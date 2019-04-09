<template>
    <div>
        <h1>Article</h1>
        <form @submit.prevent="addArticles" class="mb-3">
        <div class="form-group">
            <input type="text" class="form-control" placeholder="Enter the title" v-model="article.title">
        </div>
        <div class="form-group">
            <textarea class="form-control" placeholder="Enter the Body" v-model="article.body"></textarea>
        </div>
        <div class="form-group"><button class="btn btn-primary btn-block">Add</button></div>
        </form>
        <nav aria-label="Page navigation example">
            <ul class="pagination">
                <li class="page-item" v-bind:class="[{disabled: !pagination.prev_page_url}]"><a class="page-link" href="#" @click="fetchArticles(pagination.prev_page_url)">Previous</a></li>
                <li class="page-item" v-bind:class="[{disabled: !pagination.next_page_url}]"><a class="page-link" href="#" @click="fetchArticles(pagination.next_page_url)">Next</a></li>
            </ul>
        </nav>
        <div class="card card-body" v-for="article in articles" v-bind:key="article.id">
            <h3>{{ article.title }}</h3>
            <p>{{ article.body }}</p>
            <button type="button" class="btn btn-warning mb-2" @click="editArticle(article)">Edit</button>
            <button type="button" class="btn btn-danger" @click="deleteArticle(article.id)">Delete</button>
        </div>
    </div>
</template>
<script>
    export default{
        data(){
            return {
                articles: [],
                article: {
                    id: '',
                    title: '',
                    body: ''
                },
                article_id: '',
                pagination: {},
                edit: false
            }
        },
        created(){
            this.fetchArticles();
        },
        methods: {
            fetchArticles(page_url){
                let vm = this;
                page_url = page_url || 'api/articles'
                fetch(page_url)
                .then(res => res.json())
                .then(res => {
                    this.articles = res.data
                    vm.makePagination(res.meta, res.links);
                })
                .catch(err => console.log(err));
            },
            makePagination(meta, links){
                let pagination = {
                    current_page: meta.current_page,
                    last_page: meta.last_page,
                    next_page_url: links.next,
                    prev_page_url: links.prev
                }
                this.pagination = pagination;
            },
            deleteArticle(id){
                if(confirm('Are you sure to delete?')){
                    fetch(`api/article/${id}`,
                   {
                       method: 'delete'
                   })
                    .then(res => res.json())
                    .then(data => {
                        alert('Article removed successfully');
                        this.fetchArticles();
                    })
                    .catch(err => console.log(err));
                }
            },
            addArticles(){
                //add
                if(this.edit === false){
                    fetch('api/article',{
                        method: 'POST',
                        body: JSON.stringify(this.article),
                        headers: {
                            'content-type': 'application/json'
                        }
                    })
                    .then(res => res.json())
                    .then(data => {
                        this.article.title = '';
                        this.article.body = '';
                        alert('Article Added');
                        this.fetchArticles();
                    })
                    .catch(err => console.log(err));
                }
                //edit
                else{
                    fetch('api/article',{
                        method: 'PUT',
                        body: JSON.stringify(this.article),
                        headers: {
                            'Content-Type': 'application/json'
                        }
                    })
                    .then(res => res.json())
                    .then(data => {
                        this.article.title = '';
                        this.article.body = '';
                        alert('Article Updated');
                        this.fetchArticles();
                    })
                    .catch(err => console.log(err));
                }
            },
            editArticle(article){
                this.edit = true;
                this.article.article_id = article.id;
                this.article.title = article.title;
                this.article.body = article.body;
            }
        }
    }
</script>

# Demo Project

Main repository for local development

## Getting started

### Install Dependencies

- Docker
- Docker compose
- Make

### Add environment variables

This application uses OpenAI and requires secret keys to be specified in the environment in order to work. Create a `.env` file in this project with the following content. It should not be commited to this repo.

```
    OPENAI_API_KEY='contact-me-for-key'
```

### Clone repos

Navigate to the root folder of this project and type `make`. This will download all related projects.

### Start the development environment

While in the project root folder, type `docker compose up --detach --build`

## Useful links for this project

### Environment

- [localhost:3000](http://localhost:3000)
- [localhost:3000/graphql](http://localhost:3000/graphql)

### Repositories

- [demo-project](https://github.com/alexdarland/demo-project)
- [demo-project-web](https://github.com/alexdarland/demo-project-web)
- [demo-project-graphql](https://github.com/alexdarland/demo-project-graphql)

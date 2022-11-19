# Budget Managment App

> This app is about building a mobile web application where you can manage your budget: you have a list of transactions associated with a category, so that you can see how much money you spent and on what.

## Features

- Register and log in, so that the data is private to the user.
- Introduce new transactions associated with a category.
- See the money spent on each category.

## Built With

- Ruby on Rails
- Devise for authentication
- PostgreSQL
- Rspec test

## Live demo
https://mymoney-9oyg.onrender.com

## Video Link
https://www.loom.com/share/f688a7a3c63943529d4f32d7a8c66604
# Getting Started

### Prerequisites

- Ruby ruby-3.1.2 installed
- PostgreSQL DBMS running

### Setup

- Open your terminal and navigate to the folder you would like to save the project.type the following commands to your terminal

```bash
git clone https://github.com/kiboma2021/budget-app.git
```

```bash
cd budget-app && bundle install
```

**_before running the project we have to setup our databses_**

<hr>

1. Set databased name and password in database.yml

2. Or Set `.env` file contains environment variables needed to get the Database up and running.

- `.env.local` file you can use as a guide to configuring your own. Type the following commands into the terminal (or Git Bash, if using Windows) to create your `.env` file:

```bash
cp .env.local .env
```

```bash
rails secret
```

- Set your variables at .env

```env
    DATABASE_HOST
    DATABASE_USER
    DATABASE_PASSWORD
```

### Then bootup your database by running the following command

```shell
rails db:reset

```

### Run application

```rb
rails server

```

- Open your web browser at [http://127.0.0.1:3000/](http://127.0.0.1:3000/)

### Testing

```
rspec

```

## Author

👤 **Ben Kiboma**

 - GitHub:[@kiboma2021](https://github.com/kiboma2021) 
- Twitter:[@omayiobenj](https://twitter.com/omayiobenj) 
- LinkedIn:[@ben-kiboma](https://www.linkedin.com/in/ben-kiboma/) 

## 🤝 Contributing

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](../../issues/).

## Show your support

Give a ⭐️ if you like this project!

## Acknowledgments

- Original design idea by Gregoire Vella on Behance
- My supportive family 😊
- Microverse
- Hat tip to anyone whose code was used

## 📝 License

This project is [MIT](./MIT.md) licensed.

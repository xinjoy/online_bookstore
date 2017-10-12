# Online Bookstore

The **Online Bookstore** is a website where people can search and order books, and admins can manage book inventory and placed orders. It's developed with Ruby on Rails.

*Demo*: https://xinxin-bookstore.herokuapp.com
> **Login credentials for test**: Name: admin Password: book

## Install

Clone the repository.
```bash
$ git clone https://github.com/xxin666/online_bookstore.git
```
Install the dependencies.
```bash
$ cd online_bookstore
$ bundle install
```

## Run
Start postgres on a new terminal tab: 
```bash
$ postgres -D /usr/local/var/postgres
```
Back to the old terminal tab:
```bash
$ rails s
```
The website then can been seen at http://localhost:3000
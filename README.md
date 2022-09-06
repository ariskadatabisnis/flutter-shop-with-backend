# flutter restapi shop

## Frontend :

A powerful Http client for Dart, which supports Interceptors, Global configuration, FormData, Request Cancellation, File downloading, Timeout etc.
### Getting Started

#### Download this package as a library
 
    - Depend on it Run this command:
    ```
        $ flutter pub add dio
    ```
 
    - This will add a line like this to your package's pubspec.yaml (and run an implicit flutter pub get):
    ```
        dependencies:
            dio: ^4.0.4
    ```
    - Import it Now in your Dart code, you can use:
    ```
        import 'package:dio/dio.dart';
    ```
    - run as web flutter :
    ```
        flutter run -d chrome
    ```
## Backend
> CRUD operations Rest api with NODEJS, Express, and Mysql.

#### Folder structure
```sh
sidehustle-restapi
├── package-lock.json
├── package.json
├── server.js
└── src
    ├── config
    │   └── db.config.js
    ├── controllers
	│   ├── product.controller.js
    │   └── user.controller.js
    ├── models
	│   ├── product.model.js
    │   └── user.model.js
    └── routes
		├── product.routes.js
		└── user.routes.js
```
> `package.json` and `package-lock.json` contain metadata about our project.<br>
> `server.js` is the entry point and contains the logic our server to initialize and start it.<br>
> `src` is our main source folder which serves as a container to our MVC architecture.<br>
> `src/config` contains our configuration and its unique file `db.config.js` is our database connection module which helps connect to a mysql database and exports a database connection instance.<br>
> `src/models` holds our models.<br>
> `src/controllers` handles the controllers.<br>
> `src/routes` holds our routing module.

#### Getting started
Clone the repository & change to the cloned folder

Install dependencies
```sh
npm i
```
Start the server

In watch mode
```sh
npm run dev
```
Production
```sh
npm start
```

#### API Endpoints
`GET /api/users` => Get all users <br>
`GET /api/users/:id` Get a user <br>
`POST /api/users` => Add a new user <br>
`PUT /api/users/:id` => Update a user <br>
`DELETE /api/users/:id` => Delete a user <br>
`GET /api/products` => Get all product <br>
`GET /api/products/:id` Get a product <br>
`GET /api/products/category/:category` Group by caegory <br>
`POST /api/products` => Add a new product <br>
`PUT /api/products/:id` => Update a product <br>
`DELETE /api/products/:id` => Delete a product <br>

#### User schema
```js
{
  id: int,
  email: string,
  phone_number: string
}
```
#### product schema
```js
{
 id: int,
 title:  String, 
 price: double, 
 description: String, 
 category: String, 
 rating: json, 
 image: String 
}
```
	
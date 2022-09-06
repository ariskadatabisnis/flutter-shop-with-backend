const router = require("express").Router();

const productController = require('../controllers/product.controller');

module.exports = app => {
  // Create a new User
  router.post("/", productController.create);

  // Retrieve all Users
  router.get("/", productController.findAll);

  // Retrieve a single User with id
  router.get("/:id", productController.findOne);

  // Update a User with id
  router.put("/:id", productController.update);

  // Delete a User with id
  router.delete("/:id", productController.delete);

  router.get("/category/:category", productController.findCats);

  app.use('/api/products', router);

  // error handler
  app.use((err, req, res, next) => {
    res.status(err.statusCode || 500).send({
      message: err.message
    });
    next();
  });
};

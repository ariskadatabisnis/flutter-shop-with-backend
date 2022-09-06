const db = require("../config/db.config");

// constructor
class Product {
  constructor(id, title, price, description, category, image) {
  this.id             = id;
	this.title			    =title;
	this.price          =price;
	this.description    =description;
	this.category       =category;
	this.image          =image;

  }
  static create(newProduct, result) {
    db.query(`INSERT INTO products VALUES(?, ?, ?, ?, ?, ?)`, [newProduct.id, newProduct.title, newProduct.price, newProduct.description, newProduct.category, newProduct.image], (err, res) => {
      if (err) {
        console.log("error: ", err);
        result(err, null);
        return;
      }

      console.log("Created User: ", { ...newProduct });
      result(null, { id: res.insertId, ...newProduct });
    });
  }

  static findById(id, result) {
    db.query(`SELECT * FROM products WHERE id = ?`, [id], (err, res) => {
      if (err) {
        console.log("error: ", err);
        result(err, null);
        return;
      }

      if (res.length) {
        console.log("found user: ", res[0]);
        result(null, res[0]);
        return;
      }

      // not found
      result({ kind: "not_found" }, null);
    });
  }

  static findByCats(cats, result) {
    db.query(`SELECT * FROM products WHERE category = ?`, [cats], (err, res) => {
      if (err) {
        console.log("error: ", err);
        result(err, null);
        return;
      }

      if (res.length) {
        console.log("found user: ", res);
        result(null, res);
        return;
      }

      // not found
      result({ kind: "not_found" }, null);
    });
  }

  static getAll(result) {
    db.query('SELECT * FROM products', (err, res) => {
      if (err) {
        console.log("error: ", err);
        result(null, err);
        return;
      }

      console.log("users: ", res);
      result(null, res);
    });
  }

  static updateById(id, product, result) {
    db.query(
      "UPDATE products SET id = ?, title = ? , price = ?, description = ?, category = ?, image = ?  WHERE id = ?",
      [product.id,  product.title, product.price, product.description, product.category, product.image, id],
      (err, res) => {
        if (err) {
          console.log("error: ", err);
          result(null, err);
          return;
        }

        if (res.affectedRows == 0) {
          // not found
          result({ kind: "not_found" }, null);
          return;
        }

        console.log("updated product: ", { ...user });
        result(null, { ...user });
      }
    );
  }
  
  static delete(id, result) {
    db.query("DELETE FROM products WHERE id = ?", id, (err, res) => {
      if (err) {
        console.log("error: ", err);
        result(null, err);
        return;
      }

      if (res.affectedRows == 0) {
        // not found
        result({ kind: "not_found" }, null);
        return;
      }

      console.log("deleted user with id: ", id);
      result(null, res);
    });
  }

}

module.exports = Product;

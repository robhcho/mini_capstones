/* global Vue, VueRouter, axios */
var OrdersPage = {
  template: "#orders-page",
  data: function() {
    return {
      orders: []
    };
  },
  created: function() {
    axios.get("/orders").then(function(response) {
      this.orders = response.data;
    }.bind(this));
  },
  methods: {},
  computed: {}
};

var EditProductPage = {
  template: "#edit-product-page",
  data: function() {
    return {
      product: {},
      errors: []
    };
  },
  methods: {
    editProduct: function() {
      var params = {
        name: this.product.name,
        price: this.product.price,
        description: this.product.description,
        in_stock: this.product.in_stock
      };
      axios
        .patch("/products/" + this.$route.params.id, params)
        .then(function(response) {
          router.push("/");
        })
        .catch(
          function(error) {
            this.errors = error.response.data.errors;
          }.bind(this)
        );
    }
  },
  created: function() {
    console.log('working');
    axios.get("/products/" + this.$route.params.id).then(function(response) {
      this.product = response.data;
    }.bind(this));
  },
};


var ShowProductPage = {
  template: "#show-product-page",
  data: function() {
    return {
      product: {}
    };
  },
  created: function() {
    axios.get("/products/" + this.$route.params.id).then(function(response) {
      this.product = response.data;
    }.bind(this));
  },
  methods: {},
  computed: {}
};


var NewProductsPage = {
  template: "#new-products-page",
  data: function() {
    return {
      name: "fdsagfd",
      price: 531,
      description: "dsafdsaffdsagfahgfahfdahfda",
      inStock: true,
      errors: []
    };
  },
  methods: {
    addProduct: function() {
      var params = {
        name: this.name,
        price: this.price,
        description: this.description,
        in_stock: this.inStock
      };
      axios
        .post("/products", params)
        .then(function(response) {
          router.push("/");
        })
        .catch(
          function(error) {
            this.errors = error.response.data.errors;
          }.bind(this)
        );
    }
  }
};


var LogoutPage = {
  created: function() {
    axios.defaults.headers.common["Authorization"] = undefined;
    localStorage.removeItem("jwt");
    router.push("/");
  }
};

var LoginPage = {
  template: "#login-page",
  data: function() {
    return {
      email: "",
      password: "",
      errors: []
    };
  },
  methods: {
    submit: function() {
      var params = {
        auth: { email: this.email, password: this.password }
      };
      axios
        .post("/user_token", params)
        .then(function(response) {
          axios.defaults.headers.common["Authorization"] =
            "Bearer " + response.data.jwt;
          localStorage.setItem("jwt", response.data.jwt);
          router.push("/");
        })
        .catch(
          function(error) {
            this.errors = ["Invalid email or password."];
            this.email = "";
            this.password = "";
          }.bind(this)
        );
    }
  }
};


var SignupPage = {
  template: "#signup-page",
  data: function() {
    return {
      name: "",
      email: "",
      password: "",
      passwordConfirmation: "",
      errors: []
    };
  },
  methods: {
    submit: function() {
      var params = {
        name: this.name,
        email: this.email,
        password: this.password,
        password_confirmation: this.passwordConfirmation
      };
      axios
        .post("/users", params)
        .then(function(response) {
          router.push("/login");
        })
        .catch(
          function(error) {
            this.errors = error.response.data.errors;
          }.bind(this)
        );
    }
  }
};

var HomePage = {
  template: "#home-page",
  data: function() {
    return {
      products: [],
      searchProduct: "",
      searchPrice: "",
      sortAttribute: "price",
      sortOrder: false
    };
  },
  created: function() {
    axios.get("/products").then(function(response) {
      this.products = response.data;
    }.bind(this));
  },
  methods: {
    isValidProduct: function(inputProduct) {
      var validProduct = inputProduct.name.toLowerCase().includes(this.searchProduct.toLowerCase());
      var validPrice = inputProduct.price.toLowerCase().includes(this.searchPrice.toLowerCase());
      return validProduct && validPrice;
    },
    sortByAttribute: function(inputSortAttribute) {
      this.sortAttribute = inputSortAttribute;
      this.sortOrder = !this.sortOrder;
    }
  },
  computed: {
    sortedProducts: function() {
      return this.products.sort(function(product1,product2) {
        if (this.sortOrder === true) {
          return product1[this.sortAttribute].localeCompare(product2[this.sortAttribute]);
        } else {
          return product2[this.sortAttribute].localeCompare(product1[this.sortAttribute]);
        }
        
      }.bind(this));

    }
  }
};

var router = new VueRouter({
  routes: 
  [
    { path: "/", component: HomePage },
    { path: "/signup", component: SignupPage },
    { path: "/login", component: LoginPage },
    { path: "/logout", component: LogoutPage },
    { path: "/products/:id/edit", component: EditProductPage },
    { path: "/products/new", component: NewProductsPage },
    { path: "/products/:id", component: ShowProductPage },
    { path: "/orders", component: OrdersPage },
  ],
  scrollBehavior: function(to, from, savedPosition) {
    return { x: 0, y: 0 };
  }
});

var app = new Vue({
  el: "#vue-app",
  router: router,
  created: function() {
    var jwt = localStorage.getItem("jwt");
    if (jwt) {
      axios.defaults.headers.common["Authorization"] = jwt;
    }
  }
});
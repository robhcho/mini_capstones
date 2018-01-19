var productContainer = document.querySelector('.row');
var productTemplate = document.querySelector('#product-card');

axios.get("http://localhost:3000/products").then(function(response) {
  console.log(response.data);
  var products = response.data;
  for (var i = 0; i < products.length; i++) {
    var productClone = productTemplate.content.cloneNode(true);
    productClone.querySelector('.title').innerText = products[i].name;
    productClone.querySelector('.price').innerText = products[i].price;
    productClone.querySelector('.description').innerText = products[i].description;
    productContainer.appendChild(productClone);
  }
});

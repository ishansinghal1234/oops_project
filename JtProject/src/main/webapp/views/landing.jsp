<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>RedStore | Ecommerce Website</title>
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <link rel="stylesheet" href="store.css" />
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap"
    />
    <link
      rel="stylesheet"
      href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
    />
    <style>
* {
  margin: 0;
  padding: 0;
  box-sizing: border-box;
}

body {
  font-family: "Poppins", sans-serif;
}

.navbar {
  display: flex;
  align-items: center;
  padding: 20px;
}

nav {
  flex: 1;
  text-align: right;
}

nav ul {
  display: inline-block;
  list-style-type: none;
}

nav ul li {
  display: inline-block;
  margin-right: 20px;
}

a {
  text-decoration: none;
  color: #555;
}

p {
  color: #555;
}

.container {
  max-width: 1300px;
  margin: auto;
  padding-left: 25px;
  padding-right: 25px;
}

.row {
  display: flex;
  align-items: center;
  flex-wrap: wrap;
  justify-content: space-around;
}

.col-2 {
  flex-basis: 50%;
  min-width: 300px;
}

.col-2 img {
  max-width: 100%;
  padding: 50px 0;
}

.col-2 h1 {
  font-size: 50px;
  line-height: 60px;
  margin: 25px 0;
}

.btn {
  display: inline-block;
  background: #ff523b;
  color: #fff;
  padding: 8px 30px;
  margin: 30px 0;
  border-radius: 30px;
  transition: background 0.5s;
}

.btn:hover {
  background: #563434;
}

.header {
  background: radial-gradient(#fff, #ffd6d6);
}

.header .row {
  margin-top: 70px;
}

.categories {
  margin: 70px 0;
}

.col-3 {
  flex-basis: 30%;
  min-width: 250px;
  margin-bottom: 30px;
}

.col-3 img {
  width: 100%;
}

.small-container {
  max-width: 1080px;
  margin: auto;
  padding-left: 25px;
  padding-right: 25px;
}

.col-4 {
  flex-basis: 25%;
  padding: 10px;
  min-width: 200px;
  margin-bottom: 50px;
  transition: transform 0.5s;
}

.col-4 img {
  width: 100%;
}

.title {
  text-align: center;
  margin: 0 auto 80px;
  position: relative;
  line-height: 60px;
  color: #555;
}

.title::after {
  content: "";
  background: #ff523b;
  width: 80px;
  height: 5px;
  border-radius: 5px;
  position: absolute;
  bottom: 0;
  left: 50%;
  transform: translateX(-50%);
}

h4 {
  color: #555;
  font-weight: normal;
}

.col-4 p {
  font-size: 14px;
}

.rating .fa {
  color: #ff523b;
}

.col-4:hover {
  transform: translateY(-5px);
}

.offer {
  background: radial-gradient(#fff, #ffd6d6);
  margin-top: 80px;
  padding: 30px 0;
}

.col-2 .offer-img {
  padding: 50px;
}

small {
  color: #555;
}

.testimonial {
  padding-top: 100px;
}

.testimonial .col-3 {
  text-align: center;
  padding: 40px 20px;
  box-shadow: 0 0 20px 0px rgba(0, 0, 0, 0.1);
  cursor: pointer;
  transition: transform 0.5s;
}

.testimonial .col-3 img {
  width: 50px;
  margin-top: 20px;
  border-radius: 50%;
}

.testimonial .col-3:hover {
  transform: translateY(-10px);
}

.fa.fa-quote-left {
  font-size: 34px;
  color: #ff523b;
}

.col-3 p {
  font-size: 12px;
  margin: 12px 0;
  color: #777;
}

.testimonial .col-3 h3 {
  font-weight: 600;
  color: #555;
  font-size: 16px;
}

.footer {
  background: #000;
  color: #8a8a8a;
  font-size: 14px;
  padding: 60px 0 20px;
}

.footer p {
  color: #8a8a8a;
}

.footer h3 {
  color: #fff;
  margin-bottom: 20px;
}

.footer-col-1,
.footer-col-2,
.footer-col-3,
.footer-col-4 {
  min-width: 250px;
  margin-bottom: 20px;
}

.footer-col-1 {
  flex-basis: 30%;
}

.footer-col-2 {
  flex: 1;
  text-align: center;
}

.footer-col-2 img {
  width: 180px;
  margin-bottom: 20px;
}

.footer-col-3,
.footer-col-4 {
  flex-basis: 12%;
  text-align: center;
}

ul {
  list-style-type: none;
}

.app-logo {
  margin-top: 20px;
}

.app-logo img {
  width: 140px;
}

.footer hr {
  border: none;
  background: #b5b5b5;
  height: 1px;
  margin: 20px 0;
}

.copyright {
  text-align: center;
}

.menu-icon {
  width: 28px;
  margin-left: 20px;
  display: none;
}

/* Media Query for Menu */

@media only screen and (max-width: 800px) {
  nav ul {
    position: absolute;
    top: 70px;
    left: 0;
    background: #333;
    width: 100%;
    overflow: hidden;
    transition: max-height 0.5s;
  }

  nav ul li {
    display: block;
    margin-right: 50px;
    margin-top: 10px;
    margin-bottom: 10px;
  }

  nav ul li a {
    color: #fff;
  }

  .menu-icon {
    display: block;
    cursor: pointer;
  }
}

/* all products */

.row-2 {
  justify-content: space-between;
  margin: 100px auto 50px;
}

select {
  border: 1px solid #ff523b;
  padding: 5px;
}

.page-btn {
  margin: 0 auto 80px;
}

.page-btn span {
  display: inline-block;
  border: 1px solid #ff523b;
  margin-left: 10px;
  width: 40px;
  height: 40px;
  text-align: center;
  line-height: 40px;
  cursor: pointer;
}

.page-btn span:hover {
  background: #ff523b;
  color: #fff;
}

/* Product Details Page */
.single-product {
  margin-top: 80px;
}

.single-product .col-2 img {
  padding: 0;
}

.single-product .col-2 {
  padding: 20px;
}

.single-product h4 {
  margin: 20px 0;
  font-size: 22px;
  font-weight: bold;
}

.single-product select {
  display: block;
  padding: 10px;
  margin-top: 20px;
}

.single-product input {
  width: 50px;
  height: 40px;
  padding-left: 10px;
  font-size: 20px;
  margin-right: 10px;
  border: 1px solid #ff523b;
}

.single-product .fa {
  color: #ff523b;
  margin-left: 10px;
}

.small-img-row {
  display: flex;
  justify-content: space-between;
}

.small-img-col {
  flex-basis: 24%;
  cursor: pointer;
}

/*  Media Query for less than 600 screen size */

@media only screen and (max-width: 600px) {
  .row {
    text-align: center;
  }
  .col-2,
  .col-3,
  .col-4 {
    flex-basis: 100%;
  }

  .single-product .row {
    text-align: left;
  }

  .single-product .col-2 {
    padding: 20px 0;
  }

  .single-product h1 {
    font-size: 26px;
    line-height: 22px;
  }
}
</style>

  </head>
  <body>
    <div class="header">
      <div class="container">
        <div class="navbar">
          <div class="logo">

            <img src="http://localhost.8080/imageshow/sendimage/12/image1.jpg"  alt="RedStore Logo" width="125px" />
          </div>
          <nav>
            <ul id="MenuItems">
              <li><a href="">login</a></li>
              <li><a href="">sign up</a></li>
            </ul>
          </nav>
        </div>
        <div class="row">
          <div class="col-2">
            <h1>Give Your Workout<br />A New Style!</h1>
            <p>
              Success isn't always about greatness. It's about consistency.
              Consistent<br />
              hard work gains success. Greatness will come.
            </p>
            <a href="" class="btn">login&#8594; </a>
          </div>
          <div class="col-2">
            <img src="images/image1.png" alt="Two men being active" />
          </div>
        </div>
      </div>
    </div>
  </body>
</html>

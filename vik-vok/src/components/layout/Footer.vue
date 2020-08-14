<template>
<footer>
  <div class="container">
    <div class="row">
      <div class="col-lg-4 col-md-6">
        <h3>Site Map</h3>
        <ul class="list-unstyled three-column">
          <li>Home</li>
          <li>Services</li>
          <li>About</li>
          <li>Code</li>
          <li>Design</li>
          <li>Host</li>
          <li>Contact</li>
          <li>Company</li>
        </ul>
        <ul class="list-unstyled socila-list">
          <li><img src="http://placehold.it/48x48" alt="" /></li>
          <li><img src="http://placehold.it/48x48" alt="" /></li>
          <li><img src="http://placehold.it/48x48" alt="" /></li>
          <li><img src="http://placehold.it/48x48" alt="" /></li>
          <li><img src="http://placehold.it/48x48" alt="" /></li>
          <li><img src="http://placehold.it/48x48" alt="" /></li>
        </ul>
      </div>
      
      <div class="col-lg-4 col-md-6">
        <h3>latest Articles</h3>
        <div class="media">
          <a href="#" class="pull-left">
            <img src="http://placehold.it/64x64" alt="" class="media-object" />
          </a>
          <div class="media-body">
            <h4 class="media-heading">Programming</h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
          </div>
        </div>
        
        <div class="media">
          <a href="#" class="pull-left">
            <img src="http://placehold.it/64x64" alt="" class="media-object" />
          </a>
          <div class="media-body">
            <h4 class="media-heading">Coding</h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit.</p>
          </div>
        </div>
        
      </div>
      
      <div class="col-lg-4">
        <h3>Our Work</h3>
        <img class="img-thumbnail" src="http://placehold.it/150x100" alt="" />
        <img class="img-thumbnail" src="http://placehold.it/150x100" alt="" />
      </div>
      
    </div>
  </div>
  <div class="copyright text-center">
    Copyright &copy; 2017 <span>Your Template Name</span>
  </div>
</footer>
</template>

<script>
import 'bootstrap/dist/css/bootstrap.min.css'

export default {
    name: "Footer",
}
</script>

<style scoped>
footer {
  position: absolute;
  bottom: 0;
  width: 100%;
  background: #222;
  color: #aaa;
  padding-top: 10px;
}

footer a {
  color: #aaa;
}

footer a:hover {
  color: #fff;
}

footer h3 {
 color: #0894d1;
  letter-spacing: 1px;
  margin: 30px 0 20px;
}

footer .three-column {
 overflow: hidden;
}

footer .three-column li{
 width: 33.3333%;
  float: left;
  padding: 5px 0;
}

footer .socila-list {
  overflow: hidden;
  margin: 20px 0 10px;
}

footer .socila-list li {
  float: left;
  margin-right: 3px;
  opacity: 0.7;
  overflow: hidden;
  border-radius: 50%;
  transition: all 0.3s ease-in-out;
}

footer .socila-list li:hover {
  opacity: 1;
}

footer .img-thumbnail {
  background: rgba(0, 0, 0, 0.2);
  border: 1px solid #444;
  margin-bottom: 5px;
}

footer .copyright {
  padding: 15px 0;
  background: #333;
  margin-top: 20px;
  font-size: 15px;
}

footer .copyright span {
  color: #0894d1;
}
</style>
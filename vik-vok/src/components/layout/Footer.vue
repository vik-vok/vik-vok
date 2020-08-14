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
        <h3>Maintainers</h3>        
        <div class="media">
          <div class="image-cropper">
              <img src="images/maintainers/CSenshi.png" class="rounded" />
          </div>
          <div class="media-body">
            <a href="https://github.com/CSenshi" class="media-heading">
            <h4 class="media-heading">CSenshi</h4>
            </a>
            <p>Saba Pochkhua</p>
          </div>
        </div>
        <div class="media">
          <div class="media-body" style="text-align: right;">
            <a href="https://github.com/nikalosa" class="media-heading">
            <h4 class="media-heading">NikaLosa</h4>
            </a>
            <p>Nika Losaberidze</p>
          </div>
         <div class="image-cropper">
              <img src="images/maintainers/NikaLosa.jpg" class="rounded" />
          </div>
        </div>        
      </div>

      <div class="col-lg-4">
        <h3>Built By</h3>
        <img class="img-thumbnail" src="images/built-by/cloud-functions.png" alt="" />
        <img class="img-thumbnail" src="images/built-by/cloud-endpoints.png" alt="" />
        <img class="img-thumbnail" src="images/built-by/cloud-datastore.png" alt="" />
        <img class="img-thumbnail" src="images/built-by/vue.png" alt="" />
        <img class="img-thumbnail" src="images/built-by/cloud-pubsub.png" alt="" />
        <img class="img-thumbnail" src="images/built-by/cloud-firebase.png" alt="" />
      </div>
      
    </div>
  </div>
  <div class="copyright text-center">
    Copyright &copy; 202 <span>vik-vok</span>
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

.media-body{
  margin-left: 10px;
  margin-right: 10px;
}

.image-cropper {
    width: 90px;
    height: 90px;
    position: relative;
    overflow: hidden;
    border-radius: 50%;
    padding: 1px;
}

img.rounded {
  object-fit: cover;
  border-radius: 50%;
  height: 90px;
  width: 90px;
}

footer {
  position: absolute;
  bottom: 0;
  width: 100%;
  background: #222;
  color: #aaa;
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
  background: rgba(0, 0, 0, 0);
  border: 1px solid #0000;
  margin-bottom: 5px;
  width: 90px;
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
<template>
  <div id="app">
    <NavBar />
    <router-view/>
    <Footer />
  </div>
</template>

<script>
import NavBar from './components/layout/NavBar';
import Footer from './components/layout/Footer';

export default {
  name:"app",
  components: {
    NavBar,
    Footer
  }
}
</script>
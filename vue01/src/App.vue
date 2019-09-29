<template>
  <div id="app">
    <el-row type="flex" justify="center">
      <el-col :xs="24" :sm="22" :md="20" :lg="20" :xl="18">
        <router-view/>
      </el-col>
    </el-row>
  </div>
</template>

<script>
    export default {
        name: 'App',
        data() {
            return {
            }
        },
        methods: {
        }
    }
</script>

<style>
  #app {
    font-family: 'Avenir', Helvetica, Arial, sans-serif;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
    margin: 0px;
    padding: 0px;
  }
</style>

<template>
  <AppLayout>
    <router-view />
  </AppLayout>
</template>

<script>
import AppLayout from './../components/AppLayout'
export default {
  name: 'Dashboard',
  components: {
    AppLayout
  }
}
</script>

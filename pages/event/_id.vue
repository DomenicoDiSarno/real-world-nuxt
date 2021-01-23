<template>
  <div>
    <h1>Event #{{ id }}</h1>
  </div>
</template>

<script lang="ts">
export default {
  head() {
    return {
      title: 'Event #' + this.id,
      meta: [
        {
          hid: 'description',
          name: 'description',
          content: 'You can create a new event #' + this.id,
        },
      ],
    }
  },
  computed: {
    id() {
      return this.$route.params.id
    },
  },
}
</script>

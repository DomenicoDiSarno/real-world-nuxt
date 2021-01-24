// ts-shim.d.ts
import { NuxtAxiosInstance } from '@nuxtjs/axios'

declare module '@nuxt/types' {
  interface Context {
    $axios: NuxtAxiosInstance
  }
}


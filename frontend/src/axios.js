import axios from "axios";

window.axios = axios;
axios.defaults.withCredentials = false;
// Check for runtime config first, then fallback to build-time env
const apiBaseUrl = (window.config && window.config.API_BASE_URL) || process.env.VUE_APP_API_BASE_URL;

axios.defaults.baseURL = apiBaseUrl;

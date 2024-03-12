FROM nginx:1.19
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
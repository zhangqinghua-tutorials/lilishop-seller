# Alpine Linux是：一个基于musl libc和busybox、面向安全的轻量级Linux发行版。
# ngixn 打包大小为 133 MB，nginx:stable-alpine 只有 20 MB。
FROM nginx:stable-alpine

# 将dist文件中的内容复制到 /usr/share/nginx/html/merchant 这个目录下面
# 前端访问时使用 http://dev.easybyte-hk.com/merchant/ > http://localhost:80/merchant
COPY dist/  /usr/share/nginx/html

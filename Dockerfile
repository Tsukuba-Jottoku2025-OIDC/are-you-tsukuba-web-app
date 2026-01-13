FROM nginx:alpine

# 静的ファイル
COPY index.html /usr/share/nginx/html/index.html
COPY public/ /usr/share/nginx/html/

# nginx設定を default.conf に上書き
COPY nginx.conf /etc/nginx/conf.d/default.conf

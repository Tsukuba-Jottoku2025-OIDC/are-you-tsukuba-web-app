FROM nginx:alpine

# htmlを丸ごとコピー（index.html と public/ をまとめて）
COPY . /usr/share/nginx/html

# nginx設定を default.conf に上書き
COPY nginx.conf /etc/nginx/conf.d/default.conf

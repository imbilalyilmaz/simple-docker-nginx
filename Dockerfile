# Resmi Nginx imajını temel al (hafif olması için alpine sürümünü seçtik)
FROM nginx:alpine

# Yerelimizdeki index.html dosyasını, Nginx'in sunum yaptığı klasöre kopyala
COPY index.html /usr/share/nginx/html/index.html

# Konteynerin 80 portunu dışarıya açacağını belirt (Bilgilendirme amaçlı)
EXPOSE 80
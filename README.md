# Simple Docker Nginx

Bu proje, basit bir statik web sayfasını Dockerize edilmiş Nginx sunucusu ile yayınlar.

## Kurulum ve Çalıştırma

### 1. İmajı Build Etme
Terminalde proje dizinindeyken şu komutu çalıştırın:

```bash
docker build -t my-nginx-app .
```

### 2. Konteyneri Ayağa Kaldırma
İmaj oluştuğunda şu komutla çalıştırın:

```bash
docker run -d -p 8080:80 --name my-running-app my-nginx-app
```

Tarayıcınızda http://localhost:8080 adresine giderek "Merhaba DevOps" yazısını görebilirsiniz


### 3. Durdurma ve Silme

```bash
docker stop my-running-app
docker rm my-running-app
```

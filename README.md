# Mini YouTube Video Edit

Tarayıcıda çalışan, kurulum gerektirmeyen basit video düzenleyici. Tek dosya (`index.html`), sunucuya hiçbir şey yüklemez; videon bilgisayarından çıkmaz.

## Hızlı başlat

```bash
git clone https://github.com/Feridun44/mini-youtube-video-edit.git
cd mini-youtube-video-edit
./baslat.command
```

Sonra tarayıcıda aç: **http://localhost:8080**

- macOS: `baslat.command` dosyasına çift tıklaman da yeter.
- Windows: `baslat.bat` dosyasına çift tıkla.
- Gereken tek şey Python 3 (macOS ve çoğu Linux'ta hazır gelir).

> Mikrofonla kayıt için siteyi `localhost` üzerinden açman gerekir; `index.html`'i doğrudan dosya olarak açarsan tarayıcı mikrofona izin vermez.

## Özellikler

- **Video:** sürükle-bırak yükleme, birden çok klip, kırpma, bölme, sıralama, klip başına ses
- **Format:** 9:16 (Reels/Shorts), 4:5, 1:1
- **Yazı:** font, boyut, renk, kenarlık, önizlemede sürükleyerek taşıma, her kelimeye ayrı renk (kelimeyi seç → renk seç → "Seçili kelimeyi renklendir")
- **Görüntü:** parlaklık, kontrast, doygunluk, yakınlaştırma
- **Seslendirme:** geri sayımlı mikrofon kaydı, seviye göstergesi, dalga görünümü, kırpma, kaydırma, açılış/kapanış geçişi
- **Ses iyileştirme:** uğultu temizleme, gürültü kapısı, EQ, kompresör, normalize, önce/sonra dinleme
- **Otomatik kısma:** konuşurken video sesini kendiliğinden kısar
- **Dışa aktarma:** 1080×1920 MP4 ya da WebM (tarayıcının desteğine göre), tek kare PNG

## Notlar

- Dışa aktarma gerçek zamanlıdır: 30 sn'lik video yaklaşık 30 sn sürer, sekmeyi açık tut.
- Fontlar: Anton, Bebas Neue, Montserrat, Poppins Google Fonts'tan yüklenir (SIL Open Font License). Impact, Arial ve Georgia sistem fontlarıdır, bilgisayarında yoksa yedek font kullanılır.
- Bu proje YouTube veya Google ile bağlantılı değildir.

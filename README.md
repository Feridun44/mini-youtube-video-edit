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

- **Video:** birden çok videoyu ekleyip birleştirme, zaman çizelgesinde sürükleyerek sıralama, kenardan sürükleyerek kesme, bölme, klip başına ses
- **Fotoğraf:** fotoğrafı klip olarak ekleme (süre ayarı, yavaş yakınlaşma) ya da videonun üstüne görsel katmanı (logo, çıkartma; boyut, saydamlık, köşe, gölge, giriş/çıkış animasyonu)
- **Zaman çizelgesi:** yazı ve görsel bloklarını sürükleyerek kaydırma, kenarlarından uzatma/kısaltma; klip sınırlarına ve oynatma çizgisine yapışma; cetvelde sürükleyerek sarma; yakınlaştırma (Cmd/Ctrl + tekerlek, − +, Sığdır)
- **Geçişler:** yumuşak, kararma, flaş, kaydırma, yakınlaşma, bulanık, ışık sızması, whip pan, zoom vuruşu, dönme, glitch, sarsıntı (süre ayarlı; her klibe ayrı geçiş seçilebilir)
- **Kamera hareketi:** klip başına yakınlaş, uzaklaş, zoom vuruşu, sola/sağa kay, el kamerası, titreme; tüm kliplere uygulama
- **Efektler:** film greni, VHS (tarama çizgileri, PLAY yazısı, sayaç), RGB kayması, sinema bantları, ilerleme çubuğu (üstte/altta, renk seçimi)
- **Sessiz yerleri kes:** konuşma videolarında uzun duraklamaları otomatik çıkarır (jump cut)
- **Hazır edit stilleri:** Slow edit, Velocity, Sinematik — tek tıkla tüm kliplere hız, geçiş ve renk uygular
- **Platformlar:** TikTok · Reels · Shorts (9:16, 1080×1920), YouTube (16:9, 1920×1080), Instagram gönderi (4:5), kare (1:1)
- **Boşluk doldurma:** bulanık arka plan, kırp ve doldur (sürükleyerek konum seç), yansıma, düz renk bant
- **Güvenli alan kılavuzu:** TikTok, Reels ve Shorts arayüzünün kapladığı yerleri önizlemede gösterir
- **Yazı:** font, boyut, renk, kenarlık, önizlemede sürükleyerek taşıma, yazı arka planı (kutu, satır, hap, kelime, bant, parıltı, çerçeve, eğik; renk/saydamlık/köşe ayarlı), her kelimeye ayrı renk (kelimeyi seç → renk seç → "Seçili kelimeyi renklendir")
- **Altyazı:** tarayıcıda otomatik altyazı (Whisper, ses dışarı gönderilmez), SRT/VTT içe/dışa aktarma, elle satır ekleme ve düzenleme; kelime vurgulu / klasik / kutulu / minimal stiller; önizlemede sürükleyerek konumlama
- **Hız:** klip başına 0.1x – 5x (hazır butonlar, serbest kaydırıcı, zaman çizelgesinde hız menüsü); hedef süreye sığdırma; hız eğrileri (yavaş başla, yavaş bitir, ortası ağır, ortası hızlı); tüm kliplere uygulama. Süre hıza göre kısalır/uzar, ses perdesi korunur
- **Kırpma:** klip başına üst/alt/sol/sağ kenarları kes (ör. alttaki bozuk kısım), tüm kliplere uygula; tek tıkla Shorts'a çevir (9:16 tam ekran, görünen kısmı sürükleyerek seç)
- **Klip başına görünüm:** kırpma, yakınlaştırma, filtre ve renk seçili klibe ya da tüm kliplere uygulanır (Görüntü sekmesindeki seçim)
- **Görüntü:** hazır filtreler (sinematik, vintage, siyah-beyaz, sıcak, soğuk, canlı, dramatik, mat) + güç ayarı, vinyet, parlaklık, kontrast, doygunluk, yakınlaştırma
- **Seslendirme:** geri sayımlı mikrofon kaydı, seviye göstergesi, dalga görünümü, kırpma, kaydırma, açılış/kapanış geçişi
- **Ses iyileştirme:** uğultu temizleme, gürültü kapısı, EQ, kompresör, normalize, önce/sonra dinleme
- **Arka plan müziği:** seviye, şarkıda başlangıç noktası, döngü, açılış/kapanış geçişi, konuşurken otomatik kısma
- **Yazı animasyonu:** giriş (belirme, büyüme, kayma, daktilo, kelime kelime), çıkış (solma, küçülme), süre ayarı
- **Otomatik kısma:** konuşurken video sesini kendiliğinden kısar
- **Dışa aktarma:** 1080×1920 standart MP4 (H.264 High + AAC, sabit 30 fps) — WhatsApp ve Instagram'da sorunsuz açılır; tek kare PNG

- **Otomatik kayıt:** videolar, yazılar, ses ve ayarlar tarayıcıda (IndexedDB) saklanır; sayfa yenilense de kaldığın yerden devam edersin. "Sıfırla" hepsini siler.
- **Geri al / yinele:** Ctrl/Cmd+Z, Ctrl/Cmd+Shift+Z ya da üst çubuktaki ↶ ↷

## Notlar

- Dışa aktarma gerçek zamanlıdır: 30 sn'lik video yaklaşık 30 sn sürer, sekmeyi açık tut.
- Arayüz fontu Plus Jakarta Sans (SIL Open Font License), Google Fonts'tan yüklenir.
- Fontlar: Anton, Bebas Neue, Montserrat, Poppins Google Fonts'tan yüklenir (SIL Open Font License). Impact, Arial ve Georgia sistem fontlarıdır, bilgisayarında yoksa yedek font kullanılır.
- Otomatik altyazı için [Transformers.js](https://github.com/huggingface/transformers.js) (Apache-2.0) ve Whisper base modeli (MIT) ilk kullanımda indirilir (~80 MB), sonra tarayıcı önbelleğinde kalır.
- MP4 dönüştürme için [Mediabunny](https://mediabunny.dev) (MPL-2.0) dışa aktarma sırasında CDN'den yüklenir; bunun için internet gerekir. İnternet yoksa ham kayıt indirilir.
- Bu proje YouTube veya Google ile bağlantılı değildir.

## Lisans

MIT. Ayrıntılar için [LICENSE](LICENSE) dosyasına bak.

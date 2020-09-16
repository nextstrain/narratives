---
title: Pemutakhiran Agustus 2020 mengenai epidemiologi genomik COVID-19
authors:
  - James Hadfield
  - Cassia Wagner
  - Eli Harkins
  - Trevor Bedford
  - Richard Neher
  - Emma Hodcroft
authorLinks:
  - https://bedford.io/team/james-hadfield/
  - https://bedford.io/team/cassia-wagner/
  - https://bedford.io/team/eli-harkins/
  - https://bedford.io/team/trevor-bedford/
  - https://neherlab.org/richard-neher.html
  - https://neherlab.org/emma-hodcroft.html
affiliations: "Fred Hutch, Seattle, USA; Biozentrum, Basel, Switzerland"
translators:
  - Erwin Sentausa
  - Iskandar Adnan
translatorLinks:
  - https://www.linkedin.com/in/sentausa
  - https://twitter.com/wikidisastra
license: "CC-BY"
licenseLink: "https://creativecommons.org/licenses/by/4.0/"
dataset: "https://nextstrain.org/ncov/global/2020-08-11?d=map"
date: "14 Agustus 2020"
abstract: "
Pandemi ini sekarang menyebar luas di seluruh dunia, dengan lebih dari [1,5 juta kasus baru tiap pekan](https://www.who.int/emergencies/diseases/novel-coronavirus-2019/situation-reports) dan [18 juta](https://ourworldindata.org/covid-cases) jumlah kasus terlaporkan serta [600.000 kematian](https://ourworldindata.org/covid-deaths).
\n\n
### Keadaannya [dirangkum oleh WHO pada 2 Agustus 2020](https://www.who.int/emergencies/diseases/novel-coronavirus-2019/situation-reports):
\n\n
### **\"Setelah sejumlah negara melonggarkan prosedur kesehatan masyarakat dan pembatasan sosial, yang sebelumnya diterapkan untuk membatasi penularan virus, muncul beberapa klaster atau kebangkitan kembali sejumlah kasus di sana. Wilayah yang rapuh, bersumber daya rendah, dan terpengaruh konflik memiliki risiko dan kerentanan yang semakin besar.\"**
\n\n
### Sekuensing genom SARS-CoV-2 di seluruh dunia terus berlanjut, dan dengan data ini kami menggunakan Nextstrain untuk melacak pergerakan geografis dan evolusi si virus.
Saat ini, terdapat lebih dari 75.000 sekuens yang terbuka untuk umum dari separuh negara-negara di dunia - bukti prestasi luar biasa para ilmuwan dan pejabat kesehatan masyarakat di belakangnya.
\n\n
### Kami menggunakan pendekatan subsampling untuk menyingkirkan potensi bias sampling untuk memastikan bahwa semua wilayah dan periode-waktu disertakan secara memadai untuk analisis.
(Ini juga membantu untuk persyaratan komputasi.)
\n\n
### Di sini Anda dapat melihat sebaran geografis ~4300 genom.
Tiap lingkaran berpusat pada sebuah negara, warnanya menandakan wilayah, dan radiusnya sebanding dengan jumlah genom dari negara tersebut ([lihat di sini untuk bantuan penafsiran peta di Nextstrain](https://nextstrain.org/docs/visualisation/map-interpretation)).
\n\n
### Dalam laporan ini, kami menelaah epidemiologi genomik global COVID-19 secara luas dan menyediakan pemutakhiran spesifik untuk tiap wilayah dunia.
"
---
<!-- Translators: Only text after : in the above ^ needs to be translated -->
<!-- Please add your names & links to the 'translators' section above -->
<!-- Comment tags like these do not need to be translated, they are only to help you! -->
<!-- Ensure that links always end in a 'letter' (. counts) If some kind of text doesn't follow them, it breaks the slide. -->


<!-- ############ SLIDE BREAK ############# -->
<!-- table of contents slide -->
# [Ringkasan COVID-19](https://nextstrain.org/ncov/global/2020-08-11?d=map)

### Daftar isi
* [Sebaran klaster global](https://nextstrain.org/narratives/ncov/sit-rep/id/2020-08-14?n=2)
* [Mutasi 'Spike' D614G](https://nextstrain.org/narratives/ncov/sit-rep/id/2020-08-14?n=3)
* [Keadaan di Asia](https://nextstrain.org/narratives/ncov/sit-rep/id/2020-08-14?n=5)
* [Keadaan di Oseania](https://nextstrain.org/narratives/ncov/sit-rep/id/2020-08-14?n=7)
* [Keadaan di Eropa](https://nextstrain.org/narratives/ncov/sit-rep/id/2020-08-14?n=10)
* [Keadaan di Amerika Selatan](https://nextstrain.org/narratives/ncov/sit-rep/id/2020-08-14?n=13)
* [Keadaan di Afrika](https://nextstrain.org/narratives/ncov/sit-rep/id/2020-08-14?n=15)
* [Keadaan di Amerika Utara](https://nextstrain.org/narratives/ncov/sit-rep/id/2020-08-14?n=17)
* [Ringkasan penutup](https://nextstrain.org/narratives/ncov/sit-rep/id/2020-08-14?n=19)
* [Pengakuan ilmiah](https://nextstrain.org/narratives/ncov/sit-rep/id/2020-08-14?n=20)

#### Informasi dari Nextstrain
* [MULAI DARI SINI: Cara membaca pohon filogenetik](https://nextstrain.org/narratives/trees-background/id)
* [Laporan Keadaan sebelumnya](https://nextstrain.org/ncov-sit-reps/)
* [Latar belakang mengenai koronavirus](https://nextstrain.org/help/coronavirus/human-CoV)

<!-- This is the right-side text -->
```auspiceMainDisplayMarkdown

# Ringkasan Eksekutif

Dalam laporan ini, kami menganalisis genom SARS-CoV-2 yang tersedia untuk publik. Dengan memperbandingkan genom virus ini, kami dapat mengkarakterisasi bagaimana COVID-19 bergerak di seluruh dunia dan menyebar secara lokal.

- Asia memiliki proporsi klaster 19A & 19B lebih tinggi, sedangkan klaster 20A, 20B & 20C mendominasi Eropa & Amerika Utara.

- Secara global, kita dapat dengan jelas melihat meningkatnya substitusi D614G dalam protein *spike*. Varian ini dihipotesiskan menjadi penyebab peningkatan penularan SARS-CoV-2.

- Untuk menampilkan lebih baik analisis *real-time* data SARS-CoV-2 dari seluruh dunia, kami menyediakan 6 hasil analisis regional dan 1 analisis global, yang dimutakhirkan setiap pekan.

- Di Asia, terdapat banyak penularan antarnegara di wilayah yang terpapar awal dalam pandemik. Belakangan ini, kami melihat lebih banyak pergerakan di dalam negeri, suatu tren yang terlihat di kebanyakan wilayah.

- Di Oseania, kasus-kasus di Selandia Baru tertangani dalam tempo yang singkat sehingga virusnya dapat dilenyapkan dari sana (hingga pekan ini). Peningkatan kasus di Australia belakangan ini terlihat sebagai kasus-kasus terkait erat yang berasal dari keberagaman virus yang sebelumnya beredar, setidaknya dalam sampel-sampel yang tersedia sejauh ini.

- SARS-CoV-2 menyebar sangat cepat di Eropa - virus ini sepertinya telah ditularkan di banyak negara di sana sebelum disadari. Ini mengakibatkan percampuran ekstensif sampel-sampel Eropa pada awal pandemik, menyulitkan pembedaan dan identifikasi introduksi dari satu tempat ke tempat lain. Belakangan ini, kita dapat melihat varian yang berbeda yang khas untuk negara tertentu, karena virusnya terkurung akibat pembatasan perjalanan.

- Sebagaimana wilayah lainnya, Amerika Selatan mengalami introduksi berulang, meliputi hampir semua keragaman SARS-CoV-2 yang diketahui. Setelah pembatasan perjalanan, pengklasteran sekuens lebih terlihat. Sayangnya, kendati epidemik yang parah masih berlangsung di banyak negara di sana, sekuens lebih baru belum tersedia.

- Afrika juga mengalami introduksi berulang yang beragam pada awal pandemik. Pembatasan perjalanan tampaknya kemudian membatasi percampuran antarnegara Afrika, dengan kebanyakan sekuens sepertinya berasal dari keragaman yang bersirkulasi sebelumnya di negara yang sama.

- Gambaran berbeda ditunjukkan di AS, yang tidak mengalami banyak pembatasan perjalanan domestik: kami melihat percampuran di antara semua negara bagian, begitu pula penularan lokal. Di Meksiko & Amerika Tengah, kita melihat contoh pengklasteran geografis dalam penularan, khususnya antara California (AS) & Baja California (Meksiko).

```


<!-- ############ SLIDE BREAK ############# -->
# [Sebaran varian genetik di seluruh dunia](https://nextstrain.org/ncov/global/2020-08-11?c=clade_membership&d=map&r=color)

Sejak kemunculannya pada akhir 2019, SARS-CoV-2 telah terpecah menjadi beberapa varian yang beredar bersamaan. Untuk mempermudah diskusi mengenai varian-varian ini, kami telah mengelompokkannya ke dalam klaster-klaster yang ditentukan oleh sejumlah mutasi penciri spesifik.

Saat ini kami mendefinisikan 5 klaster besar (lihat [pos blog ini](https://nextstrain.org/blog/2020-06-02-SARSCoV2-clade-naming) untuk penjelasan lebih rinci):

* 19A dan 19B muncul di Wuhan dan mendominasi perebakan awal.
* 20A muncul dari 19A, mendominasi perebakan di Eropa pada bulan Maret, dan kemudian menyebar secara global.
* 20B dan 20C adalah subklaster besar dari 20A yang secara genetik berbeda.


<svg viewBox="0 0 120 80">
<g transform="translate(-77.7 -164.8)"><circle cx="177.3" cy="172.6" r="2.6" fill="#e8ce4b"></circle><circle cx="177.3" cy="183.2" r="2.6" fill="#a8d66e"></circle><circle cx="177.3" cy="193.8" r="2.6" fill="#ff923a"></circle><circle cx="177.3" cy="204.4" r="2.6" fill="#a8d66e"></circle><circle cx="177.3" cy="215" r="2.6" fill="#4c87e8"></circle><circle cx="177.3" cy="236.1" r="2.6" fill="#4c87e8"></circle><circle cx="177.3" cy="225.6" r="2.6" fill="#6ec2b2"></circle><path fill="none" stroke="#a8d66e" d="M129.6 172.6h-5.2v31.8h52.9"></path><path fill="none" stroke="#e8ce4b" stroke-width="1.005" d="M129.6 172.6h47.7"></path><path fill="none" stroke="#a8d66e" d="M177.3 183.2h-53"></path><path fill="none" stroke="#ff923a" d="M177.3 193.8h-47.7"></path><path fill="none" stroke="#4c87e8" d="M177.3 236.1H92.6v-47.6h26.5"></path><path fill="none" stroke="#6ec2b2" d="M177.3 225.6H97.9"></path><path fill="none" stroke="#4c87e8" d="M177.3 215H92.6"></path><path fill="none" stroke="#a8d66e" d="M129.6 193.8h-5.2m0-5.3H119"></path><path fill="none" stroke="#4c87e8" d="M97.9 225.6h-5.3m0-15.9h-5.3"></path><text style="line-height: 1.25;" x="76.7" y="207" fill="#4c87e8" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="76.7" y="207">19A</tspan></text><text style="line-height: 1.25;" x="95.3" y="222.9" fill="#6ec2b2" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="95.3" y="222.9">19B</tspan></text><text style="line-height: 1.25;" x="108.5" y="185.9" fill="#a8d66e" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="108.5" y="185.9">20A</tspan></text><text style="line-height: 1.25;" x="127" y="191.2" fill="#ff923a" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="127" y="191.2">20C</tspan></text><text style="line-height: 1.25;" x="127" y="170" fill="#e5cb4a" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="127" y="170">20B</tspan></text></g>
</svg>


Sekarang kita amati sebaran klaster-klaster ini di seluruh dunia (warna yang ditampilkan kini mewakili keanggotaan klaster).
Anda dapat melihat bahwa negara-negara di kawasan Asia memiliki proporsi 19A dan 19B yang lebih besar (biru) sebagai varian yang mendominasi pada perebakan awal.
Eropa dan Amerika Utara memiliki campuran seluruh klaster, namun didominasi oleh 20B dan 20C (kuning dan jingga).

#### Jika Anda memiliki sekuens SARS-CoV-2 dan Anda ingin mengetahui klasternya (dan perkiraan letaknya dalam pohon filogenetik), kami telah membuat Nextclade ([clades.nextstrain.org/](https://clades.nextstrain.org/)) yang memungkinkan Anda melakukan seret-dan-lepas berkas FASTA Anda ke dalam peramban.


<!-- ############ SLIDE BREAK ############# -->
# [Mutasi 'Spike' D614G yang tersiar luas](https://nextstrain.org/ncov/global/2020-08-11?c=gt-S_614&d=tree,map&r=region&transmissions=hide&legendOpen)

Substitusi D614G pada gen yang menyandikan protein 'Spike' (S) baru-baru ini telah diberitakan dan menimbulkan banyak spekulasi.

Semakin banyak bukti menunjukkan bahwa varian G (kuning dalam tampilan ini) meningkatkan infektivitas SARS-CoV-2 secara _in vitro_ dan mungkin secara evolusi terseleksi untuk meningkatnya penularan antarmanusia ([Korber et al.](https://www.cell.com/cell/pdf/S0092-8674(20)30820-5.pdf), [Zhang et al.](https://www.biorxiv.org/content/10.1101/2020.06.12.148726v1.full), [Yurkovetskiy et al.](https://www.biorxiv.org/content/10.1101/2020.07.04.187757v2), [Daniloski et al.](https://www.biorxiv.org/content/10.1101/2020.06.14.151357v2), [Volz et al.](https://www.medrxiv.org/content/10.1101/2020.07.31.20166082v1)). Namun, peningkatan infektivitas mungkin mengakibatkan si virus lebih rentan terhadap antibodi penetral ([Weissman et al.](https://www.medrxiv.org/content/10.1101/2020.07.22.20159905v1)).

Di sini kita dapat melihat bahwa varian ini diduga muncul segera setelah zoonosis awal dan kemudian menyebar ke seuruh dunia.
Pada bulan Juli, varian 614G terdapat pada mayoritas virus yang beredar di seluruh dunia. Sejak awal kemunculannya, substitusi ini telah muncul berkali-kali dan juga mengalami reversi ke varian 614D.
Tak ada bukti bahwa substitusi dan reversi ini telah menghasilkan rantai penularan yang sinambung.


<!-- ############ SLIDE BREAK ############# -->
# [Melakukan analisis regional secara terpisah](https://nextstrain.org/ncov/global/2020-08-11?&c=num_date&d=map&r=region&legendOpen&transmissions=show)

Berhubung terdapat terlalu banyak genom untuk ditampilkan dalam satu pohon filogenetik, kami menyediakan analisis regional untuk enam wilayah yang ditampilkan di sini, selain analisis global utama.
Ini memungkinkan kita untuk fokus pada keragaman dalam suatu wilayah sambil memilih sampel dari luar wilayah yang sesuai, sehingga kita dapat memperoleh gambaran umum semua penularan antarwilayah seiring waktu - sebagaimana dapat kita lihat pada halaman ini!

Pada halaman berikutnya kami akan menyediakan gambaran masing-masing wilayah tersebut dengan menggunakan set data terkait. (Ini fitur baru dalam narasi Nextstrain!)

Inventaris lengkap hasil analisis yang kami dan pihak lain kelola tersedia di [nextstrain.org/sars-cov-2](https://nextstrain.org/sars-cov-2/).

<!-- ############ SLIDE BREAK ############# -->
# [Keadaan Asia pra-Juni](https://nextstrain.org/ncov/asia/2020-08-11?dmax=2020-06-01&d=map&f_region=Asia&legendOpen)

Jika kita mengamati keadaan Asia dari genom-genom yang terkumpul sebelum Juni 2020, kita melihat tanda-tanda penularan luas intra-Asia maupun penularan ke dan dari belahan dunia lain.

#### Menafsirkan garis dan warna

Di sini hanya negara-negara Asia yang diwarnai, sedangkan wilayah lainnya dikelabukan.
Warna tiap garis penularan (garis antarlingkaran) menunjukkan tempat asal penularannya. Oleh karena itu, semua garis **berwarna** menggambarkan penularan yang berasal dari suatu negara di Asia (dalam contoh ini).

#### Penularan ke Asia

Ini menunjukkan bahwa banyak penularan yang melibatkan negara Asia dan non-Asia merupakan importasi ke Asia (garis kelabu).
Yang paling mencolok dalam tampilan ini adalah penularan dari Eropa ke Asia (meskipun garis-garisnya kalihatan seperti datang dari Jerman, titik ini mewakili seluruh Eropa). Namun, kita harus hati-hati mengenai bagaimana kita menafsirkan kesimpulan penularan ini karena bias sampling dapat berperan besar (dan kita memiliki sampel dari Eropa jauh lebih banyak daripada dari wilayah lain).


<!-- ############ SLIDE BREAK ############# -->
# [Keadaan Asia setelah 1 Juni](https://nextstrain.org/ncov/asia/2020-08-11?d=tree,map&dmin=2020-06-01&f_region=Asia&legendOpen&p=grid)

Mengamati genom-genom yang tersampel setelah 1 Juni (yaitu dua bulan belakangan), kita melihat bahwa sampelnya didominasi oleh lebih sedikit negara.
Ini membatasi kesimpulan yang bisa kita tarik, namun sepertinya terjadi penularan antarnegara yang lebih sedikit.

Ini juga terbukti saat kita mengamati filogeninya, dengan pengelompokan besar genom-genom dari Singapura (kuning) dan Bangladesh (hijau muda) secara monofiletik (di bagian pohon yang sama).

Data ini konsisten dengan berkurangnya perjalanan internasional belakangan ini dan tindakan pengaturan yang lebih ketat.


<!-- ############ SLIDE BREAK ############# -->
# [Gambaran umum Oseania](https://nextstrain.org/ncov/oceania/2020-08-11?d=tree,map&f_region=Oceania&legendOpen&p=grid&transmissions=hide)

Di sini kita dapat mengeksplorasi ~790 genom dari Australia dan Selandia Baru dengan tambahan ~1100 sekuens sebagai konteks global.
Hanya sampel dari Australia dan Selandia Baru yang diwarnai.

Anda dapat melihat bahwa sampel-sampel ini tersebar di seluruh pohon, menandakan bahwa Oseania telah terpapar oleh (kebanyakan) keragaman genomik SARS-CoV-2 yang diketahui.

Mayoritas sampel Selandia Baru (biru, ungu, hijau) berasal dari kelompok temporal ketat dari bulan Maret dan April, sebagai hasil dari strategi pengendalian yang berhasil dilakukan oleh pemerintah Selandia Baru. Sementara negara ini kembali ke kehidupan yang relatif normal, perbatasan masih tertutup untuk semua warga negara asing untuk membatasi kemungkinan masuknya kembali si virus. Warga negara setempat yang kembali dari luar negeri harus dikarantina selama 14 hari sebelum masuk.

Pekan ini, pemerintah Selandia Baru mengumumkan empat kasus baru penularan komunitas yang tidak dapat dihubungkan dengan kasus yang datang. Sekuensing genetik mungkin bisa membantu menyingkap bagaimana SARS-CoV-2 menerobos pengendalian yang ketat -- lebih lanjut di bawah!

_PETUNJUK: jika mengarahkan tetikus di atas lingkaran pada peta, Anda dapat melihat ujung pohon yang relevan disoroti pada filogeni di samping!_


<!-- ############ SLIDE BREAK ############# -->
# [Munculnya kembali kasus di Australia](https://nextstrain.org/ncov/oceania/2020-08-11?d=tree&dmin=2019-12-29&f_country=Australia&label=clade:20B&p=grid&transmissions=hide&legendOpen)

Australia, dan negara bagian Victoria (ibu kota: Melbourne), ditunjukkan dengan warna jingga, telah mengalami kemunculan kembali kasus COVID-19 dan baru-baru ini telah menerapkan tindakan kesehatan masyarakat yang lebih jauh untuk berusaha mengatasi peningkatan ini.

Genom-genom terbaru ini tampaknya merupakan subklaster dari klaster 20B (kembali ke halaman sebelumnya untuk melihat posisi klaster 20B pada filogeni keseluruhan).
Kebaruan sampel dan pengklasteran ini merupakan tanda terjadinya perebakan lokal.

Kita dapat melihat pengklasteran serupa pada sekuens-sekuens dari New South Wales yang juga mengalami peningkatan kasus baru-baru ini.


<!-- ############ SLIDE BREAK ############# -->
# [Kasus baru terdeteksi di Selandia Baru pekan ini](https://nextstrain.org/ncov/oceania/2020-08-11?c=gt-nuc_10097,23731&d=tree)

Selandia Baru telah melaporkan lebih dari 100 hari tanpa penularan komunitas sebelum mendeteksi kasus pekan ini.
Klasternya kini telah menyebar ke sekitar 30 kasus yang diketahui (saat publikasi), terutama berpusat di kota terbesar, Auckland.

Sumbernya belum diketahui, namun para ilmuwan telah telah mendapatkan sekuens isolatnya dan melaporkan bahwa virus ini termasuk ke dalam garis keturunan pangolin B1.1.1; jadi, walaupun genomnya belum dirilis, isolat tersebut termasuk dalam wilayah yang diwarnai biru di sini.
Garis keturunan ini berasal dari Eropa, namun kemudian ditemukan di banyak wilayah lain di seluruh dunia.


<!-- ############ SLIDE BREAK ############# -->
# [Keadaan awal di Eropa](https://nextstrain.org/ncov/europe/2020-08-10?d=tree,map&f_region=Europe&p=grid&legendOpen&dmax=2020-02-29&dmin=2020-01-03&f_country=Belgium,Denmark,Finland,France,Germany,Greece,Iceland,Italy,Netherlands,Norway,Spain,Sweden,Switzerland,United%20Kingdom,Austria&transmissions=hide)

SARS-CoV-2 menyebar cepat di Eropa, sepertinya terutama melalui penularan langsung dari Asia.

Pada akhir Februari, meskipun hanya terdapat [beberapa ratus kasus](https://www.ecdc.europa.eu/en/cases-2019-ncov-eueea) yang resmi dilaporkan di Eropa, virus ini telah menyebar ke setidaknya 15 negara Eropa.

Mengingat bahwa penyampelan hanya sedikit dilakukan pada masa awal pandemik, SARS-CoV-2 hampir pasti telah beredar luas di Eropa, termasuk negara-negara yang tidak kami miliki sampelnya.


<!-- ############ SLIDE BREAK ############# -->
# ["Lockdown" di Eropa](https://nextstrain.org/ncov/europe/2020-08-10?d=tree,map&f_region=Europe&p=grid&legendOpen&transmissions=hide&dmax=2020-04-28&dmin=2020-03-01&f_country=Finland,Iceland,Spain,Sweden,Switzerland)

Sepanjang Maret dan April banyak negara Eropa menutup perbatasannya, dan banyak yang menerapkan beragam tipe 'lockdown' yang membatasi pergerakan serta menutup sekolah dan usaha. Kita berharap pembatasan ini menurunkan penularan antarnegara, sehingga kita akan melihat sekuens dari suatu negara akan seklaster dengan sekuens sebelumnya dari negara tersebut.

Namun, SARS-CoV-2 telah sangat bercampur di seantero Eropa sehingga varian yang berbeda dari virus ini telah beredar melintasi banyak negara. Kebanyakan negara memiliki berbagai varian yang beredar sebelum *lockdown* yang berhubungan dengan virus yang beredar di negara lain. Ini berarti gambaran filogenetiknya tetap tercampur aduk bahkan setelah perbatasan ditutup (ditunjukkan dengan berbagai warna yang berdekatan satu sama lain dalam pohon).

Namun demikian, kita dapat melihat beberapa tanda penularan lokal seperti yang kita duga. Di sini, Finlandia dan Swedia memiliki klaster penularan yang sangat berbeda, diwarnai hijau dan jingga (sekitar 1/3 dari atas), sementara Spanyol (biru tua) menunjukkan penularan lokal berbeda di bawah dan atas pohon. Islandia (ungu) dan Swiss (biru muda) juga menunjukkan klaster penularan lokal.

_Petunjuk: Anda dapat memperbesar legenda dengan mengklik 'Country' pada kiri atas pohon!_


<!-- ############ SLIDE BREAK ############# -->
# [Sekuens baru Eropa menyorot penularan lokal dan memperkaya pemahaman tentang penyebaran SARS-CoV-2 terdahulu](https://nextstrain.org/ncov/europe/2020-08-10?d=tree&f_recency=3-7%20days%20ago,New,1-2%20days%20ago&f_region=Europe&p=full&legendOpen)

Memeriksa hanya sampel yang diunggah sepekan terakhir menyorot dua hal penting.

Pertama, kita dapat melihat kecenderungan pengelompokan ujung pohon menjadi klaster-klaster kecil. Ini menandakan bahwa penularan dalam negeri terus mendominasi - sepertinya hasil dari beragam peraturan yang diterapkan di Eropa. Virus ini terus berdiversifikasi secara genetik selama *lockdown*, namun lebih mungkin terbatas di satu negara; artinya, kita dapat lebih membedakan 'varian' lokal dari varian negara lain.

Beberapa sampel tidak mengikuti pola ini. Mengarahkan tetikus di atas suatu negara pada legenda gambar akan menyorot ujung-ujung pohon dari negara itu dan akan membantu mengenali sampel semacam itu. Sebagai contoh, di tengah pohon, kita dapat melihat beberapa sampel Swedia (hijau) bersarang di dalam klaster Rusia yang lebih besar (merah).
Mengingat besarnya subsampling, kita harus tetap berhati-hati untuk tidak membuat penafsiran berlebihan terhadap dugaan penularan antarnegara dari pandangan ini.

Kedua, kita dapat melihat bahwa ujung-ujung pohon memiliki perbedaan besar pada ruang horizontal -- artinya, sampel yang dikirimkan pada pekan terakhir mewakili rentang waktu pengumpulan sampel yang melebar hingga awal Maret.
Alasan untuk merunut sekuens genom "lama" semacam ini beragam, namun sampel-sampel ini membantu untuk mengisi pemahaman kita tentang evolusi virus dan pergerakan geografis.


<!-- ############ SLIDE BREAK ############# -->
# [Keadaan awal di Amerika Selatan](https://nextstrain.org/ncov/south-america/2020-08-10?d=tree&f_region=South%20America&p=full&legendOpen&dmax=2020-04-15)

Sekuens SARS-CoV-2 Amerika Selatan pertama berasal dari akhir Februari dan awal Maret, dan terpencar di seluruh pohon, mengesankan introduksi berulang. Saat perjalanan internasional menurun pada bulan Maret, kita dapat melihat bukti penularan lokal yang bertahan di beberapa negara.

Banyak sekuens dari Brasil (hijau muda) merupakan bagian dari dua klaster besar (dekat bagian atas pohon), dengan beberapa bukti bahwa varian ini juga bergerak di seantero benua ke Chili, Uruguay, dan Argentina.

Kita juga dapat melihat klaster penularan yang berbeda di Kolombia (jingga), Chili (pirus), Uruguay (biru muda), dan Argentina (biru tua) terpencar di seluruh pohon.


<!-- ############ SLIDE BREAK ############# -->
# [Keadaan lebih baru di Amerika Selatan](https://nextstrain.org/ncov/south-america/2020-08-10?d=tree&f_region=South%20America&p=full&legendOpen&dmin=2020-05-01)

Sayangnya, walaupun SARS-CoV-2 terus menyebar luas di Amerika Selatan, usaha sekuensing belum mengimbanginya. Meski kasus tetap tinggi hampir di seantero benua, hanya 68 sampel dari 5 negara (Brasil, Ekuador, Uruguay, Argentina, & Chili) telah dibagikan sejak Mei.

Meski inferensi kami terbatas oleh penyampelan yang jarang, dalam banyak kasus sampel-sampel yang lebih baru ini bersarang dalam keragaman terdahulu yang tersampel di negara yang sama, atau negara Amerika Selatan lainnya. Ini menunjukkan bahwa varian-varian yang beredar kini merupakan turunan dari varian yang terintroduksi pada awal pandemik.


<!-- ############ SLIDE BREAK ############# -->
# [SARS-CoV-2 di Afrika](https://nextstrain.org/ncov/africa/2020-08-11?d=tree,map&f_region=Africa&legendOpen&transmissions=hide&p=grid)

Sebagaimana Amerika Selatan, Afrika mengalami beberapa introduksi SARS-CoV-2 ke benua tersebut, kebanyakan sepertinya dari Eropa. Ini ditunjukkan oleh terpencarnya sampel Afrika dalam pohon - bahkan sampel-sampel dari negara yang sama mencakup varian yang beragam.

Kita kini memiliki sekuens dari negara-negara Afrika sepanjang epidemik, meski usaha pengumpulan sekuens tampak agak menurun belakangan ini.
Afrika Selatan menyumbang proporsi yang besar dalam pengumpulan sekuens.


<!-- ############ SLIDE BREAK ############# -->
# [Pengklasteran di Afrika](https://nextstrain.org/ncov/africa/2020-08-11?d=tree&f_region=Africa&legendOpen&p=full&f_country=Democratic%20Republic%20of%20the%20Congo,Senegal,South%20Africa)

Di Kongo, Senegal, dan Afrika Selatan, kita dapat melihat dengan jelas tanda-tanda penularan lokal, ditunjukkan sebagai klaster-klaster sekuens dalam pohon.
Dari Senegal dan Afrika Selatan, kita juga memiliki sampel yang didapatkan baru-baru ini.
Sampel-sampel ini umumnya masuk ke dalam keragaman terdahulu di negaranya, sebagaimana kita duga dari penularan lokal yang berlanjut.

Walaupun kita harus berhati-hati dalam menyimpulkan karena keterbatasan penyampelan yang dapat menimbulkan bias, sampel belakangan dari Afrika yang kita miliki tidak menunjukkan berlanjutnya importasi varian dari tempat lain.
Temuan ini mungkin mencerminkan berlanjutnya pembatasan pergerakan secara global.


<!-- ############ SLIDE BREAK ############# -->
# [Epidemik AS adalah campuran dari penularan lokal dan dalam negeri](https://nextstrain.org/ncov/north-america/2020-08-11?d=tree,map&dmin=2020-04-15&f_country=USA&p=full)

Di sini kami menunjukkan genom dari epidemik AS sejak 15 April hingga kini. Pada pertengahan April, dilakukan *lockdown* di semua negara bagian AS. [Masing-masing negara bagian kemudian menerapkan berbagai kebijakan pembukaan kembali](https://www.nytimes.com/interactive/2020/us/states-reopen-map-coronavirus.html).

Pada pohon ini, sebagaimana pohon wilayah lain, kita melihat contoh penularan lokal virus sebagaimana ditunjukkan oleh pengklasteran ujung pohon sewarna seiring waktu. Jika Anda mengklik, "Explore the Data Yourself", dan menapis lokasi ke Yakima County, Anda dapat melihat contoh yang jelas introduksi dan pertumbuhan virus yang berkerabat secara genetik ke wilayah Negara Bagian Washington ini. (Anda juga dapat [mengklik di sini](https://nextstrain.org/ncov/north-america/2020-08-11?d=tree,map&dmin=2020-04-15&f_country=USA&f_location=Yakima%20County&p=grid), namun Anda akan meninggalkan narasi ini.)

Akan tetapi, pada pohon filogenetik ini, kita juga melihat penularan dalam negeri seantero AS seperti yang ditunjukkan oleh percampuran warna pada ujung pohon. Pada peta, penularan dalam negeri terlihat seperti garis penularan yang memanjang antarnegara bagian. Observasi ini konsisten dengan sedikitnya pembatasan perjalanan domestik dan kebijakan pembukaan kembali negara bagian.


<!-- ############ SLIDE BREAK ############# -->
# [Sekuens Amerika Tengah menunjukkan penularan terklaster geografis](https://nextstrain.org/ncov/north-america/2020-08-11?d=tree,map,entropy&f_country=Belize,Costa%20Rica,Guatemala,Jamaica,Mexico,Panama&p=grid&transmissions=hide)

Sekuens dari Amerika Tengah masih sangat terbatas, terutama dua bulan terakhir, sehingga membatasi penafsiran yang dapat ditarik mengenai epidemik ini. Dari genom yang telah dipublikasi, kita melihat pengklasteran geografis genom SARS-CoV-2.

Di bagian bawah pohon di klaster 19B, kita melihat klaster penularan di Panama mulai pertengahan Februari. Beberapa sekuens Panama berikutnya dari bulan Juni dan Juli bersarang di klaster ini, menandakan kelanjutan penularan lokal genotipe virus ini di negara tersebut.

Di Meksiko, kita juga melihat secara jelas pengklasteran geografis penularan hingga bulan Mei. Tanpa sekuens baru, kita tidak dapat membuat inferensi mengenai epidemik ini untuk bulan-bulan berikutnya.

Di tengah pohon, terdapat klaster kasus di Baja California (biru muda). Kasus ini sepertinya diimpor dari California, AS (cabang hijau pada pohon) pada bulan Maret. Penafsiran importasi ini selaras dengan lalu-lintas perjalanan antara kedua wilayah bertetangga ini meskipun kita harus berhati-hati dalam penafsiran lokasi penularannya karena data sekuens yang kurang memadai.


<!-- ############ SLIDE BREAK ############# -->
# [Rangkuman penutup](https://nextstrain.org/ncov/global/2020-08-11?d=map)

Setelah pandemi mencapai delapan bulan sirkulasi global, kini kita dapat melihat perubahan yang berbeda seiring waktu dalam gambaran yang diwarnai oleh genetika virus, sebagian besar ditentukan oleh perubahan perilaku.

Penularan awal berulang ke AS, Oseania, Eropa, dan seantero Asia awalnya sangatlah bercampur karena pola perjalanan global manusia menyebarkan virus ini dengan sangat efektif. Segera setelahnya, beragam introduksi ke Amerika Selatan dan Afrika, kebanyakan dari Eropa dan Amerika Utawa, telah menyemai epidemi lokal.

Ketika skala penyebaran virus dan keparahan COVID-19 menjadi jelas, perjalanan terhenti di sebagian besar dunia. Setelah ini, kita dapat melihat pergeseran jelas ke penularan lokal saat 'lockdown' dan pembatasan perjalanan yang ketat. Satu hasil dari pembatasan ini adalah kini kita dapat lebih mengenali sumber virus, ketika epidemi lokal dalam beberapa kasus telah menjadi lebih khas secara genetik. Di AS, ketiadaan pembatasan perjalanan domestik 'berhasil membantu' mempertahankan percampuran epidemi antarnegara bagian.

Perbatasan kini telah dibuka kembali dan perjalanan telah diperbolehkan, meski belum menyamai kadar sebelum pandemi. Hal ini, ditambah jeda waktu antara penyampelan dan ketersediaan sekuens secara publik, mengakibatkan bahwa kita hanya melihat sedikit tanda percampuran antarnegara. Secara umum, sampel-sampel baru cenderung terus berklaster dengan sekuens terdahulu dari negara yang sama, menunjukkan berlanjutnya penularan varian yang sudah ada sebelumnya. 

Sayangnya, banyak negara mengalami peningkatan kasus dalam beberapa pekan terakhir, biasanya mengikuti pengendoran pembatasan. Karena Hemisfer Utara akan menghadapi musim gugur dan cuaca yang mendingin, pembukaan lebih lanjut, dan pembukaan sekolah, kita harus tetap waspada terhadap peningkatan angka kasus. Saat musim dingin berlanjut di Hemisfer Selatan, kita melihat tanda mengkhawatirkan bahwa musim memang dapat mengakibatkan peningkatan penularan yang bermasalah - keberhasilan awal Australia menangani virus ini kini teredam oleh perebakan baru-baru ini. Melanjutkan peningkatan jumlah pemeriksaan, pelacakan, dan isolasi, menjaga kebersihan tangan, dan pemakaian masker secara bertanggung jawab dapat membantu masyarakat kita menjadi seterbuka mungkin sementara kita terus memerangi SARS-CoV-2.

<!-- ############ SLIDE BREAK ############# -->
# [Pengakuan ilmiah](https://nextstrain.org/ncov/global/2020-08-11?d=tree&c=author)

Kami menyampaikan penghargaan atas kerja keras luar biasa dan tepat waktu yang telah dilakukan oleh semua ilmuwan yang terlibat dalam wabah ini.
Hanya melalui berbagi cepat data genomik dan metadata analisis ini dapat dilakukan.

**Kami mendorong anda untuk mengklik 'Explore the Data Yourself' ('jelajahi datanya sendiri') dan menggulir (_scroll_) ke bawah untuk daftar lengkap penulis; penulis setiap sekuens juga ditampilkan dengan memilih sekuensnya di pohon filogenetik.**

Kami juga menyampaikan penghargaan kepada GISAID yang telah menyediakan platform sehingga data ini dapat diunggah dan dibagikan.

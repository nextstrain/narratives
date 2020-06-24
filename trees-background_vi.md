---
title: Cách diễn giải cây phát sinh chủng loại
authors:
  - Emma Hodcroft
  - Nicola Müller
  - James Hadfield
  - Sidney M. Bell
  - Richard Neher
  - Trevor Bedford
authorLinks:
  - https://neherlab.org/emma-hodcroft.html
  - https://bedford.io/team/nicola-mueller/
  - https://bedford.io/team/james-hadfield/
  - https://twitter.com/sidneymbell
  - https://neherlab.org/richard-neher.html
  - https://bedford.io/team/trevor-bedford/
affiliations: "Fred Hutch, Seattle, USA; Biozentrum, Basel, Switzerland; Chan Zuckerberg Initiative, CA, USA"
date: "Ngày 13 tháng 3 năm 2020"
dataset: "https://nextstrain.org/ncov/2020-03-11?d=tree&legend=open&c=country"
abstract: "Bài tường thuật này trình bày cách đọc và diễn giải các cây phát sinh chủng loại để hiểu rõ về dịch tễ học bộ gen. Trang web này được tối ưu hóa để hiển thị trên các trình duyệt dùng cho máy tính để bàn."
---
<!-- Translators: Only text after : in the above ^ needs to be translated -->
<!-- Comment tags like these do not need to be translated, they are only to help you! -->
<!-- Ensure that links always end in a 'letter' (. counts) If some kind of text doesn't follow them, it breaks the slide. -->
<!-- numbers can be tagged ilke this: 161</tag> - this is just for us to help find them to update! Just leave in the </tag> bit. -->

<!-- This is left-side text -->
# [Mục lục](https://nextstrain.org/ncov/2020-03-11?d=tree&legend=open&c=country)

* [Mạng lưới lây truyền liên quan đến cây phát sinh chủng loại như thế nào](https://nextstrain.org/narratives/trees-background/vi?n=2)? 
* [Làm sao để đọc hiểu cây phát sinh chủng loại](https://nextstrain.org/narratives/trees-background/vi?n=3)?
* [Bảng "đa dạng" chủng loại liên quan đến cây phát sinh chủng loại như thế nào](https://nextstrain.org/narratives/trees-background/vi?n=4)?
* [Đo lường sự khác biệt thông qua phân kỳ di truyền](https://nextstrain.org/narratives/trees-background/vi?n=5).  
* [Đo lường sự khác biệt theo thời gian](https://nextstrain.org/narratives/trees-background/vi?n=6).  
* [Xác định thời điểm bắt đầu bùng phát](https://nextstrain.org/narratives/trees-background/vi?n=7)?
* [Nên diễn giải các đặc điểm (màu sắc) trên cây phát sinh chủng loại như thế nào](https://nextstrain.org/narratives/trees-background/vi?n=8)?
* [Bản đồ liên quan đến cây phát sinh chủng loại như thế nào](https://nextstrain.org/narratives/trees-background/vi?n=9)?
* [Đọc nâng cao: tính bất định trong cây phát sinh chủng loại](https://nextstrain.org/narratives/trees-background/vi?n=10).  
* [Giới thiệu về bộ dữ liệu](https://nextstrain.org/narratives/trees-background/vi?n=11).  

<!-- No right-side text -->


<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
# [Mạng lưới lây truyền liên quan đến cây phát sinh chủng loại như thế nào?](https://nextstrain.org/ncov/2020-03-11?d=tree&p=full)
Các mầm bệnh lây lan qua sự nhân bản nhanh chóng trong một vật chủ, kéo theo sự lây truyền sang vật chủ khác. Dịch bệnh chỉ có thể bùng phát khi một ca lây nhiễm dẫn đến nhiều ca lây nhiễm tiếp theo.
<br><br>
Khi mầm bệnh nhân lên và lan rộng, bộ gen của mầm bệnh cần được nhân bản nhiều lần, đồng thời các đột biến ngẫu nhiên (lỗi sao chép) sẽ tích tụ trong bộ gen; điều này là bình thường. Các đột biến ngẫu nhiên như vậy có thể giúp truy dấu sự lây lan của mầm bệnh, cũng như tìm hiểu về các đường lây truyền và động lực học của mầm bệnh.

<!-- This is right-side text -->
```auspiceMainDisplayMarkdown
# Ví dụ
<div width="50%" margin="auto">
<p>
<img width="500px" alt="cartoon showing how transmission tree and phylogenetic tree relate" src="https://github.com/nextstrain/nextstrain.org/raw/master/static-site/content/help/01-general/figures/infection_tree_combined.png"/>
</p>
<p>
Hình minh họa trên thể hiện bản vẽ phác của một sơ đồ cây lây truyền. Mỗi vòng tròn đại diện cho một ca nhiễm bệnh (người nhiễm bệnh), trong đó các đường ngang thể hiện thời gian lây nhiễm của họ. Các ca nhiễm bệnh có kết nối với nhau biểu thị các ca lây truyền từ người này sang người khác.
<br> <br>
Ở đây, chúng ta xem được hình ảnh đầy đủ của sơ đồ cây lây truyền. Tuy nhiên, trong thực tế, chỉ có một tập hợp con của các ca nhiễm bệnh được lấy mẫu (màu xanh lam); sơ đồ cây lây truyền thường còn nhiều ẩn số và chỉ bao hàm các ước tính sơ bộ về số ca nhiễm bệnh. Trình tự bộ gen cho phép chúng ta suy ra các phần của sơ đồ cây lây truyền. Trong ví dụ này, ba đột biến (hình kim cương nhỏ) được biểu thị trên sơ đồ cây lây truyền. Các chuỗi trình tự có đột biến giống nhau có liên quan chặt chẽ với nhau hơn, vì vậy các đột biến này cho phép chúng ta nhóm các mẫu thu được thành các cụm vi-rút có liên quan chặt chẽ với nhau và thuộc cùng một chuỗi lây truyền.
</p>
</div>
```


<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
# [Làm sao để đọc hiểu cây phát sinh chủng loại?](https://nextstrain.org/ncov/2020-03-11)

Trục x của cây biểu thị mức độ khác biệt (theo thời gian hoặc theo phân kỳ di truyền -- chúng ta sẽ bàn về vấn đề này ở phần sau). Trục y chỉ giúp dàn trải các sự việc để chúng ta xem được mọi đối tượng; trục này không có bất kỳ đơn vị đo lường nào.
<br><br>
Ngọn cây đại diện cho các mẫu vi-rút (từ các ca nhiễm bệnh màu xanh lam trong slide cuối). Các nút trong đại diện cho các ca nhiễm bệnh chưa được lấy mẫu, mà chúng tôi cho là nguồn gốc của tất cả các ca lây nhiễm xuất phát từ các ca này (các nút đỏ trong slide cuối). Chúng ta có thể suy ra các mối quan hệ này bằng cách phân tích dạng thức của các đột biến đã quan sát được trong các ca nhiễm bệnh được lấy mẫu.

<!-- This is right-side text -->
```auspiceMainDisplayMarkdown
## Ví dụ
<div width="50%" margin="auto">
<p>
<img width="700px" alt="Example phylogeny where all or only a subset of cases are included in the final phylogeny" src="https://github.com/nextstrain/nextstrain.org/raw/master/static-site/content/help/01-general/figures/toy_alignment_tree.png"/>
</p>
<p>
Ở trên, chúng ta thấy hình minh họa cây phát sinh chủng loại ở bên trái, trong đó các đột biến được hiển thị dưới dạng các vòng tròn có màu. Bên phải là các chuỗi trình tự tương ứng, cùng với các đột biến được thể hiện dưới dạng các vòng tròn có màu. Chúng ta có thể thấy rằng các chuỗi trình tự có cùng một nhóm đột biến. Khi các chuỗi trình tự được liên kết với nhau bằng một đường thẳng đứng, chẳng hạn như A và B, điều này có nghĩa là không có sự khác biệt nào giữa các trình tự này – chuỗi trình tự của các chủng này là giống hệt nhau.
<br><br>
Khi chỉ có một chuỗi trình tự nằm riêng trên một đường dài, chẳng hạn như C hoặc E, điều này có nghĩa là chuỗi trình tự này có các đột biến đặc thù mà không xuất hiện trên các chuỗi khác. Đường càng dài thì càng có nhiều đột biến.
A và B cũng có các đột biến đặc thù (vòng tròn màu xanh lá) không xuất hiện trên các chuỗi trình tự khác. Tuy nhiên, các chuỗi trình tự này lại tương tự như nhau.
<br><br>
Dựa trên cây này, chúng tôi có thể kết luận rằng A & B có liên quan chặt chẽ với nhau, cũng như D & E có liên quan chặt chẽ với nhau. A & B liên quan chặt chẽ với C hơn so với D & E.
</p>

### Đọc thêm  
* [Cách đọc hiểu cây phát sinh chủng loại: hướng dẫn từ Arctic Network](https://artic.network/how-to-read-a-tree.html).  
* [Cách đọc hiểu cây phát sinh chủng loại: video từ Học viện Khan](https://www.khanacademy.org/science/high-school-biology/hs-evolution/hs-phylogeny/a/phylogenetic-trees).  

</div>

```


<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
# [Bảng "đa dạng" chủng loại liên quan đến cây phát sinh chủng loại như thế nào?](https://nextstrain.org/ncov/2020-03-11?d=tree,entropy&c=gt-ORF1b_314&legend=open)

Chúng ta hãy cùng xem 169 </tag> chủng SARS-CoV-2 (vi-rút gây COVID-19) đầu tiên được chia sẻ công khai. Như trình bày trên trang cuối, chúng tôi đã xây dựng mối quan hệ liên kết của các chuỗi trình tự vi-rút này (bạn có thể thấy tất cả các phân tích đề cập ở đây đã được thực hiện [trên GitHub](https://github.com/nextstrain/ncov)).
<br><br>
Ở đây, chúng tôi đang thể hiện cây phát sinh chủng loại phía trên biểu đồ cột, trong đó có chỉ ra biến thể (tức là đột biến) trong bộ gen.
Không có những đột biến này thì không xây dựng cây phát sinh chủng loại được, vì vậy chúng ta có thể thấy mối liên hệ mật thiết giữa hai yếu tố này.
<br><br>
Trong bảng "đa dạng" chủng loại này, trục hoành thể hiện từng vị trí trong bộ gen của vi-rút (tổng cộng khoảng ba mươi nghìn vị trí!).
Trục dọc thể hiện mức độ biến thể tại mỗi vị trí.
<br><br>
Chúng tôi đã tô màu cho cây theo một trong những đột biến này -- trong trường hợp này là codon 314 trong gen "ORF1b".
Không có lý do khả dĩ nào để cho rằng đột biến này là đột biến chức năng (nghĩa là gây ra thay đổi sinh học bất kỳ).
Đây chính xác là đột biến mà chúng ta dùng để xác định mối quan hệ giữa các chuỗi trình tự và xây dựng cây phát sinh chủng loại.

<!-- There is NO right-side text -->


<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
# [Đo lường sự khác biệt thông qua phân kỳ di truyền](https://nextstrain.org/ncov/2020-03-11?c=num_date&d=tree&m=div)
Đây là lịch sự phát triển của 169</tag> chủng SARS-CoV-2 (vi-rút gây COVID-19) đầu tiên được chia sẻ công khai.</tag>
<br><br>
Ở đây, trục hoành biểu thị sự phân kỳ, bao gồm số lượng các thay đổi (đột biến) trong bộ gen, trong mối tương quan với rễ cây phát sinh chủng loại (tức là thời điểm bắt đầu bùng phát).
Một số chuỗi trình tự có thể có số lượng đột biến bằng không -- tức là toàn bộ chuỗi trình tự này đều giống hệt với rễ (trung tâm) của cây phát sinh chủng loại.
Các vi-rút khác có từ một đến mười một đột biến.
<br><br>
Hiện tại, bạn có thể thấy không giống "cây" cho lắm. Nhiều chuỗi trình tự giống hệt nhau – nằm cùng nhau trên các đường thẳng đứng như A và B (một số nằm ở phần ngoài cùng bên trái của cây).
Các chuỗi trình tự khác có đột biến đặc thù hoặc đột biến chung và do đó nằm trên các đường, hoặc "nhánh", rẽ sang bên phải.
Bạn có thể thấy một nhánh có bao nhiêu đột biến bằng cách di chuột qua nhánh đó.

<!-- There is NO right-side text -->

<!-- ############ SLIDE BREAK ############# -->
# [Đo lường sự khác biệt theo thời gian](https://nextstrain.org/ncov/2020-03-11?c=num_date&d=tree&legend=open)
Chúng ta cũng có thể hình dung cách thức vi-rút lan truyền theo thời gian bằng cách dùng ngày lấy mẫu làm trục x.
Ở đây, trục x đại diện cho ngày lấy mẫu của từng loại vi-rút. Vị trí của các ngọn cây thể hiện ngày lấy mẫu. Có thể suy ra ngày lấy mẫu của các nút trong -- "các ca nhiễm bệnh mất dấu" -- dựa trên thời điểm lấy mẫu và tốc độ đột biến của các vi-rút hậu duệ.
<br><br>
Lưu ý xem có bao nhiêu chuỗi trình tự trước đây nằm trên một đường (biểu thị bộ gen giống hệt nhau) mà bây giờ đang tách ra và lan truyền theo thời gian.
Điều này xảy ra khi tốc độ vi-rút đột biến chậm hơn một chút so với tốc độ lây lan.
Bạn có thể cuộn lên xuống giữa slide trước và slide này để xem quá trình thay đổi của cây phát sinh chủng loại
<!-- There is NO right-side text -->


<!-- ############ SLIDE BREAK ############# -->
# [Xác định ngày bắt đầu bùng phát](https://nextstrain.org/ncov/2020-03-11?c=num_date&d=tree&legend=open)

Chúng ta cũng có thể sử dụng bộ gen để xác định ngày bắt đầu bùng phát, ngay cả khi trước khi chúng ta nhận thức được điều này đang xảy ra.
Do có thể gán ngày cho từng mẫu và nút trên cây, chúng ta có thể sử dụng ngày này để suy ra ngày phát sinh "rễ" của cây. Điều này thể hiện "nhánh tổ tiên chung gần nhất" của tất cả các chuỗi trình tự SARS-CoV-2 cho đến nay. Chẳng hạn, ông bà của bạn là "tổ tiên chung gần nhất" của bạn và tất cả anh em họ đời đầu của bạn.
<br><br>
Nếu di chuột qua đường thẳng đứng ngoài cùng bên trái, bạn có thể thấy ngày bắt đầu được suy ra là từ giữa tháng 11 đến giữa tháng 12 năm 2019 của đợt bùng phát đặc biệt này.

<!-- There is NO right-side text -->


<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
# [Nên diễn giải các đặc điểm (màu sắc) trên cây phát sinh chủng loại như thế nào?](https://nextstrain.org/ncov/2020-03-11)
Cây phát sinh chủng loại thường chứa thông tin bổ sung, chẳng hạn như vị trí của mỗi lần lấy mẫu. Từ đây, chúng ta có thể suy ra vị trí của các nút trong (các ca nhiễm bệnh giả định, trung gian, chưa được lấy mẫu) bằng các mô hình toán học. Điều này giúp chúng ta hiểu được cách thức vi-rút di chuyển từ vị trí này sang vị trí khác.
<br><br>
Tuy nhiên, việc diễn giải những điều này phải được thực hiện một cách thận trọng, bởi việc thực hiện hay không thực hiện công tác lấy mẫu và giải trình tự có thể ảnh hưởng đáng kể đến kết quả diễn giải.

<!-- This is right-side text -->
```auspiceMainDisplayMarkdown
# Ví dụ
<div width="50%" margin="auto">
<p>
<img width="700px" alt="Illustration showing how sampling effects interpretation of viral spread" src="https://github.com/nextstrain/nextstrain.org/raw/master/static-site/content/help/01-general/figures/introductions.png"/>
</p>
<p>
Ở bên trái, chúng tôi thể hiện một cây phát sinh chủng loại được lấy mẫu đầy đủ, trong đó các mẫu từ hai vị trí khác nhau được biểu thị bằng màu cam và màu xanh lam. Khi nhìn xuống dọc thân cây, chúng tôi quan sát được ba trường hợp trong đó màu sắc (vị trí) chuyển từ màu cam sang màu xanh lam. Từ đó, chúng tôi có thể kết luận rằng có ba sự kiện khởi phát khác nhau từ vị trí màu cam đến vị trí màu xanh lam.
<br><br>
Tuy nhiên, cách diễn giải này phụ thuộc vào công tác lấy mẫu: ở phần giữa của cây, chúng tôi đã loại bỏ một mẫu màu cam. Bây giờ, chúng tôi chỉ quan sát một trường hợp chuyển đổi từ màu cam sang màu xanh lam. Điều này cho thấy rằng chỉ có một sự kiện khởi phát có màu xanh lam là xảy ra sớm hơn nhiều.
<br><br>
Trong ví dụ cuối, chúng tôi chỉ còn một chuỗi trình tự từ màu cam. Điều này có thể khiến chúng ta nghĩ rằng có một sự kiện khởi phát từ màu xanh lam thành màu cam.
<br><br>
Bởi vậy, mặc dù kết quả suy luận này là rất có giá trị nhưng chúng ta cũng cần diễn giải một cách thận trọng.
</p>
```
<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
# [Bản đồ liên quan đến cây phát sinh chủng loại như thế nào?](https://nextstrain.org/ncov/2020-03-11?d=tree,map&legend=closed)

Ở đây, chúng tôi tô màu cho cây theo vị trí của từng mẫu (và vị trí được suy ra cho mỗi nút trong).
Nếu nhấp vào ["Khám phá dữ liệu"](https://nextstrain.org/ncov), bạn có thể phát một đoạn hoạt ảnh về quá trình lây lan giả định của vi-rút khi diễn ra đợt bùng phát.


<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
# [Đọc nâng cao: tính bất định trong cây phát sinh chủng loại](https://nextstrain.org/ncov/2020-03-11)
Trước đây, chúng tôi đã đề cập về cách các nút trong được dùng để biểu thị các ca nhiễm _giả định_ và chưa được lấy mẫu. Trên thực tế, mọi cây phát sinh chủng loại đều biểu thị các _giả định_ về cách thức phát triển và di chuyển theo thời gian của một mầm bệnh. Các cây phát sinh chủng loại chúng tôi trình bày trên Nextstrain đều thể hiện các giá trị ước lượng điểm -- tức là thể hiện phiên bản lịch sử giúp tối đa hóa xác suất ghi nhận dữ liệu mà chúng tôi thu thập.
<br><br>
Tuy nhiên, luôn có tính bất định trong các giá trị ước lượng này. Nhìn chung, phần nào của cây được lấy mẫu dày đặc thì sẽ ít bất định hơn; khu vực nào được lấy mẫu thưa thớt thì sẽ nhiều bất định hơn.

```auspiceMainDisplayMarkdown
# Minh họa
<div width="50%" margin="auto">
<p>
<img width="700px" alt="Illustration of the uncertainty inherent in tree reconstruction" src="https://github.com/nextstrain/nextstrain.org/raw/c69bfd0750c284ff12f33682f8d82848e13d9e15/static-site/content/help/01-general/figures/hcov_densitree.png"/>
</p>
</div>
```

<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
# [Ghi nhận công lao nghiên cứu khoa học](https://nextstrain.org/ncov/2020-03-11?d=map&c=author)

Chúng tôi muốn ghi nhận các công trình nghiên cứu tuyệt vời và kịp thời liên quan đến dịch bệnh này của tất cả các nhà khoa học, mà đặc biệt là những người đang miệt mài làm việc tại Trung Quốc.
Chính nhờ sự chia sẻ kịp thời các dữ liệu và siêu dữ liệu về bộ gen mà chúng tôi mới có thể thực hiện được các bài báo cáo phân tích này.

<br><br>

Chúng tôi cũng gửi lời cảm ơn sâu sắc đến [GISAID](https://gisaid.org) đã cung cấp nền tảng tải lên và chia sẻ các dữ liệu này.

<!-- Do not need to translate insitutions names -->
<!-- This is right-side text -->
```auspiceMainDisplayMarkdown

Chúng tôi rất cảm kích trước sự thu thập và chia sẻ dữ liệu của các phòng thí nghiệm sau:

* Arizona Department of Health Services
* Auckland Hospital
* BCCDC Public Health Laboratory
* Bamrasnaradura Hospital
* Bundeswehr Institute of Microbiology
* CNR Virus des Infections Respiratoires - France SUD
* CR&WISCO GENERAL HOSPITAL
* California Department of Health
* California Department of Public Health
* Center of Medical Microbiology, Virology, and Hospital Hygiene
* Center of Medical Microbiology, Virology, and Hospital Hygiene, University of Duesseldorf
* Centers for Disease Control, R.O.C. (Taiwan)
* Centre for Human and Zoonotic Virology (CHAZVY), College of Medicine University of Lagos/Lagos University Teaching Hospital (LUTH), part of the Laboratory Network of the Nigeria Centre for Disease Control (NCDC)
* Centre for Infectious Diseases and Microbiology - Public Health
* Centre for Infectious Diseases and Microbiology Laboratory Services
* Centro Hospital do Porto, E.P.E. - H. Geral de Santo Antonio
* Centro Hospitalar e Universitario de Sao Joao, Porto
* Charite Universitatsmedizin Berlin, Institute of Virology; Institut fur Mikrobiologie der Bundeswehr, Munich
* Department of Infectious Diseases, Istituto Superiore di Sanita, Roma , Italy
* Department of Infectious and Tropical Diseases, Bichat Claude Bernard Hospital, Paris
* Department of Internal Medicine, Triemli Hospital
* Department of Laboratory Medicine, National Taiwan University Hospital
* Department of Microbiology, Institute for Viral Diseases, College of Medicine, Korea University
* Department of Pathology, Toshima Hospital
* Department of Virology III, National Institute of Infectious Diseases
* Department of Virology and Immunology, University of Helsinki and Helsinki University Hospital, Huslab Finland
* Department of microbiology laboratory,Anhui Provincial Center for Disease Control and Prevention
* Dept. of Pathology, National Institute of Infectious Diseases
* Dept. of Virology III, National Institute of Infectious Diseases
* Dienst Gezondheid & Jeugd Zuid-Holland Zuid
* Division of Infectious Diseases, Department of Internal Medicine, Korea University College of Medicine
* Division of Infectious Diseases, University Hospital Zurich
* Division of Viral Diseases, Center for Laboratory Control of Infectious Diseases, Korea Centers for Diseases Control and Prevention
* Dutch COVID-19 response team
* ErasmusMC
* Foundation Elisabeth-Tweesteden Ziekenhuis
* Foundation Pamm
* Fujian Center for Disease Control and Prevention
* General Hospital of Central Theater Command of People's Liberation Army of China
* Guangdong Provincial Center for Diseases Control and Prevention; Guangdong Provincial Public Health
* Guangdong Provincial Center for Diseases Control and Prevention; Guangdong Provinical Public Health
* Guangdong Provincial Center for Diseases Control and Prevention;Guangdong Provincial Institute of Public Health
* Guangdong Provincial Institution of Public Health, Guangdong Provinical Center for Disease Control and Prevention
* HUS Diagnostiikkakeskus, Hallinto
* Hangzhou Center for Disease Control and Prevention
* Hangzhou Center for Disease and Control Microbiology Lab
* Harborview Medical Center
* Hong Kong Department of Health
* Hospital Israelita Albert Einstein
* IL Department of Public Health Chicago Laboratory
* INMI Lazzaro Spallanzani IRCCS
* Indian Council of Medical Research - National Institute of Virology
* Indian Council of Medical Research-National Institute of Virology
* Institute of Pathogen Biology, Chinese Academy of Medical Sciences & Peking Union Medical College
* Institute of Viral Disease Control and Prevention, China CDC
* Instituto Nacional de Enfermedades Respiratorias
* KU Leuven, Clinical and Epidemiological Virology
* Klinik Hirslanden Zurich
* Korea Centers for Disease Control & Prevention (KCDC) Center for Laboratory Control of Infectious Diseases Division of Viral Diseases
* Laboratoire National de Sante
* Laboratoire de Virologie, HUG
* Laboratorio di Microbiologia e Virologia, Universita Vita-Salute San Raffaele, Milano
* Laboratory Medicine
* Lapland Central Hospital
* MHC Brabant Zuidoost
* MHC Drente
* MHC Flevoland
* MHC Gooi & Vechtstreek
* MHC Haaglanden
* MHC Kennemerland
* MHC Rotterdam-Rijnmond
* MHC Utrecht
* MHC West-Brabant
* MSHS Clinical Microbiology Laboratories
* Massachusetts Department of Public Health
* Monash Medical Centre
* NHC Key laboratory of Enteric Pathogenic Microbiology, Institute of Pathogenic Microbiology
* National Centre for Infectious Diseases
* National Influenza Center - National Institute of Hygiene and Epidemiology (NIHE)
* National Influenza Centre, National Public Health Laboratory, Kathmandu, Nepal
* National Institute for Viral Disease Control and Prevention, China CDC
* National Public Health Laboratory
* National Public Health Laboratory, National Centre for Infectious Diseases
* Pathology Queensland
* Providence Regional Medical Center
* Public Health Ontario Laboratory
* RIVM
* Respiratory Virus Unit, Microbiology Services Colindale, Public Health England
* Seattle Flu Study
* Serology, Virology and OTDS Laboratories (SAViD), NSW Health Pathology Randwick
* Servicio Microbiologia. Hospital Clinico Universitario. Valencia.
* Shenzhen Key Laboratory of Pathogen and Immunity, National Clinical Research Center for Infectious Disease, Shenzhen Third People's Hospital
* Singapore General Hospital
* Sorbonne Universite, Inserm et Assistance Publique-Hopitaux de Paris (Pitie Salpetriere)
* State Health Office Baden-Wuerttemberg
* Taiwan Centers for Disease Control
* Texas Department of State Health Services
* The Central Hospital Of Wuhan
* The National Institute of Public Health Center for Epidemiology and Microbiology
* The University of Hong Kong - Shenzhen Hospital
* Tianmen Center for Disease Control and Prevention
* UCD National Virus Reference Laboratory
* University of Washington Virology Lab
* Union Hospital of Tongji Medical College, Huazhong University of Science and Technology
* Valley Medical Center
* Virology Department, Sheffield Teaching Hospitals NHS Foundation Trust
* Virology Unit, Institut Pasteur du Cambodge.
* Wales Specialist Virology Centre
* Washington State Department of Health
* Washington State Public Health Lab
* Weifang Center for Disease Control and Prevention
* West of Scotland Specialist Virology Centre, NHSGGC
* Wisconsin Department of Health Services
* Wuhan Fourth Hospital
* Wuhan Jinyintan Hospital
* Wuhan Lung Hospital
* Yongchuan District Center for Disease Control and Prevention
* Zhejiang Provincial Center for Disease Control and Prevention
* Zhongxian Center for Disease Control and Prevention

```


<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
# [Ghi nhận công lao nghiên cứu khoa học chi tiết](https://nextstrain.org/ncov/2020-03-11?d=map&c=author)

Những dữ liệu sau đã được chia sẻ qua [GISAID](https://gisaid.org).
Chúng tôi rất cảm kích trước sự đóng góp của họ.

<br><br>

Ở bên phải, chúng tôi trình bày từng chuỗi trình tự cụ thể được chia sẻ bởi mỗi phòng thí nghiệm.

<!-- This is right-side text -->
```auspiceMainDisplayMarkdown

Các bộ gen của SARS-CoV-2 được các nhà khoa học chia sẻ rộng rãi tại các phòng thí nghiệm sau đây:

* Arizona Department of Health Services
	* USA/AZ1/2020

* Auckland Hospital
	* NewZealand/01/2020

* BCCDC Public Health Laboratory
	* Canada/BC_37_0-2/2020

* Bamrasnaradura Hospital
	* Nonthaburi/61/2020
	* Nonthaburi/74/2020

* Beijing Institute of Microbiology and Epidemiology
	* pangolin/Guangdong/P2S/2019
	* pangolin/Guangxi/P1E/2017
	* pangolin/Guangxi/P2V/2017
	* pangolin/Guangxi/P3B/2017
	* pangolin/Guangxi/P4L/2017
	* pangolin/Guangxi/P5E/2017
	* pangolin/Guangxi/P5L/2017

* Bundeswehr Institute of Microbiology
	* Germany/BavPat2/2020
	* Germany/BavPat3/2020

* CNR Virus des Infections Respiratoires - France SUD
	* France/RA739/2020

* CR&WISCO GENERAL HOSPITAL
	* Wuhan/HBCDC-HB-05/2020

* California Department of Health
	* USA/CA3/2020
	* USA/CA4/2020
	* USA/CA5/2020

* California Department of Public Health
	* USA/CA-CDPH-UC1/2020
	* USA/CA-CDPH-UC2/2020
	* USA/CA-CDPH-UC3/2020
	* USA/CA-CDPH-UC4/2020
	* USA/CA-CDPH-UC5/2020
	* USA/CA-CDPH-UC6/2020
	* USA/CA-CDPH-UC7/2020
	* USA/CA-CDPH-UC8/2020
	* USA/CA-CDPH-UC9/2020
	* USA/CA1/2020
	* USA/CA2/2020
	* USA/CA6/2020
	* USA/CA7/2020
	* USA/CA8/2020
	* USA/CA9/2020
	* USA/UC-CDPH-UC11/2020

* Center of Medical Microbiology, Virology, and Hospital Hygiene
	* Germany/NRW-01/2020
	* Germany/NRW-02-1/2020
	* Germany/NRW-03/2020
	* Germany/NRW-04/2020

* Center of Medical Microbiology, Virology, and Hospital Hygiene, University of Duesseldorf
	* Germany/NRW-011/2020
	* Germany/NRW-05/2020
	* Germany/NRW-06/2020
	* Germany/NRW-07/2020
	* Germany/NRW-08/2020
	* Germany/NRW-09/2020
	* Germany/NRW-10/2020

* Centers for Disease Control, R.O.C. (Taiwan)
	* Taiwan/2/2020

* Centre for Human and Zoonotic Virology (CHAZVY), College of Medicine University of Lagos/Lagos University Teaching Hospital (LUTH), part of the Laboratory Network of the Nigeria Centre for Disease Control (NCDC)
	* Nigeria/Lagos01/2020

* Centre for Infectious Diseases and Microbiology - Public Health
	* Australia/NSW10/2020
	* Australia/NSW12/2020
	* Australia/NSW13/2020
	* Australia/NSW14/2020

* Centre for Infectious Diseases and Microbiology Laboratory Services
	* Australia/NSW01/2020
	* Australia/NSW05/2020
	* Australia/NSW06/2020
	* Australia/NSW07/2020
	* Australia/NSW08/2020
	* Australia/NSW09/2020
	* Sydney/2/2020

* Centre for Infectious Diseases and Microbiology- Public Health
	* Australia/NSW11/2020

* Centro Hospital do Porto, E.P.E. - H. Geral de Santo Antonio
	* Portugal/CV62/2020

* Centro Hospitalar e Universitario de Sao Joao, Porto
	* Portugal/CV63/2020

* Charite Universitatsmedizin Berlin, Institute of Virology; Institut fur Mikrobiologie der Bundeswehr, Munich
	* Germany/BavPat1/2020

* Department of Infectious Diseases, Istituto Superiore di Sanita, Roma , Italy
	* Italy/CDG1/2020

* Department of Infectious Diseases, Istituto Superiore di Sanita, Rome, Italy
	* Italy/SPL1/2020

* Department of Infectious and Tropical Diseases, Bichat Claude Bernard Hospital, Paris
	* France/IDF0372-isl/2020
	* France/IDF0372/2020
	* France/IDF0373/2020
	* France/IDF0386-islP1/2020
	* France/IDF0386-islP3/2020
	* France/IDF0515-isl/2020
	* France/IDF0515/2020
	* France/IDF0571/2020

* Department of Internal Medicine, Triemli Hospital
	* Switzerland/1000477102/2020
	* Switzerland/1000477377/2020

* Department of Laboratory Medicine, National Taiwan University Hospital
	* Taiwan/NTU01/2020
	* Taiwan/NTU02/2020
	* Taiwan/NTU03/2020

* Department of Microbiology, Institute for Viral Diseases, College of Medicine, Korea University
	* SouthKorea/KUMC01/2020
	* SouthKorea/KUMC02/2020
	* SouthKorea/KUMC04/2020
	* SouthKorea/KUMC06/2020

* Department of Pathology, Toshima Hospital
	* Japan/TK/20-31-3/2020

* Department of Virology III, National Institute of Infectious Diseases
	* Japan/AI/I-004/2020

* Department of Virology and Immunology, University of Helsinki and Helsinki University Hospital, Huslab Finland
	* Finland/FIN01032020/2020
	* Finland/FIN03032020A/2020
	* Finland/FIN03032020B/2020
	* Finland/FIN03032020C/2020

* Department of microbiology laboratory,Anhui Provincial Center for Disease Control and Prevention
	* Anhui/SZ005/2020

* Dept. of Pathology, National Institute of Infectious Diseases
	* Japan/NA-20-05-1/2020
	* Japan/OS-20-07-1/2020

* Dept. of Virology III, National Institute of Infectious Diseases
	* Japan/KY-V-029/2020
	* Japan/TY-WK-012/2020
	* Japan/TY-WK-501/2020
	* Japan/TY-WK-521/2020

* Dienst Gezondheid & Jeugd Zuid-Holland Zuid
	* Netherlands/Hardinxveld_Giessendam_1364806/2020

* Division of Infectious Diseases, Department of Internal Medicine, Korea University College of Medicine
	* SouthKorea/KUMC03/2020
	* SouthKorea/KUMC05/2020

* Division of Infectious Diseases, University Hospital Zurich
	* Switzerland/1000477796/2020
	* Switzerland/1000477797/2020
	* Switzerland/1000477806/2020

* Division of Viral Diseases, Center for Laboratory Control of Infectious Diseases, Korea Centers for Diseases Control and Prevention
	* SouthKorea/KCDC05/2020
	* SouthKorea/KCDC06/2020
	* SouthKorea/KCDC07/2020
	* SouthKorea/KCDC12/2020
	* SouthKorea/KCDC24/2020

* Dutch COVID-19 response team
	* Netherlands/Gelderland_1/2020
	* Netherlands/Limburg_2/2020
	* Netherlands/Limburg_3/2020
	* Netherlands/Limburg_4/2020
	* Netherlands/Limburg_5/2020
	* Netherlands/Limburg_6/2020
	* Netherlands/NoordBrabant_1/2020
	* Netherlands/NoordBrabant_10/2020
	* Netherlands/NoordBrabant_11/2020
	* Netherlands/NoordBrabant_12/2020
	* Netherlands/NoordBrabant_13/2020
	* Netherlands/NoordBrabant_14/2020
	* Netherlands/NoordBrabant_15/2020
	* Netherlands/NoordBrabant_16/2020
	* Netherlands/NoordBrabant_17/2020
	* Netherlands/NoordBrabant_18/2020
	* Netherlands/NoordBrabant_19/2020
	* Netherlands/NoordBrabant_2/2020
	* Netherlands/NoordBrabant_20/2020
	* Netherlands/NoordBrabant_21/2020
	* Netherlands/NoordBrabant_22/2020
	* Netherlands/NoordBrabant_23/2020
	* Netherlands/NoordBrabant_24/2020
	* Netherlands/NoordBrabant_25/2020
	* Netherlands/NoordBrabant_26/2020
	* Netherlands/NoordBrabant_27/2020
	* Netherlands/NoordBrabant_28/2020
	* Netherlands/NoordBrabant_29/2020
	* Netherlands/NoordBrabant_3/2020
	* Netherlands/NoordBrabant_30/2020
	* Netherlands/NoordBrabant_31/2020
	* Netherlands/NoordBrabant_32/2020
	* Netherlands/NoordBrabant_33/2020
	* Netherlands/NoordBrabant_34/2020
	* Netherlands/NoordBrabant_35/2020
	* Netherlands/NoordBrabant_36/2020
	* Netherlands/NoordBrabant_37/2020
	* Netherlands/NoordBrabant_38/2020
	* Netherlands/NoordBrabant_39/2020
	* Netherlands/NoordBrabant_4/2020
	* Netherlands/NoordBrabant_5/2020
	* Netherlands/NoordBrabant_6/2020
	* Netherlands/NoordHolland_1/2020
	* Netherlands/NoordHolland_2/2020
	* Netherlands/Overijssel_1/2020
	* Netherlands/Overijssel_2/2020
	* Netherlands/Utrecht_1/2020
	* Netherlands/Utrecht_10/2020
	* Netherlands/Utrecht_11/2020
	* Netherlands/Utrecht_12/2020
	* Netherlands/Utrecht_13/2020
	* Netherlands/Utrecht_14/2020
	* Netherlands/Utrecht_15/2020
	* Netherlands/Utrecht_16/2020
	* Netherlands/Utrecht_2/2020
	* Netherlands/Utrecht_3/2020
	* Netherlands/Utrecht_4/2020
	* Netherlands/Utrecht_5/2020
	* Netherlands/Utrecht_6/2020
	* Netherlands/Utrecht_7/2020
	* Netherlands/Utrecht_8/2020
	* Netherlands/ZuidHolland_1/2020
	* Netherlands/ZuidHolland_10/2020
	* Netherlands/ZuidHolland_11/2020
	* Netherlands/ZuidHolland_13/2020
	* Netherlands/ZuidHolland_14/2020
	* Netherlands/ZuidHolland_15/2020
	* Netherlands/ZuidHolland_16/2020
	* Netherlands/ZuidHolland_17/2020
	* Netherlands/ZuidHolland_18/2020
	* Netherlands/ZuidHolland_19/2020
	* Netherlands/ZuidHolland_2/2020
	* Netherlands/ZuidHolland_20/2020
	* Netherlands/ZuidHolland_21/2020
	* Netherlands/ZuidHolland_22/2020
	* Netherlands/ZuidHolland_23/2020
	* Netherlands/ZuidHolland_24/2020
	* Netherlands/ZuidHolland_5/2020
	* Netherlands/ZuidHolland_6/2020
	* Netherlands/ZuidHolland_7/2020
	* Netherlands/ZuidHolland_8/2020
	* Netherlands/ZuidHolland_9/2020

* ErasmusMC
	* Netherlands/Nieuwendijk_1363582/2020
	* Netherlands/Rotterdam_1363790/2020

* Foundation Elisabeth-Tweesteden Ziekenhuis
	* Netherlands/Tilburg_1363354/2020
	* Netherlands/Tilburg_1364286/2020

* Foundation Pamm
	* Netherlands/Berlicum_1363564/2020

* Fujian Center for Disease Control and Prevention
	* Fujian/13/2020
	* Fujian/8/2020

* General Hospital of Central Theater Command of People's Liberation Army of China
	* Wuhan/WH01/2019
	* Wuhan/WH02/2019
	* Wuhan/WH03/2020
	* Wuhan/WH04/2020

* Guangdong Provincial Center for Diseases Control and Prevention; Guangdong Provincial Public Health
	* Foshan/20SF207/2020
	* Foshan/20SF210/2020
	* Foshan/20SF211/2020
	* Guangdong/20SF012/2020
	* Guangdong/20SF013/2020
	* Guangdong/20SF014/2020
	* Guangdong/20SF025/2020
	* Guangdong/20SF028/2020
	* Guangdong/20SF040/2020

* Guangdong Provincial Center for Diseases Control and Prevention; Guangdong Provinical Public Health
	* Guangdong/20SF174/2020
	* Guangzhou/20SF206/2020

* Guangdong Provincial Center for Diseases Control and Prevention;Guangdong Provincial Institute of Public Health
	* Guangdong/20SF201/2020

* Guangdong Provincial Institution of Public Health, Guangdong Provinical Center for Disease Control and Prevention
	* Guangdong/2020XN4239-P0034/2020
	* Guangdong/2020XN4243-P0035/2020
	* Guangdong/2020XN4273-P0036/2020
	* Guangdong/2020XN4276-P0037/2020
	* Guangdong/2020XN4291-P0038/2020
	* Guangdong/2020XN4373-P0039/2020
	* Guangdong/2020XN4433-P0040/2020
	* Guangdong/2020XN4448-P0002/2020
	* Guangdong/2020XN4459-P0041/2020
	* Guangdong/2020XN4475-P0042/2020
	* Guangdong/DG-S2-P0054/2020
	* Guangdong/DG-S41-P0056/2020
	* Guangdong/DG-S6-P0055/2020
	* Guangdong/DG-S9-P0045/2020
	* Guangdong/FS-S29-P0051/2020
	* Guangdong/FS-S30-P0052/2020
	* Guangdong/FS-S34-P0015/2020
	* Guangdong/FS-S42-P0046/2020
	* Guangdong/FS-S48-P0047/2020
	* Guangdong/FS-S50-P0053/2020
	* Guangdong/GD2020012-P0022/2020
	* Guangdong/GD2020016-P0011/2020
	* Guangdong/GD2020080-P0010/2020
	* Guangdong/GD2020085-P0043/2020
	* Guangdong/GD2020086-P0021/2020
	* Guangdong/GD2020087-P0008/2020
	* Guangdong/GD2020115-P0009/2020
	* Guangdong/GD2020134-P0031/2020
	* Guangdong/GD2020139-P0007/2020
	* Guangdong/GD2020227-P0029/2020
	* Guangdong/GD2020233-P0027/2020
	* Guangdong/GD2020234-P0023/2020
	* Guangdong/GD2020241-P0013/2020
	* Guangdong/GD2020246-P0028/2020
	* Guangdong/GD2020258-P0018/2020
	* Guangdong/GDFS2020052-P0025/2020
	* Guangdong/GDFS2020054-P0005/2020
	* Guangdong/GDFS2020056-P0044/2020
	* Guangdong/GDFS2020127-P0026/2020
	* Guangdong/GDSZ202004-P0004/2020
	* Guangdong/GDSZ202008-P0020/2020
	* Guangdong/GDSZ202009-P0032/2020
	* Guangdong/GDSZ202013-P0014/2020
	* Guangdong/GDSZ202015-P0019/2020
	* Guangdong/GZ-S6-P0050/2020
	* Guangdong/JM-S1-P0062/2020
	* Guangdong/MM-S1-P0048/2020
	* Guangdong/SZ-N128-P0057/2020
	* Guangdong/SZ-N59-P0049/2020
	* Guangdong/ZH-N22-P0059/2020
	* Guangdong/ZH-S33-P0058/2020
	* Guangdong/ZQ-S2-P0061/2020
	* Guangdong/ZS-S6-P0060/2020

* HUS Diagnostiikkakeskus, Hallinto
	* Finland/FIN-25/2020

* Hangzhou Center for Disease Control and Prevention
	* Hangzhou/HZCDC0001/2020

* Hangzhou Center for Disease and Control Microbiology Lab
	* Hangzhou/HZ-1/2020

* Harborview Medical Center
	* USA/WA3-UW1/2020
	* USA/WA9-UW6/2020

* Hong Kong Department of Health
	* HongKong/VB20024950/2020
	* HongKong/VB20026565/2020
	* HongKong/VM20001061/2020
	* HongKong/case42_VM20002493/2020
	* HongKong/case48_VM20002507/2020
	* HongKong/case52_VM20002582/2020
	* HongKong/case78_VM20002849/2020
	* HongKong/case85_VM20002868/2020
	* HongKong/case90_VM20002907/2020
	* canine/HongKong/20-02756/2020

* Hospital Israelita Albert Einstein
	* Brazil/SPBR-01/2020
	* Brazil/SPBR-02/2020
	* Brazil/SPBR-03/2020

* Hospital Sao Joaquim Beneficencia Portuguesa
	* Brazil/SPBR-04/2020
	* Brazil/SPBR-05/2020
	* Brazil/SPBR-06/2020

* IL Department of Public Health Chicago Laboratory
	* USA/IL1/2020
	* USA/IL2/2020

* INMI Lazzaro Spallanzani IRCCS
	* Italy/INMI1-cs/2020
	* Italy/INMI1-isl/2020

* Indian Council of Medical Research - National Institute of Virology
	* India/1-27/2020

* Indian Council of Medical Research-National Institute of Virology
	* India/1-31/2020

* Institute of Pathogen Biology, Chinese Academy of Medical Sciences & Peking Union Medical College
	* Wuhan/IPBCAMS-WH-01/2019
	* Wuhan/IPBCAMS-WH-02/2019
	* Wuhan/IPBCAMS-WH-03/2019
	* Wuhan/IPBCAMS-WH-04/2019
	* Wuhan/IPBCAMS-WH-05/2020

* Institute of Viral Disease Control and Prevention, China CDC
	* Wuhan/IVDC-HB-envF13-20/2020
	* Wuhan/IVDC-HB-envF13-21/2020
	* Wuhan/IVDC-HB-envF13/2020
	* Wuhan/IVDC-HB-envF54/2020

* Instituto Nacional de Enfermedades Respiratorias
	* Mexico/CDMX/InDRE_01/2020

* Jingzhou Center for Disease Control and Prevention
	* Jingzhou/HBCDC-HB-01/2020

* KU Leuven, Clinical and Epidemiological Virology
	* Belgium/GHB-03021/2020

* Klinik Hirslanden Zurich
	* Switzerland/1000477757/2020

* Korea Centers for Disease Control & Prevention (KCDC) Center for Laboratory Control of Infectious Diseases Division of Viral Diseases
	* SouthKorea/KCDC03/2020

* Laboratoire National de Sante
	* Luxembourg/Lux1/2020

* Laboratoire de Virologie, HUG
	* Switzerland/AG0361/2020
	* Switzerland/BL0902/2020
	* Switzerland/GE3121/2020
	* Switzerland/GE3895/2020
	* Switzerland/GE5373/2020
	* Switzerland/GE9586/2020
	* Switzerland/TI9486/2020
	* Switzerland/VD5615/2020

* Laboratorio di Microbiologia e Virologia, Universita Vita-Salute San Raffaele, Milano
	* Italy/UniSR1/2020

* Laboratory Medicine
	* Taiwan/CGMH-CGU-01/2020

* Lapland Central Hospital
	* Finland/1/2020

* MHC Brabant Zuidoost
	* Netherlands/Eindhoven_1363782/2020

* MHC Drente
	* Netherlands/Dalen_1363624/2020

* MHC Flevoland
	* Netherlands/Zeewolde_1365080/2020

* MHC Gooi & Vechtstreek
	* Netherlands/Blaricum_1364780/2020
	* Netherlands/Naarden_1364774/2020

* MHC Haaglanden
	* Netherlands/Nootdorp_1364222/2020

* MHC Hart voor Brabant
	* Netherlands/Oisterwijk_1364072/2020

* MHC Kennemerland
	* Netherlands/Haarlem_1363688/2020

* MHC Rotterdam-Rijnmond
	* Netherlands/Rotterdam_1364040/2020

* MHC Utrecht
	* Netherlands/Utrecht_1363564/2020
	* Netherlands/Utrecht_1363628/2020
	* Netherlands/Utrecht_1364066/2020

* MHC West-Brabant
	* Netherlands/Andel_1365066/2020
	* Netherlands/Helmond_1363548/2020

* MSHS Clinical Microbiology Laboratories
	* USA/NY1-PV08001/2020

* Massachusetts Department of Public Health
	* USA/MA1/2020

* Monash Medical Centre
	* Australia/VIC01/2020

* NHC Key laboratory of Enteric Pathogenic Microbiology, Institute of Pathogenic Microbiology
	* Jiangsu/JS01/2020
	* Jiangsu/JS02/2020
	* Jiangsu/JS03/2020

* National Centre for Infectious Diseases
	* Singapore/12/2020
	* Singapore/13/2020
	* Singapore/14/2020
	* Singapore/3/2020
	* Singapore/4/2020

* National Influenza Center - National Institute of Hygiene and Epidemiology (NIHE)
	* Vietnam/VR03-38142/2020

* National Influenza Centre, National Public Health Laboratory, Kathmandu, Nepal
	* Nepal/61/2020

* National Institute for Viral Disease Control and Prevention, China CDC
	* Beijing/IVDC-BJ-005/2020
	* Chongqing/IVDC-CQ-001/2020
	* Henan/IVDC-HeN-002/2020
	* Jiangsu/IVDC-JS-001/2020
	* Jiangxi/IVDC-JX-002/2020
	* Shandong/IVDC-SD-001/2020
	* Shanghai/IVDC-SH-001/2020
	* Sichuan/IVDC-SC-001/2020
	* Wuhan/IVDC-HB-01/2019
	* Wuhan/IVDC-HB-04/2020
	* Wuhan/IVDC-HB-05/2019
	* Yunnan/IVDC-YN-003/2020

* National Public Health Laboratory
	* Singapore/11/2020

* National Public Health Laboratory, National Centre for Infectious Diseases
	* Singapore/10/2020
	* Singapore/7/2020
	* Singapore/8/2020
	* Singapore/9/2020

* Pathology Queensland
	* Australia/QLD01/2020
	* Australia/QLD02/2020
	* Australia/QLD03/2020
	* Australia/QLD04/2020
	* Australia/QLD09/2020

* Providence Regional Medical Center
	* USA/WA1/2020

* Public Health Ontario Laboratory
	* Canada/ON-PHL2445/2020
	* Canada/ON-VIDO-01/2020

* RIVM
	* Netherlands/Delft_1363424/2020
	* Netherlands/Diemen_1363454/2020
	* Netherlands/Loon_op_zand_1363512/2020
	* Netherlands/Oss_1363500/2020
	* NetherlandsL/Houten_1363498/2020

* Respiratory Virus Unit, Microbiology Services Colindale, Public Health England
	* England/01/2020
	* England/02/2020
	* England/09c/2020
	* England/200641094/2020
	* England/200690245/2020
	* England/200690300/2020
	* England/200690306/2020
	* England/200690756/2020
	* England/200940527/2020
	* England/200960041/2020
	* England/200960515/2020
	* England/200981386/2020
	* England/200990002/2020
	* England/200990006/2020
	* England/200990660/2020
	* England/200990723/2020
	* England/200990724/2020
	* England/200990725/2020
	* England/200991076/2020
	* England/201000003/2020
	* England/201040081/2020
	* England/201040141/2020

* Seattle Flu Study
	* USA/WA-S2/2020
	* USA/WA-S3/2020

* Second Hospital of Anhui Medical University
	* Hefei/2/2020

* Serology, Virology and OTDS Laboratories (SAViD), NSW Health Pathology Randwick
	* Sydney/3/2020

* Servicio Microbiologia. Hospital Clinico Universitario. Valencia.
	* Spain/Valencia1/2020
	* Spain/Valencia2/2020

* Shenzhen Key Laboratory of Pathogen and Immunity, National Clinical Research Center for Infectious Disease, Shenzhen Third People's Hospital
	* Shenzhen/SZTH-002/2020
	* Shenzhen/SZTH-003/2020
	* Shenzhen/SZTH-004/2020

* Shenzhen Third People's Hospital
	* Shenzhen/SZTH-001/2020

* Singapore General Hospital
	* Singapore/1/2020
	* Singapore/2/2020

* Singapore General Hospital, Molecular Laboratory, Division of Pathology
	* Singapore/5/2020
	* Singapore/6/2020

* Sorbonne Universite, Inserm et Assistance Publique-Hopitaux de Paris (Pitie Salpetriere)
	* France/IDF0626/2020

* South China Agricultural University
	* pangolin/Guandong/1/2019

* State Health Office Baden-Wuerttemberg
	* Germany/Baden-Wuerttemberg-1/2020

* Taiwan Centers for Disease Control
	* Taiwan/3/2020
	* Taiwan/4/2020

* Texas Department of State Health Services
	* USA/TX1/2020

* The Central Hospital Of Wuhan
	* Wuhan/HBCDC-HB-02/2020

* The National Institute of Public Health Center for Epidemiology and Microbiology
	* CzechRepublic/951/2020

* The University of Hong Kong - Shenzhen Hospital
	* Shenzhen/HKU-SZ-002/2020
	* Shenzhen/HKU-SZ-005/2020

* Tianmen Center for Disease Control and Prevention
	* Tianmen/HBCDC-HB-07/2020

* UCD National Virus Reference Laboratory
	* Ireland/COR-20134/2020

* UW Virology Lab
	* USA/WA-UW15/2020
	* USA/WA-UW16/2020
	* USA/WA-UW17/2020
	* USA/WA-UW18/2020
	* USA/WA-UW19/2020
	* USA/WA-UW20/2020
	* USA/WA-UW21/2020
	* USA/WA11-UW7/2020
	* USA/WA12-UW8/2020
	* USA/WA13-UW9/2020
	* USA/WA14-UW10/2020
	* USA/WA15-UW11/2020
	* USA/WA16-UW12/2020
	* USA/WA17-UW13/2020
	* USA/WA18-UW14/2020

* Union Hospital of Tongji Medical College, Huazhong University of Science and Technology
	* Wuhan/HBCDC-HB-03/2020
	* Wuhan/HBCDC-HB-04/2020

* Unknown
	* Netherlands/Coevorden_1363618/2020

* Valley Medical Center
	* USA/WA8-UW5/2020

* Virology Department, Sheffield Teaching Hospitals NHS Foundation Trust
	* England/Sheff01/2020
	* England/Sheff02/2020

* Virology Unit, Institut Pasteur du Cambodge.
	* Cambodia/0012/2020

* WA State Department of Health
	* USA/WA1-A12/2020

* Wales Specialist Virology Centre
	* Wales/PHW03/2020
	* Wales/PHW05/2020
	* Wales/PHW1/2020
	* Wales/PHW2/2020

* Washington State Department of Health
	* USA/WA1-F6/2020
	* USA/WA2/2020

* Washington State Public Health Lab
	* USA/WA4-UW2/2020
	* USA/WA6-UW3/2020
	* USA/WA7-UW4/2020

* Weifang Center for Disease Control and Prevention
	* China/WF0001/2020
	* China/WF0002/2020
	* China/WF0003/2020
	* China/WF0004/2020
	* China/WF0006/2020
	* China/WF0009/2020
	* China/WF0012/2020
	* China/WF0014/2020
	* China/WF0015/2020
	* China/WF0016/2020
	* China/WF0017/2020
	* China/WF0018/2020
	* China/WF0019/2020
	* China/WF0020/2020
	* China/WF0021/2020
	* China/WF0023/2020
	* China/WF0024/2020
	* China/WF0026/2020
	* China/WF0028/2020
	* China/WF0029/2020

* West of Scotland Specialist Virology Centre, NHSGGC
	* Scotland/CVR01/2020
	* Scotland/CVR02/2020
	* Scotland/CVR03/2020
	* Scotland/CVR04/2020
	* Scotland/CVR05/2020

* Wisconsin Department of Health Services
	* USA/WI1/2020

* Wuhan Fourth Hospital
	* Wuhan/WH05/2020

* Wuhan Institute of Virology, Chinese Academy of Sciences
	* bat/Yunnan/RaTG13/2013

* Wuhan Jinyintan Hospital
	* Wuhan/HBCDC-HB-01/2019
	* Wuhan/HBCDC-HB-02/2019
	* Wuhan/HBCDC-HB-03/2019
	* Wuhan/HBCDC-HB-04/2019
	* Wuhan/WIV02/2019
	* Wuhan/WIV04/2019
	* Wuhan/WIV05/2019
	* Wuhan/WIV06/2019
	* Wuhan/WIV07/2019

* Wuhan Lung Hospital
	* Wuhan/HBCDC-HB-06/2020

* Yongchuan District Center for Disease Control and Prevention
	* Chongqing/YC01/2020

* Zhejiang Provincial Center for Disease Control and Prevention
	* Zhejiang/WZ-01/2020
	* Zhejiang/WZ-02/2020

* Zhongxian Center for Disease Control and Prevention
	* Chongqing/ZX01/2020


```

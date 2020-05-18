---
title: Phân tích bộ gen COVID-19. Báo cáo hiện trạng ngày 15-05-2020.
authors:
  - Sidney M. Bell
  - Emma Hodcroft
  - Nicola Müller
  - Cassia Wagner
  - James Hadfield
  - Richard Neher
  - Trevor Bedford
authorLinks:
  - https://twitter.com/sidneymbell
  - https://neherlab.org/emma-hodcroft.html
  - https://bedford.io/team/nicola-mueller/
  - https://bedford.io/team/cassia-wagner/
  - https://bedford.io/team/james-hadfield/
  - https://neherlab.org/richard-neher.html
  - https://bedford.io/team/trevor-bedford/
affiliations: "Fred Hutch, Seattle, USA; Biozentrum, Basel, Switzerland; CZI, CA, USA"
translators: "Được cung cấp bởi Google"
translatorLinks: "https://www.google.com"
license: "CC-BY"
licenseLink: "https://creativecommons.org/licenses/by/4.0/"
dataset: "https://nextstrain.org/ncov/global/2020-05-14?d=tree&l=clock&legend=closed"

abstract: "Báo cáo hiện trạng của Nextstrain sử dụng dữ liệu bộ gen được chia sẻ công khai nhằm theo dõi tình hình lây lan và tiến hóa của vi-rút SARS-CoV-2. Trong báo cáo tuần này, chúng tôi mang đến một góc nhìn tổng quan về các đột biến của vi-rút và ý nghĩa của chúng (và cả những ý nghĩa mà chúng không mang) đối với đại dịch COVID-19."
---
<!-- Translators: Only text after : in the above ^ needs to be translated -->
<!-- Comment tags like these do not need to be translated, they are only to help you! -->
<!-- Ensure that links always end in a 'letter' (. counts) If some kind of text doesn't follow them, it breaks the slide. -->
<!-- numbers can be tagged ilke this: 161</tag> - this is just for us to help find them to update! Just leave in the </tag> bit. -->

<!-- This is left-side text -->
# [Tóm tắt báo cáo](https://nextstrain.org/ncov/2020-05-14?d=tree,entropy&p=grid)

Chúng tôi đã tiến hành phân tích 5.193 bộ gen COVID-19 được chia sẻ công khai. Thông qua việc so sánh các bộ gen vi-rút này với nhau, chúng tôi có thể mô tả diễn biến tiến hóa và lây lan của vi-rút SARS-CoV-2 trên toàn thế giới. Trong báo cáo tuần này, chúng tôi sẽ tập trung phân tích các đột biến của vi-rút. Chúng tôi sẽ đề cập đến những nội dung:
<br><br>
* Nguồn gốc của đột biến (khi chúng chưa biến thể)  
* Tỷ lệ đột biến ở SARS-CoV-2 (rất điển hình)
* Số lượng chủng vi-rút SARS-CoV-2 đang lưu hành (theo như chúng tôi được biết đến hiện giờ là 1 chủng)  
* Những đóng góp của địa lý và dịch tễ học giúp hiểu rõ sự khác biệt giữa các kiểu gen vi-rút (đây là công việc phức tạp)


<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text 2-->
# [Tài nguyên về COVID-19](https://nextstrain.org/ncov/global/2020-05-14?d=tree&p=full&legend=closed)

#### Tài nguyên của Nextstrain
* [BẮT ĐẦU Ở ĐÂY: Cách đọc hiểu cây phát sinh chủng loại](https://nextstrain.org/narratives/trees-background/vi).
* [Các báo cáo hiện trạng trước đây](https://nextstrain.org/ncov-sit-reps/).
* [Các thảo luận mang tính giải thích trên Twitter](https://bedford.io/misc/twitter/).
* [Bối cảnh về vi-rút corona](https://nextstrain.org/help/coronavirus/human-CoV).
* [Các quan niệm sai lầm thường gặp](https://nextstrain.org/narratives/ncov/sit-rep/2020-03-13?n=11).

#### Tài nguyên bên ngoài
* [Cách vi-rút corona đột biến và lây lan (NYTimes)](https://www.nytimes.com/interactive/2020/04/30/science/coronavirus-mutations.html).
* [Giải đáp từ nhà khoa học và Câu hỏi thường gặp](https://covid19.fas.org/l/en).
* [Báo cáo hiện trạng của WHO](https://www.who.int/emergencies/diseases/novel-coronavirus-2019/situation-reports).
* [Tài nguyên của CDC](https://www.cdc.gov/coronavirus/2019-ncov/index.html).

<!-- This is the right-side text -->
```auspiceMainDisplayMarkdown

# Thiếu sót trong báo cáo hiện trạng
<p>
Khi đại dịch mới bắt đầu xuất hiện, những thông tin về cách thức vi-rút SARS-CoV-2 lây lan giữa các quốc gia, nơi vi-rút lưu hành tại khu vực, và mối liên hệ với sự bùng phát dịch bệnh trong khu vực đều chưa rõ ràng.
Trong vòng bốn tháng qua, chúng tôi đã giải quyết những câu hỏi như vậy và nhiều thắc mắc khác trong các Báo cáo Hiện trạng hàng tuần. Ở giai đoạn này của đại dịch, có thể thấy rõ một số quy luật chính khá đồng nhất giữa các khu vực và quốc gia như sau:  
</p>
<p/>

- Các ca bệnh bùng phát ở mọi khu vực thậm chí là xa xôi trên thế giới đều có mối liên hệ chặt chẽ với nhau.<p/>

- Vi-rút lây lan đến hầu hết các cộng đồng rất nhiều lần thông qua việc di chuyển và đi lại của con người.<p/>  

- Khi vi-rút xuất hiện "manh nha" tại một cộng đồng mới, nhiều người sẽ mắc vi-rút mà không gây ra một sự lây truyền trên diện rộng. Tùy thuộc vào điều kiện địa phương và một số yếu tố ngẫu nhiên, một số ca bệnh bắt đầu bùng phát thành dịch bệnh trong khu vực.<p/>  

- Cuối cùng,một số ca bệnh từ  các khu vực bùng phát này thoát ra và lây lan đến các địa điểm mới.  
<p/>

Không ngạc nhiên khi chúng tôi có thể thấy quy luật lây truyền này tại các quốc gia đang phải trải qua làn sóng dịch đầu tiên. Đáng báo động hơn, chúng tôi còn thấy quy luật này sau khi vi-rút ngoại nhập xuất hiện tại các quốc gia có đỉnh dịch đã trôi qua nhiều tháng trước đó.
Khi các quốc gia có thể nhanh chóng thực hiện các biện pháp xét nghiệm, truy tìm và cách li các ca bệnh hiệu quả thì mới có thể phá vỡ được quy luật này.
<br><br>

Điều này có nghĩa rằng các ổ dịch bùng phát trên toàn thế giới có mối liên hệ chặt chẽ với nhau và cuộc chiến chống lại COVID-19 luôn là vấn đề của toàn cầu -- Chúng ta không thể chiến thắng vi-rút này nếu không giải quyết vấn đề ở tất cả mọi nơi.
<br><br>

Ở giai đoạn này của đại dịch, nghiên cứu dịch tễ học bộ gen là điều cần thực hiện nhất trong các cộng đồng địa phương và những cộng đồng là tiêu điểm chính của dịch bệnh thông qua các cơ sở y tế công cộng tại địa phương.
<br><br>

Do vậy, mặc dù mong muốn được hỗ trợ các cán bộ y tế công cộng tại địa phương trong các báo cáo tương tự, nhưng đây sẽ là báo cáo hiện trạng hàng tuần cuối cùng của chúng tôi trong một khoảng thời gian.
<br><br>

Chúng tôi chắc chắn sẽ tiếp tục cập nhật tình hình mỗi ngày trên các nền tảng toàn cầu và khu vực khi có các trình tự mới.
Khi có dữ liệu mới về tình hình tổng quan, chúng tôi cũng sẽ công bố thêm các báo cáo hiện trạng.
Mọi cập nhật sẽ được đăng trên [tài khoản twitter của Nextstrain](https://twitter.com/nextstrain) (như thường lệ).  
<br><br>

Bạn cũng có thể tìm kiếm <a href="https://nextstrain.org/ncov-sit-reps/">tất cả các Báo cáo Hiện trạng trước đây của chúng tôi tại đây</a>.

```

<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
# [Việc các bộ gen vi-rút thay đổi theo thời gian là điều bình thường](https://nextstrain.org/ncov/global/2020-05-14?c=num_date&d=tree,entropy&m=div&p=full&legend=open)

SARS-CoV-2, vi-rút gây ra dịch bệnh COVID-19, là một [chủng vi-rút corona](https://nextstrain.org/help/coronavirus/human-CoV). Giống như các chủng vi-rút corona khác, SARS-CoV-2 có bộ gen được mã hóa dưới dạng RNA (không phải DNA).
<br><br>
Vi-rút xâm nhập vào tế bào do chúng cần mượn bộ máy tế bào để tự nhân bản. Đối với virus RNA, quá trình này thường xảy ra lỗi do hầu hết các RNA polymerase (bộ máy phân tử tạo ra các bản sao của RNA) không thể đọc và sửa lỗi. Do đó, trong bộ gen vi-rút, thường xuyên xuất hiện các đột biến; đây là điều bình thường và có thể dự đoán được.
<br><br>
Vấn đề quan trọng là phần lớn các đột biến này sẽ "phá hủy" vi-rút khiến vi-rút không thể lây truyền và/hoặc nhân bản, hoặc không tạo ra chút thay đổi nào đối với vi-rút do [đoạn mã hóa dư thừa](https://en.wikipedia.org/wiki/Synonymous_substitution).
Điều này có nghĩa rằng các đột biến không thay đổi cấu trúc protein, do đó việc hoạt động của vi-rút cũng không thay đổi.
Những thay đổi khác có thể tạo ra sự thay đổi nhỏ đến cấu trúc protein của vi-rút, nhưng không gây ảnh hưởng đến hoạt động của vi-rút.
Sự thay đổi trong mã gen của vi-rút thường không giúp vi-rút nhân bản và/hoặc lây truyền, nhưng  hầu như tất cả những thay đổi này vẫn tạo ra tác động dù khá nhỏ.

<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
# [Những biến đổi trong mã gen của vi-rút mang lại lợi ích trong quá trình truy dấu dịch bệnh](https://nextstrain.org/ncov/global/2020-05-14?c=gt-ORF3a_57&d=tree,entropy&f_division=New%20York&m=div&p=full)

Những khác biệt trong bộ gen giữa các chủng vi-rút có thể được sử dụng làm "điểm đánh dấu" để theo dõi quá trình phát triển của một mẫu  vi-rút.
Ví dụ như các thành viên trong gia đình cùng có chung những đặc điểm di truyền riêng biệt, thì các mẫu vi-rút được lấy từ các thành viên cũng sẽ có chung các đột biến gen riêng.
<br><br>
Để lấy ví dụ, chúng tôi có ở đây "cây gia đình" vi-rút với các mẫu được hiển thị màu sắc theo vị trí cụ thể của axit amin xuất hiện trong bộ gen vi-rút (gen "ORF3a", vị trí số 57).
<br><br>
Đối với các mẫu tại New York được tô sáng, chúng tôi thấy hầu hết các ca bệnh tại New York và châu Âu đều có axit amin Histidine ("H") thay vì Glutamine ("Q") ở vị trí này. Kết hợp với tất cả các vị trí khác trong bộ gen, có thể nhận thấy các ca bệnh này đều có sự liên quan chặt chẽ với nhau.
<br><br>
Trên biểu đồ, bạn cũng có thể quan sát thấy vị trí gen "ORF3a" được tô sáng ở phía dưới bên trái.
<br><br>
Để giải thích sâu hơn về các khái niệm, chúng tôi khuyến nghị tham khảo [sơ đồ giải thích trực quan này](https://www.nytimes.com/interactive/2020/04/30/science/coronavirus-mutations.html) do Jonathan Corum và Carl Zimmer thực hiện.


<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
# [Tốc độ tiến hóa của SARS-CoV-2 đại diện cho tốc độ phát triển của mọi chủng vi-rút corona khác](https://nextstrain.org/ncov/global/2020-05-14?c=num_date&d=tree,entropy&l=clock&p=full)

Do bộ gen vi-rút chắc chắn có sự thay đổi, những khác biệt này có xu hướng tăng với tốc ổn định theo thời gian.
<br><br>
Ở đây, trục x thể hiện ngày thu thập mẫu. Trục y thể hiện *tổng số* đột biến xuất hiện từ chủng vi-rút ban đầu. Màu sắc của các mẫu thể hiện ngày thu thập mẫu.
<br><br>
Ngoài việc chắc chắn sẽ có một số ngoại lệ, bình quân, chúng tôi thấy những thay đổi tăng dần với tốc độ khoảng 24 thay thế xuất hiện một năm. Điều này có nghĩa rằng nếu có duy nhất một dòng vi-rút lây truyền từ người sang người trong vòng một năm, chúng tôi hy vọng toàn bộ bộ gen sẽ có khoảng 24 thay thế mới vào cuối năm.
Do toàn bộ bộ gen vi-rút SARS-CoV-2 có khoảng 30.000 base, điều này tương đương có khoảng 1 biến thể trong xấp xỉ 1.000 base một năm.
<br><br>
Tùy theo bối cảnh, đối với cảm cúm, trung bình có khoảng 2 đột biến trong  1.000 base một năm; đối với HIV, trung bình có khoảng 4 đột biến trong 1.000 base một năm.

<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
# [Theo như chúng tôi được biết, hiện chỉ có 1 chủng vi-rút SARS-CoV-2](https://nextstrain.org/ncov/global/2020-05-14?branchLabel=clade&c=clade_membership&d=tree&p=full)

Đã có rất nhiều báo cáo phân tích nhiều "chủng" SARS-CoV-2.
Đầu tiên, cần làm rõ rằng khi các nhà vi-rút học sử dụng từ "chủng", mục đích của nhãn dán "chủng" để tiện cho việc gọi chung cùng một nhóm mẫu (ví dụ: nhãn dán "nhánh" của chúng tôi được hiển thị ở đây). Điều này *không* ngầm ý chỉ bất kỳ sự khác biệt nào về chức năng đã được biết đến.
<br><br>
"Chủng" có thể được sử dụng một cách riêng biệt nhằm chỉ các kiểu gen vi-rút khác biệt về mặt chức năng, về mặt sinh học (ví dụ như khả năng gây bệnh/mức độ nghiêm trọng của bệnh) và/hoặc về mặt dịch tễ học (ví dụ như khả năng truyền bệnh).).
Tuy nhiên, điều quan trọng nằm ở chỗ, việc xác định xem hai kiểu gen có thực sự ** khác biệt về mặt chức năng hay không đòi hỏi phải có thêm nhiều dữ liệu thực nghiệm, lâm sàng và dịch tễ học hơn so với lượng dữ liệu chúng ta hiện đang có.
<br><br>
Một trong những giả thuyết nổi bật nhất về các chủng SARS-CoV-2 đã so sánh hai chủng có khả năng xuất hiện là "D614" và "G614".


<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
# [D614G có thể liên quan đến khả năng lây truyền nhưng cũng có thể được giải thích theo khía cạnh địa lý](https://nextstrain.org/ncov/global/2020-05-14?c=gt-S_614&gmax=25778&gmin=21082&p=full)

[Một ấn phẩm sơ bộ gần đây](https://www.biorxiv.org/content/10.1101/2020.04.29.069054v1) cho thấy đột biến đơn lẻ D614G (từ axit amin "D" đến "G" tại vị trí 614 trong cấu trúc protein "S" ('spike')) có thể là yếu tố chịu trách nhiệm làm tăng khả năng lây truyền của SARS-CoV-2.
<br><br>
Tại nhiều khu vực địa lý, tần suất tương đối của 614G so với 614D tăng theo thời gian.
Nếu phát hiện thấy một kiểu gen nhất định có khả năng lây truyền cao hơn, tần suất của kiểu gen đó được dự kiến sẽ tăng theo thời gian.
Tuy nhiên, có những cách giải thích khác đối với việc gia tăng tần suất tương đối theo thời gian này của một số kiểu gen.
<br><br>
Đối với vị trí này, chúng tôi quan sát thấy tại một số khu vực địa lý, hầu hết các dòng virus đang lưu hành ban đầu có alen (allele) D; sau đó, tình hình đổi ngược lại khi hầu hết các dòng có alen G.
Đây *có thể* là một dấu hiệu đặc trưng của alen G "khỏe hơn" một chút so với alen D (ví dụ: nếu đột biến G của vi-rút có R0 cao hơn một chút thông qua khả năng lây truyền gia tăng).
<br><br>
Tuy nhiên, đây cũng có thể chỉ là tác dụng phụ từ tiến trình tự nhiên của vi-rút SARS-CoV-2.
Khi đại dịch mới bắt đầu xảy ra, hầu hết các chủng có nguồn gốc từ Trung Quốc đều có alen D. Sau đó, hầu hết các chủng xuất phát từ Ý có alen G. Gần đây, chúng tôi thấy đã có thêm nhiều chủng đến từ châu Âu hơn so với từ châu Á nói chung (mặc dù chắc chắn cũng có độ lệch lấy mẫu nào đó đang diễn ra).
Vì vậy, có thể kiểu gen đặc biệt này đã gặp may mắn nhờ vào việc xuất hiện ở châu Âu trước tiên, từ đó giúp chúng có thể lây lan một cách nhanh chóng.
<br><br>
Có rất nhiều tranh cãi xoay quanh giá trị tương đối của hai giả thuyết này. Chúng tôi sẽ cần phải gỡ rối từng vấn đề một cách thật cẩn thận, tuy nhiên hiện chúng tôi vẫn chưa đạt được sự đồng thuận khoa học về vấn đề này. Để được giải thích chi tiết hơn,[ vui lòng tham khảo các thảo luận này](https://twitter.com/trvrb/status/1257825352660877313).


<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text 13-->
# [Bạn có thể làm gì](https://nextstrain.org/ncov/2020-05-14?c=country&d=map&p=full)
#### ...dưới vai trò là một cá nhân
* Thực hành giãn cách xã hội nghiêm ngặt, đặc biệt nếu bạn thuộc nhóm dân cư dễ bị tổn thương.
* Hãy nhớ rằng nếu không phải là bạn thì rất nhiều người xung quanh bạn vẫn có thể là đối tượng cực kỳ dễ bị tổn thương; do đó hãy thực hiện theo những biện pháp thực hành này để bảo vệ người khác.
* Rửa tay "như thể bạn vừa thái một quả ớt jalapeno và phải thay kính áp tròng".
* Sinh hoạt tại nhà càng nhiều càng tốt -- đặc biệt nếu bạn bị bệnh; hãy chuẩn bị đầy đủ các vật phẩm dự phòng trong trường hợp bạn phải tự cách ly.
* Nếu bạn là chủ doanh nghiệp, hãy khuyến khích nhân viên làm việc tại nhà bất cứ khi nào có thể.

#### ...dưới vai trò là một quan chức
* Tổ chức xét nghiệm miễn phí và rộng rãi.
* Triển khai các biện pháp giãn cách xã hội tại chỗ mạnh mẽ.
* Tài trợ và triển khai các nỗ lực truy tìm người nghi nhiễm trên quy mô lớn.
* Hỗ trợ tài chính cho những người bị ảnh hưởng bởi các biện pháp giãn cách xã hội.


<!-- This is the right-side text -->
```auspiceMainDisplayMarkdown
# Bài học rút ra  

#### Các đột biến của vi-rút sẽ xuất hiện khi vi-rút nhân bản. Đây là điều hoàn toàn bình thường. Các đột biến cũng có thể giúp chúng ta theo dõi tiến trình của dịch bệnh.  

#### Tỷ lệ đột biến của SARS-CoV-2 là tỷ lệ đột biến điển hình của các chủng vi-rút corona.

#### Theo như chúng tôi được biết, hiện chỉ có 1 "chủng" vi-rút SARS-CoV-2 đang lưu hành.

#### Bóc tách từng tác động sinh học của các đột biến cụ thể là một công việc khó khăn -- nhiều khác biệt được phát hiện ra có thể nhờ vào sự ngẫu nhiên và các yếu tố về mặt dịch tễ học.  
```

<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
# [Ghi nhận công lao nghiên cứu khoa học](https://nextstrain.org/ncov/global/2020-05-14?d=tree&c=author)

Chúng tôi muốn ghi nhận các công trình nghiên cứu tuyệt vời và kịp thời liên quan đến dịch bệnh này của tất cả các nhà khoa học.
Chính nhờ sự chia sẻ kịp thời các dữ liệu và siêu dữ liệu về bộ gen mà chúng tôi mới có thể thực hiện được các bài báo cáo phân tích này.
<br><br>
**Chúng tôi khuyến khích bạn nhấp vào 'Tự khám phá dữ liệu' và cuộn xuống để xem danh sách đầy đủ các tác giả; có thể xem tác giả của từng sơ đồ trình tự bằng cách chọn tên tác giả trên cây.**
<br><br>
Chúng tôi cũng gửi lời cảm ơn sâu sắc đến GISAID đã cung cấp nền tảng giúp các dữ liệu này được đăng tải và chia sẻ.



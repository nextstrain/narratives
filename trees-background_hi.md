---
title: जातिवृत्तीय वृक्षों को कैसे समझें
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
date: "13 मार्च 2020"
dataset: "https://nextstrain.org/ncov/2020-03-11?d=tree&legend=open&c=country"
abstract: "यह कहानी समझाती है कि जीनोमिक महामारी-विज्ञान से संबंधित आवश्यक जानकारी देने वाले जातिवृत्तीय वृक्षों को कैसे पढ़ा व समझा जाए। यह वेबसाइट डेस्कटॉप ब्राउज़रों पर प्रदर्शन के लिए अनुकूलित है।"
---
<!-- Translators: Only text after : in the above ^ needs to be translated -->
<!-- Comment tags like these do not need to be translated, they are only to help you! -->
<!-- Ensure that links always end in a 'letter' (. counts) If some kind of text doesn't follow them, it breaks the slide. -->
<!-- numbers can be tagged ilke this: 161</tag> - this is just for us to help find them to update! Just leave in the </tag> bit. -->

<!-- This is left-side text -->
# [विषय सूची](https://nextstrain.org/ncov/2020-03-11?d=tree&legend=open&c=country)

* [संचार नेटवर्क, जातिवृत्तीय वृक्षों से किस प्रकार संबंधित हैं](https://nextstrain.org/narratives/trees-background/hi?n=2)?  
* [मैं किसी वृक्ष को कैसे पढ़ूं](https://nextstrain.org/narratives/trees-background/hi?n=3)?  
* ["विविधता" पैनल, वृक्ष से किस प्रकार संबंधित है](https://nextstrain.org/narratives/trees-background/hi?n=4)?   
* [आनुवंशिक अपसरण से अंतरों का मापन](https://nextstrain.org/narratives/trees-background/hi?n=5).  
* [समय के दौरान अंतरों का मापन](https://nextstrain.org/narratives/trees-background/hi?n=6).  
* [किसी प्रकोप के आरंभ का काल-निर्धारण](https://nextstrain.org/narratives/trees-background/hi?n=7)?  
* [मैं वृक्ष पर मौजूद विशेषकों (रंगों) का अर्थ कैसे समझूं](https://nextstrain.org/narratives/trees-background/hi?n=8)?  
* [मानचित्र, वृक्ष से किस प्रकार संबंधित है](https://nextstrain.org/narratives/trees-background/hi?n=9)?  
* [उन्नत पठन: वृक्षों में अनिश्चितता](https://nextstrain.org/narratives/trees-background/hi?n=10).  
* [आंकड़ा-समुच्चय के विषय में](https://nextstrain.org/narratives/trees-background/hi?n=11).  

<!-- No right-side text -->


<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
# [संचार नेटवर्क, जातिवृत्तीय वृक्षों से किस प्रकार संबंधित हैं?](https://nextstrain.org/ncov/2020-03-11?d=tree&p=full)
रोगजनक पहले किसी एक पोषी में तेज़ी से प्रतिकृतियां बनाते हैं, और फिर उसके बाद किसी अन्य पोषी में संचारित होकर फैलते हैं। महामारी केवल तभी आरंभ हो सकती है जब किसी एक संक्रमण के परिणामस्वरूप एक से अधिक अनुवर्ती संक्रमण उत्पन्न हों।
<br><br>
जैसे-जैसे रोगजनक प्रतिकृति बनाता और फैलता है, तो उसके जीनोम को कई बार प्रतिकृत होने की आवश्यकता पड़ती है और जीनोम में यादृच्छिक उत्परिवर्तन (प्रति बनाने में होने वाली त्रुटियां) संचित हो जाती हैं; यह एक सामान्य प्रक्रिया है। ऐसे यादृच्छिक उत्परिवर्तनों से रोगजनक के फैलाव का पता लगाने में और उसके संचार मार्गों एवं चालक-बलों के बारे में जानने में सहायता मिल सकती है।

<!-- This is right-side text -->
```auspiceMainDisplayMarkdown
# एक उदाहरण
<div width="50%" margin="auto">
<p>
<img width="500px" alt="cartoon showing how transmission tree and phylogenetic tree relate" src="https://github.com/nextstrain/nextstrain.org/raw/master/static-site/content/help/01-general/figures/infection_tree_combined.png"/>
</p>
<p>
ऊपर दिया गया चित्र एक संचार वृक्ष का आरेख दिखाता है। हर वृत्त एक मामला (संक्रमित व्यक्ति) दर्शाता है, और क्षैतिज रेखाएं उसकेे संक्रमण की अवधि दर्शाती हैं। आपस में जुड़े मामले, एक से दूसरे व्यक्ति को होने वाले संचारों को दर्शाते हैं।
<br> <br>
यहां, हम संचार वृक्ष का पूरा चित्र देख रहे हैं। पर व्यावहारिक तौर पर, मामलों के एक उप-समुच्चय (नीला) मात्र का ही प्रतिचयन किया जाता है; संचार वृक्ष अज्ञात होता है और आमतौर पर मामलों की संख्या के मोटे-मोटे आकलन ही उपलब्ध होते हैं। जीनोम अनुक्रमों से हम संचार वृक्ष के भागों से निष्कर्ष निकाल सकते हैं। इस उदाहरण में, वृक्ष पर तीन उत्परिवर्तन (छोटे-छोटे हीरों की आकृतियां) दर्शाए गए हैं। समान उत्परिवर्तनों वाले अनुक्रम अधिक समीपता से संबंधित होते हैं, अतः इन अनुक्रमों की सहायता से हम नमूनों को ऐसे समीपता से संबंधित वायरसों के गुच्छों में समूहबद्ध कर सकते हैं जो समान संचार शृंखला से संबंध रखते हैं।
</p>
</div>
```


<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
# [मैं किसी वृक्ष को कैसे पढ़ूं?](https://nextstrain.org/ncov/2020-03-11)

वृक्ष का x अक्ष (समय या आनुवंशिक अपसरण -- इस बारे में हम आगे बात करेंगे -- में) अंतर के स्तर को दर्शाता है. y अक्ष बस चीजों को फैलाने में सहायता करता है ताकि हम हर चीज देख सकें; इसका कोई मापन मात्रक नहीं होता है।
<br><br>
वृक्ष के सिरे नमूनों को दर्शाते हैं (अर्थात, पिछली स्लाइड में जो नीले मामले थे). आंतरिक पर्व ऐसे मामले दर्शाते हैं जिनका प्रतिचयन (सैंपलिंग) नहीं हुआ था, पर हमें लगता है कि वे उनसे उपजे सभी मामलों (अर्थात, पिछली स्लाइड में जो लाल मामले थे) का स्रोत हैं). इन संबंधों को प्रतिचयनित मामलों में प्रेक्षित हुए उत्परिवर्तनों के पैटर्न का विश्लेषण करके निष्कर्षित किया जाता है।

<!-- This is right-side text -->
```auspiceMainDisplayMarkdown
## एक उदाहरण
<div width="50%" margin="auto">
<p>
<img width="700px" alt="Example phylogeny where all or only a subset of cases are included in the final phylogeny" src="https://github.com/nextstrain/nextstrain.org/raw/master/static-site/content/help/01-general/figures/toy_alignment_tree.png"/>
</p>
<p>
ऊपर, हमें एक चित्र दिखता है जिसमें बायीं ओर एक जातिवृत्तीय वृक्ष है, जिसमें उत्परिवर्तनों को रंगीन वृत्तों से दिखाया गया है। दायीं ओर तत्संबंधी अनुक्रम हैं, ये भी उत्परिवर्तनों के साथ हैं जिन्हें रंगीन वृत्तों से दिखाया गया है। हम यह देख सकते हैं कि समान उत्परिवर्तनों वाले अनुक्रम एकसाथ समूहबद्ध होते हैं। जब अनुक्रम किसी सपाट खड़ी रेखा से जुड़े प्रतीत हों, जैसे A और B, तो इसका यह अर्थ होता है कि उनके बीच कोई अंतर नहीं है - उनके अनुक्रम एकसमान हैं।
<br><br>
जब कोई अनुक्रम किसी लंबी रेखा पर अकेला हो, जैसे C या E, तो इसका यह अर्थ है कि इसमें ऐसे अद्वितीय उत्परिवर्तन हैं जो अन्य अनुक्रमों में नहीं मिलते हैं। रेखा जितनी लंबी होगी, उत्परिवर्तन उतने ही अधिक होंगे।
A और B में भी ऐसे अद्वितीय उत्परिवर्तन (हरा वृत्त) हैं जो अन्य अनुक्रमों में नहीं हैं, पर वे एक-दूसरे से एकसमान हैं।
<br><br>
इस वृक्ष के आधार पर, हम यह निष्कर्ष निकाल सकते हैं कि A और B एक-दूसरे से समीपता से संबंधित हैं, और D व E एक-दूसरे से समीपता से संबंधित हैं। A व B, C से जितनी समीपता से संबंधित हैं उतनी समीपता से वे D व E से संबंधित नहीं हैं।
</p>

### अतिरिक्त पठन  
* [वृक्ष कैसे पढ़ें: आर्कटिक नेटवर्क से एक ट्यूटोरियल](https://artic.network/how-to-read-a-tree.html).  
* [वृक्ष कैसे पढ़ें: ख़ान अकेडमी से एक वीडियो](https://www.khanacademy.org/science/high-school-biology/hs-evolution/hs-phylogeny/a/phylogenetic-trees).  

</div>

```


<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
# ["विविधता" पैनल, वृक्ष से किस प्रकार संबंधित है?](https://nextstrain.org/ncov/2020-03-11?d=tree,entropy&c=gt-ORF1b_314&legend=open)

आइए SARS-CoV-2 (COVID-19 उत्पन्न करने वाले वायरस)</tag> के उन पहले 169 विभेदों पर एक नज़र डालते हैं जिन्हें सार्वजनिक रूप से साझा किया जा चुका है। पिछले पृष्ठ की ही तरह, हमने इन वायरल अनुक्रमों की एक पंक्तियोजना बनाई (यहां उल्लिखित विश्लेषण कैसे किए गए थे यह आप [GitHub पर](https://github.com/nextstrain/ncov)). देख सकते हैं)।
<br><br>
यहां हम जीनोम में भिन्नता (अर्थात उत्परिवर्तन) दर्शाने वाले एक बार-चार्ट के ऊपर जातिवृत्तीय वृक्ष दर्शा रहे हैं।
इन उत्परिवर्तनों के बिना हम वृक्ष नहीं बना सकते थे, अतः ये दोनों घनिष्ठतापूर्वक जुड़े हुए हैं।
<br><br>
इस "विविधता" पैनल में, क्षैतिज अक्ष वायरल जीनोम की प्रत्येक साइट है (लगभग तीस हजार, सारे-के-सारे!)।
ऊर्ध्व अक्ष दर्शाता है कि प्रत्येक साइट पर कितनी परिवर्तनीयता है।
<br><br>
हमने इनमें से एक उत्परिवर्तन के अनुसार वृक्ष को रंग दिया है -- इस मामले में "ORF1b" जीन का प्रकूट 314.
यह मानने का एक भी पूर्व कारण नहीं है कि यह उत्परिवर्तन, प्रकार्यात्मक उत्परिवर्तन है (अर्थात कोई जैविक परिवर्तन लाता है)।
इस जैसे उत्परिवर्तन ही ठीक-ठीक वैसे उत्परिवर्तन हैं जिन्हें हम अनुक्रमों के बीच के संबंधों को परिभाषित करने और वृक्ष की रचना करने के लिए उपयोग में लाते हैं।

<!-- There is NO right-side text -->


<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
# [आनुवंशिक अपसरण से अंतरों का मापन](https://nextstrain.org/ncov/2020-03-11?c=num_date&d=tree&m=div)
SARS-CoV-2 (COVID-19 उत्पन्न करने वाले वायरस) के उन पहले 169</tag> विभेदों का जातिवृत्त है जिन्हें सार्वजनिक रूप से साझा किया जा चुका है।
<br><br>
यहां, क्षैतिज अक्ष अपसरण दिखाता है, जो वृक्ष के मूल (यानि प्रकोप के आरंभ) की तुलना में, जीनोम में बदलावों (उत्परिवर्तनों) की संख्या है।
कुछ अनुक्रमों में शून्य उत्परिवर्तन हो सकते हैं -- जिसका अर्थ है कि वे सभी वृक्ष के मूल (केंद्र) के समान हैं।
अन्य वायरसों में एक से ग्यारह के बीच में उत्परिवर्तन हैं।
<br><br>
इस समय, यह किसी ‘वृक्ष’ जैसा ज़्यादा-कुछ तो नहीं लग रहा है। कई अनुक्रम एकसमान हैं - वे खड़ी रेखाओं पर एकसाथ बैठे हैं, जैसे A और B (उनमें से कुछ वृक्ष के सबसे बायें भाग में हैं)।
कुछ अन्य में अद्वितीय या साझा उत्परिवर्तन हैं, और इसलिए वे दायीं ओर जाने वाली रेखाओं, या ‘शाखाओं’ पर बैठे हैं।
आप शाखा पर माउस कर्सर ले जाकर देख सकते हैं कि उसमें कितने उत्परिवर्तन हैं।

<!-- There is NO right-side text -->

<!-- ############ SLIDE BREAK ############# -->
# [समय के साथ अंतरों का मापन](https://nextstrain.org/ncov/2020-03-11?c=num_date&d=tree&legend=open)
हम x अक्ष पर प्रतिचयन यानि सैंपलिंग का दिनांक लेकर यह दृश्य भी बना सकते हैं कि समय के साथ वायरस का फैलाव किस प्रकार हुआ है।
यहां, x अक्ष प्रत्येक वायरस का प्रतिचयन दिनांक दिखाता है। सिरों की स्थितियां नमूने लिए जाने की तिथि दर्शा रही हैं। आंतरिक पर्वों -- "गुमशुदा मामलों" -- के दिनांकों का अनुमान इस आधार पर लगाया जाता है कि उनके पूर्वजों का प्रतिचयन कब किया गया था और वायरस में उत्परिवर्तन की दर क्या है।
<br><br>
ध्यान दें कि कितने ही अनुक्रम जो पूर्व में एक रेखा पर थे (जो एकसमान जीनोम दर्शाती है) वे समय के साथ एक-दूसरे से दूर हो गए हैं।
ऐसा तब होता है जब वायरस में उत्परिवर्तन होने की दर, उसके फैलने की दर से थोड़ी धीमी होती है।
आप ऊपर व नीचे स्क्रॉल करके इस स्लाइड और पिछली स्लाइड पर नज़र डालकर यह देख सकते हैं कि वृक्ष किस प्रकार बदलता है।
<!-- There is NO right-side text -->


<!-- ############ SLIDE BREAK ############# -->
# [किसी प्रकोप के आरंभ का काल-निर्धारण](https://nextstrain.org/ncov/2020-03-11?c=num_date&d=tree&legend=open)

हम प्रकोप के आरंभ समय का दिनांक निर्धारित करने के लिए भी जीनोमिकी का उपयोग कर सकते हैं, भले ही ऐसा हमें पता चलने से पहले हुआ हो।
चूंकि हम वृक्ष के हर नमूने और आसंधि (नोड) के दिनांक निर्धारित कर सकते हैं, अतः हम इनका उपयोग करके वृक्ष के ‘मूल’ के दिनांक का अनुमान लगा सकते हैं। यह हमारे पास मौजूद अब तक के सभी SARS-CoV-2 अनुक्रमों के "नवीनतम सर्वनिष्ठ पूर्वज" को दर्शाता है। उदाहरणार्थ, आपके दादा-दादी आपके और आपके सभी चचेरे और तयेरे भाई-बहनों के "नवीनतम सर्वनिष्ठ पूर्वज" हैं।
<br><br>
यदि आप सबसे बायीं वाली खड़ी रेखा पर माउस कर्सर ले जाएं, तो आपको दिखेगा कि इस प्रकोप विशेष का अनुमानित आरंभ दिनांक 2019 के मध्य-नवंबर और मध्य-दिसंबर के बीच है। 

<!-- There is NO right-side text -->


<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
# [मैं वृक्ष पर मौजूद विशेषकों (रंगों) का अर्थ कैसे समझूं?](https://nextstrain.org/ncov/2020-03-11)
जातिवृत्तीय वृक्षों में प्रायः अतिरिक्त सूचनाएं होती हैं, जैसे प्रत्येक नमूना एकत्रण का स्थान। इससे, हम गणितीय निदर्शों का उपयोग करके आंतरिक असांधियों (नोड्स) (परिकल्पित मध्यवर्ती, अप्रतिचयनित मामलों) के स्थानों का अनुमान लगा सकते हैं। इससे हमें यह समझने में सहायता मिल सकती है कि वायरस एक से अगले स्थान तक किस प्रकार जा रहा है।
<br><br>
हालांकि इनसे अर्थ निकालने का कार्य सावधानी से करना चाहिए, क्योंकि प्रतिचयन यानि सैंपलिंग और अनुक्रमणन का, या उनके अभाव का अर्थ-निर्वचन पर उल्लेखनीय प्रभाव पड़ सकता है।

<!-- This is right-side text -->
```auspiceMainDisplayMarkdown
# एक उदाहरण
<div width="50%" margin="auto">
<p>
<img width="700px" alt="Illustration showing how sampling effects interpretation of viral spread" src="https://github.com/nextstrain/nextstrain.org/raw/master/static-site/content/help/01-general/figures/introductions.png"/>
</p>
<p>
बायीं ओर, हमने एक पूर्णतः प्रतिचयनित जातिवृत्तीय वृक्ष दर्शाया है, जिसमें नारंगी और नीले रंग से दिखाए गए दो भिन्न स्थानों के नमूने हैं। वृक्ष के मूल से शुरू करके आगे बढ़ने पर, हमें ऐसे तीन स्थान दिखते हैं जहां रंग (स्थान) नारंगी से बदलकर नीला हुआ है। इससे, हम यह निष्कर्ष निकालते कि नारंगी स्थान से नीले स्थान में तीन प्रवेश हुए थे।
<br><br>
पर, यह अर्थ-निर्वचन प्रतिचयन यानि सैंपलिंग पर निर्भर करता है: मध्य वाले वृक्ष में हमने एक नारंगी नमूना हटा दिया है। अब हमें नारंगी से नीले का केवल एक बदलाव दिखता है, जो सुझाता है कि नीले में केवल एक प्रवेश हुआ था जो काफ़ी पहले हुआ था।
<br><br>
पिछले उदाहरण में, हमारे पास नारंगी से केवल एक अनुक्रम है, जो हमें यह सोचने को प्रवृत्त कर सकता था कि नीले से नारंगी में एक प्रवेश हुआ था।
<br><br>
इस प्रकार हम देखते हैं कि हालांकि ये निष्कर्ष या अनुमान मूल्यवान हो सकते हैं, पर इनका अर्थ सावधानी के साथ निकालना चाहिए।
</p>
```
<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
# [मानचित्र, वृक्ष से किस प्रकार संबंधित है?](https://nextstrain.org/ncov/2020-03-11?d=tree,map&legend=closed)

यहां, हमने प्रत्येक नमूने के स्थान (और प्रत्येक पर्व के अनुमानित स्थान) से रंगा हुआ वृक्ष दिखाया है).
यदि आप ['आंकड़ों में छानबीन करें'](https://nextstrain.org/ncov) पर क्लिक करते हैं, तो आप प्रकोप के क्रम में वायरस के अनुमानित फैलाव का एक एनिमेशन चला पाएंगे।


<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
# [उन्नत पठन: वृक्षों में अनिश्चितता](https://nextstrain.org/ncov/2020-03-11)
पूर्व में हमने इस पर बात की कि किस प्रकार आंतरिक पर्व _परिकल्पित_ अप्रतिचयनित मामलों को दर्शाते हैं। वस्तुतः सभी वृक्ष इस संबंध में _परिकल्पनाएं_ दर्शाते हैं कि किस प्रकार कोई रोगजनक समय के साथ विकसित हुआ और फैला है। Nextstrain पर हम जो वृक्ष प्रस्तुत करते हैं वे बिंदु आकलन हैं -- अर्थात, इतिहास का वह संस्करण जो, हमें प्रेक्षित होने वाले आंकड़ों के प्रेक्षित होने की प्रायिकता को अधिकतम करता है।
<br><br>
हालांकि, इन आकलनों में सदा ही अनिश्चितता होती है। आमतौर पर कहें तो, वृक्ष के जिन भागों में सघन प्रतिचयन हुआ है वे अधिक निश्चित हैं; विरल प्रतिचयन वाले भाग कम निश्चित हैं।

```auspiceMainDisplayMarkdown
# एक स्पष्टीकरण
<div width="50%" margin="auto">
<p>
<img width="700px" alt="Illustration of the uncertainty inherent in tree reconstruction" src="https://github.com/nextstrain/nextstrain.org/raw/c69bfd0750c284ff12f33682f8d82848e13d9e15/static-site/content/help/01-general/figures/hcov_densitree.png"/>
</p>
</div>
```

<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
# [वैज्ञानिक श्रेय](https://nextstrain.org/ncov/2020-03-11?d=map&c=author)

हम इस प्रकोप में संलग्न सभी वैज्ञानिकों द्वारा, पर विशेष रूप से चीन में कार्यरत वैज्ञानिकों द्वारा किए गए अद्भुत और समयबद्ध कार्य का आभार प्रकट करना चाहते हैं।
जीनोमिक आंकड़ों और मेटा-आंकड़ों को द्रुत गति से साझा करने के माध्यम से ही इस प्रकार के विश्लेषण संभव हो पाते हैं।

<br><br>

हम [GISAID](https://gisaid.org) के भी अत्यंत आभारी हैं जिन्होंने हमें वह प्लेटफ़ॉर्म दिया जिसके माध्यम से इन आंकड़ों को अपलोड और साझा किया जा सकता है।

<!-- Do not need to translate insitutions names -->
<!-- This is right-side text -->
```auspiceMainDisplayMarkdown

हम इन मूल प्रयोगशालाओं द्वारा एकत्र आंकड़ों के लिए आभारी हैं:

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
# [विस्तृत वैज्ञानिक श्रेय](https://nextstrain.org/ncov/2020-03-11?d=map&c=author)

ये आंकड़े [GISAID](https://gisaid.org). के माध्यम से साझा किए गए थे
हम उनके योगदानों के अत्यंत आभारी हैं।

<br><br>

दायीं ओर हमने प्रत्येक प्रयोगशाला द्वारा साझा किए गए विशिष्ट अनुक्रम दिए हैं।

<!-- This is right-side text -->
```auspiceMainDisplayMarkdown

SARS-CoV-2 के जीनोम इन प्रस्तोता प्रयोगशालाओं के उदार-हृदय वैज्ञानिकों द्वारा साझा किए गए थे:

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

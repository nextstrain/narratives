---
title: 新型コロナウイルス拡散の遺伝的解析と状況報告 2020-05-15.
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
translators:
  - Tomoyuki Nezu
  - Takeshi Sato
  - Fengjun Zhang
translatorLinks:
  - https://twitter.com/tommy_nezy
  - https://github.com/satotake
  - https://twitter.com/fengjun_zhang
license: "CC-BY"
licenseLink: "https://creativecommons.org/licenses/by/4.0/"
dataset: "https://nextstrain.org/ncov/global/2020-05-14?d=tree&l=clock&legend=closed"
date: 2020年5月1日
abstract: "この週次レポートでは、公開されたゲノムデータを用いて COVID-19 の広がりを追跡しています。今週はウイルス変異の概要と、COVID-19 パンデミックに対してそれが何を意味するのか（意味しないのか）を説明します。"
---
<!-- Translators: Only text after : in the above ^ needs to be translated -->
<!-- Comment tags like these do not need to be translated, they are only to help you! -->
<!-- Ensure that links always end in a 'letter' (. counts) If some kind of text doesn't follow them, it breaks the slide. -->
<!-- numbers can be tagged ilke this: 161</tag> - this is just for us to help find them to update! Just leave in the </tag> bit. -->

<!-- This is left-side text -->
# [概要](https://nextstrain.org/ncov/2020-05-14?d=tree,entropy&p=grid)

ここでは、公に共有されている 5,193 種の COVID-19 ゲノムを分析しました。これらのウイルスのゲノムを相互に比較することにより、COVID-19 が世界中をどのように移動しているか、地域の中でどのように拡散しているかを特徴付けることができます。今週の更新ではウイルスの変異について報告します:
<br><br>
* ウイルスの変異はどこからくるのか (これは正常なこと)  
* SARS-CoV-2の突然変異率 (非常に典型的)
* 何株の SARS-CoV-2 が蔓延しているのか (判っている限りでは１株)  
* 地理学と疫学がどのようにウイルス遺伝子型の違いに影響を及ぼしているのか (とても難しい)


<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text 2-->
# [COVID-19 に関する資料](https://nextstrain.org/ncov/global/2020-05-14?d=tree&p=full&legend=closed)

#### Nextstrain Resources
* [最初にご覧下さい: 系統樹の読み方](https://nextstrain.org/narratives/trees-background/ja).
* [これまでの週次レポート](https://nextstrain.org/ncov-sit-reps/).
* [Twitter での説明スレッド](https://bedford.io/misc/twitter/).
* [コロナウイルスの背景](https://nextstrain.org/help/coronavirus/human-CoV).
* [よくある誤解](https://nextstrain.org/narratives/ncov/sit-rep/ja/2020-03-13?n=11).

#### External Resources
* [コロナウイルスの変異と広がり (NYTimes)](https://www.nytimes.com/interactive/2020/04/30/science/coronavirus-mutations.html).
* [「Ask a Scientist」とよくある質問と答え](https://covid19.fas.org/l/en).
* [WHO の状況報告](https://www.who.int/emergencies/diseases/novel-coronavirus-2019/situation-reports).
* [CDC の資料](https://www.cdc.gov/coronavirus/2019-ncov/index.html).

<!-- This is the right-side text -->
```auspiceMainDisplayMarkdown

# 週次レポートの休止に関して
<p>
世界的な感染拡大の初期には、SARS-CoV-2 が国々の間をどのように移動していたのか、どこで局所的に蔓延していたのか、そして局所的な感染拡大がどのように関係していたのかは明らかではありませんでした。この4か月間、私たちは毎週の状況レポートでこれらの疑問（その他の疑問にも）に取り組みました。世界的な感染拡大の現段階では、いくつかの広範な感染拡大のパターンが国や地域によって概ね一貫していることが明らかになっています。
</p>
<p/>

- 遠く離れた地域での感染拡大も深く絡み合っています。<p/>

- 人の移動や旅行を通じて、ウイルスはほとんどのコミュニティに何度も伝播されています。<p/>  

- これらの "きっかけ" が新しいコミュニティに到達すると、多くは広範な伝播を引き起こすことなく消えてしまいます。地域の状況と少しの偶然により、これらの "きっかけ" のいくつかは、局所的な感染拡大に成長します。<p/>  

- 最終的に、これらの地域感染によって生じたきっかけが伝播され、新しい場所に広がります。
<p/>

当然のことながら、感染の最初の波を経験した国ではこのパターンが見られます。さらに驚くべきことに、最初のピークが数ヶ月前に過ぎた国にウイルスが再伝播された後にもこのパターンが見られます。このパターンは、国が効果的に検査し、追跡し、直ちに隔離することができた場合にのみ破ることができます。
<br><br>

これは、世界中で発生している感染拡大が深く結びついていることを意味し、COVID-19 との戦いは常に世界的なものであることを意味します。すべての場所で対処されずして、ある特定の場所だけでウイルスを撲滅するということはできないのです。
<br><br>

世界的な感染拡大の現時点では、地域の保健所を通じて、地域コミュニティやより小規模なコミュニティ内でのゲノム疫学が最も緊急に必要とされています。
<br><br>

そのため、これは最後の週次状況レポートになりますが、地元の公衆衛生当局からの同様のレポートをサポートすることを目指しています。
<br><br>

もちろん、従来どおり、新しい遺伝子配列が利用可能になった段階で、全世界および地域の分析を更新します。また、状況が変わり次第、追加の状況報告レポートも発行します。
これらの更新はすべて [Nextstrain の twitter アカウント](https://twitter.com/nextstrain) へ（いつものように）に投稿されます。
<br><br>

以前からの週次レポートは<a href="https://nextstrain.org/ncov-sit-reps/">こちら</a>からご覧頂けます。

```

<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
# [ウイルスゲノムの経時変化は正常](https://nextstrain.org/ncov/global/2020-05-14?c=num_date&d=tree,entropy&m=div&p=full&legend=open)

COVID-19 を引き起こすウイルスである SARS-CoV-2 は、[コロナウイルス](https://nextstrain.org/help/coronavirus/human-CoV) です。他のコロナウイルスと同様に、SARS-CoV-2 には（DNAではなく）RNA 上にエンコードされたゲノムがあります。
<br><br>
ウイルスは複製するために細胞機構を借りる必要があるため、細胞に感染します。 RNA ウイルスの場合、ほとんどの RNA ポリメラーゼ（RNA のコピーを作成する分子機械）はその作業を校正して修復することができないため、このプロセスはかなりエラーが発生しやすくなります。これはウイルスのゲノムに頻繁な変異をもたらします。 これらは正常で予期されたものです。
<br><br>
重要なことに、これらの変異の大部分はウイルスを「破壊」してそれが伝播および/または複製できないようにするか、[冗長なエンコーディング](https://en.wikipedia.org/wiki/Synonymous_substitution) のためにウイルスをまったく変更しません。
これは、突然変異がウイルスのタンパク質を変化させないことを意味し、その結果、ウイルスの機能には何ら影響を与えないことを意味します。
他の変更は、ウイルスのタンパク質をわずかに変更することはあっても、機能には全く影響を与えません。
まれに、ウイルスの遺伝子コードの変更が、ウイルスの複製や伝播を改善するのに役立つこともありますが、これらの変化のほとんどは、まだわずかな効果しかありません。

<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
# [ウイルスの遺伝子情報の違いは、感染拡大の発生の追跡に役立つ](https://nextstrain.org/ncov/global/2020-05-14?c=gt-ORF3a_57&d=tree,entropy&f_division=New%20York&m=div&p=full)

これらのウイルス間のゲノムの違いは、特定のサンプルの歴史を追跡するための「パンくず」として使用することができます。
あなたの家族の人たちが遺伝的特徴のユニークな組み合わせを共有しているのと同じように、密接に関連したウイルスサンプルも遺伝的変異のユニークな組み合わせを共有しています。
<br><br>
例えば、ここではウイルスゲノムの特定の場所（遺伝子 "ORF3a"、領域 57）にどのアミノ酸が存在するかによって色分けされた各サンプルを用いて、ウイルスの "家系図" を示しています。
<br><br>
ニューヨークからのサンプルを強調表示すると、ニューヨークとヨーロッパからの症例のほとんどは、この位置にグルタミン（"Q"）ではなく、アミノ酸のヒスチジン（"H"）を持っていることがわかります。このことは、ゲノムの他のすべての部位と組み合わせて、これらの症例はすべて互いに密接に関連していることがわかります。
<br><br>
左下のグラフでは、強調表示されている遺伝子 "ORF3a" の位置も確認できます。
<br><br>
これらの概念のより詳細な説明については、Jonathan Corum と Carl Zimmerによる[この視覚的な説明](https://www.nytimes.com/interactive/2020/04/30/science/coronavirus-mutations.html) をお勧めします。


<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
# [SARS-CoV-2 の進化速度はコロナウイルスでの典型的なもの](https://nextstrain.org/ncov/global/2020-05-14?c=num_date&d=tree,entropy&l=clock&p=full)

ウイルスゲノムは必然的に変化するため、これらの違いは時間の経過とともに一定の割合で蓄積されていく傾向があります。
<br><br>
このグラフで、x軸は各サンプルが採取された日付を示しています。y軸は各株が木の根元から離れている突然変異の *総数* を示しています。各サンプルは採取された日付によって色分けされています。
<br><br>
確かにいくつかの例外がありますが、平均的には、1年に24回程度の変異が蓄積されていることがわかります。つまり、1つのウイルスの系統が1年間で1人から次の人に伝染していた場合、そのゲノム全体が年末までに約24個の変異を蓄積すると予想されます。
SARS-CoV-2 ゲノム全体は約30,000塩基であるため、これは年間1,000塩基あたり約1つの突然変異に相当します。
<br><br>
参考までに、インフルエンザは平均して年間1,000塩基あたり2つの変異を起こすでしょう。 HIV は平均して年間1,000塩基あたり約4個の変異をもたらします。

<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
# [私たちが知る限り、SARS-CoV-2 の株は1つだけ](https://nextstrain.org/ncov/global/2020-05-14?branchLabel=clade&c=clade_membership&d=tree&p=full)

SARS-CoV-2の複数の「株」については、多くの報告がなされています。
最初に、明確にしておきたいことがあります。ウイルス学者が「株」という単語を使用する場合、それは多くの場合、同じサンプルのグループ（たとえば、ここに表示されている群のラベル）を参照できるように便利なラベルです。これは、既知の機能的な違いを意味するわけでは *ありません*。
<br><br>
それとは別に、「株」は、生物学的に（例えば、病原性や疾患の重症度）および/または疫学的に（例えば、伝染性）機能的に異なるウイルスの遺伝子型を指すために使用することができます。
しかし、重要なことは、2つの遺伝子型が実際に機能的に異なるかどうかを判断するには、現在得られているデータよりもはるかに多くの実験データ、臨床データ、疫学データを必要とするということです。
<br><br>
SARS-CoV-2 の株に関する最も顕著な仮説の一つは、可能性のある「D614」株と「G614」株を比較しています。


<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
# [D614Gは伝達性に関連している可能性があるが、地理的な要因によっても説明できる](https://nextstrain.org/ncov/global/2020-05-14?c=gt-S_614&gmax=25778&gmin=21082&p=full)

[最近のプレプリント（査読前論文）](https://www.biorxiv.org/content/10.1101/2020.04.29.069054v1) は、単一の突然変異であるD614G（"S" (スパイク;突起) タンパク質の614という領域のアミノ酸 "D" から "G" へ）が、SARS-CoV-2 の伝達性を高める原因となっている可能性が示唆されています。
<br><br>
多くの地域では、614G と比較して 614D の相対的な頻度は時間の経過とともに増加しています。
ある種の遺伝子型がより良い伝達性をもたらすならば、その遺伝子型の頻度は時間の経過とともに増加すると予想されます。
しかし、いくつかの遺伝子型の相対的な頻度が時間の経過とともに増加する理由は他にもあります。
<br><br>
この領域では、最初は流通しているほとんどのウイルス株が D対立遺伝子を持っていましたが、その後、このバランスが逆転して、ほとんどの株がG対立遺伝子を持つようになりました。
これは、GがDよりもわずかに「適合している」ことを示す *可能性が* あります（例えば、G変異を持つウイルスが伝達性を高めてわずかに高いR0[基本再生産数、伝達性]を持っていた場合など）。
<br><br>
しかし、これは単に世界的な感染拡大期における副作用である可能性もあります。
世界的な感染拡大の初期には、中国から伝播された系統のほとんどがD対立遺伝子を持っていました。その後、イタリアからの系統のほとんどはG対立遺伝子を持っていました。最近では、アジア全体からの伝播よりもヨーロッパからの伝播の方が多くなっています（ここにもサンプリングの偏りがあることは確かですが）。
このように、この特定の遺伝子型は運が良かっただけかもしれません。
<br><br>
これら2つの仮説の相対的なメリットについては、かなりの議論があります。これらを注意深く見極めることは重要ですが、この問題についてはまだ科学的な合意を得られてはいません。より詳しい説明は[このスレッド](https://twitter.com/trvrb/status/1257825352660877313)を参照して下さい。


<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text 13-->
# [私たちができること](https://nextstrain.org/ncov/2020-05-14?c=country&d=map&p=full)
#### ...個人ができること
* 社会的距離を保つことを厳格に実践してください。重症化しやすいグループに属している場合には特に。
* あなたが健康であるとしても、他の人を守るために社会的距離を保つことを実践して下さい。
* 良く手を洗って下さい（辛いものを触ったあとにコンタクトレンズを交換する時のように）。
* できるだけ家にいましょう（特に体調の悪い時は）。自主的な隔離に備えて、いくつかの追加の備品を用意しておきましょう。
* あなたが雇用主である場合は、可能な限り自宅で仕事をするよう従業員に勧めてください。

#### ...行政機関ができること 
* 検査を広く、無料で利用出来るようにすること。
* 社会的な距離を保つ為の措置を強力にとること。
* 広範囲な接触追跡作業に資金を提供し、実施すること。
* 社会的距離に関する措置の影響を受ける人々を経済的に支援すること。


<!-- This is the right-side text -->
```auspiceMainDisplayMarkdown
# まとめ

#### ウイルスは、複製するときに自然に突然変異を獲得します。これは正常なことです。突然変異は、流行の経過をたどるのにも役立ちます。 

#### SARS-CoV-2 の突然変異率はコロナウイルスの中ではとても典型的なものです。

#### 私たちが知る限り、SARS-CoV-2 の機能的な「株」は1つだけです。

#### 特定の突然変異が生物学的に与える影響を見分けることは難しいことです。知覚される多くの違いは、偶然と疫学的要因に起因する可能性があります。
```

<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
# [分析データのクレジット](https://nextstrain.org/ncov/global/2020-05-14?d=tree&c=author)

私たちはこの感染症流行の中において、関係したすべての科学者、中国で働いている科学者による驚くべきタイムリーな研究に謝意を表します。 この分析は世界中の科学者や医師によるゲノム配列や病例に関するメタデータの共有があって可能になりました。
<br><br>
**「データを自分で調べる」（Explore the Data Yourself）をクリックし、下にスクロールして著者の全リストを表示することをお勧めします。ツリーで遺伝子情報を選択すると、個々の遺伝子情報の作成者を利用できます。**
<br><br>
また、これらのデータをアップロードおよび共有できるプラットフォームを提供してくれた GISAID にも感謝します。

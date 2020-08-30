---
title: 新型冠状病毒（COVID-19）的基因组流行病学分析：2020年8月更新
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
  - 李雪莹
  - Fengjun Zhang
translatorLinks:
  - https://xueyingcli.weebly.com/
  - https://twitter.com/fengjun_zhang
license: "CC-BY"
licenseLink: "https://creativecommons.org/licenses/by/4.0/"
dataset: "https://nextstrain.org/ncov/global/2020-08-11?d=map"
date: "2020 August 14"
abstract: "
新冠疫情现已传播到世界各地，全球[每周新增病例数超过一百五十万](https://www.who.int/emergencies/diseases/novel-coronavirus-2019/situation-reports)， 累计确诊病例数已达[一千八百万](https://ourworldindata.org/covid-cases) ，死亡病例数超过[60万](https://ourworldindata.org/covid-deaths)。
\n\n
### 世界卫生组织在[2020年8月2日的状况报告中总结道](https://www.who.int/emergencies/diseases/novel-coronavirus-2019/situation-reports):
\n\n
### **\"随着各国放松了用于限制病毒传播的公共卫生和社会防疫措施，很多国家出现了聚集性病例，或出现病例数回升的现象。在较脆弱、资源贫瘠和存在战争冲突的地区，人们所面临的风险和脆弱性更为严峻。\"**
\n\n
### 在世界范围内，对新冠病毒（SARS-CoV-2）基因组的测序仍在稳定地进行中。我们用Nextstrain来分析这些数据，追踪病毒在地理上的传播及其演化。
目前，我们获得了世界上半数国家所公开分享的超过 75000 条病毒基因组序列——这是对于数据背后的科学家和公共卫生工作者的杰出工作的有力证明。
\n\n
### 我们用子抽样（subsampling）的方法来消除可能存在的抽样偏差的影响，来确保所分析的地理和时间区间是合理的。（这也有助于满足计算上的要求。）
\n\n
### 在这幅图中，您可以看到约 4300 条基因组的地理分布。
每个国家的中心都有一个圆圈，其颜色表明所处地区，半径与该国家的序列数成正比。([点击此处查看如何解读Nextstrain上的地图（英文）](https://nextstrain.org/docs/visualisation/map-interpretation)).
\n\n
### 在本篇报告中，我们研究全球新冠疫情的基因组流行病学的整体趋势，并对每个地区的最新情况提供具体的报告。
"
---
<!-- Translators: Only text after : in the above ^ needs to be translated -->
<!-- Please add your names & links to the 'translators' section above -->
<!-- Comment tags like these do not need to be translated, they are only to help you! -->
<!-- Ensure that links always end in a 'letter' (. counts) If some kind of text doesn't follow them, it breaks the slide. -->


<!-- ############ SLIDE BREAK ############# -->
<!-- table of contents slide -->
# [新冠疫情总览](https://nextstrain.org/ncov/global/2020-08-11?d=map)

### 目录
* [病毒在全球的谱系分布](https://nextstrain.org/narratives/ncov/sit-rep/zh/2020-08-14?n=2)
* [棘突蛋白基因的D614G突变](https://nextstrain.org/narratives/ncov/sit-rep/zh/2020-08-14?n=3)
* [亚洲的情况](https://nextstrain.org/narratives/ncov/sit-rep/zh/2020-08-14?n=5)
* [大洋洲的情况](https://nextstrain.org/narratives/ncov/sit-rep/zh/2020-08-14?n=7)
* [欧洲的情况](https://nextstrain.org/narratives/ncov/sit-rep/zh/2020-08-14?n=10)
* [南美的情况](https://nextstrain.org/narratives/ncov/sit-rep/zh/2020-08-14?n=13)
* [非洲的情况](https://nextstrain.org/narratives/ncov/sit-rep/zh/2020-08-14?n=15)
* [北美的情况](https://nextstrain.org/narratives/ncov/sit-rep/zh/2020-08-14?n=17)
* [结语](https://nextstrain.org/narratives/ncov/sit-rep/zh/2020-08-14?n=19)
* [科学贡献人员](https://nextstrain.org/narratives/ncov/sit-rep/zh/2020-08-14?n=20)

#### Nextstrain的资料
* [入门篇：如何解读系统发生树](https://nextstrain.org/narratives/trees-background/zh)
* [之前的状况报告](https://nextstrain.org/ncov-sit-reps/)
* [冠状病毒的背景资料（英文）](https://nextstrain.org/help/coronavirus/human-CoV)

<!-- This is the right-side text -->
```auspiceMainDisplayMarkdown

# 总结

在本篇报告中，我们分析了已公开的新冠病毒基因组序列。通过将病毒基因组互相比较，我们可以描述新冠病毒是如何在全球各地迁移和在社区内传播的。

- 在亚洲，“19A”和“19B”两个病毒分支占比例更高，而“20A”、“20B”和“20C”等病毒分支在欧洲和北美占比较大。

- 在全球范围内，我们可以清楚地看到棘突蛋白的D614G突变上升到了一个显著的比例。有假说认为，这个变异能够导致新冠病毒传播力增强。

- 为了更好地显示在全球收集到的新冠病毒实时数据，我们建立了6个区域数据集和1个全球数据集，并在每个工作日都进行更新。

- 在亚洲，病毒在流行的早期存在大量的跨国传播。近期，我们看到病毒传播的范围转向了在国境之内的传播，这也是我们在全球大多数地区都能看到的一个趋势。

- 在大洋洲，新西兰所报告的病例都处于在一个狭窄的时间窗口之内，对应于当地（在本周之前）已经消除了疫情的情况。澳大利亚最近病例数骤增的情况也显示在基因组数据中——至少在已公开的样本中，能够看到有一些病例的序列紧密地聚在一起，在遗传多样性上，它们也位于当地之前所流行的病毒的遗传多样性范围内。

- 新冠病毒曾在欧洲极快地传播——它很可能在人们意识到之前就已经在很多国家中传播了。这导致在病毒流行的早期，欧洲的样本大量地混杂在一起，使我们难以辨别和确认病毒在地区之间传播的方向。最近，由于旅行限令限制了病毒的传播，我们可以看到特定国家与特定变异之间更明显的关联。

- 像其他地区一样，南美洲曾经历了多次输入事件，其病毒的遗传多样性涵盖了我们已知的大部分新冠病毒基因组序列的多样性。在旅行限令开始实施之后，当地病毒的序列开始更明显地聚在一起了。很遗憾，尽管很多国家正在经历严重的疫情，但是我们拿到的新序列并不多。

- 非洲也在病毒流行早期经历了多次不同的输入事件。后续的旅行限令似乎限制了非洲各国之间病毒的混合，当地大多数的序列都似乎来自同一国家早些时候流行的病毒。

- 美国的情形则有不同，当地的国内旅行没有受到很大限制：我们看到各州的序列都混杂在一起，同时也看到了本地传播的现象。在墨西哥和中美洲，我们看到了序列按照地理距离聚在一起的案例，特别是在美国加利福尼亚州和墨西哥的北下加利福尼亚州之间。
```


<!-- ############ SLIDE BREAK ############# -->
# [新冠病毒变体在全世界的分布](https://nextstrain.org/ncov/global/2020-08-11?c=clade_membership&d=map&r=color)

新冠病毒自从在2019年末出现以来，已经演化出了几种变体（variants），同时在地球上传播。为了便于讨论，我们根据一些特征性的突变，把这些变体归成了几个分支（clades）。

我们目前定义了5个大的分支（详见[这篇博文](https://nextstrain.org/blog/2020-06-02-SARSCoV2-clade-naming)）：

* 19A 和 19B 出现在武汉，在疫情的早期占比较大。
* 20A 来自于 19A，在三月占据了欧洲疫情的较大比重，然后从那里传播到了全球。
* 20B 和 20C 是 20A 的在遗传组成上有显著差异的两个亚分支。


<svg viewBox="0 0 120 80">
<g transform="translate(-77.7 -164.8)"><circle cx="177.3" cy="172.6" r="2.6" fill="#e8ce4b"></circle><circle cx="177.3" cy="183.2" r="2.6" fill="#a8d66e"></circle><circle cx="177.3" cy="193.8" r="2.6" fill="#ff923a"></circle><circle cx="177.3" cy="204.4" r="2.6" fill="#a8d66e"></circle><circle cx="177.3" cy="215" r="2.6" fill="#4c87e8"></circle><circle cx="177.3" cy="236.1" r="2.6" fill="#4c87e8"></circle><circle cx="177.3" cy="225.6" r="2.6" fill="#6ec2b2"></circle><path fill="none" stroke="#a8d66e" d="M129.6 172.6h-5.2v31.8h52.9"></path><path fill="none" stroke="#e8ce4b" stroke-width="1.005" d="M129.6 172.6h47.7"></path><path fill="none" stroke="#a8d66e" d="M177.3 183.2h-53"></path><path fill="none" stroke="#ff923a" d="M177.3 193.8h-47.7"></path><path fill="none" stroke="#4c87e8" d="M177.3 236.1H92.6v-47.6h26.5"></path><path fill="none" stroke="#6ec2b2" d="M177.3 225.6H97.9"></path><path fill="none" stroke="#4c87e8" d="M177.3 215H92.6"></path><path fill="none" stroke="#a8d66e" d="M129.6 193.8h-5.2m0-5.3H119"></path><path fill="none" stroke="#4c87e8" d="M97.9 225.6h-5.3m0-15.9h-5.3"></path><text style="line-height: 1.25;" x="76.7" y="207" fill="#4c87e8" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="76.7" y="207">19A</tspan></text><text style="line-height: 1.25;" x="95.3" y="222.9" fill="#6ec2b2" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="95.3" y="222.9">19B</tspan></text><text style="line-height: 1.25;" x="108.5" y="185.9" fill="#a8d66e" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="108.5" y="185.9">20A</tspan></text><text style="line-height: 1.25;" x="127" y="191.2" fill="#ff923a" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="127" y="191.2">20C</tspan></text><text style="line-height: 1.25;" x="127" y="170" fill="#e5cb4a" stroke-width="0.3" font-family="sans-serif" font-size="7.1" font-weight="400" letter-spacing="0" word-spacing="0"><tspan x="127" y="170">20B</tspan></text></g>
</svg>


图中显示的是这些分支在世界各地的分布（现在图中的颜色代表的是所属分支）。
您可以看到，亚洲国家具有 19A 和 19B （蓝色）的比例较高，因为这一支在疫情的早期占比较大。
欧洲和北美的疫情混合了所有的分支，但以 20B 和 20C 为主（分别是黄色和橙色）。

#### 如果您想知道手中新冠病毒的序列属于哪个分支（以及估测其在系统发生树中的位置），我们制作了Nextclade工具([clades.nextstrain.org/](https://clades.nextstrain.org/))，您可以通过在浏览器中把FASTA文件拖拽上传到该页面来使用。

<!-- ############ SLIDE BREAK ############# -->
# [著名的棘突蛋白D614G突变](https://nextstrain.org/ncov/global/2020-08-11?c=gt-S_614&d=tree,map&r=region&transmissions=hide&legendOpen)

棘突蛋白基因中的D614G突变最近上了新闻，成为了很多推论的话题中心。

有证据显示，G型变异（本图中为黄色）在体外实验中提高了新冠病毒的感染性，有可能因为其能提高病毒在人与人之间的传播力而在演化中被选择（[Korber et al.](https://www.cell.com/cell/pdf/S0092-8674(20)30820-5.pdf), [Zhang et al.](https://www.biorxiv.org/content/10.1101/2020.06.12.148726v1.full), [Yurkovetskiy et al.](https://www.biorxiv.org/content/10.1101/2020.07.04.187757v2), [Daniloski et al.](https://www.biorxiv.org/content/10.1101/2020.06.14.151357v2), [Volz et al.](https://www.medrxiv.org/content/10.1101/2020.07.31.20166082v1) ）。然而，感染力的增加有可能伴随着使病毒更易受中和抗体攻击的代价（[Weissman et al.](https://www.medrxiv.org/content/10.1101/2020.07.22.20159905v1)）。

在本图中，我们可以推断，这个变异在新冠病毒最初由动物传给人之后很快就出现了，然后被传播到全球。
七月，614G变体在全世界所流行的大部分病毒中都存在。自它首次出现以来，这个从D到G的突变发生了好几次，也曾回复突变为614D型变体。
没有证据表明这些后产生的614G突变和回复成614D的突变引发了持续的传播链。


<!-- ############ SLIDE BREAK ############# -->
# [对各地区数据的独立分析](https://nextstrain.org/ncov/global/2020-08-11?&c=num_date&d=map&r=region&legendOpen&transmissions=show)

因为序列数目过多，无法在一棵演化树上全部显示，在我们的主要的“全球”数据分析之外，我们还为图中显示的6个地区提供了针对每个地区的分析。

这样，我们就能够在关注每个地区内部的遗传多样性的同时，还能够通过选择合适的外部地区样本，对病毒跨地区的传播情况及其随时间的变化保持一个整体的把握——正如此图所示。

在下面的页面中，我们会逐一转到相应的数据集，对每一个地区的情况加以概述。（这也是 Nextstrain 报告的新功能！）

由我们和其他人所维护的数据集的完整列表请见[nextstrain.org/sars-cov-2](https://nextstrain.org/sars-cov-2/) 。

<!-- ############ SLIDE BREAK ############# -->
# [亚洲六月前的情况](https://nextstrain.org/ncov/asia/2020-08-11?dmax=2020-06-01&d=map&f_region=Asia&legendOpen)

我们可以查看在2020年6月前的基因组数据来了解亚洲的情况。我们看到，当时病毒既有在亚洲内部的广泛传播，又有对世界其他地区的输入和输出。

#### 图中的线条和颜色

图中只有亚洲的国家为彩色，亚洲外的地区为灰色。

传播线（圆圈之间的连线）的颜色代表病毒来自的地点，所以所有 **彩色的** 线条都代表病毒来源于亚洲内的国家（在这幅图中）。

#### 输入亚洲的病例

图中显示，很多与亚洲和非亚洲国家的有关的传播事件是向亚洲输入的病例（以灰线表示）。
在这幅图中，从欧洲传入亚洲的病例格外明显（虽然图中的连线像是连到德国，但这个点代表的是整个欧洲）。
然而，我们必须非常谨慎地解读这些关于病毒传播的推断，因为取样偏差可能有很大的影响（而我们获得的欧洲样本比其他地方都多）。


<!-- ############ SLIDE BREAK ############# -->
# [亚洲在6月1日之后的情况](https://nextstrain.org/ncov/asia/2020-08-11?d=tree,map&dmin=2020-06-01&f_region=Asia&legendOpen&p=grid)

现在我们来看6月1日之后（也就是在过去的两个月内）采集到的基因组数据。我们看到，提供样本的主要国家变少了。
这给我们作出结论增加了一些限制，但是，国与国之间的病毒传播看起来是变少了。

这个趋势在系统发生树上也很明显，来自新加坡（黄色）和孟加拉国（浅绿色）的基因组序列各自都在树上聚成了大的单系群（也就是在树上位于同一位置）。

这些数据与近期国际旅行的减少以及更严格的管控措施的施行相一致。

<!-- ############ SLIDE BREAK ############# -->
# [大洋洲概况](https://nextstrain.org/ncov/oceania/2020-08-11?d=tree,map&f_region=Oceania&legendOpen&p=grid&transmissions=hide)

在这幅图中，我们可以查看澳大利亚和新西兰的约790条序列，以及约1100条来自其他地区、能够提供全球背景信息的序列。
只有澳大利亚的新西兰的样本以彩色显示。

您可以看到，该地区的样本散布在演化树的各处，表明大洋洲曾输入过（大部分）我们观察到的新冠病毒的多个遗传分支。
新西兰的大部分样本（蓝色、紫色、绿色）都来自一个很窄的时间窗口，也就是三月和四月之内，这是由于新西兰政府所采取了较为成功的管控措施。虽然新西兰的社会已经基本回到常态，但该国仍对非公民关闭边境，来降低病毒重新输入的几率。回国的公民必须在入境之前隔离14天。

本周，新西兰政府发布了四个不能追溯到境外来源的、已发生了社区传播的新病例。基因测序或许能够帮助我们发现新冠病毒是如何躲过如此严格的管控措施的——请继续阅读本报告！

_提示：将鼠标悬停在地图中的圆圈上，该地区所对应的样本点就会在演化树上突出显示！_

<!-- ############ SLIDE BREAK ############# -->
# [新冠病毒在澳大利亚卷土重来](https://nextstrain.org/ncov/oceania/2020-08-11?d=tree&dmin=2019-12-29&f_country=Australia&label=clade:20B&p=grid&transmissions=hide&legendOpen)

在图中以橙色表示的澳大利亚，以及维多利亚州（首府为墨尔本），新冠疫情已再次出现，当地近期已经采取了进一步的公共卫生防疫措施，来遏制病例数上升的势头。

这些最新的样本的基因组都从属于 20B 下的一个分支（可以翻到前页查看20B这一支在整个演化树中所处的位置）。采样日期较晚近，样本序列聚集成簇，都是本地疫情正处于爆发阶段的标志。

新南威尔士州的序列也有类似的聚集现象，该地区的病例数最近也有所增长。



<!-- ############ SLIDE BREAK ############# -->
# [新西兰本周检测到的新病例](https://nextstrain.org/ncov/oceania/2020-08-11?c=gt-nuc_10097,23731&d=tree)

在发现本周的病例之前，新西兰已有超过100天没有报告过本地传播的病例了。
截至本报告发布之时，新冠病毒已经在当地传播产生了30例已知病例，主要位于该国最大的城市奥克兰。
引发此次疫情的病毒的来源尚属未知，然而，科学家已经对此次病例的样本进行测序，并报告说它们属于“B1.1.1”这一分支。所以，虽然这些样本的基因组还没有公开，我们已经知道它们在演化树上应该位于本图中的蓝色区域内。
这个分支起源于欧洲，但此后世界上多个地区也都曾检测到过它的存在。


<!-- ############ SLIDE BREAK ############# -->
# [欧洲的早期情况](https://nextstrain.org/ncov/europe/2020-08-10?d=tree,map&f_region=Europe&p=grid&legendOpen&dmax=2020-02-29&dmin=2020-01-03&f_country=Belgium,Denmark,Finland,France,Germany,Greece,Iceland,Italy,Netherlands,Norway,Spain,Sweden,Switzerland,United%20Kingdom,Austria&transmissions=hide)

新冠病毒曾快速地在欧洲全境传播，主要来源很有可能是亚洲的直接输入。
尽管当时欧洲的官方报告只有[几百例](https://www.ecdc.europa.eu/en/cases-2019-ncov-eueea)，截至二月底，病毒已经传到了至少15个欧洲国家。
由于疫情早期的样本不多，我们几乎可以肯定，新冠病毒当时已经在欧洲大部分国家中传播了，包括我们没有获得样本的国家。


<!-- ############ SLIDE BREAK ############# -->
# [欧洲的封锁措施](https://nextstrain.org/ncov/europe/2020-08-10?d=tree,map&f_region=Europe&p=grid&legendOpen&transmissions=hide&dmax=2020-04-28&dmin=2020-03-01&f_country=Finland,Iceland,Spain,Sweden,Switzerland)

三月和四月，欧洲的大部分地区都关闭了边境，很多国家实施了不同程度的“封锁”措施，限制了人们的出行，关闭了商店和学校。我们预期这些限制措施会减少病毒在国家之间的传播，让我们更容易看到一个国家的序列与该国之前的序列“聚集”在一起。

然而，欧洲各国的疫情在此前已经严重地混杂在一起，使得病毒的各种不同变体（variants）都在多个国家同时传播。在封锁之前，大多数国家都有很多与其他国家的病毒亲缘关系很紧密的变体。这意味着即使在关闭边境之后，各国的序列在系统发生树上仍然充分地混杂在一起（在树上表现为不同颜色的点互相靠近）。


然而，我们也可以看到一些我们所预期的本地传播的迹象。在这幅图中，绿色的芬兰序列和和橙色的瑞典序列非常明显地聚成了一簇（位于树的上方约三分之一处），而西班牙（深蓝色）在树的上部和底部都各有一簇序列，表明本地传播的存在。冰岛（紫色）和瑞士（淡蓝色）也表现出了具有本地传播特征的序列簇。

_提示：可以点击树左上角的“国家（Country）”来展开图例_



<!-- ############ SLIDE BREAK ############# -->
# [欧洲近期的测序工作揭示了本地传播的存在，也增进了我们对之前疫情的认识](https://nextstrain.org/ncov/europe/2020-08-10?d=tree&f_recency=3-7%20days%20ago,New,1-2%20days%20ago&f_region=Europe&p=full&legendOpen)

通过分析在上一周上传的样本数据，我们可以得到两个重要的信息。

首先我们可以看到一个趋势，图中演化树的树枝的末端倾向于聚成小型的簇，这表明病毒仍主要是在国境之内传播——很有可能是欧洲各国采取的各种防疫措施所起到的效果。在封锁期间，病毒仍在继续演化，产生各种不同的遗传变异，但它的活动范围更有可能被局限在一个国家之内，意味着我们现在往往可以更容易地把本地的变异和其他国家的区分开来。

有一些样本则不符合这个趋势，它们并未与同一国家的其他样本有所关联。我们可以把鼠标悬停在图例中的国家名称上方，在树上突出显示该国的样本，来找到这一类别的样本。比如，在树的中部，我们可以看到一些瑞典的样本（绿色）位于俄国样本（红色）所组成的一个较大的分支之中。

由于我们在子抽样的过程中抽掉了很多样本，我们需要保持谨慎，不要对图中推测出的跨国传播现象进行过度的解读。

其次，我们可以看到，树枝的末端之间的水平距离相差很大——也就是说，这些上周提交上来的样本的取样时间很广，从三月上旬到现在都包括在内。

对这些新获得的“旧样本”进行基因组测序有各种各样的原因，但是这些样本也填充了我们对于新冠病毒演化和地理迁移的理解上的空白。


<!-- ############ SLIDE BREAK ############# -->
# [南美洲早期的情况](https://nextstrain.org/ncov/south-america/2020-08-10?d=tree&f_region=South%20America&p=full&legendOpen&dmax=2020-04-15)

南美的最早的新冠病毒序列采集于二月下旬和三月上旬，并散布在全树各处，表明当地经历了多起输入事件。随着国际旅行在三月的减少，我们可以在几个国家中看到病毒在持续进行本地传播的证据。
巴西（浅绿色）的很多序列都归属于两个大的样本簇中（接近树的顶部）。证据表明，这个变体也曾在南美大陆上传播，到达了智利、乌拉圭和阿根廷。

我们也可以看到哥伦比亚（橙色）、智利（蓝绿色）、乌拉圭（浅蓝色）、阿根廷（深蓝色）等地的独立的传播链，散布于树的各处。

<!-- ############ SLIDE BREAK ############# -->
# [南美洲近期的情况](https://nextstrain.org/ncov/south-america/2020-08-10?d=tree&f_region=South%20America&p=full&legendOpen&dmin=2020-05-01)

很遗憾，虽然新冠病毒仍然在南美洲广泛传播中，对它的测序却并未能保持相同的步伐。虽然南美洲大部分地区的病例数仍居高不下，但五月以来，只有来自五个国家（巴西、厄瓜多尔、乌拉圭、阿根廷和智利）的68个样本序列得以发布。

虽然我们的推论受到了低样本量的限制，但是在遗传多样性方面，这些近期的样本常常位于同一国家或者其他南美国家的早期样本的遗传多样性的范围内，表明现在正在当地流行的病毒是疫情早期输入的病毒的后代。

<!-- ############ SLIDE BREAK ############# -->
# [新冠病毒在非洲](https://nextstrain.org/ncov/africa/2020-08-11?d=tree,map&f_region=Africa&legendOpen&transmissions=hide&p=grid)

与南美洲的情况类似，非洲曾经历多起输入事件，多数可能源于欧洲。这一点可以从非洲样本散布在演化树各处推断出来——即使是来自于同一国家的样本，也包含了各种不同的遗传变异。
我们现在获得了疫情全程的来自非洲各国的序列，尽管最近的测序工作似乎稍有减少，
但南非依旧贡献了很大一部分的序列。


<!-- ############ SLIDE BREAK ############# -->
# [非洲序列聚集成簇](https://nextstrain.org/ncov/africa/2020-08-11?d=tree&f_region=Africa&legendOpen&p=full&f_country=Democratic%20Republic%20of%20the%20Congo,Senegal,South%20Africa)

在民主刚果、塞内加尔和南非，我们可以清楚地看到本地传播的标志，也就是序列在演化树上聚集成簇的现象。
我们还获得了塞内加尔和南非近期收集的样本。
这些样本的遗传多样性基本上处于本国早期的样本的范围之内，符合病毒正持续进行本地传播的特征。
虽然取样偏差很严重，可能会对我们结论的可靠性造成很大影响，但就我们目前所获得的近期的非洲样本来看，现有的证据不能表明，其他地区还在向非洲输入病例。
这很有可能是全球范围内仍存在旅行限制的结果。


<!-- ############ SLIDE BREAK ############# -->
# [美国的疫情混合了本地传播和国内传播](https://nextstrain.org/ncov/north-america/2020-08-11?d=tree,map&dmin=2020-04-15&f_country=USA&p=full)

这幅图展示了4月15日至今采集的美国样本的基因组。四月中旬，美国所有州都进入了封锁状态。[各州后续采取了程度不一的放松限制的措施](https://www.nytimes.com/interactive/2020/us/states-reopen-map-coronavirus.html)。

就像其他地区的树一样，我们可以在这棵树上看到本地传播的例子，也就是相近颜色、不同时间的样本点聚在一起。您可以点击“探索数据（Explore the Data Yourself）”，把过滤条件中的地点设为华盛顿州的亚基马（Yakima County），就可看到一个清楚的例子，遗传学上亲缘关系很近的病毒进入了这个地区并传播开来。（你也可以[点击此处](https://nextstrain.org/ncov/north-america/2020-08-11?d=tree,map&dmin=2020-04-15&f_country=USA&f_location=Yakima%20County&p=grid) 查看，但此操作会导致关闭本篇报告。）

然而，在这棵树上，我们也看到病毒在美国国内的各地之间传播，也就是不同颜色的样本点混在一起。在地图上，国内传播被表示为州与州之间的连线。这个现象与美国几乎没有对国内旅行加以限制，各州正在推行不同的开放政策这一现实情况相一致。


<!-- ############ SLIDE BREAK ############# -->
# [中美洲的基因组序列按照地理位置聚集在一起](https://nextstrain.org/ncov/north-america/2020-08-11?d=tree,map,entropy&f_country=Belize,Costa%20Rica,Guatemala,Jamaica,Mexico,Panama&p=grid&transmissions=hide)

来自中美洲的基因组序列相对有限，尤其是在过去的两个月内，我们的推论也因此受到一定的限制。从已公开的基因组中，我们看到病毒的基因组按照地理位置聚集在一起。
在19B这一支的底部，我们可以看到巴拿马的一个从二月中旬开始的传播链。巴拿马的几条近期的采集于六月和七月的序列也处于这一簇中，表明病毒的这个基因型在该国存在持续的本地传播。

在墨西哥，我们也看到了五月的样本清楚地按照地理位置聚集在一起。在没有近期的测序数据的情况下，我们还不能对当地后面几个月的疫情作出推论。

在树的中部，有一簇北下加利福尼亚州（浅蓝色）的样本，很有可能是在三月由美国的加利福尼亚州（树上绿色的分支）输入的。两地在地理上相邻，这个推测与它们之间已知的旅行关系相吻合，虽然由于测序量较少，我们应该谨慎地解读关于病毒传播地点的推测。



<!-- ############ SLIDE BREAK ############# -->
# [结语](https://nextstrain.org/ncov/global/2020-08-11?d=map)


新冠病毒的全球大流行进入了第八个月。在病毒遗传学为我们描绘的图景中，我们现在可以看到疫情随着时间发生了显著的变化，这样的变化很大程度上是由人们行为的变化所决定的。

美国、大洋洲、欧洲和亚洲早期都经历了多起传播事件，人类的全球旅行以惊人的效率把病毒散布到了全球各地，各地的疫情最初都难以想象地混杂在一起。很快，各种各样的病毒又被输入到南美洲和非洲——常常是经由欧洲和北美——在当地撒下了本地传播的种子。

随着病毒传播的规模和新冠病情的恶劣程度逐渐清晰，旅行在全球的大部分地区都停止了。在这个时间点之后，在“封城”和最严厉的旅行限令之下，我们可以看到病毒的传播趋势明显地转向了本地传播。它的结果之一就是，我们现在可以更好地识别病毒的来源了。因为在一些情况下，本地传播的病毒在遗传上变得更加独特了。在美国，由于缺少严格的国内旅行限制，各州的病毒序列仍然充分混杂在一起。

现在，各国正在逐步打开边境，恢复旅行，虽然规模还远远达不到疫情之前的程度。这些做法，加上从采样到序列发布所带来的时间上的延迟，意味着我们现在只能看到少数几起标志着国与国之间存在病毒传播的事件。总体上，近期的样本倾向于继续与同一国家早期的样本聚集在一起，表明之前的病毒还在当地持续传播。

很遗憾，在过去的几周中，很多国家都经历了病例数的回升，通常是与疫情后的重新开放政策有关。随着北半球准备进入秋冬天气，社会进一步复工复产，学校复课，我们必须对不断升高的病例数保持警惕。而南半球进入严冬，我们看到季节变化确实会给控制病毒传播带来更多困难，这些迹象令人担忧，例如一开始成功地控制了疫情的澳大利亚，最近也遭遇了又一轮的疫情爆发。继续增强检测能力，对病例进行追踪和隔离，认真洗手，自觉带好口罩，这些措施可以让我们在与新冠病毒继续战斗的同时，尽可能地把我们的社会维持在一个开放的状态。

<!-- ############ SLIDE BREAK ############# -->
# [科学贡献人员](https://nextstrain.org/ncov/global/2020-08-11?d=tree&c=author)

我们要感谢参与此次疫情研究的所有科学家所做的令人惊叹和及时的工作。只有通过基因组数据和元数据的快速共享，才有可能进行这样的分析。
**我们鼓励您点击“探索数据（Explore the Data Yourself）”，然后下拉页面，查看完整的作者列表；单条序列的作者也可以通过在树上选中该序列来查看。** 
我们也感谢 GISAID 提供了上传和共享这些数据的平台。


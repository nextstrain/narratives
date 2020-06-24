---
title: 新型冠状病毒（COVID-19）传播情况的基因组学分析：状况报告 2020-05-15.
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
  - Fengjun Zhang
  - 李雪莹
translatorLinks:
  - https://twitter.com/fengjun_zhang
  - https://xueyingcli.weebly.com/
license: "CC-BY"
licenseLink: "https://creativecommons.org/licenses/by/4.0/"
dataset: "https://nextstrain.org/ncov/global/2020-05-14?d=tree&l=clock&legend=closed"

abstract: "本报告使用公开共享的基因组学数据来追踪 SARS-CoV-2 的传播和演化。这周我们将对病毒的碱基突变加以概述，并总结突变对于我们理解这场全球大流行的 COVID-19 疫情意味着什么（和不能意味什么）。"
---
<!-- Translators: Only text after : in the above ^ needs to be translated -->
<!-- Comment tags like these do not need to be translated, they are only to help you! -->
<!-- Ensure that links always end in a 'letter' (. counts) If some kind of text doesn't follow them, it breaks the slide. -->
<!-- numbers can be tagged ilke this: 161</tag> - this is just for us to help find them to update! Just leave in the </tag> bit. -->

<!-- This is left-side text -->
# [报告摘要](https://nextstrain.org/ncov/global/2020-05-14?d=tree,entropy&p=grid)

我们分析了 5,193 个公开共享的 SARS-Cov-2 基因组。通过这些病毒基因组间的相互比对，我们可以了解 COVID-19 在世界范围的演化和传播过程。在本周的更新中，我们重点关注病毒的碱基突变。报告包括以下内容：
<br><br>
* 什么是碱基突变的来源（碱基突变是一个自然过程）  
* SARS-CoV-2 的碱基突变速率 （非常典型）
* 有多少 SARS-CoV-2 的病毒株正在传播（我们目前已知只有一株）  
* 地理和流行病学因素会如何导致我们所看到的病毒基因型之间的不同（关于这一点非常难说）

<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text 2-->
# [COVID-19 背景资料](https://nextstrain.org/ncov/global/2020-05-14?d=tree&p=full&legend=closed)

#### Nextstrain 的资料
* [起点基础教程：如何解读系统发生树](https://nextstrain.org/narratives/trees-background/zh).
* [之前的疫情状况报告](https://nextstrain.org/ncov-sit-reps/).
* [解说推文汇总（英文）](https://bedford.io/misc/twitter/).
* [冠状病毒的背景知识（英文）](https://nextstrain.org/help/coronavirus/human-CoV).
* [常见误区](https://nextstrain.org/narratives/ncov/sit-rep/zh/2020-03-13?n=11).

#### 外部资源
* [冠状病毒如何突变和传播（纽约时报英文）](https://www.nytimes.com/interactive/2020/04/30/science/coronavirus-mutations.html).
* [向科学家提问 & 常见问题解答（英文）](https://covid19.fas.org/l/en).
* [WHO 的状况报告（英文）](https://www.who.int/emergencies/diseases/novel-coronavirus-2019/situation-reports).
* [美国 CDC 的资料（英文）](https://www.cdc.gov/coronavirus/2019-ncov/index.html).

<!-- This is the right-side text -->
```auspiceMainDisplayMarkdown

# 状况报告暂停更新
<p>
在疫情早期，我们并不清楚 SARS-CoV-2 如何在国家之间传播，也不知哪里发生了本地传播，更不知已呈现爆发的各地疫情之间的关联。
之前的四个月，我们在状况报告里解答了以上（及更多其他）问题。而疫情发展到现在这个阶段，我们能够很清楚地看到，一些总体的趋势在各个国家和地区都是大体上一致的：
</p>
<p/>

- 即使是世界上相隔遥远的地区，疫情也深层次地交织在一起。<p/>

- 经由人类的迁移和旅行，病毒被重复多次地传入了大部分的社区。<p/>  

- 这些小型的“火种”在流入新社区之后，许多并未引起广泛传播便自己消失了。然而在某些本地条件下，再加上一点点的偶然性，一些“火种”演变成为了地区性的疫情爆发。<p/>  

- 最后，各地爆发的疫情也自己迸发出“火种”，接着把病毒传到新的地域。  
<p/>

我们在经历第一轮感染潮的国家中发现这样的传播模式实属情有可原，但需要警惕的是，在一些离最初的疫情爆发已有几个月，现在经历了病例的重新输入的国家中，我们也观察到这样的传播模式。
归根结底，只有当一个国家能够有效地实施病毒检测、病例追踪和及时隔离时，这样的模式才会被打破。
<br><br>

这表示全世界的疫情都紧密地联系在一起。这场与 COVID-19 抗争的战疫将会是全球性的，若不在世界上的每一处角落都解决这个问题，我们在任何一个地方都战胜不了它。
<br><br>

在疫情发展的这个阶段，最急需基因组流行病学分析的地方，是各地的公共卫生机构对于本地乃至超本地社区的分析。
<br><br>

因此，这将是一段时期内我们的最后一份周报，但我们计划为各地的公共卫生机构发布类似的报告提供支持工作。
<br><br>

当然，我们还会持续每日更新，当有新序列发布时，我们会更新网站上全球和各地域的数据分析。
如果数据的整体趋势能够告诉我们新的信息，我们也会再发布额外的状况报告。
所有的信息更新将会（一如既往地）第一时间发布在 [Nextstrain 的推特账号](https://twitter.com/nextstrain) 。  
<br><br>

您也可以在 <a href="https://nextstrain.org/ncov-sit-reps/">这里</a> 找到我们所有的状况报告。

```

<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
# [病毒基因组随时间而改变实属正常](https://nextstrain.org/ncov/global/2020-05-14?c=num_date&d=tree,entropy&m=div&p=full&legend=open)

COVID-19 的致病病毒，新冠病毒 SARS-CoV-2，属于[冠状病毒](https://nextstrain.org/help/coronavirus/human-CoV)。新冠病毒和其他冠状病毒一样，是由RNA而非DNA编码的病毒。
<br><br>
病毒之所以会感染细胞，是因为它需要借用细胞中的工具来自我复制。RNA 病毒的自我复制过程是非常容易出错的，因为大多数 RNA 聚合酶（能够复制 RNA 的分子）没有校对功能，不能自我纠错。这会导致病毒基因组中出现频繁的突变，这是正常现象，也是我们意料之中的。
<br><br>
重要的是，大部分的突变要么会“破坏”病毒，让它不能传播和/或复制，要么则由于基因组编码的冗余性 [点此打开相关维基英文词条](https://en.wikipedia.org/wiki/Synonymous_substitution) 而不会产生任何影响。
也就是说，这样的突变在任何意义上都不会改变病毒的蛋白质乃至其功能。
还有一些突变可能会非常轻微地改变病毒的蛋白质，但不会对其功能产生任何影响。
在非常罕见的情况下，遗传密码的改变会帮助病毒更好地复制和传播，但几乎所有这类改变都仍只能造成非常小的影响。

<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
# [病毒遗传密码中的变异有助于追踪疫情走向](https://nextstrain.org/ncov/global/2020-05-14?c=gt-ORF3a_57&d=tree,entropy&f_division=New%20York&m=div&p=full)
病毒基因组中的不同突变就像是格林童话中糖果屋故事里的面包屑，可以用来追踪某个病毒样本的历史。
就像同一家庭中的成员会在遗传特征上共同表现出某一独特的排列组合方式一样，亲缘关系接近的病毒样本会共有一套独特的基因突变的排列组合。
<br><br>
举例来说，这里我们展示一幅病毒的“家谱图”，其中不同的颜色代表该病毒基因组的一个特定位点（ ORF3a 基因的 57 号位）氨基酸的不同种类。
<br><br>
图中高亮的是来自纽约的样本，我们看到，大多数来自纽约和欧洲的样本在这个位点上的氨基酸是组氨酸（H），而不是谷氨酰胺（Q）。这个信息，再加上病毒基因组中其他位点的信息，告诉我们这些病毒彼此之间的亲缘关系都很近。
<br><br>
在下方的图表中，您也可以看到 ORF3a 基因中的这个位点被高亮了出来。
<br><br>
如果您想深入理解这些概念，我们推荐 Jonathan Corum 和 Carl Zimmer 的这篇[可视化的解读（英文）](https://www.nytimes.com/interactive/2020/04/30/science/coronavirus-mutations.html)。


<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
# [新冠病毒具有冠状病毒的典型演化速率](https://nextstrain.org/ncov/global/2020-05-14?c=num_date&d=tree,entropy&l=clock&p=full)

因为病毒的基因组会不可避免地发生改变，这些改变也会随着时间在基因组中稳定地积累。
<br><br>
在此图中，横轴显示样本的采集日期，纵轴显示各样本与根部序列相比所积累的突变*总数*。样本点的颜色代表采样日期。
<br><br>
虽然数据中有一些异常值，但是平均起来，我们看到病毒基因组以每年约 24 个点突变的速率在积累突变。这意味着，假设有一支病毒在人群之中持续传播一年，我们预期一年之后，它的基因组中大约会积累 24 个点突变。
新冠病毒基因组的全长是约 30,000 个碱基，这粗略地对应于每年每 1000 个碱基中大约产生 1 个突变。
<br><br>
这里提供一些背景数据：流感病毒每年每 1000 个碱基中平均有约 2 个突变，HIV 每年每 1000 个碱基中平均有约 4 个突变。

<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
# [据我们所见，新冠病毒只有一个毒株](https://nextstrain.org/ncov/global/2020-05-14?branchLabel=clade&c=clade_membership&d=tree&p=full)

现在有很多关于新冠病毒的多种“毒株（strain）”的报道。
首先我们要澄清，当病毒学家使用“毒株”一词时，常常只是用它来作为一个标签，让大家都能够指称同一组样本（比如此图中的演化支 “clade” 的标签），它 *并不* 表示我们已知这些样本有任何功能上的不同。
<br><br>
此外，“毒株”可以被用来指代在功能上具有显著差异的不同基因型的病毒，包括在生物学上（如致病性，或所致疾病的严重程度）和流行病学上（如传播力）上的差异。
但重要的是，要确定两种基因型是否在功能上确实 *存在* 明显的差异，需要更多实验室、临床和流行病学的数据，而我们目前所有的数据还远远不够。
<br><br>
关于新冠病毒毒株的最引人注目的假说之一，是对可能存在的 “D614” 和 “G614” 两种毒株进行的比较。

<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text -->
# [D614G 突变可能与病毒传播力有关，但也可以由地理因素来解释](https://nextstrain.org/ncov/global/2020-05-14?c=gt-S_614&gmax=25778&gmin=21082&p=full)

[最近的一篇预印本论文](https://www.biorxiv.org/content/10.1101/2020.04.29.069054v1) 暗示，有一个叫 D614G 的点突变（S 蛋白“棘突蛋白” 614 号位点的氨基酸从 D 到 G 的突变）可能与新冠病毒传播力的提高有关。
<br><br>
在很多地区，614G 相对于 614D 所出现的频率随时间所升高。如果某个基因型能够导致病毒传播力的提高，我们会预期它的频率随时间升高。然而，一个基因型的相对频率随时间所升高的现象，也可能有其他的解释。
<br><br>
对于这个位点，我们看到在很多地区，一开始流行的病毒谱系中大多数具有 D 型等位基因，而后来情况出现了反转，大多数的病毒谱系的等位基因是 G 型。
这个现象 *有可能* 是 G 型比 D 型稍微“更适应”一些的标志，比如说，有 G 型突变的病毒由于传播力提高而具有了稍高一点的 R0 值。
<br><br>
但是，这也可能只是此次全球大流行的疫情的自然历史的副产物。
在病毒大流行的早期，大多数携带的是从中国输出的病毒有 D 型等位基因。后来的疫情中，取样的病毒携带更多的是来自意大利的 G 型等位基因。而最近，我们看到从欧洲输出的病毒总体上比从亚洲输出的更多（这其中也确实有一些取样偏差的因素存在）。
所以，这个基因型可能只是比较幸运，因为它是率先传到这些地区的，所以传播得很快。
<br><br>
关于这两种假说相对的意义，现在有很多的争论。重要的是，我们需要严谨地区分这两种可能性，但是科学界目前还没有就此达成统一的意见。更详尽的解释请参见[这条英文推文](https://twitter.com/trvrb/status/1257825352660877313)。


<!-- ############ SLIDE BREAK ############# -->
<!-- This is left-side text 13-->
# [你能做些什么](https://nextstrain.org/ncov/global/2020-05-14?c=country&d=map&p=full)
#### ...个人可以采取的行动
* 保持严格的社交距离，尤其是高风险人群。
* 请记住，即使你不属于高风险人群，你周围的许多人也可能属于高危人群；遵循这些做法可以保护他人。
* 仔细洗手，要像“刚切完辣椒但是要换隐形眼镜”时一样洗手。
* 尽可能地留在家里，尤其是生病时；准备一些额外的补给，以备自我隔离。
* 雇主请鼓励员工尽可能地在家办公。

#### ...政府可以采取的行动
* 推广免费检测。
* 推行能够有力减少社交接触的措施。
* 资助和建立全面的病例追踪体系。
* 在经济上支持受到社交隔离措施影响的人。


<!-- This is the right-side text -->
```auspiceMainDisplayMarkdown
# 总结

#### 病毒在复制过程中会自然获得突变，这是正常现象。突变也可以帮助我们追踪流行病的进程。

#### 新冠病毒 SARS-CoV-2 的突变率属于冠状病毒的典型值。 

#### 根据目前的知识，从生物功能上划分，新冠病毒只存在一株“毒株”。

#### 分析某一特定突变的生物学意义是很艰难的，很多我们所看到的差异可能是出于随机性和流行病学的因素。
```

<!-- ############ SLIDE BREAK ############# -->

<!-- This is left-side text -->
# [科学贡献人员](https://nextstrain.org/ncov/global/2020-05-14?d=tree&c=author)

我们要感谢参与此次疫情研究的所有科学家所做的令人惊叹和及时的工作。只有通过基因组数据和元数据的快速共享，才有可能进行这样的分析。
<br><br>
**我们鼓励您点击“探索数据（Explore the Data Yourself）”，然后下拉页面，查看完整的作者列表；单条序列的作者也可以通过在树上选中该序列来查看。**
<br><br>
我们也感谢 GISAID 提供了上传和共享这些数据的平台。

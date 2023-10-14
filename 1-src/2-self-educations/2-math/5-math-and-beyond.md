# 下篇：自我教育/2 数学/5 数学与数学之外

## 0x01 真

### 1. 数理逻辑

本文关于数学的重点是**推理**与**归纳**。虽然推理与归纳本身更加靠近逻辑学（哲学的分支之一）的范畴，但它们也是数理逻辑的应有之义。在本章的其它文章中，我提到了**形式化**、**因果链**和**推理**，本文在推理的基础上继续延伸。

- **推理**：[Deductive reasoning](https://en.wikipedia.org/wiki/Deductive_reasoning) is the mental process of drawing deductive inferences. An inference is deductively valid if its **conclusion** follows logically from its **premises**.
- **归纳**：[Inductive reasoning](https://en.wikipedia.org/wiki/Inductive_reasoning) is a method of reasoning in which a general **principle** is derived from a body of **observations**. It consists of making broad generalizations based on specific observations. Inductive reasoning is distinct from deductive reasoning, where the conclusion of a deductive argument is **certain** given the premises are correct; in contrast, the truth of the conclusion of an inductive argument is **probable**, based upon the evidence given.

如果善用推理与归纳，你足以析构一切。你可以构建自己的形式化系统（解耦合以及抽象）、推理系统（逻辑思维能力和批判性思维）、归纳系统（归因和迭代）。

在Wikipedia的定义中，推理：

$$
premises \xrightarrow[\text{reasoning}]{\text{deductive}} conclusion
$$

- 逻辑： $\forall$ premises为真，conclusion为真。
- 逆否逻辑：conclusion为假， $\exists$ premise(s)为假。

在Wikipedia的定义中，归纳：

$$
observations \xrightarrow[\text{reasoning}]{\text{inductive}} principle
$$

$$
specific \xrightarrow[\text{reasoning}]{\text{inductive}} general
$$

你每天可以看到多少未经**推理**所得到的**结论**？当然，你也可以进一步审视自己是不是**只有**未经推理所得到的结论。

### 2. 科学

数学（包括理论计算机科学、逻辑学等）基于定义和推理；其它学科基于假设和归纳。当你拥有了数学这个绝对正确的工具，作为干电池而言，你的容量上限比别人高得多。换言之：数学的绝对正确性，决定了小镇干电池的**最大容量**；怎么充电、充电时长，决定了小镇干电池的**实际容量**。

举一个例子：

- 数学：对于实数`a`，实数`b`，求`c = a + b`。
- 计算机：具体的数以二进制的形式存放，对于小数、小整数、大整数、分数、甚至无理数，怎么表示`a`和`b`呢？怎么实现它们的加法呢？

你的数学水平越高，可以实现的加法越多。

工科生往往需要一部分数学知识，而非精通数学。哪怕培养方案所要求的高等数学也不是都用得上。所以，你不需要做到“对着不定积分或微分中值定理雕花”，但你需要做到“如果数学制约你的科研进度或工程实践了，你得知道补什么、怎么补”。

那数学不好的人怎么成为大牛呢？比如钱钟书。在此，我定义“近似正确性”。

> **近似正确性**：当“提出假说、设计实验、得出结论”这套方法论发展得足够久的时候，结论的正确性已经非常足够了。此过程相当于数值计算的数值解（和解析解相对）。

举一个例子：

- 初中物理：光沿直线传播。
- 高中物理：光具有波粒二象性。
- 光学（物理学的本科专业课）：我看过一点[蒋硕的《光学》](https://www.xuetangx.com/course/THU07021000313/16906608)，完全看不懂。

在现实生活中，普通人只需要初中物理的反射和折射（基于“光沿直线传播”）就足够了。

回到钱钟书，顶级的文史哲大牛看了一辈子书，而且看的是历代精英所写的书。这种阅读体量即使不包括数学，也不可能不涉及逻辑学。换言之，文史哲大牛具备满级的信息素养和**归纳**能力，外加不弱的**推理**能力（数理逻辑）。

## 0x02 美

### 1. 引例：《双梦记》

一个比较粗糙的等式：人类文明 = 科学 + 艺术。中国人非常讲究实用性，而所谓的真理可以给人充实感、安全感。这种功利主义的特质有点轻视或忽视了艺术之美。[博尔赫斯](https://es.wikipedia.org/wiki/Jorge_Luis_Borges)写过一个小故事：

> 阿拉伯历史学家艾尔——伊萨基叙说了下面的故事：
>
> “据可靠人士说（不过唯有真主才是无所不知、无所不能、慈悲为怀、明察秋毫的），开罗有个家资巨万的人，他仗义疏财，散尽家产，只剩下祖传的房屋，不得不干活糊口。他工作非常辛苦，一晚累得在他园子里的无花果树下睡着了，他梦见一个衣服湿透的人从嘴里掏出一枚金币，对他说：‘你的好运在波斯的伊斯法罕，去找吧。’他第二天清晨醒来后便踏上漫长的旅程，经受了沙漠、海洋、海盗、偶像崇拜者、河流、猛兽和人的磨难艰险。他终于到达伊斯法罕，刚进城天色已晚，便在一座清真寺的天井里躺着过夜。清真寺旁边有一家民宅，由于可能的神的安排，一伙强盗借道清真寺，闯进民宅，睡梦中的人被强盗的喧闹吵醒，高声呼救。邻舍也呼喊起来，该区巡夜士兵的队长赶来，强盗们便翻过屋顶逃跑。队长吩咐搜查寺院，发现了从开罗来的人，士兵们用竹杖把他打得死去活来。两天后，他在监狱里苏醒。队长把他提去审问：‘你是谁，从哪里来？’那人回道：‘我来自有名的城市开罗，我名叫穆罕默德——艾尔——马格莱比。’队长追问：‘你来波斯干什么？’那人如实说：‘有个人托梦给我，叫我来伊斯法罕，说我的好运在这里。如今我到了伊斯法罕，发现答应我的好运却是你劈头盖脸给我的一顿好打。’
>
> 队长听了这番话，笑得大牙都露了出来，最后说：‘鲁莽轻信的人啊，我三次梦见开罗城的一所房子，房子后面有个日晷，日晷后面有棵无花果树，无花果树后面有个喷泉，喷泉底下埋着宝藏。我根本不信那个乱梦。而你这个骡子与魔鬼生的傻瓜啊，居然相信一个梦，跑了这么多城市。别让我在伊斯法罕再见到你了。拿几枚钱币走吧。’
>
> 那人拿了钱，回到自己的国家，他在自家园子的喷泉底下（也就是队长梦见的地点）挖出了宝藏。神用这种方式保佑了他，给了他好报和祝福。在冥冥中主宰一切的神是慷慨的。”
>
> （据《一千零一夜》，第三百五十一夜的故事）
>
> ——博尔赫斯《双梦记》

“一顿好打”构成了宝藏的必要条件，而我认为，艺术之美对人生的意义也是如此。为了艺术之美，你浪费了时间，被同侪狠狠地甩在身后，但艺术是人生的无用之用，构成了幸福人生的必要条件。

### 2. 艺术

在王安忆和余华的讲座“现实与传奇”中，[ta们谈到了ChatGPT](https://www.bilibili.com/video/BV1XM411T7ms/)。余华问国产的人工智障两个问题：“文学是个什么东西？文学有什么意义？”人工智障回答“搜素出现故障”。在听完那场讲座之后，我问ChatGPT：“文学是什么？”ta给了一个维基百科式的回答：“Literature is any collection of written work, but it is also used more narrowly for writings specifically considered to be an **art** form, especially prose, fiction, drama, poetry, and including both print and digital writing.”

我认为，ta的回答是相当准确的。不过，我也理解余华想得到一个什么样的答复。后来，我一直思考我自己会怎么回答这个问题。

有一次，我从杭州返回上海。邻座是一个非常御的小姐姐。在进入车厢之前，我往周遭扫了一眼。她非常高挑，是人群的焦点之一。在进入车厢之后，她向我旁边的座位走过来。她居然刚好坐我旁边。

那时候应该是2023年的四月或五月。我已经基本确定了人生的下一站（某个公司）。我对职业生涯的规划已经可以告一段落。2023-06和小姐姐约会开始成为人生的主要矛盾之一。在去杭州的时候，我邻座也是一个小姐姐，爱笑。虽然我觉得[*Before Sunrise (1995)*](https://movie.douban.com/subject/1296339/)很傻逼（男主除了帅，只会傻笑，尬死我了），但我的生殖冲动和心动已经无限趋同了。作为为数不多的绅士，我并没有因为她明媚的笑去搭讪，因为我觉得见色起意加微信非常不礼貌。毕竟攀谈在当今男女对立的环境下也等价于“为了加微信而铺垫”。

在回上海的时候，还是一样的生殖冲动，但这个搭讪可以非常自然“小姐姐，你去哪里呀？如果去闵行，不如一起拼车怎么样？车费我先付吧。好，等会加微信转钱给你（帅哥有这个机会；丑男应该直接收付款了）。她背着一个香奈儿的包，修长的指甲哒哒地敲着iPhone的屏幕，但香水的刺激性有些太强了，让我想起了在东北所熟悉的气味。我头朝里，倚着窗，打开了王安忆的[《长恨歌》](https://book.douban.com/subject/30277172/)。好巧不巧，王安忆正附身王琦瑶谈时尚，长篇大论地对比old Shanghai和new Shanghai的时尚。我想，这位小姐姐便是王琦瑶眼中的new Shanghai。

“可以还原人生的所有记忆”，这就是文学。

其它的艺术形式也类似，电影、音乐、戏剧、3A大作。当你愿意被百无一用的艺术“浪费”的时候，艺术将成为人生独特的组成部分。

## 0x03 爱

> Three passions, simple but overwhelmingly strong, have governed my life: the longing for love, the search for knowledge, and unbearable pity for the suffering of mankind.
>
> @ Bertrand Russell

除了功利主义，中国人最缺的是爱。爱不单单指爱情。如罗素所言（虽然他可能指的是爱情），爱简单、强烈，足以支配人生。但是，也正如我在《上篇：伪教育/1 家庭教育》所说，绝大部分国产大一新生是从畸形的爱和残缺的爱开始的。这是一个难以言明的概念。爱即“无条件的付出”，听起来非常假大空且不切实际。那么，我继续从假大空说起。

一个比较粗糙的等式：不断发展的人类文明 = 科学 + 艺术 + 爱。既然科学和艺术在那里，它们何必前进呢？[有些人、事、物](https://github.com/Anticorianderist/blog/blob/main/1-src/2-the-negation-of-negation/2-dedust/endless-lives.md)只能由所谓的“为爱发电”解释。它们可能根植于天然的好奇心基因，也许是继往开来生生不息的传承。总之，爱在数学的辖区之外。

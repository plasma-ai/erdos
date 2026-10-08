# Coloring distance graphs on the plane

Joanna Chybowska-Sokół$^{*\dagger}$  Konstanty Junosza-Szaniawski$^{\ddagger}$  
Krzysztof Węsek$^{\S}$

Faculty of Mathematics and Information Science, Warsaw University  
of Technology, Koszykowa 75, 00-662 Warsaw,Poland

**Abstract**

We consider the coloring of certain distance graphs on the Euclidean plane. Namely, we ask for the minimal number of colors needed to color all points of the plane in such a way that pairs of points at distance in the interval $[1,b]$ get different colors. The classic Hadwiger-Nelson problem is a special case of this question – obtained by taking $b = 1$. The main results of the paper are improved lower and upper bounds on the number of colors for some values of $b$. In particular, we determine the minimal number of colors for two ranges of values of $b$ - one of which is enlarging an interval presented by Exoo and the second is completely new. Up to our knowledge, these are the only known families of distance graphs on $\mathbb{R}^{2}$ with a determined nontrivial chromatic number. Moreover, we present the first $8$-coloring for $b$ larger than values of $b$ for the known $7$-colorings. As a byproduct, we give some bounds and exact values for bounded parts of the plane, specifically by coloring certain annuli.

keywords: coloring, distance graphs, Hadwiger-Nelson problem  
MSC Classification 05C15, 05C10, 05C62

## 1 Introduction

How many colors are needed to color the Euclidean plane $\mathbb{R}^{2}$ so that no pair of points at distance $1$ get the same color? This famous open question is known as the Hadwiger-Nelson problem, named after Hugo Hadwiger and Edward Nelson. It is also often formulated as a question about the chromatic number of a unit distance graph of the plane. A graph with a set of vertices $\mathbb{R}^{2}$ and a set of edges as pair of points at euclidean distance. Any of its subgraphs is called a *unit distance graph*. For short, the parameter in question is often called *the chromatic number of the plane*.

*j.sokol@mini.pw.edu.pl  
† partially supported by the National Science Center of Poland under grant  
no. 2016/23/N/ST1/03181.  
‡ konstanty.szaniawski@pw.edu.pl  
§ k.wesek@mini.pw.edu.pl

**Figure 1:** The so-called Moser spindle graph embedded as a unit distance graph in the plane (edges stand for segments of length $1$), with the chromatic number equal to $4$.

[[figure: Moser spindle graph embedded as a unit distance graph in the plane]]

**Figure 2:** The coloring scheme of a of $7$-coloring of the unit distance graph of the plane, with hexagons of diameter slightly smaller than $1$ (sufficiently close to $1$).

[[figure: Colored hexagonal tiling showing a 7-coloring labeled 1 through 7]]

The problem was originally proposed by Edward Nelson in 1950 (see [64]) in hope of being helpful in the four-color problem of coloring maps. This idea did not work as desired, but the question proved itself to be interesting on its own, to put it mildly. In the same year, Nelson observed that at least $4$ colors are needed, as there are small, finite sets of points that are not $3$-colorable. The smallest example, consisting of just $7$ points, was found by Moser and Moser [48] and is known as Moser spindle (see Figure 1). Still, in 1950, John Isbell found the upper bound of $7$ by the following coloring: take a tiling of the plane by regular hexagons of a diameter slightly smaller than $1$ and then color each hexagon with one color according to the scheme presented in Figure 2 (colors of the borders do not matter). It is easy to check that two different hexagons of the same color are at distance greater than $1$, thus this coloring satisfies the required condition. The same coloring was considered a few years before by Hadwiger [32], although in a different context. Yet Hadwiger [33] was the first to publish both bounds in a scientific article. Somehow surprisingly, the aforementioned bounds remained unchanged for 68 years - as long as we consider the full generality. Nevertheless, advanced studies of the question, its subproblems, and other related topics provided some understanding. For example, if we consider only measurable colorings (i.e. with measurable colors) then at least $5$ colors are necessary (Falconer [29]) and if we demand that the coloring consists of regions bounded by Jordan curves then at least $6$ colors are required (incorrect proof by Woodall [71]; corrected proof by Townsend [66, 67]). On the other hand, it follows from De Bruijn–Erdos Compactness Theorem [13] that the chromatic number of the plane is equal to the maximum chromatic number of its finite subsets, assuming the axiom of choice. Note that this assumption is crucial, as the influence of axiomatization of set theory on the chromatic number of geometrical graphs is a nuanced topic (see Soifer [64] for a discussion) with implications concerning the existence of measurable colorings. In particular, Payne [55] constructed a unit distance graph with the chromatic number different for two different consistent axiom systems - the one with the axiom of choice giving the smaller number. In fact, in his considerations, the difference between the two axiomatizations essentially corresponds to considering measurable colorings and arbitrary colorings, respectively - hence showing that demanding measurability, in general, makes a difference. However, we do not know whether the axiom of choice is relevant to the chromatic number of the plane itself. Generally, across the decades, the Hadwiger-Nelson problem inspired many interesting results in combinatorics, geometry, topology, measure theory or abstract algebra, a vast number of challenging problems, and various applications. The list of variants include for example coloring of Euclidean spaces of higher dimensions [27, 22, 8], fractional coloring [60, 31, 9, 23] or circular coloring [14, 41]. We refer the reader to the article of Soifer [64] for an extensive discussion on the history of the question (including Soifer’s private investigations) and a pleasant presentation of selected related problems.

And then the breakthrough happened. In 2018, Aubrey de Grey [12], biogerontologist and computer scientist, proved that the chromatic number of the plane is at least $5$. Soon, a different, independent proof was published by Exoo and Ismailescu [25]. Both first proofs were based on constructing a finite set of points (or a finite unit distance graph, if you prefer) forcing $5$ colors - although not as small and simple as the ones used to force $4$ colors. In both cases, the proof is a mixture of theoretical reasoning and computer computations. The breakthrough attracted a new wave of interest in the problem and its relatives. For example, a new Polymath project has been started [57] in order to coordinate collaboration between those interested, both professional and amateur mathematicians. Considerable efforts were involved to the goal of finding as small example as possible (see Heule [34, 36], Parts [52]), in particular using clausal proof optimization. Note that the basic de Grey’s graph consisted of $20425$ vertices, which was shrunk by the author to $1581$ by additional steps - but more minimization was possible. The current record of $509$ vertices is held by Parts [52]. The minimization efforts form other examples supporting a general observation that the development in computer’s computational power helped in the development of this area - the mentioned papers, apart from interesting ideas, make use of even hundreds or thousands of CPU computation hours. In some cases, a computer is used to run an algorithm written specifically for a certain subproblem, in other cases some general tools are used to check the colorability of constructed graphs, like SAT or Integer Programming solvers. Let us give an example of computer-driven progress related to a relative of the fractional chromatic number of the plane - without explaining the parameter here. In 2017, Cranston and Rabern [9] published a paper with a clever proof by discharging method for the best known lower bound for this parameter. Currently, according to preliminary, unreviewed results of Polymath16 project (and thanks to a mixture of computers computation power and the power of the human mind), a unit distance graph on just $35$ vertices yielding a better lower bound has been found [40] - and the best known bound is significantly better [23, 39]. Only recently, a human verifiable (and still constructive) proof of de Grey’s theorem was proposed by Parts [53], however, it still contains a large number of small cases for step-by-step checking. The topic does not seem to be dried up, as another proof was presented by Voronov, Neopryatnaya, and Dergachev [68]. This construction has much more vertices but does not contain a copy of the Moser spindle, as opposed to previous constructions. In general, having various, especially relatively small non-$4$-colorable unit distance graphs with strong properties can be useful for another tempting step: hypothetic construction of a non-$5$-colorable unit distance graph, if it exists. First efforts in this direction already started, for example by Heule [35].

Can we say something about the minimal size of such examples? It is not easy to obtain such assertions and the only known bounds are related to the following question: what is the maximal $6$-colorable (or $5$-colorable) portion of the plane? Results in this area were obtained by Pegg, Jr. [64], which were improved by Pritikin [58], and then improved by Parts [54]. In particular, Parts’ theorem states that more than $99.985698\%$ of the plane can be $6$-colored and at least $95.99\%$ of the plane can be $5$-colored. The presented colorings are then used to show that any subgraph of $G_{\{1\}}$ with at most $6992$ vertices can be $6$ colored, and any subgraph of $G_{\{1\}}$ with at most $24$ vertices can be $5$ colored.

The article is devoted to one of the most straightforward generalizations of Hadwiger-Nelson problem. In the classic question, only one distance is forbidden in any color class, namely $1$. What if we forbid more than one distance, let say, some set $D$ of distances? How many colors are needed for a coloring in which no color class contains a pair of points at distance from $D$? Our results concentrate on $D$ being an interval, but the general knowledge about other sets is also discussed.

This leads to a more general notion of distance graphs. For $D\subseteq\mathbb{R}_{+}$ and a metric space $X$ let us define *the distance graph* $G_D(X)$ as a graph on the set of vertices $X$ and with $x,y\in X$ adjacent if the distance between $x$ and $y$ belongs to $D$. Distance graphs were considered first by Eggleton, Erdos and Skilton [20, 19] in case of $X=\mathbb{R}$ and $X=\mathbb{Z}$ (understood as Euclidean metric spaces). It would be difficult to give a comprehensive summary of research directions concerning the coloring of distance graphs, as various variants of distance graphs were already studied, including non-Euclidean spaces (see for example [44]). However, still relatively little is known for many problems considered so far. Particularly much work was devoted to integer distance graphs, that is, the case of $X=\mathbb{Z}$. For example, Katznelson [43] and Ruzsa, Tuza, and Voigt [59] independently proved that if a set $D$ consists of a sequence with exponential growth, then the chromatic number is finite. On the other hand, providing a complete characterization of sets $D$ with finite $G_D(\mathbb{Z})$ seems to be a difficult problem connected to some highly non-trivial questions in additive number theory. We note that some publications use the name ’distance graphs’ for the class of integer distance graphs itself.

Here we are interested in $G_D(X)$ with $X=\mathbb{R}^{2}$ (understood as Euclidean metric space). For short, we will write $G_D$ for $G_D(\mathbb{R}^{2})$. In the language of distance graphs, the unit distance graph of the plane can be described as $G_{\{1\}}$. Note that $G_{\{1\}}$ is isomorphic to $G_{\{d\}}$ for any $d>0$. What if the set $D$ contains more than one element? Let us first consider $\lvert D\rvert=2$. As we can use scaling, without loss of generality we assume that $1$ is the smaller element of $D$. Probably, the first results concerning $\chi(G_{\{1,d\}})$ was proved by Huddleston [50]. In this paper, few examples of $d$ forcing $\chi(G_{\{1,d\}}) \geq 5$ were presented, but most importantly, it was shown that $\chi(G_{\{1,\frac{\sqrt{5}+1}{2}\}}) \geq 6$ (by constructing of a finite set of points). Unaware of Huddleston’s results, Katz, Krebs, and Shaheen [42] independently proved one of Huddleston’s lower bounds with 5. Exoo and Ismailescu [24] obtained more values forcing 5 colors. From that point in time, $\chi(G_{\{1\}}) \geq 5$ by de Grey comes into being and implies the mentioned lower bounds of 5 colors. However, all those proofs are different and simpler than any proof of $\chi(G_{\{1\}}) \geq 5$, and hence give some additional insight. Later on, Exoo and Ismailescu [26] showed that $\chi(G_{\{1,2\}}) \geq 6$ (construction of a finite set of points, computer-aided proof); Palvolgyi and Agoston [15] claim to have proved the same for $d = \sqrt{3}$ and $d = \frac{\sqrt{3}+1}{2}$ (worth noting: probabilistic method); Parts [51] presented a simpler proof of Exoo-Ismailescu result by constructing a set of only $31$ points. It remains open whether we can force $7$ colors with some $\{1,d\}$.

The opposite direction is to consider cases with $D$ being infinite and, moreover, unbounded. In particular, let us discuss $D$ equal to the set of odd integers. It was proved by Ardal, Manuch, Rosenfeld, Shelah and Stacho [2] that $\chi(G_{\{1,3,\ldots\}})\geq 5$ (now implied by de Grey’s result). However, the only known upper bound is the trivial $\aleph_{0}$, hence we do not even know if $\chi(G_{\{1,3,\ldots\}})$ is finite. On the other hand, it was proven by various authors that if we require colors to be Lebesgue measurable then an infinite number of colors is needed. The most recent proof is by Steinhardt [65] who used spectral graph theory. This result can also be shown as a direct consequence of a theorem of Furstenberg, Katznelson, and Weiss [30]. For a measurable set $A\subseteq\mathbb{R}^{2}$ and Lebesgue measure denoted by $m$, the upper density of $A$ is defined as $\limsup\limits_{r\rightarrow+\infty}\frac{m(A\cap B(r))}{m(B(r))}$. The Furstenberg-Katznelson-Weiss theorem states that for $d\geq 2$ and a measurable set $A\subseteq\mathbb{R}^{d}$ with positive upper density, all sufficiently large real numbers occur as distances between elements of $A$. The original proof of Furstenberg, Katznelson, and Weiss was ergodic-theoretic, see also Bourgain [6] for a harmonic-analytic proof and Falconer and Marstrand [28] for a direct geometric proof.

Let us call a coloring of $\mathbb{R}^{2}$ *measurable* if every single color is a Lebesgue measurable set. In fact, Furstenberg-Katznelson-Weiss theorem implies a much more general statement: if $D$ contains arbitrarily large numbers then no measurable coloring of $G_{D}(\mathbb{R}^{2})$ using a finite number of colors exists. Moreover, a theorem by Bukh [7] (which generalizes the Furstenberg-Katznelson-Weiss theorem) implies that even less strong assumption is sufficient. Namely, it is enough to assume that $D$ contains pairs of elements with arbitrarily large ratios (in particular, $D$ with elements arbitrarily close to 0 satisfies this assumption). In other words, if $D$ is not a subset of an interval $[a,b]$ with $a,b\in\mathbb{R}_{+}$ then no measurable coloring using a finite number of colors exists. On the other hand, if $D$ is a subset of such an interval then $\chi(G_D)$ is finite, as proved by Exoo [21]. However, we note that, for a fixed number of colors, nonexistence of a measurable coloring for a geometrically defined graph is not necessarily accompanied by nonexistence of any coloring. Shelah and Soifer [61, 62] and Soifer [63] presented examples of geometrically defined graphs that admit colorings using a finite number of colors but do not admit measurable colorings even for countably many colors. In particular, if we set $D=\{|\sqrt{2}+q|:q\in\mathbb{Q}\}$, then $G_D(\mathbb{R})$ has a 2-coloring but does not admit any measurable coloring with countably many colors.

In this article, we are interested in $G_D$ for $D$ equal to an interval $[a,b]$ for some $0<a<b$. As we can use scaling, without loss of generality we assume that $a=1$. Some important results on coloring of such graphs were presented by Exoo [21] (using slightly different notation). His motivation for considering such graphs was the following. Let us revisit the well known 7-coloring of $G_{\{1\}}$ from Figure 2. This time take the same pattern of colors, but choose hexagons of diameter 1. If we choose the colors of borders cleverly (see Figure 3), then the coloring will still satisfy the condition for $G_{\{1\}}$. It turns out that this coloring is proper also for supergraphs of $G_{\{1\}}$ of the form of $G_{[1,b]}$ with $b\leq\sqrt{7}/2$. Hence, despite having more edges in such supergraphs of $G_{\{1\}}$, we still can bound the chromatic number by 7. Can we obtain better lower bounds on $\chi(G_{[1,b]})$ for such $b$ than on $\chi(G_{\{1\}})$?

Figure 3: Color assignment from Figure 2 on the borders (solid lines stand for the same color as in the interior). Proper for $G_{[1,b]}$ with $1\leq b\leq\sqrt{7}/2$.

[[figure: A hexagonal diagram with six circular vertices, two filled black and four unfilled, solid and dashed boundary edges, and a diagonal edge labeled 1.]]

Among other results, Exoo managed to determine the chromatic number of some of such graphs $G_{[1,b]}$:

**Theorem 1.1 (Exoo [21]).**

*For $b\in(\sqrt{43}/5,\sqrt{7}/2]\approx(1.31149,1.32287]$ it holds $\chi(G_{[1,b]})=7$.*

Up to now, the interval given in Theorem 1.1 was the only known set of values of $b$ such that $\chi(G_{[1,b]})$ was determined. Moreover, to our knowledge, this family of distance graphs was the only family of distance graphs on $\mathbb{R}^2$ with a determined nontrivial chromatic number. We emphasize that the real contribution of Theorem 1.1 lays in establishing the lower bound for $\chi(G_{[1,b]})$ (the method behind it will be discussed later). Together with some computational experiments, Exoo considered Theorem 1.1 a clue for a strong conjecture.

**Conjecture 1.2 (Exoo [21]).**

*For $b>1$ sufficiently close to $1$, it holds $\chi(G_{[1,b]})=7$.*

Regarding values of $b$ that are closer to $1$ than in Theorem 1.1, Exoo provided the following:

**Theorem 1.3 (Exoo [21]).**

*For $b\geq\frac{\sqrt{149}}{12}\approx 1.01721$ it holds $\chi(G_{[1,b]})\geq 5$.*

Later, a strengthening of this statement to any $b>1$ was published.

**Theorem 1.4 (Grytczuk [31]).**

*For $b>1$ it holds $\chi(G_{[1,b]})\geq 5$.*

However, it appears that years before the publication, Theorems 1.3 and 1.4 were surpassed by a less known result obtained separately in two independent works. In a series of papers by Brown, Dunfield, Perry [16, 17, 18], among other results, the authors gave an elegant proof by Dunfield that for any $b>1$ we have $\chi(G_{[1,b]})\geq 6$. The proof is using a result by Woodall (incorrect proof [71]) and Townsend (correct proof based on a similar idea, see [64, 66, 67]). Without giving the precise statement, the Woodall-Townsend theorem can be expressed in the following way: if the unit distance graph of the plane is colored with the condition that color classes are defined with Jordan curves, then at least 6 colors are necessary. The key ingredient of the proof of the Woodall-Townsend theorem, very roughly speaking, is to find a point in the plane, which has at least 3 colors in any $\varepsilon$-neighborhood. A related idea was used by Currie and Eggleton in their manuscript [10], in which they (independently) prove the same result as Dunfield. Although the manuscript was not published, it was already mentioned by Currie in his other paper published in 1992 [11]. Currie and Eggleton consider a proper coloring of $G_{[1,b]}$ and for $\varepsilon\in(0,(b-1)/2)$ find a point $x$ for which the closed $\varepsilon$-ball centered at $x$ contains at least 3 colors. Then they prove that the annulus $\{p\in\mathbb{R}^2:1+\varepsilon\leq dist(p,x)\leq b-\varepsilon\}$ needs at least 3 colors and observe that it cannot use any of the colors from the closed $\varepsilon$-ball centered at $x$. This ends the proof. Therefore, let us state again the best known lower bound for $b$ close to $1$.

**Theorem 1.5 (Dunfield [16, 17, 18]; Currie, Eggleton [10]).**

*For $b>1$ it holds $\chi(G_{[1,b]})\geq 6$.*

We mentioned that De Bruijn–Erdos Compactness Theorem [13] implies the chromatic number of the plane is witnessed by a finite subgraph, assuming the axiom of choice. This statement is true also for $G_{[1,b]}$ for any $b>1$. Krebs [46] recently presented a construction of a finite subgraph of $G_{[1,b]}$ with chromatic number at least 5 for any $b>1$. Although the result does not yield any new bound, the value lays in constructive nature combined with straightforward human verifiability.

A particular case of graphs $G_{[1,b]}$, namely $G_{[1,2]}$, has a practical motivation in telecommunication networks. Namely, subgraphs of $G_{[1,2]}$ can model hidden conflicts in a radio network (e.g., mobile phone network [69]). Coloring of $G_{[1,2]}$ produces a schedule that can solve such conflicts. For this motivation, also the fractional variant of graph coloring can be useful or even more efficient. Fractional coloring of graphs $G_{[1,b]}$ was also investigated[31].

### 1.1 Our approach

It seems that the idea of a point close to at least 3 colors was not exploited for larger values of $b$. In our work, we use this concept to provide new lower bounds for $\chi(G_{[1,b]})$ for certain values of $b>1$. The approach consists of two steps. First, we use the mentioned fact that any proper coloring of $G_{[1,b]}$ for any $b>1$ and any sufficiently small $\varepsilon>0$ admits a closed $\varepsilon$-ball centered at some point $x$ containing at least 3 colors. We give a new proof of this statement. Without loss of generality, we can assume that $x=(0,0)$. As the second step, we consider the annulus $A_{b,\varepsilon}$ centered at $(0,0)$ with the inner radius $1+\varepsilon$ and the outer radius $b-\varepsilon$. Clearly, none of at least 3 colors found in the closed $\varepsilon$-ball centered at $(0,0)$ can be used in $A_{b,\varepsilon}$. If for some $k$ we are able to prove that $A_{b,\varepsilon}$ itself requires at least $k$ colors, then we obtain $\chi(G_{[1,b]})\geq k+3$.

In order to show a lower bound for proper coloring of $G_{[1,b]}$ or a subgraph of $G_{[1,b]}$, one may try to construct a finite set of points for which finite graph coloring techniques can be applied. Many mentioned lower bounds, including de Grey’s result, fit this scheme. For example Exoo, in order to prove the lower bound in Theorem 1.1, considered proper coloring of a set $P$ of vertices of a bounded part a carefully chosen regular triangular grid. Using computer-aided calculations, he showed that for the specified range of $b$ the subgraph of $G_{[1,b]}$ induced by $P$ requires at least 7 colors. However, it is unlikely that his choice of parameters for the grid is optimal (in terms of the range of $b$), as it is limited by the computer computational power. In order to show a lower bound for proper colorings of $A_{b,\varepsilon}$, we also construct a certain finite subset of it. Our analysis suggested that it is reasonable to consider sets created by taking a number of points regularly placed on a small number of circles of radius chosen between $1+\varepsilon$ and $b-\varepsilon$.

The benefit of this approach is that we reduce the search for finite configurations to a relatively small part of the plane. On the other hand, it is likely that for many values of $b$ the chromatic number of the subgraph of $G_{[1,b]}$ induced by $A_{b,\varepsilon}$ plus 3 is strictly smaller than $\chi(G_{[1,b]})$. However, this plan proves itself to be effective in providing a new contribution, as we were able to determine $\chi(G_{[1,b]})$ for two intervals of values of $b$. Namely, we enlarge the interval given in Theorem 1.1 (by providing a more general lower bound) and present a completely new interval for which 9 colors are optimal. The results are presented in Section 3. Our lower bounds on the number of colors for finite configurations are obtained by computer-based computations. We used one of the standard integer linear programming formulations of graph coloring.

As a byproduct of the method from Section 3, a natural question arises: what is the chromatic number of the subgraph of $G_{[1,b]}$ induced by $A_{b,\varepsilon}$? Since Section 3 makes use of lower bounds, can we say something about upper bounds for such graphs? The topic of coloring bounded parts of the plane is discussed in Section 4.

Moreover, in Section 5 we present colorings of distance graph $G_{[1,b]}$ for various values of $b$ establishing some upper bounds. In particular we present coloring with 8-colors for $b$ slightly bigger than $\sqrt{7}/2$. We also present a scheme for larger values of parameter $b$ that generalize and improves colorings based on hexagon tiling by Exoo [21] and Lonc [38].

## 2 Preliminaries

First, we shall give some fundamental graph theoretical definitions. A *graph* is a pair $G=(V,E)$ where $V$ is an arbitrary set and $E\subseteq\{\{x,y\}:x,y\in V\}$. Elements of $V$ are called *vertices* and elements of $E$ are called *edges*. For short, we often write $xy$ for an edge $\{x,y\}$. If $xy\in E$, then we say that $x$ and $y$ are *adjacent* in $G$. In this thesis, we will consider graphs with finite and infinite sets of vertices.

**Definition 2.1.** A *coloring* of a graph $G=(V,E)$ is a function $c:V\to K$ (where $K$ is an arbitrary set of *colors*) such that any $xy\in E$ satisfies $c(x)\ne c(y)$. We say $c$ is a *proper $k$-coloring* if $|K|=k$, for finite $k$. For a (non necessarily finite) graph $G$, *the chromatic number of $G$* is defined by

$$\chi(G)=\inf\{\lvert K\rvert:\text{a proper coloring of }G\text{ into }K\text{ exists}\}.$$

*Note that for a finite graph, it is the minimal number of colors for a proper coloring.*

**Definition 2.2.** A graph $G_{[a,b]}$ is a graph whose vertices are all the *point* of the plane $V=\mathbb{R}^{2}$, in which two *point* are adjacent if their distance $d$ satisfies $a\leq d\leq b$.

$$G_{[a,b]}=(\mathbb{R}^{2},\{\{x,y\}\subset\mathbb{R}^{2}:a\leq\operatorname{dist}(x,y)\leq b\}$$

For $b>1$ and $\varepsilon\geq 0$, let us formally define a class of annuli that we will use

$$A_{b,\varepsilon}=\{p\in\mathbb{R}^{2}:1+\varepsilon\leq dist(p,(0,0))\leq b-\varepsilon\}.$$

## 3 Lower bounds for the chromatic number of $G_{[1,b]}$

We start with a key lemma already proved in [10]. However, we give a different, shorter proof of this fact (while the core idea is similar). For $\varepsilon>0$, by a *closed $\varepsilon$-ball* centered in a point $x$ we understand the set $\{p\in\mathbb{R}^{2}:dist(p,x)\leq\varepsilon\}$.

**Lemma 3.1 ([10]; a different proof).**

Let $c$ be a proper coloring of $G_{[1,b]}$ for $b>1$. Consider any $\varepsilon$ satisfying $0<\varepsilon<b-1$. Then there exists a point $x$ in $\mathbb{R}^{2}$ such that in the closed $\varepsilon$-ball centered in $x$ there are at least $3$ colors (with respect to $c$).

*Proof.* Take a proper coloring $c$ of $G_{[1,b]}$ for $b>1$ and fix $\varepsilon$ satisfying $0<\varepsilon<b-1$. For any nonempty monochromatic set $A\subseteq\mathbb{R}^{2}$, denote by $S(A)$ the following set: with $c_1$ being the color of $A$, take the set of all $c_1$-colored points of $\mathbb{R}^{2}$ that can be obtained from $A$ by a sequence of $c_1$-colored points with consecutive distances at most $\varepsilon$. For $S\subseteq\mathbb{R}^{2}$, let $H_{\varepsilon}(S)=\{p\in\mathbb{R}^{2}:\exists_{s\in S}\ dist(p,s)\leq\varepsilon\}$. In the proof, we will use the following observation.

($\ast$) If $S$ is a bounded, connected set, then there exists a simple closed curve $C$ in $H_{\varepsilon}(S)\setminus S$ so that all points from $S$ are inside $C$.

Suppose the contrary to the thesis, that there is no point $x$ as in the lemma formulation. Take any point $y\in\mathbb{R}^{2}$. Set $S_1=S(\{y\})$. Note that $S_1$ is a bounded set. Otherwise, it would contain a sequence of points of the same color with consecutive distances less than $\varepsilon$ and realizing an arbitrarily large distance. Hence $S_1$ would contain a pair of points at distance in $[1,b]$, a contradiction. Since $H_{\varepsilon/2}(S_1)$ is bounded and connected, by $(\ast)$ we can find a simple closed curve $C_1$ in $H_{\varepsilon}(S_1)\setminus H_{\varepsilon/2}(S_1)=H_{\varepsilon/2}(H_{\varepsilon/2}(S_1))\setminus H_{\varepsilon/2}(S_1)$ so that all points from $H_{\varepsilon/2}(S_1)$ are inside $C_1$. Let us show that all points of $C_1$ have the same color. Suppose that there are at least $2$ colors in $C_1$. Then there exists a pair of points at distance smaller than $\varepsilon/2$. Since points of $C_1$ are $\varepsilon/2$-close to a vertex colored with color of $y$ (distinct from colors in $C_1$), hence we have a closed $\varepsilon$-ball with $3$ colors, a contradiction. Thus only one color is used in $C_1$. We will iteratively construct $S_i,C_i$ for $i>1$ in the following way. Take $i>1$ and set $S_i=S(C_{i-1})$. Since $H_{\varepsilon/2}(S_i)$ is bounded and connected, by $(\ast)$ we can find a simple closed curve $C_i$ in $H_{\varepsilon}(S_i)\setminus H_{\varepsilon/2}(S_i)=H_{\varepsilon/2}(H_{\varepsilon/2}(S_i))\setminus H_{\varepsilon/2}(S_i)$ so that all points from $H_{\varepsilon/2}(S_i)$ are inside $C_i$. Again, all points of $C_i$ have the same color, as otherwise, we would have a closed $\varepsilon$-ball with 3 colors.

We claim that $diam(C_i)-diam(C_{i-1})\geq\varepsilon$ for $i>1$. For a simple closed curve $C$, let $In(C)$ stand for the bounded component of $\mathbb{R}^2\setminus C$. Consider two points $y_1,y_2$ that realize $diam(C_{i-1})$ and take the line $\ell$ containing $y_1,y_2$. Let $y'_1,y'_2$ be the points from $\ell$ satisfying $dist(y'_1,y_1)=\varepsilon/2$, $dist(y'_2,y_2)=\varepsilon/2$ and $dist(y'_1,y'_2)=dist(y_1,y_2)+\varepsilon$. Clearly, $y'_1,y'_2\in H_{\varepsilon/2}(S_i,X_i)\subseteq In(C_i)$ and hence $diam(C_i)\geq dist(y'_1,y'_2)$, as claimed. Thus $diam(C_i)-diam(C_{i-1})\geq\varepsilon$. Therefore for sufficiently large $i$ we have $diam(C_i)>1$ and there are two points in $C_i$ at distance from $[1,b]$. On the other hand, all points $C_i$ have the same color, which contradicts with the fact that $c$ is a proper coloring of $G_{[1,b]}$.

$\square$

The proof of the following Theorem is partially computer aided. We use mixed integer programming solver to compute the coloring of some graphs. Coloring is modeled in a standard way: for a given graph $G$ with $V(G)=\{1,\ldots,n\}$ and a number of colors $K$. We want to check if $G$ is $K$-colorable. It is equivalent to the feasibility of the following integer linear program. For $i=1,\ldots,n$ and $k\in\{1,\ldots,K\}$, we introduce a binary variable $x_{i,k}$ indicating if vertex $i$ receives color $k$. The problem itself is a decision problem and there is no inherent objective function. However, it is useful to introduce an objective function using additional variables in order to break some symmetries of the model (see for example [70]). Hence for $k\in\{1,\ldots,K\}$, we introduce a binary variable $y_k$ indicating if color $k$ is used.

$$
\begin{array}{ll@{}ll}
\text{minimize} && \displaystyle\sum_{k=1}^{K} k\cdot y_k &\\
\text{subject to} && \displaystyle\sum_{k=1}^{K} x_{i,k}\geq 1, & i=1,\ldots,n\\
&& x_{i,k}+x_{j,k}\leq 1, &(i,j)\in E(G),\ k=1,\ldots,K\\
&& x_{i,k}-y_k\leq 0, &i=1,\ldots,n,\ k=1,\ldots,K\\
&& x_{i,k},\ y_k\in\{0,1\}, &i=1,\ldots,n,\ k=1,\ldots,K
\end{array}
$$

Now we are ready for the proof of the main theorem of this chapter.

**Theorem 3.2.** *The following inequalities hold:*

1. $\chi(G_{[1,b]})\geq 7$ for $b>\sqrt{2-2\sin(\frac{18\pi}{325})}\approx 1.28599$

2. $\chi(G_{[1,b]})\geq 8$ for $b>\sqrt{2+2\sin(\frac{\pi}{38})}\approx 1.47145$

3. $\chi(G_{[1,b]})\geq 9$ for $b>\sqrt{2+2\sin(\frac{7\pi}{45})}\approx 1.71433$

4. $\chi(G_{[1,b]}) \geq 10$ for $b > 2\sqrt{2}-1 \approx 1.82843$

5. $\chi(G_{[1,b]}) \geq 11$ for $b > \frac{1}{3}(5-\sqrt{2}+\sqrt{6}) \approx 2.01176$

*Proof.* A key step of the proof is encapsulated in the following claim:

**Claim 3.3.** Let $b>1$. If $G_{[1,b]}[A_{b,\varepsilon}]$ for some $\varepsilon>0$ requires at least $k$ colors, then $\chi(G_{[1,b]}) \geq k+3$.

Let us prove Claim 3.3. Consider $b>1$ and a proper coloring $c$ of $G_{[1,b]}$. Fix $\varepsilon>0$. Let $x$ be a point obtained from Lemma 3.1: such that in the closed $\varepsilon$-ball centered at $x$ there are at least $3$ colors with respect to $c$, say colors $1,2,3$. Without loss of generality, we can assume $x=(0,0)$, as the coloring can be shifted. No point in $A_{b,\varepsilon}$ can be colored with any of the colors $1,2,3$. Hence $c$ uses at least $k+3$ colors. It follows that $\chi(G_{[1,b]}) \geq k+3$, which concludes the proof of Claim 3.3.

In order to make use of Claim 3.3, in each case, we constructed a finite subset of $A_{b,\varepsilon}$ such that, for sufficiently small $\varepsilon>0$, it induces a graph requiring at least $k$ colors in $G_{[1,b]}$ (for some $k$). In other words, we found a subgraph of $G_{[1,b]}$ consisting of vertices from $A_{b,\varepsilon}$ forcing $k$ colors. In each case, we formulated the coloring problem as a mixed integer programming instance and used a computer to show infeasibility for any number of colors smaller than the presented bound. Denote by $X_r^n$ the set consisting of $n$ points evenly distributed on the circle with the center in $x$ and radius $r$ so that one of the points lays on the upward vertical half-line from $x$.

1. Assume that $b > \sqrt{2-2\sin(\frac{18\pi}{325})}$. Consider $Y_{b,\varepsilon}=X_{1+\varepsilon}^{1300}\cup X_{b-\varepsilon}^{1300}\subseteq A_{b,\varepsilon}$. We checked that for sufficiently small $\varepsilon>0$ any proper coloring of the graph induced by $Y_{\varepsilon}$ in $G_{[1,b]}$ requires at least $4$ colors.

2. Assume that $b > \sqrt{2+2\sin(\frac{\pi}{38})}$. Consider $Y_{b,\varepsilon}=X_{1+\varepsilon}^{190}\cup X_{b-\varepsilon}^{190}\subseteq A_{b,\varepsilon}$. We checked that for sufficiently small $\varepsilon>0$ any proper coloring of the graph induced by $Y_{\varepsilon}$ in $G_{[1,b]}$ requires at least $5$ colors.

3. Assume that $b > \sqrt{2+2\sin(\frac{7\pi}{45})}$. Consider $Y_{b,\varepsilon}=X_{1+\varepsilon}^{180}\cup X_{(1+b)/2}^{180}\cup X_{b-\varepsilon}^{180}\subseteq A_{b,\varepsilon}$. We checked that for sufficiently small $\varepsilon>0$ any proper coloring of the graph induced by $Y_{\varepsilon}$ in $G_{[1,b]}$ requires at least $6$ colors.

4. Assume that $b > 2\sqrt{2}-1$. Consider $Y_{b,\varepsilon}=X_{1+\varepsilon}^{120}\cup X_{(1+b)/2}^{120}\cup X_{b-\varepsilon}^{120}\subseteq A_{b,\varepsilon}$. We checked that for sufficiently small $\varepsilon>0$ any proper coloring of the graph induced by $Y_{\varepsilon}$ in $G_{[1,b]}$ requires at least $7$ colors.

5. Assume that $b>\frac{1}{3}(5-\sqrt{2}+\sqrt{6})$. Consider $Y_{b,\varepsilon}=X^{120}_{1+\varepsilon}\cup X^{120}_{(1+b)/2}\cup X^{120}_{b-\varepsilon}\subseteq A_{b,\varepsilon}$. We checked that for sufficiently small $\varepsilon>0$ any proper coloring of the graph induced by $Y_{\varepsilon}$ in $G_{[1,b]}$ requires at least $8$ colors.

As promised before, Claim 3.1 concludes the proof in each case. $\square$

The exact right-hand side values in the inequalities on $b$ in Theorem 3.2 are the optimal values for which the given finite configurations of points possess the desired chromatic properties. That is, in each case for any smaller value of $b$ and any small value of $\varepsilon>0$ (only small values of $\varepsilon>0$ were checked), the given set $Y_{b,\varepsilon}$ can be colored in $G_{[1,b]}$ with fewer colors than stated - hence we cannot use Claim 3.1 for the same lower bound. Nevertheless, we are far from claiming optimality of the given sets. In Theorem 3.2 we simply present the best constructions that we were able to find and verify. We expect that there exist sets of similar forms which work for smaller values of $b$ in respective cases. We will shed some light on the range of possible improvements later.

By combining Theorem 3.2 with previously known bounds, we can obtain two intervals of values of $b$ for which the chromatic number can be determined. Namely, let us use that Exoo [21] observed that $\chi(G_{[1,b]})\leq 7$ for $b\leq\sqrt{7}/2$ and Ivanov [37] showed that $\chi(G_{[1,b]})\leq 9$ for $b\leq\sqrt{3}$ (see Figure 4).

**Figure 4:** The coloring scheme for a proper 9-coloring of the plane based on hexagons of diameter 1, by Ivanov [37]. Color assignment on the borders according to the one presented in Figure 3.

[[figure: a repeating honeycomb of outlined hexagons labeled with the numbers 1 through 9]]

**Corollary 3.4.**

1. For $b\in\Big(\sqrt{2-2\sin(\frac{18\pi}{325})},\sqrt{7}/2\Big]\approx(1.28599,1.32287]$ it holds $\chi(G_{[1,b]})=7$.

2. For $b\in\Big(\sqrt{2+2\sin(\frac{7\pi}{45})},\sqrt{3}\Big]\approx(1.71433,1.73205]$ it holds $\chi(G_{[1,b]})=9$.

Note that the first interval contains and substantially enlarges the interval obtained by Exoo in Theorem 1.1. Moreover, no interval for which the chromatic number is $9$ was known before. Up to our knowledge, Corollary 3.4 covers all the known distance graphs on $\mathbb{R}^{2}$ with a determined nontrivial chromatic number.

## 4 Colorings of annuli

The proof of Theorem 3.2 relies on lower bounds on the number of colors needed for $G_{[1,b]}[A_{b,\varepsilon}]$ for certain values of $b$ and sufficiently small $\varepsilon>0$. One may ask if we can give an upper bound for the chromatic number of these graphs (or $G_{[1,b]}[A_{b,0}]$, for simplicity). Using this knowledge we would be able to say something about the range of possible improvements in the method used in the proof of Theorem 3.2.

The chromatic number of subgraphs of $G_{\{1\}}$ induced by some subsets of the plane have been already studied. Bauslaugh [4], Perz [56], Bock [5], Oostema, Martins and Heule [49] analyzed infinite strips, Clyde Kruskal [47] considered circles, squares and regular polygons, Axenovich, Choi, Lastrina, McKay, Smith and Stanton [3] studied subsets of $\mathbb{Q}\times\mathbb{R}$, set of vertices of a convex polygon, unions of lines and infinite strips. The paper closest to our interest was published by Alm and Manske [1]. The authors considered particular classes of annuli, especially with respect to a special class of colorings called radial colorings. A coloring of an annulus $A$ is a *radial coloring* if there exists a sequence of radii $r_1,\ldots,r_{k+1}=r_1$ so that the sector strictly between radii $r_i$ and $r_{i+1}$ is colored with a single color for $i\in\{1,\ldots,k\}$. Thus, the color of a point (except a finite number of radii) depends only on the angle of the half-line from the center of the annulus to this point. See Figure 5 for an example of a radial coloring. The results of Alm and Manske do not have direct application for the annuli of interest in this section, as they studied annuli of outer radius smaller than 1 (and as a subgraph of $G_{\{1\}}$). However, it appears that radial colorings themselves can be of use for our purposes.

We are interested in upper bounds for the chromatic number of $G_{[1,b]}[A_{b,\varepsilon}]$. It is sufficient to provide upper bounds for $\varepsilon=0$, since $\chi(G_{[1,b]}[A_{b,\varepsilon}])\leq\chi(G_{[1,b]}[A_{b,0}])$ for any $b>1,\varepsilon>0$. Let us denote $A_b=A_{b,0}$. In the next result, we consider chromatic number of $A_b$ as a subgraph of $G_{[1,b]}$. We present upper bounds for the chromatic number of annuli obtained by constructing radial proper colorings and combine them with lower bounds coming from the proof of Theorem 3.2.

**Proposition 4.1.** *Table 1 presents bounds on $\chi(G_{[1,b]}[A_b])$.*

| $b\in$ |  |  | $\chi(G_{[1,b]}[A_b])=$ |
|---|---|---|---|
| $\left(1,\sqrt{2-2\sin\left(\frac{\pi}{18}\right)}\right]$ | $\approx$ | $(1,1.28558]$ | $3$ |
| $\left(\sqrt{2-2\sin\left(\frac{\pi}{18}\right)},\sqrt{2-2\sin\left(\frac{18\pi}{325}\right)}\right]$ | $\approx$ | $(1.28558,1.28599]$ | $3$ or $4$ |
| $\left(\sqrt{2-2\sin\left(\frac{18\pi}{325}\right)},\sqrt{2}\right]$ | $\approx$ | $(1.28599,1.41421]$ | $4$ |
| $\left(\sqrt{2},\sqrt{2+2\sin\left(\frac{\pi}{38}\right)}\right]$ | $\approx$ | $(1.41421,1.47145]$ | $4$ or $5$ |
| $\left(\sqrt{2+2\sin\left(\frac{\pi}{38}\right)},\sqrt{\frac{3}{2}-\frac{\sqrt{5}}{2}}\right]$ | $\approx$ | $(1.47145,1.61803]$ | $5$ |
| $\left(\sqrt{\frac{3}{2}-\frac{\sqrt{5}}{2}},\sqrt{2+2\sin\left(\frac{7\pi}{45}\right)}\right]$ | $\approx$ | $(1.61803,1.71433]$ | $5$ or $6$ |
| $\left(\sqrt{2+2\sin\left(\frac{7\pi}{45}\right)},\sqrt{3}\right]$ | $\approx$ | $(1.71433,1.73205]$ | $6$ |
| $\left(\sqrt{3},2\cos\left(\frac{\pi}{7}\right)\right]$ | $\approx$ | $(1.73205,1.80194]$ | $6$ or $7$ |
| $\left(2\cos\left(\frac{\pi}{7}\right),2\sqrt{2}-1\right]$ | $\approx$ | $(1.80194,1.82843]$ | $6$ or $7$ or $8$ |
| $\left(2\sqrt{2}-1,\sqrt{2+\sqrt{2}}\right]$ | $\approx$ | $(1.82843,1.84776]$ | $7$ or $8$ |

Table 1: Known bounds on $\chi(G_{[1,b]}[A_b])$ depending on $b$.

*Proof.* All the presented lower bounds are implied by the proof of Theorem 3.2, as $\chi(G_{[1,b]}[A_{b,\varepsilon}])\leq\chi(G_{[1,b]}[A_b])$ for any $b>1,\varepsilon>0$. We need to prove the upper bounds. We will give detailed reasoning only for two of the upper bounds. In other cases, we only present the proper coloring - the rest follows similarly.

1. We will show that $\chi(G_{[1,b]}[A_b])\leq 3$ for $b=\sqrt{2-2\sin\left(\frac{\pi}{18}\right)}$.

   We shall define a radial proper $3$-coloring $c$ of $G_{[1,b]}[A_b]$. For a point $p\in A_b$, let $\angle(p)$ stands for the inclined angle of the outer radius of $A_b$ containing $p$. Then put

   $$c(p)=\left\lfloor\frac{\angle(p)}{(2/9)\pi}\right\rfloor\bmod 3.$$

   Less formally, the color is assigned according to the angle and it is changed cyclically after an interval of length $(2/9)\pi$ (in terms of angle). The coloring is depicted on Figure 5. The additionally marked distances will be explained later in the proof.

Figure 5: A proper 3-coloring of $G_{[1,b]}[A_b]$ for $b=\sqrt{2-2\sin\left(\frac{\pi}{18}\right)}$.

[[figure: an annulus divided into shaded sectors, with two chords labeled $<1$ and one chord labeled $b$]]

Let us argue that $c$ is a proper coloring of $G_{[1,b]}[A_b]$. First, the distance between two points inside a single connected component of a color is (strictly) smaller than the diameter of this component. Note that strictness follows from the choice of colors on boundaries of single-colored regions. On the other hand, this diameter is the maximum of the following two distances: between a pair of points on the outer circle with angle difference $(2/9)\pi$ and between a pair of a point on each the outer and the inner circle with angle difference $(2/9)\pi$. Denote these values by $d_1$ and $d_2$, respectively. By the law of cosines we have

$$d_1=\sqrt{2b^2-2b^2\cos((2/9)\pi)}<1,$$

$$d_2=\sqrt{b^2+1^2-2b\cos((2/9)\pi)}<1.$$

Secondly, the minimal distance between two points of the same color but from different connected components of this color is (strictly) larger than the distance between two points on the inner circle with angle difference $2\cdot(2/9)\pi$. As before, the strictness of this inequality follows from the choice of colors on boundaries of single-colored regions. By the law of cosines, this is equal to

$$\sqrt{2-2\cos((4/9)\pi)}=\sqrt{2-2\sin\left(\frac{\pi}{18}\right)}=b.$$

2. We will show that $\chi(G_{[1,b]}[A_b])\leq 4$ for $b=\sqrt{2}$.

For a point $p\in A_b$, define a radial proper $4$-coloring $c$ of $G_{[1,b]}[A_b]$ by

$$c(p)=\left\lfloor\frac{\angle(p)}{(1/6)\pi}\right\rfloor\bmod 4.$$

First, the distance between two points inside a single color connected component is (strictly) smaller than the maximum of the following two distances: between a pair of points on the outer circle with angle difference $(1/6)\pi$ and between a pair of a point on each the outer and the inner circle with angle difference $(2/12)\pi$. Denote these values by $d_1$ and $d_2$, respectively. By the law of cosines we have

$$
d_1=\sqrt{2b^2-2b^2\cos((1/6)\pi)}<1,
$$

$$
d_2=\sqrt{b^2+1^2-2b\cos((1/6)\pi)}<1.
$$

Secondly, the minimal distance between two points of the same color but from different connected components of this color is (strictly) larger than the distance between two points on the inner circle with angle difference $3\cdot(1/6)\pi$. By the law of cosines, this is equal to

$$
\sqrt{2-2\cos((3/6)\pi)}=b.
$$

3. In order to show that $\chi(G_{[1,b]}[A_b])\leq 5$ for $b=\sqrt{\frac{3}{2}-\frac{\sqrt{5}}{2}}$, one can consider the following proper $5$-coloring $c$. For a point $p\in A_b$, define

$$
c(p)=\left\lfloor\frac{\angle(p)}{(1/5)\pi}\right\rfloor\bmod 5.
$$

4. In order to show that $\chi(G_{[1,b]}[A_b])\leq 6$ for $b=\sqrt{3}$, one can consider the following proper $6$-coloring $c$. For a point $p\in A_b$, define

$$
c(p)=\left\lfloor\frac{\angle(p)}{(1/6)\pi}\right\rfloor\bmod 6.
$$

5. In order to show that $\chi(G_{[1,b]}[A_b])\leq 7$ for $b=2\cos(\frac{\pi}{7})$, one can consider the following proper $7$-coloring $c$. For a point $p\in A_b$, define

$$
c(p)=\left\lfloor\frac{\angle(p)}{(1/7)\pi}\right\rfloor\bmod 7.
$$

6. In order to show that $\chi(G_{[1,b]}[A_b])\leq 8$ for $b=\sqrt{2+\sqrt{2}}$, one can consider the following proper $8$-coloring $c$. For a point $p\in A_b$, define

$$
c(p)=\left\lfloor\frac{\angle(p)}{(1/8)\pi}\right\rfloor\bmod 8.
$$

$\square$

As mentioned before, the proof of Theorem 3.2 relies on lower bounds for $\chi(G_{[1,b]}[A_{b,\varepsilon}])$ for certain values of $b$ and sufficiently small $\varepsilon>0$. In particular, the proof of Theorem 3.2.1 uses the inequality $\chi(G_{[1,b]}[A_{b,\varepsilon}])\geq 4$ for any $b>\sqrt{2-2\sin(\frac{18\pi}{325})}\approx 1.28599$ and sufficiently small $\varepsilon > 0$. On the other hand, 3 colors are enough for slightly smaller values of $b$. Namely, $\chi(G_{[1,b]}[A_{b,\varepsilon}]) \leq 3$ for any $b \leq \sqrt{2-2\sin(\frac{\pi}{18})} \approx 1.28558$ and $\varepsilon > 0$ is implied by Proposition 4.1 and the inequality $\chi(G_{[1,b]}[A_{b,\varepsilon}]) \leq \chi(G_{[1,b]}[A_b])$ for any $\varepsilon > 0$. This means that the condition on $b$ in Theorem 3.2.1 cannot be substantially improved with the same method. Unfortunately, for larger values of $b$, this gap is getting much larger. Hence for those values, we do not know if the constructions given in the proof of Theorem 3.2 are close to the potential optima. We believe that more complex colorings of annuli need to be constructed to reduce the gap.

## 5 Upper bounds on number of colors for the plane

### 5.1 Eight colors

In this subsection, we present that $8$ colors allows to color $G_{[1,b]}$ for bigger $b$, than for $7$ colors. The coloring was inspired by a $7$-coloring of $G_{\{1\}}$ by Edward Pegg, Jr. [64], such that the seventh color occupies only about $1/3$ of $1\%$ of the plane.

**Theorem 5.1.** For $b=1.37542$ holds $\chi(G_{[1,b]}) \leq 8$

*Proof.* The coloring is given by Figure 6 and it is a modified classic 7-coloring (see Figure 2) by adding a small triangle in the eighth color in every second meeting point of their hexagons. This allows to make hexagons bigger and in consequence enlarge $b$. Let $x,y$ be defined by the Figure 7.

**Figure 6:** 8-coloring, black triangles are in color number 8

[[figure: a two-row strip of outlined hexagons labeled 1, 2, 3, 4, 5 above and 5, 6, 7, 1, 2, 3 below, with black triangles at the shared vertices]]

To make the coloring proper, $x$ and $y$ must fulfill restrictions:

1. $y\sqrt{3}+x\leq 1$

**Figure 7:** 8-coloring - restrictions

[[figure: Three adjoining hexagons with black triangular regions, arrows labeled ≤1 (1), ≥b (2), ≤1 (3), and ≥b (4), and the distances x and y marked near the central junction.]]

$$
2.\quad 2y\sqrt{3}-x\geq b
$$

$$
3.\quad \left(2y-\frac{x}{2\sqrt{3}}\right)^2+\left(\frac{x}{2}\right)^2\leq 1
$$

$$
4.\quad \left(\frac{3}{2}y\sqrt{3}\right)^2+\left(\frac{y}{2}+\frac{x}{\sqrt{3}}\right)^2\geq b^2
$$

Under these restrictions, we maximize $b$ obtaining $b=1.37542$ for $y=0.514884$ and $x=0.108194$. $\square$

### 5.2 General method for coloring $G_{[1,b]}$

A few general bounds on the number of colors for larger values of parameter $b$ are given in the following theorems:

**Theorem 5.2 (Exoo [21]).** If $b<\frac{1}{2}\sqrt{9r^2-3r+1}$, then $\chi(G_{[1,b]})\leq 3r^2+3r+1$.

Actually, Exoo stated his result for the graph $G_{[1-\varepsilon,1+\varepsilon]}$, but as we mentioned before his notion can be translated easily into ours.

Lonc [38] generalized idea of 12-coloring by Ivanow [37] and obtained improvement for some values of $b$:

**Theorem 5.3 (Lonc [38]).** If $b\leq\frac{3}{2}r-1$, then $\chi(G_{[1,b]})\leq 3r^2$.

The next bound (again partially improving previous ones) follows as a special case of a fractional multifold coloring scheme established in [31].

**Theorem 5.4 (Chybowska-Sokół, Grytczuk, Junosza-Szaniawski, Węsek [31]).** If $b\leq\frac{\sqrt{3}}{2}(r-1)$, then $\chi(G_{[1,b]})\leq r^2$.

The aim of this subsection is to present a general method for coloring $G_{[1,b]}$ that improves the previously known results in some ranges of $b$. The Figure 10 shows the comparison of bounds from [21, 38, 31] and this paper on the number of colors depending on the value of $b$.

We define a scheme for constructing a coloring of the plane based on hexagonal tilings. All points in a single hexagon (including some borders as on figure 3) will be colored with the same color. Let us start with defining the tiling. Let $H_{0,0}$ be a hexagon with two vertical sides, center in $(0,0)$, diameter equal one, and part of the boundary removed as in Figure 8(a). Note that the width of $H_{0,0}$ equals $\frac{\sqrt{3}}{2}$. Then let $s_1=[\frac{\sqrt{3}}{2},0]$, and $s_2=[\frac{\sqrt{3}}{4},-\frac{3}{4}]$. For $i,j\in\mathbb{Z}$ let $H_{i,j}$ be a tile created by shifting $H_{0,0}$ by a vector $i\cdot s_1+j\cdot s_2$, namely $H_{i,j}:=\{(x,y)+i\cdot s_1+j\cdot s_2\in\mathbb{R}^2:(x,y)\in H_{0,0}\}$. Notice that $\{H_{i,j}:i,j\in\mathbb{Z}\}$ forms a partition of the plane, which we call a hexagonal tiling.

Now for a pair of non-negative integers $(p,q)$, we define a coloring such that for any $(i,j)\in\mathbb{Z}^2$ hexagons $H_{i,j},H_{i+p,j+q},H_{i+p+q,j-p}$ have the same color. Notice that the centers of such three hexagons form an equilateral triangle (see Figure 9). By reapplying this rule of a single colored triangles, we obtain that sets of the form $\{H_{i+k\cdot p+l\cdot(p+q),j+k\cdot q-l\cdot p}:k,l\in\mathbb{Z}\}$ are monochromatic. For any $q,p$, the $(p,q)$-coloring is the coloring in which all color classes are of this form.

Let us define the distance between two hexagons as the infimum of the distances between points from the hexagons, i.e.

$$\textnormal{dist}(H_{i_1,j_1},H_{i_2,j_2})=\inf\{\textnormal{dist}(p_1,p_2):p_1\in H_{i_1,j_1}\ \textnormal{and}\ p_2\in H_{i_2,j_2}\}.$$

Figure 8: Hexagonal tiling.

[[figure: (a) A boundary of a tile: a shaded hexagon with two filled and four open boundary vertices; (b) Relation between $H_{0,0}$ and $H_{i,j}$: $H_{0,0}$ with arrows labeled $i\cdot s_1$ and $j\cdot s_2$ to $H_{i,j}$; (c) Hexagonal tiling: two rows of hexagons labeled $H_{0,0}$, $H_{1,0}$, $H_{2,0}$, $H_{3,0}$ and $H_{0,1}$, $H_{1,1}$, $H_{2,1}$, $H_{3,1}$.]]

**Lemma 5.5.** If $p,q\geq 1$ then $(p,q)$-coloring uses $p^2+q^2+pq$ colors.

Let us denote greatest common divisor of $p$ and $q$ as $d$ and let $p'=p/d,\ q'=q/d$.

Figure 9: A pattern given by tiles $H_{0,0}$ and $H_{p,q}$

[[figure: A hexagonal tiling with blue hexagons labeled $T_1$ and $T_2$ and red arrows labeled $v$ and $\overline{v}$.]]

We call the set of $H_{i,j}$, $i\in\mathbb{Z}$, the $j$-th row of tiles. Let us call the color of $H_{0,0}$ blue and $\mathcal{T}=\{H_{k\cdot p+l\cdot(p+q),k\cdot q-l\cdot p}: k,l\in\mathbb{Z}\}$ denote the set of all blue hexagons. To give some insight of where $\mathcal{T}$ comes from, let $v$ denote a vector from $(0,0)$ to the center of $H_{p,q}$ ($v=p\cdot s_1+q\cdot s_2$) and $\overline{v}$ be the vector obtained from $v$ via rotating it by $\frac{\pi}{3}$ ($\overline{v}=p\cdot(s_1-s_2)+q\cdot s_1=(p+q)\cdot s_1-p\cdot s_2$). Then $\mathcal{T}$ is a set of all tiles created by shifting $H_{0,0}$ by $kv+l\overline{v}$, for $k,l\in\mathbb{Z}$. First let us notice that, by the definition of $\mathcal{T}$, blue appears in rows numbered by $k\cdot q-l\cdot p=(kq^{\prime}-lp^{\prime})\cdot d$, for any $k,l\in\mathbb{Z}$. Since $p^{\prime}$ and $q^{\prime}$ are coprime, $\{kq^{\prime}-lp^{\prime}: k,l\in\mathbb{Z}\}=\mathbb{Z}$. Then blue appears in a row if and only if its number is divisible by $d$.

Note that, since we used the same pattern (only shifted) for every color, we have the same number of colors in every row. Hence the total number of colors equals the number of colors used in a single row multiplied by $d$.

In order to find the number of colors used in a row, it is enough to know how often does a single color reappear in it (see example on Figure 2) in one row every $7^{\text{th}}$ hexagon is blue and we use $7$ colors in each row).

Let $m$ be the smallest positive number such that $H_{m,0}$ is colored blue. Since $H_{m,0}\in\mathcal{T}$, then there exist integers $k,l$ such that:

$$
k\cdot p+l\cdot(p+q)=m, \tag{1}
$$

$$
k\cdot q-l\cdot p=0. \tag{2}
$$

From $(2)$ we derive $kq^{\prime}=lp^{\prime}$. Since $p^{\prime}$, $q^{\prime}$ are coprime, then $k$ is divisible by $p^{\prime}$ and $l$ by $q^{\prime}$. Moreover $p^{\prime}$, $q^{\prime}$ are both non-negative, hence either $k$ and $l$ are both non-positive or they are both non-negative. Without loss of generality we assume the latter. Hence $m=d\cdot(kp^{\prime}+lq^{\prime}+lp^{\prime})$ is minimal when $k=p^{\prime}$ and $l=q^{\prime}$. So the numbers of colors in a row equals $m=d(p^{\prime}p^{\prime}+q^{\prime}q^{\prime}+p^{\prime}q^{\prime})$, and from our previous remarks we conclude that the total number of colors equals $d^{2}(p^{\prime}p^{\prime}+q^{\prime}q^{\prime}+p^{\prime}q^{\prime})=p^{2}+q^{2}+pq$.

**Remark 5.6.** *The coloring from Exoo Theorem 5.2 is $(r,r+1)$-coloring, coloring from Lonc Theorem 5.3 is $(r,r)$-coloring and coloring from 5.4 is $(r,0)$-coloring.*

**Figure 10:** The plot shows bounds on $\chi(G_{[1,b]})$ given by the theorems above and our best results.

[[figure: step plot of bounds on $\chi(G_{[1,b]})$ versus $b$, with curves labeled Lonc, Exoo, GJSSW, and new]]

Table 2 presents bounds on $\chi(G_{[1,b]}[\mathbb{R}^{2}])$.

## 6 Conclusions

We note that our method of constructing lower bounds combines theoretical reasoning of continuous nature and constructions of finite sets for which the coloring properties are checked by computer. Therefore, the approach differs from the previously used in the literature. Similar constructions for larger values of $b$ and a larger number of colors can be designed. However, it seems that the method should work better for relatively small values of $b$ (and hence a small number of colors), as in this case the $3$ colors reserved by the $\varepsilon$-ball make a greater difference.

One may observe that we do not have any interval with the chromatic number determined to $8$, $10$ or $11$ colors – even though Theorem 3.2 gives some results concerning these numbers of colors. The reason seems to be that we do not have sufficiently good $k$-colorings of the plane for $k \in \{8, 10, 11\}$. That is, a $k$-coloring of $G_{[1,b]}$ that would work for sufficiently large $b$. In particular, let us consider 8 colors. In Theorem 5.1, we present an 8-coloring for $b = 1.37542$. However, it is still not enough, as the corresponding lower bound from Theorem 3.2 works only for $b > \sqrt{2+2\sin(\frac{\pi}{38})} \approx 1.47145$. The gap is relatively large and seems that closing it, if possible, would require a new idea – note that Theorem 5.1 is based on careful use of the coloring scheme of the classic 7-coloring (see Figure 2). It would be interesting to obtain an 8-coloring of $G_{[1,b]}$ even for $b > 1.4$. Moreover, we do not have any 10-coloring or any 11-coloring for $b > \sqrt{3}$, while $b = \sqrt{3}$ is satisfied by the 9-coloring from Figure 4. May it be that adding 2 colors to these 9 colors does not make any difference? Let us conclude this part of the discussion with the following open problem:

**Conjecture 6.1.** *For any integer $k \geq 7$, there exists $b > 1$ such that $\chi(G_{[1,b]}) = k$.*

Our 8-coloring does not have the property which in [31] is called solid coloring, that is every color class consists of regions pairwise at a distance of at least one. Solid colorings can be applied in online colorings of disc intersections graphs. We post as an open question if there is a solid 8-coloring of $G_{[1,b]}$ for any $b > \sqrt{7}/2$.

For general upper bounds, we concentrate on the colorings of the Euclidean plane based on hexagonal tiling. However, this method can be adjusted to the setting of other regular tilings of the plane. It can also be applied to coloring Euclidean spaces of higher dimensions.

## Acknowledgement

We solve instances of the problem using IBM ILOG CPLEX solver (version 12.7.1) and ZIMPL model generating language [45]. Data will be made available on reasonable request

## References

[1] Jeremy F. Alm and Jacob Manske. On radial colorings of annuli. *Australasian J. Combinatorics*, 60:270–278, 2014.

[2] Hayri Ardal, Ján Maňuch, Moshe Rosenfeld, Saharon Shelah, and Ladislav Stacho. The odd-distance plane graph. *Discrete & Computational Geometry*, 42(2):132–141, Sep 2009.

[3] M. Axenovich, J. Choi, M. Lastrina, T. McKay, J. Smith, and B. Stanton. On the chromatic number of subsets of the euclidean plane. *Graphs and Combinatorics*, 30(1):71–81, 2014.

- [4] Bruce L. Bauslaugh. Tearing a strip off the plane. *Journal of Graph Theory*, 29(1):17–33, 1998.
- [5] Felix Bock. Epsilon-colorings of strips. *Acta Mathematica Universitatis Comenianae*, 88(3):469–473, 2019.
- [6] J. Bourgain. A szemerédi type theorem for sets of positive density inrk. *Israel Journal of Mathematics*, 54(3):307–316, 1986.
- [7] Boris Bukh. Measurable sets with excluded distances. *Geometric and Functional Analysis*, 18(3):668–697, 2008.
- [8] Danila Cherkashin, Anatoly Kulikov, and Andrei Raigorodskii. On the chromatic numbers of small-dimensional euclidean spaces. *Discrete Applied Mathematics*, 243:125–131, 2018.
- [9] Daniel W Cranston and Landon Rabern. The fractional chromatic number of the plane. *Combinatorica*, 37(5):837–861, 2017.
- [10] James D. Currie and Roger B. Eggleton. Chromatic properties of the euclidean plane. Preprint, arXiv:1509.03667.
- [11] J.D. Currie. Connectivity of distance graphs. *Discrete Mathematics*, (1):91 – 94, 1992.
- [12] Aubrey de Grey. The chromatic number of the plane is at least $5$. *Geombinatorics*, 28:18–31, 2018.
- [13] de Ng Dick Bruijn and P. Erdös. A colour problem for infinite graphs and a problem in the theory of relations. volume 13, page 369–373, 1951.
- [14] Matt DeVos, J. Ebrahimi, M. Ghebleh, L. Goddyn, B. Mohar, and R. Naserasr. Circular coloring the plane. *SIAM J. Discret. Math.*, 21:461–465, 2007.
- [15] Dömötör Pálvölgyi, . Comments in polymath16, thread 14, comments 24460 and 24487. https://dustingmixon.wordpress.com/2019/08/05/polymath16-fourteenth-thread-automated-graph-minimization/, 2019.
- [16] N. Dunfield, N. Brown, and G. Perry. Colorings of the plane i. *Geombinatorics*, III:24–31, 1993.
- [17] N. Dunfield, N. Brown, and G. Perry. Colorings of the plane ii. *Geombinatorics*, III:64–74, 1994.
- [18] N. Dunfield, N. Brown, and G. Perry. Colorings of the plane iii. *Geombinatorics*, III:110–114, 1994.
- [19] R. B. Eggleton, P. Erdös, and D. K. Skilton. Colouring prime distance graphs. *Graphs and Combinatorics*, 6(1):17–32, 1990.
- [20] R. B. Eggleton, P. Erdös, and D. K. Skilton. Colouring the real line. *Journal of Combinatorial Theory, Series B*, 39(1):86 – 100, 1985.

[21] G. Exoo. $\varepsilon$-unit distance graphs. *Discrete & Computational Geometry*, 33:117–123, 2005.

[22] Geoffrey Exoo and Dan Ismailescu. On the chromatic number of $\mathbb{R}^{n}$ for small values of $n$, 2014.

[23] Geoffrey Exoo and Dan Ismailescu. A unit distance graph in the plane with fractional chromatic number $383/102$. *Geombinatorics*, 26(3):122–127, 2017.

[24] Geoffrey Exoo and Dan Ismailescu. The Hadwiger-Nelson problem with two forbidden distances. *Geombinatorics*, 28:51–68, 2018.

[25] Geoffrey Exoo and Dan Ismailescu. The chromatic number of the plane is at least $5$: A new proof. *Discrete & Computational Geometry*, pages 1–11, 2019.

[26] Geoffrey Exoo and Dan Ismailescu. A $6$-chromatic two-distance graph in the plane. *Geombinatorics*, 29(3), 2020.

[27] Geoffrey Exoo, Dan Ismailescu, and Michael Lim. On the chromatic number of $\mathbb{R}^{4}$. *Discrete & Computational Geometry*, 52(2):416–423, 2014.

[28] K. J. Falconer and J. M. Marstrand. Plane Sets with Positive Density at Infinity Contain all Large Distances. *Bulletin of the London Mathematical Society*, 18(5):471–474, 1986.

[29] K.J. Falconer. The realization of distances in measurable subsets covering $\mathbb{R}^{n}$. *Journal of Combinatorial Theory, Series A*, 31(2):184–189, 1981.

[30] Hillel Fürstenberg, Yitzchak Katznelson, and Benjamin Weiss. *Ergodic Theory and Configurations in Sets of Positive Density*, pages 184–198. Springer Berlin Heidelberg, Berlin, Heidelberg, 1990.

[31] Jarosław Grytczuk, Konstanty Junosza-Szaniawski, Joanna Sokół, and Krzysztof Węsek. Fractional and $j$-fold coloring of the plane. *Discrete & Computational Geometry*, 55:594–609, 2016.

[32] Hugo Hadwiger. Überdeckung des euklidischen raum durch kongruente mengen. *Portugaliae Math.*, 4:238––242, 1945.

[33] Hugo Hadwiger. Ungeloste probleme. *Elemente der Mathematik*, 16:103–104, 1961.

[34] Marijn J. H. Heule. Computing small unit-distance graphs with chromatic number 5. *Geombinatorics*, 28:32––50, 2018.

[35] Marijn J. H. Heule. Searching for a unit-distance graph with chromatic number $6$,. In Marijn J. H. Heule, Matti Järvisalo, and Martin Suda, editors, *SAT COMPETITION 2018*, page 66. University of Helsinki, 2018.

[36] Marijn J. H. Heule. Trimming graphs using clausal proof optimization. In Thomas Schiex and Simon de Givry, editors, *Principles and Practice of Constraint Programming*, pages 251–267. Springer International Publishing, 2019.

[37] L. L. Ivanov. On the chromatic numbers of $\mathbb{R}^{2}$ and $\mathbb{R}^{3}$ with intervals of forbidden distances. *Electronic Notes in Discrete Mathematics*, 29:159–162, 2007.

[38] Z. Lonc J. Grytczuk, K. Junosza-Szaniawski. Colouring (a,b)-distance graphs, 2007. talk on Colourings, Independence and Domination - workshop on graph theory, Karpacz.

[39] J. Parts. Comments in polymath16, thread 12, comment 23601. https://dustingmixon.wordpress.com/2019/03/23/polymath16-twelfth-thread-year-in-review-and-future-plans/, 2019.

[40] J. Parts. Comments in polymath16, thread 14, comment 22583. https://dustingmixon.wordpress.com/2019/03/23/polymath16-twelfth-thread-year-in-review-and-future-plans/, 2019.

[41] Konstanty Junosza-Szaniawski. Upper bound on the circular chromatic number of the plane. *The Electronic Journal of Combinatorics*, 25(1):1–53, 2018.

[42] Richard Katz, Mike Krebs, and Anthony Shaheen. Zero sums on unit square vertex sets and plane colorings. *The American Mathematical Monthly*, 121(7):610–618, 2014.

[43] Y. Katznelson. Chromatic Numbers of Cayley Graphs on $\mathbb{Z}$ and Recurrence. *Combinatorica*, 21(2):211–219, 2001.

[44] B. R. Kloeckner. Coloring distance graphs: A few answers and many questions. *Geombinatorics*, 24:117––134, 2015.

[45] Thorsten Koch. *Rapid Mathematical Prototyping*. PhD thesis, Technische Universität Berlin, 2004.

[46] Mike Krebs. Finite \$epsilon\$-unit distance graphs. *Journal of Algebra Combinatorics Discrete Structures and Applications*, 8:161 – 166, 2021.

[47] Clyde P. Kruskal. The chromatic number of the plane: The bounded case. *Journal of Computer and System Sciences*, 74(4):598 – 627, 2008.

[48] M. J. Nielsen. Solution to problem 10. *Canad. Math. Bull.*, 4:187––189, 1961.

[49] Peter Oostema, Ruben Martins, and Marijn Heule. Coloring unit-distance strips using sat. In Elvira Albert and Laura Kovacs, editors, *LPAR23. LPAR-23: 23rd International Conference on Logic* *for Programming, Artificial Intelligence and Reasoning*, volume 73  
of *EPiC Series in Computing*, pages 373–389. EasyChair, 2020.

[50] J. Owings, M. Tetiva, and M. Huddleston. Coloring the plane.  
*The American Mathematical Monthly*, 115(2):170 – 172, 2008.

[51] J. Parts. A small $6$-chromatic two-distance graph in the plane.  
*Geombinatorics*, 29(3):111–115, 2020.

[52] J. Parts. Graph minimization, focusing on the example of 5-  
chromatic unit-distance graphs in the plane. *Geombinatorics*,  
29(4):137, 2020.

[53] J. Parts. The chromatic number of the plane is at least 5 a human-  
verifiable proof. *Geombinatorics*, 29(2):77–102, 2020.

[54] Jaan Parts. What percent of the plane can be properly 5- and  
6-colored?, 2020.

[55] Michael Stuart Payne. Unit distance graphs with ambiguous chro-  
matic number. *Electronic Journal of Combinatorics*, 16(1):1–7,  
2009.

[56] Daniel Perz. Triangles in the colored Euclidean plane. Master’s  
thesis, Graz University of Technology, 2018.

[57] Polymath16. https://asone.ai/polymath/index.php?title=  
Hadwiger-Nelson_problem. Polymath Project.

[58] Dan Pritikin. All unit-distance graphs of order 6197 are 6-  
colorable. *J. Comb. Theory, Ser. B*, 73(2):159–163, 1998.

[59] I.Z. Ruzsa, Zs. Tuza, and M. Voigt. Distance graphs with finite  
chromatic number. *Journal of Combinatorial Theory, Series B*,  
85(1):181 – 187, 2002.

[60] Edward R Scheinerman and Daniel H Ullman. *Fractional graph*  
*theory: a rational approach to the theory of graphs.* Courier Cor-  
poration, 2011.

[61] Saharon Shelah and Alexander Soifer. Axiom of choice and chro-  
matic number of the plane. *J. Comb. Theory Ser. A*, 103(2):387–  
391, 2003.

[62] Saharon Shelah and Alexander Soifer. Axiom of choice and chro-  
matic number: examples on the plane. *Journal of Combinatorial*  
*Theory, Series A*, 105(2):359 – 364, 2004.

[63] Alexander Soifer. Axiom of choice and chromatic number of $\mathbb{R}^{n}$.  
*Journal of Combinatorial Theory, Series A*, 110(1):169 – 173,  
2005.

[64] Alexander Soifer. *The Mathematical Coloring Book: Mathematics*  
*of Coloring and the Colorful Life of its Creators.* Springer-Verlag  
New York, 2009.

- [65] Jacob Steinhardt. On coloring the odd-distance graph. *The Electronic Journal of Combinatorics*, 16:N12, 2009.
- [66] S. P. Townsend. Every 5-colouring map in the plane contains a monochrome unit. *Journal of Combinatorial Theory, Series A*, 30:114 – 115, 1979.
- [67] S. P. Townsend. Colouring the plane with no monochrome unit. *Geombinatorics*, XIV:181 – 193, 2005.
- [68] Vsevolod Voronov, Anna Neopryatnaya, and Eugene Dergachev. Constructing 5-chromatic unit distance graphs embedded in the euclidean plane and two-dimensional spheres, 2021.
- [69] Zbigniew Walczak and Jacek M. Wojciechowski. Transmission scheduling in packet radio networks using graph coloring algorithm. In *2006 International Conference on Wireless and Mobile Communications (ICWMC’06)*, pages 46–46, 2006.
- [70] H. P. Williams and Hong Yan. Representations of the all_different predicate of constraint satisfaction in integer programming. *INFORMS J. on Computing*, 13(2):96–103, 2001.
- [71] D. R Woodall. Distances realized by sets covering the plane. *Journal of Combinatorial Theory, Series A*, 14:187 – 200, 1973.

| $b$ | $b \approx$ | $\chi(G[1,b]) \le$ | $p$ | $q$ | First appears in |
|---|---|---|---|---|---|
| $\sqrt{7}/2$ | $1,32288$ | $7$ | $1$ | $2$ | Isbell; Hadwiger [33] |
| $\sqrt{3}$ | $1,73205$ | $9$ | $0$ | $3$ | Ivanov [37] |
| $2$ | $2$ | $12$ | $2$ | $2$ | Ivanov [37] |
| $\sqrt{19}/2$ | $2,17945$ | $13$ | $1$ | $3$ | Ivanov [37] |
| $(3\sqrt{3})/2$ | $2,59808$ | $16$ | $0$ | $4$ | Ivanov [37] |
| $\sqrt{31}/2$ | $2,78388$ | $19$ | $2$ | $3$ | Exoo [21] |
| $\sqrt{37}/2$ | $3,04138$ | $21$ | $1$ | $4$ | Ivanov [37] |
| $2\sqrt{3}$ | $3,4641$ | $25$ | $0$ | $5$ | GJSSW [31] |
| $7/2$ | $3,5$ | $27$ | $3$ | $3$ | Lonc [38] |
| $\sqrt{13}$ | $3,60555$ | $28$ | $2$ | $4$ | new |
| $\sqrt{61}/2$ | $3,90512$ | $31$ | $1$ | $5$ | new |
| $(5\sqrt{3})/2$ | $4,33013$ | $36$ | $0$ | $6$ | GJSSW [31] |
| $\sqrt{79}/2$ | $4,4441$ | $39$ | $2$ | $5$ | new |
| $\sqrt{91}/2$ | $4,7697$ | $43$ | $1$ | $6$ | new |
| $5$ | $5$ | $48$ | $4$ | $4$ | Lonc [38] |
| $3\sqrt{3}$ | $5,19615$ | $49$ | $0$ | $7$ | GJSSW [31] |
| $2\sqrt{7}$ | $5,2915$ | $52$ | $2$ | $6$ | new |
| $\sqrt{127}/2$ | $5,63471$ | $57$ | $1$ | $7$ | new |
| $\sqrt{133}/2$ | $5,76628$ | $61$ | $4$ | $5$ | Exoo [21] |
| $\sqrt{139}/2$ | $5,89491$ | $63$ | $3$ | $6$ | new |
| $(7\sqrt{3})/2$ | $6,06218$ | $64$ | $0$ | $8$ | GJSSW [31] |
| $\sqrt{151}/2$ | $6,1441$ | $67$ | $2$ | $7$ | new |
| $13/2$ | $6,5$ | $75$ | $5$ | $5$ | Lonc [38] |
| $\sqrt{43}$ | $6,55744$ | $76$ | $4$ | $6$ | new |
| $\sqrt{181}/2$ | $6,72681$ | $79$ | $3$ | $7$ | new |
| $4\sqrt{3}$ | $6,9282$ | $81$ | $0$ | $9$ | GJSSW [31] |
| $7$ | $7$ | $84$ | $2$ | $8$ | new |
| $\sqrt{211}/2$ | $7,26292$ | $91$ | $5$ | $6$ | Exoo [21] |
| $\sqrt{217}/2$ | $7,36546$ | $93$ | $4$ | $7$ | new |
| $\sqrt{229}/2$ | $7,56637$ | $97$ | $3$ | $8$ | new |
| $(9\sqrt{3})/2$ | $7,79423$ | $100$ | $0$ | $10$ | GJSSW [31] |
| $\sqrt{247}/2$ | $7,85812$ | $103$ | $2$ | $9$ | new |
| $8$ | $8$ | $108$ | $6$ | $6$ | Lonc [38] |
| $\sqrt{259}/2$ | $8,04674$ | $109$ | $5$ | $7$ | new |
| $\sqrt{271}/2$ | $8,23104$ | $111$ | $1$ | $10$ | new |
| $\sqrt{283}/2$ | $8,4113$ | $117$ | $3$ | $9$ | new |
| $2\sqrt{19}$ | $8,7178$ | $124$ | $2$ | $10$ | new |
| $\sqrt{307}/2$ | $8,76071$ | $127$ | $6$ | $7$ | Exoo [21] |
| $\sqrt{313}/2$ | $8,8459$ | $129$ | $5$ | $8$ | new |
| $(5\sqrt{13})/2$ | $9,01388$ | $133$ | [[unclear: 304 with the 0 and 4 overlapping]] | $9$ | new |
| $(7\sqrt{7})/2$ | $9,26013$ | $139$ | $3$ | $10$ | new |
| $19/2$ | $9,5$ | $147$ | $7$ | $7$ | Lonc [38] |
| $\sqrt{91}$ | $9,53939$ | $148$ | $6$ | $8$ | new |
| $\sqrt{373}/2$ | $9,6566$ | $151$ | $5$ | $9$ | new |
| $\sqrt{97}$ | $9,84886$ | $156$ | $4$ | $10$ | new |
| $\sqrt{421}/2$ | $10,2591$ | $169$ | $7$ | $8$ | Exoo [21] |
| $\sqrt{427}/2$ | $10,332$ | $171$ | $6$ | $9$ | new |

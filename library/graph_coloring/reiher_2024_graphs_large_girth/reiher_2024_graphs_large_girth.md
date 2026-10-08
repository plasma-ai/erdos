# GRAPHS OF LARGE GIRTH

CHRISTIAN REIHER

*Dedicated to founding editor Jaroslav Nešetřil*

**ABSTRACT.** This survey on graphs of large girth consists of two parts. The first deals with some aspects of algebraic and extremal graph theory loosely related to the Moore bound. Our point of departure for the second, Ramsey theoretic, part are some constructions of graphs with large chromatic number and large girth; this will lead us to a discussion of the recent girth Ramsey theorem. Both parts can be enjoyed independently of each other.

## §1. INTRODUCTION

Unless something else is explicitly said—which is occasionally going to happen—the word ‘graph’ always means ‘finite, simple, undirected graph’. Tutte [124] introduced the concept of girth at the same time Jarik was born: The *girth* of a graph $G$, denoted by $\operatorname{girth}(G)$, is the length of a shortest cycle in $G$. So graphs of large girth contain no short cycles and, accordingly, one sets $\operatorname{girth}(G) = \infty$ for acyclic graphs $G$ (also known as forests). People coming from various different directions have contributed to the study of this graph invariant during the last seven decades and an enormous corpus of interesting results has been accumulated. Sacrificing breadth for depth, we will only focus on two aspects of this vast topic in the sequel.

First, there are obvious extremal problems motivated by the observation that the absence of short cycles makes graphs somewhat ‘sparse’. Locally, a graph of large girth looks like a tree. In fact, local considerations alone show that graphs of large minimum degree and large girth need to have quite a lot of vertices. Quantitatively this is made more precise by the Moore bound (Theorem $2.1$). The innocent looking question to what extent this bound is sharp will lead us to a plethora of exciting algebraic, geometric, and number theoretic constructions (§$2.1$ and §$2.2$). As proved by Alon, Hoory, and Linial [2], the Moore bound generalises to irregular graphs. Our discussion of their result draws attention to its connection with Sidorenko’s conjecture for paths (§$2.3$). For directed graphs the problem to bound the girth in terms of minimum degree and the number of vertices has a quite different character. In comparison to the undirected setting not much is known in this area. However, there are many beautiful and tantalising conjectures, the most notable of which is due to Caccetta and Häggkvist [17]. Some of these problems will be presented in §2.4.

2010 *Mathematics Subject Classification.* Primary: 05C15, 05D10, Secondary: 05C50, 05C63, 05C65.  
*Key words and phrases.* girth, Moore graphs, Ramsey theory, partite constructions.

Our second topic gives plenty of opportunities to describe several of Jarik’s results. We begin with Erdős’s classical theorem on graphs of arbitrarily large chromatic number and girth (§3.1). It is well-known that Erdős provided no examples of such graphs. Jarik’s first publication [87] deals with explicit constructions of graphs with large chromatic number whose girth is at least 8. Together with some other early constructions due to Zykov [130] and Tutte [125] his work is described in §3.2. Throughout his life, Jarik frequently returned to the area of explicit Ramsey theoretic constructions. As he writes himself in the partially autobiographic article [89],

> “Mathematically (and otherwise) the most important thing I did in seventies
> and eighties was Ramsey theory and my collaboration with Vojtěch Rödl.”

In those days, the two young men authored more than forty joint articles. Their perhaps most important innovation was the discovery of the partite construction method [94]. Until today it remains the by far most powerful and flexible construction principle in structural Ramsey theory known to mankind.

We only had the pleasure to collaborate with Jarik once [11], but this work led to an important insight on partite constructions, which later helped us in the proof of the girth Ramsey theorem [104]. Here we introduce the partite construction method in a very simple context, that is far remote from its true potential: the existence of hypergraphs with large chromatic number and large girth (§3.3). The remainder of Section 3 contains some related problems and results that we found interesting for various reasons. This includes a discussion of Erdős’ conjecture that graphs of huge chromatic number have subgraphs of large girth and chromatic number (§3.4). In §3.5 we look at the following Ramsey theoretic generalisation of girth and chromatic number: What can be said about the local structure of graphs $H$ such that for every $r$-colouring of $V(H)$ there is a monochromatic induced copy of a given graph $F$? Proceeding with an infinitary topic we shall then talk about finite substructures, which need to appear in graphs and hypergraphs of uncountable chromatic number (§3.6, §3.7).

The next and last section is devoted to edge colourings. Mostly we attempt to provide some context to the following recent result from [104], the proof of which depends heavily on Jarik’s work alluded to in the above quote.

**Theorem 1.1.** *For every graph $F$ that is not a forest and every number of colours $r$ there exists a graph $H$ of the same girth as $F$ such that for every $r$-colouring of $H$ there is a monochromatic induced copy of $F$.*

Without the girth requirement this statement, known as the *induced Ramsey theorem for graphs*, predates the collaboration of Jarik and Rödl. Nowadays its most transparent and generalisable proofs are based on the partite construction method (§4.1).

We shall then devote some pages to the implicit question whether proving Theorem 1.1 with the girth constraint is worth a lot of effort. Our point of view is that the real question is to determine the local structure of Ramsey graphs. For instance, given two graphs $F$ and $G$ we would like to know whether for every sufficiently large number of colours $r$ every Ramsey graph $H$ of $F$ needs to contain a copy of $G$ (cf. Theorem 4.8). E.g., if $G=C_n$ for some $n\in[3,\mathrm{girth}(F)-1]$, then the girth Ramsey theorem provides a negative answer. At present nobody knows whether Theorem 1.1 can be proved without answering such more general questions along the way. Due to space limitations we cannot give a meaningful description of the proof strategy involved here. Nevertheless, we use the occasion for outlining some of Jarik’s joint ideas with Rödl (§4.3). Finally, we conclude with some speculations on the possibility of a transfinite girth Ramsey theory (§4.4).

**Notation and terminology.** For every graph $G$ we denote by $\delta(G)$, $\Delta(G)$, $d(G)$, and $e(G)$ its minimum degree, maximum degree, average degree, and the number of its edges. Given a set $X$ and a nonnegative integer $k$ we write $X^{(k)}$ for the set of all $k$-element subsets of $X$, i.e., $X^{(k)}=\{e\subseteq X\colon |e|=k\}$. A $k$-uniform hypergraph is a pair $H=(V,E)$ consisting of a set $V$ of vertices and a set $E\subseteq V^{(k)}$ of edges. Unless the context suggests something to the contrary, our hypergraphs will tacitly be assumed to be finite. Notice that graphs are the same as $2$-uniform hypergraphs.

Mathematicians will be referred to by their surnames. An exception is made for Jaroslav Nešetřil, in honor of whom these pages are written: he will respectfully be called ‘Jarik’.

Being a survey, this article contains no new results, but sometimes we give ‘proofs’ of old results, especially when they convey instructive ideas typical for the flavour of some subject. Often these ‘proofs’ are in reality only ‘sketches of proofs’ or ‘main ideas of proofs’, but we made no attempt to draw a line between ‘full proofs’ and ‘sketches’. In each case, a reference to the literature is provided. When a statement is immediately followed by the end-of-proof symbol ‘$\Box$’, it means that the result is either trivial or so deep that we made no effort to describe its proof.

## §2. Girth, degrees, and the number of vertices

**2.1. Moore graphs.** In most texts covering extremal graph theory, the first result containing the word ‘girth’ provides a lower bound on the number of vertices that a graph can have when its minimum degree and girth are given. This estimate, often called the Moore bound, involves the function $n_0(d,g)$ defined for every real $d \geq 1$ and every integer $g \geq 3$ by

$$
n_0(d,g)=
\begin{cases}
1+d\displaystyle\sum_{i=0}^{h-1}(d-1)^i & \text{if } g=2h+1 \text{ is odd}\\
2\displaystyle\sum_{i=0}^{h-1}(d-1)^i & \text{if } g=2h \text{ is even}.
\end{cases}
$$

**Theorem 2.1 (Moore bound).** *Every graph $G$ with $\delta(G)\geq d\geq 1$ and $\mathrm{girth}(G)\geq g\geq 3$ has at least $n_0(d,g)$ vertices.*

*Proof.* Suppose first that $g=2h+1$ is odd. Fix an arbitrary vertex $x$ of $G$. For each integer $i\geq 0$ let $D_i$ be the set of all vertices of $G$ having the distance $i$ from $x$ (see Figure 2.1(a)). So $D_0=\{x\}$, $D_1$ is the neighbourhood of $x$, and so on. Clearly $D_0,\ldots,D_h$ are mutually disjoint sets, and the main point is that, with the possible exception of $D_h$, all these sets are independent. This is because otherwise we could build an odd cycle whose length would be at most $2h-1$. Using the assumption $\delta(G)\geq d$ it is now straightforward to show $|D_i|\geq d(d-1)^{i-1}$ for every positive $i\leq h$, whence

$$
|V(G)|\geq\sum_{i=0}^{h}|D_i|\geq 1+d\sum_{i=1}^{h}(d-1)^{i-1}=n_0(d,g).
$$

The case that $g=2h$ is even can be treated similarly, starting with an arbitrary edge $xy$ of $G$ as opposed to a single vertex (see Figure 2.1(b)). $\Box$

**Figure 2.1.** Proof of the Moore bound

[[figure: left diagram labeled (a) $d=3$, $g=5$, with levels $D_2$, $D_1$, $D_0$ above $x$; right diagram labeled (b) $d=3$, $g=6$, with vertices $x$ and $y$]]

Despite the simplicity of its proof, the Moore bound is sharp for a surprisingly complex family of parameters, which is still not completely understood. Let us say that a graph $G$ is a $(d,g)$-Moore graph if $\delta(G)\geq d$, $\mathrm{girth}(G)\geq g$, and $|V(G)|=n_0(d,g)$. It follows immediately from the above proof that any such graph must be $d$-regular and connected.

Some small cases are quickly discussed. For instance, a $(d,3)$-Moore graph is just a $d$-regular graph on $n_0(d,3)=d+1$ vertices, so $G=K_{d+1}$ is the only example for $g=3$. Next, we have $n_0(d,4)=2d$ and the only $d$-regular, triangle-free graph on $2d$ vertices is the balanced, complete, bipartite graph $K_{d,d}$ (e.g., by Mantel’s theorem [86]). Thus $K_{d,d}$ is the unique $(d,4)$-Moore graph.

The first nontrivial case is $g=5$. Note that $n_0(d,5)=d^2+1$ and that, again by the proof of Theorem $2.1$, two distinct vertices of a $(d,5)$-Moore graph have a common neighbour if and only if they are non-adjacent. For $d=1,2,3$ the only such graphs can easily be seen to be the edge $K_2$, the pentagon $C_5$, and the so-called *Petersen graph* (see Figure $2.2$).

**Figure 2.2.** Edge, Pentagon, and Petersen graph

[[figure: an edge, a pentagon, and a Petersen graph]]

Hoffman and Singleton [62] constructed another such graph for $d=7$, and the same authors also established the following surprising result.

**Theorem 2.2 (Hoffman & Singleton).** *If a $d$-regular graph $G$ on $d^2+1$ vertices satisfying $\mathrm{girth}(G)\geq 5$ exists, then $d\in\{1,2,3,7,57\}$.*

*Proof.* Set $n=d^2+1$ and consider any $d$-regular graph $G$ with vertex set $[n]$ and $\mathrm{girth}(G)\geq 5$. Let $A\in{\mathds{R}}^{n\times n}$ be the adjacency matrix of $G$. Since the $(i,j)$-entry of $A^2$ is just the number of vertices $k$ such that $ik,jk\in E(G)$, we have

$$
A^2+A=(d-1)\cdot I+J\,, \tag{2.1}
$$

where $I$ is the identity matrix of rank $n$ and $J$ denotes the $(n\times n)$-matrix all of whose entries are equal to $1$. Since $G$ is $d$-regular and connected, $d$ is an eigenvalue of $A$ with multiplicity $1$, and the corresponding eigenspace is spanned by the vector $\mathfrak{b}=(1,\ldots,1)^\top$. Now let $\mathfrak{v}$ be an arbitrary further eigenvector of $A$, say with eigenvalue $\lambda$. Multiplying (2.1) with $\mathfrak{v}$ we obtain $(\lambda^2+\lambda-(d-1))\mathfrak{v}=(\mathfrak{b}\mathfrak{v})\mathfrak{b}$, which entails $\lambda^2+\lambda-(d-1)=0$, because $\mathfrak{b}$ and $\mathfrak{v}$ are linearly independent. Consequently, the eigenvalues of $A$ other than $d$ are among $\lambda_\pm=(-1\pm\sqrt{4d-3})/2$. Now let $m_\pm$ denote the multiplicities of these eigenvalues. Since $A$ has $n$ eigenvalues summing up to the trace of $A$, we obtain the system of equations

$$
\begin{aligned}
m_++m_-+1&=d^2+1\\
\lambda_+m_++\lambda_-m_-+d&=0\,,
\end{aligned}
$$

which leads to $(m_+ - m_-)\sqrt{4d - 3} = d^2 - 2d$. Unless $d = 2$ this is only possible if $4d - 3$ is a perfect square, i.e., if there is an odd integer $s$ such that $d = (s^2 + 3)/4$. In this case $s = \sqrt{4d - 3}$ needs to divide $16(d^2 - 2d) = s^4 - 2s^2 - 15$, whence $s \in \{1,3,5,15\}$, i.e., $d \in \{1,3,7,57\}$. $\square$

This result leaves the following major problem open.

**Question 2.3.** Does there exist a $57$-regular graph $G$ on $3250$ vertices with $\mathrm{girth}(G)\geq 5$?

Such graphs are called ‘missing Moore graphs’ in the literature. They have been studied intensively using a variety of combinatorial, spectral, and computational approaches. Moreover, starting with the work of Aschbach [5], group theoretic and representation theoretic methods have been employed as well. Special attention has been given to the possible automorphism groups of missing Moore graphs. Higman showed that such graphs cannot be vertex-transitive (see also [18]); much more recently, Mačaj and Širáň [85] improved this to $|\mathrm{Aut}(G)|\leq 375$ for every missing Moore graph $G$. More information on this topic is contained in Dalfó’s survey [26].

Why is Question 2.3 so difficult? The most likely explanation might be that there are some-
thing like one billion non-isomorphic missing Moore graphs, all with very small automorphism groups. This would mean that there are so few of them that it is practically impossible to find any by a lucky guess or by an exhaustive search; but, at the same time, there are so many of them, or the constraints of being $57$-regular and having girth $5$ are so ‘weak’, that the search tree cannot be narrowed down substantially. With respect to some other very difficult combinatorial problems, a similar sentiment has recently been expressed more eloquently by Gowers [51]. In the case of missing Moore graphs, it certainly does not help either that $3250$ vertices are, on the one hand, so few that contemporary methods of extremal and probabilistic graph theory become mute; but, on the other hand, more than three thousand vertices are so many that it is hard to deal with them in a concrete and explicit way.

Before we proceed to larger girth, we quickly want to eliminate some small values of $d$. Due to $n_{0}(1,g)=2$ the edge $K_{2}$ can be viewed as a $(1,g)$-Moore graph for every $g\geq 3$. Only slightly more interestingly, we have $n_{0}(2,g)=g$ and thus the cycle $C_{g}$ is the only $(2,g)$-Moore graph. Henceforth we will always restrict our attention to the case $d\geq 3$.

Even values of $g$ were studied in the PhD thesis of Singleton [120, 121], who made the astonishing discovery that here $(d,g)$-Moore graphs can only exist if $g\in\{6,8,12\}$. At about the same time an equivalent algebraic result was obtained by Feit and Higman [47]. The odd case was solved independently by Damerell [27] and in joint work of Bannai and Ito [7]. It turned out that for odd $g\geq 7$ there are no further Moore graphs, so that altogether the following result has been established. For a somewhat streamlined proof we refer to Biggs’ textbook on algebraic graph theory [12, Theorem 23.6].

**Theorem 2.4.** *Let* $d \geq 3$ *and* $g \geq 5$. *If there exists a* $d$-*regular graph* $G$ *on* $n_0(d,g) *vertices with* $\mathrm{girth}(G) \geq g$, *then* $g \in \{5,6,8,12\}$. $\square$

In the study of Moore graphs with even girth the following observation is often useful.

**Lemma 2.5.** *If* $g \geq 4$ *is even and* $d \geq 2$, *then every* $(d,g)$-*Moore graph is bipartite.*

*Proof.* Otherwise let $C = v_1 \ldots v_n$ be a shortest odd cycle in $G$. This cycle needs to be geodetic, i.e., it predicts the distances of its vertices correctly. This is because if two vertices $v_i$, $v_j$ could be connected by a path $P$ that is shorter than both $v_i$-$v_j$-paths in $C$, then $P$ together with one of these paths would create a closed walk of some odd length $n' < n$. But any such closed walk would need to contain an odd cycle that contradicted the minimal choice of $n$.

Let us now run the proof of Theorem 2.1 with the edge $v_1v_2$ in the distinguished rôle. The vertex $v_{2+g/2}$ needs to appear somewhere in Figure 2.1b and thus its distance from at least one of $v_1$ or $v_2$ is beneath $g/2$. As $C$ is geodetic, this implies $n \leq g$. But due to $\mathrm{girth}(G) \geq g$ and the fact that $g$, $n$ have different parities this is absurd. $\square$

It is now natural to investigate the sets

$$
A_g = \{d \geq 2: \text{there exists a }(d+1,g)\text{-Moore graph}\} \tag{2.2}
$$

for $g=6,8,12$ (the reason why we wrote $d+1$ rather than $d$ will soon become apparent). Before summarising the known results on these sets, we briefly digress into projective geometry, referring to the two-volume treatise by Veblen and Young [126, 127] for further background.

Let us recall that a *projective plane* is given by a set of *points*, a set of *lines*, and an *incidence relation* between points and lines such that (i) any two distinct points determine a unique line, (ii) any two distinct lines intersect in a unique point, (iii) and there exist four points no three of which are collinear. The smallest projective plane is the *Fano plane* depicted in Figure 2.3a.

It is well known that for each finite projective plane there exists an integer $n$, called its *order*, such that every line contains $n+1$ points, through every point there pass $n+1$ lines, and the total numbers of points and lines are $n^2+n+1$ each. For every finite field $F$ we can construct a projective plane of order $|F|$ whose points and lines are the one- and two-dimensional linear subspaces of $F^3$, respectively; the incidence relation of this plane is inclusion. Thereby one obtains for every prime power $n$ a projective plane of order $n$. Some finite projective planes that do not arise from this construction have been discovered, but the orders of all of them are still prime powers. In fact, the following problem is wide open.

**Figure 2.3.** The smallest projective plane and a tiling of the torus (black rhombus whose opposite sides are identified) with seven hexagons

[[figure: (a) Fano plane; (b) Heawood graph]]

**Conjecture 2.6** (Strong prime power conjecture). If a projective plane of order $n$ exists, then $n$ is a prime power.

Currently it is not even known whether a projective plane of order 12 exists and it would not contradict known results if one counter-conjectured that projective planes of order $n$ exist whenever $n$ is a sufficiently large multiple of 4.

There is also another construction of projective planes that on first sight might seem preferable, as it only requires an additive structure rather than a field structure. A *perfect difference set* of order $n$ is a subset $K$ of the cyclic group ${\mathds{Z}}/(n^{2}+n+1){\mathds{Z}}$ such that $|K|=n+1$ and every nonzero residue class modulo $n^{2}+n+1$ can be expressed (uniquely) as a difference of two members of $K$. For instance, $\{0,1,4,6\}$ is a perfect difference set of order 3. From any perfect difference set $K$ of order $n$ we can construct a projective plane of order $n$ whose points are the residue classes modulo $n^{2}+n+1$ and whose lines are the translates of $K$. It has been shown by Singer [119] that for every prime power $n$ there exists a perfect difference set of order $n$.

**Conjecture 2.7** (Weak prime power conjecture). If a perfect difference set of order $n$ exists, then $n$ is a prime power.

In light of the above construction, the strong conjecture implies the weak one. However, there is much more computational evidence for the weak conjecture (reaching up to $2\cdot 10^{9}$, see [8]). Peluse [97] has recently obtained spectacular progress on the weak conjecture by proving that for every $N$ the number of all $n\leq N$ such that a perfect difference set of order $n$ exists is indeed $(1+o(1))N/\log N$. Her profound work combines biquadratic reciprocity, various sieve methods, and difficult counting techniques for lattice points on hyperboloids.

The relevance of projective planes to Moore graphs of even girth was apparently first understood by Kàrteszi [68], who obtained one direction of the following result that we find in the PhD thesis of Singleton [120,121] (see also Longyear [81]).

**Theorem 2.8 (Singleton).** *For every $d \geq 2$ there is a bijective correspondence between projective planes of order $d$ and $(6,d+1)$-Moore graphs.*

*Proof.* Given a projective plane $\mathcal{R}$ of order $d$ we construct a bipartite $(d+1)$-regular graph $B_{\mathcal{R}}$ of girth at least $6$ with $n_0(d+1,6)=2(d^2+d+1)$ vertices as follows: The two vertex classes of $B_{\mathcal{R}}$ are the sets of points and lines of $\mathcal{R}$; edges are determined by incidence, i.e., a point $p$ is joined to a line $\ell$ by an edge of $B_{\mathcal{R}}$ if and only if $\ell$ passes through $p$. Notice that the absence of four-cycles in $B_{\mathcal{R}}$ follows from the fact that two distinct lines cannot intersect in more than one point.

Now suppose, conversely, that a $(6,d+1)$-Moore graph is given. Lemma 2.5 tells us that $G$ is bipartite and thus we can obtain an incidence structure with points and lines by reversing the above construction. The first two axioms of a projective plane follow from the fact that $G$ contains no four-cycles, and the non-degeneracy axiom can be derived from $d \geq 2$. $\square$

As a little fun fact we point out that the $(3,6)$-Moore graph derived in this way from the Fano plane, called the *Heawood graph*, corresponds to the well-known tiling of a torus with seven mutually touching hexagons (see Figure 2.3b). An alternative drawing of this graph is shown in Figure 2.1b. Concerning the set $A_6$ introduced in (2.2) Theorem 2.8 yields

$$A_6=\{\text{orders of finite projective planes}\},$$

which illustrates the relevance of the strong prime power conjecture to algebraic and extremal graph theory.

Continuing with projective geometry, we recall that Veblen and Young [126,127] define a *projective space* to be an incidence structure with points and lines satisfying the following four axioms: (i) any two distinct points determine a unique line; (ii) if $p$, $q$, $r$, $s$ are four distinct points such that the lines $pq$, $rs$ are distinct and intersect, then the lines $pr$ and $qs$ intersect as well; (iii) every line passes through at least three points; (iv) and there exist two non-intersecting lines. Generalising a construction mentioned earlier one can define for every field $F$ and every dimension $n \geq 3$ a projective space $P_n(F)$ whose points and lines are the one- and two-dimensional linear subspaces of $F^{n+1}$. In sharp contrast with the planar case, however, all finite projective spaces can be shown to be of this form. Roughly speaking this is because the availability of a third dimension allows us to prove Desargues’s theorem (see Figure 2.4), which in turn means that coordinates from a skew field can be introduced. To conclude the argument one finally appeals to a theorem of Wedderburn [128] (see also [67, 129]), which asserts that all finite skew fields are commutative.

**Figure 2.4.** Desargues’s theorem states that the three points on the dashed line are collinear, provided that the nine triples on the solid lines are.

[[figure: geometric configuration with three points on a dashed line and nine triples on solid lines]]

With respect to three-dimensional projective spaces $P_3(F)$ we need a few more concepts. For every nonzero vector $p=(p_1,p_2,p_3,p_4)\in F^4$ we denote the subspace of $F^4$ generated by $p$, which is a point of $P_3(F)$, by $[p_1,p_2,p_3,p_4]$. Three-dimensional linear subspaces of $F^4$ are called the planes of $P_3(F)$. With the standard scalar product in mind, we can represent planes in the form

$$
[p_1,p_2,p_3,p_4]^\perp=\left\{[x_1,x_2,x_3,x_4]\in P_3(F):\sum_{i=1}^{4}p_ix_i=0\right\}.
$$

A polarity of $P_3(F)$ is a bijective map $\pi$ from the points to the planes that reverses the incidence relation. That is, for any two points $p$, $q$ it is demanded that $p\subseteq\pi(q)$ holds if and only if $q\subseteq\pi(p)$. For instance, the map $p\longmapsto p^\perp$ is a polarity. A null polarity is a polarity $\pi$ with the additional property that $p\subseteq\pi(p)$ holds for every point $p$. This happens, for example, for the ‘symplectic’ polarity $[p_1,p_2,p_3,p_4]\longmapsto[p_2,-p_1,p_4,-p_3]^\perp$. We proceed with a result that is, again, from Singleton’s PhD thesis [120, 121]. The statement becomes more transparent when we present $(d+1,8)$-Moore graphs as bipartite graphs $(P,L,E)$ with vertex partition $P\mathbin{\dot\cup}L$ and $E\subseteq P\times L$. By Lemma 2.5 this causes no loss of generality.

**Theorem 2.9 (Singleton).** *For every $d\geq 2$ there is a bijective correspondence between $(d+1,8)$-Moore graphs $(P,L,E)$ and pairs $(\Sigma,\nu)$ consisting of a $3$-dimensional projective space of order $d$ and a null polarity $\nu$ of $\Sigma$.*

*Proof.* Suppose first that some $(d+1,8)$-Moore graph $G=(P,L,E)$ is given. For every point $p\in P$ we call $\nu(p)=\{p'\in P:d(p,p')\leq 2\}$ its polar plane. By a line we mean an intersection of two planes. It can be shown that the points and lines form a $3$-dimensional projective space $\Sigma$ of order $d+1$ and that the map $p\longmapsto\nu(p)$ is a null polarity of $\Sigma$.

In the converse direction, let $\nu$ be a null polarity of a 3-dimensional space $\Sigma$ of order $d+1$. Call a line $\ell$ *special* if for every point $p$ on $\ell$ the plane $\nu(p)$ contains $\ell$. The incidence graph between the points of $\Sigma$ and the special lines is the desired $(d+1,8)$-Moore graph. $\square$

Thus we are in the curious situation that while nobody can decide whether $12\in A_6$ is true or not, the set $A_8$ has been described explicitly as

$$A_8=\{\text{prime powers}\}\,.$$

The available results on $A_{12}$ are by far less complete. Benson [10] proved that $A_{12}$ contains all prime powers, but so far no analogue of Theorem 2.8 and Theorem 2.9 is known.

**Problem 2.10.** Classify $(d+1,12)$-Moore graphs in terms of projective geometry.

It is also unknown whether Benson’s result $A_{12}\supseteq\{\text{prime powers}\}$ holds with equality.

**Question 2.11.** Does there exist a $(d+1,12)$-Moore graph such that $d$ is not a prime power?

Inspired by Peluse’s asymptotic prime power theorem one can also ask whether the number of all $d\leq N$ such that some $(d+1,12)$-Moore graph exists is $(1+o(1))N/\log N$.

**2.2. Cages and upper bounds.** Having thus seen that there are many pairs $(d,g)$ for which the Moore bound fails to be sharp, one may wish to study the following objects.

**Definition 2.12.** Given two integers $d\geq 2$ and $g\geq 3$ a $(d,g)$-cage is a $d$-regular graph $G$ with $\mathrm{girth}(G)\geq g$ which has as few vertices as possible. We shall write $f(d,g)$ for this minimal number of vertices.

A dynamic survey on cages is maintained by Exoo and Jajcay [46]. The existence of cages, that is the fact that for every $d\geq 2$ there are $d$-regular graphs of arbitrarily large girth, was first established by Sachs [110], who then informed Erdős that the upper bound on $f(d,g)$ his argument would yield seemed very weak to him[^*]. In subsequent joint work of Erdős and Sachs [45] the following bound was produced.

**Theorem 2.13 (Erdős & Sachs).** *If $d\geq 2$ and $g\geq 3$, then $f(d,g)\leq 4\sum_{i=0}^{g-2}(d-1)^i$.*

*Proof.* Fix $g$ and put $h(d)=\sum_{i=0}^{g-2}(d-1)^i$ for every $d\geq 2$. We want to show the following statement by induction on $d$.

> For every even $n\geq 4h(d)$ there is a $d$-regular graph on $n$ vertices whose girth is at least $g$.

[^*]: It should be pointed out, however, that the focus of [110] is not so much on bounding the function $f(d,g)$ efficiently, but rather on constructing $d$-regular graphs of large girth with additional structural properties, such as Hamiltonicity and the existence of certain kinds of factorisations.

In the base case, $d=2$, this is exemplified by the even cycle $C_n$, because $4h(2)=4(g-1)\geq g$. Now suppose $d\geq 3$, that $n\geq 4h(d)$ is even, and that the above statement holds for $d-1$ in place of $d$. Consider the class $\mathscr{A}$ of all $n$-vertex graphs $G$ such that

(1) all vertices of $G$ have degree $d-1$ or $d$;

(2) and $\operatorname{girth}(G)\geq g$.

The induction hypothesis implies $\mathscr{A}\neq\varnothing$. Thus we can pick a graph $G\in\mathscr{A}$ with the maximal number of edges. If $G$ is $d$-regular we are done, so assume from now on that this is not the case. For parity reasons, this implies that $G$ has two distinct vertices $x$, $y$ of degree $d-1$. As in the proof of the Moore bound at most $h(d)$ vertices have distance at most $g-2$ from $x$, and the same holds for $y$, too. Thus the set $Z$ of all vertices that have distance at least $g-1$ from both $x$, $y$ satisfies $|Z|\geq n-2h(d)\geq n/2$ (see Figure 2.5a). Each vertex $z\in Z$ has degree $d$, since otherwise we could simply add the edge $xz$ without creating a cycle violating (2), contrary to the maximality of $e(G)$.

By counting the edges between $Z$ and the rest of $G$ we see that $Z$ cannot be independent. Let $x'y'$ be an arbitrary edge connecting two vertices in $Z$. The graph $G'$ obtained from $G$ by adding the edges $xx'$, $yy'$ and deleting $x'y'$ can be shown to contradict the maximality of $e(G)$ (see Figure 2.5b). $\square$

Figure 2.5. Proof of the Erdős-Sachs theorem.

[[figure: Two panels: (a) The set $Z$, with $x'$ and $y'$ joined by an edge above a graph containing $x$ and $y$; (b) The graph $G'$, with $x'$ joined to $x$ and $y'$ joined to $y$.]]

In the regime $d,g\to\infty$ the Moore bound and the Erdős-Sachs theorem yield the asymptotic relations

$$d^{(1/2+o(1))g}\leq f(d,g)\leq d^{(1+o(1))g}.$$

The upper bound cannot be improved by a straightforward probabilistic attempt. However, Lubotzky, Phillips, and Sarnak [84] discovered an explicit number theoretic construction leading to the superior bound

$$f(d,g)\leq d^{(3/4+o(1))g}.\tag{2.3}$$

Before describing their graphs we agree on some notation and terminology. We say that a subset $S$ of a (finite or infinite) group $\Gamma$ is symmetric if $S^{-1}=S$, i.e., if $S$ is closed under taking inverses. When we have this situation and $1\notin S$, then the Cayley graph $\mathrm{Cayley}(\Gamma,S)$ is defined to be the graph on $\Gamma$ with all edges of the form $\{q,qs\}$, where $q\in G$ and $s\in S$. Roughly speaking, the girth of this graph is large if the members of $S$ satisfy no ‘short’ nontrivial relation. For instance, if $S$ contains two distinct elements $a$ and $b$ which commute but are not inverse to each other, then through every vertex $x$ there passes a four-cycle $x-xa-xab-xb$.

At the other extreme, if $\Gamma$ is freely generated by a set $T$, then $\mathrm{Cayley}(\Gamma,T\cup T^{-1})$ is a tree all of whose vertices have degree $2|T|$. The graphs of Lubotzky, Phillips, and Sarnak can be viewed as ‘finite quotients’ of this example.

Concerning their underlying groups, we recall that for every field $F$ the general linear group $\mathrm{GL}(2,F)$ consists of all invertible $(2\times2)$-matrices with entries from $F$. Its centre is the group of non-zero scalar multiples of the identity matrix; the quotient of $\mathrm{GL}(2,F)$ modulo its centre is called the projective linear group $\mathrm{PGL}(2,F)$. On this group determinants are only well-defined up to multiplication by squares in $F^\times$. Thus if $|F|$ is an odd integer, which we shall assume from now on, then $\mathrm{PGL}(2,F)$ has a subgroup of index $2$ consisting of all cosets containing a representative whose determinant is $1$. It is called the projective special linear group and denoted by $\mathrm{PSL}(2,F)$. One confirms easily that $|\mathrm{PSL}(2,F)|=\frac{1}{2}|F|(|F|^2-1)$.

We proceed with some considerations that will eventually lead us to the generating set $S$ of the Cayley graph we wish to define. Fix a prime number $p$ such that $p\equiv1\pmod{4}$. A result due to Jacobi [65, §66] (see also [61, Theorem 386]) informs us that there are $8(p+1)$ quadruples of integers whose squares sum up to $p$. Hence there are $p+1$ quadruples $(a,b,c,d)$ such that $a$ is a positive odd integer, $b$, $c$, $d$ are even integers, and $p=a^2+b^2+c^2+d^2$. Let us now write

$$
\mathds{H}_{\mathds{Z}}=\{a+bi+cj+dk\colon a,b,c,d\in\mathds{Z}\}
$$

for the ring of integer quaternions. Our $p+1$ integer quadruples correspond to a set $W_p\subseteq\mathds{H}_{\mathds{Z}}$ of $p+1$ quaternions with norm $p$; they come in $(p+1)/2$ conjugate pairs. We shall require the following easy fact from quaternion arithmetic a proof of which is sketched in [84, Lemma 3.1].

**Fact 2.14.** If $\alpha_1,\ldots,\alpha_t\in W_p$ and the product $\alpha_1\cdots\alpha_t$ is divisible$^{*}$ by $p$, then there is some $i\in[t-1]$ such that $\alpha_i$ and $\alpha_{i+1}$ are conjugates. $\square$

Intuitively speaking, this means that $W_p$ behaves like $T\cup T^{-1}$, where $T$ freely generates a group, and conjugation corresponds to taking inverses. In order to build a Cayley graph from this situation, we recall that the quaternion algebra has a two-dimensional complex representation. In particular, non-zero quaternions $a+bi+cj+ck$ multiply in the same way

$^{*}$Since $p$ is in the centre of $\mathds{H}_{\mathds{Z}}$, there is no need to distinguish left- and right divisibility here.

as matrices

$$
\begin{pmatrix}
a+bi & c+di\\
-c+di & a-bi
\end{pmatrix}\in\mathrm{GL}(2,{\mathds{C}})\,. \tag{2.4}
$$

As we are aiming for a finite structure, we shall take another prime number $q\neq p$ and work with the finite field ${\mathds{F}}_{q}={\mathds{Z}}/q{\mathds{Z}}$ as opposed to ${\mathds{C}}$. Moreover, we demand $q\equiv 1\pmod{4}$, because then there exists an integer $f$ such that $f^{2}+1$ is divisible by $q$. Thus $f$ can play the rôle of $i$ in (2.4). Let us write $S_{p,q}\subseteq\mathrm{GL}(2,{\mathds{F}}_{q})$ for the image of $W_{p}$ under the map

$$
a+bi+cj+dk\longmapsto
\begin{pmatrix}
a+bf & c+df\\
-c+df & a-bf
\end{pmatrix} \tag{2.5}
$$

and $\overline{S}_{p,q}$ for the corresponding set in $\mathrm{PGL}(2,{\mathds{F}}_{q})$. Clearly the matrices in $S_{p,q}$ have determinant $p$. Moreover, conjugate quaternions $\alpha,\overline{\alpha}\in W_{p}$ represent inverse cosets in $\mathrm{PGL}(2,{\mathds{F}}_{q})$. So $\overline{S}_{p,q}$ is a symmetric subset of $\mathrm{PGL}(2,{\mathds{F}}_{q})$ and one checks easily that

$$
|\overline{S}_{p,q}|=|S_{p,q}|=|W_{p}|=p+1\,.
$$

**Theorem 2.15 (Lubotzky, Phillips & Sarnak).** Let $p$ and $q$ be distinct primes such that $p$ is a quadratic nonresidue modulo $q$ and $p,q\equiv 1\pmod{4}$. If $t\geq 2$ denotes a further integer such that $q^{4}>4p^{t}$, then the girth of the Cayley graph

$$
G_{p,q}=\mathrm{Cayley}(\mathrm{PGL}(2,{\mathds{F}}_{q}),\overline{S}_{p,q})
$$

exceeds $t$. Moreover, $G_{p,q}$ is bipartite.

*Proof.* As the determinants of the matrices in $S_{p,q}$ fail to be squares in ${\mathds{F}}_{q}$, every edge of $G_{p,q}$ has exactly one endvertex in $\mathrm{PSL}(2,{\mathds{F}}_{q})$ and, therefore, $G_{p,q}$ is indeed bipartite.

Now consider a cycle $x_{1}-x_{2}-\cdots-x_{r}$ of length $r=\mathrm{girth}(G_{p,q})$ in $G_{p,q}$. The cosets $\overline{\beta}_{\varrho}\in\overline{S}_{p,q}$ defined by $x_{\varrho+1}=x_{\varrho}\overline{\beta}_{\varrho}$ for every index $\varrho\in{\mathds{Z}}/r{\mathds{Z}}$ have the property that $\overline{\beta}_{1}\cdots\overline{\beta}_{r}$ is the neutral element of $\mathrm{PGL}(2,{\mathds{F}}_{q})$. Therefore there is some $w\in{\mathds{F}}_{q}^{\times}$ such that

$$
\beta_{1}\cdots\beta_{r}=
\begin{pmatrix}
w & 0\\
0 & w
\end{pmatrix}
$$

holds for the corresponding matrices $\beta_{1},\ldots,\beta_{r}\in S_{p,q}$. Back to quaternions this means that there are integers $W$, $X$, $Y$, $Z$ such that

$$
\alpha_{1}\cdots\alpha_{r}=W+q(Xi+Yj+Zk)\,, \tag{2.6}
$$

where $\alpha_{\varrho}\in W_{p}$ denotes the preimage of $\beta_{\varrho}$ with respect to the map (2.5). Taking the norms of both sides we deduce

$$
p^{r}=W^{2}+q^{2}(X^{2}+Y^{2}+Z^{2})\,.
$$

Since $G_{p,q}$ is bipartite, we also know that $r$ is even. So $(p^{r/2}+W)(p^{r/2}-W)$ is divisible by $q^2$ and due to $q\notin\{2,p\}$ this is only possible if $q^2$ divides one factor of this product.

Let us now assume for the sake of contradiction that $r\leq t$. By our assumption $4p^t<q^4$ this yields $p^{r/2}<q^2/2$ and in combination with $|W|\leq p^{r/2}$ we learn $|p^{r/2}\pm W|<q^2$. Altogether we must have $W=\pm p^{r/2}$ and $X=Y=Z=0$. So (2.6) tells us, in particular, that $\alpha_1\cdots\alpha_r$ is divisible by $p$. Owing to Fact 2.14 this means that for some $\varrho\in[r-1]$ the quaternions $\alpha_\varrho$, $\alpha_{\varrho+1}$ are conjugates. Consequently $\overline{\beta}_\varrho$, $\overline{\beta}_{\varrho+1}$ are inverse to each other, which in turn implies $x_\varrho=x_{\varrho+2}$. This contradiction to our assumption that $x_1-\cdots-x_r$ be a cycle proves $\mathrm{girth}(G_{p,q})=r>t$. $\square$

Let us now connect this result to the problem of bounding $f(d,g)$. It is not difficult to see that for every $d\leq p+1$ the graph $G_{p,q}$ has a $d$-regular subgraph. Indeed, if $d$ is even we just need to replace $\overline{S}_{p,q}$ by a subset of size $d/2$, and to cover the odd case as well one can exploit that Cayley graphs have cycle factors corresponding to the left cosets of a cyclic subgroup. Thus given $d$ and $g$ we first determine the least prime $p\geq d-1$ with $p\equiv 1\pmod{4}$; next we choose the least prime $q>(4p^g)^{1/4}$ distinct from $p$ such that $p$ is a quadratic non-residue modulo $q$ and $q\equiv 1\pmod{4}$. We then have $f(d,q)\leq|\mathrm{PGL}(2,{\mathds{F}}_{q})|<q^3$. By standard results on primes in arithmetic progressions and quadratic reciprocity we have $p=(1+o(1))d$ and $q=(\sqrt{2}+o(1))p^{g/4}$ (as $d,g\longrightarrow\infty$), which proves (2.3). For the background in multiplicative number theory required here we refer to Davenports’s textbook [28].

It is open whether the constant $3/4$ appearing in (2.3) can be replaced by any smaller number, but there have been some other minor improvements during the last decades. For the sake of completeness, we quote the current world record [77].

**Theorem 2.16** (Lazebnik, Ustimenko & Woldar). *Let $d\geq 3$ and $g\geq 5$ be given. If $q$ denotes the least odd prime power with $q\geq d$, then*

$$
f(d,g)\leq 2dq^{3g/4-a},
$$

*where $a=4,11/4,7/2,13/4$ for $q\equiv 0,1,2,3\pmod{4}$.* $\square$

Let us conclude this subsection with a historical remark. Both the Moore bound and the concept of cages are often attributed to Tutte’s article [124]. But, while this work is certainly related to our topic, it studies a somewhat different problem. Tutte begins by defining an $s$-arc in a graph to be a walk of length $s$ with the property that any two consecutive edges are distinct (but there may be other repetitions of vertices and edges). For expository purposes let us call a connected, cubic graph $s$-strong if its automorphism group acts transitively on its $s$-arcs.[^*] Tutte proves that every $s$-strong graph $G$ satisfies $\operatorname{girth}(G) \geq 2s - 2$. By a *cage of order $m$* he understands a connected cubic graph $G$ of girth $m$ which is “as strong as possible”, i.e., $(\lfloor m/2\rfloor + 1)$-strong. His main result, proved by group theoretic means, asserts that there exist only six cages, notably the graphs $K_2$, $K_4$, $K_{3,3}$, the Petersen graph, the Heawood graph, and a graph known today as the unique $(3,8)$-Moore graph.

### 2.3. Average degree.

In his book on extremal graph theory [14] Bollobás poses the question whether the Moore bound remains valid when the minimum degree condition gets weakened to an average degree condition. This problem remained open for quite a long time until it was finally settled in [2].

**Theorem 2.17 (Alon, Hoory & Linial).** *Every graph $G$ with*

$$d(G) \geq d \geq 2 \qquad\text{and}\qquad \operatorname{girth}(G) \geq g \geq 3$$

*has at least $n_0(d,g)$ vertices.*

Notice that in the situation considered here, if $G$ has a vertex of degree $0$ or $1$, then we can remove it without decreasing the average degree, and apply induction. Thus it suffices to prove Theorem 2.17 for graphs $G$ with $\delta(G) \geq 2$. Under this assumption Alon et al. obtained a slightly stronger result involving a parameter they denote by $\Lambda(G)$. If $G$ has $n$ vertices and degree sequence $(d_1,\dots,d_n)$, the definition of this graph invariant reads

$$\Lambda(G) = \prod_{i=1}^{n}(d_i - 1)^{d_i/nd},$$

where $d=d(G)$ is the average degree of $G$. As the function $x\longmapsto (x+1)\log x$ is convex on $\mathbb{R}_{\geq 1}$, we have

$$\Lambda(G) \geq d(G) - 1. \tag{2.7}$$

So altogether the following estimate strengthens Theorem 2.17.

**Theorem 2.18 (Alon, Hoory & Linial).** *Let $G$ be a graph with $\delta(G) \geq 2$. If $\operatorname{girth}(G) \geq g \geq 3$, then*

$$|V(G)| \geq n_0(\Lambda(G)+1,g).$$

We would like to emphasise a similarity between the proof of this result and the entropy based proof of Sidorenko’s conjecture for paths. Thus it is our next task to provide a brief introduction to the latter topic. Given two graphs $F$ and $G$ we write $\operatorname{Hom}(F,G)$ for the set of homomorphisms from $F$ to $G$. The probability $t(F,G)=|\operatorname{Hom}(F,G)|/|V(G)|^{|V(F)|}$ that a random map from $V(F)$ to $V(G)$ is in $\operatorname{Hom}(F,G)$ is called the *homomorphism density* from $F$ to $G$. The following conjecture of Sidorenko [117] (see also Simonovits [118]) is arguably the most important problem on graph homomorphism densities.

[^*]: Actually Tutte himself uses the term “$s$-regular” instead of $s$-strong, which could for obvious reasons seem confusing to the contemporary reader.

**Conjecture 2.19 (Sidorenko).** For every bipartite graph $F$ and every graph $G$ we have

$$
t(F,G)\geq t(K_2,G)^{e(F)}.
$$

The restriction that $F$ needs to be bipartite is certainly necessary, because for non-bipartite graphs $F$ every bipartite graph $G$ of positive density is a counterexample. The long standing ‘smallest unsolved case’ is the following.

**Problem 2.20.** Let $M$ be the bipartite graph obtained from $K_{5,5}$ by removing a Hamiltonian cycle (see Figure 2.6). Prove or disprove that Sidorenko’s conjecture holds for $F=M$.

**Figure 2.6.** Two drawings of the graph $M$

[[figure: two drawings of the graph $M$]]

It should be pointed out that Lee and Schülke [79] refuted a natural strengthening of Sidorenko’s conjecture for this graph $M$. Nevertheless, the conjecture itself is still open and we refer to [22–25,83] for some of the most recent contributions to this problem.

Returning to our main story we observe that a homomorphic image of the path $P_s$ with $s$ edges in a graph $G$ is the same as a walk of length $s$ in $G$. Thus the next statement agrees with the special case $F=P_s$ of Sidorenko’s conjecture.

**Theorem 2.21 (Blakley & Roy).** *For every $n$-vertex graph $G$ with average degree $d$ and every positive integer $s$ there are at least $d^s n$ walks of length $s$ in $G$.*

The original proof of Blakley and Roy [13] used linear algebra and spectral properties of the adjacency matrix of $G$. Later Alon and Ruzsa [4, Lemma 3.8] developed a different approach using vertex deletions followed by the tensor power trick, which has the advantage that it generalises more readily to hypergraphs (see e.g., [98, Lemma 2.8]). A third proof motivated by the entropy method was worked out by Fitch [48, Lemma 7] and by Lee [78, Theorems 2.6 and 2.7] (see also [80]). Below we tell this argument with the connection to the theorem of Alon, Hoory, and Linial in mind. In fact, both proofs rely on iterated applications of the weighted inequality between the arithmetic and the geometric mean, which states that all nonnegative reals $a_1,\ldots,a_n$ and $\lambda_1,\ldots,\lambda_n$ with $\lambda_1+\cdots+\lambda_n=1$ satisfy

$$
a_1^{\lambda_1}\cdots a_n^{\lambda_n}\leq\lambda_1a_1+\cdots+\lambda_na_n \tag{2.8}
$$

or, equivalently,

$$
\lambda_1\log a_1+\cdots+\lambda_n\log a_n\leq\log(\lambda_1a_1+\cdots+\lambda_na_n). \tag{2.9}
$$

*Proof of Theorem 2.21.* For standard reasons we can assume that $G=(V,E)$ has no isolated vertices, so that all vertex degrees are positive. We begin by observing that

$$
\Psi=\prod_{x\in V}d(x)^{d(x)/dn}
$$

is at least $d$, because

$$
\frac{1}{\Psi}=\prod_{x\in V}\left(\frac{1}{d(x)}\right)^{d(x)/dn}\overset{(2.8)}{\leq}\sum_{x\in V}\frac{d(x)}{dn}\cdot\frac{1}{d(x)}=\frac{1}{d}.
$$

Now for every vertex $x$ and every positive integer $t$ we denote the number of $t$-walks in $G$ starting at $x$ by $W_x^{(t)}$. Due to (2.9) we have

$$
\begin{aligned}
\sum_{x\in V}d(x)\log\frac{W_x^{(t+1)}}{d(x)}
&\geq\sum_{x\in V}\sum_{y\in N(x)}\log W_y^{(t)}
=\sum_{y\in V}d(y)\log W_y^{(t)}\\
&=dn\log\Psi+\sum_{x\in V}d(x)\log\frac{W_x^{(t)}}{d(x)}.
\end{aligned}
$$

In view of $\sum_{x\in V}d(x)\log\bigl(W_x^{(1)}/d(x)\bigr)=0$ this yields inductively

$$
\sum_{x\in V}d(x)\log\frac{W_x^{(s)}}{d(x)}\geq(s-1)dn\log\Psi\geq(s-1)dn\log d.
$$

For the total number $W^{(s)}$ of $s$-walks in $G$ we thus obtain

$$
\log\frac{W^{(s)}}{dn}=\log\sum_{x\in V}\frac{d(x)}{dn}\cdot\frac{W_x^{(s)}}{d(x)}\overset{(2.9)}{\geq}\sum_{x\in V}\frac{d(x)}{dn}\log\frac{W_x^{(s)}}{d(x)}\geq(s-1)\log d,
$$

whence $W^{(s)}\geq d^sn$. $\square$

Now it turns out that the same method can be used not only for bounding the number of $s$-walks, but also for the number of $s$-arcs in Tutte’s sense we mentioned at the end of the previous subsection. Roughly speaking, this has the advantage that in graphs of large girth distinct $s$-arcs starting with the same edge need to end in different vertices, which is exactly what we need for proving Theorem 2.18.

Let us fix some notation for the ensuing details. Given a graph $G=(V,E)$ we write $\overline{E}$ for the set of ordered pairs $(x,y)\in V^2$ with $\{x,y\}\in E$, so that every edge contributes two pairs to $\overline{E}$. By an $s$-arc in $G$ we shall mean, from now on, a sequence $(\overline{e}_1,\ldots,\overline{e}_s)\in\overline{E}^s$ such that for every $i\in[s-1]$ the second vertex of $\overline{e}_i$ agrees with the first vertex of $\overline{e}_{i+1}$, and the underlying edges of $\overline{e}_i$, $\overline{e}_{i+1}$ are distinct. Given a pair $(x,y)\in\overline{E}$ and a positive integer $s$ we write $A^{(s)}_{xy}$ for the number of $s$-arcs in $G$ starting with $(x,y)$. Finally, $A^{(s)}$ denotes the total number of $s$-arcs in $G$.

**Lemma 2.22.** For every $n$-vertex graph $G=(V,E)$ with $\delta(G)\geq 2$ and every positive integer $s$ we have $A^{(s)}\geq dn\Lambda^{s-1}$, where $d=d(G)$ and $\Lambda=\Lambda(G)$.

*Proof.* Given any integer $t\geq 2$ the inequality (2.9) yields

$$
\begin{aligned}
\sum_{(x,y)\in\overline{E}}\log A^{(t)}_{xy}
&=\sum_{(x,y)\in\overline{E}}\log\bigl(d(y)-1\bigr)
+\sum_{(x,y)\in\overline{E}}\log\frac{\sum_{z\in N(y)\setminus\{x\}}A^{(t-1)}_{yz}}{d(y)-1}\\
&\geq\sum_{y\in V}d(y)\log\bigl(d(y)-1\bigr)
+\sum_{xyz}\frac{\log A^{(t-1)}_{yz}}{d(y)-1}\,,
\end{aligned}
$$

where the last sum is extended over all triples $(x,y,z)\in V^3$ such that $xy,yz\in E$ and $x\ne z$. This implies

$$
\sum_{(x,y)\in\overline{E}}\log A^{(t)}_{xy}\geq dn\log\Lambda+\sum_{(x,y)\in\overline{E}}\log A^{(t-1)}_{xy}\,,
$$

and in view of $A^{(1)}_{xy}=1$ for all $(x,y)\in\overline{E}$ we obtain

$$
\sum_{(x,y)\in\overline{E}}\log A^{(s)}_{xy}\geq(s-1)dn\log\Lambda
$$

by induction. Now a final application of (2.9) discloses

$$
\log\frac{A^{(s)}}{dn}\geq(dn)^{-1}\sum_{(x,y)\in\overline{E}}\log A^{(s)}_{xy}\geq(s-1)\log\Lambda\,,
$$

from which the result follows. \hfill$\square$

*Proof of Theorem 2.18.* We begin with the easier case that $g=2h$ is even. Due to Lemma 2.22 we have

$$
\sum_{xy\in E}\sum_{i=1}^{h}\bigl(A_{xy}^{(i)}+A_{yx}^{(i)}\bigr)\geq dn\sum_{i=1}^{h}\Lambda^{i-1}=|E|n_0(\Lambda+1,g)\,.
$$

Thus there exists an edge $xy\in E$ with

$$
\sum_{i=1}^{h}\bigl(A_{xy}^{(i)}+A_{yx}^{(i)}\bigr)\geq n_0(\Lambda+1,g). \tag{2.10}
$$

Starting from this edge we build the same tree as in the proof of Theorem 2.1 (see Figure 2.1b). Because of $\mathrm{girth}(G)\geq g$ the number of vertices belonging to this tree is exactly the left side of (2.10) and, therefore, we have indeed $|V(G)|\geq n_0(\Lambda+1,g)$.

It remains to deal with the case that $g=2h+1$ is odd. For every vertex $y$ and every positive integer $t$ we denote the number of $t$-arcs starting at $y$ by $A_y^{(t)}$. A simple counting argument reveals $(d(y)-1)A_y^{(t)}=\sum_{x\in N(y)}A_{xy}^{(t+1)}$. Together with Lemma 2.22 this leads to

$$
\sum_{y\in V}(d(y)-1)\bigl(A_y^{(1)}+\cdots+A_y^{(h)}\bigr)
=\sum_{(x,y)\in\overline{E}}\bigl(A_{xy}^{(2)}+\cdots+A_{xy}^{(h+1)}\bigr)
\geq dn(\Lambda+\cdots+\Lambda^h).
$$

Since $(2.7)$ implies $d\Lambda\geq(d-1)(\Lambda+1)$, the right side is at least

$$
\sum_{y\in V}(d(y)-1)(\Lambda+1)(1+\cdots+\Lambda^{h-1}).
$$

Consequently there exists a vertex $y$ such that

$$
1+A_y^{(1)}+\cdots+A_y^{(h)}
\geq 1+(\Lambda+1)(1+\cdots+\Lambda^{h-1})
=n_0(\Lambda+1,g),
$$

and the proof can be completed by drawing the tree in Figure 2.1a rooted at $y$. $\square$

We would finally like to mention that Hoory [63] suggested very recently to study generalised Moore bounds for irregular graphs in terms of universal coverings. This gives rise to some interesting open problems stated at the end of his manuscript.

2.4. **Directed graphs.** Problems of a completely different flavour arise when instead of ordinary graphs we consider directed graphs. For definiteness we agree that our directed graphs, or *digraphs* for short, have no loops or parallel arcs, but we allow cycles of length $2$. For every vertex $x$ of a directed graph $G$ we denote its out-degree, i.e. the number of arcs leaving $x$, by $d^{+}(x)$, and we write $\delta^{+}(G)=\min\{d^{+}(x):x\in V(G)\}$ for the minimum out-degree of $G$. The girth of a directed graph $G$, denoted again by $\mathrm{girth}(G)$, is the length of a shortest directed cycle in $G$, if there exists any. If $G$ contains no directed cycle, or equivalently if $G$ is a subdigraph of a transitive tournament, we set $\mathrm{girth}(G)=\infty$. In analogy with the Moore bound for undirected graphs, it is natural to ask for a strong lower bound on $|V(G)|$ in terms of $\delta^{+}(G)$ and $\mathrm{girth}(G)$. Here is a construction due to Behzad, Chartrand, and Wall [9].

**Example 2.23.** Let integers $d\geq 1$ and $g\geq 2$ be given, and set $n=d(g-1)+1$. Let $G$ be the directed graph on $\mathbb{Z}/n\mathbb{Z}$ whose arcs are all pairs of the form $(x,x+i)$, where $x\in V(G)$ and $i\in[d]$. Clearly we have $\delta^{+}(G)=d$ and it is not difficult to verify $\mathrm{girth}(G)=g$.

A famous conjecture of Caccetta and Häggkvist [17] asserts that this construction is optimal.

**Conjecture 2.24 (Caccetta & Häggkvist).** If $g,n\geq 2$, then every directed graph $G$ on $n$ vertices with $\delta^{+}(G)\geq n/g$ satisfies $\mathrm{girth}(G)\leq g$.

For $g=2$ an easy application of the box principle (Schubfachprinzip) shows that this is indeed true. So far most of the effort devoted to the Caccetta-Häggkvist conjecture has revolved around the case $g=3$, which seems to be both the most approachable and the most plausible one. Let us restate this case as follows.

**Conjecture 2.25** (Caccetta & Häggkvist, $g=3$). Every directed graph $G$ on $n$ vertices without $2$-cycles which satisfies $\delta^{+}(G)\geq n/3$ contains a directed $3$-cycle.

An often cited reason for the enormous difficulty of this problem is that, apart from the construction described in Example 2.23, it has a large number of further extremal configurations. This can already be seen for $n=16$, where a second construction is obtained by starting with four blocks containing four vertices each. Into every block we insert a directed four-cycle and then the blocks themselves are joined cyclically to each other (see Figure 2.7).

**Figure 2.7.** A digraph $G$ with $|V(G)|=16$, $\delta^{+}(G)=5$, and $\mathrm{girth}(G)>3$. Each of the four double-arrows represents $4\cdot 4=16$ arcs.

[[figure: four rounded blocks, each containing a directed four-cycle, arranged in a square and joined cyclically by four double-arrows]]

More generally, we can recursively do the following: Our building blocks are the digraphs provided by the case $g=3$ of Example 2.23; for every integer $n\geq4$ with $n\equiv1\pmod{3}$ there is one of them on $n$ vertices with $\delta^{+}(G)\geq(n-1)/3$ and $\mathrm{girth}(G)>3$. Now suppose that two integers $m,n\geq4$ with $m,n\equiv1\pmod{3}$ are given. Take $m$ disjoint blocks consisting of $n$ vertices. Put into every block a digraph $G$ with $\delta^{+}(G)\geq(n-1)/3$ and $\mathrm{girth}(G)>3$ (there is no need to take isomorphic digraphs for different blocks). Then join the blocks to each other according to a digraph $H$ on $m$ vertices with $\delta^{+}(H)\geq(m-1)/3$ and $\mathrm{girth}(H)>3$. More explicitly, this means that we replace the vertices of $H$ by the blocks and every arc $(x,y)$ of $H$ by the $n^2$ arcs from the vertices in the block replacing $x$ to the block replacing $y$. Clearly the resulting digraph $K$ has $mn$ vertices, its minimum out-degree is at least $(m-1)n/3+(n-1)/3=(mn-1)/3$, and by inspection we see $\mathrm{girth}(K)>3$. At this level of generality the construction is due to Razborov [102], but the special case where in each step one inserts mutually isomorphic digraphs $G$ into the blocks can already be found in the work of Bondy [16] (who framed it as taking the lexicographic product of $G$ and $H$).

Partial results towards Conjecture 2.25 are mostly of one of two kinds. First, many authors have proved the conjecture under the more restrictive minimum degree condition $\delta^{+}(G)\geq\gamma n$ for smaller and smaller values of $\gamma>\frac{1}{3}$. This line of research was initiated by Caccetta and Häggkvist [17] themselves, who obtained such a result for $\gamma=(3-\sqrt{5})/2\approx 0.3820$. A numerically negligible improvement to $\gamma=(2\sqrt{6}-3)/5\approx 0.3798$ was reached by Bondy [16]. Nevertheless the subgraph counting strategy Bondy introduced turned out to have far-reaching consequences. In fact, it can be viewed as an important precursor of Razborov’s influential flag algebra method [101]. Most of the subsequent progress depends heavily on Razborov’s ideas and on massive electronic computations. The current world record is an unpublished result of de Joannis de Verlos, Sereni, and Volec, who showed that $\gamma=0.3388$ is admissible (as reported in [52]).

The second group of partial results towards Conjecture 2.25 addresses special classes of digraphs. Perhaps the most promising among them is due to Razborov [102]. To provide some context, we remark that the extremal digraphs described above contain no induced copies of the three digraphs drawn in Figure 2.8.

**Theorem 2.26 (Razborov).** *Let $G$ be a digraph on $n$ vertices satisfying $\delta^{+}(G)\geq n/3$. If $G$ contains no induced copies of the three digraphs in Figure 2.8, then $\operatorname{girth}(G)\leq 3$.* $\square$

**Figure 2.8.** Razborov’s forbidden subdigraphs

[[figure: From left to right, a directed 4-cycle drawn as a diamond; a four-vertex digraph with arcs left-to-right, left-to-bottom, top-to-bottom, and bottom-to-right; and the same digraph with the vertical arc reversed, from bottom to top.]]

Next we come to some selected partial results towards the general version of the problem, Conjecture 2.24. Chvátal and Szemerédi [21] showed $\operatorname{girth}(G)\leq |V(G)|/\delta^{+}(G)+2500$ for every digraph $G$. The explicit constant $2500$ was later lowered to $73$ by Shen [116]. Earlier, Shen had already resolved the case $|V(G)|\geq(\delta^{+}(G)-1)(2\delta^{+}(G)-1)$ in [115], but it should be mentioned that in this regime the conjectured nested nature of the extremal configurations is irrelevant. In a completely different direction Hamidoune proved the Caccetta-Häggkvist conjecture for vertex transitive digraphs [60].

There are also quite a few problems on digraphs motivated by or related to the Caccetta-Häggkvist conjecture. Here we would like to offer two of them, chosen for aesthetic reasons alone. The first is from [20].

**Conjecture 2.27** (Chudnovsky, Seymour & Sullivan). Every digraph $G$ with $\mathrm{girth}(G)>3$ satisfies $\beta(G)\leq\gamma(G)/2$, where $\beta(G)$ denotes the least number of arcs of $G$ whose deletion yields an acyclic digraph, and $\gamma(G)$ is the number of non-adjacent pairs of vertices of $G$.

Equality holds for digraphs obtained from balanced blow-ups of the directed four-cycle by inserting transitive tournaments into the four vertex classes. Chudnovsky, Seymour, and Sullivan themselves proved their conjecture for a natural class of digraphs containing these examples, called *circular interval digraphs*. These are the digraphs whose vertex sets can be enumerated in such a way as $\{v_i: i\in\mathds{Z}/n\mathds{Z}\}$ that every vertex $v_i$ has an out-neighbourhood of the form $\{v_{i+1},\dots,v_{i+j(i)}\}$ and an in-neighbourhood of the form $\{v_{i-1},\dots,v_{i-k(i)}\}$. Furthermore they proved the linear bound $\beta(G)\leq\gamma(G)$ for all digraphs $G$ with $\mathrm{girth}(G)>3$, which was strengthened to $\beta(G)\leq 0.88\gamma(G)$ by Dunkum, Hamburger, and Pór [31].

The next problem is due to Seymour and Spirkl [111]. They call a digraph *bipartite* if its underlying graph is bipartite; similarly, by a *bipartition* of a bipartite digraph they mean a bipartition of its underlying graph.

**Conjecture 2.28** (Seymour & Spirkl). Let $k$ be a positive integer, and let $\alpha$, $\beta$ be positive reals such that $k\alpha+\beta\geq 1$. Further, let $(A,B)$ be a bipartition of a bipartite digraph $G$. If every vertex in $A$ has out-degree at least $\beta|B|$ and every vertex in $B$ has out-degree at least $\alpha|A|$, then $\mathrm{girth}(G)\leq 2k$.

As observed in [111], this would imply Conjecture 2.24. Seymour and Spirkl proved their conjecture for $k=2$. We would finally like to mention that Grzesik and Volec [52] have strong results on the problem where one wants to use a minimum out-degree condition to enforce a directed cycle of given length (rather than bounded length).

§3. THE CHROMATIC NUMBER

3.1. **A theorem of Erdős.** A colouring of the vertices of a graph is said to be *proper* if any two adjacent vertices receive distinct colours. The *chromatic number* of a graph $G$, denoted by $\chi(G)$, is the least natural number $r$ such that there exists a proper $r$-colouring of $G$. For reasons that will become apparent in §3.5 and Section 4 this is a Ramsey theoretic invariant of $G$. The question motivating us here is which graphs $F$ appear in all graphs whose chromatic number is sufficiently large.

**Fact 3.1.** *For every forest $F$ there is a natural number $r$ such that every graph $G$ with $\chi(G)>r$ has a subgraph isomorphic to $F$.*

*Proof.* Set $r=|V(F)|$. Choose a minimal subgraph $G^{\prime}$ of $G$ such that $\chi(G^{\prime})>r$. For every vertex $x$ of $G^{\prime}$ there is a proper $r$-colouring of $G^{\prime}-x$; if $x$ had fewer than $r$ neighbours in $G^{\prime}$, then we had a free colour for $x$, thus getting a proper $r$-colouring of $G'$. This proves $\delta(G') \geq r$ and, consequently, we can embed $F$ greedily into $G'$. $\square$

A famous result of Erdős [32] endows this observation with an aura of optimality: large chromatic number is compatible with the absence of short cycles.

**Theorem 3.2 (Erdős).** *For all natural numbers $g$ and $r$ there exists a graph $G$ such that $\mathrm{girth}(G)>g$ and $\chi(G)>r$.*

Erdős’ own proof was probabilistic and has been repeated in many textbooks (see e.g., Bollobás [15, Theorem VII.4]), so we can be very brief about it: for a large number of vertices $n$ and probability $p=(\log n)/n$ (say) one considers the random graph $G(n,p)$. With positive probability (in fact almost surely), it contains $o(n)$ short cycles and has no independent set of size $\Omega(n)$. So by deleting all vertices in cycles of length at most $g$ one obtains a graph on more than $n/2$ vertices whose chromatic number exceeds $r$.

There is a less well-known variant of this argument, due to Rödl [109], which we would like to describe in more detail, because it is sometimes quite useful in other contexts (see e.g., [105, 109]). The basic idea is that we start with a large set of vertices, which does not have any edges yet, and keep adding edges one by one. In each step we want to decrease the number of proper $r$-colourings still available by a constant proportion, so that after not too many steps all potential colourings have been ‘killed’. The only thing we need to avoid is that at some moment we cannot continue because too many candidate edges would close a short cycle. To exclude this outcome, we shall maintain a maximum degree condition, which will ensure that the number of unavailable edges stays under control.

*Proof of Theorem 3.2.* Given $g$ and $r$ we choose auxiliary constants $\alpha > 0$ and $C,n \in {\mathds{N}}$ according to the hierarchy

$$
n \gg C \gg \alpha^{-1} \gg g,r \, .
$$

For instance, all of our estimates go through for

$$
\alpha = (3r)^{-1},\quad C = \lceil 48r^2 \log r\rceil,\quad\text{and}\quad n = 24rC^{g-1}\, .
$$

Given a graph $G$ we denote the set of its proper $r$-colourings $\varphi\colon V(G)\longrightarrow [r]$ by $B(G)$. Fix a set $V$ of $n$ vertices. We call a graph $G$ on $V$ good, if

(i) $\mathrm{girth}(G)>g$;

(ii) $\Delta(G)\leq C$;

(iii) and $|B(G)|\leq(1-\alpha)^{e(G)}r^n$.

E.g., the edgeless graph on $V$ is good. Pick a good graph $G$ such that $e(G)$ is maximal. If $G$ has more than

$$
q=\frac{n\log r}{\alpha}
$$

edges, then $(iii)$ yields $|B(G)|<\exp(-q\alpha+n\log r)=1$, which means that $G$ has no proper $r$-colouring. So in this case $G$ has the desired properties. Now suppose towards a contradiction that $G$ has at most $q$ edges.

**Claim 3.3.** *There are at most $n^2/6r$ pairs $e\in V^{(2)}$ such that the graph $G+e$ violates $(i)$ or $(ii)$.*

*Proof.* A pair of nonadjacent vertices is excluded by $(i)$ if and only if these two vertices have distance at most $g-1$ in $G$. Because of the maximum degree condition, there are at most

$$
\frac{1}{2}(C+\cdots+C^{g-1})n\leq C^{g-1}n\leq\frac{n^2}{24r}
$$

such pairs. Analysing $(ii)$ we observe that due to $\sum_{x\in V}d(x)=2e(G)\leq 2q$ the set

$$
U=\{x\in V:d(x)=C\}
$$

has at most the size $|U|\leq 2q/C$. Therefore, there are at most

$$
|U|n\leq\frac{2qn}{C}=\frac{2(\log r)n^2}{\alpha C}\leq\frac{n^2}{8r}
$$

pairs whose addition to $G$ would cause the failure of $(ii)$. Since $1/24+1/8=1/6$, the claim follows. $\square$

Let us now consider an arbitrary colouring $\varphi\in B(G)$. There are at least $r\binom{n/r}{2}>\frac{n^2}{3r}$ pairs of vertices receiving the same colour with respect to $\varphi$. Among them, there are by our claim at least $\frac{n^2}{6r}>\alpha\binom{n}{2}$ pairs that could be added to $G$ without harming $(i)$ or $(ii)$. Using a double counting argument we conclude that there is a pair $e$ such that $G+e$ satisfies $(i)$ and $(ii)$, and $e$ is monochromatic for at least $\alpha|B(G)|$ colourings in $B(G)$. But now

$$
|B(G+e)|\leq(1-\alpha)|B(G)|\leq(1-\alpha)^{e(G+e)}r^n
$$

shows that the graph $G+e$ is good, contrary to the maximality of $G$. $\square$

The next two subsections deal with explicit constructions of graphs and hypergraphs with large chromatic number and large girth. In §2.2 we already came quite close to seeing a number theoretic example. Suppose that we change the assumptions of Theorem 2.15 to $p$ being a quadratic residue modulo $q$. Then $G_{p,q}=\mathrm{Cayley}(\mathrm{PSL}(2,\mathds{F}_q),\overline{S}_{p,q})$ is well-defined and an argument similar to the one we have seen shows $\mathrm{girth}(G_{p,q})\geq 2\log_p q$. Lubotzky, Philipps, and Sarnak [84, p.263] have further established $\chi(G_{p,q})\geq(p+1)/2\sqrt{p}$. In particular, by choosing $p$ and $q$ appropriately, the chromatic number and girth of $G_{p,q}$ can both be made arbitrarily large. From now on, we confine ourselves to ‘combinatorial’ constructions.

### 3.2. Historical constructions.

Most of the earliest protagonists in the study of graphs of large chromatic number and large girth were young researchers, who did not know much about each other’s work. Of course in the 1950s and 1960s, when these developments happened, information did usually not travel with the speed of light, and borders still meant something.

The first relevant reference was written by Zykov at the age of 24. In [130, Глава 3, §3] he compares two graph parameters, which he calls ‘rank’ ( ранг) and ‘density’ ( плотность). Today one would speak of the chromatic number and clique number,$^{*}$ respectively. After observing the trivial estimate $\chi(G)\geq\omega(G)$ he shows that, sort of conversely, for all pairs of natural numbers $(r,d)$ with $r\geq d\geq 2$ there exists a graph $G$ such that $\chi(G)=r$ and $\omega(G)=d$. In particular, to $d=2$ there correspond triangle-free graphs of arbitrarily large chromatic number.

For fixed $d\geq 2$ Zykov argues by induction on $r$, starting with the clique $K_d$ as his base case. Now suppose that for some $r\geq d$ a graph $G$ satisfying $\chi(G)=r$ and $\omega(G)=d$ has already been found. Let $G_1,\ldots,G_r$ be vertex-disjoint copies of $G$. By a *transversal* we shall mean a set of $r$ vertices, one from each of these graphs. For every transversal $T$ we take a new vertex $x_T$ and join it to the members of $T$ (see Figure 3.1).

**Figure 3.1.** Zykov’s construction

[[figure: schematic showing a new vertex $x_T$ joined to one marked vertex in each of the horizontal graphs $G_1,\ldots,G_r$, with the selected vertices forming the transversal $T$]]

The resulting graph $G^{\prime}$ clearly has clique number $d$. By $r$-colouring the graphs $G_1,\ldots,G_r$ with the same $r$ colours, and assigning a new colour to all vertices $x_T$ we see the upper bound $\chi(G^{\prime})\leq r+1$. Now assume for the sake of contradiction that some proper $r$-colouring of $G^{\prime}$ existed. Without loss of generality, our set of colours is $[r]$. Due to $\chi(G)=r$ there is for every index $i\in[r]$ a vertex $x_i\in V(G_i)$ receiving the colour $i$. These vertices form a transversal $T=\{x_1,\ldots,x_r\}$, but there is no free colour for $x_T$. This proves $\chi(G^{\prime})=r+1$ and the induction is complete.

$^{*}$The clique number of a graph $G$, denoted by $\omega(G)$, is the largest natural number $d$ such that $G$ contains a clique of order $d$.

A few years after Zykov’s work, Ungar, who was apparently unaware of it, posed the problem to construct triangle-free graphs of arbitrarily large chromatic number in the American mathematical monthly [125]. The editors received three solutions (including one from Ungar himself), but only the submission of Descartes (a pseudonym of Tutte) got printed. Tutte’s graphs have girth at least six; they are constructed recursively as follows.

Start, for instance, with a cycle of length 6, which has chromatic number 2. Now suppose inductively that you already have a graph $G$ with $\chi(G)\geq r\geq 2$ and $\operatorname{girth}(G)\geq 6$. Set $n=|V(G)|$, take an independent set $Y$ of size $(n-1)r+1$, and join each $n$-element subset of $Y$ to its own copy of $G$ by means of a matching (see Figure 3.2a).

**Figure 3.2.** (a) Tutte’s construction; (b) A cycle of length 6.

[[figure: (a) Copies of $G$ joined by matching edges to an independent set $Y$; (b) a cycle of length 6 with matching edges to $Y$.]]

It is easy to see that the resulting graph $G^{\prime}$ satisfies $\operatorname{girth}(G^{\prime})\geq 6$. Moreover, for every $r$-colouring of $G^{\prime}$ there needs to be a monochromatic $n$-set $X\subseteq Y$ (by the box principle), and the colour of $X$ is then unavailable for the copy of $G$ attached to $X$. Thus we have $\chi(G^{\prime})\geq r+1$ and the induction continues.

At this juncture, Jarik enters our story. As reported in [89], he enrolled at Charles University in Prague in the middle of the 1960s. Almost immediately he began to contemplate research problems in graph theory. This quickly led to his first publication [87] written at the age of 20. Therein he studies the problem of generalising Tutte’s construction and manages to exclude cycles of lengths six and seven as well. Interestingly, and perhaps even fortunately, the knowledge that in the meantime Erdős had already proved Theorem 3.2 had not arrived in Prague yet.

To get some first ideas, suppose that for some integer $r\geq 2$ we already have a graph $H$ with $\chi(H)\geq r$ and $\operatorname{girth}(H)\geq 8$. If we applied Tutte’s construction directly to $H$, then the appearance of 6-cycles would be hard to avoid (see Figure 3.2b).

Jarik’s plan to get around this difficulty is that he considers a ‘cleverly selected’ independent set $I\subseteq V(H)$ and joins only the copies of $I$ to the subsets $X\subseteq Y$. More explicitly, writing $|I|=n$ he takes again an independent set $Y$ of size $(n-1)r+1$ and for every $n$-element subset $X \subseteq Y$ he creates its own copy $(H_X,I_X)$ of the pair $(H,I)$ such that $Y$ and all $\binom{|Y|}{n}$ sets $V(H_X)$ are mutually disjoint. Now he joins every set $X$ to the corresponding set $I_X$ by a matching, thus arriving at a graph $H'$ with $\mathrm{girth}(H')\geq 8$ (see Figure 3.3).

**Figure 3.3.** Jarik’s idea to avoid 6- and 7-cycles

[[figure: three copies of $(H,I)$ joined by matching edges to $Y$]]

The only problem we are facing now is that it is less clear whether $\chi(H')\geq r+1$ can still be proved. Given a proper $r$-colouring of $H'$ it remains true that there is a monochromatic $n$-set $X\subseteq Y$ and that the colour of $X$ is blocked on $I_X$. This would lead to a contradiction if we could guarantee that for every proper $r$-colouring of $H$ all colours had to appear on $I$. In other words, we need to assume a strong form of the induction hypothesis, notably the existence of an appropriate pair $(H,I)$. Thus the usual question arises whether this extra strength is maintainable in the induction. However, the most obvious candidate for the new set $I'$, namely the union of all sets $I_X$, does not seem viable.

Jarik solves this problem by adding an ‘inner induction’ on a new parameter $k$. Given two integers $r\geq k\geq 1$ he considers the following statement.

$(J_{k,r})$ There is a pair $(H,I)$ consisting of a graph $H$ with $\chi(H)\geq r$ and $\mathrm{girth}(H)\geq 8$, and an independent set $I\subseteq V(H)$ such that for every proper $r$-colouring of $H$ at least $k$ colours appear on $I$.

Notice that $J_{1,r}$ is equivalent to the existence of a graph $H$ with $\chi(H)\geq r$ and $\mathrm{girth}(H)\geq 8$. Moreover, Jarik’s modification of Tutte’s construction establishes the implication

$$
J_{r,r}\Longrightarrow J_{1,r+1}\qquad\text{for every integer }r\geq 2.
$$

So to complete the entire argument it suffices to prove

$$
J_{k,r}\Longrightarrow J_{k+1,r}\qquad\text{whenever }1\leq k<r.
$$

To this end Jarik employs the following construction. Let $(H,I)$ be a pair exemplifying $J_{k,r}$, set $n=|I|$, and let $H_1,\ldots,H_n$ be vertex-disjoint copies of $H$. By a transversal we shall again mean a set $T$ consisting of one vertex from each of these graphs. For every transversal $T$ let $(H_T,I_T)$ be a pair isomorphic to $(H,I)$ such that all graphs $H_T$ are mutually vertex-disjoint and vertex-disjoint to $H_1,\ldots,H_n$. Next, we connect every set $I_T$ with a matching to the corresponding transversal $T$, thereby obtaining a graph $H_\star$. Finally, we let $I_\star$ be the union of the sets $I_T$ over all transversals $T$ (see Figure 3.4).

**Figure 3.4.** The proof of $J_{k,r}\Rightarrow J_{k+1,r}$.

[[figure: A schematic showing $I_T$ and $H_T$ on the left, joined by matching curves to a transversal $T$ selecting vertices in horizontal graphs $H_1$, $H_2$, and $H_n$ on the right.]]

We contend that the pair $(H_\star,I_\star)$ is as required by $J_{k+1,r}$. The demands $\chi(H_\star)\geq r$ and $\mathrm{girth}(H_\star)\geq 8$ are clear, and $I_\star$ is obviously independent. Now we assume for the sake of contradiction that there is a proper $r$-colouring of $H_\star$ such that at most $k$ distinct colours appear on $I_\star$. Let $\alpha$ be any of these colours. Due to $\chi(H)\geq r$ there is for every $i\in[n]$ a vertex $x_i\in V(H_i)$ receiving the colour $\alpha$. The set $T=\{x_1,\ldots,x_n\}$ is a transversal and due to our matchings the colour $\alpha$ cannot appear on $I_T$. Thus there is a proper $r$-colouring of $H_T$ such that less than $k$ colours occur on $I_T$. This contradiction to the choice of the pair $(H,I)$ concludes our description of Jarik’s argument.

Almost immediately after the appearance of this work, the 19-year old Lovász discovered a general construction of hypergraphs with large chromatic number and large girth [82]. Let us briefly pause to explain the terms involved here. By a *proper colouring* of a hypergraph $H$ we again mean a colouring of $V(H)$ without monochromatic edges, and the *chromatic number* $\chi(H)$ is the least natural number $r$ such that some proper $r$-colouring of $H$ exists. For $n\geq 2$ a *cycle of length $n$* in a hypergraph $H$ is a cyclic sequence $e_1v_1\ldots e_nv_n$ consisting of distinct edges $e_1,\ldots,e_n\in E(H)$ and distinct vertices $v_1,\ldots,v_n$ such that $v_i\in e_i\cap e_{i+1}$ holds for every $i\in\mathds{Z}/n\mathds{Z}$. As expected, $\mathrm{girth}(H)$ denotes the least $n$ such that $H$ contains some cycle of length $n$, if there exists any; otherwise we call $H$ a *forest* and set $\mathrm{girth}(H)=\infty$. A hypergraph is said to be *linear* if any two distinct edges intersect in at most one vertex. Notice that a hypergraph contains a *cycle of length 2* if and only if it is not *linear*.

It would take us too far afield to describe the details of Lovász’ construction, but it has one remarkable aspect that deserves being pointed out. There are now three parameters in the statement. Given $g$, $k$, and $r$ we seek a $k$-uniform hypergraph $H$ with $\mathrm{girth}(H)>g$ and $\chi(H)>r$. Lovász obtains such hypergraphs by an outer induction on $g$, and in the induction step he performs an inner induction on $r$. While all this happens, the value of $k$ is not kept fixed. Rather, Lovász exploits the possibility to obtain girth increments by looking at auxiliary $k^{\prime}$-uniform hypergraphs, where $k^{\prime}$ is quite huge in comparison to $k$. In particular, one cannot simply “focus on the graph case” when studying Lovász’s article. This idea of controlling girth by means of higher-order structures is still of key importance in current research and we shall encounter it again when talking about the girth Ramsey theorem later. As it can be done without much effort, we would briefly like to illustrate how hypergraphs can assist us when constructing graphs of large chromatic number and large girth. In Tutte’s construction, we can view the collection of all $n$-element subsets $X$ of $Y$ as a complete $n$-uniform hypergraph $K=K^{(n)}_{r(n-1)+1}$ of order $|Y|=r(n-1)+1$. Our use of the box principle corresponds to the fact that the chromatic number of $K$ exceeds $r$. The problem that we cannot avoid $6$-cycles (see Figure 3.2b) is caused by the fact that $K$ is not linear. If instead of $K$ we take a linear $n$-uniform hypergraph $L$ with $\chi(L)>r$ and attach our copies of the previous graph $G$ only to the edges of $L$, then we can even maintain the condition $\mathrm{girth}(G)\geq 9$. As the linearity of $L$ is equivalent to $\mathrm{girth}(L)\geq 3$, we see that edge-size can indeed be traded for girth. More generally, Tutte’s construction shows that if for all $k\geq 2$ we can construct $k$-uniform hypergraphs $H$ of arbitrarily large chromatic number with $\mathrm{girth}(H)\geq g$, then there are graphs $G$ of arbitrarily large chromatic number with $\mathrm{girth}(G)\geq 3g$. Further properties and variants of Tutte’s graphs were discovered by Kostochka and Jarik [74].

Before moving on to a different hypergraph construction in the next subsection, we would like to mention that the problem of finding an ‘explicit, purely graph theoretic, hypergraph-free’ construction of graphs with large chromatic number and large girth was popularised a lot by Jarik, until it was finally solved by his student Kříž [75]. A perhaps more transparent alternative construction has recently been provided by Alon et al. in [3].

**3.3. The partite construction method.** Our next goal is to describe, in a very simple scenario, the partite construction method invented by Jarik and Rödl. The result we shall prove in this manner is originally due to Erdős and Hajnal, who notice in [37, Corollary 13.4] that Erdős’ probabilistic argument for the graph case generalises straightforwardly to hypergraphs. It is probably clear that Rödl’s proof we saw in §3.1 transfers to hypergraphs as well.

**Theorem 3.4 (Erdős & Hajnal).** *For all integers $g,k,r\geq 2$ there exists a $k$-uniform hypergraph $H$ such that $\mathrm{girth}(H)>g$ and $\chi(H)>r$.*

As in Lovász’s construction mentioned in the previous subsection, there is an induction on $g$. To keep the exposition as simple as possible, we shall first explain how one would handle the case $g=2$ by partite construction. So given $k$ and $r$ we are aiming for a linear, $k$-uniform hypergraph $H$ such that $\chi(H)>r$. Without the linearity constraint, we could simply take the clique $G = K^{(k)}_{(k-1)r+1}$. It will be convenient to write $n = (k-1)r + 1$ and to suppose $V(G) = [n]$ for notational simplicity.

The partite construction produces a sequence of so-called pictures, which in the present case are just $n$-partite $k$-uniform hypergraphs. It is customary to draw the vertex classes of pictures, which are called music lines, horizontally; the hypergraph $G$ is then drawn vertically next to the picture (see Figure 3.5) so that a bijective correspondence between music lines and the vertices of $G$ is set up. In other words, the projection $\psi$ ‘to the left side’ is a hypergraph homomorphism from the picture to $G$. Due to $V(G) = [n]$ we can speak of the first, second, etc. music line of a picture.

**Figure 3.5.** Picture zero for $k = 3$, $r = 2$, and $n = 5$.

[[figure: Diagram of picture zero with five horizontal music lines, red vertical hyperedges, a purple vertical copy of $G=K_5^{(3)}$, and a left-pointing arrow labelled $\psi$.]]

Every partite construction is initialised with its picture zero, typically denoted by $\Pi_0$. In the case at hand, picture zero is a matching consisting of $e(G) = \binom{n}{k}$ edges. Their vertices are to be positioned on the music lines in such a way that to every edge $e$ of $G$ there corresponds a unique edge of $\Pi_0$ projected to $e$ by $\psi$ (see Figure 3.5). Clearly $\Pi_0$ has infinite girth and, in particular, it is linear.

We shall now construct iteratively a sequence of linear pictures $\Pi_1,\ldots,\Pi_n$. The last picture $\Pi_n$ is going to be the desired linear $k$-uniform hypergraph, whose chromatic number exceeds $r$. In general, the construction of $\Pi_i$ will ‘process’ the $i^{\mathrm{th}}$ music line.

Let us first explain the formation of $\Pi_1$ (see Figure 3.6(a)). If the first music line of $\Pi_0$ has $n_1$ vertices, then the first music line of $\Pi_1$ has $r(n_1-1)+1$ vertices. Moreover, each set of $n_1$ vertices from this music line is extended to its own copy of $\Pi_0$. These copies of $\Pi_0$ are to be drawn as disjointly as possible, so that copies corresponding to different sets intersect only on the first music line of $\Pi_1$. This ensures that distinct edges of $\Pi_1$ can only intersect on the first music line and, therefore, $\Pi_1$ is indeed linear. Notice that for every $r$-colouring of $\Pi_1$ there are $n_1$ vertices on the first music line receiving the same colour; the copy of $\Pi_0$ attached to these $n_1$ vertices has the property that its first music line is monochromatic.

Now suppose inductively that for some $i\in[n]$ the linear picture $\Pi_{i-1}$ has already been defined and that it has the following property: for every $r$-colouring of $\Pi_{i-1}$ there is a copy of $\Pi_0$ each of whose first $i-1$ music lines is monochromatic (but different music lines may have different colours). Let the $i^{\mathrm{th}}$ music line of $\Pi_{i-1}$ have $n_i$ vertices. Then the $i^{\mathrm{th}}$ music line of $\Pi_i$ is constructed to have $(n_i-1)r+1$ vertices and every set consisting of $n_i$ of them is extended to its own copy of $\Pi_{i-1}$ (see Figure 3.6b). Again we perform these extensions as disjointly as possible, thereby guaranteeing that $\Pi_i$ is again linear. For every $r$-colouring of $\Pi_i$ there is a copy of $\Pi_{i-1}$ whose $i^{\mathrm{th}}$ music line is monochromatic; so by our above hypothesis there is a copy of $\Pi_0$ whose first $i$ music lines are monochromatic.

**Figure 3.6.** The recursive construction of $\Pi_1,\Pi_2,\ldots,\Pi_n$. The orange and blue shapes indicate copies of $\Pi_0$ and $\Pi_{i-1}$, respectively.

[[figure: two panels: (a) an orange construction labelled $\Pi_1$ and (b) a blue construction labelled $\Pi_i$, with horizontal lines labelled $1$, $2$, $i$, and $n$]]

Ultimately we reach a final picture $\Pi_n$, which is a linear $k$-uniform hypergraph. For every $r$-colouring of $\Pi_n$ there is a copy $\widetilde{\Pi}_0$ of picture zero all of whose music lines are monochromatic. The $n$ colours we see on the music lines of $\widetilde{\Pi}_0$ correspond, via the projection $\psi$, to a vertex colouring of the vertical hypergraph $G$. Because of $\chi(G)>r$ some edge of $G$ needs to be monochromatic with respect to this auxiliary colouring. The corresponding edge of $\widetilde{\Pi}_0$ is the desired monochromatic edge of $\Pi_n$. Thus we have indeed $\chi(\Pi_n)>r$. We leave it to the reader’s curiosity to check that $\Pi_n$ is not only linear, but also free of $3$-cycles (this fact is not going to used later).

Before generalising this argument to larger girth, we would like to offer some brief remarks. The projection argument in the last paragraph essentially establishes the implication

$$\chi(G)>r\quad\Longrightarrow\quad\chi(\Pi_n)>r\,.$$

In principle, any other $k$-uniform hypergraph $G'$ with $\chi(G')>r$ could have been employed vertically; the corresponding picture zero would again have $e(G')$ edges, so that some of its naturally induced $k$-partite $k$-uniform subhypergraphs were edgeless. The freedom to do something smart vertically adds considerably to the power and flexibility of the partite construction method. It is often exploited very successfully in the current research literature (e.g., by Hubička and Jarik [64]), but for the purposes of the current subsection there is no need for clever vertical decisions.

Horizontally we appealed to the box principle when arguing that for every $r$-colouring of $\Pi_i$ there is a copy of $\Pi_{i-1}$ whose $i^{\mathrm{th}}$ music line is monochromatic. We can view this step also as follows. The $i^{\mathrm{th}}$ music line of $\Pi_{i-1}$ is essentially the same as an $n_i$-uniform edge. The $n_i$-uniform clique $K^{(n_i)}_{(r-1)n_i+1}$ is our standard example of an $n_i$-uniform hypergraph whose chromatic number exceeds $r$, and the copies of $\Pi_{i-1}$ in Figure 3.6b should be thought of as corresponding to its edges. Any other choice of a $n_i$-uniform hypergraph that fails to be $r$-colourable would work here as well. This possibility certainly needs to be exploited when proving Theorem 3.4, because as long as two copies of $\Pi_1$ can intersect in more than one vertex it is difficult to avoid four-cycles in $\Pi_2$.

Having thus laid a solid foundation we can prove Theorem 3.4 rather easily. Fix $r \geq 2$ and assume, as an induction hypothesis, that for some $g \geq 2$ we already have a sequence of hypergraphs $(H_g^{(k)})_{k\geq 2}$ such that $H_g^{(k)}$ is $k$-uniform, $\mathrm{girth}(H_g^{(k)}) > g$, and $\chi(H_g^{(k)}) > r$. Given any integer $k \geq 2$ we need to construct an appropriate hypergraph $H_{g+1}^{(k)}$. To this end we set $n=(k-1)r+1$ and run a partite construction, thereby generating a sequence of pictures $\Pi_0,\Pi_1,\ldots,\Pi_n$.

We start with the same picture zero $\Pi_0$ as before (see Figure 3.5). Now suppose that for some positive integer $i \leq n$ we have already obtained the picture $\Pi_{i-1}$ with $\mathrm{girth}(\Pi_{i-1}) > g+1$. Let $n_i$ denote the number of vertices on the $i^{\mathrm{th}}$ music line of $\Pi_{i-1}$. Draw the hypergraph $H_g^{(n_i)}$ horizontally and extend each of its edges to a separate copy of $\Pi_{i-1}$, thus obtaining the next picture $\Pi_i$. For clarity we point out that there are $|V(H_g^{(n_i)})|$ vertices on the $i^{\mathrm{th}}$ music line of $\Pi_i$ and that $e(\Pi_i)=e(\Pi_{i-1})\cdot e(H_g^{(n_i)})$. It is important to ensure that our $e(H_g^{(n_i)})$ so-called standard copies of $\Pi_{i-1}$ (visualised by blue shapes in Figure 3.6b) are only intersecting each other on the $i^{\mathrm{th}}$ music line.

We contend that $\mathrm{girth}(\Pi_i)>g+1$. Assume contrariwise that for some $n\in[2,g+1]$ there is an $n$-cycle $e_1v_1\ldots e_nv_n$ in $\Pi_i$. For every $j\in\mathbb{Z}/n\mathbb{Z}$ let $f_j$ be the edge of $H_g^{(n_i)}$ whose extension led to the standard copy of $\Pi_{i-1}$ containing $e_j$. By our disjointness requirement, if $f_j\ne f_{j+1}$, then $v_j\in f_j\cap f_{j+1}$. So unless the edges $f_1,\ldots,f_n$ are identical, some of them form a cycle. Owing to $\mathrm{girth}(H_g^{(n_i)})>g$ this shows that

$$
\begin{aligned}
(1)\quad &\text{either } f_1=\cdots=f_n;\\
(2)\quad &\text{or } f_1,\ldots,f_n\text{ are distinct and }f_1v_1\ldots f_nv_n\text{ is a cycle in }H_g^{(n_i)}.
\end{aligned}
$$

But $(1)$ contradicts $\mathrm{girth}(\Pi_{i-1})>g+1$ and $(2)$ implies that all of $v_1,\ldots,v_n$ are on the $i^{\mathrm{th}}$ music line of $\Pi_i$. Due to $v_1,v_n\in e_1$ it follows that $e_1$ intersects this music line at least twice, which is absurd. We have thereby established $\mathrm{girth}(\Pi_i)>g+1$ and the partite construction goes on.

As in the linear case we see that for every $r$-colouring of the last picture there is a copy of $\Pi_0$ whose music lines are monochromatic, which in turn shows that there is a monochromatic edge. This confirms $\chi(\Pi_n)>r$ and the proof of Theorem 3.4 by partite construction is complete. Another account of this argument can be found in the original source [93].

**3.4. A conjecture of Erdős.** We proceed with some results related to a famous problem of Erdős [33].

**Conjecture 3.5** (Erdős). Given any two natural numbers $g,r \geq 2$ there exists a natural number $k$ such that every graph $G$ with $\chi(G)>k$ has a subgraph $F$ with $\mathrm{girth}(F)>g$ and $\chi(F)>r$.

The special case $g=3$ was solved in [108], while for every $g\geq 4$ the conjecture is wide open.

**Theorem 3.6** (Rödl). *Given $r\geq 2$ every graph whose chromatic number is sufficiently large has a triangle-free subgraph whose chromatic number exceeds $r$.*

The argument exploits that the chromatic number is submultiplicative. This was first observed by Zykov [130, Teorema 2] and can be proved using a product colouring.

**Fact 3.7** (Zykov). *Let $G=(V,E)$ be a graph. If $E=\bigcup_{i\in I}E_i$, then*

$$
\chi(G) \leq \prod_{i\in I}\chi(V,E_i). \qquad \square
$$

Now the idea of Rödl’s proof is the following. Suppose that for some integer $n$ (that will later be allowed to grow) we consider a graph $G=(V,E)$ whose chromatic number is much bigger than $n$. Fix an arbitrary ordering $<$ of $V$, so that for every vertex $x\in V$ we can consider its *left neighbourhood*

$$
N_{<}(x)=\{y\in V:y<x\text{ and }xy\in E\}.
$$

There are two possibilities. Either

$$
\begin{aligned}
(1)\quad &\chi(G[N_{<}(x)])\leq n \text{ for every }x\in V\\
(2)\quad &\text{or }\chi(G[N_{<}(x)])>n \text{ for some }x\in V.
\end{aligned}
$$

Let us first consider the case that (1) holds. Fix for every vertex $x\in V$ a proper $n$-colouring

$$
f_x:N_{<}(x)\longrightarrow[n]
$$

of $G[N_{<}(x)]$. The sequence of colourings $(f_x)_{x\in V}$ can equivalently be described by a partition $E=\mathop{\bigcup}\limits_{\cdot\,i\in[n]}E_i$, where an edge $xy\in E$ with $y<x$ is put into a set $E_i$ if and only if $f_x(y)=i$. As the colourings $f_x$ are proper, the graphs $(V,E_i)$ are triangle-free. So if $\chi(V,E_i)>r$ holds for some $i\in[n]$, then we have found the desired subgraph of $G$; otherwise Fact 3.7 tells us $\chi(G)\leq r^n$, so that the chromatic number of $G$ is ‘bounded’.

Intuitively the argument from the previous paragraph tells is that if $\chi(G)$ is sufficiently large, then only case (2) is relevant. But the same observation can then be applied to $G[N_{<}(x)]$ in place of $G$, thus starting an iteration. Given any number $m$ in advance, we can assume that $\chi(G)$ is so large that $m$ iteration steps are possible, which allows us to build a clique $K_m$ in $G$. But clearly, if $m$ itself is chosen sufficiently large, then this clique contains a triangle-free subgraph whose chromatic number exceeds $r$. For further details on the proof of Theorem 3.6 we refer to [108].

The triangle-free subgraph provided by this proof is usually not induced. This is quite manifest in the ‘second case’, where such a graph is found inside a big clique; but also if at some step along the iteration the first case occurs, the subgraph obtained after partitioning the edge set is typically non-induced. Nevertheless, it is natural to wonder whether, under some additional assumptions, even an induced triangle-free subgraph of large chromatic number can be found. For instance, Galvin and Rödl conjectured that it suffices to assume that, in addition to having extremely large chromatic number, the given graph is also $K_4$-free (see Jarik’s graph theory textbook [88, p.293, Problem S]), but this was refuted a couple of years ago in [19].

**Theorem 3.8** (Carbonero, Hompe, Moore & Spirkl). *There are $K_4$-free graphs of arbitrarily large chromatic number all of whose induced triangle-free subgraphs are 4-colourable.*

*Proof.* We start by orienting the graphs from Zykov’s construction, which we saw in §3.2. This produces a sequence of digraphs $(D_2)_{r\geq 2}$, where $D_2$ consists of two vertices joined by an arc. If for some $r\geq 2$ the digraph $D_r$ has just been constructed, we form $D_{r+1}$ as indicated in Figure 3.1 and direct all ‘new’ edges towards the vertices $x_T$. We already know that the underlying graph of $D_r$ has chromatic number $r$. Moreover, one checks easily that $D_r$ is acyclic and that for all vertices $u,v\in V(D_r)$ there is at most one directed path from $u$ to $v$. These are all properties of $D_r$ we need in the sequel. They guarantee that the concatenation of two directed paths in $D_r$ is again a directed path, i.e., there never arise problems due to repeated vertices.

Now let $D'_r$ be the digraph on $V(D_r)$ which has the following two kinds of arcs:

$(+)$ arcs $u\longrightarrow v$ such that in $D_r$ there is a directed $u$-$v$-path whose length is congruent to $+1$ modulo $3$;

$(-)$ arcs $u\longrightarrow v$ such that in $D_r$ there is a directed $v$-$u$-path whose length is congruent to $-1$ modulo $3$.

The arcs of $D'_r$ corresponding to these two clauses are called *positive* and *negative*, respectively. It will turn out that the underlying graph $G_r$ of $D'_r$ has the required properties. Since every arc of $D_r$ yields a (positive) arc of $D'_r$, we have $\chi(G)\geq r$. Suppose next that $u\longrightarrow v\longrightarrow w$ is a directed path in $D'_r$. By considering the corresponding directed paths in $D_r$ one sees that

- if $u\longrightarrow v$, $v\longrightarrow w$ have the same sign, then $w\longrightarrow u$ is an arc of $D'_r$ as well;
- and if $u\longrightarrow v$, $v\longrightarrow w$ have opposite signs, then $u\longrightarrow w$ cannot be an arc of $D'_r$.

In particular, $D'_r$ contains no transitive tournament of order 3 and, therefore, $G_r$ is $K_4$-free.

Now let $H$ be a triangle-free induced subgraph of $G_r$. We need to exhibit a proper $4$-colouring of $H$. Owing to Fact 3.7 it suffices to show that the two subgraphs of $H$ corresponding to the positive and negative arcs are bipartite. By the first of the above bullets, both of these graphs have orientations without directed paths of length $2$, and it is an easy exercise to show that all graphs admitting such orientations are bipartite. $\square$

This leaves the following problem open.

**Question 3.9** (Davies). Do there exist $K_4$-free graphs of arbitrarily large chromatic number all of whose induced triangle-free subgraphs are $3$-colourable?

Scott’s research group [50] found a generalisation of Theorem 3.8 to arbitrary graphs instead of triangles.

**Theorem 3.10** (Girão, Illingworth, Powierski, Savery, Scott, Tamitegama & Tan). *For every graph $F$ with at least one edge there exists a natural number $c(F)$ such that for every natural number $r$ there exists a graph $G$ with $\chi(G)>r$, $\omega(G)=\omega(F)$, and the following property: all induced subgraphs of $G$ without induced subgraphs isomorphic to $F$ have chromatic number at most $c(F)$.** $\square$

For girth-enthusiasts the same authors also pose the following intriguing problem.

**Conjecture 3.11** (Girão, Illingworth, Powierski, Savery, Scott, Tamitegama & Tan). *If $F$ is not a forest, then Theorem 3.10 remains valid if we replace the demand $\omega(G)=\omega(F)$ by $\mathrm{girth}(G)=\mathrm{girth}(F)$.*

Moreover, there is an optimistic conjecture of Jarik that would yield a positive answer to Question 3.9.

**Conjecture 3.12** (Jarik). *Theorem 3.10 holds for $c(F)=\chi(F)$.*

Currently, it is not even known whether $c(F)$ can be bounded by a function of $\chi(F)$. We conclude this subsection with a result of Erdős, Galvin, and Hajnal [35, Theorem 10.8], which implies that the natural generalisation of Conjecture 3.5 to $3$-uniform hypergraphs is false. Its proof is somewhat similar to Tutte’s construction we encountered in §3.2.

**Theorem 3.13** (Erdős, Galvin & Hajnal). *For every natural number $r$ there exists a $3$-uniform hypergraph $H$ with $\chi(H)\geq r$ such that every linear subhypergraph of $H$ is $2$-colourable.*

*Proof.* Arguing by induction on $r$ we assume that such a hypergraph $H$ exists for some $r\in\mathds{N}$ and explain how to construct an example for $r+1$. To this end we take a set $Y$ of $r+1$ vertices and to every pair $yy^{\prime}\in Y^{(2)}$ we assign its own copy $H_{yy^{\prime}}$ of $H$, so that $Y$ and all vertex sets $V(H_{yy^{\prime}})$ are disjoint. As indicated in Figure 3.7, we also add all edges of the form $yy^{\prime}z$, where $yy^{\prime} \in Y^{(2)}$ and $z \in V(H_{yy^{\prime}})$.

**Figure 3.7.** Construction of $H_\star$.

[[figure: A large oval labelled $Y$ contains $y$ and $y^{\prime}$, with several smaller ovals representing copies of $H_{yy^{\prime}}$ connected to them by red edges.]]

For every proper $r$-colouring of the resulting hypergraph $H_\star$ there need to exist two distinct vertices $y,y^{\prime} \in Y$ of the same colour. But this colour is then unavailable for the vertices of $H_{yy^{\prime}}$, so that $\chi(H) \geq r$ yields a contradiction; this proves $\chi(H_\star) \geq r + 1$.

Now let $H^{\prime}$ be any linear spanning subhypergraph of $H_\star$. In order to find the desired proper $2$-colouring of $H^{\prime}$ we start by assigning the colour *blue* to all vertices in $Y$ and the colour *yellow* to all vertices $z$ for which $Y \cup \{z\}$ spans an edge of $H^{\prime}$. Since $H^{\prime}$ is linear, there can be at most one such vertex $z \in V(H_{yy^{\prime}})$ for each pair $yy^{\prime} \in Y^{(2)}$. By our induction hypothesis there are proper *blue/yellow* colourings of the sets $V(H_{yy^{\prime}})$ and by switching colours if necessary we can ensure that the vertices which have already been coloured *yellow* create no conflicts. $\square$

### 3.5. Vertex colourings and Ramsey theory.

Returning to the definition of the chromatic number we can also investigate what happens when instead of demanding only a monochromatic edge we want to find a larger monochromatic substructure. The partition symbols introduced by Erdős and Rado [42] provide a systematic and concise notation for the kind of statement we have in mind.

For instance, given a graph or hypergraph $H$ and $r \in {\mathds{N}}$ a lower bound of the form $\chi(H)>r$ is written in the form

$$H\longrightarrow(e)^{v}_{r}\,, \tag{3.1}$$

where $v$ and $e$ abbreviate the words ‘vertex’ and ‘edge’, respectively. The general pattern is that

$$\text{source}\longrightarrow(\text{target})^{A}_{r}$$

indicates the following statement: If all subobjects of the source symbolised by $A$ are coloured with $r$ colours, then some subobject of the source isomorphic to the target is monochromatic in the sense that all its copies of $A$ have the same colour. Generalising (3.1) we may thus consider for any two graphs (or $k$-uniform hypergraphs) $F$ and $H$ and every number of colours $r$ the statement

$$
H\longrightarrow(F)^v_r\,. \tag{3.2}
$$

It means that for every colouring $f\colon V(H)\longrightarrow[r]$ there is an induced subgraph of $H$ isomorphic to $F$ whose vertices have the same colour. The negation of this statement is indicated by crossing out the arrow. E.g., an upper bound $\chi(H)\leq r$ can be expressed by

$$
H\mathrel{\mkern 5.5mu\arrownot\mkern-5.5mu}\longrightarrow(e)^v_r.
$$

In connection with (3.2) the first question one may ask is whether given a graph $F$ and $r\in{\mathds{N}}$ there always exists a graph $H$ such that $H\longrightarrow(F)^v_r$ holds. This was first settled by Folkman [49], whose construction was called a “gem of combinatorial ingenuity” in a review by Graham. Nevertheless, we resist the temptation of repeating the argument here, because later Jarik and Rödl [90] found an even more beautiful trick, which gives this result almost for free: they take a linear $|V(F)|$-uniform hypergraph $G$ with $\chi(G)>r$ and replace the edges of $G$ by copies of $F$, thereby generating the desired graph $H$.

This construction has a further interesting property. The system $\mathscr{H}$ of all copies of $F$ in $H$ corresponding to the edges of $G$ satisfies, in an obvious sense, the partition relation $\mathscr{H}\longrightarrow(F)^v_r$. Moreover, any two distinct copies of $F$ in $\mathscr{H}$ are either disjoint or they intersect in a single vertex.[^*] One can gain even more control over the system $\mathscr{H}$ by starting with a hypergraph $G$ of large girth (cf. Theorem 3.4). In this manner we arrive at the following conclusion (see [90]).

**Theorem 3.14.** *For every graph $F$ and all $r,n\in{\mathds{N}}$ there exists a graph $H$ together with a system $\mathscr{H}$ of induced copies of $F$ in $H$ such that*

*(i) $\mathscr{H}\longrightarrow(F)^v_r$ and*

*(ii) for every $\mathscr{N}\subseteq\mathscr{H}$ with $|\mathscr{N}|\leq n$ there exists an enumeration $\mathscr{N}=\{F_1,\ldots,F_{|\mathscr{N}|}\}$ with the property that for every $j\in[2,|\mathscr{N}|]$ the sets $\bigcup_{i<j}V(F_i)$ and $V(F_j)$ have at most one vertex in common. $\square$*

Clearly, the same argument works for hypergraphs instead of graphs as well. In the special case $F=K_2$ Theorem 3.14 reduces to Erdős’s Theorem 3.2, and both are optimal in the same sense. That is, Theorem 3.14 describes all configurations of copies of $F$ that need to be present in systems $\mathscr{H}$ satisfying $\mathscr{H}\longrightarrow(F)^v_r$ for sufficiently large $r$. For a precise statement along these lines we refer to the work of Daskin, Hoshen, Krivelevich, and Zhukovskii [30].

[^*]: The reason for introducing $\mathscr{H}$ here is that $H$ can also contain other, unintended copies of $F$. Their possible intersection patterns depend on the structure of $F$, but it does not seem worthwhile to work out further details.

### 3.6. Infinite graphs.

Some unexpected new phenomena arise when one tries to generalise Theorem 3.2 to infinite graphs. Our discussion presupposes some elementary background in set theory as it can be found, e.g., in the early chapters of the texts by Jech [66] or Kunen [76]. Sometimes we shall mention certain partition relations involving cardinal numbers. Standard references on this topic are the book by Erdős, Hajnal, Máté, and Rado [38] and the more recent survey by Hajnal and Larson [58] in the handbook of set theory.

The chromatic number of an infinite graph can be any finite or infinite cardinal. However, since cycles are necessarily finite, the girth of an infinite graph is still in $\mathbb{N}_{\geq 3}\mathbin{\dot\cup}\{\infty\}$. It follows immediately from Theorem 3.2 by taking disjoint unions that graphs of countably infinite chromatic number can have arbitrarily large girth. Thus the first ‘new’ question is whether triangle-free graphs with uncountable chromatic number exist. Erdős and Rado [43] gave an affirmative answer. Shortly afterwards, they realised that an idea of Specker [122] yields a different construction [44] with the optimal quantitative dependence between $|V(G)|$ and $\chi(G)$.

**Theorem 3.15 (Erdős & Rado).** *For every infinite cardinal $\kappa$ there exists a triangle-free graph on $\kappa$ vertices with chromatic number $\kappa$.*

*Proof.* Let $G$ be the graph on $\kappa^{(3)}=\{\{\alpha_0,\alpha_1,\alpha_2\}: \alpha_0 < \alpha_1 < \alpha_2 < \kappa\}$ which has for every increasing sequence $\alpha_0 < \alpha_1 < \alpha_2 < \alpha_3 < \alpha_4 < \alpha_5 < \kappa$ an edge from $\{\alpha_0,\alpha_1,\alpha_3\}$ to $\{\alpha_2,\alpha_4,\alpha_5\}$. A short finitary consideration discloses that $G$ contains no triangles.

Now assume for the sake of contradiction that for some cardinal $\chi < \kappa$ there is a proper $\chi$-colouring $f$ of $G$. By the uniform construction of our graphs we can suppose $\kappa = \chi^+$ if $\chi$ is infinite. This allows us to assign to every pair of ordinals $\{\alpha_0,\alpha_1\}$ with $\alpha_0 < \alpha_1 < \kappa$ an auxiliary colour $g(\{\alpha_0,\alpha_1\}) < \chi$ such that $f(\{\alpha_0,\alpha_1,\alpha\}) = g(\{\alpha_0,\alpha_1\})$ holds for arbitrarily large ordinals $\alpha < \kappa$. Iterating this once more we find a map $h\colon\kappa\longrightarrow\chi$ such that for each $\alpha_0 < \kappa$ there are unboundedly many ordinals $\alpha < \kappa$ with $g(\{\alpha_0,\alpha\}) = h(\alpha_0)$. Finally, there is a colour $\chi_\star < \chi$ such that $h(\alpha) = \chi_\star$ holds for arbitrarily large $\alpha < \kappa$.

Unravelling these stipulations, we find successively six ordinals $\alpha_0 < \dots < \alpha_5 < \kappa$ such that

$$
\chi_\star = h(\alpha_0) = g(\{\alpha_0,\alpha_1\}) = h(\alpha_2) = f(\{\alpha_0,\alpha_1,\alpha_3\}) = g(\{\alpha_2,\alpha_4\}) = f(\{\alpha_2,\alpha_4,\alpha_5\}) \, ,
$$

which means that the edge from $\{\alpha_0,\alpha_1,\alpha_3\}$ to $\{\alpha_2,\alpha_4,\alpha_5\}$ is monochromatic. $\square$

A few years later, Erdős and Hajnal [36, Theorem 7] extended this result to larger odd cycles.

**Theorem 3.16 (Erdős and Hajnal).** *For every positive integer $k$ and every cardinal $\kappa$ there is a $\{C_3,C_5,\ldots,C_{2k+1}\}$-free graph $G$ with $\chi(G) \geq \kappa$.*

Their original proof used so-called *shift graphs*, which are defined as follows. Given a cardinal $\lambda$ and an integer $k \geq 2$ the *shift graph* $\mathrm{Sh}_{k}(\lambda)$ has vertex set $\lambda^{(k)}$ and for all ordinals $\alpha_{0}<\cdots<\alpha_{k}<\lambda$ it has an edge from $\{\alpha_{0},\ldots,\alpha_{k-1}\}$ to $\{\alpha_{1},\ldots,\alpha_{k}\}$. It is a finitary matter to check that $\mathrm{Sh}_{k+1}(\lambda)$ is always $\{C_{3},C_{5},\ldots,C_{2k+1}\}$-free. Moreover, if $\lambda$ is chosen so large that the partition relation $\lambda\longrightarrow(k+2)^{k+1}_{\kappa}$ holds, then $\chi(\mathrm{Sh}_{k+1}(\lambda))>\kappa$. This argument yields Theorem 3.16 with an iterated exponential dependence between $\chi(G)$ and $|V(G)|$. Shortly afterwards Erdős and Hajnal [37, Theorem 7.4] found a different construction achieving $|V(G)|=\chi(G)$. Similar to the proof of Theorem 3.15, these graphs have vertex set $\kappa^{(2k^2+1)}$ and there is a rule assigning an edge to each increasing sequence of $4k^2+2$ ordinals below $\kappa$. In general, graphs on a set of the shape $\kappa^{(m)}$ whose edges are determined by certain order patterns are called *type graphs*. They have turned out to be useful in many other contexts as well, see e.g. [73, 99]. Their finite counterparts appear prominently in some of Jarik’s and Rödl’s early work on structural Ramsey theory [91]; finite type graphs keep being used (e.g. [105]) and investigated (e.g. [6]) until today.

Concerning even cycles, Erdős thought for a long time that graphs of uncountable chromatic number and girth 5 exist and merely awaited their discovery. Thus he was quite surprised when together with Hajnal [37, Corollary 5.6] he proved that, actually, the chromatic number of $C_{4}$-free graphs is always at most countable—the natural generalisation of Theorem 3.2 to infinite graphs is false. In fact, they obtained the following much stronger statement.

**Theorem 3.17 (Erdős & Hajnal).** *For every natural number $n$ every graph $G$ of uncountable chromatic number contains the bipartite graph $K_{n,\aleph_{1}}$.*

*Proof.* Arguing indirectly we consider for fixed $n$ a counterexample $G$ such that $\kappa=|V(G)|$ is minimal. Call a subset $M\subseteq V(G)$ *closed* if there is no vertex $x\in V(G)\setminus M$ with at least $n$ neighbours in $G$. Due to $K_{n,\aleph_{1}}\not\subseteq G$ every set $X\subseteq V(G)$ has a closed superset $M$ with $|M|\leq|X|+\aleph_{0}$. This allows us to express $V(G)$ as a union of a continuous increasing chain $\langle M_i\colon i<\operatorname{cf}(\kappa)\rangle$ of closed sets $M_i$ with $|M_i|<\kappa$.

We shall construct inductively an increasing chain $\langle f_i\colon i<\operatorname{cf}(\kappa)\rangle$ of proper colourings $f_i\colon M_i\longrightarrow\omega$ of the graphs $G[M_i]$. Only the successor step is interesting. So suppose that for some $i<\operatorname{cf}(\kappa)$ we have just selected $f_i$. By the minimality of $\kappa$, there is a proper $\omega$-colouring $g$ of $G[M_{i+1}\setminus M_i]$. Let $\omega=\dot{\bigcup}_{m<\omega}A_m$ be a partition of $\omega$ into infinitely many sets of size $n$. Now for every vertex $x\in M_{i+1}$ there is a free colour $f_{i+1}(x)\in A_{g(x)}$, because $M_i$ is closed. Thus the desired extension $f_{i+1}\supseteq f_i$ does indeed exist. $\square$

Despite the fact that Theorem 3.2 does not extend to the transfinite world, we can still ponder the same question that motivated us in §3.1. Which graphs $F$ appear in all graphs of uncountable chromatic number? For finite graphs $F$, the results we have seen so far yield a complete solution. By Theorem 3.17 all finite bipartite graphs $F$ have this property. On the other hand, each non-bipartite graph contains an odd cycle and Theorem 3.16 yields a negative answer. We summarise this paragraph as follows.

**Corollary 3.18.** *For every finite graph $F$, the following statements are equivalent.*

*(i) $F$ is bipartite.*

*(ii) The chromatic number of every $F$-free graph is at most $\aleph_0$.*

*(iii) There is an absolute bound on the chromatic number of $F$-free graphs.* $\square$

There is a substantial body of work on the possibilities for the family of finite subgraphs of a graph with uncountable chromatic number. Referring the interested reader to a survey by Komjáth [72] we will only focus on one specific result here (see [41, Theorem 3] or Thomassen [123] for an alternative proof).

**Theorem 3.19 (Erdős, Hajnal & Shelah).** *Every graph of uncountable chromatic number contains odd cycles of all sufficiently large lengths.*

*Proof.* Without loss of generality we can assume that the graph $G$ under consideration is connected. Let $x \in V(G)$ be arbitrary. For each $n < \omega$ let $D_n$ be the set of vertices at distance $n$ from $x$. Since $V(G)=\bigcupdot_{n<\omega}D_n$, there exists some $n < \omega$ such that the chromatic number of the induced subgraph $G[D_n]$ is uncountable. For every edge $uv$ connecting two vertices in $D_n$ there is a $u$-$v$-path $P_{uv}$ whose inner vertices are not in $D_n$ and whose length is some even number $2m_{uv}$ with $m_{uv}\leq n$. Indeed, such a path can be found by going from $u$ to $x$ in $n$ steps, in another $n$ steps to $v$, and removing all detours. By Fact 3.7 there exists some $m\leq n$ such that the spanning subgraph $H$ of $G[D_n]$ whose edges $uv$ satisfy $m_{uv}=m$ has uncountable chromatic number. For every $k\geq 2$ Theorem 3.17 yields a copy of $C_{2k}$ in $H$. Replacing one edge of such a cycle by a path of length $2m$ we obtain $C_{2m+2k-1}\subseteq G$. $\square$

**Corollary 3.20.** *For all graphs $G$, $G'$ of uncountable chromatic number there is a finite graph $F$ with $\chi(F)=3$ such that both $G$ and $G'$ have subgraphs isomorphic to $F$.*

*Proof.* Every sufficiently large odd cycle $F$ has this property. $\square$

As noted in [72] it is unknown whether this holds for 4 instead of 3 as well.

**Question 3.21.** Is it true that any two graphs of uncountable chromatic number have a finite subgraph of chromatic number four in common?

**3.7. Obligatory hypergraphs.** Much less is known about the analogous questions for hypergraphs. For concreteness we shall only consider the 3-uniform case here. The subject begins with an unfortunate oversight, which caused Erdős and Hajnal to believe for a while that no 3-uniform hypergraph of uncountable chromatic number could be linear$^{*}$. The argument they had in mind was supposed to be similar to the proof of Theorem 3.17. However, it only shows that linear 3-uniform hypergraphs on $\aleph_1$ vertices are indeed $\aleph_0$-colourable. In joint work with Rothschild [40, Theorem 2] they then found the following counterexample. Set $\lambda=(2^\omega)^+$ and consider the 3-uniform hypergraph $H$ on $\lambda^{(2)}$ whose edges are all triples of the form $\bigl\{\{\alpha,\beta\},\{\alpha,\gamma\},\{\beta,\gamma\}\bigr\}$, where $\alpha<\beta<\gamma<\lambda$. Clearly, $H$ is linear and the partition relation $\lambda\longrightarrow(3)^2_\omega$ entails $\chi(H)\geq\aleph_1$.

A finite 3-uniform hypergraph $F$ is called *obligatory* if it is contained in every 3-uniform hypergraph whose chromatic number is uncountable. Define for every $n\geq 2$ the cycle $C_n^{(3)}$ to be the hypergraph with $2n$ vertices $x_i$, $y_i$ and $n$ edges $x_ix_{i+1}y_i$, where $i\in{\mathds{Z}}/n{\mathds{Z}}$ (see Figure 3.8). We have just seen that the cycle $C_2^{(3)}$ is not obligatory and by a result of Erdős, Galvin, and Hajnal [35, Theorem 11.6] neither is $C_3^{(3)}$.

**Figure 3.8.** The cycles $C_2^{(3)}$, $C_3^{(3)}$, $C_4^{(3)}$, and $C_5^{(3)}$.

[[figure: four red shaded diagrams depicting the cycles $C_2^{(3)}$, $C_3^{(3)}$, $C_4^{(3)}$, and $C_5^{(3)}$]]

Komjáth [70] proved that every obligatory hypergraph is 3-partite. Moreover the class of obligatory hypergraphs is closed under taking disjoint unions and one-point amalgamations; consequently, all forests are obligatory. Until very recently no further examples of obligatory hypergraphs were known and it was open whether, consistently or even provably, a hypergraph is obligatory if and only if it is a forest.

This possibility was recently ruled out in [103], where the following examples are proposed. For every positive integer $n$ let $H_n^{(3)}$ be the hypergraph with $n^2+2n$ vertices $x_i$, $y_i$, $z_{ij}$ and $n^2$ edges $x_iy_jz_{ij}$ (where $i,j\in[n]$). Thus $H_n^{(3)}$ arises from the bipartite graph $K_{n,n}$ by adding a new vertex to every edge (see Figure 3.9).

**Theorem 3.22.** *For every natural number $n$ the hypergraph $H_n^{(3)}$ is obligatory.* $\square$

In particular, for every even $n\geq 4$ the cycle $C_n^{(3)}$ is obligatory.

$^{*}$In [37, Theorem 12.1] the assumption $\alpha=\beta^+$ is missing.

**Figure 3.9.** The hypergraphs $H_1^{(3)}$, $H_2^{(3)}$, and $H_3^{(3)}$.

[[figure: Three red hypergraph drawings with black vertex dots, labeled $H_1^{(3)}$, $H_2^{(3)}$, and $H_3^{(3)}$.]]

Let us finally introduce a related concept, which seems equally interesting. We call a $3$-uniform hypergraph $F$ *linearly obligatory* if every linear $3$-uniform hypergraph of uncountable chromatic number has a subhypergraph isomorphic to $F$. It has been shown by Hajnal and Komjáth [57] that for $n\neq 2,3,5$ the cycle $C_n^{(3)}$ is linearly obligatory. This is complemented by a result of Komjáth [71], which asserts that consistently there exists a linear hypergraph of uncountable chromatic number containing neither $C_3^{(3)}$ nor $C_5^{(3)}$. Of course, every obligatory hypergraph is linearly obligatory as well, but the reverse implication is consistently false. This follows from results of Hajnal and Komjáth in [57].

## §4. The Girth Ramsey Theorem

### 4.1. The induced Ramsey theorem

The question how the results in §3.5 generalise from vertex colourings to edge colourings motivated a lot of research in structural Ramsey theory during the last five decades. For graphs (and linear hypergraphs) a satisfactory understanding has been reached only very recently [104], but for general hypergraphs there is still room for further investigations. In the remaining pages of this survey we can hardly do more than to scratch the surface of this fascinating area.

We commence with the simplest existence question: given a graph $F$ and a number of colours $r$, does there exist a graph $H$ such that

$$H\longrightarrow(F)^e_r\,?$$

This would mean that for every $r$-colouring of $H$ there is a monochromatic induced copy of $F$ in $H$. An affirmative answer has been obtained independently at about the same time by Deuber [29], by Erdős, Hajnal, and Pósa [39], and by Rödl in his master thesis [106,107].

**Theorem 4.1 (Induced Ramsey theorem for graphs).** *Given a graph $F$ and a number of colours $r$ there exists a graph $H$ such that no matter how the edges of $H$ get coloured with $r$ colours, there is always a monochromatic induced copy of $F$ in $H$.*

Today several further proofs of this result are known, the most transparent of which are based on the partite construction method [94], which we have already encountered in §3.3.

Here one starts with the observation that without the requirement that the monochromatic copy of $F$ needs to be induced one could simply take a sufficiently large clique. Indeed, the theorem of Ramsey [100] allows us to fix an integer $n$ which is so large that for every $r$-colouring of $E(K_n)$ there is a monochromatic copy of $K_{|V(F)|}$ and, a fortiori, a monochromatic (usually non-induced) copy of $F$. We shall now run a partite construction over $G=K_n$. Its pictures are $n$-partite graphs $\Pi$ accompanied by graph homomorphisms $\psi\colon\Pi\longrightarrow G$. Picture zero, denoted again by $\Pi_0$, consists of lots of vertex-disjoint copies of $F$, one for every copy of $F$ in $G$. Thus it looks somewhat like Figure 3.5, but with copies of $F$ instead of edges.

Let us recall that in §3.3 we were colouring vertices, and in each of the pictures constructed after $\Pi_0$ one music line was processed. In some sense the entire construction reflected the fact that the vertex set of a picture is the disjoint union of its music lines. Now we are colouring edges, and the entire edge set of a picture can be expressed as a disjoint union of certain bipartite graphs, namely the preimages of the edges of $G$ with respect to the projection $\psi$. These bipartite graphs are called the *constituents* of the picture. For every picture $\Pi$ and every edge $e\in E(G)$ the constituent $\psi^{-1}(e)$ is denoted by $\Pi^e$.

Preparing the partite construction we fix an enumeration $E(G)=\{e(1),\ldots,e(N)\}$, where, in the present case, $N=\binom{n}{2}$. Starting with picture zero we intend to define recursively a sequence of pictures $(\Pi_i)_{0\leq i\leq N}$, where in the formation of $\Pi_i$ we want to ‘process’ the $i^{\mathrm{th}}$ constituent of the previous picture. In §3.3 this ‘processing’ involved an appeal to an induction hypothesis (or to the fact that hypergraph cliques have arbitrarily large chromatic number). In general, the rôle of such statements is played by so-called *partite lemmata*. For edge-colourings of graphs the simplest partite lemma imaginable reads as follows.

**Lemma 4.2.** *For every bipartite graph $B=(X_B,Y_B,E_B)$ and every number of colours $r$ there exists a bipartite graph $H=(X_H,Y_H,E_H)$ with the following property: no matter how $E_H$ gets $r$-coloured, there exist sets $X'_B\subseteq X_H$ and $Y'_B\subseteq Y_H$ such that the induced subgraph $H[X'_B,Y'_B]$ is monochromatic and isomorphic to $B$.*

In practice one usually abbreviates the conclusion of this lemma to ‘there is a monochromatic *partite copy* of $B$’.[^*] Postponing the proof of Lemma 4.2 to a later moment, we proceed with our explanation how one proves Theorem 4.1 by means of the partite construction method.

Recall that we already have chosen picture zero and now we want to define a sequence of further pictures $\Pi_1,\ldots,\Pi_N$. When for some $i\in[N]$ the picture $\Pi_{i-1}$ has just been constructed, we apply Lemma 4.2 to its constituent $B_i=\Pi_{i-1}^{e(i)}$, thus obtaining some bipartite graph $H_i$. Now we extend all partite copies of $B_i$ in $H_i$ to its own copy of $\Pi_{i-1}$ and, as usual, while doing so we ensure that distinct standard copies of $\Pi_{i-1}$ generated in this manner are as disjoint as possible (see Figure 4.1). In other words they are only allowed to intersect in the constituent $\Pi_i^{e(i)}$ of the resulting picture $\Pi_i$. This completes our description of $\Pi_1,\ldots,\Pi_N$.

[^*]: In principle, there can also be monochromatic copies of $B$ not respecting the bipartite structure; but they are useless for the partite construction.

**Figure 4.1.** The construction of $\Pi_i$.

[[figure: diagram of three overlapping standard copies of $\Pi_{i-1}$, whose common red horizontal strip is $H_i$ and contains partite copies of $B_i=\Pi_{i-1}^{e(i)}$; $G=K_n$ and $e(i)$ are labelled at left]]

Here is their most important property: Whenever $i\in[N]$ and $f\colon E(\Pi_i)\longrightarrow[r]$ is a colouring, there is an induced copy $\widetilde{\Pi}_0$ of picture zero such that the constituents $\widetilde{\Pi}_0^{e(1)},\ldots,\widetilde{\Pi}_0^{e(i)}$ are monochromatic. As usual, this can be shown by a straightforward induction on $i$.

Let us now check that the final picture $H=\Pi_N$ is as required by Theorem 4.1. Given any colouring $f\colon E(H)\longrightarrow[r]$ the result of the previous paragraph yields an induced copy $\widetilde{\Pi}_0$ of picture zero all of whose constituents are monochromatic. The colour pattern we see on these constituents projects to an auxiliary colouring $f_\star\colon E(G)\longrightarrow[r]$. By our sufficiently large choice of $G$ there is a (presumably non-induced) copy of $F$ in $G$ which is monochromatic with respect to $f_\star$. Now the corresponding copy of $F$ in $\widetilde{\Pi}_0$ is induced in $H$ and monochromatic with respect to $f$. The only step in the proof of Theorem 4.1 still missing is that we need to address the partite lemma.

*Proof of Lemma 4.2.* For all integers $m\geq t\geq 1$ let $B(m,t)$ be the bipartite graph with vertex classes $[m]^{(t)}$ and $[m]$ whose edges are all pairs $Aa$ with $a\in A$, where $A\in[m]^{(t)}$ and $a\in[m]$. For every bipartite graph $B$ there exist integers $m\geq t\geq 1$ such that $B(m,t)$ contains a partite copy of $B$. Thus it suffices to prove the partite lemma for $B=B(m,t)$.

Given $m$, $r$, and $t$ one can show that for every sufficiently large integer $m_\star$ and $t_\star=r(t-1)+1$ the bipartite graph $H=B(m_\star,t_\star)$ is as required for $B=B(m,t)$ and $r$ colours. The main idea here is that every $r$-colouring of $E(H)$ induces an auxiliary $(r^{t_\star})$-colouring of $[m_\star]^{(t_\star)}$ recording for every vertex $A\in[m_\star]^{(t_\star)}$ the colour pattern we see on its neighbourhood.

Ramsey’s theorem yields arbitrarily large subsets $Z \subseteq [m_\star]$ such that $Z^{(t_\star)}$ is monochromatic with respect to this auxiliary colouring. The common auxiliary colour of the vertices in $Z^{(t_\star)}$ can be viewed as a colouring $[t_\star] \longrightarrow [r]$, which has a monochromatic $t$-subset $T \subseteq [t_\star]$ owing to the box principle. Using $Z$ and $T$ one can now build the desired monochromatic partite copy of $B$ in $H$. $\square$

Full details on the material presented so far can be found in [94]. After the first proofs of Theorem 4.1 had been discovered, it was an open problem for a few years to extend the result to hypergraphs. Eventually the following statement has been proved independently by Abramson and Harrington [1], and by Jarik and Rödl [92].

**Theorem 4.3** (Induced Ramsey theorem for hypergraphs). *For every $k$-uniform hypergraph $F$ and every number of colours $r$ there exists a $k$-uniform hypergraph $H$ such that $H \longrightarrow (F)^e_r$. Explicitly, this partition symbol means that for every $r$-colouring of $E(H)$ there exists a monochromatic induced copy of $F$ in $H$.*

When one tries to adapt the above proof by partite construction to the hypergraph setting, the only step that is not immediately clear is how one establishes the natural generalisation of the partite lemma. In this statement we view every $k$-partite, $k$-uniform hypergraph $B$ as being equipped with a distinguished vertex partition $V(B) = V_1(B) \mathbin{\dot\cup} \dots \mathbin{\dot\cup} V_k(B)$ such that $|V_i(B) \cap e| = 1$ holds for all $i \in [k]$ and $e \in E(B)$. As in the case of bipartite graphs, *partite copies* are required to respect this partite structure. Here is the partite lemma required for the proof of Theorem 4.3.

**Lemma 4.4.** *Given a $k$-partite, $k$-uniform hypergraph $B$ and a number of colours $r$ there exists a $k$-partite, $k$-uniform hypergraph $H$ such that for every $r$-colouring of $E(H)$ there exists a monochromatic, induced, partite copy of $B$.*

Jarik and Rödl [95] found an extremely elegant proof of this lemma based on the Hales-Jewett theorem [59] (see also Shelah [113]). The idea is that we want to take $H = B^n$ for a certain Hales-Jewett number $n$. More precisely, we first fix an integer $n$ which is so large that for every $r$-colouring of the Hales-Jewett cube $E(B)^n$ there is a monochromatic combinatorial line. Now we set $V_i(H) = V_i(B)^n$ for every $i \in [k]$, and for every $n$-tuple in $E(B)^n$ we put the expected edge into $H$. It can then be confirmed straightforwardly that the combinatorial lines in $E(B)^n$ yield induced partite copies of $B$ in $H$. This is explained, for instance, in each of the references [11, 95, 96, 104].

### 4.2. Three theorems.

The construction by means of which we proved Theorem 4.1 has several desirable properties going beyond $H \longrightarrow (F)^e_r$, two of which we would like to point out. First, the graphs $F$ and $H$ have the same clique number. This can easily be seen by an argument called “induction along the partite construction”. Since picture zero is just a disjoint union of copies of $F$, we have $\omega(\Pi_0)=\omega(F)$. Moreover, the disjointness requirement in the formation of each new picture $\Pi_i$ yields $\omega(\Pi_i)=\omega(\Pi_{i-1})$ for every $i\in[N]$, so that altogether we have indeed $\omega(H)=\omega(\Pi_N)=\omega(\Pi_0)=\omega(F)$.

The second property deals with the system of copies of $F$ constructed along the way. Given two graphs (or $k$-uniform hypergraphs) $F$ and $H$ we write $\binom{H}{F}$ for the set of all induced copies of $F$ in $H$. With every picture $\Pi_i$ encountered in the partite construction we want to associate a system of copies $\mathscr{P}_i\subseteq\binom{\Pi_i}{F}$. The system $\mathscr{P}_0$ is defined in such a way that $\Pi_0$ is its disjoint union, and for every (not necessarily induced) copy of $F$ in $G$ there is a copy in $\mathscr{P}_0$ projecting to it. When for some $i\in[N]$ the system $\mathscr{P}_{i-1}$ has just been determined, we let $\mathscr{P}_i$ be the union of all copies of $\mathscr{P}_{i-1}$ corresponding to the standard copies of $\Pi_{i-1}$ in $\Pi_i$. Roughly speaking, the final system $\mathscr{P}_N\subseteq\binom{\Pi_N}{F}$ consists of all copies of $F$ which are ‘relevant’ for the verification of $\Pi_N\longrightarrow(F)^e_r$, so that in an obvious sense we have $\mathscr{P}_N\longrightarrow(F)^e_r$. An easy induction along the partite construction reveals that any two distinct copies in $\mathscr{P}_N$ are either disjoint, or they intersect in a single vertex, or they intersect in two vertices joined by an edge. Summarising the discussion so far, we have shown the following.

**Proposition 4.5.** *For every graph $F$ and every number of colours $r$, there exists a graph $H$ together with a system $\mathscr{H}\subseteq\binom{H}{F}$ such that*

$(i)$ $\mathscr{H}\longrightarrow(F)^e_r$;

$(ii)$ $\omega(H)=\omega(F)$;

$(iii)$ and any two distinct copies in $\mathscr{H}$ are either disjoint, or they intersect in a vertex, or they intersect in an edge. $\square$

This raises several questions. In view of the topic of this survey, the perhaps most immediate one is whether in $(ii)$ the clique number can be replaced by girth (provided that $F$ is not a forest). Such an assertion would certainly require a different construction, because even for $F=C_5$ the graph $H$ we produced contains lots of four-cycles. For more than a decade, this was a common problem of all known proofs of the induced Ramsey theorem. Erdős [34] asked whether a graph $H$ with $H\longrightarrow(C_5)^e_2$ and $\mathrm{girth}(H)=5$ exists, and expected a negative answer. This was due to the fact that, at that time, he believed in some kind of meta-conjecture that edge-colourings of finite graphs display phenomena similar to vertex-colourings of uncountable graphs. Thus he took the fact that no $C_4$-free graphs of uncountable chromatic number exist as an indication that at least some graph of girth 5 should have no Ramsey graph of girth 5. Jarik and Rödl [96] refuted this suspicion. Their argument is capable of controlling cycles of lengths 5, 6, and 7 as well. However, it was always clear that excluding 8-cycles is horrendously difficult. The problem remained a central goal of Rödl’s research programme for almost forty years, until it was recently solved in [104].

**Theorem 4.6 (Girth Ramsey theorem, first version).** *For every graph $F$ which is not a forest and every number of colours $r$ there exists a graph $H$ such that $H \longrightarrow (F)^e_r$ and $\mathrm{girth}(H)=\mathrm{girth}(F)$.*
$\square$

Let us next point to another question suggested by Proposition 4.5. Its clause $(iii)$ gives complete control over the possible intersections of two copies in $\mathscr{H}$. In the nontrivial case $e(F),r\geq 2$ it certainly needs to happen from time to time that two copies in $\mathscr{H}$ share an edge—otherwise we could colour the copies in $\mathscr{H}$ one by one without making any of them monochromatic. In the spirit of Theorem 3.14 it would be even more satisfactory to control the possible intersection patterns of more than two copies. The best one could hope for is that locally the Ramsey system of copies has a forest-like structure in the following sense.

**Definition 4.7.** Given a graph $F$ we call a set $\mathscr{N}$ of graphs isomorphic to $F$ a *forest of copies of $F$* if there exists an enumeration $\mathscr{N}=\{F_1,\ldots,F_{|\mathscr{N}|}\}$ such that for every $j\in[2,|\mathscr{N}|]$ the set $z_j=\left(\bigcup_{i<j}V(F_i)\right)\cap V(F_j)$ satisfies

(i) either $|z_j|\leq 1$

(ii) or $z_j\in\left(\bigcup_{i<j}E(F_i)\right)\cap E(F_j)$.

We denote the union of a forest of copies $\mathscr{N}$ by $\bigcup\mathscr{N}$; explicitly, this is the graph with vertex set $\bigcup_{F_\star\in\mathscr{N}}V(F_\star)$ and edge set $\bigcup_{F_\star\in\mathscr{N}}E(F_\star)$. A graph $G$ is said to be a *partial $F$-forest* if it is an induced subgraph of $\bigcup\mathscr{N}$ for some forest $\mathscr{N}$ of copies of $F$.

The following result from [104] analyses the local structure of Ramsey graphs completely.

**Theorem 4.8 (Girth Ramsey theorem, second version).** *For every graph $F$ and all $r,n\in\mathbb{N}$ there exists a graph $H$ with $H\longrightarrow(F)^e_r$ such that every set $X\subseteq V(H)$ whose size it at most $n$ induces a partial $F$-forest in $H$.*
$\square$

The proof of Theorem 4.8 constructs $H$ together with a distinguished system of copies $\mathscr{H}\subseteq\binom{H}{F}$, which satisfies, in particular, the partition relation $\mathscr{H}\longrightarrow(F)^e_r$. A further interesting claim can be made about this system $\mathscr{H}$, which seems to be stronger than the conclusion that $H$ is locally a partial $F$-forest. Namely, $\mathscr{H}$ itself has a comparable property. But before making this precise we should emphasise a bizarre difference between ordinary forests and $F$-forests. Everybody knows that the former are closed under taking subgraphs. Subsets of $F$-forest, on the other hand, can fail to be $F$-forests themselves (see Figure 4.2).

In the example we have chosen $F$ is any graph containing a triangle $x_0x_1x_2$. For every index $i\in\mathbb{Z}/3\mathbb{Z}$ the copy $F_i$ of $F$ has the edge $x_{i+1}x_{i+2}$ but nothing else in common with $F$.

**Figure 4.2.** The subforest $\{F_0,F_1,F_2\}$ fails to be a forest.

[[figure: Three overlapping regions labeled $F_0$, $F_1$, and $F_2$ surround a central triangle labeled $F$ with vertices $x_0$, $x_1$, and $x_2$.]]

Except for these intersections the copies in $\mathscr{N}=\{F,F_0,F_1,F_2\}$ are mutually disjoint. This enumeration exemplifies that $\mathscr{N}$ is a forest of copies. However its subset $\mathscr{N}^{-}=\mathscr{N}\smallsetminus\{F\}$ fails to be such a forest. For instance, for the enumeration $\mathscr{N}^{-}=\{F_0,F_1,F_2\}$ the set $z_2=(V(F_0)\cup V(F_1))\cap V(F_2)=\{x_0,x_1\}$ is certainly not in case $(i)$ of Definition 4.7 and, as it fails to be an edge of $F_0$ or $F_1$, it does not satisfy $(ii)$ either. By symmetry a similar problem arises when one enumerates $\mathscr{N}^{-}$ in any other way.

What this shows is that given a graph $F$ we cannot ask for Ramsey systems $\mathscr{H}$ such that all ‘small’ subsets of $\mathscr{H}$ are forests of copies. We can still demand, however, that every ‘small’ subset $\mathscr{N}\subseteq\mathscr{H}$ is contained in a forest of copies that is not much larger than $\mathscr{N}$. The following result from [104] makes this precise.

**Theorem 4.9** (Girth Ramsey theorem, third version). *Given a graph $F$ and $r,n\in{\mathds{N}}$ there exists a graph $H$ together with a system of copies $\mathscr{H}\subseteq\binom{H}{F}$ satisfying not only $\mathscr{H}\longrightarrow(F)^e_r$ but also the following statement: For every $\mathscr{N}\subseteq\mathscr{H}$ with $|\mathscr{N}|\in[2,n]$ there exists a set $\mathscr{X}\subseteq\mathscr{H}$ such that $|\mathscr{X}|\leq|\mathscr{N}|-2$ and $\mathscr{N}\cup\mathscr{X}$ is a forest of copies.* $\square$

It deserves to be pointed out that the upper bound $|\mathscr{X}|\leq|\mathscr{N}|-2$ is best possible. Roughly this is because it requires $|\mathscr{N}|-2$ triangles to triangulate an $|\mathscr{N}|$-gon. If $F=K_3$ and there is some $C_{|\mathscr{N}|}$ in $H$ such that every copy in $\mathscr{N}$ contains a unique edge of this cycle, then the copies in $\mathscr{X}$ need to triangulate the cycle (see Figure 4.3).

### 4.3. Ideas.

There is not much we can say about the proof of any version of the girth Ramsey theorem in a few pages. A general theme is that it is difficult to isolate special cases, which are simpler than the general result. It is rather the other way around: One has to develop several further concepts, such as trains, Roman $\mathrm{Girth}$, and German $\mathfrak{Girth}$, which allow the formulation of even more general Ramsey theoretic statements (see, e.g., [104, §4.4 and §10.3]), which can then be proved by an induction scheme resembling a transfinite induction up to $\omega^\omega$.

**Figure 4.3.** The necessity of $\mathscr{X}$ in Theorem 4.9

[[figure: (a) A cycle of triangles; (b) Adding further triangles creates a forest]]

As in §3.3 the proof cannot be understood if one just wants to focus on the graph case. In fact, each of our three versions of the girth Ramsey theorem holds for linear hypergraphs instead of graphs as well, and the proof requires this level of generality for roughly the same reason we have already seen.

Jarik and Rödl [96] discovered that the proof of Theorem 4.3 we have outlined in §4.1 can be used for maintaining linearity.

**Theorem 4.10.** *Given a linear, $k$-uniform hypergraph $F$ and a number of colours $r$ there exists a linear, $k$-uniform hypergraph $H$ such that $H\longrightarrow(F)^e_r$.*

There is no problem with the partite lemma, because for every linear, $k$-partite, $k$-uniform hypergraph $B$ all Hales-Jewett powers $B^n$ are linear as well. What requires some thought when proving Theorem 4.10 is that no $2$-cycles are introduced in the amalgamation steps (see Figure 4.1). In [96] Jarik and Rödl accomplish this by studying the possible intersection patterns of partite copies of $B$ corresponding to combinatorial lines very carefully. More recently (see e.g. [11, 104]) a different approach to this issue became popular. One first runs the partite construction under the additional assumption that $H$ is a $k$-partite, $k$-uniform hypergraph as well. This has the advantage that vertically we do not have to use Ramsey’s theorem. Instead, it is preferable to use the Hales-Jewett partite lemma not only horizontally, but also vertically. Accordingly we end up getting a $k$-partite Ramsey hypergraph again, and in this case it is much easier to check that linearity is preserved. So the result is that we have a new partite lemma for linear, $k$-partite, $k$-uniform hypergraphs, called the *clean partite lemma*. In comparison to the Hales-Jewett partite lemma, its main advantage is that it generates systems of partite copies satisfying clause $(iii)$ of Proposition 4.5. This renders it rather obvious that linearity is preserved when we want to prove Theorem 4.10 by a partite construction using Ramsey’s theorem vertically and the *clean partite lemma* horizontally.

The reason why we have spent so much time on this somewhat subtle point in a proof variant of Theorem 4.10 is that such usages of the partite construction method as a ‘cleaning device’ occur all over the place in the proof of the girth Ramsey theorem. Whenever we obtain a Ramsey theoretic result with ‘complicated possible intersections’ of copies, we try to clean it by running the partite construction once more. Of course this plan also imposes some restrictions on the proof strategy: concepts we introduce and additional properties we acquire can be considered useful only when they are ‘indestructible by partite constructions’. For instance, the extension lemma (cf. [104, Lemma 9.1]) and the German $\mathfrak{Girth}$ iterability lemma (cf. [104, Proposition 9.14]) implement this theme.

Besides Ramsey’s theorem, the Hales-Jewett partite lemma, and constructions derivable from them by means of the partite construction method, the proof of the girth Ramsey theorem also involves a different procedure for obtaining new constructions from known ones, called the extension process. The basic idea was again pioneered by Jarik and Rödl, who used it in their work on $C_4$-free Ramsey graphs [96] mentioned in the previous subsection. A major step in their argument is the following $C_4$-free partite lemma.

**Lemma 4.11** (Jarik and Rödl). *For every $C_4$-free bipartite graph $B$ and every number colours $r$ there exists a $C_4$-free bipartite graph $H$ such that for every $r$-colouring of $E(H)$ there exists a monochromatic, induced, partite copy of $B$.*

The proof of this lemma has certain similarities with the proof of Lemma 4.2 we sketched in §4.1. Attempting to emphasise the common features of both proofs we define for every bipartite graph $B=(X,Y,E)$ with the properties that

- all vertices in $X$ have the same degree $t\geq 2$
- and no two vertices in $X$ have the same neighbourhood

the $t$-uniform *neighbourhood hypergraph* $F=\mathrm{NH}(B)$ by setting

$$
V(F)=Y \qquad\text{and}\qquad E(F)=\{N(x):x\in X\}.
$$

For instance, the neighbourhood hypergraph of the bipartite graph $B(m,t)$ defined in the proof of Lemma 4.2 is the $t$-uniform clique $K_m^{(t)}$. Roughly speaking the proof of Lemma 4.2 consists of the four steps

$$
B(m,t)\overset{\mathrm{NH}}{\xrightarrow{\hspace{28.45274pt}}}K_m^{(t)}\overset{\mathrm{extension}}{\xrightarrow{\hspace{56.9055pt}}}K_{|Z|}^{(t_\star)}\overset{\mathrm{Ramsey}}{\xrightarrow{\hspace{56.9055pt}}}K_{m_\star}^{(t_\star)}\overset{\mathrm{NH}^{-1}}{\xrightarrow{\hspace{28.45274pt}}}B(m_\star,t_\star),
$$

where the first and last arrow indicate the formation of the neighbourhood hypergraph and its inverse operation, respectively; the second ‘extension’ arrow yields a $t_\star$-uniform hypergraph, where our choice $t_\star=(t-1)r+1$ prepares an application of the box principle; finally, the third arrow indicates an application of Ramsey’s theorem with $r^{t_\star}$ colours.

When proving Lemma 4.11 we start with some $C_4$-free bipartite graph $B=(X,Y,E)$ instead of $B(m,t)$. Without loss of generality we can assume that all vertices in $X$ have the same degree $t \ge 2$. Thus $B$ has a $t$-uniform neighbourhood hypergraph $F = \mathrm{NH}(B)$. The assumption $C_4 \not\subseteq B$ implies that $F$ is linear. Without going into a lot of detail here, one then forms a linear, $t_{\star}$-uniform ‘extension’ $M$ of $F$. Instead of Ramsey’s theorem we employ Theorem 4.10, thus getting a linear, $t_{\star}$-uniform hypergraph $N$ such that $N \longrightarrow (M)^e_{r^{t_{\star}}}$. Finally, the linearity of $N$ implies that the bipartite graph $H = \mathrm{NH}^{-1}(N)$ is again $C_4$-free.

Based on the plan

$$
B\overset{\mathrm{NH}}{\xrightarrow{\hspace{28.45274pt}}}F\overset{\mathrm{extension}}{\xrightarrow{\hspace{56.9055pt}}}M\overset{\mathrm{Thm}\ 4.10}{\xrightarrow{\hspace{56.9055pt}}}N\overset{\mathrm{NH}^{-1}}{\xrightarrow{\hspace{28.45274pt}}}H
$$

it is not too difficult to work out how one needs to define the ‘extension’ $M$ in such a way that $H$ will be as required by Lemma 4.11. In any case, the curious reader can find full details in [96].

The abstract version of the extension process defined and studied in the proof of the girth Ramsey theorem deals with structures called $pretrains$: these are pairs $(H,\equiv)$ consisting of a hypergraph $H$ and an equivalence relation $\equiv$ on $E(H)$. The $wagons$ of a pretrain $(H,\equiv)$ are the equivalence classes of $\equiv$. For instance, with every bipartite graph $B = (X,Y,E)$ we can associate a pretrain by declaring two edges to be equivalent if and only if they intersect on $X$. The $wagons$ of this pretrain are stars whose centres are in $X$. In the proofs of Lemma 4.2 and Lemma 4.11 we used the box principle in order to find Ramsey objects for the $wagons$ and we applied Ramsey’s theorem or Theorem 4.10 to the hypergraphs describing how the $wagons$ intersect each other. More generally, when we have two constructions $\Phi$, $\Psi$ applicable to hypergraphs we can similarly define a construction $\mathrm{Ext}(\Phi,\Psi)$ applicable to (certain) pretrains (see [104, Section 6]).

The way in which the extension process enters the proof of the girth Ramsey theorem is quite unrelated to Lemma 4.11. Suppose that we want to perform any partite construction over a linear hypergraph $G$. Now any two constituents of our pictures will either be vertex-disjoint, or they share a unique music line. Suppose further that in each step of the construction the partite lemma we use delivers a system of partite copies satisfying Proposition 4.5(iii). These mild assumptions already cause severe limitations as to how the constituents can ‘develop’ in the course of the construction. In picture zero, every constituent is a perfect matching (augmented by some isolated vertices). The constituents of the next picture are either disjoint unions of such matchings or they arise from such unions by identifying some vertices on a common music line, so that they look like Figure 4.4a. Similarly, the most general constituent of the next picture is shown in Figure 4.4b.

In general, hypergraphs of this form are called $trains$. Officially a train is a hypergraph equipped with a nested sequence of equivalence relations satisfying some rules on intersections of edges. Since the constituents of pictures are trains, it suffices to study partite lemmata applicable to trains. These can be obtained by iterative applications of the extension process. For further ideas and details we refer to [104].

**Figure 4.4.** Two 3-uniform trains

[[figure: Two line diagrams labelled (a) and (b), depicting 3-uniform trains.]]

### 4.4. Infinite structural Ramsey theory.

We would finally like to talk about some results on the question whether the induced Ramsey theorem generalises to the transfinite setting. Given a (finite or infinite) graph $F$ and a cardinal $\mu$ one would like to have a graph $H$ such that $H\longrightarrow(F)^e_\mu$. An early result of Hajnal and Komjáth [55,56] shows that, consistently, such a graph $H$ does not always exist. Notably, they showed that adding a Cohen real also adds a bipartite graph $F$ on $\aleph_1$ vertices such that $H\not\longrightarrow(F)^e_2$ holds for all graphs $H$ in the generic extension. Later Komjáth [69] found a surprisingly simple proof that any non-trivial forcing whose conditions form a set adds an uncountable graph $F$ such that for some cardinal $\mu$ there is no graph $H$ with $H\longrightarrow(F)^e_\mu$. This is complemented by a deep result of Shelah [112], which is proved by means of a difficult proper class forcing.

**Theorem 4.12 (Shelah).** *It is consistent with $\mathrm{ZFC}$ that for every graph $F$ and every cardinal $\mu$ there exists a graph $H$ such that $H\longrightarrow(F)^e_\mu$.* $\square$

Careful readers will have observed that the aforementioned negative consistency results involve uncountable graphs $F$ only. This leaves some room for $\mathrm{ZFC}$ theorems addressing ‘small graphs’. Building on the ideas in [39] and transferring them into a partite setting, Hajnal [54] clarified the situation for finite graphs.

**Theorem 4.13 (Hajnal).** *For every finite graph $F$ and every cardinal $\mu$ there exists a graph $H$ such that $H\longrightarrow(F)^e_\mu$.* $\square$

But what about countable graphs? Here the case of finitely many colours was already addressed in [39].

**Theorem 4.14 (Erdős, Hajnal & Pósa).** *For every countable graph $F$ and every natural number $r$ there is a graph $H$ such that $H\longrightarrow(F)^e_r$.* $\square$

For infinitely many colours the problem is open and Shelah [114, Question 8.12] calls it a “mystery”.

**Question 4.15.** Is it provable, in $\mathrm{ZFC}$, that for every countable graph $F$ there exists a graph $H$ such that $H\longrightarrow(F)^e_\omega$?

We conclude with an old problem of Erdős related to Proposition 4.5(ii), whose original source we have forgotten. But it is restated in [114, Question 8.11].

**Question 4.16 (Erdős).** Does there provably exist a $K_4$-free graph $H$ such that $H\longrightarrow(K_3)^e_\omega$?

By Shelah [112] the existence of such graphs is consistent (even for arbitrarily many colours). It would also be interesting to derive a positive answer from $\mathrm{GCH}$ or from $V=L$.

Of course the real question is whether Theorem 4.13 remains valid when we add the demand $\omega(H)=\omega(F)$. It is certainly impossible to achieve such a result for girth instead of the clique number. For instance, if $F$ fails to be bipartite, then every every $C_4$-free graph $H$ satisfies $H\nrightarrow(F)^e_\omega$; this is because Theorem 3.17 yields $\chi(H)\leq\aleph_0$, wherefore $H$ is a union of countably many bipartite graphs. However, it still seems conceivable that for every cardinal $\mu$ there could be a graph $H$ such that $H\longrightarrow(F)^e_\mu$ and the shortest odd cycles in $F$ and $H$ have the same length.

More generally, one would hope to find a transfinite analogue of Theorem 4.9. So given a finite graph $F$ the question is which finite configurations of copies of $F$ need to be present in systems $\mathscr{H}$ with $\mathscr{H}\longrightarrow(F)^e_\mu$, when $\mu$ gets arbitrarily large. This kind of ‘transfinite girth Ramsey theory’ is certainly a very challenging subject. Nevertheless, there are no convincing reasons to believe that it is more difficult than finite girth Ramsey theory.

**Acknowledgements.** It is a great pleasure to thank Joanna Polcyn for the wonderful graphical illustrations, and guest editor Vojtěch Rödl for the invitation to contribute to this volume. Furthermore, we would like to thank Sevda Guliyeva [53], Max Pitz, and Vojtěch Rödl for interesting discussions.

## References

[1] F. G. Abramson and L. A. Harrington, *Models without indiscernibles*, J. Symbolic Logic **43** (1978), no. 3, 572–600, DOI 10.2307/2273534. MR503795 (80a:03045) ↑46

[2] N. Alon, S. Hoory, and N. Linial, *The Moore bound for irregular graphs*, Graphs Combin. **18** (2002), no. 1, 53–57, DOI 10.1007/s003730200002. MR1892433 ↑1, 16

[3] N. Alon, A. Kostochka, B. Reiniger, D. B. West, and X. Zhu, *Coloring, sparseness and girth*, Israel J. Math. **214** (2016), no. 1, 315–331, DOI 10.1007/s11856-016-1361-2. MR3540616 ↑30

[4] N. Alon and I. Z. Ruzsa, *Non-averaging subsets and non-vanishing transversals*, J. Combin. Theory Ser. A **86** (1999), no. 1, 1–13, DOI 10.1006/jcta.1998.2926. MR1682960 ↑17

[5] M. Aschbacher, *The nonexistence of rank three permutation groups of degree 3250 and subdegree 57*, J. Algebra **19** (1971), 538–540, DOI 10.1016/0021-8693(71)90087-1. MR291266 ↑6

[6] C. Avart, B. Kay, Chr. Reiher, and V. Rödl, *The chromatic number of finite type-graphs*, Journal of Combinatorial Theory Series B **122** (2017), 877–896, DOI 10.1016/j.jctb.2016.10.004. MR3575234 ↑40

[7] E. Bannai and T. Ito, *On finite Moore graphs*, J. Fac. Sci. Univ. Tokyo Sect. IA Math. **20** (1973), 191–208. MR323615 ↑6

[8] L. D. Baumert and D. M. Gordon, *On the existence of cyclic difference sets with small parameters*, High primes and misdemeanours: lectures in honour of the 60th birthday of Hugh Cowie Williams, Fields Inst. Commun., vol. 41, Amer. Math. Soc., Providence, RI, 2004, pp. 61–68. MR2075647 ↑8

[9] M. Behzad, G. Chartrand, and C. E. Wall, *On minimal regular digraphs with given girth*, Fund. Math. **69** (1970), 227–231, DOI 10.4064/fm-69-3-227-231. MR285448 ↑20

[10] C. T. Benson, *Minimal regular graphs of girths eight and twelve*, Canadian J. Math. **18** (1966), 1091–1094, DOI 10.4153/CJM-1966-109-8. MR197342 ↑11

[11] V. Bhat, J. Nešetřil, Chr. Reiher, and V. Rödl, *A Ramsey class for Steiner systems*, J. Combin. Theory Ser. A **154** (2018), 323–349. MR3718069 ↑2, 46, 50

[12] N. Biggs, *Algebraic graph theory*, 2nd ed., Cambridge Mathematical Library, Cambridge University Press, Cambridge, 1993. MR1271140 ↑7

[13] G. R. Blakley and P. Roy, *A Hölder type inequality for symmetric matrices with nonnegative entries*, Proc. Amer. Math. Soc. **16** (1965), 1244–1245. MR0184950 ↑17

[14] B. Bollobás, *Extremal graph theory*, Dover Publications, Inc., Mineola, NY, 2004. Reprint of the 1978 original. MR2078877 ↑16

[15] ———, *Modern graph theory*, Graduate Texts in Mathematics, vol. 184, Springer-Verlag, New York, 1998. MR1633290 ↑24

[16] J. A. Bondy, *Counting subgraphs: a new approach to the Caccetta-Häggkvist conjecture*, Discrete Math. **165/166** (1997), 71–80, DOI 10.1016/S0012-365X(96)00162-8. Graphs and combinatorics (Marseille, 1995). MR1439261 ↑21, 22

[17] L. Caccetta and R. Häggkvist, *On minimal digraphs with given girth*, Proceedings of the Ninth Southeast-ern Conference on Combinatorics, Graph Theory, and Computing (Florida Atlantic Univ., Boca Raton, Fla., 1978). Congress. Numer. XXI, Utilitas Math., Winnipeg, MB, 1978, pp. 181–187. MR527946 ↑2, 20, 22

[18] P. J. Cameron, *Permutation groups*, London Mathematical Society Student Texts, vol. 45, Cambridge University Press, Cambridge, 1999. MR1721031 ↑6

[19] A. Carbonero, P. Hompe, B. Moore, and S. Spirkl, *A counterexample to a conjecture about triangle-free induced subgraphs of graphs with large chromatic number*. part 2, J. Combin. Theory Ser. B **158** (2023), no. part 2, 63–69, DOI 10.1016/j.jctb.2022.09.001. MR4484828 ↑35

[20] M. Chudnovsky, P. Seymour, and B. Sullivan, *Cycles in dense digraphs*, Combinatorica **28** (2008), no. 1, 1–18, DOI 10.1007/s00493-008-2331-z. MR2399005 ↑22

[21] V. Chvátal and E. Szemerédi, *Short cycles in directed graphs*, J. Combin. Theory Ser. B **35** (1983), no. 3, 323–327, DOI 10.1016/0095-8956(83)90059-X. MR735200 ↑22

[22] D. Conlon, J. Fox, and B. Sudakov, *An approximate version of Sidorenko’s conjecture*, Geom. Funct. Anal. **20** (2010), no. 6, 1354–1366, DOI 10.1007/s00039-010-0097-0. MR2738996 ↑17

[23] D. Conlon, J. H. Kim, C. Lee, and J. Lee, *Some advances on Sidorenko’s conjecture*, J. Lond. Math. Soc. (2) **98** (2018), no. 3, 593–608, DOI 10.1112/jlms.12142. MR3893193 ↑17

[24] D. Conlon and J. Lee, *Finite reflection groups and graph norms*, Adv. Math. **315** (2017), 130–165, DOI 10.1016/j.aim.2017.05.009. MR3667583 ↑17

[25] \rule{3em}{0.4pt}, *Sidorenko’s conjecture for blow-ups*, Discrete Anal., posted on 2021, Paper No. 2, 13, DOI 10.19086/da. MR4237083 ↑17

[26] C. Dalfó, *A survey on the missing Moore graph*, Linear Algebra Appl. **569** (2019), 1–14, DOI 10.1016/j.laa.2018.12.035. MR3901732 ↑6

[27] R. M. Damerell, *On Moore graphs*, Proc. Cambridge Philos. Soc. **74** (1973), 227–236, DOI 10.1017/s0305004100048015. MR318004 ↑6

[28] H. Davenport, *Multiplicative number theory*, 3rd ed., Graduate Texts in Mathematics, vol. 74, Springer-Verlag, New York, 2000. Revised and with a preface by Hugh L. Montgomery. MR1790423 ↑15

[29] W. Deuber, *Generalizations of Ramsey’s theorem*, Infinite and finite sets (Colloq., Keszthely, 1973; dedicated to P. Erdős on his 60th birthday), Vol. I, North-Holland, Amsterdam, 1975, pp. 323–332. Colloq. Math. Soc. János Bolyai, Vol. 10. MR0369127 (51 #5363) ↑43

[30] S. Diskin, I. Hoshen, M. Krivelevich, and M. Zhukovskii, *On vertex Ramsey graphs with forbidden subgraphs*, available at arXiv:2211.13966. ↑38

[31] M. Dunkum, P. Hamburger, and A. Pór, *Destroying cycles in digraphs*, Combinatorica **31** (2011), no. 1, 55–66, DOI 10.1007/s00493-011-2589-4. MR2847876 ↑23

[32] P. Erdős, *Graph theory and probability*, Canadian J. Math. **11** (1959), 34–38, DOI 10.4153/CJM-1959-003-9. MR102081 ↑24

[33] \rule{3em}{0.4pt}, *Problems and results in chromatic graph theory*, Proof Techniques in Graph Theory (Proc. Second Ann Arbor Graph Theory Conf., Ann Arbor, Mich., 1968), Academic Press, New York-London, 1969, pp. 27–35. MR252273 ↑34

[34] \rule{3em}{0.4pt}, *Problems and results on finite and infinite graphs*, Recent advances in graph theory (Proc. Second Czechoslovak Sympos., Prague, 1974), Academia, Prague, 1975, pp. 183–192. (loose errata). MR0389669 ↑47

[35] P. Erdős, F. Galvin, and A. Hajnal, *On set-systems having large chromatic number and not containing prescribed subsystems*, Infinite and finite sets (Colloq., Keszthely, 1973; dedicated to P. Erdős on his 60th birthday), Vols. I, II, III, Colloq. Math. Soc. János Bolyai, Vol. 10, North-Holland, Amsterdam-London, 1975, pp. 425–513. MR398876 ↑36, 42

[36] P. Erdős and A. Hajnal, *Some remarks on set theory. IX. Combinatorial problems in measure theory and set theory*, Michigan Math. J. **11** (1964), 107–127. MR171713 ↑39

[37] \rule{3em}{0.4pt}, *On chromatic number of graphs and set-systems*, Acta Math. Acad. Sci. Hungar. **17** (1966), 61–99, DOI 10.1007/BF02020444. MR193025 ↑30, 40, 42

[38] P. Erdős, A. Hajnal, A. Máté, and R. Rado, *Combinatorial set theory: partition relations for cardinals*, Studies in Logic and the Foundations of Mathematics, vol. 106, North-Holland Publishing Co., Amsterdam, 1984. MR795592 ↑39

[39] P. Erdős, A. Hajnal, and L. Pósa, *Strong embeddings of graphs into colored graphs*, Infinite and finite sets (Colloq., Keszthely, 1973; dedicated to P. Erdős on his 60th birthday), Vol. I, North-Holland, Amsterdam, 1975, pp. 585–595. Colloq. Math. Soc. János Bolyai, Vol. 10. MR0382049 (52 #2937) ↑43, 53

[40] P. Erdős, A. Hajnal, and B. Rothchild, “*On chromatic number of graphs and set-systems*” (Acta Math. Acad. Sci. Hungar. **17** (1966), 61–99) by Erdős and Hajnal, Cambridge Summer School in Mathematical

Logic (Cambridge, 1971), Lecture Notes in Math., Vol. 337, Springer, Berlin-New York, 1973, pp. 531–538. MR387103 ↑42

[41] P. Erdős, A. Hajnal, and S. Shelah, *On some general properties of chromatic numbers*, Topics in topology (Proc. Colloq., Keszthely, 1972), Colloq. Math. Soc. János Bolyai, Vol. 8, North-Holland, Amsterdam-London, 1974, pp. 243–255. MR357194 ↑41

[42] P. Erdős and R. Rado, *A partition calculus in set theory*, Bull. Amer. Math. Soc. **62** (1956), 427–489, DOI 10.1090/S0002-9904-1956-10036-0. MR81864 ↑37

[43] ———, *Partition relations connected with the chromatic number of graphs*, J. London Math. Soc. **34** (1959), 63–72, DOI 10.1112/jlms/s1-34.1.63. MR101845 ↑39

[44] ———, *A construction of graphs without triangles having preassigned order and chromatic number*, J. London Math. Soc. **35** (1960), 445–448. MR0140433 (25 #3853) ↑39

[45] P. Erdős and H. Sachs, *Reguläre Graphen gegebener Taillenweite mit minimaler Knotenzahl*, Wiss. Z. Martin-Luther-Univ. Halle-Wittenberg Math.-Natur. Reihe **12** (1963), 251–257 (German). MR165515 ↑11

[46] G. Exoo and R. Jajcay, *Dynamic cage survey*, Electron. J. Combin. **DS16** (2008), no. Dynamic Surveys, 48. MR4336218 ↑11

[47] W. Feit and G. Higman, *The nonexistence of certain generalized polygons*, J. Algebra **1** (1964), 114–131, DOI 10.1016/0021-8693(64)90028-6. MR170955 ↑6

[48] M. Fitch, *Rational exponents for hypergraph Turán problems*, J. Comb. **10** (2019), no. 1, 61–86, DOI 10.4310/joc.2019.v10.n1.a3. MR3890916 ↑17

[49] J. Folkman, *Graphs with monochromatic complete subgraphs in every edge coloring*, SIAM J. Appl. Math. **18** (1970), 19–24, DOI 10.1137/0118004. MR268080 ↑38

[50] A. Girão, F. Illingworth, E. Powierski, M. Savery, A. Scott, Y. Tamitegama, and J. Tan, *Induced subgraphs of induced subgraphs of large chromatic number*, available at arXiv:2203.03612. ↑36

[51] W. T. Gowers, *Probabilistic combinatorics and the recent work of Peter Keevash*, Bull. Amer. Math. Soc. (N.S.) **54** (2017), no. 1, 107–116, DOI 10.1090/bull/1553. MR3584100 ↑6

[52] A. Grzesik and J. Volec, *Degree conditions forcing directed cycles*, Int. Math. Res. Not. IMRN **11** (2023), 9711–9753, DOI 10.1093/imrn/rnac114. MR4597217 ↑22, 23

[53] S. Guliyeva, *Sykow’s Beweis des Satzes von Turán* (2019). Bachelor thesis written at the University of Hamburg. ↑54

[54] A. Hajnal, *Embedding finite graphs into graphs colored with infinitely many colors*, Israel J. Math. **73** (1991), no. 3, 309–319, DOI 10.1007/BF02773844. MR1135220 ↑53

[55] A. Hajnal and P. Komjáth, *Embedding graphs into colored graphs*, Trans. Amer. Math. Soc. **307** (1988), no. 1, 395–409, DOI 10.2307/2000770. MR936824 ↑53

[56] ———, *Corrigendum to: “Embedding graphs into colored graphs”*, Trans. Amer. Math. Soc. **332** (1992), no. 1, 475, DOI 10.2307/2154043. MR1140915 ↑53

[57] ———, *Obligatory subsystems of triple systems*, Acta Math. Hungar. **119** (2008), no. 1-2, 1–13, DOI 10.1007/s10474-007-6231-2. MR2400791 ↑43

[58] A. Hajnal and J. A. Larson, *Partition relations*, Handbook of set theory. Vols. 1, 2, 3, Springer, Dordrecht, 2010, pp. 129–213, DOI 10.1007/978-1-4020-5764-9\_3. MR2768681 ↑39

[59] A. W. Hales and R. I. Jewett, *Regularity and positional games*, Trans. Amer. Math. Soc. **106** (1963), 222–229, DOI 10.2307/1993764. MR143712 ↑46

[60] Y. O. Hamidoune, *An application of connectivity theory in graphs to factorizations of elements in groups*, European J. Combin. **2** (1981), no. 4, 349–355, DOI 10.1016/S0195-6698(81)80042-X. MR638410 ↑22

[61] G. H. Hardy and E. M. Wright, *An introduction to the theory of numbers*, 6th ed., Oxford University Press, Oxford, 2008. Revised by D. R. Heath-Brown and J. H. Silverman; With a foreword by Andrew Wiles. MR2445243 ↑13

[62] A. J. Hoffman and R. R. Singleton, *On Moore graphs with diameters $2$ and $3$*, IBM J. Res. Develop. **4** (1960), 497–504, DOI 10.1147/rd.45.0497. MR140437 ↑5

[63] S. Hoory, *On the girth of graph lifts*, available at arXiv:2401.01238. ↑20

[64] J. Hubička and J. Nešetřil, *All those Ramsey classes (Ramsey classes with closures and forbidden homomorphisms)*, Adv. Math. **356** (2019), 106791, 89, DOI 10.1016/j.aim.2019.106791. MR4001036 ↑32

[65] C. G. J. Jacobi, *Fundamenta nova theoriae functionum ellipticarum*, 1829. Regiomonti, sumtibus fratrum Borntraeger. ↑13

[66] T. Jech, *Set theory*, Springer Monographs in Mathematics, Springer-Verlag, Berlin, 2003. The third millennium edition, revised and expanded. MR1940513 ↑39

[67] T. J. Kaczynski, *Mathematical Notes: Another Proof of Wedderburn’s Theorem*, Amer. Math. Monthly **71** (1964), no. 6, 652–653, DOI 10.2307/2312328. MR1532764 ↑10

[68] F. Kàrteszi, *Piani finiti ciclici come risoluzioni di un certo problema di minimo*, Boll. Un. Mat. Ital. (3) **15** (1960), 522–528 (Italian). MR145511 ↑9

[69] P. Komjáth, *Ramsey theory and forcing extensions*, Proc. Amer. Math. Soc. **121** (1994), no. 1, 217–219, DOI 10.2307/2160385. MR1169039 ↑53

[70] ———, *Some remarks on obligatory subsystems of uncountably chromatic triple systems*, Combinatorica **21** (2001), no. 2, 233–238, DOI 10.1007/s004930100021. Paul Erdős and his mathematics (Budapest, 1999). MR1832448 ↑42

[71] ———, *An uncountably chromatic triple system*, Acta Math. Hungar. **121** (2008), no. 1-2, 79–92, DOI 10.1007/s10474-008-7179-6. MR2463251 ↑43

[72] ———, *The chromatic number of infinite graphs—a survey*, Discrete Math. **311** (2011), no. 15, 1448–1450, DOI 10.1016/j.disc.2010.11.004. MR2800970 ↑41

[73] P. Komjáth and S. Shelah, *Finite subgraphs of uncountably chromatic graphs*, J. Graph Theory **49** (2005), no. 1, 28–38, DOI 10.1002/jgt.20060. MR2130468 (2005k:05096) ↑40

[74] A. V. Kostochka and J. Nešetřil, *Properties of Descartes’ construction of triangle-free graphs with high chromatic number*, Combin. Probab. Comput. **8** (1999), no. 5, 467–472, DOI 10.1017/S0963548399004022. MR1731981 ↑30

[75] I. Kříž, *A hypergraph-free construction of highly chromatic graphs without short cycles*, Combinatorica **9** (1989), no. 2, 227–229, DOI 10.1007/BF02124683. MR1030376 ↑30

[76] K. Kunen, *Set theory*, Studies in Logic (London), vol. 34, College Publications, London, 2011. MR2905394 ↑39

[77] F. Lazebnik, V. A. Ustimenko, and A. J. Woldar, *New upper bounds on the order of cages*, Electron. J. Combin. **4** (1997), no. 2, Research Paper 13, approx. 11, DOI 10.37236/1328. The Wilf Festschrift (Philadelphia, PA, 1996). MR1444160 ↑15

[78] J. Lee, *On some graph densities in locally dense graphs* **58** (2021), no. 2, 322–344, DOI 10.1002/rsa.20974. Random Structures & Algorithms. ↑17

[79] J. Lee and B. Schülke, *Convex graphon parameters and graph norms*, Israel J. Math. **242** (2021), no. 2, 549–563, DOI 10.1007/s11856-021-2112-6. MR4282091 ↑17

[80] J. L. X. Li and B. Szegedy, *On the logarithmic calculus and Sidorenko’s conjecture*, available at arXiv:1107.1153. ↑17

[81] J. Q. Longyear, *Regular $d$-valent graphs of girth 6 and $2(d^2-d+1)$ vertices*, J. Combinatorial Theory **9** (1970), 420–422. MR278983 ↑9

[82] L. Lovász, *On chromatic number of finite set-systems*, Acta Math. Acad. Sci. Hungar. **19** (1968), 59–67, DOI 10.1007/BF01894680. MR220621 ↑29

[83] ———, *Subgraph densities in signed graphons and the local Simonovits-Sidorenko conjecture*, Electron. J. Combin. **18** (2011), no. 1, Paper 127, 21, DOI 10.37236/614. MR2811096 ↑17

[84] A. Lubotzky, R. Phillips, and P. Sarnak, *Ramanujan graphs*, Combinatorica **8** (1988), no. 3, 261–277, DOI 10.1007/BF02126799. MR963118 ↑12, 13, 25

[85] M. Mačaj and J. Širáň, *Search for properties of the missing Moore graph*, Linear Algebra Appl. **432** (2010), no. 9, 2381–2398, DOI 10.1016/j.laa.2009.07.018. MR2599868 ↑6

[86] W. Mantel, *Vraagstuk XXVIII*, Wiskundige Opgaven **10** (1907), 60–61. ↑5

[87] J. Nešetřil, *$K$-хроматические графы без циклов длины $\leq 7$*, Comment. Math. Univ. Carolinae **7** (1966), 373–376 (Russian). MR201346 ↑2, 27

[88] ———, *Theorie grafů*, 1979. Vyd. 1, Státní Nakladatelství Technické Literatury, Praha. ↑35

[89] ———, *A surprising permanence of old motivations (a not-so-rigid story)*, Discrete Math. **309** (2009), no. 18, 5510–5526, DOI 10.1016/j.disc.2008.04.055. MR2567953 ↑2, 27

[90] J. Nešetřil and V. Rödl, *Partitions of vertices*, Comment. Math. Univ. Carolinae **17** (1976), no. 1, 85–95. MR412044 ↑38

[91] ———, *The Ramsey property for graphs with forbidden complete subgraphs*, J. Combinatorial Theory Ser. B **20** (1976), no. 3, 243–249. MR0412004 (54 #133) ↑40

[92] ———, *Partitions of finite relational and set systems*, J. Combinatorial Theory Ser. A **22** (1977), no. 3, 289–312. MR0437351 (55 #10283) ↑46

[93] ———, *A short proof of the existence of highly chromatic hypergraphs without short cycles*, J. Combin. Theory Ser. B **27** (1979), no. 2, 225–227, DOI 10.1016/0095-8956(79)90084-4. MR546865 ↑33

[94] ———, *Simple proof of the existence of restricted Ramsey graphs by means of a partite construction*, Combinatorica **1** (1981), no. 2, 199–202, DOI 10.1007/BF02579274. MR625551 (83a:05101) ↑2, 43, 46

[95] ———, *Two proofs of the Ramsey property of the class of finite hypergraphs*, European J. Combin. **3** (1982), no. 4, 347–352, DOI 10.1016/S0195-6698(82)80019-X. MR687733 (85b:05134) ↑46

[96] ———, *Strong Ramsey theorems for Steiner systems*, Trans. Amer. Math. Soc. **303** (1987), no. 1, 183–192, DOI 10.2307/2000786. MR896015 (89b:05127) ↑46, 47, 50, 51, 52

[97] S. Peluse, *An asymptotic version of the prime power conjecture for perfect difference sets*, Math. Ann. **380** (2021), no. 3-4, 1387–1425, DOI 10.1007/s00208-021-02188-5. MR4297189 ↑8

[98] J. Polcyn, Chr. Reiher, V. Rödl, and B. Schülke, *On Hamiltonian cycles in hypergraphs with dense link graphs*, J. Combin. Theory Ser. B **150** (2021), 17–75, DOI 10.1016/j.jctb.2021.04.001. MR4250648 ↑17

[99] D. Preiss and V. Rödl, *Note on decomposition of spheres in Hilbert spaces*, J. Combin. Theory Ser. A **43** (1986), no. 1, 38–44, DOI 10.1016/0097-3165(86)90020-8. MR859294 (87k:05083) ↑40

[100] F. P. Ramsey, *On a problem of formal logic*, Proceedings London Mathematical Society **30** (1930), no. 1, 264–286, DOI 10.1112/plms/s2-30.1.264. MR1576401 ↑44

[101] A. A. Razborov, *Flag algebras*, J. Symbolic Logic **72** (2007), no. 4, 1239–1282,  
DOI 10.2178/jsl/1203350785. MR2371204 $\uparrow22$  
[102] ———, *On the Caccetta-Häggkvist conjecture with forbidden subgraphs*, J. Graph Theory **74** (2013),  
no. 2, 236–248, DOI 10.1002/jgt.21707. MR3090720 $\uparrow21, 22$  
[103] Chr. Reiher, *Obligatory hypergraphs*. Unpublished manuscript (5 pages). $\uparrow42$  
[104] Chr. Reiher and V. Rödl, *The girth Ramsey theorem*, available at arXiv:2308.15589. Submitted. $\uparrow2, 43,$  
46, 48, 49, 50, 51, 52, 53  
[105] Chr. Reiher, V. Rödl, and M. Sales, *Colouring versus density in integers and Hales-Jewett cubes*,  
available at arXiv:2311.08556. Submitted. $\uparrow24, 40$  
[106] V. Rödl, *The dimension of a graph and generalized Ramsey numbers*, 1973. Master’s Thesis, Charles  
University, Praha, Czechoslovakia. $\uparrow43$  
[107] ———, *A generalization of the Ramsey theorem*, Graphs, Hypergraphs, Block Syst. (Proc. Symp. comb.  
Anal., Zielona Gora, 1976), 1976, pp. 211–219. Zbl. 0337.05133 $\uparrow43$  
[108] ———, *On the chromatic number of subgraphs of a given graph*, Proc. Amer. Math. Soc. **64** (1977),  
no. 2, 370–371, DOI 10.2307/2041460. MR469806 $\uparrow34, 35$  
[109] ———, *On Ramsey families of sets*, Graphs Combin. **6** (1990), no. 2, 187–195, DOI 10.1007/BF01787730.  
MR1073689 $\uparrow24$  
[110] H. Sachs, *Regular graphs with given girth and restricted circuits*, J. London Math. Soc. **38** (1963),  
423–429, DOI 10.1112/jlms/s1-38.1.423. MR158390 $\uparrow11$  
[111] P. Seymour and S. Spirkl, *Short directed cycles in bipartite digraphs*, Combinatorica **40** (2020), no. 4,  
575–599, DOI 10.1007/s00493-019-4065-5. MR4150883 $\uparrow23$  
[112] S. Shelah, *Consistency of positive partition theorems for graphs and models*, Set theory and its appli-  
cations (Toronto, ON, 1987), Lecture Notes in Math., vol. 1401, Springer, Berlin, 1989, pp. 167–193,  
DOI 10.1007/BFb0097339. MR1031773 $\uparrow53, 54$  
[113] ———, *Primitive recursive bounds for van der Waerden numbers*, J. Amer. Math. Soc. **1** (1988), no. 3,  
683–697, DOI 10.2307/1990952. MR929498 $\uparrow46$  
[114] ———, *On what I do not understand (and have something to say)*. I. Fund. Math. **166** (2000), no. 1-2,  
1–82, DOI 10.4064/fm-166-1-2-1-82. Saharon Shelah’s anniversary issue. MR1804704 $\uparrow53, 54$  
[115] J. Shen, *On the girth of digraphs*, Discrete Math. **211** (2000), no. 1-3, 167–181, DOI 10.1016/S0012-  
365X(99)00323-4. MR1735347 $\uparrow22$  
[116] ———, *On the Caccetta-Häggkvist conjecture*, Graphs Combin. **18** (2002), no. 3, 645–654,  
DOI 10.1007/s003730200048. MR1939082 $\uparrow22$  
[117] A. Sidorenko, *A correlation inequality for bipartite graphs*, Graphs Combin. **9** (1993), no. 2, 201–204,  
DOI 10.1007/BF02988307. MR1225933 $\uparrow17$  
[118] M. Simonovits, *Extremal graph problems, degenerate extremal problems, and supersaturated graphs*,  
Progress in graph theory (Waterloo, Ont., 1982), Academic Press, Toronto, ON, 1984, pp. 419–437.  
MR776819 $\uparrow17$  
[119] J. Singer, *A theorem in finite projective geometry and some applications to number theory*, Trans. Amer.  
Math. Soc. **43** (1938), no. 3, 377–385, DOI 10.2307/1990067. MR1501951 $\uparrow8$  
[120] R. Singleton, *On minimal graphs of maximum even girth*, ProQuest LLC, Ann Arbor, MI, 1962. Thesis  
(Ph.D.)–Princeton University. MR2613719 $\uparrow6, 9, 10$

[121] ———, *On minimal graphs of maximum even girth*, J. Combinatorial Theory **1** (1966), 306–332.  
MR201347 $\uparrow$6, 9, 10

[122] E. Specker, *Teilmengen von Mengen mit Relationen*, Comment. Math. Helv. **31** (1957), 302–314  
(German). MR0088454 (19,521b) $\uparrow$39

[123] C. Thomassen, *Cycles in graphs of uncountable chromatic number*, Combinatorica **3** (1983), no. 1,  
133–134, DOI 10.1007/BF02579349. MR716429 $\uparrow$41

[124] W. T. Tutte, *A family of cubical graphs*, Proc. Cambridge Philos. Soc. **43** (1947), 459–474,  
DOI 10.1017/S0305004100023720. MR21678 $\uparrow$1, 15

[125] P. Ungar and B. Descartes, *Advanced Problems and Solutions: Solutions: 4526*, Amer. Math. Monthly  
**61** (1954), no. 5, 352–353, DOI 10.2307/2307489. MR1528740 $\uparrow$2, 27

[126] O. Veblen and J. W. Young, *Projective geometry. Vol. 1*, Blaisdell Publishing Co. [Ginn and Co.], New  
York-Toronto-London, 1965. MR179666 $\uparrow$7, 9

[127] ———, *Projective geometry. Vol. 2 (by Oswald Veblen)*, Blaisdell Publishing Co. [Ginn and Co.], New  
York-Toronto-London, 1965. MR179667 $\uparrow$7, 9

[128] J. H. M. Wedderburn, *A theorem on finite algebras*, Trans. Amer. Math. Soc. **6** (1905), no. 2, 349–352,  
DOI 10.2307/1988750. $\uparrow$10

[129] E. Witt, *Über die Kommutativität endlicher Schiefkörper*, Abh. Math. Sem. Univ. Hamburg **8** (1931),  
no. 1, 413, DOI 10.1007/BF02941019 (German). MR3069571 $\uparrow$10

[130] A. A. Zykov (Зыков), *О некоторых свойствах линейных комплексов*, Мат. сборник **24(66)** (1949),  
163–188 (Russian). MR35428 $\uparrow$2, 26, 34

\textsc{Fachbereich Mathematik, Universität Hamburg, Hamburg, Germany}

*Email address:* \texttt{christian.reiher@uni-hamburg.de}

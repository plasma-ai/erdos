# Geometric constructions for Ramsey-Turán theory

Hong Liu $^{*}$  Christian Reiher $^{\dagger}$  Maryam Sharifzadeh $^{\ddagger}$  Katherine Staden $^{\S}$

19th August 2025

## Abstract

Combining two classical notions in extremal combinatorics, the study of Ramsey-Turán theory seeks to determine, for integers $m \le n$ and $p \le q$, the number ${\mathsf{RT}}_{p}(n,K_{q},m)$, which is the maximum size of an $n$-vertex $K_{q}$-free graph in which every set of at least $m$ vertices contains a $K_{p}$.

Two major open problems in this area from the 80s ask: (1) whether the asymptotic extremal structure for the general case exhibits certain periodic behaviour, resembling that of the special case when $p=2$; (2) constructing analogues of Bollobás-Erdős graphs with densities other than $1/2$.

We refute the first conjecture by witnessing asymptotic extremal structures that are drastically different from the $p=2$ case, and address the second problem by constructing Bollobás-Erdős-type graphs using high dimensional complex spheres with *all rational* densities. Some matching upper bounds are also provided.

## 1 Introduction

Ramsey graphs for cliques are believed to be random-like; while on the other hand, the Turán graphs from extremal graph theory are highly structured. Initiated in 1969 by Sós, and later generalised by Erdős, Hajnal, Sós and Szemerédi [14], *Ramsey-Turán theory* combines flavours of graph Ramsey and Turán problems. The *Ramsey-Turán number* ${\mathsf{RT}}_{p}(n,K_{q},m)$ is the maximum number of edges in an $n$-vertex $K_{q}$-free graph $G$ with $\alpha_{p}(G) \le m$, where $\alpha_{p}(G)=\max\{|U|: U\subseteq V(G)\text{ and }G[U]\text{ is }K_{p}\text{-free}\}$ is the *$p$-independence number* of $G$. Notice that when $p=2$ and $m=n$, we recover the Turán number of $K_{q}$; and as we consider large graphs, that is $n\to\infty$, by Ramsey’s theorem, $m$ should be taken as a function of $n$.

Aside from its close connection to Ramsey theory, e.g. the seminal result of Ajtai, Komlós and Szemerédi [1] on the independence number of triangle-free graphs with given size, results in Ramsey-Turán theory have been applied, for instance, to construct dense infinite Sidon sets [2] in additive number theory, and to refute Heilbronn’s conjecture [21] in discrete geometry. For more details, we refer the reader to the comprehensive survey of Simonovits and Sós [35].

In this paper, we consider the most classical setting ${\mathsf{RT}}_{p}(n,K_{q},o(n))$, when the independence number is sublinear.

---

$^{*}$Extremal Combinatorics and Probability Group (ECOPRO), Institute for Basic Science (IBS), South Korea, and Mathematics Institute and DIMAP, University of Warwick, UK. Email: hongliu@ibs.re.kr. Supported by the Institute for Basic Science (IBS-R029-C4) and the UK Research and Innovation Future Leaders Fellowship MR/S016325/1.

$^{\dagger}$Fachbereich Mathematik, Universität Hamburg, Germany. Email: Christian.Reiher@uni-hamburg.de.

$^{\ddagger}$Department of Mathematics and Mathematical Statistics, Umeå University, Sweden. Email: maryam.sharifzadeh@umu.se.

$^{\S}$School of Mathematics and Statistics, Open University, UK, and Mathematical Institute, University of Oxford, UK. Email: katherine.staden@open.ac.uk.

### 1.1 Background

The classical setting of sublinear independence number is defined as follows. Let $\varrho_p(q)$ be the *Ramsey-Turán density*:

$$
\varrho_p(q):=\lim_{\varepsilon\to 0}\lim_{n\to\infty}\frac{\mathsf{RT}_p(n,K_q,\varepsilon n)}{\binom{n}{2}}.
$$

The existence of the limit was shown by Erdős, Hajnal, Simonovits, Sós and Szemerédi [13]. Then $\mathsf{RT}_p(n,K_q,o(n)):=\varrho_p(q)\binom{n}{2}+o(n^2)$.

For $p=2$, the problem is now well-understood. First, in 1970, Erdős and Sós [15] proved that $\varrho_2(2t+1)=\frac{t-1}{t}$, for all $t\geq 1$. The case of even cliques turned out to be much harder. Applying a proto-regularity lemma, Szemerédi [37] showed in 1973 that $\varrho_2(4)\leq\frac{1}{4}$. It was suspected by many that perhaps dense $K_4$-free graphs with sublinear independence number do not exist, i.e. $\varrho_2(4)=0$. Then, surprisingly, a matching lower bound was given by Bollobás and Erdős in 1976; their ingenious construction – now called the *Bollobás-Erdős graph* – was based on high dimensional spheres. Eventually in 1983, Erdős, Hajnal, Sós and Szemerédi [14] completed the $p=2$ case, proving that $\varrho_2(2t)=\frac{3t-5}{3t-2}$ for all $t\geq 2$. Furthermore, they showed that $\varrho_2(q)$ exhibits the following *periodical* behaviour:

$(\star)$ Let $G$ be an asymptotic extremal graph for $\varrho_2(2t+r+2)$ with $r\in\{0,1\}$. Then the vertex set $V(G)$ can be partitioned into $V_0\cup V_1\cup\ldots\cup V_t$, such that

– each $G[V_i]$ has $o(1)$ edge-density;

– $G[V_0,V_1]$ has density $\frac{r+1}{2}-o(1)$;

– every other $G[V_i,V_j]$ has density $1-o(1)$.

In other words, the asymptotic extremal structure depends on the residue of $q$ modulo $p$ and evolves as follows: the density of the pair $G[V_0,V_1]$ increases as $r$, the residue of $q\!\mod p=2$, increases; and whenever $q$ increases by $p=2$, a new part is added and joined completely to previous parts.

The general problem $\varrho_p(q)$ for $p>2$ has been notoriously difficult and remained largely open. Indeed, apart from the trivial case $\varrho_p(p+1)=0$, the next simplest case $\varrho_3(5)$ remained open before this work. Quoting Erdős, Hajnal, Simonovits, Sós and Szemerédi [13], *“One of the most intriguing problems is to determine the values and some asymptotically extremal graphs for $\mathsf{RT}_3(n,K_5,o(n))$ and $\mathsf{RT}_3(n,K_6,o(n))$. Unfortunately, this task seems to be too difficult.”* Despite this, in the same paper, they proposed the following bold conjecture, predicting that similarly to $\varrho_2(q)$ in $(\star)$, the general problem $\varrho_p(q)$ also has similar periodic asymptotic extremal structures. In particular, the value of $\varrho_p(q)$ depends on the residue of $q\!\mod p$ (see Figure 1).

**Conjecture A ([13], Conjecture 2.9).** *The asymptotic extremal graphs $G$ for $\varrho_p(q)$ have the following structure. Let $q=pt+r+2$ where $t\in\mathbb{N}$ and $0\leq r<p$. Then there is a partition $V(G)=V_0\cup V_1\cup\ldots\cup V_t$ such that*

- $e(G[V_i])=o(n^2)$ for all $0\leq i\leq t$;

- $d_G(V_0,V_1)=\frac{r+1}{p}-o(1)$, and degrees in $G[V_0,V_1]$ differ by $o(n)$;

- $d_G(V_i,V_j)=1-o(1)$ for all pairs $\{i,j\}\neq\{0,1\}$.

*In particular,*

$$
\varrho_p(q)=\varrho_p^*(q):=\frac{(t-1)(2p-r-1)+r+1}{t(2p-r-1)+r+1}.
\tag{1}
$$

In the final assertion, $\varrho_p^*(q)$ is obtained by optimising the sizes of the vertex classes in the graph predicted by the conjecture. Towards this major conjecture, in [13], an upper bound of $\varrho_p(q)\leq\frac{q-1-p}{q-1}$ was proven, which is optimal when $q\equiv 1\!\mod p$, verifying (1) for this special case; and for sporadic cases when $q=p+\ell$, $\ell\leq\min\{5,p\}$, it was shown that $\varrho_p(p+\ell)\leq\varrho_p^*(p+\ell)=\frac{\ell-1}{2p}$.
Conjecture A remains wide open for $q\not\equiv 1\mod p$.

**Figure 1:** An illustration for $p=3$.
[[figure: a 3-by-3 grid of block diagrams for $p=3$, with columns $r=0,1,2$, rows $t=1,2,3$, and labels $q=5$ through $q=13$]]

As in many other extremal problems, when determining the Ramsey-Turán density $\varrho_p(q)$, obtaining explicit constructions for the lower bound is the most challenging aspect. In this direction, even the simplest subproblem of determining whether $\varrho_3(5)>0$ was only confirmed in 2011 by a breakthrough of Balogh and Lenz [5] using an elegant construction. The best general lower bound [6] when $\ell\leq p$ is $\varrho_p(p+\ell)\geq\frac{1}{2^{k+1}}$, where $\lceil\frac{p}{2^k}\rceil<\ell$, which provides the state of the art for $\varrho_3(5)$:

$$\frac{1}{8}\leq\varrho_3(5)\leq\frac{1}{6}.$$

It was stated in the work of Erdős, Hajnal, Sós and Szemerédi [14] that, for $\varrho_3(5)$, *“an analogue of the Bollobás-Erdős graph would be needed which we think will be extremely hard to find.”* This motivates another main open problem in this area:

**Problem B ([5, 14]).** *Construct an analogue of the Bollobás-Erdős graph with density other than $\frac{1}{2}$.*

The only progress towards Problem B was the aforementioned results of Balogh and Lenz [5, 6], taking a certain product construction utilising Bollobás-Erdős graphs to get variations with densities equal to powers of $1/2$. Several other problems were also raised whose solution would make progress on Conjecture A; we refer the reader to [6, 13].

In this paper, we address all of these problems, revealing some unexpected phenomena of Ramsey-Turán graphs.

### 1.2 Complex Bollobás-Erdős graphs with rational densities

Our first main result answers Problem B. Inspired by the Bollobás-Erdős graph, we use isoperimetry and concentration of measure on the high dimensional *complex* sphere to achieve all rational densities.

**Theorem 1.1 (Complex Bollobás-Erdős graph).** Let $p,\ell$ be integers with $1\leq\ell<p$. Then for all sufficiently large $n$, there exists a graph $G$ with vertex partition $W\cup Z$, where $|W|=|Z|=n$, such that $\alpha_{p}(G)=o(n)$, $e(G[W]),e(G[Z])=o(n^{2})$, and $e_{G}(W,Z)=(\ell/p-o(1))n^{2}$. If additionally $\ell\leq p/2$, then $G$ is $K_{p+\ell+1}$-free, and consequently,

$$\varrho_{p}(p+\ell+1)\geq\frac{\ell}{2p}=\varrho_{p}^{*}(p+\ell+1).$$

An immediate corollary of this result is that there is a construction as in Conjecture A for just over half of all cases: we let $G[V_{0}\cup V_{1}]$ be the graph in Theorem 1.1.

**Corollary 1.2.** Let $q=pt+\ell+1$. Then for all $0\leq\ell\leq p/2$,

$$\varrho_{p}(q)\geq\varrho_{p}^{*}(q).$$

This in particular determines, after about 40 years, that $\varrho_{3}(5)=\frac{1}{6}$.

### 1.3 Non-periodicity of Ramsey-Turán graphs

Our second main result, much to our own surprise, disproves Conjecture A for infinitely many cases, all having densities strictly larger than the predicted $\varrho_{p}^{*}(q)$.

For instance, Conjecture A claims $\varrho_{m}(m+11)=\varrho_{m}^{*}(m+11)=\frac{5}{m}$ for every $m\geq 10$, with equality being achieved by an almost bipartite graph having density $\frac{10}{m}$ between the vertex classes. Our results show, however, that at least if $m=2^{\ell}$ is a power of $2$ with exponent $\ell\geq 9$, then $\varrho_{m}(m+11)=\frac{6}{m}$, where almost $4$-partite graphs with density $\frac{8}{m}$ between their vertex classes are extremal. The lower bound can be seen by plugging $p=3$ and $q=4$ into the statement that follows.

**Theorem 1.3.** Let $\ell,p,q\in\mathbb{N}$ with $q$ even, $\ell\geq p(q-1)$, $p^{\star}:=2^{\ell}$ and $q^{\star}:=2^{\ell}+2^{p}+q-1$. Then for all sufficiently large $n$, there exists an $n$-vertex $K_{q^{\star}}$-free graph $G$ with $\alpha_{p^{\star}}(G)=o(n)$ and an equipartition $V(G)=V_{1}\cup\ldots\cup V_{q}$ such that

- $e(G[V_{i}])=o(n^{2})$ for each $i\in[q]$;

- $d_{G}(V_{i},V_{j})=\frac{1}{2^{\ell-p}}-o(1)$ for all $ij\in\binom{[q]}{2}$.

In particular,

$$\varrho_{p^{\star}}(q^{\star})\geq\frac{1}{2^{\ell-p}}\left(1-\frac{1}{q}\right),\tag{2}$$

where equality holds when $q(q-2)\leq 2^{p}\leq q^{2}$; and whenever $q>2$,

$$\varrho_{p^{\star}}(q^{\star})>\varrho_{p^{\star}}^{*}(q^{\star}).$$

It is worth noting that Theorem 1.3 in fact refutes Conjecture A in a strong sense. It reveals that the asymptotic extremal structure for $\varrho_{p}(q)$ is much more intricate. Indeed, the graph predicted in Conjecture A remains almost bipartite when $q\leq 2p+1$, in this range the cross density increases by $1/p$ when $q$ increases by one; and after this point, for each increment of $q$ by $p$, an additional part is added and joined completely to previous parts. Theorem 1.3 shows that already when $q\leq 2p+1$, the asymptotic extremal structure could be almost $t$-partite for infinitely many choices of $t$.

### 1.4 Some matching upper bounds

Our remaining results concern upper bounds. Combined with our constructions in Theorem 1.1, they show that $\varrho_p^*(pt+2)$ in Conjecture A is the correct value for the Ramsey-Turán densities $\varrho_p(pt+2)$ for $p=3,4$. Our proof translates proving these upper bounds to an extremal problem for certain weighted graphs, which is interesting in its own right. We believe our method for this weighted graph problem may be useful in systematically proving further upper bounds. So far, many of the existing upper bound proofs have followed a similar approach but in a rather ad hoc way.

**Theorem 1.4.** Let $t\in\mathbb{N}$. Then

$$
\varrho_3(3t+2)=\frac{5t-4}{5t+1}\quad\text{and}\quad\varrho_4(4t+2)=\frac{7t-6}{7t+1}.
$$

Our last upper bound shows that the bound (2) in Theorem 1.3 is optimal for infinitely many cases.

**Theorem 1.5.** Let $p,s,t\in\mathbb{N}$ with $t(t-2)\leq s\leq t^2$ and $s+t-1\leq p$. Then

$$
\varrho_p(p+s+t-1)\leq\frac{s}{p}\left(1-\frac{1}{t}\right).
$$

### 1.5 Related work

Aside from the determination of $\varrho_p(q)$, many other directions and extensions in Ramsey-Turán theory have been studied. The 2001 survey of Simonovits and Sós [35] is an excellent resource for background on the area; here we confine ourselves to a brief discussion focusing on more recent developments.

This paper concerns the Ramsey-Turán number $\mathsf{RT}_p(n,K_q,m)$ for $m=\varepsilon n$ and $\varepsilon\to 0$. For the case $p=2$ in particular, there has been a great deal of interest in other functions $m(n)$ of $n$. Let us write

$$
\mathrm{ex}_q(n,m):=\mathsf{RT}_2(n,K_q,m)\quad\text{and}\quad\mathrm{ex}_q(\varepsilon):=\lim_{n\to\infty}\frac{\mathrm{ex}_q(n,\varepsilon n)}{\binom{n}{2}},
$$

and recall that the value of $\varrho_2(q)=\lim_{\varepsilon\to 0}\mathrm{ex}_q(\varepsilon)$ is known [14, 15]. Fox, Loh and Zhao [18] showed that $\mathrm{ex}_4(\varepsilon)=\varrho_2(4)+\Theta(\varepsilon)$. Lüders and Reiher [27] extended this to obtain a formula for all $q$: they showed that $\mathrm{ex}_q(\varepsilon)=\varrho_2(q)+\varepsilon$ for odd $q$ and $\mathrm{ex}_q(\varepsilon)=\varrho_2(q)+\varepsilon-\varepsilon^2$ for even $q$, whenever $\varepsilon(q)$ is sufficiently small. For larger $\varepsilon$, the situation is complicated even for the first non-trivial case $q=3$. Mantel’s theorem and an early result of Andrásfai [3] determine $\mathrm{ex}_3(\varepsilon)$ for $\varepsilon\geq\frac{2}{5}$; and the regime $\varepsilon\in(0,\frac{1}{3}]$ follows from work of Brandt [11]. In a series of papers, Łuczak, Polcyn and Reiher determined $\mathrm{ex}_3(\varepsilon)$ for various ranges of $\varepsilon$ (see [23], [24], and [25] for more details). Finally, in [25], they announced a complete solution.

Determining $\mathrm{ex}_q(n,m)$ for functions $m(n)$ growing slower than linear has also attracted a lot of attention, in particular determining the *phase transitions* where decreasing $m(n)$ causes a large decrease in $\mathrm{ex}_q(n,m)$ (for a precise definition see [4]). For example, $\mathrm{ex}_5(n,n)=\lfloor\frac{3}{4}\binom{n}{2}\rfloor$ by Turán’s theorem, while $\mathrm{ex}_5(n,o(n))=\frac{1}{2}\binom{n}{2}+o(n^2)$, so we may say there is ‘a phase transition at $n$’. Answering a question of Erdős and Sós, Balogh, Hu and Simonovits [4] showed that $\mathrm{ex}_5(n,o(\sqrt{n\log n}))=o(n^2)$, while $\mathrm{ex}_5(n,c\sqrt{n\log n})\geq\frac{1}{2}\binom{n}{2}+o(n^2)$ for infinitely many $n$ and any $c>1$, so there is another phase transition at $\sqrt{n\log n}$. Sudakov [36] showed that $\mathrm{ex}_4(n,e^{-\omega(n)\sqrt{\log n}}n)=o(n^2)$, while Fox, Loh and Zhao [18] showed that $\mathrm{ex}_4(n,e^{-o(\sqrt{\log n/\log\log n})}n)=\frac{1}{4}\binom{n}{2}+o(n^2)$. So for $q=4$, there is a phase transition somewhere between these functions. See also [9, 20] for other results of this type.

Ramsey-Turán type problems have also been studied for graphs other than cliques [8, 14, 30, 36], in hypergraphs [5, 16, 19, 28, 29, 34], in the multicolour setting [12, 20, 22, 32] and in a ‘counting’ setting [7]. A particular tantalising open problem concerns the octahedron graph.

**Problem C ([12, 14, 35, 36]).** *Is ${\mathsf{RT}}_{2}(n,K_{2,2,2},o(n))=o(n^{2})$?*

**Organisation.** The constructions for Theorems 1.1 and 1.3 will be given in Sections 3 and 4 respectively. The proofs for Theorems 1.4 and 1.5 are in Section 5. In Section 6, we give some concluding remarks.

**Notation.** We write $[a,b]:=\{a,\ldots,b\}\subseteq\mathbb{Z}$, for all $a,b\in\mathbb{Z}$ with $a\leq b$. Whenever $a=1$, then we use $[b]$ instead of $[a,b]$.

We will use bold face lower case symbols, e.g. $\boldsymbol{w},\boldsymbol{x},\boldsymbol{y},\boldsymbol{z}$, for vectors in $\mathbb{C}^{k}$, equipped with the standard inner product $\langle\boldsymbol{w},\boldsymbol{z}\rangle=\sum_{i\in[k]}w_i\bar{z_i}$. We write $|\boldsymbol{z}|=\sqrt{\langle\boldsymbol{z},\boldsymbol{z}\rangle}$ for its $\ell_{2}$-norm.

## 2 Properties of high dimensional spheres

In this section, we list some useful properties of high dimensional spheres, which will be used for our constructions throughout Sections 3 and 4.

For $k\in\mathbb{N}$, let $\mathsf{S}^{k-1}(\mathbb{R})\subseteq\mathbb{R}^{k}$ denote the standard $(k-1)$-dimensional real unit sphere, and write

$$
\mathsf{S}^{k-1}(\mathbb{C})=\left\{(z_{1},\ldots,z_{k})\in\mathbb{C}^{k}:\sum_{i=1}^{k}|z_{i}|^{2}=1\right\}
$$

for the $(k-1)$-dimensional complex unit sphere. As the map

$$
\varphi:\ (x_{1}+iy_{1},\ldots,x_{k}+iy_{k})\longmapsto(x_{1},y_{1},x_{2},y_{2},\ldots,x_{k},y_{k}) \tag{3}
$$

from $\mathsf{S}^{k-1}(\mathbb{C})$ to $\mathsf{S}^{2k-1}(\mathbb{R})$ is an invertible isometry, various properties of high dimensional real spheres extend naturally to the complex ones.

Throughout the paper, when given a high dimensional unit sphere, we will write $\lambda$ for the Lebesgue measure, normalised so that the unit sphere has measure 1. For two subsets of a unit sphere $A$ and $B$, denote by $d_{\max}(A,B):=\sup\{|\boldsymbol{a}-\boldsymbol{b}|:\boldsymbol{a}\in A,\ \boldsymbol{b}\in B\}$ the Euclidean distance between them. In the case $A=B$, write $\operatorname{diam}(A):=d_{\max}(A,A)$ for the *diameter* of $A$.

A *spherical cap* is the smaller intersection of the unit sphere with a half-space. Given a spherical cap $C$ bounded by some hyperplane $H$, we call the point in $C$ with maximum Euclidean distance to $H$ the *centre* of the spherical cap. The distance from the centre to $H$ is the *height* of the spherical cap. Note that $\operatorname{diam}(C)$ is just the diameter of the intersection of $C$ and $H$.

We will use the following lower and upper bounds on the measure of spherical caps. They follow from the known results of the real sphere and the use of the isometry $\varphi$ in (3).

**Lemma 2.1 ([5]).** *For all $\delta>0$ and integers $k\geq 3$, let $B\subseteq\mathsf{S}^{k-1}(\mathbb{C})$ be the spherical cap consisting of all points with distance at most $\sqrt{2}-\delta/\sqrt{2k}$ from a fixed point in $\mathsf{S}^{k-1}(\mathbb{C})$. Then $\lambda(B)\geq 1/2-\sqrt{2}\delta$.*

**Lemma 2.2 ([38]).** *Let $\alpha\in[0,1)$ and $C\subseteq\mathsf{S}^{k-1}(\mathbb{C})$ be a spherical cap with height $1-\alpha$. Then $\lambda(C)\leq e^{-k\alpha^{2}}$.*

Recall that a spherical cap with height $1-\alpha$ has diameter $2\sqrt{1-\alpha^{2}}$. It is a simple consequence (see [5]) of the isoperimetric inequality for spheres [33], that for any sets $A,B,C\subseteq\mathsf{S}^{k-1}(\mathbb{C})$ of equal measure, if $C$ is a spherical cap, then $d_{\max}(A,B)\geq\operatorname{diam}(C)$. Altogether, we have the following 2-set version of Lemma 2.2.

**Lemma 2.3.** *Let $\nu\in(0,1)$ and $A,B\subseteq\mathsf{S}^{k-1}(\mathbb{C})$ with $\lambda(A),\lambda(B)>e^{-k\nu/2}$, then $d_{\max}(A,B)\geq 2-\nu$.*

The following folklore result partitions the sphere into small pieces of equal measure (see e.g. [17]).

**Lemma 2.4.** *There exists $C>0$ such that the following holds. Let $0<\delta<1$ and $n\geq(C/\delta)^k$. Then $\mathsf{S}^{k-1}(\mathbb{R})$ can be partitioned into $n$ pieces of equal measure, each of diameter at most $\delta$.*

We also need the following geometric result, which lies at the heart of the original construction of the Bollobás-Erdős graph [10].

**Theorem 2.5** (Bollobás-Erdős Rhombus lemma). *For all $k\in\mathbb{N}$ and all $0<\mu<1/4$, there do not exist four points $p_1,p_2,q_1,q_2\in\mathsf{S}^{k}(\mathbb{R})$ such that $d(p_1,p_2)\geq 2-\mu$, $d(q_1,q_2)\geq 2-\mu$, and $d(p_i,q_j)\leq\sqrt{2}-\mu$ for all $i,j\in[2]$.*

## 3 Complex Bollobás-Erdős graph

Fix integers $1\leq\ell<p$. For Theorem 1.1, we will construct a graph $G$ with vertex partition $W\cup Z$ where $|W|=|Z|=n$, satisfying the following:

**A1** $\alpha_p(G)=o(n);$

**A2** $e(G[W]),e(G[Z])=o(n^2);$

**A3** $e(G)=\left(\frac{\ell}{p}-o(1)\right)n^2;$

**A4** if $\ell\leq p/2$, then $G$ is $K_{p+\ell+1}$-free.

Corollary 1.2 then follows readily by joining completely a suitable number of graphs of appropriate sizes with sublinear $p$-independence number to the above graph $G$.

### 3.1 Construction

Choose constants

$$
0<1/k\ll\varepsilon\ll1/K\ll1/p,\qquad \mu:=\varepsilon/\sqrt{2k},\qquad \text{and}\qquad n\geq\left(\frac{4C_{2.4}}{\mu}\right)^{2k},\tag{4}
$$

where $C_{2.4}$ is the constant obtained from Lemma 2.4. Using the isometry $\varphi$ in (3) and Lemma 2.4, we can partition $\mathsf{S}^{k-1}(\mathbb{C})$ into $n$ domains $D_1,\ldots,D_n$ with equal measure and diameter at most $\frac{\mu}{4}$. Next, for all $i\in[n]$, choose two arbitrary points $\mathbold{w}_i,\mathbold{z}_i\in D_i$, and let $W:=\{\mathbold{w}_1,\ldots,\mathbold{w}_n\}$ and $Z:=\{\mathbold{z}_1,\ldots,\mathbold{z}_n\}$. Set $\rho:=\cos(2\pi/p)+i\sin(2\pi/p)$ to be the primitive $p$-th root of unity. Note that $\mathbold{w}\mapsto\rho\mathbold{w}$ rotates $\mathsf{S}^{k-1}(\mathbb{C})$. The edge set of $G$ is defined as follows (see also Figure 2).

**B1** Two vertices $\mathbold{w},\mathbold{w}'\in W$ form an edge if and only if there exists $h\in[p-1]$ such that

$$
\left|\mathbold{w}-\rho^h\mathbold{w}'\right|\leq\sqrt{\mu}.
$$

Define $E(G[Z])$ similarly. For such a pair, we say $\mathbold{w}$ is an $h$-rotation of $\mathbold{w}'$.

**B2** A cross pair $(\mathbold{w}_i,\mathbold{z}_j)\in W\times Z$ forms an edge if and only if the following hold.

(i) For all $h\in\mathbb{Z}_p$,

$$
\left|\operatorname{Im}\left(\rho^h\langle\mathbold{w}_i,\mathbold{z}_j\rangle\right)\right|\geq K\mu.
$$

(ii) There exists $\alpha\in\left[0,\frac{2\pi\ell}{p}\right]$ such that

$$
e^{-i\alpha}\langle\mathbold{w}_i,\mathbold{z}_j\rangle\in[0,1].
$$

**Figure 2:** An illustration of the position of $\langle\mathbold{w}_{i},\mathbold{z}_{j}\rangle$ for $p=3$. The pink stripes are the ones excluded in **B2(i)**; while the dark regions correspond to **B2(ii)**.

[[figure: Unit circle in the complex plane with real and imaginary axes, marked points $\rho$, $\rho^2$, and $1$, pink excluded stripes, and dark shaded regions.]]

### 3.2 Structure of the inner graphs

In this subsection, using isoperimetry and concentration of measure, we shall derive that the inner graphs $G[W], G[Z]$ are $K_{p+1}$-free graphs (Lemma 3.1) with sublinear $p$-independence number (Lemma 3.2) and zero edge density (Lemma 3.4), thus verifying **A1** and **A2**.

**Lemma 3.1.** Let $\mathbold{w}_{i},\mathbold{w}_{j},\mathbold{w}_{t}\in W$ span a triangle in $G$. If $\mathbold{w}_{i},\mathbold{w}_{j}$ are an $h_{i}$- and $h_{j}$-rotation of $\mathbold{w}_{t}$ respectively, then $\mathbold{w}_{i}$ is an $(h_{i}-h_{j})$-rotation of $\mathbold{w}_{j}$ and $h_{i}\neq h_{j}$.

Consequently, $G[W]$ is $K_{p+1}$-free. The same holds for $Z$.

*Proof.* For any $m\in[p-1]$, we have

$$|1-\rho^{m}|^{2}=2-2\cos\left(2\pi m/p\right)\geq 2-2\cos\left(2\pi/p\right)=4\sin^{2}\left(\pi/p\right)\geq\left(4/p\right)^{2}, \tag{5}$$

as $\sin x\geq\frac{2x}{\pi}$ for all $x\in[0,\frac{\pi}{2}]$ by concavity. By **B1**, there is $h\in[p-1]$ such that $\mathbold{w}_{i}$ is an $h$-rotation of $\mathbold{w}_{j}$. Recall that vertices of $G$, viewed as points in $\mathsf{S}^{k-1}(\mathbb{C})$, all have modulus 1. So

$$\begin{aligned}|1-\rho^{h_{i}-h_{j}-h}|&=|\rho^{h}\mathbold{w}_{j}-\rho^{h_{i}-h_{j}}\mathbold{w}_{j}|\\
&\leq|\mathbold{w}_{i}-\rho^{h}\mathbold{w}_{j}|+|\mathbold{w}_{i}-\rho^{h_{i}}\mathbold{w}_{t}|+|\rho^{h_{i}}\mathbold{w}_{t}-\rho^{h_{i}-h_{j}}\mathbold{w}_{j}|\\
&=|\mathbold{w}_{i}-\rho^{h}\mathbold{w}_{j}|+|\mathbold{w}_{i}-\rho^{h_{i}}\mathbold{w}_{t}|+|\mathbold{w}_{j}-\rho^{h_{j}}\mathbold{w}_{t}|\leq 3\sqrt{\mu},\end{aligned}$$

which together with (4) and (5) implies $h=h_{i}-h_{j}$. Since $h\neq 0$, we have that $h_{i}\neq h_{j}$.

Suppose that $\mathbold{w}_{0},\mathbold{w}_{1},\ldots,\mathbold{w}_{p}$ span a clique in $G[W]$. Then by **B1** there are $h_{1},\ldots,h_{p}\in[p-1]$ such that $\mathbold{w}_{i}$ is an $h_{i}$-rotation of $\mathbold{w}_{0}$ for all $i\in[p]$. By the Pigeonhole Principle, there are distinct $i,j\in[p]$ such that $h_{i}=h_{j}$, contradicting the first part. $\square$

**Lemma 3.2.** Every set $X\subseteq W$ with $|X|\geq pe^{-\mu k/40}\cdot|W|$ contains a copy of $K_{p}$. In particular,

$$\alpha_{p}(G)\leq 2pe^{-\mu k/40}n.$$

For its proof, we need the following consequence of concentration of measure.

**Lemma 3.3.** Let $p\geq 2$ be an integer, $\nu\leq\min\{\frac{16}{p^{2}},1\}$ and $A\subseteq\mathsf{S}^{k-1}(\mathbb{C})$ with $\lambda(A)\geq pe^{-\nu k/32}$. Then there are distinct points $\mathbold{a}_{0},\ldots,\mathbold{a}_{p-1}\in A$ such that, for all $h,m\in\mathbb{Z}_{p}$,

$$\bigl|\rho^{h}\mathbold{a}_{h}-\rho^{m}\mathbold{a}_{m}\bigr|<\sqrt{\nu}.$$

*Proof.* For all $h\in[p-1]$, define

$$
A_h:=\left\{\mathbold{a}\in A:\ \forall\mathbold{a}'\in A,\ \left|\mathbold{a}+\rho^h\mathbold{a}'\right|<2-\nu/16\right\}.
$$

Note that $\lambda(A_h)\leq e^{-\nu k/32}$ as otherwise, the sets $A_h$ and $-\rho^h A$ violate Lemma 2.3. Therefore, $A\neq A_1\cup\cdots\cup A_{p-1}$, and we can pick a point $\mathbold{a}_0\in A\setminus(A_1\cup\cdots\cup A_{p-1})$.

For all $h\in[p-1]$, since $\mathbold{a}_0\notin A_h$, there exists a point $\mathbold{a}_h\in A$ with $\left|\mathbold{a}_0+\rho^h\mathbold{a}_h\right|\geq 2-\nu/16$. We claim that $\left|\mathbold{a}_0-\rho^h\mathbold{a}_h\right|<\sqrt{\nu}/2$, for all $h\in\mathbb{Z}_p$. The inequality is trivial for $h=0$. For $h\in[p-1]$, it follows from the parallelogram law:

$$
\left|\mathbold{a}_0-\rho^h\mathbold{a}_h\right|^2=2\left(\left|\mathbold{a}_0\right|^2+\left|\rho^h\mathbold{a}_h\right|^2\right)-\left|\mathbold{a}_0+\rho^h\mathbold{a}_h\right|^2\leq 4-(2-\nu/16)^2<\nu/4.
$$

Thus, for all $h,m\in\mathbb{Z}_p$, by the triangle inequality, we obtain

$$
\left|\rho^h\mathbold{a}_h-\rho^m\mathbold{a}_m\right|\leq\left|\rho^h\mathbold{a}_h-\mathbold{a}_0\right|+\left|\mathbold{a}_0-\rho^m\mathbold{a}_m\right|<\sqrt{\nu}. \tag{6}
$$

We are left to show that all points $\mathbold{a}_0,\ldots,\mathbold{a}_{p-1}$ are distinct. Suppose to the contrary that for some distinct $h,m\in\mathbb{Z}_p$, $\mathbold{a}_h=\mathbold{a}_m$. Then, as in (5),

$$
\left|\rho^h\mathbold{a}_h-\rho^m\mathbold{a}_m\right|=\left|\rho^h-\rho^m\right|=\left|\rho^{h-m}-1\right|\geq 4/p\geq\sqrt{\nu},
$$

a contradiction to (6). $\square$

We are now ready to prove Lemma 3.2.

*Proof of Lemma 3.2.* Let $X\subseteq W$ with $|X|\geq pe^{-\mu k/40}\cdot|W|$ and let $A:=\bigcup\{D_i:\mathbold{w}_i\in X\}$; then $\lambda(A)=|X|/|W|\geq pe^{-\mu k/40}$. By Lemma 3.3, there exist distinct $\mathbold{a}_0,\ldots,\mathbold{a}_{p-1}\in A$ such that $\left|\rho^h\mathbold{a}_h-\rho^m\mathbold{a}_m\right|\leq\sqrt{4\mu/5}$ for all $h,m\in\mathbb{Z}_p$. For each $h\in\mathbb{Z}_p$, let $\mathbold{x}_h\in X$ be the vertex lying in the same domain $D_i$ as $\mathbold{a}_h$, i.e. $\left|\mathbold{x}_h-\mathbold{a}_h\right|\leq\mu/4$.

Now, for distinct integers $h,m\in\mathbb{Z}_p$, by triangle inequality and (4), we get

$$
\left|\mathbold{x}_h-\rho^{m-h}\mathbold{x}_m\right|=\left|\rho^h\mathbold{x}_h-\rho^m\mathbold{x}_m\right|\leq\left|\rho^h\mathbold{x}_h-\rho^h\mathbold{a}_h\right|+\left|\rho^h\mathbold{a}_h-\rho^m\mathbold{a}_m\right|+\left|\rho^m\mathbold{a}_m-\rho^m\mathbold{x}_m\right|\leq\sqrt{\mu}.
$$

Thus $\mathbold{x}_h\mathbold{x}_m\in E(G[W])$ and $\mathbold{x}_0,\ldots,\mathbold{x}_{p-1}$ induce a copy of $K_p$, finishing the proof. $\square$

The fact that the inner graphs $G[W],G[Z]$ have zero edge density follows already from their being $K_{p+1}$-free and having sublinear $p$-independence number, as then their maximum degree is at most $\alpha_p(G[W])=e^{-\Theta(\sqrt{k})}n$ by Lemma 3.2. We can in fact give a tighter bound via a direct estimation.

**Lemma 3.4.** *The maximum degree of $G[W],G[Z]$ is at most $pe^{-k(1-\mu)^2}n\leq e^{-k/2}n$.*

*Proof.* By the construction of $G$, in particular B1 and that each domain $D_i$ has diameter at most $\mu/4$, we see that in $G[W]$ every vertex has degree $n(p-1)$ times the measure of a spherical cap whose points are within distance $d=\sqrt{\mu}\pm\mu/4$ from its centre. As the height of such a cap is precisely $d^2/2$, the conclusion follows from Lemma 2.2. $\square$

### 3.3 Angle decides cross density

In this subsection, we verify A3.

**Lemma 3.5.** *Every vertex in $W$ has $(\frac{\ell}{p}\pm\frac{1}{\sqrt{K}})n$ neighbours in $Z$, and vice versa.*

*Proof.* For each point $\mathbf{x}\in\mathsf{S}^{k-1}(\mathbb{C})$, define sets

$$
\begin{aligned}
J(\mathbf{x})&:=\left\{\mathbf{y}\in\mathsf{S}^{k-1}(\mathbb{C}):\left|\operatorname{Im}\langle\mathbf{x},\rho^h\mathbf{y}\rangle\right|>\left(K+\frac14\right)\mu,\text{ for all }h\in\mathbb{Z}_p\right\},\text{ and}\\
I(\mathbf{x})&:=\left\{\mathbf{y}\in J(\mathbf{x}):\arg\langle\mathbf{x},\mathbf{y}\rangle\in\left[1/\sqrt{K},\ 2\pi\ell/p-1/\sqrt{K}\right]\right\}.
\end{aligned}
$$

We shall show that for each vertex $\mathbf{w}\in W$, vertices whose domains intersect the associated set $I(\mathbf{w})$ are adjacent to $\mathbf{w}$. That is,

$$
Z_{\mathbf{w}}:=\{\mathbf{z}_j\in Z:D_j\cap I(\mathbf{w})\neq\varnothing\}\subseteq N_G(\mathbf{w}). \tag{7}
$$

We first bound the measure of this associated set.

**Claim 3.6.** *For any $\mathbf{x}\in\mathsf{S}^{k-1}(\mathbb{C})$, we have $\lambda(I(\mathbf{x}))\geq\frac{\ell}{p}-\frac{1}{\sqrt{K}}$.*

*Proof of claim.* Fix an arbitrary $\mathbf{x}\in\mathsf{S}^{k-1}(\mathbb{C})$. Define

$$
L:=\left\{\mathbf{y}\in\mathsf{S}^{k-1}(\mathbb{C}):|-\mathbf{x}i-\mathbf{y}|\leq\sqrt{2}-K\mu\right\}.
$$

By Lemma 2.1 (with $\delta=\varepsilon K$), we see that $\lambda(L)\geq\frac12-\sqrt{2}\varepsilon K$. For each $\mathbf{y}\in L$, using (4),

$$
2-2\operatorname{Im}\langle\mathbf{x},\mathbf{y}\rangle=2-2\operatorname{Re}\langle-\mathbf{x}i,\mathbf{y}\rangle=|-\mathbf{x}i-\mathbf{y}|^2\leq(\sqrt{2}-K\mu)^2<2-2\left(K+\frac14\right)\mu,
$$

and so $\operatorname{Im}\langle\mathbf{x},\mathbf{y}\rangle>\left(K+\frac14\right)\mu$. Thus, by symmetry, the measure of the set

$$
\left\{\mathbf{y}\in\mathsf{S}^{k-1}(\mathbb{C}):\left|\operatorname{Im}\langle\mathbf{x},\mathbf{y}\rangle\right|\leq\left(K+\frac14\right)\mu\right\}
$$

is at most $1-2\lambda(L)\leq1-2\left(\frac12-\sqrt{2}\varepsilon K\right)=2\sqrt{2}\varepsilon K$. Since $\langle\mathbf{x},\rho^h\mathbf{y}\rangle=\langle\rho^{-h}\mathbf{x},\mathbf{y}\rangle$, we can take the union bound of such sets over $\mathbf{x},\rho\mathbf{x},\ldots,\rho^{p-1}\mathbf{x}$ to deduce that $\lambda(\overline{J(\mathbf{x})})\leq2\sqrt{2}\varepsilon Kp$, where $\overline{J(\mathbf{x})}:=\mathsf{S}^{k-1}(\mathbb{C})\setminus J(\mathbf{x})$. Therefore, by (4), we get

$$
\lambda(I(\mathbf{x}))\geq\frac{1}{2\pi}\left(\frac{2\pi\ell}{p}-\frac{2}{\sqrt{K}}\right)-\lambda(\overline{J(\mathbf{x})})\geq\frac{\ell}{p}-\frac{1}{\sqrt{K}}.
$$

\(\blacksquare\)

Fix a vertex $\mathbf{w}\in W$ and let $Z_{\mathbf{w}}$ be as in (7). As each domain $D_j$ has measure $\frac{1}{n}$, the above claim entails

$$
|Z_{\mathbf{w}}|\geq n\sum_{\mathbf{z}_j\in Z_{\mathbf{w}}}\lambda(D_j\cap I(\mathbf{w}))=n\cdot\lambda(I(\mathbf{w}))\geq\left(\frac{\ell}{p}-\frac{1}{\sqrt{K}}\right)n.
$$

We are left to show $Z_{\mathbf{w}}\subseteq N_G(\mathbf{w})$ and that the upper bound on the degrees can be obtained similarly.

Fix a vertex $\mathbf{z}_j\in Z_{\mathbf{w}}$ and take a point $\mathbf{z}^*\in D_j\cap I(\mathbf{w})$. As $\mathbf{z}_j,\mathbf{z}^*\in D_j$, $|\mathbf{z}^*-\mathbf{z}_j|\leq\mu/4$. For any $h\in\mathbb{Z}_p$, using the triangle inequality, that $\mathbf{z}^*\in I(\mathbf{w})$, and the Cauchy–Schwarz inequality, we see that

$$
\begin{aligned}
\left|\operatorname{Im}(\rho^h\langle\mathbf{w},\mathbf{z}_j\rangle)\right|&=\left|\operatorname{Im}\langle\mathbf{w},\rho^{-h}\mathbf{z}_j\rangle\right|\\
&\geq\left|\operatorname{Im}\langle\mathbf{w},\rho^{-h}\mathbf{z}^*\rangle\right|-\left|\operatorname{Im}\langle\mathbf{w},\rho^{-h}\mathbf{z}^*\rangle-\operatorname{Im}\langle\mathbf{w},\rho^{-h}\mathbf{z}_j\rangle\right|\\
&\geq\left(K+\frac14\right)\mu-\left|\langle\mathbf{w},\rho^{-h}\mathbf{z}^*\rangle-\langle\mathbf{w},\rho^{-h}\mathbf{z}_j\rangle\right|\\
&\geq\left(K+\frac14\right)\mu-|\mathbf{w}|\cdot|\rho^{-h}\mathbf{z}^*-\rho^{-h}\mathbf{z}_j|\\
&=\left(K+\frac14\right)\mu-|\mathbf{z}^*-\mathbf{z}_j|\geq K\mu,
\end{aligned}
$$

verifying **B2(i)**.

For **B2(ii)**, let $x := \langle\boldsymbol{w},\boldsymbol{z}_j\rangle$ and $y := \langle\boldsymbol{w},\boldsymbol{z}^*\rangle$. Then as above we have $|y|\geq|\operatorname{Im}\langle\boldsymbol{w},\boldsymbol{z}^*\rangle|\geq(K+\frac{1}{4})\mu$, $|x-y|\leq|\boldsymbol{w}||\boldsymbol{z}^*-\boldsymbol{z}_j|\leq\mu/4$ and so $|x|\geq|y|-|x-y|\geq K\mu$. Consider the triangle in the complex plane with vertices $0,x,y$ and let $\alpha$ be its angle at $0$. Then the law of cosines implies that

$$
\cos\alpha=\frac{|x|^2+|y|^2-|x-y|^2}{2|x||y|}\geq\frac{\left(1-\frac{1}{8K}\right)(|x|^2+|y|^2)}{2|x||y|}\geq 1-\frac{1}{8K}.
$$

As $\cos\theta\leq 1-\frac{\theta^2}{4}$ when $\theta\in(0,1)$, we get $|\arg\langle\boldsymbol{w},\boldsymbol{z}_j\rangle-\arg\langle\boldsymbol{w},\boldsymbol{z}^*\rangle|=\alpha\leq 1/\sqrt{2K}$. Therefore $\arg\langle\boldsymbol{w},\boldsymbol{z}_j\rangle\in[0,2\pi\ell/p]$ as $\boldsymbol{z}^*\in I(\boldsymbol{w})$, implying **B2(ii)**.

We omit the proof of the upper bound on degrees since it is very similar but easier, noting that the upper bound corresponding to Claim 3.6 is clear as the set of $\boldsymbol{y}\in\mathsf{S}^{k-1}(\mathbb{C})$ with $\arg\langle\boldsymbol{x},\boldsymbol{y}\rangle\in[s,t]$ trivially has measure at most $\frac{t-s}{2\pi}$. $\square$

### 3.4 Clique number of $G$

Finally, we verify **A4**. We will need the following lemma.

**Lemma 3.7.** *Let $U$ be a subset of $W$ or $Z$ such that $G[U]$ is a clique. Then there exists a pair of vertices $\boldsymbol{u},\boldsymbol{u}'\in U$ such that $\boldsymbol{u}$ is an $h$-rotation of $\boldsymbol{u}'$ with $\min\{|U|-1,\lfloor p/2\rfloor\}\leq h\leq\lfloor p/2\rfloor$.*

*Proof.* Note that the upper bound is trivial, as in every pair of adjacent vertices, taking the smaller angle we see that one is an $h$-rotation of the other for some $h\leq\lfloor p/2\rfloor$. For the lower bound, set $u:=|U|$. We will prove the case when $u-1\leq\lfloor p/2\rfloor$. The other case can be reduced to this case by taking a subset of $U$ of size $\lfloor p/2\rfloor+1$.

Fix a vertex $\boldsymbol{u}_0\in U$. By **B1**, every vertex $\boldsymbol{u}\in U\setminus\{\boldsymbol{u}_0\}$ is an $h$-rotation of $\boldsymbol{u}_0$, for some $h\in[p-1]$. We may assume that $h\in\{-u+2,\ldots,u-2\}\setminus\{0\}$, for otherwise, $\boldsymbol{u}_0,\boldsymbol{u}$ is the pair we seek. Pair up all elements in $\{-u+2,\ldots,u-2\}\setminus\{0\}$ such that their difference is $u-1$, that is, partition it into pairs $\{-u+1+j,j\}$, for all $j\in[u-2]$. We say a vertex in $U\setminus\{\boldsymbol{u}_0\}$ belongs to the $j$-th pair if it is either a $(-u+1+j)$-rotation or a $j$-rotation of $\boldsymbol{u}_0$. By the Pigeonhole Principle, there exists a pair of vertices $\boldsymbol{u},\boldsymbol{u}'\in U\setminus\{\boldsymbol{u}_0\}$ that form the $j$-th pair for some $j\in[u-2]$. By Lemma 3.1, they are not the same rotation of $\boldsymbol{u}_0$. Therefore, without loss of generality, we can assume that $\boldsymbol{u}$ is a $j$-rotation of $\boldsymbol{u}_0$ and $\boldsymbol{u}'$ is a $(-u+1+j)$-rotation of $\boldsymbol{u}_0$. Thus, by Lemma 3.1, $\boldsymbol{u}$ is a $(u-1)$-rotation of $\boldsymbol{u}'$. $\square$

Take $\ell\leq p/2$. Suppose to the contrary that $G$ contains a copy of $K_{p+\ell+1}$ on vertex set $X\cup Y$, with, say, $X\subseteq W$, $Y\subseteq Z$ and $|X|\geq|Y|$. So $\frac{p}{2}<|X|\leq p$ (since $X$ is $K_{p+1}$-free) and hence $|Y|\geq\ell+1$. Let $\boldsymbol{x}_0\in X$ be arbitrary, set

$$
A:=\{h\in\mathbb{Z}_p:X\text{ contains an }h\text{-rotation of }\boldsymbol{x}_0\}\quad\text{and}\quad B:=\{\rho^h:h\in A\}\subseteq\{z\in\mathbb{C}:|z|=1\}.
$$

If the closed convex hull of $B$ fails to contain $0$, then $B$ is contained in an open half-plane of $\mathbb{C}$ bounded by a line passing through $0$, so we have $|X|=|B|\leq\frac{p}{2}$, a contradiction. Thus $0$ lies in the closed convex hull of $B$. Consequently, by Carathéodory’s theorem, there are $h_1,h_2,h_3\in A$ such that $0$ is in the closed triangle with vertices $\rho^{h_1},\rho^{h_2},\rho^{h_3}$. In other words, there are reals $\lambda_1,\lambda_2,\lambda_3\in[0,1]$ such that $\lambda_1+\lambda_2+\lambda_3=1$ and $\lambda_1\rho^{h_1}+\lambda_2\rho^{h_2}+\lambda_3\rho^{h_3}=0$. Pick $\boldsymbol{x}_1,\boldsymbol{x}_2,\boldsymbol{x}_3\in X$ such that $|\boldsymbol{x}_i-\rho^{h_i}\boldsymbol{x}_0|\leq\sqrt{\mu}$ for all $i\in[3]$. By the triangle inequality

$$
\boldsymbol{x}:=\lambda_1\boldsymbol{x}_1+\lambda_2\boldsymbol{x}_2+\lambda_3\boldsymbol{x}_3=\lambda_1(\boldsymbol{x}_1-\rho^{h_1}\boldsymbol{x}_0)+\lambda_2(\boldsymbol{x}_2-\rho^{h_2}\boldsymbol{x}_0)+\lambda_3(\boldsymbol{x}_3-\rho^{h_3}\boldsymbol{x}_0)
$$

satisfies $|\boldsymbol{x}|\leq\sqrt{\mu}$. By Lemma 3.7, there exist a pair of vertices $\boldsymbol{y},\boldsymbol{y}'\in Y$ and an integer $m$ such that $\ell\leq m\leq\frac{p}{2}$ and $|\boldsymbol{y}-\rho^m\boldsymbol{y}'|\leq\sqrt{\mu}$. Now,

$$
\operatorname{Im}\langle\boldsymbol{x},\boldsymbol{y}-\rho^m\boldsymbol{y}'\rangle\leq|\langle\boldsymbol{x},\boldsymbol{y}-\rho^m\boldsymbol{y}'\rangle|\leq|\boldsymbol{x}||\boldsymbol{y}-\rho^m\boldsymbol{y}'|\leq\mu. \tag{8}
$$

On the other hand, **B2(ii)** implies that $0\leq\arg\langle\mathbold{x}_i,\mathbold{y}\rangle,\arg\langle\mathbold{x}_i,\mathbold{y}'\rangle\leq\frac{2\pi\ell}{p}$. So

$$
0\leq\arg(-\rho^{-m}\langle\mathbold{x}_i,\mathbold{y}'\rangle)\leq 2\pi\left(\frac{\ell}{p}+\frac{p/2-m}{p}\right)\leq\pi
$$

since $\ell\leq m$. So the imaginary parts of $\langle\mathbold{x}_i,\mathbold{y}\rangle,-\rho^{-m}\langle\mathbold{x}_i,\mathbold{y}'\rangle$ are positive, and **B2(i)** yields

$$
\operatorname{Im}\langle\mathbold{x}_i,\mathbold{y}\rangle,\operatorname{Im}(-\rho^{-m}\langle\mathbold{x}_i,\mathbold{y}'\rangle)\geq K\mu\quad\text{for all }i\in[3],
$$

whence $\operatorname{Im}\langle\mathbold{x},\mathbold{y}-\rho^{m}\mathbold{y}'\rangle\geq 2K\mu$. This contradiction to (8) concludes the proof of **A4**.

## 4 Multipartite Bollobás-Erdős graph

In this section, we prove Theorem 1.3. Let $\ell,p,q$ be positive integers where $q$ is even and $\ell\geq p(q-1)$. We will construct an $n$-vertex graph $G$ satisfying the following:

**C1** $\alpha_{2\ell}(G)=o(n);$

**C2** $G$ can be made $q$-partite by removing $o(n^2)$ edges;

**C3** $e(G)=\left(\frac{2^p(q-1)}{2^{\ell+1}q}-o(1)\right)n^2;$

**C4** $G$ is $K_{2^\ell+2^p+q-1}$-free.

This will show that $\varrho_{2\ell}(2^\ell+2^p+q-1)\geq\frac{2^p(q-1)}{2^\ell q}$.

### 4.1 Construction

Choose constants

$$
0<1/m\ll 1/k\ll\varepsilon\ll 1/\ell,1/p,1/q\quad\text{and}\quad\mu:=\varepsilon/\sqrt{k}. \tag{9}
$$

Partition $\mathsf{S}^{k}(\mathbb{R})$ into $m$ domains $D_1,\ldots,D_m$ with equal measure and diameter at most $\frac{\mu}{4}$. Next, let $P\subseteq\mathsf{S}^{k}(\mathbb{R})$ be an arbitrary set of $m$ points with exactly one point from each domain.

We will construct a multipartite analogue $G$ of the Bollobás-Erdős graph in two stages. Our construction is inspired by ideas from [5, 6, 31], which themselves build on the Bollobás-Erdős graph. The graph $G$ will be built on vertex set $V_1\cup\ldots\cup V_q$. For the inner edges, each $G[V_i]$, $i\in[q]$, will be isomorphic to a high dimensional Borsuk graph $B(\ell)$, which is defined via a certain auxiliary hypergraph $\mathcal{B}$ encoding geometric information about cliques in $B(\ell)$; see Section 4.1.1. The adjacencies between $V_i$ and $V_j$ are more involved; roughly speaking, cross edges are set up with certain geometric constraints on their endpoints (depending on $(i,j)$); see Section 4.1.2. These geometric constraints will be used in the rest of this section, together with the properties of the high dimensional Borsuk graph, to bound the clique number and prove various other properties of $G$.

#### 4.1.1 High dimensional Borsuk graph

We describe the $\ell$-dimensional Borsuk graph $B(\ell)$ with vertex set $V(B(\ell))\subseteq\prod_{h\in[\ell]}S_h$, where each $S_h$ is a copy of $\mathsf{S}^{k}(\mathbb{R})$. We will define $B(\ell)$ via a sequence of auxiliary (hyper)graphs

$$
\{Q_h\}_{h\in[\ell]}\longrightarrow\mathcal{B}\longrightarrow\mathcal{B}'\longrightarrow B(\ell).
$$

This part of the construction follows [6]. First, let

$$
r:=2^\ell\quad\text{and}\quad\zeta:=\exp\left(-\frac{k\mu}{3\cdot 2^{2\ell}}\right), \tag{10}
$$

chosen so that a spherical cap of diameter at most $2-\varepsilon/(2\sqrt{k})$ has measure at most $\zeta$.

**Step 1:** $\{Q_h\}_{h\in[\ell]}$. Let $Q_0$ be a copy of $K_r$ with $V(Q_0):=\{b^{(1)},\ldots,b^{(r)}\}$, where each $b^{(i)}$ is a distinct binary string of length $\ell$. For each $h\in[\ell]$, let $Q_h\cong K_{r/2,r/2}$ be the spanning subgraph of $Q_0$ in which the two partite sets consist of vertices with $0$ and $1$ respectively in the $i$-th coordinate. Thus $Q_0=\bigcup_{h\in[\ell]}Q_h$ (note that this union is not edge-disjoint).

**Step 2:** $\mathcal{B}$. Next, we construct an $r$-uniform hypergraph $\mathcal{B}$ on vertex set

$$
V(\mathcal{B}):=P^\ell\subseteq\prod_{h\in[\ell]}S_h.
$$

We write each vertex $\mathbold{v}\in P^\ell$ as $\mathbold{v}=(v_1,\ldots,v_\ell)$, where $v_h\in S_h$ is the projection of $\mathbold{v}$ on $S_h$. Then

$$
\begin{aligned}
\{\mathbold{v}^{(1)},\ldots,\mathbold{v}^{(r)}\}\in E(\mathcal{B})\Longleftrightarrow\ &\text{for all }h\in[\ell]\text{ and }i,j\in[r],\text{ whenever }b^{(i)}b^{(j)}\in E(Q_h),\\
&\text{we have }\bigl|v_h^{(i)}-v_h^{(j)}\bigr|\geq 2-\mu.
\end{aligned}\tag{11}
$$

In other words, the projections of $\mathbold{v}^{(i)}$ and $\mathbold{v}^{(j)}$ onto $S_h$ are almost antipodal. Note that the definition depends on the labelling of the vertices within the hyperedge.

**Step 3:** $\mathcal{B}'$. To construct the hypergraph $\mathcal{B}'$, we apply a theorem of Balogh and Lenz [5, Theorem 16]. Rather than state the theorem in its fully generality, we only state its conclusion when applied to $\mathcal{B}$ (with their $(\gamma,t)$ being our $(\zeta,t^{1/\ell})$ here):

There exist $t\in\mathbb{N}$ and an $r$-uniform hypergraph $\mathcal{B}'$ such that the following holds. Given $v\in P$, let $R(v)$ be a set of $t^{1/\ell}$ distinct points from the same domain $D_i$ as $v$ which are arbitrarily close to $v$. We say that $\mathbold{u}=(u_1,\ldots,u_\ell)$ *corresponds* to $\mathbold{v}\in V(\mathcal{B})$ if $u_h\in R(v_h)$ for all $h\in[\ell]$. Then

$$
V(\mathcal{B}'):=\{\mathbold{u}:\mathbold{u}\text{ corresponds to some }\mathbold{v}\in V(\mathcal{B})\}\subseteq\prod_{h\in[\ell]}S_h\quad\text{(so }|V(\mathcal{B}')|=m^\ell t\text{)},
$$

and $\mathcal{B}'$ satisfies the following:

- Fix an arbitrary edge $\{\mathbold{v}^{(1)},\ldots,\mathbold{v}^{(r)}\}\in E(\mathcal{B})$. For all $i\in[r]$, let $U_i$ be a set of at least $\zeta t$ vertices of $\mathcal{B}'$ corresponding to $\mathbold{v}^{(i)}$. Then the hypergraph $\mathcal{B}'$ contains at least one hyperedge with exactly one vertex in each $U_i$.

- There is no subhypergraph $\mathcal{B}''\subseteq\mathcal{B}'$ with $|V(\mathcal{B}'')|\leq r^3$, $|E(\mathcal{B}'')|\geq 1$ and $|V(\mathcal{B}'')|+(1+\zeta-r)(|E(\mathcal{B}'')|-1)<r$. (Informally, all subhypergraphs of $\mathcal{B}'$ are sparse.)

We remark that the proof of [5, Theorem 16] uses an idea of Rödl [31]. Essentially, the claimed hypergraph is obtained by first blowing up the original one, then taking a random subhypergraph of it and finally using a first moment deletion method to get rid of small configurations.

Note that $\mathcal{B}'$ has the same geometric properties as $\mathcal{B}$ in the sense that every hyperedge $\{\mathbold{v}^{(1)},\ldots,\mathbold{v}^{(r)}\}\in E(\mathcal{B}')$ maintains the property on the right-hand side of (11).

**Step 4:** $B(\ell)$. The high dimensional Borsuk graph $B(\ell)$ is defined to be the *shadow graph* of $\mathcal{B}'$, that is,

$$
\begin{aligned}
V(B(\ell))&:=V(\mathcal{B}')\quad\text{and}\\
\mathbold{u}\mathbold{v}\in E(B(\ell))&\Longleftrightarrow\{\mathbold{u},\mathbold{v}\}\text{ is contained in some hyperedge of }\mathcal{B}'.
\end{aligned}
$$

Note that the standard Borsuk graph is precisely $B(1)$.

It was proved in [6, Lemmas 6, 14] (using the second bullet point above) that

$$
\text{every set }A\text{ of vertices that spans a clique in }B(\ell)\text{ lies in some hyperedge of }\mathcal{B}',\tag{12}
$$

implying that $B(\ell)$ is $K_{2^\ell+1}$-free; and furthermore, $B(\ell)$ has sublinear $2^\ell$-independence number:

$$
\alpha_{2^\ell}(B(\ell))\leq r^\ell 2^{\ell+r+1}\zeta\cdot |B(\ell)|.
$$

#### 4.1.2 The final graph $G$

Let $n:=m^\ell tq$ (where $t$ was defined in Step 3). We are now ready to construct the $n$-vertex multipartite Bollobás-Erdős graph $G$. We let

$$
V(G):=V_1\cup\ldots\cup V_q\qquad\text{where}\qquad G[V_i]\text{ is a copy of }B(\ell)\text{ for all }i\in[q].
$$

For cross edges, recall that each vertex $\mathbold{v}=(v_1,\ldots,v_\ell)\in V(G)$ is a length-$\ell$ vector where $v_h\in S_h$, for all $h\in[\ell]$. The adjacencies of pairs of vertices in $G$ between partite classes are determined by the distances of their projections onto certain blocks of coordinates. The relevant blocks for each pair $(V_i,V_{i'})$, $\{i,i'\}\in\binom{[q]}{2}$, come from an edge-colouring, as follows. Let $\chi$ be a proper $(q-1)$-edge colouring of the $q$-clique on $\{V_1,\ldots,V_q\}$, with colours $\{1,\ldots,q-1\}$ (so each colour class is a perfect matching, and $\chi$ exists since $q$ is even). For brevity, let $c_{ij}:=\chi(V_iV_j)$ for all $\{i,j\}\in\binom{[q]}{2}$.

For $h,h'\in[\ell]$ and $\{i,i'\}\in\binom{[q]}{2}$, we say that coordinates $(h,h')$ are $(i,i')$-related if there exist $j\in[q]\setminus\{i,i'\}$ and $s\in[p]$ such that

- either $(h,h')=((c_{ij}-1)p+s,(c_{i'j}-1)p+s)$,
- or $h=h'>p(q-1)$.

Finally, given $\mathbold{u}\in V_i$ and $\mathbold{v}\in V_{i'}$, we define

$$
\mathbold{u}\mathbold{v}\in E(G[V_i,V_{i'}])\quad\Longleftrightarrow\quad |u_h-v_{h'}|\leq\sqrt{2}-\mu\text{ whenever }(h,h')\text{ are }(i,i')\text{-related}.
$$

Informally, the projection $u_h$ is in the hemisphere centred at $v_{h'}$, and vice versa.

This completes the construction of $G$.

By construction, $\alpha_{2\ell}(G)\leq q\cdot\alpha_{2\ell}(B_\ell)$. Recall that $B(\ell)$ is $K_{2\ell+1}$-free and has sublinear $2^\ell$-independence number, thus verifying **C1**. Note that **C2** then follows immediately as $\Delta(B(\ell))\leq\alpha_{2\ell}(B(\ell))=o(|B_\ell|)$ due to $K_{2\ell+1}$-freeness.

We will spend the rest of the section verifying **C3** and **C4**.

#### 4.2 Cross density

In this subsection, we verify **C3**. We will use the following easy observation about how coordinates are related between different $V_i$'s.

**Observation 4.1.** Let $i,i'\in[q]$ be distinct. For all $h\in[\ell]$, there is at most one $h'\in[\ell]$ such that $(h,h')$ are $(i,i')$-related. Furthermore, for all but exactly $p$ values of $h\in[\ell]$, there exists a unique $h'\in[\ell]$ such that $(h,h')$ are $(i,i')$-related.

*Proof.* Suppose that $(h,h')$ and $(h,h'')$ are both $(i,i')$-related, where $h'\ne h''$. Then there exist $j,j'\in[q]\setminus\{i,i'\}$ and $s\in[p]$ such that $(c_{ij}-1)p+s=h=(c_{ij'}-1)p+s$. Thus $c_{ij}=c_{ij'}$. Since $\chi$ is a proper edge-colouring, we have $j=j'$. Then $h'=(c_{i'j}-1)p+s=h''$, a contradiction.

To prove the second part, note that, by definition, we have $\{c_{ij}:j\in[q]\setminus\{i,i'\}\}=[q-1]\setminus\{c_{ii'}\}$. Therefore, if some $h\in[\ell]$ is not $(i,i')$-related to any other $h'\in[\ell]$, then $h=(c_{ii'}-1)p+s$ for some $s\in[p]$. $\square$

Fix arbitrary distinct $i,i'\in[q]$ and a vertex $v=(v_1,\ldots,v_\ell)\in V_i$. We will compute the degree of $v$ to $V_{i'}$. By Observation 4.1, there are exactly $\ell-p$ pairs $(h,h')\in[\ell]^2$ which are $(i,i')$-related. Fix an arbitrary such pair $(h,h')$. Define

$$
\begin{aligned}
I&:=\left\{j\in[m]:d_{\max}(D_j,v_h)\leq\sqrt{2}-\mu\right\},\quad\text{and}\\
L&:=\left\{y\in\mathsf{S}^{k}(\mathbb{R}):|y-v_h|\leq\sqrt{2}-\frac{3}{4}\mu\right\}.
\end{aligned}
$$

Recall that $\mu=\varepsilon/\sqrt{k}$ and $1/k\ll\varepsilon$ (so $k\mu$ is very large while $\sqrt{k}\mu$ is very small). By Lemma 2.1, we have $\lambda(L)\geq\frac{1}{2}-2\varepsilon$. Since all domains have equal measure and diameter at most $\frac{\mu}{4}$, we have $|I|\geq\left(\frac{1}{2}-2\varepsilon\right)m$. Recall that $V(\mathcal{B}^{\prime})$ is a subset of $\prod_{h\in[\ell]}S_h$ where for each $\boldsymbol{v}\in V(\mathcal{B})$, there are $t$ vertices of $\mathcal{B}^{\prime}$ where the $h$-th coordinate of each one is a distinct point of $D_h$, for all $h\in[\ell]$. Also, $V_{i^{\prime}}$ is a copy of $V(B(\ell))=V(\mathcal{B}^{\prime})$. As there are exactly $\ell-p$ many $(i,i^{\prime})$-related pairs, the number of vertices $\boldsymbol{u}\in V_{i^{\prime}}$ such that $|v_h-u_{h^{\prime}}|\leq\sqrt{2}-\mu$ is at least $\left(\frac{1}{2}-2\varepsilon\right)m^{\ell}t$ and clearly at most $\frac{1}{2}m^{\ell}t$. Thus there are $\left(\frac{1}{2}\pm2\varepsilon\right)^{\ell-p}m^{\ell}t$ vertices $\boldsymbol{u}\in V_{i^{\prime}}$ that are adjacent to $\boldsymbol{v}$. Hence

$$
e(G)=\left(\frac{1}{2}\pm2\varepsilon\right)^{\ell-p}\cdot\frac{m^{\ell}t(q-1)}{2}\cdot n=\left(\frac{1}{2}\pm2\varepsilon\right)^{\ell-p}\cdot\frac{q-1}{2q}\cdot n^2=\left(\frac{q-1}{2q}\cdot2^{p-\ell}\pm4(\ell-p)\varepsilon\right)n^2,
$$

thus verifying C3.

### 4.3 Clique number of $G$

In this subsection, we verify C4. We will use the following simple fact about the graphs $Q_h$.

**Observation 4.2.** *For all $I\subseteq[\ell]$, $\alpha\left(\bigcup_{h\in I}Q_h\right)=2^{\ell-|I|}$.*

*Proof.* Let $T:=\bigcup_{h\in I}Q_h$. If $bb^{\prime}\notin E(Q_h)$, then $b_h=b^{\prime}_h$. So the set $\{b:b_h=1\text{ for all }h\in I\}$ is an independent set in $T$ of size $2^{\ell-|I|}$. On the other hand, choose an arbitrary subset $X\subseteq V(T)$ with $|X|\geq2^{\ell-|I|}+1$. Then there are vertices $bb^{\prime}\in X$ which differ at some coordinate $h\in I$, and so $bb^{\prime}\in E(T)$.

\hfill$\square$

**Definition 4.3.** A coordinate $h\in[\ell]$ is *lengthy* for a vertex subset $A\subseteq V(B(\ell))$ if there exist two vertices $\boldsymbol{v},\boldsymbol{v}^{\prime}\in A$ with $|v_h-v^{\prime}_h|\geq2-\mu$ (i.e. whose projections onto $S_h$ are almost antipodal).

For the rest of this subsection, fix a set $A$ of vertices which span a clique in $G$. Given $X\subseteq[\ell]$, define $L_i(X)$ to be the set of lengthy coordinates $h\in X$ for $V_i\cap A$. The following lemma helps us relate the number of lengthy coordinates for a clique to its size.

**Lemma 4.4.** *For all $i\in[q]$, we have $|V_i\cap A|\leq2^{|L_i([\ell])|}$.*

*Proof.* Write $s:=|V_i\cap A|$. Since $G[V_i\cap A]\subseteq B(\ell)$ is a clique, by (12), the vertex subset $V_i\cap A$ lies in some hyperedge of $\mathcal{B}^{\prime}$. Recall that hyperedges of $\mathcal{B}^{\prime}$ satisfy the right-hand side of (11). Write $V_i\cap A=:\{\boldsymbol{v}^{(1)},\ldots,\boldsymbol{v}^{(s)}\}$. Then for all $h\in[\ell]$ and $i,j\in[s]$, whenever $b^{(i)}b^{(j)}\in E(Q_h)$, we have $|v_h^{(i)}-v_h^{(j)}|\geq2-\mu$. Define

$$
T:=\bigcup_{h\in[\ell]\setminus L_i([\ell])}Q_h.
$$

We claim that $s\leq\alpha(T)$. Indeed, if not, the graph $T[\{b^{(1)},\ldots,b^{(s)}\}]$ contains at least one edge $b^{(j)}b^{(j^{\prime})}$, which lies in $Q_h$ for some $h\in[\ell]\setminus L_i([\ell])$. Thus $|v_h^{(j)}-v_h^{(j^{\prime})}|\geq2-\mu$, whence $h$ is a lengthy coordinate for $V_i\cap A$, a contradiction. Therefore Observation 4.2 implies that

$$
s\leq\alpha(T)=2^{\ell-(\ell-|L_i([\ell])|)}=2^{|L_i([\ell])|},
$$

finishing the proof of the lemma.

\hfill$\square$

To bound the clique number of $G$, we need one last lemma bounding the number of lengthy coordinates for $V_i\cap A$, for all $i\in[q]$.

**Lemma 4.5.** $\sum_{i\in[q]}|L_i([\ell])|\leq\ell+p$.

*Proof.* We claim that

$$
\sum_{i\in[q]} |L_i([\ell])|=\sum_{j\in[q]}\sum_{i\in[q]\setminus\{j\}}|L_i([(c_{ij}-1)p+1,c_{ij}p])|+\sum_{i\in[q]}|L_i([p(q-1)+1,\ell])|.
$$

Indeed, note that for each $i\in[q]$, $\bigcup_{j\in[q]\setminus\{i\}}[(c_{ij}-1)p+1,c_{ij}p]$ is a partition of $[p(q-1)]$, as $\chi$ is a proper $(q-1)$-edge-colouring of a $q$-clique. Thus the contribution to the left-hand side from $[p(q-1)]$ is $\sum_{i\in[q]}\sum_{j\in[q]\setminus\{i\}}|L_i([(c_{ij}-1)p+1,c_{ij}p])|$. Swapping the summations proves the claim.

Suppose for the sake of contradiction that at least one of the following holds:

- $\sum_{i\in[q]\setminus\{j\}}|L_i([(c_{ij}-1)p+1,c_{ij}p])|\geq p+1,\quad\text{for some }j\in[q];$
- $\sum_{i\in[q]}|L_i([p(q-1)+1,\ell])|\geq\ell-p(q-1)+1.$

We claim that, in both cases, there are distinct $i,i^{\prime}\in[q]$ and (not necessarily distinct) $h,h^{\prime}\in[\ell]$ such that

(i) $h\in L_i([\ell])$ and $h^{\prime}\in L_{i^{\prime}}([\ell])$;

(ii) $(h,h^{\prime})$ are $(i,i^{\prime})$-related.

To see this, in the first case, by the Pigeonhole Principle, there are distinct $i,i^{\prime}\in[q]\setminus\{j\}$ and $s\in[p]$ such that $h:=(c_{ij}-1)p+s$ and $h^{\prime}:=(c_{i^{\prime}j}-1)p+s$ are lengthy for $V_i\cap A$ and $V_{i^{\prime}}\cap A$ respectively. By definition, $(h,h^{\prime})$ are $(i,i^{\prime})$-related.

In the second, again by the Pigeonhole Principle, some $h\in[p(q-1)+1,\ell]$ falls in $L_i([\ell])$ and $L_{i^{\prime}}([\ell])$ for some distinct $i,i^{\prime}$. It remains to recall that for any $h$ in this interval, $(h,h)$ is $(i,i^{\prime})$-related for any distinct $i,i^{\prime}$.

Due to (i) above, there exist two pairs of vertices $\mathbold{v}^{(1)},\mathbold{v}^{(2)}\in V_i\cap A$ and $\mathbold{u}^{(1)},\mathbold{u}^{(2)}\in V_{i^{\prime}}\cap A$ such that $|v_h^{(1)}-v_h^{(2)}|\geq 2-\mu$ and $|u_{h^{\prime}}^{(1)}-u_{h^{\prime}}^{(2)}|\geq 2-\mu$. At the same time, by (ii) and that $\mathbold{u}^{(\ell)}\mathbold{v}^{(\ell^{\prime})}\in E(G)$ whenever $\ell,\ell^{\prime}\in[2]$, we see that $|v_h^{(\ell)}-u_{h^{\prime}}^{(\ell^{\prime})}|\leq\sqrt{2}-\mu$ for $\ell,\ell^{\prime}\in[2]$. Therefore, we have four points $v_h^{(1)},v_h^{(2)},u_{h^{\prime}}^{(1)},u_{h^{\prime}}^{(2)}\in\mathsf{S}^{k}(\mathbb{R})$ which contradict Theorem 2.5.

Thus the required sum is at most $pq+\ell-p(q-1)=\ell+p$. \(\square\)

Let $x_i:=|L_i([\ell])|$ for each $i\in[q]$. By Lemmas 4.4 and 4.5, we have that

$$
|A|\leq\sum_{i\in[q]}2^{x_i}\quad\text{subject to }x_1+\ldots+x_q\leq\ell+p\text{ and every }x_i\leq\ell.
$$

Optimising, we see that the maximum is attained by setting $x_i:=\ell$ and $x_{i^{\prime}}:=p$ for some distinct $i,i^{\prime}\in[q]$, and setting all others equal to $0$. Thus the clique number of $G$ is

$$
\omega(G)\leq 2^{\ell}+2^{p}+q-2.
$$

This completes the proof of C4 and hence of Theorem 1.3.

## 5 Upper bounds

In this section we will show that one can find upper bounds for $\varrho_p(q)$ by considering a cleaner problem on weighted graphs. First, in Section 5.1, we introduce a family of weighted graphs $\widetilde{\mathcal{G}}_p(q)$ and show that a certain weighted Turán-type density $\pi(\widetilde{\mathcal{G}}_p(q))$ bounds $\varrho_p(q)$ from above; see Lemma 5.3. In order to bound $\pi(\widetilde{\mathcal{G}}_p(q))$, we prove in Section 5.2 an embedding lemma to study the structure of the edge weights of weighted graphs in a simpler subfamily $\mathcal{G}_p(q)\subseteq\widetilde{\mathcal{G}}_p(q)$; see Lemma 5.6. From this structural information, Theorem 1.5 then follows fairly easily; see Section 5.3. The bulk of the work then is devoted to deriving the upper bound for $\pi(\widetilde{\mathcal{G}}_p(q))$ when $p=\{3,4\}$; see Section 5.4.

### 5.1 Reduction to weighted graphs

Given $p \in \mathbb{N}$, a $p$-weighted graph is a pair $G=(V,w)$ consisting of a vertex set $V$ and a symmetric function $w:V^2\to\{0,1,\ldots,p\}$ such that $w(x,x)=0$ for all $x\in V$. Given $x\in V$, let $d_G(x):=\sum_{y\in V-x}w(x,y)$ and $\delta(G):=\min_{x\in V}d_G(x)$. A $p$-weighted graph is *positive* if all its pairs $x\neq y$ receive strictly positive weights. Given a family $\mathcal{G}$ of $p$-weighted graphs and a $p$-weighted graph $G=(V,w)$, we say that $G$ is $\mathcal{G}$-free if there is no $U\subseteq V$ such that $G[U]\in\mathcal{G}$, where $G[U]:=(U,w|_{U^2})$.

We will use Szemerédi’s regularity lemma so need to define the associated notions. Given $\varepsilon>0$, a bipartite graph with vertex bipartition $A,B$ (or the pair $(A,B)$) is said to be $\varepsilon$-regular if, for all $A'\subseteq A$ and $B'\subseteq B$ with $|A'|\geq\varepsilon|A|$ and $|B'|\geq\varepsilon|B|$, we have $|d_G(A',B')-d_G(A,B)|\leq\varepsilon$. If additionally $d_G(A,B)\geq d$, then we say that $G$ is $(\varepsilon,\geq d)$-regular.

**Theorem 5.1 (Regularity lemma).** *For every $\varepsilon>0$ and integer $M'$ there exist integers $M,n_0$ such that if $G$ is a graph on $n\geq n_0$ vertices, then there is a partition of $V(G)$ into $V_0,V_1,\ldots,V_m$ for some $M'\leq m\leq M$ so that $|V_0|\leq\varepsilon n$; $|V_1|=\ldots=|V_m|=:n'$ and for each $i\in[m]$, $G[V_i,V_j]$ is $\varepsilon$-regular for all but at most $\varepsilon m$ pairs $(i,j)$.*

We first define a family $\widetilde{\mathcal{G}}_p(q)$ of $p$-weighted graphs which arise from regularity partitions. Informally, $\widetilde{\mathcal{G}}_p(q)$ contains all positive $p$-weighted graphs such that any of their pseudorandom blow-ups with sublinear $p$-independence number contain a $K_q$.

**Definition 5.2.**

- Given a positive $p$-weighted graph $G=(V,w)$ and $\gamma,\zeta,\eta>0$, we say that an extension of $w$ to $V^2\cup V$ (i.e. to also include a vertex weighting $\{w(v):v\in V\}$) taking values in $\{1,\ldots,p\}$ is *valid wrt* $\gamma,\zeta,\eta$ if there exists $n_0(\gamma,\zeta,\eta)>0$ such that the following holds for all integers $n\geq n_0$:

  Let $H=(W,E)$ be an $n$-vertex graph such that there is a vertex partition $W=\bigcup_{v\in V}W_v$ with $|W_v|\geq\eta n$ and $\alpha_p(H[W_v])\leq\gamma|W_v|$ for all $v\in V$, and $H[W_u,W_v]$ is $(\zeta,\geq\frac{w(u,v)-1}{p}+\eta)$-regular for all $uv\in\binom{V}{2}$. Then $H$ contains a clique of size $\sum_{v\in V}w(v)$.

- Let $\widetilde{\mathcal{G}}_p(q)$ be the class of positive $p$-weighted graphs $(V,w)$ with $|V|\leq q$ such that for all $\eta>0$ there exist $\zeta,\gamma>0$ and a valid vertex weighting wrt $\gamma,\zeta,\eta$ with $\sum_{v\in V}w(v)\geq q$.

- Given positive integers $p\leq q$, let

$$
\begin{aligned}
\pi(\widetilde{\mathcal{G}}_p(q)):=\sup\{d\in[0,1]:\ &\text{ every sufficiently large }p\text{-weighted }G\text{ with}\\
&\delta(G)>dp|V|\text{ is }\widetilde{\mathcal{G}}_p(q)\text{-free}\}.
\end{aligned}
$$

For example, it is not hard to see that any positive $p$-weighted graph on two vertices is in $\widetilde{\mathcal{G}}_p(p+1)$. Indeed, let $H$ be an $n$-vertex graph as in the definition, so $H$ is a regular pair $(A,B)$. Choose a typical vertex $v\in A$; by positivity, the density of $H$ is at least $\eta$, so $d_G(v,B)\geq\eta|B|>\gamma|B|$. Now there is a copy of $K_p$ in the neighbourhood of $v$ in $B$, so $K_{p+1}\subseteq H$. Note that $\widetilde{\mathcal{G}}_p(q)$ is a finite family, so $\gamma,\zeta$ may be chosen uniformly.

The goal of this section is to prove the following lemma, which allows us to upper bound $\varrho_p(q)$ by $\pi(\widetilde{\mathcal{G}}_p(q))$. This lemma is related to several theorems in [13] and its proof follows the same approach, using Szemerédi’s regularity lemma.

**Lemma 5.3.** *For all positive integers $p\leq q$ we have $\varrho_p(q)\leq\pi(\widetilde{\mathcal{G}}_p(q))$.*

*In other words: For all $\delta>0$ and $p\leq q\in\mathbb{N}$, let $d\geq\pi(\widetilde{\mathcal{G}}_p(q))\in[0,1]$. That is, for every $q\geq p$, every sufficiently large $p$-weighted graph $G=(V,w)$ with $\delta(G)>dp|V|$ has a subset* $U \subseteq V$ such that $G[U]$ lies in $\widetilde{\mathcal{G}}_p(q)$. Then there exists $\varepsilon>0$ such that whenever $n_0=n_0(\varepsilon)$ is sufficiently large, every graph $H$ on $n\geq n_0$ vertices with $e(H)\geq(d+\delta)\binom{n}{2}$ edges and $\alpha_p(H)\leq\varepsilon n$ contains a copy of $K_q$.

*Proof.* Let $\delta>0$ and $p\leq q\in\mathbb{N}$, and $d\geq\pi(\widetilde{\mathcal{G}}_p(q))$. Let $\eta$ be such that $0<\eta\ll\delta\ll 1/q$, where we have decreased $\delta$ if necessary (doing so will only prove a stronger result). Let $\zeta,\gamma>0$ be such that every $G\in\widetilde{\mathcal{G}}_p(q)$ has a valid vertex weighting wrt $\gamma,\zeta,\eta$ with $\sum_{v\in V}w(v)\geq q$. Since a vertex weighting which is valid wrt $\gamma,\zeta,\eta$ is also valid wrt $\gamma',\zeta',\eta$ whenever $\gamma'\leq\gamma$ and $\zeta'\leq\zeta$, by decreasing $\gamma,\zeta$ if necessary, we may assume that $0<\gamma\ll\zeta\ll\eta$. Choose an additional parameter $M'$ such that $0<\gamma\ll 1/M'\ll\zeta\ll\eta\ll\delta$, and any $p$-weighted graph on at least $M'$ vertices is sufficiently large in the sense of the definition of $\pi(\widetilde{\mathcal{G}}_p(q))$. Apply Theorem 5.1 (the Regularity Lemma) to $\zeta,M'$ to obtain $M,n_1$. By increasing $M,n_1$ and decreasing $\gamma$ if necessary, we may assume that $1/n_1\ll\gamma\ll 1/M\ll 1/M'$ and that $n_1\geq(n_0(\gamma,\zeta,\eta))^2$ from Definition 5.2. Altogether we have

$$
0<1/n_1\ll\gamma\ll 1/M\ll 1/M'\ll\zeta\ll\eta\ll\delta\ll 1/q\leq 1/p.
$$

The choice of $d$ implies that for every sufficiently large $p$-weighted graph $G=(V,w)$ with $\delta(G)>dp|V|$, there exists $U\subseteq V$ such that $G[U]$ is positive and a valid vertex weighting wrt $\gamma,\zeta,\eta$ of $U$ with $\sum_{u\in U}w(u)\geq q$. Let $H'$ be a graph on $n'\geq n_1$ vertices with $e(H')\geq(d+\delta)\binom{n'}{2}$ and $\alpha_p(H')\leq\gamma^2n'$. To prove the lemma, we will show that $H'\supseteq K_q$ (so $\varepsilon:=\gamma^2$). Using a standard trick of repeatedly removing low degree vertices, we can pass from $H'$ to an $n$-vertex subgraph $H$ with $n\geq\delta^{1/4}n'\geq n_0(\gamma,\zeta,\eta)$ and $\delta(H)\geq(d+\frac{\delta}{2})n$.

Apply the Regularity Lemma to $H$ with parameters $\zeta,M'$ to obtain a partition $V_0\cup V_1\cup\ldots\cup V_m$ of its vertex set where $M'\leq m\leq M$ satisfying the conclusions of Theorem 5.1. Let $A=(a_{ii'})$ be the symmetric $m\times m$ matrix in which

$$
a_{ii'}:=\begin{cases}
\lfloor p(d_H(V_i,V_{i'})-\eta)\rfloor+1, & \text{if }H[V_i,V_{i'}]\text{ is }(\zeta,\geq\frac{\delta}{4})\text{-regular};\\
0, & \text{otherwise.}
\end{cases}
$$

So $A$ has entries in $\{0,\ldots,p\}$. Let $G=(V,w)$ be the $p$-weighted graph with $V=\{v_1,\ldots,v_m\}$ and $w(v_i,v_{i'}):=a_{ii'}$. Write $d_{ii'}:=d_H(V_i,V_{i'})$. Note that if $a_{ii'}$ is positive, then $a_{ii'}$ equals $k+1$ if and only if $\frac{k}{p}+\eta\leq d_{ii'}<\frac{k+1}{p}+\eta$. Thus $a_{ii'}\geq p(d_{ii'}-\eta)\geq(1-\sqrt{\eta})pd_{ii'}$, since $d_{ii'}\geq\frac{\delta}{4}$. Standard results on the ‘reduced graph’ of $H$ imply that for every $i\in[m]$, the sum of $d_{ii'}$ over all $V_{i'}$ such that $(V_i,V_{i'})$ is $(\zeta,\geq\frac{\delta}{4})$-regular is at least $\delta(H)\cdot\frac{m}{n}-\frac{\delta}{4}\cdot m$. Thus for all $v_i\in V$,

$$
d_G(v_i)=\sum_{i'\in[m]\setminus\{i\}}a_{ii'}\geq(1-\sqrt{\eta})\sum_{i'\in[m]\setminus\{i\}}pd_{ii'}\geq(1-\sqrt{\eta})pm\left(d+\frac{\delta}{4}\right)\geq p\left(d+\frac{\delta}{5}\right)m. \tag{13}
$$

So by our choice of $d$, there exists $U\subseteq V$ such that $G[U]$ is positive and a valid vertex weighting wrt $\gamma,\zeta,\eta$ of $U$ with $\sum_{v\in U}w(v)\geq q$. Let $I\subseteq[m]$ be such that $U=\{v_i:i\in I\}$ and let $H_I$ be the subgraph of $H$ induced by $\{V_i:i\in I\}$. Then for all $i\in I$ we have $\alpha_p(H_I[V_i])\leq\alpha_p(H')\leq\gamma^2n'\leq(\gamma^2\delta^{-1/4}\cdot 2M)\frac{n}{2M}\leq\gamma|V_i|$. Moreover, for distinct $i,i'\in I$, $H_I[V_i,V_{i'}]=H[V_i,V_{i'}]$ is $(\zeta,\geq\frac{\delta}{4})$-regular (since $a_{ii'}>0$). Also, $w(v_i,v_{i'})=a_{ii'}=\lfloor p(d_{ii'}-\eta)\rfloor+1$ so $d_{ii'}\geq\frac{w(v_i,v_{i'})-1}{p}+\eta$. By the definition of a valid vertex weighting, $K_q\subseteq H_I\subseteq H'$.

Thus $\mathrm{RT}_p(n,K_q,\gamma^2n')\leq(d+\delta)\binom{n'}{2}$ for all $n'\geq n_1$ and it follows that $\varrho_p(q)\leq\pi(\widetilde{\mathcal{G}}_p(q))$. $\square$

### 5.2 An embedding lemma via dominating extensions

To upper bound $\pi(\widetilde{\mathcal{G}}_p(q))$, we will consider only valid vertex weightings with a particular property.

**Definition 5.4.** Let $G=(V,w)$ be a positive $p$-weighted graph and $\{v_1,\ldots,v_m\}$ be an enumeration of $V$. An extension of $w$ to $V^2\cup V$ is *dominating* if for all $j\in\{2,\ldots,m\}$, writing $a:=w(v_j)$, the multiset of backwards edge weights $\{w(v_i,v_j):i\in[j-1]\}$ dominates

$$
\left\{\underbrace{\frac{p(a-1)}{a}+1,\ldots,\frac{p(a-1)}{a}+1}_{j-2},a\right\}
$$

as ordered multisets. The *size* of an extension of $w$ to $V^2\cup V$ is $\sum_{v\in V}w(v)$. Let $\mathcal{G}_p(q)$ be the set of positive $p$-weighted graphs $G=(V,w)$ with dominating extension of size at least $q$.

For example, $\{3,4,4\}$ dominates $\{3,3,4\}$ but not $\{2,2,5\}$. There is no constraint on the weight of $v_1$, so we can always choose $w(v_1)=p$. Note that, writing $t:=\max_{uv\in\binom{V}{2}}w(u,v)$, we have that $\{p,t,1,\ldots,1\}$ is dominating. Indeed, enumerate $V$ so that $w(v_1,v_2)=t$ is maximal and write $a_j:=w(v_j)$ for all $j\in[m]$. The multisets of backwards edge weights are $\{t\}$, $\{w(v_1,v_3),w(v_2,v_3)\}$, $\{w(v_1,v_4),w(v_2,v_4),w(v_3,v_4)\},\ldots$, which, respectively, dominate

$$
\{a_2\},\left\{\frac{p(a_3-1)}{a_3}+1,a_3\right\},\left\{\frac{p(a_4-1)}{a_4}+1,\frac{p(a_4-1)}{a_4}+1,a_4\right\},\ldots=\{t\},\{1,1\},\{1,1,1\},\ldots,
$$

as required. Thus we have

$$
G\in\mathcal{G}_p(p+t+m-2),\quad \forall\text{ positive }p\text{-weighted }m\text{-vertex }G\text{ with an edge of weight }\geq t. \tag{14}
$$

We consider dominating extensions due to the following averaging claim.

**Claim 5.5.** *Let $a\leq p$ be positive integers, let $\eta>0$ and let $Y$ be a set. Given sets $A_1,\ldots,A_p\subseteq Y$ with $|A_i|\geq(\frac{a-1}{p}+\eta)|Y|$, there is some $I\subseteq[p]$ with $|I|=a$ such that $|\bigcap_{i\in I}A_i|\geq p^{-a}\eta|Y|$.*

This will imply that among $p$ typical vertices in one part $A$ of a regular pair $(A,B)$ of density at least $\frac{a-1}{p}+\eta$, there are $a$ of them which share a large common neighbourhood in $B$. We will use this to extend a clique by $a$ vertices in a new regularity cluster.

*Proof of claim.* Note that the following lower bound for $a$-wise intersections holds:

$$
(p-(a-1))\left|\bigcup_{I\subseteq[p]:|I|=a}\bigcap_{i\in I}A_i\right|\geq\sum_{i\in[p]}|A_i|-(a-1)\left|\bigcup_{i\in[p]}A_i\right|.
$$

Indeed, the left-hand side counts every element in an $\ell$-wise intersection $0$ times for $\ell\leq a-1$ and $p-(a-1)$ times for $\ell\geq a$, while the right-hand side counts every element in an $\ell$-wise intersection $\ell-(a-1)$ times. As the right-hand side is at least $p(\frac{a-1}{p}+\eta)|Y|-(a-1)|Y|=p\eta|Y|$, we see that there is some $I\subseteq[p]$ with $|I|=a$ such that $|\bigcap_{i\in I}A_i|\geq\binom{p}{a}^{-1}(p-(a-1))^{-1}p\eta|Y|\geq p^{-a}\eta|Y|$. $\blacksquare$

**Lemma 5.6.** *For all positive integers $p\leq q$, $\mathcal{G}_p(q)\subseteq\widetilde{\mathcal{G}}_p(q)$.*

*This is a consequence of the following statement: Let $p,m$ be integers and let $G=(V,w)$ be a positive $p$-weighted graph with enumeration $V:=\{v_1,\ldots,v_m\}$ and let $0<\gamma\ll\zeta\ll\eta\ll1/m$. Then any dominating extension of $w$ is valid wrt $\gamma,\zeta,\eta$.*

*Proof.* To see why the first statement follows from the second, let $p\leq q$ be positive integers and let $G\in\mathcal{G}_p(q)$. So $G$ is a positive $p$-weighted graph with a dominating extension of size at least $q$. Let $0<\gamma\ll\zeta\ll\eta\ll1/q,1/m$, where $|V|=m$. By the second statement, the dominating extension is valid wrt $\gamma,\zeta,\eta$. So $G\in\widetilde{\mathcal{G}}_p(q)$.

It remains to prove the second statement. Let $0<\gamma\ll\zeta\ll\eta\ll1/m$ and let $H=(W,E)$ be an $n$-vertex graph such that there is a vertex partition $W=\bigcup_{v\in V}W_v$ with $|W_v|\geq\eta n$ and $\alpha_p(H[W_v])\leq\gamma|W_v|$ for all $v\in V$, and $H[W_u,W_v]$ is $(\zeta,\geq\frac{w(u,v)-1}{p}+\eta)$-regular for all $uv\in\binom{V}{2}$.

Suppose that $w$ has a dominating extension. To prove the lemma, we need to find $K_q\subseteq H$ where $q:=\sum_{v\in V}w(v)$.

We will find a clique that contains $w(v_i)$ vertices in $W_i:=W_{v_i}$, in the reverse order $i=m,m-1,\ldots,1$. Suppose for some $1\leq r\leq m$ that for every $j>r$ we have found vertices $x_1^j,\ldots,x_{w(v_j)}^j$ in $W_j$ such that, writing $X_{r+1}$ for their union, we have $H[X_{r+1}]$ is a clique and, for all $i\in[r]$, $W_i^{r+1}:=\bigcap_{x\in X_{r+1}}N_H(x,W_i)$ satisfies $|W_i^{r+1}|\geq(\eta/4p^p)^{m-r}|W_i|$. We will extend this clique by adding $w(v_r)$ vertices from $W_r^{r+1}$. Note that $m-r\leq|X_{r+1}|<q$.

For each $i\in[r-1]$, let $d_{ir}:=\frac{w(v_i,v_r)-1}{p}$. By standard results (the Slicing Lemma for regular pairs), the pair $(W_r^{r+1},W_i^{r+1})$ is $(\zeta^{2/3},\geq d_{ir}+\eta/2)$-regular for all $i\in[r-1]$, as $\zeta\ll\eta,1/q,1/p$. By further standard results (on superregular pairs), for each $i\in[r-1]$, there is $W_{r,i}\subseteq W_r^{r+1}$ with $|W_{r,i}|\geq(1-\sqrt{\zeta})|W_r^{r+1}|$ such that

$$
|N_H(x,W_i^{r+1})|\geq(d_{ir}+\eta/3)|W_i^{r+1}|
$$

for every $x\in W_{r,i}$. Letting $W_r^*:=\bigcap_{i\in[r-1]}W_{r,i}\subseteq W_r^{r+1}$, we have $|W_r^*|\geq(1-r\sqrt{\zeta})|W_r^{r+1}|$. Next, let $a:=w(v_r)$. Since $w$ is a dominating extension, there is $s\in[r-1]$ such that $w(v_s,v_r)\geq a$, whence $d_{sr}\geq\frac{a-1}{p}$, and, for all $i\in[r-1]\setminus\{s\}$, $w(v_i,v_r)\geq\frac{p(a-1)}{a}+1$, whence $d_{ir}\geq\frac{a-1}{a}$.

Now, since $\alpha_p(H)\leq\gamma n\leq(1-r\sqrt{\zeta})(\eta/4p^p)^{m-r}\eta n\leq|W_r^*|$, $H$ induces a copy of $K_p$ on some $Q\subseteq W_r^*$. Since each $x\in Q$ is adjacent to at least $d_{sr}+\eta/3$ proportion of the vertices in $W_s^{r+1}$ and $d_{sr}=\frac{a-1}{p}$, Claim 5.5 yields an $a$-subset $I\subseteq Q$ such that, letting $W_i^r:=\bigcap_{x\in I}N_H(x,W_i^{r+1})$ for all $i\in[r-1]$, we have

$$
|W_s^r|\geq p^{-a}\cdot\eta/3\cdot|W_s^{r+1}|\geq(\eta/4p^p)^{m-r+1}|W_s|.
$$

Let $I=:\{x_1^r,\ldots,x_a^r\}$ and $X_r:=X_{r+1}\cup I$. By construction, $H[X_r]$ is a clique. Recall that for all $i\in[r-1]\setminus\{s\}$, we have $d_{ir}\geq(a-1)/a$, thus by inclusion-exclusion,

$$
|W_i^r|\geq a(d_{ir}+\eta/3)|W_i^{r+1}|-(a-1)|W_i^{r+1}|\geq\eta|W_i^{r+1}|/4\geq(\eta/4p^p)^{m-r+1}|W_i|.
$$

Therefore we can complete the embedding sequentially to obtain a vertex set $X_1$ of size $q=\sum_{i=1}^{p}w(v_i)$ upon which $H$ spans a clique. $\square$

**Remark 5.7.** It is worth noting that dominating extensions are not always the best ones to take. Consider for example integers $p,s,t$ with $2s-1\leq p\leq s(s-1)$ and let $G=(\{v_1,\ldots,v_t\},w)$, where $w(v_i,v_j)=s$ for all $ij\in\binom{[t]}{2}$. As $\frac{p}{2}+1>s$, in any dominating extension, at most two vertices can have weight at least $2$, offering at best $(w(v_1),\ldots,w(v_t))=(p,s,1,\ldots,1)$. But in fact there is a valid vertex weighting of larger size, namely $(p,s,2,1,\ldots,1)$ and so $G\in\widetilde{\mathcal{G}}_p(p+s+t-1)$. Indeed, as in the proof of Lemma 5.6, we can put one vertex in each of $W_t,\ldots,W_4$, whose common neighbourhood $W_i^4$ in each $W_i$ with $i\in[3]$ is linear. As the $W_i^4$'s are pairwise $(\zeta,\geq\frac{s-1}{p}+\eta)$-regular, Claim 5.5 implies that among the vertices of a $K_p$ in $W_3^4$, there are $s$ with linear common neighbourhood in $W_2^4$. It suffices to find an edge in this $K_s$ whose common neighbourhood in $W_1^4$ is linear. Since $(\frac{s-1}{p}+\eta)s>1$, averaging (or Claim 5.5 again) yields such an edge.

To prove Theorems 1.4 and 1.5 we will consider weighted graphs (and will not require anything to do with regularity). Indeed, Lemmas 5.3 and 5.6 imply the following.

**Lemma 5.8.** Let $p\leq q$ be positive integers. Suppose that for all $p$-weighted graphs $G=(V,w)$ with $\delta(G)>dp|V|$, there is $J\subseteq V$ such that $G[J]\in\mathcal{G}_p(q)$. Then $\varrho_p(q)\leq d$. $\square$

### 5.3 Proof of Theorem 1.5

Given an $m\times m$ matrix $A$, define

$$
g(A):=\max\left\{\bm{u}^{\mathsf T}A\bm{u}:\bm{u}=(u_1,\ldots,u_m)^{\mathsf T};\ \sum_{i\in[m]}u_i=1;\ u_i\geq 0\right\}
$$

(where the maximum is attained since it is taken over a compact set). Say that any $\bm{u}$ which attains the maximum is *optimal* for $A$. We say that $A$ is *dense* if $A$ has zero diagonal and, for any $i\in[m]$, the submatrix $A'$ obtained by deleting the $i$-th row and $i$-th column satisfies $g(A')<g(A)$. The following properties of dense matrices and their optimal vectors will be useful.

**Lemma 5.9.** Let $m\in\mathbb{N}$ and let $A=(a_{ij})$ be a dense symmetric $m\times m$ matrix with entries in $\{0,1,\ldots,p\}$ and let $\bm{u}$ be optimal for $A$. Then

(i) $A$ is positive, that is, $a_{ij}>0$ for all $1\leq i<j\leq m$;

(ii) $u_i>0$ for all $i\in[m]$;

(iii) $\sum_{i\in[m]\setminus\{j\}}a_{ij}u_i=g(A)$ for all $j\in[m]$.

*Proof.* Part (i) is Lemma 3.3 in [13] and follows from a version of Zykov’s symmetrisation and that $A$ is dense. For (ii), one can easily see that every $u_i$ is positive (otherwise the matrix $A'$ obtained by deleting the $i$-th row and $i$-th column of $A$ satisfies $g(A')=g(A)$). Part (iii) follows from (ii) and the method of Lagrange multipliers (and the fact that $A$ has zero diagonal). $\square$

The following lemma together with Lemma 5.8 implies Theorem 1.5.

**Lemma 5.10.** Let $p,s,t$ be positive integers satisfying $t(t-2)\leq s\leq t^2$ and $s+t-1\leq p$. Then for every $p$-weighted $n$-vertex graph $G=(V,w)$ with $\delta(G)>\frac{s(t-1)}{t}\cdot n$, there is $J\subseteq V$ such that $G[J]\in\mathcal{G}_p(p+s+t-1)$.

*Proof.* Write $q:=p+s+t-1$. Let $G=(V,w)$ be a $p$-weighted graph on $n$ vertices such that $\delta(G)>\frac{s(t-1)}{t}\cdot n$. Let $V=\{v_1,\ldots,v_n\}$ be an enumeration and let $A=(a_{ij})$ be the symmetric $m\times m$ matrix with $a_{ij}=w(v_i,v_j)$ for $i\neq j$ and $0$ otherwise. Choose $J\subseteq[m]$ such that the submatrix $A'$ obtained by retaining the rows and columns of $A$ with indices in $J$ satisfies $g(A')\geq g(A)$, and $|J|$ is minimal. Then $A'$ is dense (and non-empty since $g$ is 0 on the empty matrix). Lemma 5.9(i) implies that $A'$ is positive. Let $m:=|J|$ and let $\bm{u}$ be optimal for $A'$ (so $\bm{u}$ has length $m$). Writing $\bm{u}_n=(\frac{1}{n},\ldots,\frac{1}{n})^{\mathsf T}$ of length $n$, Lemma 5.9(iii) implies that for all $j\in[m]$,

$$
\sum_{i\in J\setminus\{j\}}w(v_i,v_j)u_i=g(A')\geq g(A)\geq\bm{u}_n^{\mathsf T}A\bm{u}_n=\frac{1}{n^2}\sum_{ij\in\binom{n}{2}}2w(v_i,v_j)\geq\frac{1}{n}\delta(G)>\frac{s(t-1)}{t}.
$$

Let $G':=G[J]$, so $G$ is a positive $p$-weighted graph on $m\geq 2$ vertices.

If $m\geq q-p+1$ or there are distinct $i,j\in J$ with $w(v_i,v_j)\geq q-p-m+2$, then by (14), $G'\in\mathcal{G}_p(q)$ (note $q-p-m+2\leq p$).

Thus we may assume that $m\leq q-p$ and $w(v_i,v_j)\leq q-p-m+1=s+t-m$ for all distinct $i,j\in J$. Let $i\in J$ be such that $u_i\geq u_j$ for all $i\in J$. So $u_i\geq\frac{1}{m}$ and

$$
\frac{s(t-1)}{t}<\sum_{i\in J\setminus\{j\}}w(v_i,v_j)u_i\leq(s+t-m)\cdot\frac{(m-1)}{m}. \tag{15}
$$

Multiplying by $m$, we have $(m-t)(m-\frac{s+t}{t})<0$, which by $t-1\leq\frac{s+t}{t}\leq t+1$ and $m\in\mathbb{N}$ is a contradiction. $\square$

### 5.4 Proof of Theorem 1.4

Throughout this section, we always assume $p\in\{3,4\}$. Given a $p$-weighted graph $G=(V,w)$ and a $J\subseteq V$ with $J=\{v_{1},\ldots,v_{m}\}$, the “maximal” dominating extension $w$ of $G[J]$ is, by definition, such that, for each $j\in[m]$, we have

- $w(v_{j})=p$ if and only if $w(v_{i},v_{j})=p$ for all $i\in[j-1]$;
- $w(v_{j})\geq a$, for every $2\leq a\leq p-1$, if and only if $w(v_{i},v_{j})\geq a$ for all $i\in[j-1]$ with equality *at most once*;
- $w(v_{j})\geq 1$ if and only if $w(v_{i},v_{j})\geq 1$ for all $i\in[j-1]$.

We will find it convenient to write $\tilde{w}(x,y):=p-w(x,y)$; and given $K\subseteq V$, to let

$$
\tilde{w}(K):=\sum_{xy\in\binom{K}{2}}\tilde{w}(x,y)\quad\text{and}\quad\gamma_{K}(x):=\sum_{y\in K\setminus\{x\}}\tilde{w}(x,y)\quad\text{for all }x\in V.
$$

**Proposition 5.11.** *For every $p$-weighted graph $G=(V,w)$, there exists a set $K\subseteq V$ such that*

- *(i)* $G[K]\in\mathcal{G}_{p}(p|K|-\tilde{w}(K));$
- *(ii)* *we have $\gamma_{K}(y)\leq p-1$ for all $y\in K$ and $\gamma_{K}(x)\geq p$ for all $x\in V\setminus K$;*
- *(iii)* *if $x\in V\setminus K$ and $y\in K$, we have $\gamma_{K\setminus\{y\}}(x)\geq\gamma_{K}(y)$.*

*Proof.* We say a non-empty set $K$ is *heroic* if, for all $\varnothing\neq L\subseteq K$ we have $G[L]\in\mathcal{G}_{p}(p|L|-\tilde{w}(L))$. Observe that every singleton in $V$ is heroic, as it can be given weight $p$, and subsets of heroic sets are heroic.

**Claim 5.12.** *If $K$ is heroic and $x\in V\setminus K$ with $\gamma_{K}(x)\leq p-1$, then $K\cup\{x\}$ is heroic.*

*Proof of claim.* As any singleton is heroic, it suffices to check that for any $\varnothing\neq L\subseteq K$, $G[L\cup\{x\}]\in\mathcal{G}_{p}(p|L\cup\{x\}|-\tilde{w}(L\cup\{x\}))$. To see this, add $x$ to the end of the enumeration of $L$ with dominating extension of maximal size. We claim that setting $w(x):=p-\gamma_{L}(x)$ extends it to a dominating extension of $L\cup\{x\}$. Indeed, for each $v\in L$,

$$
w(v,x)=p-\tilde{w}(v,x)=p-\gamma_{L}(x)+\sum_{u\in L\setminus\{v\}}\tilde{w}(u,x)\geq p-\gamma_{L}(x),
$$

where equality holds only when $w(u,x)=p$ for each $u\in L\setminus\{v\}$. We need to check the dominating properties. Note first that every $w(v,x)\geq 1$ (as $\gamma_{L}(x)\leq p-1$), and so we may assume $w(x)\geq 2$, i.e. $\gamma_{L}(x)\leq p-2$. If $1\leq\gamma_{L}(x)\leq p-2$, $2\leq w(x)\leq p-1$ and $w(v,x)\geq w(x)$ with equality at most once, since if $w(v,x)=w(x)$ then $w(u,x)=p>w(x)$ for all $u\in L\setminus\{v\}$. If $\gamma_{L}(x)=0$, then $w(x)=p$ and $w(v,x)=p$ for all $v\in L$. So the extension to $L\cup\{x\}$ is dominating. As $L$ is heroic, we have

$$
\sum_{v\in L\cup\{x\}}w(v)\geq p|L|-\tilde{w}(L)+p-\gamma_{L}(x)=p|L\cup\{v\}|-\tilde{w}(L\cup\{v\}),
$$

as required. $\blacksquare$

A heroic set $K$ is *herculean* if

- $p|K|-\tilde{w}(K)$ is maximal;
- subject to the above, $|K|$ is minimal.

We claim that we can take any herculean $K$ for the required set. Indeed, $K$ satisfies (i).

Now we prove (ii). Let $K^{\prime}:=K\setminus\{y\}$ and suppose $\gamma_K(y)\geq p$. Note that $K^{\prime}\neq\varnothing$, since otherwise $\gamma_K(y)=0$. Then, using that $K$ is herculean, $p|K^{\prime}|-\tilde{w}(K^{\prime})<p|K|-\tilde{w}(K)$, entailing $\gamma_K(y)=\tilde{w}(K)-\tilde{w}(K^{\prime})<p$, a contradiction.

Suppose instead there is $x\in V\setminus K$ with $\gamma_K(x)\leq p-1$. Then Claim 5.12 implies that $K\cup\{x\}$ is heroic with

$$
p|K\cup\{x\}|-\tilde{w}(K\cup\{x\})=p|K|-\tilde{w}(K)+p-\gamma_K(x)>p|K|-\tilde{w}(K),
$$

contradicting the fact that $K$ is herculean.

For (iii), let $x\in V\setminus K$ and $y\in K$. Suppose that $\gamma_{K\setminus\{y\}}(x)<\gamma_K(y)$. Then (ii) implies that $\gamma_{K\setminus\{y\}}(x)\leq p-1$. As $K\setminus\{y\}$ is heroic (as a subset of a heroic set), Claim 5.12 implies that $K^{\prime}:=(K\setminus\{y\})\cup\{x\}$ is heroic. But $|K^{\prime}|=|K|$ and

$$
p|K^{\prime}|-\tilde{w}(K^{\prime})=p|K^{\prime}|-\tilde{w}(K)+\gamma_K(y)-\gamma_{K\setminus\{y\}}(x)>p|K|-\tilde{w}(K),
$$

a contradiction to $K$ being herculean. \hfill $\square$

We are now ready to prove the final upper bound. Recall that

$$
\varrho_p^*(pt+2)=\frac{(t-1)(2p-1)+1}{t(2p-1)+1}=\begin{cases}
\frac{5t-4}{5t+1}&\text{if }p=3,\\
\frac{7t-6}{7t+1}&\text{if }p=4.
\end{cases}
$$

The lower bounds in Theorem 1.4 follow from Corollary 1.2; for the upper bounds, using Lemma 5.8, it suffices to prove the following lemma.

**Lemma 5.13.** Let $p\in\{3,4\}$ and let $t\in\mathbb{N}$. Let $G=(V,w)$ be a $p$-weighted $n$-vertex graph with

$$
\delta(G)>p\cdot\varrho_p^*(pt+2)\cdot n.
$$

Then there is $J\subseteq V$ such that $G[J]\in\mathcal{G}_p(pt+2)$.

*Proof.* Let $G=(V,w)$ be an $n$-vertex $p$-weighted graph with $\delta(G)>p\cdot\frac{(t-1)(2p-1)+1}{t(2p-1)+1}\cdot n$. Let $K\subseteq V$ be the set obtained from Proposition 5.11. We claim that

$$
|K|\geq t+1. \tag{16}
$$

To see this, observe first that for each $y\in V$, by Proposition 5.11(ii),

$$
\sum_{x\in K}\tilde{w}(x,y)=\gamma_K(y)+p\cdot\mathbbm{1}_{\{y\in K\}}\geq p.
$$

Consequently,

$$
\begin{aligned}
pn&\leq\sum_{x\in K,y\in V}\tilde{w}(x,y)=\sum_{x\in K}\left(pn-\sum_{y\in V}w(x,y)\right)\\
&=\sum_{x\in K}(pn-d_G(x))\leq|K|(pn-\delta(G))<\frac{(2p-1)pn|K|}{(2p-1)t+1}<\frac{pn|K|}{t}, \tag{17}
\end{aligned}
$$

so $|K|\geq t+1$ as claimed.

Now let $J\subseteq V$ be a set of vertices with enumeration

$$
J=\{x_1,\ldots,x_k,y_1,\ldots,y_r,z_1,\ldots,z_s\},
$$

equipped with a dominating extension $w$, such that $\{x_1,\ldots,x_k\}=K$, $w|_K$ has size $pk-\tilde{w}(K)$
and

- $w(y_i)\geq 2$ for all $i\in[r]$;
- $w(z_i)\geq 1$ for all $i\in[s]$;
- $2r+s$ is maximal.

Such a pair $(J,w)$ does exist. Indeed, taking $r=s=0$, we see that $J=K$ has a dominating extension of size $pk-\tilde{w}(K)$ by Proposition 5.11(i).

By choice, $G[J]\in\mathcal{G}_p(pk-\tilde{w}(K)+2r+s)$. We shall argue that $G[J]$ is the desired subgraph in $\mathcal{G}_p(pt+2)$. Suppose otherwise, then $pk-\tilde{w}(K)+2r+s\leq pt+1$. Together with (16), this implies

$$
(2p-1)k-2\tilde{w}(K)+4r+2s\leq(2p-1)t+1. \tag{18}
$$

In what follows, we write $\gamma:=\gamma_K$. Define $\eta:J\to\mathbb{N}$ as follows:

- $\eta(x_i):=2p-1-\gamma(x_i)$, for all $i\in[k]$;
- $\eta(y_i):=4$, for all $i\in[r]$;
- $\eta(z_i):=2$, for all $i\in[s]$.

Note that by Proposition 5.11(ii) we have

$$
\eta(x)\geq p,\qquad\text{for all }x\in K. \tag{19}
$$

Further define

$$
H(u):=\sum_{v\in J}\eta(v)\tilde{w}(u,v),\qquad\text{for all }u\in V.
$$

Since $\sum_{i\in[k]}\gamma(x_i)=2\tilde{w}(K)$, we have as in (17) that

$$
\begin{aligned}
\sum_{u\in V}H(u)&=\sum_{v\in J}\eta(v)\sum_{u\in V}\tilde{w}(u,v)\leq\left(\sum_{v\in J}\eta(v)\right)(pn-\delta(G))\\
&<\left((2p-1)k-2\tilde{w}(K)+4r+2s\right)\cdot\frac{p(2p-1)n}{(2p-1)t+1}\overset{(18)}{\leq}p(2p-1)n,
\end{aligned}
$$

implying that there exists a vertex $u_*\in V$ with $H(u_*)<p(2p-1)$.

Suppose there is some $v\in K$ with $\tilde{w}(v,u_*)=p$. Then

$$
p(2p-1)>H(u_*)\geq\sum_{x'\in K\setminus\{v\}}\eta(x')\tilde{w}(x',u_*)+p\eta(v)\overset{(19)}{\geq}p\cdot\gamma_{K\setminus\{v\}}(u_*)+p(2p-1-\gamma(v)),
$$

implying that we in fact have $\gamma_{K\setminus\{v\}}(u_*)<\gamma(v)$. Then Proposition 5.11(iii) implies that $u_*\in K$. If $u_*\neq v$, then $\gamma(u_*)\geq\tilde{w}(v,u_*)=p$, contradicting Proposition 5.11(ii). So $u_*=v$, and thus $\gamma_{K\setminus\{v\}}(u_*)=\gamma(v)$, and we have obtained a contradiction. Therefore,

$$
w(v,u_*)\geq 1,\qquad\text{for all }v\in K. \tag{20}
$$

So $u_*\notin K$, since $w(u_*,u_*)=0$. Proposition 5.11(ii) then implies that

$$
\gamma(u_*)\geq p. \tag{21}
$$

Consequently, recalling that $\eta(x')\geq p$ for all $x'\in K$,

$$
\sum_{x'\in K}\eta(x')\tilde{w}(x',u_*)\geq p\gamma(u_*)\geq p^2. \tag{22}
$$

For every $y \in R:=\{y_1,\ldots,y_r\}$, we have

$$
p(2p-1)>H(u_*)\geq 4\tilde{w}(y,u_*)+\sum_{x'\in K}\eta(x')\tilde{w}(x',u_*)\stackrel{(22)}{\geq}4\tilde{w}(y,u_*)+p^2,
\tag{22}
$$

whence $\tilde{w}(y,u_*)<\frac{p(p-1)}{4}<p$. So

$$
w(y,u_*)\geq 1,\quad\text{for all }y\in R.
\tag{23}
$$

Suppose that $w(z,u_*)\geq 1$ for all $z\in S:=\{z_1,\ldots,z_s\}$. Then $u_*\notin S$, by (20) $u^*\notin K$ and by (23), $u_*\notin R$. So $u_*\notin J$ and moreover, setting $w(u_*)=1$ gives a dominating extension to include $J\cup\{u_*\}$. Thus we can add $u_*$ to $S$, contradicting the maximality of $2r+s$. So $S':=\{z\in S:\tilde{w}(z,u_*)=p\}\neq\varnothing$. Then we have

$$
p(2p-1)>H(u_*)\geq\sum_{z\in S'}\eta(z)\tilde{w}(z,u_*)+\sum_{x'\in K}\eta(x')\tilde{w}(x',u_*)\stackrel{(22)}{\geq}2|S'|p+p\gamma(u_*),
$$

implying together with (21) that

$$
|S'|<\frac{2p-1-\gamma(u_*)}{2}\leq\frac{p-1}{2}.
\tag{24}
$$

If $p=3$, then $S'$ is empty, a contradiction. So from now on assume $p=4$. Then $|S'|=1$, i.e. there is a unique $z_*\in S$ with $\tilde{w}(z_*,u_*)=4$, and

$$
w(z,u_*)\geq 1,\quad\text{for all }z\in S\setminus\{z_*\}.
\tag{25}
$$

The first inequality in (24) implies that $\gamma(u_*)\leq 4$. Now (21) implies that in fact

$$
\gamma(u_*)=4.
$$

Also, from

$$
28>H(u_*)\geq 2\tilde{w}(z_*,u_*)+4\sum_{y\in R}\tilde{w}(y,u_*)+\sum_{x'\in K}\eta(x')\tilde{w}(x',u_*)\stackrel{(22)}{\geq}8+4\sum_{y\in R}\tilde{w}(y,u_*)+16,
$$

we deduce that $\sum_{y\in R}\tilde{w}(y,u_*)=0$. In other words,

$$
w(y,u_*)=4,\quad\text{for all }y\in R.
\tag{26}
$$

Let $T:=\{x\in K:\tilde{w}(x,u_*)>0\}$. By definition, $\sum_{x\in T}\tilde{w}(x,u_*)=\gamma(u_*)=4$, implying, together with (20), that $2\leq |T|\leq 4$. If $|T|\geq 3$, then the multiset $\{w(x,u_*):x\in T\}$ recording the weights from $u_*$ to $T$ is either $\{3,3,3,3\}$, or $\{2,3,3\}$. In particular, by (26), $w(y,u_*)\geq 2$ for all $y\in K\cup R$ with equality at most once. Together with (25), this implies that we can delete $z_*$ from $S$ and add $u_*$ to $R$ to obtain a set, $J\cup\{u_*\}\setminus\{z_*\}$, having a dominating extension with larger $2r+s$, a contradiction.

Thus we may assume that $|T|=2$. Let $T:=\{a,b\}$ and $\alpha:=\tilde{w}(a,u_*)$ and $\beta:=\tilde{w}(b,u_*)$. Then $\alpha+\beta=\gamma(u_*)=4$; and Proposition 5.11(iii) implies that $\beta=\gamma_{T\setminus\{a\}}(u_*)=\gamma_{K\setminus\{a\}}(u_*)\geq\gamma(a)$ and similarly $\alpha\geq\gamma(b)$. We then arrive at the final contradiction:

$$
\begin{aligned}
28>H(u_*)&\geq\sum_{x'\in\{a,b,z_*\}}\eta(x')\tilde{w}(x',u_*)\geq\alpha(7-\gamma(a))+\beta(7-\gamma(b))+2\cdot 4\\
&\geq\alpha(7-\beta)+\beta(7-\alpha)+8\geq 8+7(\alpha+\beta)-\frac{1}{2}(\alpha+\beta)^2=28,
\end{aligned}
$$

completing the proof. $\square$

## 6 Concluding remarks

In this paper, we construct complex Bollobás-Erdős graphs with varying rational densities, providing, for over half of the cases, the structures predicted in Conjecture A. However, in general, we show that Conjecture A does not hold for infinitely many cases. Several interesting problems remain.

- We can bound the clique number of the complex Bollobás-Erdős graphs in Theorem 1.1 only when $\ell\leq p/2$, as the convexity of the regions (the dark ones in Figure 2) corresponding to B2(ii) is essential for our argument. The obvious question is whether we can construct a variant with density larger than $\frac{1}{2}$ for which we can bound the clique number. This would imply the existence of a graph as described in Conjecture A and hence would show $\varrho_{p}(q)\geq\varrho_{p}^{*}(q)$ for all $p\leq q$. In particular, do we have $\varrho_{3}(6)=\frac{1}{3}$?

- We have shown that the conjectured Ramsey-Turán density $\varrho_{p}^{*}(q)$ in Conjecture A falls short for infinitely many cases. The smallest counterexample we have constructed is a balanced almost $3$-partite graph with density $1/4$ between parts, showing that

  $$\varrho_{16}(22)\geq\frac{1}{6}>\frac{5}{32}=\varrho_{16}^{*}(22).$$

  We then later found almost $t$-partite counterexamples for infinitely many choices of even $t$ in Theorem 1.3. As the above almost $3$-partite construction for $\varrho_{16}(22)$ differs substantially from the ones in Theorem 1.3, we chose not to include its proof here.

  Now that we know when $q\leq 2p+1$, the asymptotic extremal graphs need not be almost bipartite, as the next step towards understanding $\varrho_{p}(q)$, it would be interesting to give a characterisation of pairs $(p,q)$ with $q\leq 2p+1$ such that Conjecture A holds.

- For the upper bound, it would be nice to extend Theorem 1.4 to larger values of $p$.

## References

[1] M. Ajtai, J. Komlós and E. Szemerédi, A note on Ramsey numbers, *J. Combin. Theory, Ser. A*, 29, (1980), 354–360.

[2] M. Ajtai, J. Komlós and E. Szemerédi, A dense infinite Sidon sequence, *European J. Combin.*, 2, (1981), 1–11.

[3] B. Andrásfai, Über ein Extremalproblem der Graphentheorie, *Acta Math. Acad. Sci. Hungar.* (13), (1962), 443–455.

[4] J. Balogh, P. Hu and M. Simonovits, Phase transitions in the Ramsey-Turán theory, *J. Combin. Theory B*, (2015), 148–169.

[5] J. Balogh and J. Lenz, On the Ramsey-Turán numbers of graphs and hypergraphs, *Israel J. Math.*, 194 (1), (2013), 45–68.

[6] J. Balogh and J. Lenz, Some exact Ramsey-Turán numbers, *Bull. Lond. Math. Soc.*, 44 (6), (2012), 1251–1258.

[7] J. Balogh, H. Liu and M. Sharifzadeh, On two problems in Ramsey-Turán theory, *SIAM Journal on Discrete Mathematics*, 31, (2017), 1848–1866.

[8] J. Balogh, T. Molla and M. Sharifzadeh, Triangle factors of graphs without large independence sets and of weighted graphs, *Random Struct. Alg.*, 49, (2016), 669–693.

[9] P. Bennett and A. Dudek, On the Ramsey-Turán number with small $s$-independence number *J. Combin Theory B* 122, (2017), 690–718.

[10] B. Bollobás and P. Erdős, On a Ramsey-Turán type problem, *J. Combin. Theory Ser. B*, 21, (1976), 166–168.

[11] S. Brandt, Triangle-free graphs whose independence number equals the degree, *Discrete Math.* 310 (2010), no. 3, 662–669.

[12] P. Erdős, A. Hajnal, M. Simonovits, V. T. Sós and E. Szemerédi, Turán-Ramsey theorems and simple asymptotically extremal structures, *Combinatorica*, 13, (1993), 31–56.

[13] P. Erdős, A. Hajnal, M. Simonovits, V. T. Sós and E. Szemerédi, Turán-Ramsey theorems and $K_p$-independence numbers, *Combinatorics, Probability and Computing*, 3, (1994), 297-325.

[14] P. Erdős, A. Hajnal, V. T. Sós and E. Szemerédi, More results on Ramsey-Turán type problems, *Combinatorica*, 3(1), (1983), 69–81.

[15] P. Erdős and V. T. Sós, On Turán-Ramsey type theorems II, *Studia Scientiarum Mathematicarum Hungarica*, 14, (1979), 27–36.

[16] P. Erdős and V. T. Sós, On Ramsey-Turán type theorems for hypergraphs, *Combinatorica*, 2, (1982), 289–295.

[17] U. Feige and G. Schechtman, On the optimality of the random hyperplane rounding technique for MAX CUT, *Random Structures Algorithms*, 20, (2002), 403–440.

[18] J. Fox, P. Loh and Y. Zhao, The critical window for the classical Ramsey-Turán problem, *Combinatorica*, 35(4), (2015), 435–476.

[19] P. Frankl and V. Rödl, Some Ramsey-Turán type results for hypergraphs, *Combinatorica*, 8 (4), (1988), 323–332.

[20] J. Kim, Y. Kim and H. Liu, Two conjectures in Ramsey-Turán theory, *SIAM J. Disc. Math.*, 33, (2019), 564–586.

[21] J. Komlós, J. Pintz and E. Szemerédi, A lower bound for Heilbronn’s problem, *J. London Math. Soc.*, (2) 25, (1982), 13–24.

[22] H. Li, V. Nikiforov and R. H. Schelp, A new class of Ramsey-Turán problems, *Disc. Math.* 310, (2010), 3579–3583.

[23] T. Łuczak, J. Polcyn and Chr. Reiher, On the Ramsey-Turán density of triangles, *Combinatorica*, 42, (2022), no. 1, 115–136;

[24] T. Łuczak, J. Polcyn and Chr. Reiher, Andrásfai and Vega graphs in Ramsey-Turán theory, *J. Graph Theory*, 98, (2021), no. 1, 57–80.

[25] T. Łuczak, J. Polcyn and C. Reiher, The next case of Andrásfai’s conjecture, *J. Combin. Theory Ser. B*, 172, (2025), 198–220.

[26] T. Łuczak, J. Polcyn and C. Reiher, Strong Brandt-Thomassé theorems, arXiv:2406.10745.

[27] C. M. Lüders and Chr. Reiher, The Ramsey–Turán problem for cliques, *Israel J. Math.* 230, (2019), 613–652.

[28] D. Mubayi and V. Rödl, Supersaturation for Ramsey-Turán problems, *Combinatorica* 26, (2006), 315–332.

[29] D. Mubayi and V. T. Sós, Explicit constructions of triple systems for Ramsey Turán problems, *J. Graph Theory* 52, (2006), 211–216.

[30] R. Nenadov and Y. Pehova, On a Ramsey-Turán variant of the Hajnal-Szemerédi theorem, *SIAM J. Disc. Math.* 34, (2020), 1001–1010.

[31] V. Rödl, Note on a Ramsey-Turán type problem, *Graphs Combin.*, 1, (1985), 291–293.

[32] R. H. Schelp, Some Ramsey-Turán type problems and related questions, *Disc. Math.* 312, (2012), 2158–2161.

[33] E. Schmidt, Die Brunn-Minkowski Ungleichung und ihr Spiegelbild sowie die isoperimetrische Eigenschaft der Kugel in der euklidischen und nichteuklidischen Geometrie I, *Math Nachrichten*, Berlin 1, (1948), 81–157.

[34] A.F. Sidorenko, On Ramsey-Turán numbers for $3$-graphs. *J. Graph Theory* 16, (1992), 73–78.

[35] M. Simonovits and V. T. Sós, Ramsey-Turán theory, *Discrete Math.*, 229, (2001), 293–340.

[36] B. Sudakov, A few remarks on Ramsey-Turán-type problems, *J. Combin. Theory Ser. B* 88, (2003), 99–106.

[37] E. Szemerédi, On graphs containing no complete subgraph with 4 vertices, *Mat. Lapok*, 23, (1973), 113–116.

[38] T. Tkocz, An upper bound for spherical caps, *Amer. Math. Monthly*, 119 (7), (2012), 606–607.

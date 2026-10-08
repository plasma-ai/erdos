# Ramsey theory constructions from hypergraph matchings

Felix Joos and Dhruv Mubayi

## Abstract.

We give asymptotically optimal constructions in generalized Ramsey theory using results about conflict-free hypergraph matchings. For example, we present an edge-coloring of $K_{n,n}$ with $2n/3+o(n)$ colors such that each $4$-cycle receives at least three colors on its edges. This answers a question of Axenovich, Füredi and the second author (On generalized Ramsey theory: the bipartite case, J. Combin. Theory Ser B 79 (2000), 66–86). We also exhibit an edge-coloring of $K_n$ with $5n/6+o(n)$ colors that assigns each copy of $K_4$ at least five colors. This gives an alternative very short solution to an old question of Erdős and Gyárfás that was recently answered by Bennett, Cushman, Dudek, and Prałat by analyzing a colored modification of the triangle removal process.

## 1. Introduction

Given graphs $G$ and $H$, an $(H,q)$-coloring of $G$ is an edge-coloring of $G$ such that every copy of $H$ in $G$ receives at least distinct $q$ colors. Let $r(G,H,q)$ be the minimum number of colors in an $(H,q)$-coloring of $G$. Classical Ramsey numbers for multicolorings are the special case $G=K_{n},H=K_{p},q=2$. Initiated by Erdős and Shelah [5, 6], and subsequently developed by Erdős and Gyárfás [7] and by Axenovich, Füredi and the second author [2], this generalization of Ramsey numbers has given rise to many interesting problems that have been studied over the years [1, 4, 10, 11].

One of the main problems posed in [2] was to determine the asymptotics of the smallest open bipartite case when $q>2$, namely, $r(K_{n,n},C_{4},3)$. In this paper we answer this question by proving

$$r(K_{n,n},C_{4},3)=2n/3+o(n). \tag{1}$$

Since the work of [2], it was evident why proving (1) would be challenging. Indeed, the lower bound argument shows that the required coloring must arise from an asymptotically optimal resolvable bipartite partial Steiner quadruple system, where the union of any two color classes has girth at least five (given an appropriate notion of girth). The girth condition between color classes is the most difficult part of this construction. Using very recent work of Glock, Kim, Kühn, Lichev, and the first author [8] on conflict-free hypergraph matchings we are able to provide such a construction.

Our method also yields

$$r(K_{n},K_{4},5)=5n/6+o(n). \tag{2}$$

This gives a new proof of a very recent result of Bennett, Cushman, Dudek, and Prałat [3] which answered a question of Erdős and Gyárfás [7]. In [3], the authors analyze a modification of the triangle removal process where each selected triangle receives two colors (one which is used twice and one which is used once). In addition, certain vertices are not allowed to be incident to a given set of colors and at no point of the process is a 2-colored 4-cycle allowed to be created. Not surprisingly, the analysis of this process is technically involved and challenging.

One of the main messages of this paper is that such an intricate analysis is not needed, as the main result in [8] implies results of this type even in this fairly involved and particular setting with colors and further constraints. This is achieved by translating the edge-coloring problem to the problem of obtaining a large matching in a suitable auxiliary hypergraph. Presenting this translation is one of our main contributions. We are confident that this will be helpful in many other scenarios as well. To be clear, it is still probably helpful to propose a random process that creates the desired outcome with high probability, but the analysis may not be needed as the process may be described as a hypergraph matching process and then the result in [8] can be applied.

## 2. HYPERGRAPH MATCHINGS WITH CONFLICTS AND OTHER PRELIMINARIES

In this section we state a simplified version of the conflict-free hypergraph matching theorem from [8], which is the main tool that we use in our proofs. Roughly speaking, this result says that vertex-regular uniform hypergraphs $\mathcal{H}$ with small codegrees admit almost perfect matchings that avoid specified edge conflicts. Here, conflicts are sets of disjoint edges, modelled as edges of a hypergraph $\mathcal{C}$ with vertex set $E(\mathcal{H})$, which could, in principle, appear as a subset of the matching. The theorem guarantees that all these subsets of edges can be avoided in an almost perfect matching provided the conflicts satisfy some natural (and necessary) conditions.

We refer to a $k$-uniform hypergraph as a $k$-graph and identify the edge set with the hypergraph. For a not necessarily uniform hypergraph $\mathcal{C}$ and an integer $k$, we use $\mathcal{C}^{(k)}$ to denote the subgraph of $\mathcal{C}$ comprising all edges of size exactly $k$. For a vertex $e$ of $\mathcal{C}$, we write $\mathcal{C}_e$ for the set of all $C\setminus\{e\}$ with $C\in\mathcal{C}$ and $e\in C$. For a hypergraph $\mathcal{H}$ and a vertex $v$ of $\mathcal{H}$, we use $d_{\mathcal{H}}(v)$ to denote the *degree* of $v$; that is, the number of edges containing $v$. We use $\Delta(\mathcal{H})=\max_{u\in V(\mathcal{H})}d_{\mathcal{H}}(u)$ to denote the *maximum degree* of $\mathcal{H}$ and, similarly, we define the *minimum degree* $\delta(\mathcal{H})$ of $\mathcal{H}$. For $j\geq 2$, we denote by $\Delta_j(\mathcal{H})$ the maximum number of edges that contain a particular set of $j$ vertices. We also define $[k]=\{1,\ldots,k\}$. We use standard asymptotic notation $o(\cdot),O(\cdot),\Theta(\cdot)$ as $n\to\infty$, which we always treat as (a set of) non-negative functions.

For a hypergraph $\mathcal{H}$, we refer to $\mathcal{C}$ as a *conflict system* for $\mathcal{H}$ if $\mathcal{C}$ is hypergraph with vertex set $E(\mathcal{H})$. We say that a set $E$ of edges of $\mathcal{H}$ is $\mathcal{C}$-free if no $C\in\mathcal{C}$ is a subset of $E$. For integers $d\geq 1,\ell\geq 3$ and $\varepsilon\in(0,1)$, we say that $\mathcal{C}$ is $(d,\ell,\varepsilon)$-bounded if the following holds.

$$
\begin{aligned}
\text{(C1)}\quad &3\leq |C|\leq \ell \text{ for all } C\in\mathcal{C};\\
\text{(C2)}\quad &\Delta(\mathcal{C}^{(j)})\leq \ell d^{j-1} \text{ for all } 3\leq j\leq \ell;\\
\text{(C3)}\quad &\Delta_{j'}(\mathcal{C}^{(j)})\leq d^{j-j'-\varepsilon} \text{ for all } 3\leq j\leq \ell \text{ and } 2\leq j'\leq j-1.
\end{aligned}
$$

This means $\mathcal{C}$ is $(d,\ell,\varepsilon)$-bounded if the conflicts have size at most $\ell$ and that for all uniform subgraphs of $\mathcal{C}$ the degrees and codegrees are not too large.

Suppose now that $\mathcal{C}$ is $(d,\ell,\varepsilon)$-bounded. The following concept of weight functions can be used to ensure that the provided almost perfect matching admits quasirandom properties. A *test function* for $\mathcal{H}$ is a function $w:\binom{\mathcal{H}}{j}\to[0,\ell]$ where $j\in\mathbb{N}$ such that $w(E)=0$ whenever $E\in\binom{\mathcal{H}}{j}$ is not a matching. We refer to $j$ as the uniformity of $w$ and we say that $w$ is $j$-uniform. In general, for a function $w:A\to\mathbb{R}$ and a finite set $X\subset A$, we define $w(X):=\sum_{x\in X}w(x)$. If $w$ is a $j$-uniform test function, we also use $w$ to denote the extension of $w$ to arbitrary subsets of $\mathcal{H}$ such that for all $E\subseteq\mathcal{H}$, we have $w(E)=w(\binom{E}{j})$. For $j,d\in\mathbb{N}$, $\varepsilon>0$ and a conflict system $\mathcal{C}$ for $\mathcal{H}$, we say that a $j$-uniform test function $w$ for $\mathcal{H}$ is $(d,\varepsilon,\mathcal{C})$-trackable if the following holds.

$$
\begin{aligned}
\text{(W1)}\quad &w(\mathcal{H})\geq d^{j+\varepsilon};\\
\text{(W2)}\quad &w(\{E\in\binom{\mathcal{H}}{j}: E\supseteq E'\})\leq w(\mathcal{H})/d^{j'+\varepsilon} \text{ for all } j'\in[j-1] \text{ and } E'\in\binom{\mathcal{H}}{j'};\\
\text{(W3)}\quad &|(\mathcal{C}_e)^{(j')}\cap(\mathcal{C}_f)^{(j')}|\leq d^{j'-\varepsilon} \text{ for all } e,f\in\mathcal{H} \text{ with } w(\{E\in\binom{\mathcal{H}}{j}: e,f\in E\})>0 \text{ and}\\
&\qquad\text{all } j'\in[\ell-1];
\end{aligned}
$$

(W4) $w(E)=0$ for all $E\in\binom{\mathcal{H}}{j}$ that are not $\mathcal{C}$-free.

**Theorem 2.1 ([8, Theorem 3.3]).** *For all $k,\ell\geq 2$, there exists $\varepsilon_0>0$ such that for all $\varepsilon\in(0,\varepsilon_0)$, there exists $d_0$ such that the following holds for all $d\geq d_0$. Suppose $\mathcal{H}$ is a $k$-graph on $n\leq\exp(d^{\varepsilon^3})$ vertices with $(1-d^{-\varepsilon})d\leq\delta(\mathcal{H})\leq\Delta(\mathcal{H})\leq d$ and $\Delta_2(\mathcal{H})\leq d^{1-\varepsilon}$ and suppose $\mathcal{C}$ is a $(d,\ell,\varepsilon)$-bounded conflict system for $\mathcal{H}$. Suppose $\mathscr{W}$ is a set of $(d,\varepsilon,\mathcal{C})$-trackable test functions for $\mathcal{H}$ of uniformity at most $\ell$ with $|\mathscr{W}|\leq\exp(d^{\varepsilon^3})$. Then, there exists a $\mathcal{C}$-free matching $\mathcal{M}\subset\mathcal{H}$ of size at least $(1-d^{-\varepsilon^3})n/k$ with $w(\mathcal{M})=(1\pm d^{-\varepsilon^3})d^{-j}w(\mathcal{H})$ for all $j$-uniform $w\in\mathscr{W}$.*

## 3. $r(K_{n,n},C_4,3)$

It is shown in [2] that $r(K_{n,n},C_4,3)\geq 2n/3$. Hence it order to prove (1), it suffices to show that there exists $\delta>0$ for which $r(K_{n,n},C_4,3)\leq 2n/3+n^{1-\delta}$ by providing a coloring of $K_{n,n}$ with at most $2n/3+n^{1-\delta}$ colors such that any $4$-cycle in $K_{n,n}$ receives at least three colors. Our construction is obtained in two stages. In the first stage, we translate the problem to a question about hypergraph matchings and then apply Theorem 2.1. This produces an edge-coloring of all but $O(n^{2-\delta})$ edges of $K_{n,n}$. Moreover, the distribution of the uncolored edges admits certain quasirandomness properties. In the second stage, we color the uncolored edges randomly with a new set of colors and ensure, by the local lemma, that all $4$-cycles receive at least three colors.

We proceed with the first part. To this end, we need the following notation. For $k\geq 2$, a cycle of length $k$ in a hypergraph is a collection of $k$ distinct edges $\{e_1,\ldots,e_k\}$ such that there exist $k$ distinct vertices $v_1,\ldots,v_k$ with $e_i\cap e_{i+1}=\{v_i\}$ for all $i\in[k]$, where indices are taken modulo $k$. The girth of a hypergraph $\mathcal{H}$ is the minimum length of a cycle in $\mathcal{H}$. For disjoint sets $X,Y$, we write $B(X,Y)$ for the complete bipartite graph with parts $X,Y$.

**Theorem 3.1.** *There exists $\delta>0$ such that for all sufficiently large $n$ in terms of $\delta$, there exists an edge-coloring of a subgraph of $G\subset B(X,Y)\cong K_{n,n}$ with at most $2n/3$ colors and the following properties:*

(I) *Every color class consists of vertex-disjoint $3$-edge stars.*

(II) *Given any two colors $i,j$, the $4$-graph with vertex set $X\cup Y$ where each edge is formed by the vertex set of a star in color $i$ or $j$ has girth at least $5$.*

(III) *The graph $L=B(X,Y)-E(G)$ has maximum degree at most $n^{1-\delta}$.*

(IV) *For each $(x,y)\in X\times Y$, the number of $x'y'\in E(L)$ with $x'\in X\setminus\{x\},y'\in Y\setminus\{y\}$ such that $xy',yx'$ receive the same color is at most $n^{1-\delta}$.*

*Proof.* Our aim is to apply Theorem 2.1. To this end, we define the following $10$-uniform hypergraph $\mathcal{H}$ as follows. Let $X,Y$ be two disjoint vertex sets of size $n$. The vertex set of $\mathcal{H}$ is $U\cup V$, where $U=\binom{X\cup Y}{2}$ and $V=\bigcup_{i\in[2n/3]}V_i$ where each $V_i$ is a copy of $V(B(X,Y))=X\cup Y$. Let $\mathcal{T}$ be the collection of $4$-sets in $X\cup Y$ which have exactly one or three vertices in $X$. Given $e\in\mathcal{T}$ and $i\in[2n/3]$, let $e_i=\binom{e}{2}\cup e'_i$ where $e'_i$ is the copy of $e$ in $V_i$. Thus $e_i$ has six vertices in $U$ and four vertices in $V_i$. Finally, let

$$
E(\mathcal{H})=\{e_i:e\in\mathcal{T},i\in[2n/3]\}.
$$

We write $\mathcal{K}$ for the set of all copies of $K_4$ in the complete graph with vertex set $X\cup Y$ which have exactly one or three vertices in $X$. Observe that there is a natural bijection between the edge set of $\mathcal{H}$ and the set of tuples $(K,i)$ where $K\in\mathcal{K}$ and $i\in[2n/3]$, namely, by mapping $e_i\in\mathcal{H}$ with $e\in\mathcal{T},i\in[2n/3]$ to $(K,i)$ where $K$ is the complete graph on $e$ of size $4$. Moreover, there is also a bijection between $\mathcal{K}$ and all $3$-edge stars in $B(X,Y)$ by simply deleting three edges from $K\in\mathcal{K}$ or adding the three missing edges to a star. Hence we refer to an edge $e$ in $\mathcal{H}$ also as a $K_4$ or star with color $i$ and simply write $e=(K,i)$ for $K\in\mathcal{K}$ and $i\in[2n/3]$. Using this bijection each matching in $\mathcal H$ corresponds to an edge-coloring of a subgraph of $B(X,Y)$ with at most $2n/3$ colors satisfying (I). In the following, we aim to find a particular matching which also satisfies (II)–(IV).

We claim that $\mathcal H$ is essentially $d$-regular with $d=2n^3/3$. Indeed, fix $u\in U$. If $u\in\binom{X}{2}$, then in order to pick an edge containing $u$, we pick a vertex $x\in X\setminus u$, a vertex $y\in Y$ and $i\in[2n/3]$. This gives $(|X|-2)|Y|(2n/3)=d-O(n^2)$ edges. The same argument works for $u\in\binom{Y}{2}$. Now suppose that $u=\{x,y\}$ with $x\in X,y\in Y$. In this case we pick $Z\in\{X,Y\}$ and then distinct $z,z'\in Z\setminus u$ and $i\in[2n/3]$ to obtain $2\binom{n-1}{2}(2n/3)=d-O(n^2)$ edges. Thus in any case

$$
d-O(n^2)\leq d_{\mathcal H}(u)\leq d.
$$

Now fix $v\in V_i$. Edges containing $v$ in $\mathcal H$ arise only from copies of $K_4$ containing the copy of $v$ in $B(X,Y)$ and the number of such copies is $\binom{n-1}{2}n+\binom{n}{3}=d-O(n^2)$. Therefore,

$$
d\left(1-\frac{1}{n^{1/2}}\right)\leq\delta(\mathcal H)\leq\Delta(\mathcal H)\leq d.
$$

It is easy to prove that $\Delta_2(\mathcal H)\leq n^2$.

We next define a 4-graph $\mathcal C$ which is a conflict system for $\mathcal H$. As required, we set $V(\mathcal C)=E(\mathcal H)$. Edges of $\mathcal C$ arise from 4-cycles in $B(X,Y)$ comprising two monochromatic matchings of size 2 (hence resulting in a 4-cycle with exactly two colors). Such 2-colored 4-cycles arise from four stars in $B(X,Y)$, two in one color and two in another color, that form a (linear) 4-uniform 4-cycle. More precisely, given four distinct vertices $x,x'\in X$ and $y,y'\in Y$, two distinct colors $i,j\in[2n/3]$, and $e=(K_{xy},i),e'=(K_{x'y'},i), f=(K_{xy'},j), f'=(K_{x'y},j)$ with $a,b\in V(K_{ab})$ for $a\in\{x,x'\},b\in\{y,y'\}$, we have $\{e,e',f,f'\}\in E(\mathcal C)$ whenever $\{e,e',f,f'\}$ is a matching in $\mathcal H$.

We next claim that $\Delta(\mathcal C)=O(d^3)$. Indeed, given a vertex $e_i=(K,i)\in V(\mathcal C)$, all edges containing $e_i$ are of the form $\{(K,i),(K',i),(K_1,j),(K_2,j)\}$ for some $K',K_1,K_2\in\mathcal K$ and $j\in[2n/3]\setminus\{i\}$. There are $O(n)$ choices for $j$, $O(n^4)$ choices for $K'$, and $O(n^4)$ choices for $V(K_1)\cup V(K_2)$. Hence $\Delta(\mathcal C)=O(n^9)=O(d^3)$.

A similar calculation also shows that there are $O(n^5)$ edges in $\mathcal C$ containing any fixed $(K,i),(K',i)\in V(\mathcal C)$. Similarly, if we fix $(K,i),(K_1,j)$, there are $O(n^3)$ choices for $(K',i)$ and then $O(n^2)$ choices for $(K_2,j)$. Consequently, $\Delta_2(\mathcal C)=O(n^5)<d^{2-1/4}$ with room to spare. Given $(K,i),(K',i),(K_1,j)$ as above leaves $O(n^2)$ choices for $(K_2,j)$. Thus $\Delta_3(\mathcal C)<d^{1-1/4}$ and $\mathcal C$ is a $(d,O(1),\varepsilon)$-bounded conflict system for $\mathcal H$ for all $\varepsilon\in(0,1/4)$.

We remark that one can now apply Theorem 2.1 to $\mathcal H$ to obtain an almost perfect conflict-free matching $M$, and this translates to an edge-coloring of a subgraph $G$ of most edges of $B(X,Y)$ with every 4-cycle receiving at least three colors (each color class is a star forest with stars of three edges); in particular, Theorem 3.1 (I) and (II) hold. However, to complete this to a coloring of all of $B(X,Y)$, we need to ensure that the coloring of $G$ has further properties (properties (III) and (IV)). We achieve this by considering carefully chosen test functions.

To this end, for each $v\in X\cup Y$, let $S_v\subset U$ be the set of edges in $B(X,Y)$ incident to $v$. Let $w_v:E(\mathcal H)\to[0,3]$ be the weight function that assigns every edge of $\mathcal H$ the size of its intersection with $S_v$. Note that $w_v(M)$ counts the number of edges in $S_v$ that belong to a star in any collection of stars that stems from some matching $M$ in $\mathcal H$. Moreover, $w_v(\mathcal H)=\sum_{e\in S_v}d_{\mathcal H}(e)=nd-O(n^3)$. Observe that (W2)–(W4) are trivially satisfied, because $w_v$ is 1-uniform. Hence $w_v$ is a $(d,\varepsilon,\mathcal C)$-trackable 1-uniform test function for all $\varepsilon\in(0,1/4)$ and $v\in V(B(X,Y))$.

We could now apply Theorem 2.1 to also obtain (III). Indeed, for suitable $\varepsilon$, and sufficiently large $n$, Theorem 2.1 yields a $\mathcal C$-free matching $M\subset\mathcal H$ such that for each $v\in X\cup Y$,

$$
w_v(M)>(1-d^{-\varepsilon^3})d^{-1}w_v(\mathcal H)>(1-n^{-\delta})n
$$

for some small enough $\delta > 0$. Therefore, for every vertex $v \in X \cup Y$, there are at most $n^{1-\delta}$ edges in $B(X,Y)$ incident to $v$ that do not belong to a star selected by $M$.

Next we extend our selection of test functions such that Theorem 2.1 also yields (IV). For each $(x,y) \in X \times Y$, we proceed as follows. For each $j_x,j_y \in \{1,3\}$, let

$$
\begin{aligned}
\mathcal{P}_{j_x,j_y}=\{\{(K_x,i),(K_y,i)\}:&\ i\in[2n/3],\ V(K_x)\cap V(K_y)=\emptyset,\\
&x\in V(K_x),\ |V(K_x)\cap X|=j_x,\ y\in V(K_y),\ |V(K_y)\cap Y|=j_y\}.
\end{aligned}
$$

Clearly,

$$
|\mathcal{P}_{j_x,j_y}|=\frac{j_xn^3}{6}\cdot\frac{j_yn^3}{6}\cdot\frac{2n}{3}\pm O(n^6)=\frac{j_xj_yn^7}{54}\pm O(n^6)>d^{2+1/4}.
$$

We define an indicator weight function $w_{x,y,j_x,j_y}$ for the pairs in $\mathcal{P}_{j_x,j_y}$. Assume for now that these test functions are $(d,\varepsilon,\mathcal{C})$-trackable for all $\varepsilon\in(0,1/4)$ (note that each pair in $\mathcal{P}_{j_x,j_y}$ corresponds to a matching of size 2 in $\mathcal{H}$). Adding all these weight functions (for all $(x,y)\in X\times Y$ and $j_x,j_y\in\{1,3\}$) to the set of weight functions which we give to Theorem 2.1, we obtain a matching $M$ such that

$$
\left|\binom{M}{2}\cap\mathcal{P}_{j_x,j_y}\right|=w_{x,y,j_x,j_y}(M)\leq(1+d^{-\varepsilon^3})d^{-2}|\mathcal{P}_{j_x,j_y}|\leq(1+n^{-2\delta})\frac{j_xj_yn}{24}\tag{3}
$$

for each $x,y,j_x,j_y$.

Now we verify that $w_{x,y,j_x,j_y}$ is indeed $(d,\varepsilon,\mathcal{C})$-trackable. We already checked (W1). To see (W2), we fix one $(K_x,i)$ and observe that there are $O(n^3)<n^7/d^{1+1/4}$ choices for $(K_y,i)$ (and similarly when $x,y$ are swapped), which shows (W2). To see (W3), fix $e=(K_1,i),f=(K_2,j)$ with $w_{x,y,j_x,j_y}(\{e,f\})>0$. Hence $i=j$ and, say, $e=(K_x,i),f=(K_y,i)$ as in the definition of $\mathcal{P}_{j_x,j_y}$. To choose the three edges of $\mathcal{H}$ that form a conflict with both $e$ and $f$, we can choose at most six further vertices outside $V(K_x)\cup V(K_y)$ and one color in $[2n/3]\setminus\{i\}$ resulting in $O(n^7)<d^{3-1/4}$ choices, which shows (W3). Property (W4) is vacuously true.

Now we define a set of triples $\mathcal{T}_{j_x,j_y}$ that extend the pairs in $\mathcal{P}_{j_x,j_y}$. Given $\{(K_x,i),(K_y,i)\}\in\mathcal{P}_{j_x,j_y}$, we add the triple $\{(K_x,i),(K_y,i),(K,j)\}$ to $\mathcal{T}_{j_x,j_y}$ whenever $j\in[2n/3]\setminus\{i\}$ and $K$ contains exactly one vertex in $V(K_x)\setminus X$ and exactly one vertex in $V(K_y)\setminus Y$. Consequently, we have

$$
|\mathcal{T}_{j_x,j_y}|=(4-j_x)(4-j_y)(d\pm O(n^2))|\mathcal{P}_{j_x,j_y}|
$$

and all triples in $\mathcal{T}_{j_x,j_y}$ are matchings of size 3 in $\mathcal{H}$. In the same vein as above, we define an indicator weight function $w'_{x,y,j_x,j_y}$ on the triples of $E(\mathcal{H})$. Assume for now that these weight functions are $(d,\varepsilon,\mathcal{C})$-trackable for all $\varepsilon\in(0,1/4)$. Theorem 2.1 gives rise to a matching $M$ such that

$$
\left|\binom{M}{3}\cap\mathcal{T}_{j_x,j_y}\right|\geq(1-n^{-2\delta})(4-j_x)(4-j_y)\cdot\frac{j_xj_yn}{24}\tag{4}
$$

for each $x,y,j_x,j_y$.

The crucial observation is that each $x'y'$ from (IV) arises from an edge of $\mathcal{H}$ in some triple of $\mathcal{T}_{j_x,j_y}$ that contains some pair from $\mathcal{P}_{j_x,j_y}$. Therefore the number of $x'y'$ as in (IV) is at most

$$
\sum_{j_x,j_y\in\{1,3\}}(4-j_x)(4-j_y)\left|\binom{M}{2}\cap\mathcal{P}_{j_x,j_y}\right|-\left|\binom{M}{3}\cap\mathcal{T}_{j_x,j_y}\right|.
$$

By (3) and (4), we see that Theorem 2.1 yields a matching $M$ such that the above quantity at most $n^{1-\delta}$, which proves (IV).

It remains to check that $w'_{x,y,j_x,j_y}$ is $(d,\varepsilon,\mathcal{C})$-trackable for all $\varepsilon\in(0,1/4)$. Observe that $w'_{x,y,j_x,j_y}(\mathcal{H})=\Theta(n^{10})>d^{3+1/4}$ and hence (W1) holds. To see (W2), we observe that $w'_{x,y,j_x,j_y}(\{E\in\binom{\mathcal{H}}{3}: E\supseteq e\})=O(n^6)<w'_{x,y,j_x,j_y}(\mathcal{H})/d^{1+1/4}$ for all $e\in\mathcal{H}$ and also $w'_{x,y,j_x,j_y}(\{E\in\binom{\mathcal{H}}{3}: E\supseteq E'\})=O(n^3)<w'_{x,y,j_x,j_y}(\mathcal{H})/d^{2+1/4}$ for all $E'\in\binom{\mathcal{H}}{2}$. To see (W3), fix $e=(K_1,i)$, $f=(K_2,j)$ with $w_{x,y,j_x,j_y}(E)>0$ for some $\{e,f\}\subset E\in\binom{\mathcal{H}}{3}$. If $i=j$ as above for $\mathcal{P}_{j_x,j_y}$, then we again conclude as above the desired bound. Hence assume that $i\ne j$. There at most $O(n^8)<d^{3-1/4}$ conflicts containing $e$ which involve only edges of $\mathcal{H}$ with colours $i,j$. This is clearly an upper bound for $|(\mathcal{C}_e)^{(3)}\cap(\mathcal{C}_f)^{(3)}|$ and thus implies (W3). Property (W4) is vacuously true, which completes the proof. $\blacksquare$

Next we finish the proof of (1). First we apply Theorem 3.1 (with $2\delta$ playing the role of $\delta$) and obtain a coloring as stated in Theorem 3.1. In particular, $\Delta(L)\leq n^{1-2\delta}$ by (III). We now show how to color the edges of $L$ with a set $P$ of $k=n^{1-\delta}$ new colors so that no $4$-cycle in the final coloring has fewer than three colors on its edges. We color each edge of $L$ with a color from $P$ with equal probability $1/k$, independently of all other edges. We apply the symmetric form of the local lemma to show that there is no $2$-colored $4$-cycle and to this end we now define three types of bad events.

For any pair $e,f$ of adjacent edges in $L$ and $i\in P$, we let $A_{e,f,i}$ be the event that both $e$ and $f$ receive color $i$. Clearly, $\mathbb{P}[A_{e,f,i}]=k^{-2}$. For $4$-cycle $D$ in $L$, we define $B_D$ to be the event that $D$ receives exactly two colors (and this coloring is proper). Hence $\mathbb{P}[B_D]=(k(k-1))^{-1}\leq 2k^{-2}$. For a $4$-cycle $D=xyx'y'$ in $K_{n,n}$ and $i\in P$, where $xy,x'y'\in E(L)$ and $xy',yx'$ belong to two stars colored alike by Theorem 3.1, we let $C_{D,i}$ be the event that both $xy,x'y'$ receive color $i$. Clearly, $\mathbb{P}[C_{D,i}]=k^{-2}$. Let $\mathcal{E}$ be the collection of all these defined events.

We say two events as above are edge-disjoint if the edges in $L$ that can be associated with them are distinct. Fix an event $E\in\mathcal{E}$ as above. There are at most $8\Delta(L)\cdot k\leq 8k^2n^{-\delta}$ events $A_{e,f,i}$ that are not edge-disjoint from $E$; there are at most $4(\Delta(L))^2\leq k^2n^{-\delta}$ events $B_D$ that are not edge-disjoint from $E$; and there are at most $4n^{1-2\delta}k\leq 4k^2n^{-\delta}$ events $C_{D,i}$ that are not edge-disjoint from $E$ by (IV). Consequently, for any event $E\in\mathcal{E}$, there is a set $\mathcal{E}_E$ of $13k^2n^{-\delta}$ events from $\mathcal{E}$ such that $E$ is independent of any collection of events in $\mathcal{E}\setminus\mathcal{E}_E$. Since $13k^2n^{-\delta}\cdot(2k^{-2})\leq 1/4$, by the local lemma, there is a coloring of the edges of $L$ such that none of the events in $\mathcal{E}$ hold. Then given such a coloring, it is easy to see that every $4$-cycle in $K_{n,n}$ receives at least three distinct colors. $\blacksquare$

## 4. $r(K_n,K_4,5)$

In this section we prove (2). Recently, (2) was proven in [3] by analyzing an elaborated extension of the triangle removal process. Here we encode (the result of) this random process as a hypergraph matching problem (with conflicts) in a similar fashion as in the previous section. We expect that this methodology may be fruitful for many other applications as well.

It will be convenient to use the following concentration inequality due to McDiarmid.

**Theorem 4.1 (McDiarmid’s inequality, see [9]).** *Suppose $X_1,\ldots,X_m$ are independent random variables. Suppose $X$ is a real-valued random variable determined by $X_1,\ldots,X_m$ such that changing the outcome of $X_i$ changes $X$ by at most $b_i$ for all $i\in[m]$. Then, for all $t>0$, we have*

$$
\mathbb{P}[|X-\mathbb{E}[X]|\geq t]\leq 2\exp\left(-\frac{2t^2}{\sum_{i\in[m]}b_i^2}\right).
$$

We now state and prove the main technical statement which gives a partial coloring of $K_n$.

**Theorem 4.2.** *There exists $\delta>0$ such that for all sufficiently large $n$ in terms of $\delta$, there exists an edge-coloring of a subgraph $F\subset K_n$ with at most $5n/6+n^{1-\delta}$ colors and the following properties:*

(I) *Every color class consists of vertex-disjoint edges and 2-edge paths.*

(II) *For all triangles $xyz$ in $F$ where $xy,yz$ receive the same color and $xz$ is colored $i$, the vertex $y$ is an isolated vertex and $xz$ forms a component in color class $i$.*

(III) *Every $4$-cycle in $F$ receives at least three distinct colors.*

(IV) *The graph $L=K_n-E(F)$ has maximum degree at most $n^{1-\delta}$.*

(V) *For each $xy\in E(K_n)$, the number of $x'y'\in E(L)$ with $\{x,y\}\cap\{x',y'\}=\emptyset$ for which $xx'$ and $yy'$ receive the same color in $F$ is at most $n^{1-\delta}$.*

*Proof.* Let $\delta>0$ be sufficiently small and let $n$ be sufficiently large in terms of $\delta$. Let $\rho=n^{-\delta}$ and $k=(1+\rho)5n/6$. Let $G=K_n$. We first construct a random (vertex) set $V$ as follows. Let $V'=\bigcup_{i\in[k]}V_i'$ where $V_1',\ldots,V_k'$ are copies of $V(G)$. Delete each vertex in $\bigcup_{i\in[k]}V_i'$ independently with probability $p=\rho/(1+\rho)$. Denote by $V_i$ the vertices in $V_i'$ which remain. Let $V=\bigcup_{i\in[k]}V_i$.

Next, we construct an $8$-graph $\mathcal{H}$ with vertex set $E(G)\cup V$ as follows. For $i\in[k]$ and $v\in V(G)$, we denote by $v_i$ the copy of $v$ in $V_i$ (if it exists). For each triangle $uvw$ in $G$ and distinct $i,j\in[k]$, we add the edge

$$
\{uv,uw,vw,u_i,v_i,w_i,v_j,w_j\}
$$

to $\mathcal{H}$ if $u_i,v_i,w_i,v_j,w_j\in V$ and $u_j\notin V$.

Next we consider triangles where one vertex has a label. Clearly, each unlabelled triangle gives rise to three different such labelled triangles. Let $\mathcal{K}$ be the set of all such labelled triangles that arise from triangles in $G$. Observe that there is an injection from the edge set of $\mathcal{H}$ to the set of tuples $(K,i,j)$ with $K\in\mathcal{K}$ and distinct $i,j\in[k]$, where we think of color $i$ appearing on two edges in $K$ and color $j$ appearing on the edge not incident to the labelled vertex of $K$. Hence we refer to an edge $e$ in $\mathcal{H}$ also as a triangle (if the colors and the label do not matter at that point) and simply write $e=(K,i,j)$ for $K\in\mathcal{K}$ and distinct $i,j\in[k]$.

Note that any matching $M\subset\mathcal{H}$ corresponds to a collection of edge-disjoint triangles in $G$ where each triangle $uvw$ is of the form where $vw$ is assigned color $j$ and $uv$ and $uw$ are both assigned color $i$. Moreover, vertex $u$ is not incident to any edge of color $j$ in any other triangle (due to the condition $u_j\notin V$ above). This yields a $k$-coloring of the edges of $G$ that lie within these triangles that satisfies properties (I) and (II). Our goal is to find a particular $M$ such that the corresponding edge-coloring of $G$ also satisfies (III)--(V). Property (III) will follow by defining a particular conflict system $\mathcal{C}$ for $\mathcal{H}$ and finding a $\mathcal{C}$-free matching $M$, and (IV) and (V) will follow by considering certain trackable test functions.

Note that $\Delta_2(\mathcal{H})=O(n^2)$ (independent of our random choices). Next, we compute the expected degrees of the vertices in $\mathcal{H}$. Note that $1-p=(1+\rho)^{-1}$. We obtain for $uv\in E(G)$

$$
\mathbb{E}[d_{\mathcal{H}}(uv)]=(n-2)\cdot k(k-1)\cdot 3\cdot(1-p)^5p
=\frac{5}{2}n^2k(1-p)^4p\pm O(n^2).
$$

and for $u_i\in V_i'$

$$
\mathbb{E}[d_{\mathcal{H}}(u_i)\mid u_i\in V_i]=\left(\binom{n-1}{2}+(n-1)(n-2)+(n-1)(n-2)\right)(k-1)(1-p)^4p
=\frac{5}{2}n^2k(1-p)^4p.
$$

We claim that by Theorem 4.1

$$
\frac{5}{2}n^2k(1-p)^4p-O(n^{8/3})\leq\delta(\mathcal{H})\leq\Delta(\mathcal{H})\leq\frac{5}{2}n^2k(1-p)^4p+O(n^{8/3}),
$$

holds with high probability. Indeed, fix some $uv\in E(G)$ and for $w\in V'$, define $b_w=n^2$ if $w$ is a copy of $u$ or $v$ and $b_w=n$ otherwise. Then $\sum_{w\in V'}b_w^2=O(n^5)$, which shows concentration in an interval of length $O(n^{5/2})$ using Theorem 4.1. Similarly, fix $u_i\in V_i'$ and for $w\in V'\setminus\{u_i\}$, define $b_w=n^2$ if $w$ is a copy of $u$ or $w\in V_i'$ and $b_w=n$ otherwise; again the same conclusion holds.

Hence $\mathcal H$ is essentially $d$-regular for some $d=\Theta(n^{3-\delta})$. In addition, it is easy to check using McDiarmid’s inequality that given $u_i,v_i\in V$, there are $O(pn^2)=O(n^{2-\delta})=O(d/n)$ edges containing both $u_i,v_i$ with high probability (indeed, for $w\in V'\setminus\{u_i,v_i\}$, define $b_w=n$ if $w$ is a copy of $u$ or $v$ or $w\in V_i'$ and $b_w=1$ otherwise). We need that one further quantity is close to its expected value, namely the size of $\mathcal P_{j_x,j_y}$ which will be defined later in the proof. For now we assume that that it is close to its expected value with high probability. From now on, we fix one choice for $\mathcal H$ that satisfies these properties and refer to this deterministic $8$-graph again by $\mathcal H$. Moreover, we set $d=\Delta(\mathcal H)$ (and hence $\mathcal H$ is essentially $d$-regular and $d=\Theta(n^{3-\delta})$).

We next define a $4$-graph $\mathcal C$ with vertex set $E(\mathcal H)$ which is a conflict system for $\mathcal H$. The edges of $\mathcal C$ arise from $4$-cycles in $G$ comprising two monochromatic matchings of size $2$ (hence resulting in a $4$-cycle in $G$ with exactly two colors). We only consider such $2$-colored $4$-cycles that arise from four triangles in $G$, two of which contain one color and the other two contain another color. More precisely, given four distinct vertices $w,x,y,z\in V(G)$ and two distinct colors $i,j\in [k]$ with $e_{uv}=(K_{uv},\alpha_{uv},\beta_{uv})$ for all $uv\in\{wx,xy,yz,wz\}$, we have $\{e_{wx},e_{xy},e_{yz},e_{wz}\}\in\mathcal C$ whenever

- color $i$ appears on the edges $wx$ in $K_{wx}$ and $yz$ in $K_{yz}$,
- color $j$ appears on the edges $xy$ in $K_{xy}$ and $wz$ in $K_{wz}$,
- $e_{wx},e_{xy},e_{yz},e_{wz}$ form a matching in $\mathcal H$.

We emphasize that we do not stipulate whether color $i$ appears as a single edge or a $2$-edge path within the triangle $K_{wx}$ and similarly for the other colors and triangles. We also do not require $K_{wx}$ and $K_{yz}$ (and $K_{xy}$ and $K_{wz}$) to be vertex-disjoint. We note that a $\mathcal C$-free matching $M$ in $\mathcal H$ gives rise to an edge-coloring in which each $4$-cycle receives at least three colors. Indeed, by the definition of $\mathcal H$, no color class has a $3$-edge path and no two monochromatic $2$-edge paths share two vertices. The only other possibility for a $2$-colored $4$-cycle is if it comprises two monochromatic matchings and this is precluded by the definition of $\mathcal C$.

It is easy to see that $\Delta(\mathcal C)=O(d^3)$. Indeed, fix some edge in $\mathcal H$ that assigns color $i$ to $wx\in E(G)$. We have at most $n^2$ choices to fix two further vertices $y,z$ in $G$. There are $O(d/n)$ choices for the edges that contain $y_i,z_i$, at most $d$ choices for the edges that contain $xy$ (say, $xy$ receives color $j$) and $O(d/n)$ choices for the edges that contain $z_j,w_j$. With almost the same arguments we also obtain that $\Delta_2(\mathcal C)=O(d^2/n)<d^{2-1/4}$ and $\Delta_3(\mathcal C)=O(d/n)<d^{1-1/4}$. Consequently, $\mathcal C$ is a $(d,O(1),\varepsilon)$-bounded conflict system for $\mathcal H$ for all $\varepsilon\in(0,1/4)$.

Next we define a set of $(d,\varepsilon,\mathcal C)$-trackable test functions that enables us to obtain properties (IV) and (V). For each $v\in V(G)$, let $S_v\subset E(G)$ be the set of $n-1$ edges in $G$ incident to $v$. Let $w_v:E(\mathcal H)\to [0,2]$ be the weight function that assigns every edge of $\mathcal H$ the size of its intersection with $S_v$. Note that $w_v(M)$ counts that number of edges in $S_v$ that belong to a triangle in any collection of triangles that stems from some matching $M$ in $\mathcal H$. Moreover, $w_v(\mathcal H)=\sum_{e\in S_v}d_{\mathcal H}(e)=nd-O(n^3)$. Observe that (W2)–(W4) are trivially satisfied, because $w_v$ is $1$-uniform. Hence $w_v$ is a $(d,\varepsilon,\mathcal C)$-trackable $1$-uniform test function for all $\varepsilon\in(0,1/4)$ and $v\in V(G)$.

We could now apply Theorem 2.1 to also obtain (IV). Indeed, for suitable $\varepsilon$, and sufficiently large $n$, Theorem 2.1 yields a $\mathcal C$-free matching $M\subset\mathcal H$ such that for each $v\in V(G)$,

$$
w_v(M)>(1-d^{-\varepsilon^3})d^{-1}w_v(\mathcal H)>(1-n^{-\delta})n
$$

holds where we choose $\delta>0$ small enough in terms of $\varepsilon$. Therefore, for every vertex $v\in V(G)$, there are at most $n^{1-\delta}$ edges in $G$ incident to $v$ that do not belong to a triangle selected by $M$. This proves (III) and (IV).

We turn to (V). In what follows, if $u \in V(G)$, then the notation $K_u$ for a triangle $K_u$ implies that $K_u$ contains $u$. For all distinct $x,y \in V(G)$ and $j_x,j_y \in \{1,2\}$, we define

$$
\mathcal{P}_{j_x,j_y}=\left\{\left\{(K_x,\alpha_x,\beta_x),(K_y,\alpha_y,\beta_y)\right\}:(K_x,\alpha_x,\beta_x),(K_y,\alpha_y,\beta_y)\in\mathcal{H}\text{ are disjoint},\ \text{some color }i\text{ is incident to }z\text{ exactly }j_z\text{ times in }K_z\text{ for each }z\in\{x,y\}\right\}.
$$

It is again easy to exploit McDiarmid’s inequality to show that in the random $8$-graph $\mathcal{H}$ we considered earlier with high probability for all $x,y$ and $j_x,j_y \in \{1,2\}$

$$
|\mathcal{P}_{j_x,j_y}|=\frac{p^2(1-p)^{10}k^3n^4}{j_xj_y}\pm O(n^{20/3})
$$

and we assume that we have chosen $\mathcal{H}$ such that this holds now (indeed, for $w \in V'$, define $b_w=10n^6$ if $w$ is a copy of $x$ or $y$ and $b_w=10n^5$ otherwise; hence $\sum_{w\in V'}b_w^2=O(n^{13})$). We define an indicator weight function $w_{x,y,j_x,j_y}$ for the pairs in $\mathcal{P}_{j_x,j_y}$. Assume for now that these test functions are $(d,\varepsilon,\mathcal{C})$-trackable for all $\varepsilon \in (0,1/4)$. Adding all these weight functions to the set of weight functions which we give to Theorem 2.1, we obtain a matching $M$ such that

$$
\left|\binom{M}{2}\cap\mathcal{P}_{j_x,j_y}\right|=w_{x,y,j_x,j_y}(M)\leq(1+d^{-\varepsilon^3})d^{-2}|\mathcal{P}_{j_x,j_y}|\leq(1+n^{-2\delta})\frac{4(1-p)^2k}{25j_xj_y}
\tag{5}
$$

for each $x,y,j_x,j_y$.

Now we verify that $w_{x,y,j_x,j_y}$ is $(d,\varepsilon,\mathcal{C})$-trackable. Property (W1) follows trivially by our estimation of $|\mathcal{P}_{j_x,j_y}|=\Theta(nd^2)$ above. To see (W2), fix some edge $e$ of $\mathcal{H}$; as we may assume that this edge is contained in at least some pairs in $\mathcal{P}_{j_x,j_y}$, by symmetry, we may assume $e=(K,i,j)$ for some distinct $i,j\in [k]$. Then the weight of all pairs containing $e$ is $O(d)<nd^{1-1/4}$ as any pair needs to contain at least one vertex in $\{y_i,y_j\}$. This proves (W2). To see (W3), we argue as follows. We select two edges $e=(K_x,\alpha_x,\beta_x),f=(K_y,\alpha_y,\beta_y)$ of $\mathcal{H}$ so that $\{e,f\}\in\mathcal{P}_{j_x,j_y}$. We aim to find an upper bound for the number of triples $g_1,g_2,g_3\in\mathcal{H}$ such that they form an element of $\mathcal{C}$ both with $e$ and with $f$. First we only focus on $e$. In order to find an upper bound on the number of such triples that form a conflict with $e$, we can choose five vertices in $G$ and four colors, resulting in an upper bound of $O(n^9)$. If the triples $g_1,g_2,g_3$ also form a conflict with $f$, we can select at most four vertices outside $V(K_x)\cup V(K_y)$ and again at most four colors. Hence there are at most $O(n^8)<d^{3-1/4}$ such triples. This proves (W3). For future reference, we note here that in order to prove (W3) it suffices to assume that $K_x,K_y$ share at most one vertex. Property (W4) is vacuously true.

Next we define a set of triples $\mathcal{T}_{j_x,j_y}$ that extend the pairs in $\mathcal{P}_{j_x,j_y}$. Suppose that we have a pair $\{(K_x,\alpha_x,\beta_x),(K_y,\alpha_y,\beta_y)\}\in\mathcal{P}_{j_x,j_y}$. We add the triple $\{(K_x,\alpha_x,\beta_x),(K_y,\alpha_y,\beta_y),(K,\gamma,\gamma')\}$ to $\mathcal{T}_{j_x,j_y}$ whenever $K$ is edge-disjoint from $K_x,K_y$ and $K$ contains vertices $v_x\in V(K_x),v_y\in V(K_y)$ and such that $xv_x,yv_y$ have color $i$ in $K_x,K_y$. The vertex $v_xv_y$ in $\mathcal{H}$ has degree $d\pm O(n^2)$ as $\mathcal{H}$ is almost regular and as $\Delta_2(\mathcal{H})=O(d/n)$ almost all edges containing $v_xv_y$ avoid $(K_x,\alpha_x,\beta_x),(K_y,\alpha_y,\beta_y)$. Consequently,

$$
|\mathcal{T}_{j_x,j_y}|=j_xj_y(d\pm O(n^2))|\mathcal{P}_{j_x,j_y}|.
$$

In the same vein as above, we define an indicator weight function $w'_{x,y,j_x,j_y}$ on the triples of $E(\mathcal{H})$. Assume for now that these weight functions are $(d,\varepsilon,\mathcal{C})$-trackable for all $\varepsilon \in (0,1/4)$. Theorem 2.1 gives rise to a matching $M$ such that

$$
\left|\binom{M}{3}\cap\mathcal{T}_{j_x,j_y}\right|=w'_{x,y,j_x,j_y}(M)\geq(1-d^{-\varepsilon^3})d^{-3}|\mathcal{T}_{j_x,j_y}|\geq(1-n^{-2\delta})\frac{4(1-p)^2k}{25}
\tag{6}
$$

for each $x,y,j_x,j_y$.

The crucial observation is that each edge $x'y'$ from (V) arises from an edge of $\mathcal{H}$ in some triple of $\mathcal{T}_{j_x,j_y}$ that contains a pair from $\mathcal{P}_{j_x,j_y}$. Therefore the number of $x'y'$ as in (V) is at most

$$
\sum_{j_x,j_y\in\{1,3\}} j_xj_y\left|\binom{M}{2}\cap\mathcal{P}_{j_x,j_y}\right|-\left|\binom{M}{3}\cap\mathcal{T}_{j_x,j_y}\right|.
$$

By (5) and (6) we see that this is at most $n^{1-\delta}$, which proves (V).

It remains to check that $w'_{x,y,j_x,j_y}$ is $(d,\varepsilon,\mathcal{C})$-trackable for all $\varepsilon\in(0,1/4)$. To see (W1), recall that $|\mathcal{T}_{j_x,j_y}|=\Theta(d|\mathcal{P}_{j_x,j_y}|)=\Theta(nd^3)$. To see (W2), we follow the same argument as above for $w_{x,y,j_x,j_y}$ and conclude that there is $O(d^2)<nd^{2-1/4}$ weight on triples containing a particular edge of $\mathcal{H}$ and $O(d)<nd^{1-1/4}$ weight on triples containing two fixed edges. As we noted earlier when we checked (W3) for $w_{x,y,j_x,j_y}$, the number of conflicts that form a conflict with two different edges which have at most one common vertex is at most $d^{3-1/4}$. This applies to any pair of edges of $\mathcal{H}$ that belong to a triple with positive weight given by $w'_{x,y,j_x,j_y}$. Hence (W3) holds. Property (W4) is again vacuously true and this completes the proof of Theorem 4.2. \hfill$\blacksquare$

To prove (2), we may proceed very similar as for the proof of (1) in the previous section and also apply the local lemma with almost the same collection of bad events. Here we deviate slightly from the approach in [3] as we aim to use the most basic version of the local lemma which appears easier to us.

First apply Theorem 4.2 (with $2\delta$ playing the role of $\delta$) and obtain a coloring as stated in Theorem 4.2. In particular, $\Delta(L)\le n^{1-2\delta}$ by (IV). Color the edges of $L$ with a set $P$ of $k=n^{1-\delta}$ new colors independently and uniformly at random.

For any pair $e,f$ of adjacent edges in $L$ and $i\in P$, we let $A_{e,f,i}$ be the event that both $e$ and $f$ receive color $i$. Clearly, $\mathbb{P}[A_{e,f,i}]=k^{-2}$. For a $4$-cycle $D$ in $L$, we define $B_D$ to be the event that $D$ receives two colors (and this coloring is proper). Hence $\mathbb{P}[B_D]=(k(k-1))^{-1}\le 2k^{-2}$. For a $4$-cycle $D=xyx'y'$ in $K_n$ and $i\in P$, where $xy,x'y'\in E(L)$ and $xy',yx'$ belong to two triangles colored alike by Theorem 3.1, we let $C_{D,i}$ be the event that both $xy$, $x'y'$ receive color $i$. Clearly, $\mathbb{P}[C_{D,i}]=k^{-2}$. Using essentially the same argument verbatim as in the previous section, we can apply the local lemma to avoid all these events simultaneously. This shows (2). \hfill$\blacksquare$

## 5. Concluding remarks

As a further example of the versatility of our method, we can prove the following nonbipartite version of (1):

$$
r(K_n,C_4,3)=n/2+O(n^{1-\delta}). \tag{7}
$$

The lower bound is easy: every component of every color class in a $(C_4,3)$-coloring of $K_n$ is a star or a triangle, hence each color class has at most $n$ edges. So the number of colors is at least $\binom{n}{2}/n=(n-1)/2$. For the upper bound, our main tool is the following result that is the nonbipartite analogue of Theorem 3.1.

**Theorem 5.1.** *There exists $\delta>0$ such that for all sufficiently large $n$ in terms of $\delta$, there exists an edge-coloring of a subgraph of $G\subset K_n$ with at most $n/2$ colors and the following properties:*

(I) *Every color class consists of vertex-disjoint triangles.*

(II) *Given any two colors $i,j$, the $3$-graph with vertex set $V(G)$ where each edge is formed by the vertex set of a triangle in color $i$ or $j$ has girth at least $5$.*

(III) *The graph $L=K_n-E(G)$ has maximum degree at most $n^{1-\delta}$.*

(IV) *For each $xy \in E(K_n)$, the number of $x'y' \in E(L)$ with $\{x,y\} \cap \{x',y'\} = \emptyset$ for which $xx'$ and $yy'$ receive the same color in $G$ is at most $n^{1-\delta}$.*

The proof of Theorem 5.1 is very similar to the proof of Theorem 3.1. One can then quickly use the local lemma to prove (7). It is an interesting question to decide if one can improve the error term in this result. Roughly speaking, this is equivalent to constructing an essentially resolvable Steiner triple system where the union of any two color classes has girth 5. We conjecture that such objects exist.

**Conjecture 5.2.** $r(K_n,C_4,3)=\frac{n}{2}+O(1)$ and $r(K_n,C_4,3)=\frac{n-1}{2}$ for infinitely many $n$.

In a similar vein, we pose another conjecture and problem.

**Conjecture 5.3.** $r(K_{n,n},C_4,3)=\frac{2n}{3}+O(1)$ and $r(K_{n,n},C_4,3)=\frac{2n}{3}$ for infinitely many $n$.

**Problem 5.4.** Is $r(K_n,K_4,5)=\frac{5n}{6}+O(1)$?

## References

1. M. Axenovich, *A generalized Ramsey problem*, Discrete Math. **222** (2000), 247–249.
2. M. Axenovich, Z. Füredi, and D. Mubayi, *On generalized Ramsey theory: the bipartite case*, J. Combin. Theory Ser. B **79** (2000), 66–86.
3. P. Bennett, R. Cushman, A. Dudek, and P. Prałat, *The Erdős–Gyárfás function $f(n,4,5)=5n/6+o(n)$ – so Gyárfás was right*, arXiv:2207.02920 (2022).
4. D. Conlon, J. Fox, C. Lee, and B. Sudakov, *The Erdős–Gyárfás problem on generalized Ramsey numbers*, Proc. Lond. Math. Soc. (3) **110** (2015), 1–18.
5. P. Erdős, *Problems and results on finite and infinite graphs*, Recent advances in graph theory (Proc. Second Czechoslovak Sympos., Prague, 1974), Academia, Prague, 1975, pp. 183–192. (loose errata).
6. $\rule{1.5cm}{0.4pt}$, *Solved and unsolved problems in combinatorics and combinatorial number theory*, Congr. Numer. **32** (1981), 49–62.
7. P. Erdős and A. Gyárfás, *A variant of the classical Ramsey problem*, Combinatorica **17** (1997), 459–467.
8. S. Glock, F. Joos, J. Kim, M. Kühn, and L. Lichev, *Conflict-free hypergraph matchings*, arXiv:2205.05564 (2022).
9. C. McDiarmid, *On the method of bounded differences*, Surveys in combinatorics, 1989 (Norwich, 1989), London Math. Soc. Lecture Note Ser., vol. 141, Cambridge Univ. Press, 1989, pp. 148–188.
10. D. Mubayi, *Edge-coloring cliques with three colors on all $4$-cliques*, Combinatorica **18** (1998), 293–296.
11. $\rule{1.5cm}{0.4pt}$, *An explicit construction for a Ramsey problem*, Combinatorica **24** (2004), 313–324.

Institut für Informatik, Universität Heidelberg, Germany. Research supported by the Deutsche Forschungsgemeinschaft (DFG, German Research Foundation) – 428212407

*Email address:* joos@informatik.uni-heidelberg.de

Department of Mathematics, Statistics, and Computer Science, University of Illinois, Chicago, IL, 60607 USA. Research partially supported by NSF grants DMS-1763317, 1952767, 2153576 and a Humboldt Research Award

*Email address:* mubayi@uic.edu

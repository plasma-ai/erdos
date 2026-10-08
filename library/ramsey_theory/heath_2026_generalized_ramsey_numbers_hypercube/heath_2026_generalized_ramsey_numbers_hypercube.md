# Generalized Ramsey Numbers in the Hypercube

Emily Heath $^{*}$  Coy Schwieder $^{\dagger}$  Shira Zerbib $^{\ddagger}$

## Abstract

We study the generalized Ramsey numbers $f(Q_n,C_k,q)$, that is, the minimum number of colors needed to edge-color the hypercube $Q_n$ so that every copy of the cycle $C_k$ has at least $q$ colors. Our main result is that for any integers $k,q$ satisfying $k \geq 6$ and $3 \leq q \leq k/2+1$, we have $f(Q_n,C_k,q)=o\left(n^{\frac{k/2-1}{k-q+1}}\right)$. We also prove a few other upper and lower bounds in the special cases $k=4$ and $k=6$. This continues the line of research initiated by Faudree, Gyárfás, Lesniak, and Schelp [20] and Mubayi and Stading [28] who studied the case $k=q$, and by Conder [14] who considered the case $k=6$ and $q=2$.

## 1 Introduction

The *generalized Ramsey number* $f(G,H,q)$, introduced by Erdős and Shelah [18] in 1974, is the minimum number of colors needed to edge-color a graph $G$ so that every copy of a subgraph $H$ has at least $q$ colors. Finding $f(G,H,q)$ when $G=K_n$, $H=K_p$, and $q=2$ is equivalent to determining the diagonal multicolor Ramsey numbers $R_k(p)$ for $k=f(G,H,q)$.

The problem of bounding $f(K_n,K_p,q)$ was first systematically studied by Erdős and Gyárfás [19], who proved a general upper bound

$$
f(K_n,K_p,q)=O\left(n^{\frac{p-2}{\binom{p}{2}-q+1}}\right).
$$

Building on work of Bennett, Dudek, and English [9], Bennett, Delcourt, Li, and Postle [8] improved this result by a logarithmic factor except at the integer powers of $n$, where the original upper bound is tight. More generally, in [8] it was shown that for every graph $G$ on $n$ vertices, subgraph $H$ of $G$, and integer $1 \leq q \leq |E(H)|$ such that $|E(H)|-q+1$ does not divide $|V(H)|-2$,

$$
f(G,H,q)=O\left(\left(\frac{n^{|V(H)|-2}}{\log n}\right)^{\frac{1}{|E(H)|-q+1}}\right). \tag{1}
$$

The proof utilized the “conflict-free hypergraph matching method”, developed independently by Delcourt and Postle in [17] and Glock, Joos, Kim, Kühn, and Lichev in [22]. This method has since been used to study various applications, including generalized Ramsey numbers, odd Ramsey numbers, list-colorings, and designs; for example, see [4, 6, 10, 16, 17, 22, 23, 24, 25].

$^{*}$California State Polytechnic University Pomona, eheath@cpp.edu.  
$^{\dagger}$Iowa State University, cschwi@iastate.edu.  
$^{\ddagger}$Iowa State University, zerbib@iastate.edu. Supported by NSF CAREER award no. 2336239 and Simons Foundation award no. MP-TSM-00002629.

The upper bound in (1) is not known to be tight in general. Many researchers have studied the numbers $f(G,H,q)$ for various host graphs $G$ and subgraphs $H$ (see [1, 2, 5, 7, 9, 11, 12, 13, 15, 19, 21, 26, 27, 29, 30, 31]). In this paper we contribute to this effort by studying the case where the host graph $G$ is the hypercube and $H$ is a cycle $C_k$. Denote by $Q_n$ the $n$-hypercube, that is, the graph on vertex set $V(Q_n)=\{0,1\}^n$ (the set of all $\{0,1\}$-sequences of length $n$) where $E(Q_n)$ consists of all edges $xy$, $x,y\in V(Q_n)$ such that $x$ and $y$ differ in exactly one position. Note that $Q_n$ is bipartite, hence it has no odd cycles.

The numbers $f(Q_n,C_k,q)$ have been studied thus far mostly for the case $q=k$, namely when all the $k$-cycles of $Q_n$ are required to be rainbow. In 1993, Faudree, Gyárfás, Lesniak, and Schelp [20] proved that for $n=4$ or $n\geq 6$,

$$
f(Q_n,C_4,4)=n. \tag{2}
$$

Mubayi and Stading [28] later expanded the study of $f(Q_n,C_k,k)$ to all integers $k$ divisible by 4, and to $k=6$.

**Theorem 1** (Mubayi-Stading [28]). *For any integer $k\geq 1$ such that $k\equiv 0\bmod 4$, there exist constants $c_1,c_2$, depending only on $k$, such that*

$$
c_1n^{k/4}\leq f(Q_n,C_k,k)\leq c_2n^{k/4}.
$$

*In addition,*

$$
3n-2\leq f(Q_n,C_6,6)\leq n^{1+o(1)}.
$$

In this paper we obtain bounds on $f(Q_n,C_k,q)$ for several parameters $k,q$ such that $q<k$. One step in this direction was taken by Conder [14] in 1993, who exhibited a 3-coloring of $Q_n$ containing no monochromatic 6-cycles, thus proving

$$
f(Q_n,C_6,2)\leq 3.
$$

Here we obtain the following bounds.

**Theorem 2.** *For any integers $k,q$ satisfying $k\geq 3$ and $3\leq q\leq k+1$, we have*

$$
f(Q_n,C_{2k},q)=o\left(n^{\frac{k-1}{2k-q+1}}\right).
$$

The theorem is proved using the “bipartite conflict-free matching method” of Delcourt and Postle in [17].

In addition, we prove the following lower bounds for 6-cycles.

**Theorem 3.** *We have*

$$
f(Q_n,C_6,4)>(n-1)^{1/3},
$$

*and*

$$
f(Q_n,C_6,5)>(n-1)^{1/2}.
$$

Note that together with Theorem 2, this gives

$$(n-1)^{1/3}\leq f(Q_n,C_6,4)\leq o(n^{2/3}).$$

Finally, we consider the case $k=4$. Observe that for all $n\geq 2$,

$$f(Q_n,C_4,2)=2.$$

Indeed, for $i\in[n]$ let $E_i\subset E(Q_n)$ be the set of edges $xy$ such that $x$ has $i-1$ ones and $y$ has $i$ ones. Observe that any copy $C$ of $C_4$ in $Q_n$ has some $i\in[n-1]$ such that $C\cap E_i\ne\emptyset$ and $C\cap E_{i+1}\ne\emptyset$. Therefore, to avoid monochromatic cycles of length 4, one can color all the edges in even layers $E_{2i}$ red and all the edges in odd layers $E_{2i+1}$ blue.

Thus together with (2), the picture would be complete for 4-cycles if $f(Q_n,C_4,3)$ is determined. Note that trivially we have $f(Q_n,C_4,3)\geq 3$. We show the following.

**Theorem 4.** For all $n\geq 2$, we have

$$f(Q_n,C_4,3)\leq 4.$$

The paper is organized as follows. In Section 2 we describe the “bipartite conflict-free matching method” due to Delcourt and Postle [17], our main tool in this paper. Then in Section 3, we prove Theorem 2. Theorem 3 is proven in Section 4. Lastly, we prove Theorem 4 in Section 5. A couple of short remarks are given in Section 6.

## 2 The bipartite conflict-free matching method

We now state the Bipartite Conflict-Free Matching Method. Given a hypergraph $\mathcal{G}$ and a vertex $v\in V(\mathcal{G})$, the *degree* $\deg_{\mathcal{G}}(v)$ of $v$ is the number of edges in $\mathcal{G}$ containing $v$. If $\mathcal{G}$ is clear from context, we simply write $\deg(v)$. The *codegree* of two vertices $u,v\in V(\mathcal{G})$ is the number of edges in $\mathcal{G}$ containing both $u$ and $v$, which we denote by $\deg_{\mathcal{G}}(u,v)$ or $\deg(u,v)$ if the hypergraph is clear from context.

The maximum degree and minimum degree of $\mathcal{G}$ are denoted by $\Delta(\mathcal{G})$ and $\delta(\mathcal{G})$, respectively. We say $\mathcal{G}$ is *$r$-bounded* if all edges of $\mathcal{G}$ are of size at most $r$; if all edges of $\mathcal{G}$ are of size $r$ exactly, we say $\mathcal{G}$ is *$r$-uniform*.

For a hypergraph $\mathcal{G}=(A,B)$, we say $\mathcal{G}$ is *bipartite* with parts $A$ and $B$ if $V(\mathcal{G})=A\cup B$ and every edge of $\mathcal{G}$ contains exactly one vertex from $A$. A set of edges $\mathcal{M}$ in $\mathcal{G}$ is called a *matching* if the intersection of any two edges in $\mathcal{M}$ is empty. We say a matching $\mathcal{M}$ of $\mathcal{G}$ is *$A$-perfect* if every vertex of $A$ is in an edge of the matching.

We say a hypergraph $\mathcal{H}$ is a *conflict system* for $\mathcal{G}$ if $V(\mathcal{H})=E(\mathcal{G})$ and $E(\mathcal{H})$ is a set of matchings of $\mathcal{G}$ of size at least two. We call a matching $\mathcal{M}$ of $\mathcal{G}$ $\mathcal{H}$-avoiding if $\mathcal{M}$ contains no edges of $\mathcal{H}$.

For a hypergraph $\mathcal{H}$, the $i$-degree of a vertex $v\in V(\mathcal{H})$, which we denote $d_{\mathcal{H},i}(v)$, is the number of edges of $\mathcal{H}$ of size $i$ which contain $v$. The maximum $i$-degree of $\mathcal{H}$, which we denote $\Delta_i(\mathcal{H})$, is the maximum of $d_{\mathcal{H},i}(v)$ over all $v\in V(\mathcal{H})$. The maximum $(k,\ell)$-codegree of $\mathcal{H}$ is

$$\Delta_{k,\ell}(\mathcal{H}):=\max_{S\in\binom{V(\mathcal{H})}{\ell}}\left|\{e\in E(\mathcal{H}): S\subseteq e,|e|=k\}\right|.$$

That is, $\Delta_{k,\ell}(\mathcal{H})$ is the maximum number of edges in $\mathcal{H}$ of size $k$ which contain a particular subset of size $\ell$ vertices.

Next, we define the *common $2$-degree* of distinct vertices $u,v\in V(\mathcal{H})$ as

$$
\left|\{w\in V(\mathcal{H}):uw,vw\in E(\mathcal{H})\}\right|.
$$

Then the *maximum common $2$-degree* of $\mathcal{H}$ is the maximum common $2$-degree of $u,v$ taken over all pairs of vertices $u,v\in\mathcal{H}$, where $u,v$ are vertex-disjoint in $\mathcal{G}$. That is, recalling $u,v\in E(\mathcal{G})$, we have $u\cap v=\emptyset$.

Lastly, if $\mathcal{G}$ is a hypergraph and $\mathcal{H}$ is a conflict system of $\mathcal{G}$, the *$i$-codegree* of a vertex $v\in V(\mathcal{G})$ and $e\in E(\mathcal{G})=V(\mathcal{H})$ with $v\notin e$ is the number of edges of $\mathcal{H}$ of size $i$ that contain $e$ and an edge incident with $v$. The *maximum $i$-codegree* of $\mathcal{G}$ with $\mathcal{H}$ is then the maximum $i$-codegree over all vertices $v\in V(\mathcal{G})$ and edges $e\in E(\mathcal{G})=V(\mathcal{H})$ with $v\notin e$.

**Theorem 5 (Delcourt-Postle [17]).** For all integers $r,g\geq 2$ and real $\beta\in(0,1)$, there exists an integer $D_{\beta}\geq 0$ and real $\alpha>0$ such that the following holds for all $D\geq D_{\beta}$: Let $\mathcal{G}=(A,B)$ be a bipartite $r$-bounded (multi)-hypergraph with codegrees at most $D^{1-\beta}$ such that every vertex in $A$ has degree at least $(1+D^{-\alpha})D$ and every vertex in $B$ has degree at most $D$. Let $\mathcal{H}$ be a $g$-bounded conflict system of $\mathcal{G}$ with $\Delta_i(\mathcal{H})\leq\alpha D^{i-1}\log D$ for all $2\leq i\leq g$ and $\Delta_{k,\ell}(\mathcal{H})\leq D^{k-\ell-\beta}$ for all $2\leq\ell<k\leq g$. If the maximum $2$-codegree of $\mathcal{G}$ with $\mathcal{H}$ and the maximum common $2$-degree of $\mathcal{H}$ are both at most $D^{1-\beta}$, then there exists an $\mathcal{H}$-avoiding $A$-perfect matching of $\mathcal{G}$ and indeed even a set of $D_A-D^{1-\alpha}(\geq D)$ disjoint $\mathcal{H}$-avoiding $A$-perfect matchings of $\mathcal{G}$.

Note that it follows from the proof of Theorem 5 that $\alpha$ is a constant, depending only on $r$.

## 3 Proof of Theorem 2

In this section we prove our main result, Theorem 2, which follows from the statement below.

**Theorem 6.** For any $c>0$, integers $k,q$ satisfying $k\geq 3$ and $3\leq q\leq k+1$, and $n$ sufficiently large, we have

$$
f(Q_n,C_{2k},q)\leq cn^{\frac{k-1}{2k-q+1}}+n^{\delta\frac{k-1}{2k-q+1}}
$$

for some fixed absolute constant $0<\delta<1$.

The proof utilizes the bipartite conflict-free matching method. Our application of the theorem uses the same auxiliary hypergraph (i.e., bipartite graph) as in [8] and [6].

First, we prove the following lemma, which will be utilized throughout the proof.

**Lemma 7.** Let $x_1y_1,\ldots,x_\ell y_\ell\in E(Q_n)$ and $k\geq\ell$ be an integer. Then $Q_n$ has at most $O(n^{k-\ell})$ copies of the cycle $C_{2k}$ containing all $x_1y_1,\ldots,x_\ell y_\ell$.

*Proof.* We count the number of ways to construct a copy of the cycle $C_{2k}$ containing $x_1y_1,\ldots,x_\ell y_\ell$.

First, observe that if $x_1y_1,\ldots,x_\ell y_\ell$ are in no copies of $C_{2k}$ together, we are done. Thus, we may assume $x_1y_1,\ldots,x_\ell y_\ell$ are in some copy of $C_{2k}$ together.

Observe that for any vertex $z$ on such a cycle, $z$ differs from $x_1$ in at most $k$ places. Otherwise, the shortest path between $x_1$ and $z$ has more than $k$ vertices in it, and $x_1,z$ cannot occur in a copy of $C_{2k}$ together. Moreover, if $x_1,y_1,z_3,\ldots,z_{2k}$ form a copy of $C_{2k}$, then there exists an index set $I\subset[n]$ with $|I|\leq k$ such that all the vertices in $y_1,z_3,\ldots,z_{2k}$ differ from $x_1$ in places contained in $I$.

Since the set of edges $x_1y_1,\ldots,x_\ell y_\ell$ covers some $j\geq\ell+1$ vertices, the vertices collectively differ from $x_1$ in at least $\ell$ indices contained in $I$. Thus there are at most $\binom{n-\ell}{k-\ell}=O\left(n^{k-\ell}\right)$ ways to choose the remaining places which differ from $x_1,y_1,\ldots,x_\ell,y_\ell$, and, since $k$ is constant, there are $O(1)$ ways to choose the manner in which the vertices $z_{j+1},\ldots,z_{2k}$ differ from $x_1,y_1,\ldots,x_\ell,y_\ell$. $\square$

*Proof of Theorem 6.* Fix $0<\varepsilon\leq\min\{1,c\}$. Let $r=2$, $g=2k$, and $\beta<1$, and note that $\beta<1<\frac{2k-q+2}{k-1}$. Let $n$ be large enough so that $D=\varepsilon n^{\frac{k-1}{2k-q+1}}>\max\{D_\beta,1\}$, where $D_\beta$ is obtained from Theorem 5, and so that (3) and (4) hold below. Choose $\delta$ so that $1-\alpha<\delta<1$, where $\alpha$ is a fixed constant obtained from Theorem 5.

Let $N=\left[\varepsilon n^{\frac{k-1}{2k-q+1}}+n^{\delta\frac{k-1}{2k-q+1}}\right]$, where by $[a]$ we denote the set $\{1,2,\ldots,\lceil a\rceil\}$. The set $N$ will be the color palette for the edge coloring of $Q_n$.

We now define the auxiliary hypergraph $\mathcal{G}$ (in our case it will be a graph). Let $A=E(Q_n)$. For each $i\in N$, let $B_i$ be a copy of $E(Q_n)$, where we denote any edge $e\in E(Q_n)$ as $e_i$ in $B_i$. Take $B=\bigcup_{i\in N}B_i$. Let $\mathcal{G}$ be the bipartite graph with vertex sides $A$ and $B$ and edges

$$
e_{xy,i}=\{xy,xy_i\}
$$

for all $xy\in E(Q_n)$ and $i\in N$. We refer to the edges of $\mathcal{G}$ as *tiles*. Observe that $\mathcal{G}$ is 2-uniform, and thus $r$-bounded for $r=2$. Observe that an $A$-perfect matching in $\mathcal{G}$ corresponds to a well-defined edge-coloring of all the edges of $Q_n$ with at most $\varepsilon n^{\frac{k-1}{2k-q+1}}+n^{\delta\frac{k-1}{2k-q+1}}$ colors.

We now check that $\mathcal{G}$ has degrees and codegrees which satisfy the requirements of Theorem 5.

**Claim 8.** *Our auxiliary graph $\mathcal{G}$ has codegrees at most $D^{1-\beta}$. Additionally, for any $a\in A$, we have $\deg(a)\geq(1+D^{-\alpha})D$. Lastly, for any $b\in B$, we have $\deg(b)\leq D$.*

*Proof.* First, note that $\mathcal{G}$ is a graph, so the codegree of any two vertices is at most 1, which is smaller than $D^{1-\beta}$. We show that $\deg(a)\geq D+D^\delta>(1+D^{-\alpha})D$ for every $a\in A$. Indeed,

$$
\deg(a)=|N|=\varepsilon n^{\frac{k-1}{2k-q+1}}+n^{\delta\frac{k-1}{2k-q+1}}\geq\varepsilon n^{\frac{k-1}{2k-q+1}}+\varepsilon^\delta n^{\delta\frac{k-1}{2k-q+1}}=D+D^\delta.
$$

Finally, for a vertex $b\in B$ we have $\deg(b)=1\leq D$. $\square$

Next, we define a conflict system $\mathcal{H}$ as follows. Let $V(\mathcal{H})=E(\mathcal{G})$. For every $0\leq j\leq q-2$, we define $E(\mathcal{H})$ to contain all edges of the form

$$
H=\left\{e_{x_1y_1,i_1},e_{x_2y_2,i_2},\ldots,e_{x_{2k-j}y_{2k-j},i_{2k-j}}\right\},
$$

such that the following hold:

- $x_1y_1,\ldots,x_{2k-j}y_{2k-j}$ are distinct edges all belonging to the same copy of $C_{2k}$ in $Q_n$,
- the number of distinct colors in $\{i_1,\ldots,i_{2k-j}\}$ is at most $q-1-j$, and
- every color in the multiset $\{i_1,\ldots,i_{2k-j}\}$ appears at least twice.

We will refer to the edges of $\mathcal H$ as *conflicts*.

Note that since $2k-j\geq 2k-(q-2)\geq k+1$, the edges of $Q_n$ in this conflict form more than half the edges of the corresponding copy of $C_{2k}$. Finally, observe that $\mathcal H$ is a $2k$-bounded conflict system of $\mathcal G$.

See Figure 1 for examples of colored subgraphs of $Q_n$ which correspond to conflicts of $\mathcal H$ in the case $k=3,q=3$.

**Figure 1:** The colored subgraphs of $Q_n$ corresponding to conflicts in $\mathcal H$ when $k=q=3$.

[[figure: eight colored subgraphs of $Q_n$ arranged in two rows of four, with red and blue edges]]

### 3.1 Degree conditions of $\mathcal H$

We now check that $\mathcal H$ satisfies the degree condition $\Delta_{2k-j}(\mathcal H)\leq \alpha D^{2k-j-1}\log D$. Let $t=\frac{k-1}{2k-q+1}$, so the size of our color palette $N$ is $O(n^t)$.

**Claim 9.** *For all $0\leq j\leq q-2$, we have*

$$
\Delta_{2k-j}(\mathcal H)\leq O\left(n^{t(2k-j-1)}\right).
$$

*Proof.* Fix a tile $e_{xy,i}\in V(\mathcal H)$. We count the number of conflicts of size $2k-j$ containing $e_{xy,i}$. We do so by counting the number of ways to construct a subgraph of a $2k$-cycle in $Q_n$ with $2k-j$ distinct edges including $xy$ and $q-1-j$ distinct colors including $i$.

By Theorem 7, the edge $xy$ is in $O(n^{k-1})$ $2k$-cycles. For each such copy of $C_{2k}$, there are

$$
\binom{|N|}{q-j-2}+\binom{|N|}{q-j-3}+\cdots+\binom{|N|}{1}\leq O\left(n^{t(q-2-j)}\right)
$$

ways to choose the remaining at most $q-2-j$ colors. Lastly, since $k$ is a constant, there are $O(1)$ ways to select the remaining $2k-j-1$ edges from the copy of $C_{2k}$ and distribute the chosen colors among those edges. Thus,

$$
\Delta_{2k-j}(\mathcal{H})\leq O\left(n^{k-1+t(q-2-j)}\right)=O\left(n^{t(2k-j-1)}\right).
$$

$\square$

Since $D=O\left(n^t\right)$, we have

$$
\Delta_{2k-j}(\mathcal{H})\leq O\left(n^{t(2k-j-1)}\right)<\alpha D^{2k-j-1}\log D \tag{3}
$$

for large enough $n$.

### 3.2 Codegree conditions

We wish to verify that $\mathcal{H}$ satisfies the codegree condition $\Delta_{2k-j,\ell}(\mathcal{H})\leq D^{2k-j-\ell-\beta}$ for all pairs $(j,\ell)$ such that $2\leq\ell<2k-j\leq 2k$.

**Claim 10.** *For all pairs $(j,\ell)$ such that $2\leq\ell<2k-j\leq 2k$, we have*

$$
\Delta_{2k-j,\ell}(\mathcal{H})<O\left(n^{t(2k-j-\ell-\beta)}\right).
$$

*Proof.* Fix $\ell$ tiles. Note that if these tiles do not correspond to $\ell$ distinct edges of $Q_n$ which all appear in at least one $2k$-cycle together, then there are 0 conflicts in $\mathcal{H}$ containing these $\ell$ tiles. Otherwise, by Theorem 7, there are at most $O\left(n^{k-\ell}\right)$ $2k$-cycles in $Q_n$ containing all the corresponding $\ell$ edges.

We now break into two cases.

First, assume $2\leq\ell\leq 2k-j-2$. Then for any fixed $2k$-cycle, there are at most $O\left(n^{t(q-j-2)}\right)$ ways to choose the remaining colors in the conflict, and $O(1)$ ways to choose the edges of the cycle to include in the conflict and to assign them colors. Since

$$
\frac{k-\ell}{2k-q-\ell+2-\beta}=\frac{(k-1)-\ell+1}{(2k-q+1)-\ell+(1-\beta)}<t,
$$

we have

$$
\Delta_{2k-j,\ell}(\mathcal{H})\leq O\left(n^{k-\ell+t(q-j-2)}\right)<O\left(n^{t(2k-j-\ell-\beta)}\right).
$$

The second case is $\ell=2k-j-1$. In this case, since all conflicts in $\mathcal{H}$ of size $2k-j$ have the property that any $2k-j-1$ tiles in the conflict have at least $q-1-j$ distinct colors, we need not choose any more colors for a conflict containing the $\ell$ fixed tiles. Since

$$
k-(2k-j-1)=j-k+1<t(1-\beta),
$$

for all $j$, we have

$$
\Delta_{2k-j,2k-j-1}(\mathcal{H})\leq O\left(n^{k-\ell}\right)<O\left(n^{t(2k-j-(2k-j-1)-\beta)}\right)=O\left(n^{t(1-\beta)}\right).
$$

$\square$

By this claim, for large enough $n$, we have

$$\Delta_{2k-j,\ell}(\mathcal{H})<\varepsilon^{2k-j-\ell-\beta}n^{t(2k-j-\ell-\beta)}=D^{2k-j-\ell-\beta}. \tag{4}$$

Lastly, we check the maximum 2-codegree of $\mathcal{G}$ with $\mathcal{H}$ and the maximum common 2-degree of $\mathcal{H}$.

**Claim 11.** *The maximum 2-codegree of $\mathcal{G}$ with $\mathcal{H}$ and the maximum common 2-degree of $\mathcal{H}$ are both at most $D^{1-\beta}$.*

*Proof.* Since there are no edges of size 2 in $\mathcal{H}$, the maximum 2-codegree of $\mathcal{G}$ with $\mathcal{H}$ and the maximum common 2-degree of $\mathcal{H}$ are both trivially 0, which is clearly less than $D^{1-\beta}$. ∎

Since all conditions hold, by Theorem 5, there exists an $\mathcal{H}$-avoiding $A$-perfect matching $\mathcal{M}$ of $\mathcal{G}$. Note that $\mathcal{M}$ corresponds to a well-defined coloring of $Q_n$ using at most $|N|=\varepsilon n^{\frac{k-1}{2k-1+1}}+n^{\delta\frac{k-1}{2k-1+1}}$ colors in which every copy of $C_{2k}$ has the property that any $(2k-j)$-edge subgraph $H$ has at least $q-1-j$ colors for every $0\leq j\leq q-2$.

**Claim 12.** *The coloring afforded by Theorem 5 corresponds to a coloring of $Q_n$ in which no copy of $C_{2k}$ has fewer than $q$ colors.*

*Proof.* For sake of contradiction, suppose we have some copy $C$ of $C_{2k}$ with at most $q-1$ colors. Let $j$ be the number of colors that appear in $C$ exactly once. Remove the edges of $C$ that are colored by a color that appears exactly once in $C$. We are left with a subgraph $F$ of $C$ containing at most $q-1-j$ colors and every color appears at least twice. Note also that since $q-1\leq k$ we must have that $0\leq j\leq q-2$ because at least one of the colors has to appear at least twice.

We claim that $F$ corresponds to a conflict $H$ of $\mathcal{H}$, which constitutes a contradiction. Indeed, $F$ contains some $2k-j$ distinct edges $x_1y_1,\ldots,x_{2k-j}y_{2k-j}$, all appearing in the same copy $C$ of $C_{2k}$. Moreover, every color on the edges of $F$ appears at least twice, and the number of distinct colors is at most $q-1-j$. ∎

This completes the proof of Theorem 6. ∎

## 4 Proof of Theorem 3

To prove $f(Q_n,C_6,4)>(n-1)^{1/3}$, recall that $Q_n$ is isomorphic to $Q_{n-1}\times K_2$. That is, any vertex $u$ in $Q_n$ can be uniquely written as $0v$ or $1v$ for some $v\in Q_{n-1}$. Let $Q_0$ be the subgraph of $Q_n$ induced on the set of vertices $\{0v\mid v\in Q_{n-1}\}$, and similarly, let $Q_1$ be the subgraph of $Q_n$ induced on the set of vertices $\{1v\mid v\in Q_{n-1}\}$. Note that $Q_0$ and $Q_1$ are isomorphic to $Q_{n-1}$, and the edges in $Q_n$ between $Q_0$ and $Q_1$ form a matching containing all edges of the form $\{0v,1v\}$.

Now suppose we edge-color $Q_n$ with $c$ colors such that every copy of $C_6$ has at least 4 colors. Fix vertex $0v\in V(Q_0)$, and consider its $n-1$ neighbors in $Q_0$. By the pigeonhole principle, there are at least $t:=\frac{n-1}{c}$ edges to the neighbors $0v_1,\ldots,0v_t$ colored by the same color, say color red. Now, consider the set of edges $\{1v,1v_1\},\ldots,\{1v,1v_t\}$ in $Q_1$. Again, by the pigeonhole principle, there are at least $\frac{t}{c}=\frac{n-1}{c^2}$ of them colored by the same color, say color blue. Without loss of generality, the edges $\{1v,1v_1\},\ldots,\{1v,1v_{t/c}\}$ are colored blue (see Figure 2).

Now observe that the edges $\{0v_1,1v_1\},\ldots,\{0v_{t/c},1v_{t/c}\}$ are all colored by distinct colors, for otherwise we get a copy of $C_6$ with at most 3 colors. This shows that

$$c>\frac{t}{c}=\frac{n-1}{c^2},$$

implying the desired bound.

**Figure 2:** Color classes of $Q_n$.

[[figure: diagram of two copies $Q_0$ and $Q_1$ of $Q_n$ with black matching edges and red and blue edge classes]]

Now, to see that $f(Q_n,C_6,5)>(n-1)^{1/2}$, observe that all the edges $\{0v_1,1v_1\},\ldots,\{0v_{n/c},1v_{n/c}\}$ in the previous argument, should now have distinct colors, which are all distinct from red. This shows $c>\frac{n-1}{c}$, as needed. $\square$

## 5 Proof of Theorem 4

We provide an edge-coloring of $Q_n$ using 4 colors in which any copy of $C_4$ has at least three colors. Versions of this coloring have been discussed and used in [3] and [28].

For a sequence $v$ of 0’s and 1’s, let $n(v)$ be the number of 1’s in $v$. If $uv$ is an edge in $Q_n$, let $w(uv)\in\{0,1\}$ denote the number of 1’s in $u$ (or $v$) before the place of difference between $u$ and $v$.

For an edge $ab$ where $n(a)<n(b)$, consider the coloring

$$\phi(ab)=(\phi_1(ab),\phi_2(ab))=(n(a)\bmod 2,w(ab)\bmod 2).$$

Consider a copy $abcd$ of $C_4$ in $Q_n$, as shown in Figure 3. Without loss of generality, we have $a=x0y0z$, $b=x0y1z$, $c=x1y1z$, and $d=x1y0z$, where $x,y,z$ are some fixed sequences of $0$’s and $1$’s.

Observe that $\phi_1(ab)+1=\phi_1(ad)+1=\phi_1(bc)=\phi_1(cd)$. Further, since $w(ad)=w(bc)$ and $w(cd)=w(ab)+1$, we must have that either $\phi_2(ab)\ne\phi_2(ad)$ or $\phi_2(cd)\ne\phi_2(bc)$, showing that at least 3 of the pairs $\phi(ab),\phi(bc),\phi(cd),\phi(ad)$ are distinct. $\square$

**Figure 3:** A copy of $C_4$ in $Q_n$.

[[figure: a diamond-shaped 4-cycle with $c=x1y1z$ at the top, $d=x1y0z$ at the left, $b=x0y1z$ at the right, and $a=x0y0z$ at the bottom]]

## 6 Concluding remarks

It is probably possible to generalize Theorem 2 by replacing $C_{2k}$ with any subgraph $H$ of $Q_n$ with at most $2k$ edges and diameter bounded by $k$. However, in light of previous work and the proven lower bounds, we preferred to state our results in terms of cycles.

Furthermore, by optimizing the proof, it may be possible to shave some log power from the bound. However we were mostly interested in the order of magnitude of the exponent.

## 7 Acknowledgment

We are grateful to Patrick Bennett for valuable comments and suggestions.

## References

[1] M. Axenovich. A generalized Ramsey problem. *Discrete Mathematics*, 222(1-3):247–249, 2000.

[2] M. Axenovich, Z. Füredi, and D. Mubayi. On generalized Ramsey theory: The bipartite case. *Journal of Combinatorial Theory, Series B*, 79(1):66–86, 2000.

[3] M. Axenovich and R. Martin. A note on short cycles in a hypercube. *Discrete Math*, 306:2212–2218, 2006.

[4] D. Bal, P. Bennett, E. Heath, and S. Zerbib. Generalized Ramsey numbers of cycles, paths, and hypergraphs. *European Journal of Combinatorics*, 132:104281, 2024.

[5] J. Balogh, S. English, E. Heath, and R. A. Krueger. Lower bounds on the Erdős–Gyárfás problem via color energy graphs. *Journal of Graph Theory*, 103(2):378–409, 2023.

[6] P. Bennett, R. Cushman, and A. Dudek. The generalized Ramsey number $f(n,5,8)=\frac{6}{7}n+o(n)$. *arXiv:2408.01535*, 2025.

[7] P. Bennett, R. Cushman, A. Dudek, and P. Prałat. The Erdős–Gyárfás function $f(n,4,5)=\frac{5}{6}n+o(n)$ – so Gyárfás was right. *arXiv:2207.02920*, 2022.

[8] P. Bennett, M. Delcourt, L. Li, and L. Postle. On generalized Ramsey numbers in the sublinear regime. *arXiv:2212.10542*, 2022.

[9] P. Bennett, A. Dudek, and S. English. A random coloring process gives improved bounds for the Erdős–Gyárfás problem on generalized Ramsey numbers. *Electronic Journal of Combinatorics*, 32:P2.21, 2025.

[10] P. Bennett, E. Heath, and S. Zerbib. Edge-coloring a graph $G$ so that every copy of a graph $H$ has an odd color class. *arXiv:2307.01314*, 2023.

[11] A. Cameron. An explicit edge-coloring of $K_n$ with six colors on every $K_5$. *Electronic Journal of Combinatorics*, 26:4, 2017.

[12] A. Cameron and E. Heath. A $(5,5)$-colouring of $K_n$ with few colours. *Combinatorics, Probability and Computing*, 27(6):892–912, 2018.

[13] A. Cameron and E. Heath. New upper bounds for the Erdős–Gyárfás problem on generalized Ramsey numbers. *Combinatorics, Probability and Computing*, 32(2):349–362, 2023.

[14] M. Conder. Hexagon-free subgraphs of hypercubes. *Journal of Graph Theory*, 17:477–479, 1993.

[15] D. Conlon, J. Fox, C. Lee, and B. Sudakov. The Erdős–Gyárfás problem on generalized Ramsey numbers. *Proceedings of the London Mathematical Society*, 110(1):1–18, 2015.

[16] N. Crawford, E. Heath, O. Henderschedt, C. Schwieder, and S. Zerbib. Odd Ramsey numbers of multipartite graphs and hypergraphs. *arXiv:2507.19456*, 2025.

[17] M. Delcourt and L. Postle. Finding an almost perfect matching in a hypergraph avoiding forbidden submatchings. *arXiv:2204.08981*, 2022.

[18] P. Erdős. Problems and results on finite and infinite graphs. In *Recent advances in graph theory* (Proc. Second Czechoslovak Sympos., Prague, 1974), pages 183–192. (loose errata). Academia, Prague, 1975.

[19] P. Erdős and A. Gyárfás. A variant of the classical Ramsey problem. *Combinatorica*, 17(4):459–467, 1997.

[20] R. Faudree, A. Gyárfás, L. Lesniak, and R. Schelp. Rainbow coloring the cube. *Journal of Graph Theory*, 17:607–612, 1993.

[21] S. Fish, C. Pohoata, and A. Sheffer. Local properties via color energy graphs and forbidden configurations. *SIAM Journal on Discrete Mathematics*, 34(1):177–187, 2020.

[22] S. Glock, F. Joos, J. Kim, M. Kühn, and L. Lichev. Conflict-free hypergraph matchings. *Journal of the London Mathematical Society*, 109(5):e12899, 2024.

[23] E. Gomez-Leos, E. Heath, A. Parker, C. Schwieder, and S. Zerbib. New bounds on the generalized Ramsey number $f(n,5,8)$. *Discrete Mathematics*, 347(7):114012, 2024.

[24] F. Joos, D. Mubayi, and Z. Smith. Conflict-free hypergraph matchings and coverings. *arXiv:2407.18144*, 2024.

[25] A. Lane and N. Morrison. Generalized Ramsey numbers via conflict-free hypergraph matchings. *arXiv:2405.16653*, 2024.

[26] D. Mubayi. Edge-coloring cliques with three colors on all 4-cliques. *Combinatorica*, 18(2):293–296, 1998.

[27] D. Mubayi. An explicit construction for a Ramsey problem. *Combinatorica*, 24(2):313–324, 2004.

[28] D. Mubayi and R. Stading. Coloring the cube with rainbow cycles. *Electronic Journal of Combinatorics*, 20, 2013.

[29] C. Pohoata and A. Sheffer. Local properties in colored graphs, distinct distances, and difference sets. *Combinatorica*, 39(3):705–714, 2019.

[30] G. N. Sárközy and S. Selkow. On edge colorings with at least $q$ colors in every subset of $p$ vertices. *The Electronic Journal of Combinatorics*, 8(1):R9, 2000.

[31] G. N. Sárközy and S. M. Selkow. An application of the regularity lemma in generalized Ramsey theory. *Journal of Graph Theory*, 44(1):39–49, 2003.

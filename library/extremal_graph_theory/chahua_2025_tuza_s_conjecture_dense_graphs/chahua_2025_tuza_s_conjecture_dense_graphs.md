# ON TUZA’S CONJECTURE IN DENSE GRAPHS

LUIS CHAHUA

*Departamento de Ciencia de la Computación*  
*Universidad de Ingeniería y Tecnología (UTEC), Perú*

JUAN GUTIÉRREZ

*Departamento de Ciencia de la Computación*  
*Universidad de Ingeniería y Tecnología (UTEC), Perú*

**Abstract.** In 1982, Tuza conjectured that the size $\tau(G)$ of a minimum set of edges that intersects every triangle of a graph $G$ is at most twice the size $\nu(G)$ of a maximum set of edge-disjoint triangles of $G$. This conjecture was proved for several graph classes. In this paper, we present three results regarding Tuza’s Conjecture for dense graphs. By using a probabilistic argument, Tuza proved its conjecture for graphs on $n$ vertices with minimum degree at least $\frac{7n}{8}$. We extend this technique to show that Tuza’s conjecture is valid for split graphs with minimum degree at least $\frac{3n}{5}$; and that $\tau(G)<\frac{28}{15}\nu(G)$ for every tripartite graph with minimum degree more than $\frac{33n}{56}$. Finally, we show that $\tau(G)\leq\frac{3}{2}\nu(G)$ when $G$ is a complete 4-partite graph. Moreover, this bound is tight.

## 1. INTRODUCTION AND PRELIMINARIES

In this paper, all graphs considered are simple and the notation and terminology are standard [6, 9]. A *triangle hitting* of a graph $G$ is a set of edges of $G$ whose removal results in a triangle-free graph; and a *triangle packing* of $G$ is a set of pairwise edge-disjoint triangles of $G$. We denote by $\tau(G)$ (resp. $\nu(G)$) the cardinality of a minimum triangle hitting (resp. maximum triangle packing) of $G$. In 1981, Tuza posed the following conjecture.

**Conjecture 1 ([21]).** *For every graph $G$, we have $\tau(G)\leq 2\nu(G)$.*

Haxell *et al.* [13] showed the first and unique nontrivial bound to Tuza’s Conjecture. She showed that $\tau(G)\leq 2.87\nu(G)$ for every graph $G$. Tuza showed his conjecture for planar graphs [22]. Cui *et al.* [8] characterized planar graphs for which Tuza’s Conjecture is tight. Haxell *et al.* [15] showed that, when $G$ is a $K_4$-free planar graph, the stronger inequality $\tau(G)\leq\frac{3}{2}\nu(G)$ holds. Botler *et al.* [7] showed the same bound for planar triangulations. The purpose of this paper is to study Tuza’s conjecture for dense graphs.

E-mail addresses: luis.chahua@utec.edu.pe, jgutierrez@utec.edu.pe.

J. Gutiérrez and L. Chahua were partially supported by Fondo Semilla UTEC 871075-2022.

In this direction, by using a probabilistic argument, Tuza proved his conjecture for graphs on $n$ vertices and at least $\frac{7}{16}n^2$ edges [22]. By extending this technique, we show new results for the classes of split graphs and tripartite graphs. Finally, we show a tight result for complete 4-partite graphs. We next state what our results are and how they are related to the current literature.

Botler *et al.* proved Tuza’s conjecture for $K_8$-free chordal graphs [7, Corollary 3.6]. But the conjecture is still open for several other important subclasses of chordal graphs, as split graphs. In this direction, Bonamy *et al.* verified this conjecture for threshold graphs [5], that is, graphs that are both split and cographs.

Our first result is the following.

- For every split graph on $n$ vertices with minimum degree at least $\frac{3n}{5}$, Tuza’s conjecture holds.

For tripartite graphs, Haxell and Kohayakawa [14] showed that $\tau(G)\leq 1.956\nu(G)$. This bound was improved by Szestopalow [20, Theorem 4.1.5]. He showed that $\tau(G)\leq 1.87\nu(G)$. Regarding tripartite graphs, we prove the following.

- For every tripartite graph $G$ on $n$ vertices and $m>\frac{n^2}{4}$ edges, $\tau(G)\leq\frac{n^2}{3(4m-n^2)}\cdot\nu(G)$, which implies that $\tau(G)<1.8\nu(G)$ if $G$ has minimum degree at least $0.59n$.

Aparna *et al.* [2, Corollary 7] showed that Tuza’s Conjecture holds for 4-partite graphs. We improve this result for complete 4-partite graphs by showing the following tight upper bound.

- For every complete 4-partite graph $G$ on at least $5$ vertices, $\tau(G)\leq\frac{3}{2}\nu(G)$.

We begin by introducing some notation. For a graph $G$ and $X\subseteq V(G)$, we denote by $G[X]$ the subgraph induced by $X$. Also, for $v\in V(G)$, $N(v):=\{u:uv\in E(G)\}$ is called the *neighborhood* of $v$ and $N[v]:=N(v)\cup\{v\}$ is its *closed neighborhood*. We denote the complete graph on $n$ vertices by $K_n$. Also, we denote by $d_G(v)$ the degree of $v$ in a given graph $G$. If the context is clear, we write $d(v)$. The maximum degree of a graph $G$ is denoted by $\Delta(G)$ and the minimum degree by $\delta(G)$.

A graph $G$ is called a $(k,\ell)$-graph if $V(G)$ has a partition $\{X_1,X_2,\ldots,X_{k+\ell}\}$ such that $X_i$ is a clique for $1\leq i\leq k$ and it is an independent set otherwise. In that case, $G$ is denoted by $(X_1,X_2,\ldots,X_{k+\ell},E(G))$. A $(k,\ell)$-graph $G=(X_1,X_2,\ldots,X_{k+\ell},E(G))$ is called *complete* if, for every $1\leq i<j\leq k+\ell$, any vertex in $X_i$ is adjacent to any vertex in $X_j$. A $(1,1)$-graph $G$ is called a *split graph*, a $(0,2)$-graph $G$ is called a *bipartite graph*, a $(0,3)$-graph $G$ is called a *tripartite graph* and a $(0,4)$-graph $G$ is called a *4-partite graph*.

For a graph $G$, we denote by $\mathfrak{S}(G)$ the set of all permutations of $V(G)$ and by $\mathcal{T}(G)$ the set of all triangles in $G$. A *matching* in a graph $G$ is a set of edges that are pairwise not incident. Let $G=(K,S,E(G))$ be a split graph. We say that $G$ is a *threshold graph* if there exists a permutation of vertices $x_1x_2\cdots x_{|K|}\in\mathfrak{S}(K)$ and $y_1y_2\cdots y_{|S|}\in\mathfrak{S}(S)$ such that $N[x_{i+1}]\subseteq N[x_i]$ for all $1\leq i<|K|$ and $N(y_i)\subseteq N(y_{i+1})$ for all $1\leq i<|S|$.

An *edge-coloring* of a graph $G$ is a collection $\{M_1,M_2,\ldots,M_k\}$ of pairwise disjoint matchings in $G$ such that $M_1\cup M_2\cup\cdots\cup M_k=E(G)$. The chromatic index of a graph $G$ is the minimum size of an edge coloring of $G$, and it is denoted by $\chi^{\prime}(G)$. The next lemma generalizes in a direction Lemma 4 of [5].

**Lemma 2.** *Let $G$ be a graph, let $\{X,Y\}$ be a partition of $V(G)$ such that all edges between $X$ and $Y$ exist. Then, there exists a packing of size at least $\min\{1,\frac{|Y|}{\chi^{\prime}(G[X])}\}|E(G[X])|$. Moreover, all triangles in such packing have two vertices in $X$ and one vertex in $Y$.*

*Proof.* Set $G^{\prime}=G[X]$ and let $\{M_1,M_2,\ldots,M_{\chi^{\prime}(G[X])}\}$ be an edge coloring of $G[X]$. We can extend each of these matchings to form a packing of $G$ in the following way. Let $\{v_1,v_2,\ldots,v_{\min\{\chi^{\prime}(G^{\prime}),|Y|\}}\}\subseteq Y$. For every $i\in\{1,2,\ldots,\min\{\chi^{\prime}(G^{\prime}),|Y|\}\}$, let $P_i=\{v_iuw:uw\in M_i\}$. Observe that every $P_i$ is a packing in $G$, as every $M_i$ is a matching in $G^{\prime}$. Observe also that $|P_i|=|M_i|$. Also, as every two matchings in $\{M_1,M_2,\ldots,M_{\chi^{\prime}(G^{\prime})}\}$ are disjoint, and each matching forms triangles with a different vertex from $Y$, $P=P_1\cup P_2\cup\cdots\cup P_{\min\{\chi^{\prime}(G^{\prime}),|Y|\}}$ is a packing in $G$ of cardinality $|M_1|+|M_2|+\cdots+|M_{\min\{\chi^{\prime}(G^{\prime}),|Y|\}}|$. We may assume, without loss of generality, that $|M_1|\geq|M_2|\geq\cdots\geq|M_{\chi^{\prime}(G^{\prime})}|$. Hence $|P|\geq\frac{\min\{\chi^{\prime}(G^{\prime}),|Y|\}}{\chi^{\prime}(G^{\prime})}\sum_{i=1}^{\chi^{\prime}(G^{\prime})}|M_i|=\min\{1,\frac{|Y|}{\chi^{\prime}(G[X])}\}|E(G[X])|$. $\square$

We will also use the next well-known theorem of Vizing.

**Proposition 3** ([24], see also [9, Theorem 5.3.2]). *For every graph $G$, $\chi^{\prime}(G)\leq\Delta(G)+1$.*

For our first two main results, we will use the next lemma. This generalizes an idea that appears implicitly in the proof of Proposition 4 of [12], which was later used to show Tuza’s conjecture for arbitrary dense graphs [22].

**Lemma 4.** *Let $G$ and $G^{\prime}$ be two graphs. Let $T\subseteq\mathcal{T}(G)$. Let $P^{\prime}$ be a packing in $G^{\prime}$, and let $\Pi^{\prime}\subseteq\mathfrak{S}(G)$. Then, $\nu(G)\geq\frac{1}{|\Pi^{\prime}|}\sum_{t\in T}\sum_{t^{\prime}\in P^{\prime}}|\{\pi\in\Pi^{\prime}:t=\pi(t^{\prime})\}|$.*

*Proof.* Let $X$ be the random variable defined over $\Pi^{\prime}$ by $X(\pi)=|T\cap\pi(P^{\prime})|$ for every $\pi\in\Pi^{\prime}$. Note that $X=\sum_{t\in T}\sum_{t^{\prime}\in P^{\prime}}X_{tt^{\prime}}$, where $X_{tt^{\prime}}$ is the indicator variable of the event $\{t=\pi(t^{\prime})\}$. Thus, $\mathbb{E}[X]=\sum_{t\in T}\sum_{t^{\prime}\in P^{\prime}}\mathbb{P}(t=\pi(t^{\prime}))$. Note that, since $T\cap\pi(P^{\prime})$ is a packing in $G$ for every $\pi\in\Pi^{\prime}$, then $\nu(G)\geq\mathbb{E}[X]$, which concludes the proof. $\square$

## 2. DENSE SPLIT GRAPHS

The purpose of this section is to show the next theorem for split graphs.

**Theorem 5.** *Let $G=(K,S,E(G))$ be a split graph on $n$ vertices. If $\delta(G)\geq\frac{3n}{5}$, then Conjecture 1 holds.*

We begin by state two results for the size of a maximum packing when the graph is a complete split graph, and a complete graph.

**Proposition 6** (see also [5, Corollary 5]). *For every complete split graph $G=(K,S,E(G))$, there exists a packing in which all triangles have vertices in $K$ and in $S$, with size $\frac{|K|-1}{2}\cdot\min\{|S|,|K|\}$.*

*Proof.* First suppose that $|S|\geq|K|$. By Proposition 3, we have $\chi^{\prime}(G[K])\leq|K|$. Hence, by Lemma 2, there exists a packing in $G$ of size at least $|E(G[K])|=\frac{|K|-1}{2}\cdot\min\{|S|,|K|\}$. Now suppose that $|S|\leq|K|-1$. As $\chi^{\prime}(G[K])\geq|K|-1$, by Lemma 2, there exists a packing in $G$ of size at least $\frac{|S|}{\chi^{\prime}(G[K])}|E(G[K])|\geq\frac{|S|}{|K|}|E(G[K])|=\frac{|K|-1}{2}\cdot\min\{|S|,|K|\}$. $\square$

**Proposition 7** ([10, Theorem 2]). *For every $n\geq 2$, we have $\nu(K_n)=\frac{1}{3}\left(\binom{n}{2}-k\right)$, where*

$$
k=\begin{cases}
0 & : n\ \text{MOD}\ 6\in\{1,3\}\\
4 & : n\ \text{MOD}\ 6=5\\
\frac{n}{2} & : n\ \text{MOD}\ 6\in\{0,2\}\\
\frac{n}{2}+1 & : n\ \text{MOD}\ 6=4.
\end{cases}
$$

*Thus, $\nu(K_n)\geq\frac{1}{3}\left(\binom{n}{2}-\frac{n}{2}-\frac{3}{2}\right)$ for every $n\geq 2$.*

We now apply Lemma 4 and obtain the next two corollaries.

**Corollary 8** (see also [12, Proposition 4]). *For any graph $G$ on $n$ vertices, $\nu(G)\geq\frac{|\mathcal{T}(G)|\times\nu(K_n)}{\binom{n}{3}}$.*

*Proof.* Let $G'\cong K_n$ with $V(G')=V(G)$, let $\Pi'=\mathfrak{S}(G')$ and let $P'$ be a maximum packing in $G'$. Note that, for a fixed $(t,t')\in\mathcal{T}(G)\times P'$, there are exactly $6(n-3)!$ permutations $\pi\in\Pi'$ such that $t=\pi(t')$. Then, by Lemma 4, we have $\nu(G)\geq\frac{|\mathcal{T}(G)|\times|P'|\times6(n-3)!}{n!}=\frac{|\mathcal{T}(G)|\times\nu(K_n)}{\binom{n}{3}}$. $\square$

**Corollary 9.** *If $G=(K,S,E(G))$ is a split graph on $n$ vertices, then $\nu(G)\geq\frac{|T'|}{\max\{|S|,|K|\}}$, where $T'$ is the set of triangles in $G$ with vertices in $K$ and in $S$.*

*Proof.* Let $G'=(K,S,E(G'))$ be a complete split graph and let $\Pi'\subseteq\mathfrak{S}(G')$ be such that, for each $\pi\in\Pi'$, $\pi(v)\in V(K)$ if and only if $v\in V(K)$. Note that, by Proposition 6, there exists a packing $P'$ in $G'$, in which all triangles have vertices in $K$ and in $S$, with size at least $\frac{|K|-1}{2}\cdot\min\{|S|,|K|\}$.

Also, for a fixed $(t,t')\in T'\times P'$, there are exactly $2(|K|-2)!\times(|S|-1)!$ permutations $\pi\in\Pi'$ such that $t=\pi(t')$. Thus, by Lemma 4, we have $\nu(G)\geq\frac{|T'|\times|P'|\times2(|K|-2)!\times(|S|-1)!}{|K|!\times|S|!}=\frac{|T'|\times|P'|}{|S|\times\binom{|K|}{2}}\geq\frac{|T'|}{\max\{|S|,|K|\}}$. $\square$

We also use the next result to bound the size of a triangle hitting for an arbitrary graph. It is easy to see that the complement of an edge-cut is a hitting set. Thus, as any graph $G$ has an edge-cut of size at least $\frac{|E(G)|}{2}+\frac{|V(G)|-1}{4}$ [4, Lemma 2], we obtain the next result.

**Proposition 10.** *For every graph $G$, we have $\tau(G)\leq\frac{|E(G)|}{2}-\frac{|V(G)|-1}{4}$.*

We now proceed to the proof of Theorem 5. Since Conjecture 1 is valid when $n\leq 8$ [19, Theorem 1.2], we will assume that $n\geq 9$. We begin by proving Conjecture 1 when $|S|\geq |K|$ and $\delta(G)\geq\frac{1}{2}+\sqrt{\frac{n^2-2n+2}{8}}$, or $|S|<|K|$ and $\delta(G)\geq\frac{n+2}{4}+\sqrt{\frac{5n^2+2n-72}{48}}$. This proof will be divided in two cases.

**Case 1:** $|S|\geq |K|$.

We will prove that, if $\delta(G)\geq\frac{1}{2}+\sqrt{\frac{n^2-2n+2}{8}}$, then Conjecture 1 holds. By this condition, we have that $\delta^2(G)-\delta(G)\geq\frac{n(n-2)}{8}$. Note that $\nu(G)\geq\sum_{u\in S}\binom{d(u)}{2}/|S|$, by Corollary 9. Also, $\tau(G)\leq\binom{|K|}{2}$, because the set of all edges in $K$ is a hitting set of $G$. Then, as $|K|\leq\frac{n}{2}$,

$$
\tau(G)\leq\binom{|K|}{2}\leq\frac{n^2-2n}{8}\leq\delta^2(G)-\delta(G). \tag{1}
$$

Also, by Cauchy-Schwarz inequality, $\sum_{u\in S}d^2(u)\geq(\sum_{u\in S}d(u))^2/|S|$. Hence,

$$
\begin{aligned}
2\nu(G)&\geq\frac{1}{|S|}\left(\sum_{u\in S}d^2(u)-\sum_{u\in S}d(u)\right)\\
&\geq\frac{1}{|S|^2}\left(\left(\sum_{u\in S}d(u)\right)^2-|S|\sum_{u\in S}d(u)\right)\\
&\geq\delta^2(G)-\delta(G).
\end{aligned}\tag{2}
$$

By (1) and (2), we have $2\nu(G)\geq\tau(G)$, as we want. This finishes the proof of Case 1.

Before continue to the proof of Case 2, we will obtain an important inequality. Let $k=|K|$. By Proposition 7, $\nu(K_n)\geq\frac{n^2-2n-3}{6}$. Thus, as $n\geq 5$, we have that $\nu(K_n)\geq\frac{(n-2)(n-1)}{6}$. Also, by Corollary 8, we have that $\nu(G)\geq\left(\binom{k}{3}+\sum_{u\in S}\binom{d(u)}{2}\right)\cdot\nu(K_n)/\binom{n}{3}\geq\left(\binom{k}{3}+\sum_{u\in S}\binom{d(u)}{2}\right)/n$. By Proposition 10, we have $\tau(G)\leq\frac{1}{2}\left(\binom{k}{2}+\sum_{u\in S}d(u)-\frac{n-1}{2}\right)$. Hence, by Cauchy-Schwarz inequality, we have that

$$
\begin{aligned}
2\nu(G)-\tau(G)&\geq\frac{2}{n}\binom{k}{3}+\frac{1}{n}\sum_{u\in S}d^2(u)-\frac{1}{n}\sum_{u\in S}d(u)-\frac{1}{2}\binom{k}{2}-\frac{1}{2}\sum_{u\in S}d(u)+\frac{n-1}{2}\\
&\geq\frac{1}{n}\left(\left(\sum_{u\in S}d(u)\right)^2/|S|\right)-\frac{n+2}{2n}\sum_{u\in S}d(u)+\frac{2}{n}\binom{k}{3}-\frac{1}{2}\binom{k}{2}+\frac{n-1}{2}\\
&\geq\frac{n-k}{n}\cdot\left(\delta^2(G)-\frac{\delta(G)(n+2)}{2}+\frac{k(k-1)}{n-k}\cdot\frac{4k-3n-8}{12}+\frac{1}{n-k}\binom{n}{2}\right).
\end{aligned}\tag{3}
$$

We now proceed to the proof of Case 2.

**Case 2:** $|S|<|K|$.

We will prove that, if $\delta(G)\geq\frac{n+2}{4}+\sqrt{\frac{5n^2+2n-72}{48}}$, then Conjecture 1 holds. By (3), we have

$$
\begin{aligned}
2\nu(G)-\tau(G)&\geq\frac{n-k}{n}\cdot\left(\delta^2(G)-\frac{\delta(G)(n+2)}{2}+k\cdot\frac{4k-3n-8}{12}+\frac{n}{2}\right)\\
&\geq\frac{n-k}{n}\cdot\left(\delta^2(G)-\frac{\delta(G)(n+2)}{2}-(n^2-5n+6)/24\right)\\
&\geq\frac{n-k}{n}\cdot(-2)\\
&>-1.
\end{aligned}
$$

Where the second inequality is valid because $k\cdot\frac{4k-3n-8}{12}$ is an increasing function on $k$ and $k\geq\frac{n+1}{2}$; and the third inequality is valid by the case condition. Since $2\nu(G)-\tau(G)$ is integer, it implies that $2\nu(G)-\tau(G)\geq 0$. This finishes the proof of Case 2.

Note that $\lceil\frac{3n}{5}\rceil\geq\max\{\lceil\frac{1}{2}+\sqrt{\frac{n^2-2n+2}{8}}\rceil,\lceil\frac{n+2}{4}+\sqrt{\frac{5n^2+2n-72}{48}}\rceil\}$ for $n=9$ and $n\geq 11$. For $n=10$, $\max\{\lceil\frac{1}{2}+\sqrt{\frac{n^2-2n+2}{8}}\rceil,\lceil\frac{n+2}{4}+\sqrt{\frac{5n^2+2n-72}{48}}\rceil\}=7$ and $\frac{3n}{5}=6$. Thus, the conjecture holds if $\delta(G)\geq 7$. Now, if $\delta(G)=6$, then $k\geq 6$. By (3), we have that

$$
\begin{aligned}
2\nu(G)-\tau(G)&\geq\frac{n-k}{n}\left(\delta^2(G)-\delta(G)(n+2)/2+\frac{k(k-1)}{n-k}\cdot\frac{4k-3n-8}{12}+\frac{1}{n-k}\binom{n}{2}\right)\\
&\geq\frac{(n-k)}{n}\cdot\frac{5}{2}\\
&\geq 0.
\end{aligned}
$$

This finishes the proof of Theorem 5.

## 3. Dense tripartite graphs

Szestopalow [20, Theorem 4.1.5] showed that $\tau(G)/\nu(G)\leq\frac{28}{15}\approx 1.87$ for every tripartite graph $G$. In this section, we will improve this bound when $G$ is dense (Theorem 12). We will use the next property, also known as König’s line coloring Theorem.

**Proposition 11 ([16]).** *For every bipartite graph $G$, $\chi'(G)\leq\Delta(G)$.*

We now proceed to the proof of our main theorem.

**Theorem 12.** *For every tripartite graph $G=(I_1,I_2,I_3,E(G))$ with $n$ vertices and $m>\frac{n^2}{4}$ edges, we have $\tau(G)\leq\frac{n^2}{3(4m-n^2)}\times\nu(G)$.*

*Proof.* Let $G^{\prime}=(I_1,I_2,I_3,E(G^{\prime}))$ be a complete tripartite graph with $|I_1|\geq|I_2|\geq|I_3|$. Let $\Pi^{\prime}$ be the maximal subset of $\mathfrak{S}(G^{\prime})$ such that, for each $\pi\in\Pi^{\prime}$, $\pi(v)\in I_i$ if and only if $v\in I_i$, for each $1\leq i\leq 3$. Let $P^{\prime}$ be a maximum packing in $G^{\prime}$. Let us suppose without loss of generality that $|I_1|\geq|I_2|\geq|I_3|$. As $G[I_2\cup I_3]$ is bipartite, we have $\chi'(G[I_2\cup I_3])=|I_2|$ by Proposition 11. Thus, by Lemma 2, with $X=I_2\cup I_3$ and $Y=I_1$, we have $|P^{\prime}|\geq|I_2||I_3|$.

Note that, for a fixed $(t,t')\in\mathcal{T}(G)\times P'$, there are exactly $(|I_1|-1)!\cdot(|I_2|-1)!\cdot(|I_3|-1)!$ permutations $\pi\in\Pi'$ such that $t=\pi(t')$. Thus, by Lemma 4, we have $\nu(G)\geq\frac{|\mathcal{T}(G)|\cdot|P'|}{|I_1|\cdot|I_2|\cdot|I_3|}\geq\frac{|\mathcal{T}(G)|}{|I_1|}$. By Bollobás [3, Corollary 6.1.9] (see also [11, Figure 1]), $|\mathcal{T}(G)|\geq\frac{n}{9}\cdot(4m-n^2)$. So, $\nu(G)\geq\frac{|\mathcal{T}(G)|}{|I_1|}\geq\frac{(4m-n^2)n}{9|I_1|}$. Now, as $\tau(G)\leq|I_2|\cdot|I_3|$, we have that

$$
\frac{\tau(G)}{\nu(G)}\leq\frac{9|I_1|\cdot|I_2|\cdot|I_3|}{(4m-n^2)n}\leq\frac{\frac{n^3}{3}}{(4m-n^2)n}=\frac{1}{3}\cdot\frac{n^2}{(4m-n^2)},
$$

and the proof follows. $\square$

As stated in the introduction of this section, given a tripartite graph $G$, the best known upper bound for $\frac{\tau(G)}{\nu(G)}$ is $\frac{28}{15}\approx 1.87$. The following corollary shows that this bound is improved if $G$ is dense enough.

**Corollary 13.** *For any $\alpha>0$, every tripartite graph $G$ with more than $(\frac{1+3\alpha}{12\alpha})n^2$ edges satisfies $\tau(G)<\alpha\nu(G)$. In particular, if $G$ has more than $\frac{33n^2}{112}$ edges then $\tau(G)<\frac{28}{15}\nu(G)$.*

## 4. Complete 4-Partite Graphs

Aparna *et al.* showed that Tuza’s Conjecture holds for 4-partite graphs [2, Corollary 7]. In this section, we improve this result for complete 4-partite graphs (Theorem 15). We begin by stating an auxiliary result, known as the Ore–Ryser Theorem. Given a graph $G$ and a function $f:V(G)\to\mathbb{Z}^{+}$, an $f$-factor is a spanning subgraph $H$ of $G$ such that $d_H(v)=f(v)$ for every $v\in V(G)$.

**Proposition 14.** [23, Theorem 1] *Let $G=(C,D,E(G))$ be a bipartite graph. Let $f:V(G)\to\mathbb{Z}^{+}$. $G$ has an $f$-factor if and only if $f(C)=f(D)$ and, for all $D'\subseteq D$,*

$$
f(D')\leq\sum_{y\in N(D')}\min\{f(y),|N(y)\cap D'|\}.
$$

We now prove the main theorem of this section.

**Theorem 15.** *For every complete 4-partite graph $G$ on at least five vertices, $\tau(G)\leq\frac{3}{2}\nu(G)$. Moreover, this bound it tight.*

*Proof.* Let $G=(A,B,C,D,E(G))$, with $a:=|A|$, $b:=|B|$, $c:=|C|$, $d:=|D|$ and $a\geq b\geq c\geq d$. As $|V(G)|\geq 5$, we have $a\geq 2$. For every $P$, $Q\in\{A,B,C,D\}$, we say that the $PQ$ edges are the edges of $G$ with one end in $P$ and the other in $Q$.

Suppose for a moment that $a\geq b+c+1$. Let $G'=G[B\cup C\cup D]$. Note that, by Proposition 3, $\chi'(G')\leq b+c+1\leq a$. Thus, by Lemma 2, $\nu(G)\geq|E(G')|=bc+cd+bd$. Also, the set of $BC$ edges joined to the set of $CD$ and $BD$ edges form a hitting set of $G$, with cardinality $bc+cd+bd$. Thus $\tau(G)\leq bc+cd+bd\leq\nu(G)$ and the proof follows. Hence, from now on, we may assume that $a\leq b+c$. We divide the rest of the proof on whether $a>c+d$ or not. For the rest of the proof, we observe that the set of $BC$ edges joined to the set of $AD$ form a hitting set. Hence,

$$
\tau(G)\leq ad+bc.
$$

**Case 1:** $a>c+d$.

First suppose that $a\geq b+1$. We define a function $f:V(G[C\cup D])\rightarrow\mathbb{Z}^{+}$ as follows. For every $v\in D$, we set $f(v)=a-b-1$, and for every $v\in C$, we set $f(v)$ to either $\left\lceil\frac{d}{c}(a-b-1)\right\rceil$ or $\left\lfloor\frac{d}{c}(a-b-1)\right\rfloor$ such that $f(C)=f(D)$. Let $D'\subseteq D$. Note that $f(D')=(a-b-1)|D'|$. If $|D'|\leq\left\lfloor\frac{d}{c}(a-b-1)\right\rfloor$, then $\sum_{y\in N(D')}\min\{f(y),|N(y)\cap D'|\}=\sum_{y\in N(D')}|D'|=|C||D'|\geq(a-b-1)|D'|=f(D')$. Otherwise, $\sum_{y\in N(D')}\min\{f(y),|N(y)\cap D'|\}=\sum_{y\in N(D')}f(y)=f(C)=f(D)\geq f(D')$. Hence, by Proposition 14, there exists an $f$-factor of $G[C\cup D]$, say $G'_{CD}$.

Let $G'=G[B\cup D]\cup G[B\cup C]\cup G'_{CD}$. Observe that $\Delta(G')\leq a-1$. Indeed, if $v\in B$, then $d_{G'}(v)=c+d\leq a-1$; if $v\in C\cup D$, then $d_{G'}(v)\leq b+(a-b-1)=a-1$. Hence, as $\chi'(G')\leq\Delta(G')+1\leq a$ by Proposition 11, we have that $\nu(G)\geq|E(G')|=bc+bd+(a-b-1)d=ad+bc-d$ by Lemma 2. As $a\geq 2$, we have that $3d\leq ad+bc$. Hence,

$$\tau(G)\leq ad+bc\leq\frac{ad+bc}{ad+bc-d}\cdot\nu(G)\leq\frac{3}{2}\nu(G).$$

Now, let us suppose that $a\leq b+1$. Let $G'=G[B\cup D]\cup G[B\cup C]$ and note that, as $G'$ is bipartite, $\chi'(G')\leq\max\{b,c+d\}\leq a$ by Proposition 11. Thus, by Lemma 2, $\nu(G)\geq|E(G')|=bc+bd$, and

$$\tau(G)\leq ad+bc\leq\frac{ad+bc}{bc+bd}\cdot\nu(G)\leq\frac{bd+d+bc}{bc+bd}\cdot\nu(G)\leq\frac{3}{2}\nu(G).$$

This finishes the proof of Case 1.

FIGURE 1. A complete 4-partite graph with $a=4$, $b=4$, $c=4$, $d=3$, and $x=2$. Packing $P$ is formed by the solid edges, and packing $P'$ is formed by the dashed edges.

[[figure: Diagram of a complete 4-partite graph with parts labeled A, B, C′, C″, D′, and D″, showing solid and dashed edges.]]

**Case 2:** $a \leq c + d$.

For this case, we will use the next two claims. Their proofs rely heavily on Lemma 2.

**Claim 16.** $\nu(G) \geq \frac{a}{b+c+1}(bc+bd+cd)$.

*Proof.* Consider the tripartite graph $G'=G[B\cup C\cup D]$, we have that $\chi'(G)\leq b+c+1$ by Proposition 3. Thus, by Lemma 2, with $X=B\cup C\cup D$ and $Y=A$, $\nu(G)\geq\frac{a}{b+c+1}(bc+bd+cd)$. $\square$

**Claim 17.** $\nu(G)\geq ab+\frac{(c+d-a)^2-1}{4}$.

*Proof.* Let $x=\lfloor(c+d-a)/2\rfloor$. Set $C=\{u_1,u_2,\ldots,u_c\}$, and let $C'=\{u_1,u_2,\ldots u_x\}$ and $C''=C\setminus C'$. Set $D=\{v_1,v_2,\ldots v_d\}$, and let $D'=\{v_1,v_2,\ldots v_{a-c+x}\}$ and $D''=D\setminus D'$. By Proposition 11, $\chi'(G[A\cup B])\leq a$. Thus, by Lemma 2, with $X=A\cup B$ and $Y=C''\cup D'$, there exists a packing $P$ in $G$ with size at least $ab$.

Let $G'$ be the subgraph of $G$ resulting by removing all edges between $A$ and $B$. Consider now the bipartite graph $G'[C'\cup A\cup B]$ and note that $\chi'(G'[C'\cup A\cup B])\leq a+b$ by Proposition 11. Thus, by Lemma 2, with $G=G'$, $X=C'\cup A\cup B$ and $Y=D''$, there exists a packing $P'$ in $G'$ with size at least $\frac{|D''|}{a+b}|E(G'[C'\cup A\cup B])|=x(c+d-a-x)$ (Figure 1). As $P$ and $P'$ are disjoint to each other, $\nu(G)\geq ab+x(c+d-a-x)=ab+\left\lfloor\frac{c+d-a}{2}\right\rfloor\left\lceil\frac{c+d-a}{2}\right\rceil\geq ab+\frac{(c+d-a)^2-1}{4}$. $\square$

We now continue with the proof of Case 2. By Claim 17, if $d\leq b/2$, then $\tau(G)\leq ad+bc\leq\frac{ab}{2}+ab\leq\frac{3}{2}\nu(G)$ and we are done. So, from now on, we may assume that $b\leq 2d-1$, or equivalently, $d\geq\frac{b+1}{2}$. Suppose for a moment that $a\geq b+1$. Then, as $d\geq\frac{b+1}{2}$, by Claim 16,

$$
\begin{aligned}
3\nu(G)/2-\tau(G)
&\geq \frac{3a(bc+bd+cd)}{2(b+c+1)}-ad-bc\\
&=a\cdot\frac{3bc+d(b+c-2)}{2(b+c+1)}-bc\\
&\geq(b+1)\cdot\frac{3bc+\frac{b+1}{2}\cdot(b+c-2)}{2(b+c+1)}-bc\\
&=\frac{6(b+1)bc+(b+1)^2(b+c-2)-4bc(b+c+1)}{4(b+c+1)}\\
&=\frac{(b+4c)(b^2-bc)+3b(c-1)+(b+1)c-2}{4(b+c+1)}\\
&\geq 0,
\end{aligned}
$$

and the proof follows. Hence, from now on, we may assume that $a=b$. Thus, by
Claim 17,

$$
\begin{aligned}
3\nu(G)/2-\tau(G)&\geq\frac{3}{2}\left(ab+\frac{(c+d-a)^2-1}{4}\right)-ad-bc\\
&=\frac{3}{2}\left(b^2+\frac{(c+d-b)^2-1}{4}\right)-b(c+d)\\
&=\frac{15b^2+3(c+d)^2-14b(c+d)-3}{8}\\
&=\frac{1}{8}(5b-3(c+d))(3b-(c+d))-\frac{3}{8}\\
&\geq\frac{b}{8}(5b-3(c+d))-\frac{3}{8}.
\end{aligned}
$$

Hence, if $5b\geq 3c+3d$ we are done. So, from now on, me may assume that $5b<3c+3d$, or equivalently, that $c+d>5b/3$. Note also that, as $5b<3b+3d$, we have $d>2b/3$. Now, by Claim 16, we have

$$
\begin{aligned}
3\nu(G)/2-\tau(G)+1&\geq\frac{3a(bc+bd+cd)}{2(b+c+1)}-ad-bc+1\\
&=\frac{3b(b(c+d)+cd)}{2(b+c+1)}-b(c+d)+1\\
&=\frac{b(c+d)(b-2c-2)+3bcd+2(b+c+1)}{2(b+c+1)}\\
&>\frac{\frac{5b^2}{3}(b-2c-2)+3bc\cdot\frac{2b}{3}+2(b+c+1)}{2(b+c+1)}\\
&=\frac{b^2(5b-10)+6(b+1)-c(4b^2-6)}{6(b+c+1)}.
\end{aligned}
$$

Suppose for a moment that $a=b\geq c+1$. Then,

$$
\begin{aligned}
3\nu(G)/2-\tau(G)+1&\geq\frac{b^2(5b-10)+6(b+1)-(b-1)(4b^2-6)}{6(b+c+1)}\\
&=\frac{b^3-6b^2+12b}{6(b+c+1)}\\
&>0,
\end{aligned}
$$

and the proof follows. Hence, we may assume that $a=b=c$. If $a=b=c=d$, then, by Claim 16, $3\nu(G)/2-\tau(G)\geq\frac{3}{2}\lceil\frac{3a^3}{2a+1}\rceil-2a^2\geq-\frac{1}{2}$ and we are done.

We finally, consider the case when $a=b=c$ and $a\neq d$. For this, we need to strengthen
Claim 16 with the help of the next result.

**Proposition 18.** [1, Theorem 4] Let $G$ be a graph. If all vertices of maximum degree
induce a forest, then $\chi'(G)=\Delta(G)$.

**Claim 19.** If $c\neq d$, then $\nu(G)\geq\frac{a}{b+c}(bc+bd+cd)$

*Proof.* Consider the tripartite graph $G'=G[B\cup C\cup D]$. As all vertices in $D$ has degree
$b+c$, all vertices in $C$ has degree $b+d$, and $c\neq d$, we have that all vertices of maximum degree in $G'$ are exactly the vertices in $D$, which induce a forest. Thus, by Proposition 18, we have that $\chi^{\prime}(G)=b+c$. Hence, by Lemma 2, with $X=B\cup C\cup D$ and $Y=A$, $\nu(G)\geq\frac{a}{b+c}(bc+bd+cd)$. $\square$

Recall that $a=b=c\ne d$, and $d>2a/3$. By Claim 19,

$$
\begin{aligned}
3\nu(G)/2-\tau(G)&\geq \frac{3}{4}(a^2+2ad)-a^2-ad\\
&=\frac{1}{4}(2ad-a^2)\\
&>0.
\end{aligned}
$$

This concludes the proof of Case 2.

Finally, note that if $G$ is the complete 4-partite graph on 5 vertices, then $\tau(G)=\frac{3\nu(G)}{2}$.

This concludes the proof of the theorem. $\square$

## 5. Concluding remarks

Although the directed version of Tuza’s conjecture has been already solved by McDonald et al. [17], the undirected version remains hard to prove even for the case of split graphs. In this paper, we progress towards this goal by showing that Tuza’s conjecture is valid for dense split graphs. Our main technique use a probabilistic argument and we also use it to show a result for dense tripartite graphs.

For complete $4$-partite graphs, we obtain an improved result: we show that $\tau(G)\leq\frac{3}{2}\nu(G)$ for every complete $4$-partite graph $G$ on at least 5 vertices. We note that this tight bound also exists for planar triangulantions [7], $K_4$-free planar graphs [15], and others subclasses of $K_4$-free graphs [18] . An interesting question will be characterize the graphs in which this factor is attained tightly. Also, it will be interesting to find new classes of graphs that satisfy this upper bound.

We believe the techniques showed here can be extended to show new results for dense $k$-partite graphs and other graph classes, as chordal graphs.

## References

[1] S. Akbari, D. Cariolaro, M. Chavooshi, M. Ghanbari, and S. Zare. Some criteria for a graph to be class 1. *Discrete Mathematics*, 312(17):2593–2598, 2012.

[2] S. Aparna Lakshmanan, C. Bujtás, and Z. Tuza. Small edge sets meeting all triangles of a graph. *Graphs and Combinatorics*, 28(3):381–392, 2011.

[3] B. Bollobás. *Extremal graph theory.* Academic Press, 1978.

[4] B. Bollobás and A. Scott. Better bounds for max cut. *Bolyai Soc. Math. Stud.*, 10, 01 2002.

[5] M. Bonamy, Ł. Bożyk, A. Grzesik, M. Hatzel, T. Masařík, J. Novotná, and K. Okrasa. Tuza’s Conjecture for Threshold Graphs. *Discrete Mathematics & Theoretical Computer Science*, vol. 24, no. 1, August 2022.

[6] J. A. Bondy and U. S. R. Murty. *Graph theory, volume 244 of Graduate Texts in Mathematics.* Springer, New York, 2008.

[7] F. Botler, C. G. Fernandes, and J. Gutiérrez. On tuza’s conjecture for triangulations and graphs with small treewidth. *Discrete Mathematics*, 344(4):112281, 2021.

[8] Q. Cui, P. Haxell, and W. Ma. Packing and covering triangles in planar graphs. *Graphs and Com-
binatorics*, 25(6):817–824, 2009.

[9] R. Diestel. *Graph Theory, 4th Edition*, volume 173 of *Graduate texts in mathematics*. Springer, 2010.

[10] T. Feder and C. S. Subi. Packing edge-disjoint triangles in given graphs. In *Electron. Colloquium
Comput. Complex.*, volume 19, page 13, 2012.

[11] D. C. Fisher. Lower bounds on the number of triangles in a graph. *Journal of Graph Theory*,
13(4):505–512, 1989.

[12] E. Győri and Z. Tuza. Decompositions of graphs into complete subgraphs of given order. *Studia
scientiarum mathematicarum Hungarica*, 22:315–320, 1987// 1987.

[13] P. E. Haxell. Packing and covering triangles in graphs. *Discrete Mathematics*, 195(1):251–254, 1999.

[14] P. E. Haxell and Y. Kohayakawa. Packing and covering triangles in tripartite graphs. *Graphs and
Combinatorics*, 14(1):1–10, 1998.

[15] P. E. Haxell, A. Kostochka, and S. Thomassé. Packing and covering triangles in $K_{4}$-free planar
graphs. *Graphs and Combinatorics*, 28(5):653–662, 2012.

[16] D. König. Über Graphen und ihre Anwendung auf Determinantentheorie und Mengenlehre. *Mathe-
matische Annalen*, 77:453–465, 1916.

[17] J. McDonald, G. Puleo, and C. Tennenhouse. Packing and covering directed triangles. *Graphs and
Combinatorics*, 36, 07 2020.

[18] A. Munaro. Triangle packings and transversals of some $k_{4}$-free graphs. *Graphs and Combinatorics*,
34(4):647–668, 2018.

[19] G. J. Puleo. Tuza’s conjecture for graphs with maximum average degree less than 7. *European
Journal of Combinatorics*, 49:134–152, 2015.

[20] M. Szestopalow. *Matchings and Covers in Hypergraphs*. PhD thesis, 2016.

[21] Z. Tuza. Conjecture in: finite and infinite sets. In *Proc. Colloq. Math. Soc. J. Bolyai (Eger, Hungary,
1981)*, volume 37, page 888, 1981.

[22] Z. Tuza. A conjecture on triangles of graphs. *Graphs and Combinatorics*, 6(4):373–380, 1990.

[23] J. Vandenbussche and D. West. Extensions to 2-factors in bipartite graphs. *The Electronic Journal
of Combinatorics [electronic only]*, 20, 08 2013.

[24] V. G. Vizing. On an estimate of the chromatic class of a $p$-graph. *Diskret. Analiz.*, 3:25–30, 1989.

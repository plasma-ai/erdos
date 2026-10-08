# On $k$-Partite Subgraphs

Thomas Hofmeister and Hanno Lefmann

Universität Dortmund, Informatik II, D-44221 Dortmund, Germany

Email: $\left.\begin{array}{l}\text{hofmeist}\\\text{lefmann}\end{array}\right\}\ @\text{Ls2.informatik.uni-dortmund.de}$

## Abstract

Initiated by a recent question of Erdős, we give lower bounds on the size of a largest $k$-partite subgraph of a graph. Also the corresponding problem for uniform hypergraphs is considered.

## 1 Introduction

A graph $G = (V_1 \cup \cdots \cup V_k, E)$ with vertex set $V_1 \cup \cdots \cup V_k$ and edge set $E$ is called *$k$-partite* if every vertex set $V_i$ is an independent set.

Inspired by the recent question of Erdős [6], whether every graph with $\binom{3n}{2}$ edges contains a 3-partite subgraph with $3n^2$ edges, we are looking for large $k$-partite subgraphs of graphs and hypergraphs. Indeed, the question of Erdős can be answered in the affirmative, as has been independently observed by Alon [1]. As a byproduct we obtain a simple proof of a theorem of Edwards [3] on the size of the largest bipartite subgraph of a graph. Recently, short proofs for this result have also been given by Alon [1], Poljak and Tuza [11], and Erdős, Gyárfás and Kohayakawa [7]. Finally, we give lower bounds on the size of a largest $k$-partite subhypergraph of a given $k$-uniform hypergraph in terms of its strong chromatic number.

## 2 Graphs

Let $G = (V, E, w)$ be an edge weighted graph, i.e., $w: E \longrightarrow \mathbb{R}$. For a partition $V = V_1 \cup \cdots \cup V_k$ of the vertex set, the *cutsize* $\operatorname{cut}(V_1,\ldots,V_k)$ is the sum of the weights of all *crossing* edges. We call an edge $\{v,w\}$ *crossing* if $v \in V_i$ and $w \notin V_i$ for some $i$. Thus,

$$
\operatorname{cut}(V_1,\ldots,V_k)
= \sum_{e \in E;\ e\text{ crossing}} w(e).
$$

In the unweighted case, i.e., $w(e) = 1$ for all edges $e$, $\operatorname{cut}(V_1,\ldots,V_k)$ is the number of edges of the $k$-partite subgraph determined by $V_1,\ldots,V_k$.

The *chromatic number* $\chi(G)$ is the minimum number of colors needed to properly color the vertices of $G$, i.e., the least $t$ such that there exists a coloring $c: V \longrightarrow \{1,\ldots,t\}$ and $c(v) \neq c(w)$ for every edge $\{v,w\} \in E$. The following has been observed independently by Alon [1].

**Theorem 2.1** *Let $k,n$ be positive integers. Every graph $G$ with $\binom{kn}{2}$ edges contains a $k$-partite subgraph with $\binom{k}{2}n^2$ edges.*

For the proof of Theorem 2.1, we use the following lemma, which has been observed by Locke [10], cf. also [2]. Since we need its simple proof in section 3, we include it here.

**Lemma 2.2** *Let $k,n$ be positive integers. Let $G=(V,E,w)$ be a weighted graph. If $\chi(G) \leq kn$, then there exists a partition $V=V_1\cup\cdots\cup V_k$ such that*

$$
\text{cut}(V_1,\ldots,V_k) \geq \frac{k-1}{k}\cdot\left(1+\frac{1}{kn-1}\right)\cdot\sum_{e\in E}w(e). \tag{1}
$$

*Proof:* We first prove the lemma for the case $|V| \leq kn$. By possibly adding isolated dummy vertices we can assume that $|V|=kn$. For any partition of $V$ into $k$ equally sized subsets $V_1,\ldots,V_k$, a portion of $\frac{n^2\binom{k}{2}}{\binom{kn}{2}}=\frac{k-1}{k}\cdot\left(1+\frac{1}{kn-1}\right)$ vertex pairs $\{i,j\}$ is crossing. Thus, the expected cutsize of such a randomly chosen partition is equal to the right hand side of (1) and at least one partition with at least this cutsize exists.

Now let $|V|$ be arbitrary, but $\chi(G)\leq kn$. Every color class $c^{-1}(i)$ is an independent set. For every such class, we collapse its vertices to a super-vertex and also collapse edges between super-vertices by adding up their weights.

To the new graph on the super-vertices, we apply the above arguments and obtain a partition $V'_1,\ldots,V'_k$. We then replace every super-vertex $v$ in $V'_i$ by the vertices of the corresponding color class to obtain the desired partition $V=V_1\cup\cdots\cup V_k$. $\square$

**Lemma 2.3** *Every graph $G$ contains at least $\binom{\chi(G)}{2}$ edges.*

*Proof:* For every $i,j$ with $1\leq i<j\leq\chi(G)$, there must be an edge between the two sets of vertices with colors $i$ and $j$. $\square$

Now Theorem 2.1 easily follows: As $G$ contains $\binom{kn}{2}$ edges, we infer with Lemma 2.3 that $\chi(G)\leq kn$. By Lemma 2.2, $G$ contains a $k$-partite subgraph with at least $\frac{k-1}{k}\cdot\left(1+\frac{1}{kn-1}\right)\cdot\binom{kn}{2}=\binom{k}{2}\cdot n^2$ edges. $\square$

Using somewhat involved arguments, Edwards [3] proved a lower bound on the largest size of a bipartite subgraph in any graph with $m$ edges, cf. [4]. However, Lemma 2.2 and 2.3 yield a short proof of his theorem. Now, the following is a straightforward generalization of Edwards' result.

**Corollary 2.4** *Let $k$ be a positive integer. Let $G=(V,E)$ be a graph with $m$ edges and let the integer $t$ be defined by $\binom{t}{2}\leq m<\binom{t+1}{2}$. Let $j\equiv t\mod k$, $0\leq j\leq k-1$. There exists a partition $V=V_1\cup\cdots\cup V_k$ with*

$$
\text{cut}(V_1,\ldots,V_k)\geq
\begin{cases}
\displaystyle \frac{k-1}{k}\cdot m+\frac{k-1}{k}\cdot\frac{\sqrt{8m+1}+1}{4}
& \text{if }t\equiv 0\mod k,\\[6pt]
\displaystyle \frac{k-1}{k}\cdot m+\frac{k-1}{k}\cdot\frac{2m}{\sqrt{8m+1}+2(k-j)-1}
& \text{if }t\not\equiv 0\mod k.
\end{cases}
$$

*Proof:* By Lemma 2.3, we infer $\chi(G)\leq t$. By choice of $t$, we have $t\leq 1/2\cdot(\sqrt{8m+1}+1)$. If $t\equiv 0\mod k$, Lemma 2.2 proves the existence of a $k$-partite subgraph with at least $\frac{k-1}{k}\cdot m+\frac{k-1}{k}\cdot\frac{\sqrt{8m+1}+1}{4}$ edges. If $t\not\equiv 0\mod k$, we add $(k-j)$ dummy vertices and apply Lemma 2.2 to obtain a $k$-partite subgraph with at least $\frac{k-1}{k}\cdot m+\frac{k-1}{k}\cdot\frac{2m}{\sqrt{8m+1}+2(k-j)-1}$ edges. $\square$

Notice that for $k=2$, Corollary 2.4 is Edwards' result.

## 3 Hypergraphs

Let $\mathcal{G}=(\mathcal{V},\mathcal{E})$ be a hypergraph. $\mathcal{G}$ is called $k$-uniform if $|E|=k$ for every hyperedge $E\in\mathcal{E}$. For a partition $\mathcal{V}=V_1\cup\cdots\cup V_k$, a hyperedge $E\in\mathcal{E}$ is called *crossing* if $|E\cap V_i|=1$ for $i=1,\ldots,k$.

In [6], the question was raised, whether for every 3-uniform hypergraph with $\binom{3n}{3}$ hyperedges, its vertex set can be partitioned into three sets so that the number of crossing hyperedges is at least $n^3$.

The *strong chromatic number* $\chi_S(\mathcal{G})$ of a hypergraph $\mathcal{G}=(\mathcal{V},\mathcal{E})$ is defined as the least $t$ such that there exists a proper vertex coloring $c:\mathcal{V}\longrightarrow\{1,\ldots,t\}$ such that no color occurs more than once in any hyperedge, that is $|E\cap c^{-1}(i)|\leq 1$ for $i=1,\ldots,t$ and every $E\in\mathcal{E}$.

**Proposition 3.1** *Let $k,n$ be positive integers. Let $\mathcal{G}=(\mathcal{V},\mathcal{E},w)$ be a weighted $k$-uniform hypergraph with $\chi_S(\mathcal{G})\leq kn$, where $w:\mathcal{E}\longrightarrow\mathbb{R}$. Then there exists a partition $\mathcal{V}=V_1\cup\cdots\cup V_k$ such that*

$$
\sum_{E\in\mathcal{E};\,E\text{ crossing}}w(E)
\geq
\frac{n^k}{\binom{kn}{k}}\cdot\sum_{E\in\mathcal{E}}w(E).
\quad (2)
$$

If the hypergraph $\mathcal{G}$ from Proposition 3.1 in addition fulfills $w(E)=1$ for each hyperedge $E \in \mathcal{E}$, then the existence of $\binom{kn}{k}$ hyperedges guarantees the existence of a partition $\mathcal{V} = \mathcal{V}_1 \cup \cdots \cup \mathcal{V}_k$ such that the number of crossing hyperedges $E \in \mathcal{E}$ is at least $n^k$.

We remark that Erdős and Kleitman already showed in [8] by a counting argument that the vertex set of every $k$-uniform hypergraph can be partitioned into $k$ sets such that the proportion of all crossing hyperedges is at least $\frac{k!}{k^k}$. However, in (2) we take care of lower order terms.

*Proof:* The proof is analogous to the proof of Theorem 2.1. This time, we have $\binom{kn}{k}$ possibilities to choose $k$ distinct vertices and $n^k$ of those possibilities are crossing. $\square$

Proposition 3.1 only partially answers the question of Erdős for 3-uniform hypergraphs with $\binom{3n}{3}$ hyperedges, namely when the strong chromatic number is at most $3n$. We remark however, that such 3-uniform hypergraphs can have strong chromatic number as large as $c \cdot n^{3/2}$. This can be seen by using Wilson's results on designs, in particular:

**Theorem 3.2** [12] [13] *Let $k$ be a fixed positive integer. There exists a positive integer $N_0(k)$, such that for all positive integers $N \geq N_0(k)$ with $(k-1)|(N-1)$ and $k \cdot (k-1)|N \cdot (N-1)$ there exists a $k$-uniform hypergraph $\mathcal{G}$ on vertex set $\mathcal{V}$ with $|\mathcal{V}| = N$ and $m = \binom{N}{2}/\binom{k}{2}$ hyperedges, where each two-element subset of $\mathcal{V}$ is contained in exactly one hyperedge of $\mathcal{G}$.*

Clearly, such a hypergraph $\mathcal{G}$ as guaranteed by Wilson's result satisfies $\chi_S(\mathcal{G}) = N$, i.e., $\chi_S(\mathcal{G}) \geq 1/2 + \sqrt{1/4 + k \cdot (k-1) \cdot m}$. Moreover, we have a matching upper bound:

**Lemma 3.3** *Let $\mathcal{G}$ be a $k$-uniform hypergraph with $m$ hyperedges. Then*

$$
\chi_S(\mathcal{G}) \leq 1/2 + \sqrt{1/4 + k \cdot (k-1) \cdot m}.
$$

*Proof:* For a given $k$-uniform hypergraph $\mathcal{G}$ we form a graph $G = (V, E)$ on the same vertex set as $\mathcal{G}$ and with edges obtained by replacing every hyperedge of $\mathcal{G}$ by a complete graph on $k$ vertices. Then $|E| \leq \binom{k}{2} \cdot m$. By Lemma 2.3 we infer $\chi(G) \leq 1/2 + \sqrt{k(k-1)m + 1/4}$. By construction, we have $\chi_S(\mathcal{G}) = \chi(G)$. $\square$

For fixed $k$, let $\mathcal{G} = (\mathcal{V}, \mathcal{E})$ be a $k$-uniform hypergraph with $m$ hyperedges. Define $N$ as the smallest integer which is not smaller than $\chi_S(\mathcal{G})$ and divisible by $k$. By Lemma 3.3, $N = O(1) + \sqrt{k(k-1)m}$.

By (2) (replacing $kn$ by $N$), there exists a partition $\mathcal{V} = \mathcal{V}_1 \cup \cdots \cup \mathcal{V}_k$ such that the number of crossing hyperedges $E \in \mathcal{E}$ is at least

$$
m \cdot \frac{\left(\frac{N}{k}\right)^k}{\binom{N}{k}} = \frac{k!}{k^k} \cdot m \cdot \frac{N^k}{N \cdot (N-1) \cdots (N-k+1)} \tag{3}
$$

$$
\geq \frac{k!}{k^k} \cdot m \cdot \frac{1}{1 - \binom{k}{2}/N + O(1/N^2)} \geq \frac{k!}{k^k} \cdot m \cdot \left(1 + \frac{\binom{k}{2}}{N} - O\left(\frac{1}{N^2}\right)\right) \tag{4}
$$

Since expression (3) is decreasing in $N$, we can insert the upper bound for $N$ into (4) to obtain the following lower bound on the number of crossing hyperedges:

$$
\frac{k!}{k^k} \cdot m \cdot \left(1 + \frac{1}{2} \cdot \sqrt{\frac{k(k-1)}{m}} - O\left(\frac{1}{m}\right)\right)
$$

We remark that earlier considerations of the authors focussing on algorithmic aspects of problems related to those considered in this paper can be found in [9].

**Acknowledgment:** The authors would like to thank the referee for pointing out Wilson's theorem.

## References

[1] N. ALON, Bipartite Subgraphs, *preprint*, (1995).

[2] L. ANDERSEN, D. GRANT AND N. LINIAL, Extremal $k$-colourable Subgraphs, *Ars Combinatoria* **16**, (1983), 259-270.

[3] C. S. EDWARDS, Some Extremal Properties of Bipartite Subgraphs, *Canadian Journal of Mathematics* **3**, (1973), 475-485.

[4] C. S. EDWARDS, An Improved Lower Bound for the Number of Edges in a Largest Bipartite Subgraph, *2nd Czechoslovak Symposium on Graph Theory*, Prague, (1975), 167-181.

[5] P. ERDŐS, On Bipartite Subgraphs of Graphs, *Math. Lapok* **18**, (1967), 283-288.

[6] P. ERDŐS, Some Recent Problems in Combinatorics and Graph Theory, *preprint*, (1995); and Lecture at the *26th Southeastern International Conference on Graph Theory, Combinatorics and Computing*, Boca Raton, 1995.

[7] P. ERDŐS, A. GYÁRFÁS AND Y. KOHAYAKAWA, The Size of the Largest Bipartite Subgraphs, *preprint*, (1995).

[8] P. ERDŐS AND D. J. KLEITMAN, On Coloring Graphs to Maximize the Proportion of Multicolored $k$-Edges, *Journal of Combinatorial Theory* 5, (1968), 164-169.

[9] T. HOFMEISTER AND H. LEFMANN, A Combinatorial Design Approach to MAXCUT, *Proceedings 13th Symposium on Theoretical Aspects of Computer Science (STACS'96)*, LNCS 1046, eds. C. Puech und R. Reischuk, Springer, (1996), 441-452.

[10] S. C. LOCKE, Maximum $k$-colorable Subgraphs, *Journal of Graph Theory* 6, (1982), 123-132.

[11] S. POLJAK AND Z. TUZA, Maximum Cuts and Largest Bipartite Subgraphs, Combinatorial Optimization, (eds. W. Cook, L. Lovász, P. Seymour), AMS, (1995), 181-244.

[12] R. WILSON, An Existence Theory for Pairwise Balanced Designs I, II, *Journal of Combinatorial Theory Ser. A* **13**, (1972), 220-273.

[13] R. WILSON, An Existence Theory for Pairwise Balanced Designs III, *Journal of Combinatorial Theory Ser. A* **18**, (1975), 71-79.

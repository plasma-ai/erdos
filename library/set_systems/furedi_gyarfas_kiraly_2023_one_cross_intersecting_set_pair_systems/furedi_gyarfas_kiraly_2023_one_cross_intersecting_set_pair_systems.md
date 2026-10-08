**ARTICLE**

# Problems and results on 1-cross-intersecting set pair systems

Zoltán Füredi, András Gyárfás and Zoltán Király$^{1,2,*}$

$^{1}$Alfréd Rényi Institute of Mathematics, P.O. Box 127, H-1364, Budapest, Hungary and $^{2}$Department of Computer Science, ELTE Eötvös Loránd University, Pázmány Péter sétány 1/C, Budapest, H-1117, Hungary

\*Corresponding author. Email: kiraly@cs.elte.hu

(Received 29 July 2022; revised 2 August 2022; accepted 14 October 2022; first published online 24 April 2023)

**Abstract**

The notion of cross-intersecting set pair system of size $m$, $(\{A_i\}_{i=1}^m, \{B_i\}_{i=1}^m)$ with $A_i \cap B_i = \emptyset$ and $A_i \cap B_j \ne \emptyset$, was introduced by Bollobás and it became an important tool of extremal combinatorics. His classical result states that $m \leq \binom{a+b}{a}$ if $|A_i| \leq a$ and $|B_i| \leq b$ for each $i$. Our central problem is to see how this bound changes with the additional condition $|A_i \cap B_j| = 1$ for $i \ne j$. Such a system is called 1-cross-intersecting. We show that these systems are related to perfect graphs, clique partitions of graphs, and finite geometries. We prove that their maximum size is

- at least $5^{n/2}$ for $n$ even, $a=b=n$,
- equal to $\left(\left\lfloor \frac{n}{2}\right\rfloor+1\right)\left(\left\lceil \frac{n}{2}\right\rceil+1\right)$ if $a=2$ and $b=n\geq4$,
- at most $\left|\bigcup_{i=1}^m A_i\right|$,
- asymptotically $n^2$ if $\{A_i\}$ is a linear hypergraph ($|A_i \cap A_j| \leq 1$ for $i \ne j$),
- asymptotically $\frac{1}{2}n^2$ if $\{A_i\}$ and $\{B_i\}$ are both linear hypergraphs.

**Keywords:** cross-intersecting; set pair systems

**2020 MSC Codes:** Primary: 05C65, 05D05; Secondary: 05C05, 05C17

## 1. Introduction, results

The notion of cross-intersecting set pair systems (SPSs) was introduced by Bollobás [4] and it became a standard tool of extremal set theory. Because of its importance, there are many proofs (e.g., Lovász [19], Kalai [16]) and generalisations (e.g., Alon [1], Füredi [7]). For applications and extensions of the concept, the surveys of Füredi [8] and Tuza [21, 22] are recommended.

A cross-intersecting SPS of size $m \geq 2$ consists of finite sets $A_1,\ldots,A_m$ and $B_1,\ldots,B_m$ such that

$$
A_i \cap B_i = \emptyset \text{ for every } 1 \leq i \leq m,
$$

$$
A_i \cap B_j \ne \emptyset \text{ for every } 1 \leq i \ne j \leq m.
$$

We will consider further constrains but always keep these two basic properties.

Bollobás’ theorem [4] states that

$$
m \leq \binom{a+b}{a} \tag{1}
$$

must hold for any cross-intersecting SPS if we have $|A_i| \leq a$ and $|B_i| \leq b$ for each $i$. This size can be achieved by the *standard example*, taking all $a$-element sets of an $(a+b)$-element set for the $A_i$-s and their complements as $B_i$-s.

Let $\mathcal{A} = \{A_i\}_{i=1}^m$ and $\mathcal{B} = \{B_i\}_{i=1}^m$. The SPS is denoted by $(\mathcal{A}, \mathcal{B}) = \{(A_i, B_i)\}_{i=1}^m$. An SPS is $(a, b)$-bounded if $|A_i| \leq a$ and $|B_i| \leq b$ for each $i$.

An SPS $(\mathcal{A}, \mathcal{B})$ is 1-cross-intersecting if $|A_i \cap B_j| = 1$ for each $i \neq j$. Our aim is to find good estimates for the size under this condition. This leads to interesting but seemingly difficult problems.

Our results are summarised in the next five subsections. In two warm-up sections, we show that an 1-cross-intersecting $(n, n)$-bounded SPS $(\mathcal{A}, \mathcal{B})$ can have exponential size and that its size is bounded by the sizes of the vertex sets of $\mathcal{A}$ (and $\mathcal{B}$). We show how the latter provides an alternate ending of Gasparian’s proof of Lovász’s perfect graph theorem. The next two subsections present our main results: sharp bound of the size in the $(2, n)$-bounded case (Theorem 1.4) and asymptotically best bounds for the size in the $(n, n)$-bounded case when $\mathcal{A}, \mathcal{B}$ are linear (Theorem 1.6) and when $\mathcal{A}, \mathcal{B}$ are 1-intersecting (Theorem 1.7). Then, we show the connection of 1-cross-intersecting SPS-s with clique partition of graphs.

Although the main results of this article are about 1-intersecting families, we propose the problem in a very general setting in Section 2. The proof of the upper bounds are in Sections 3 and 4. The constructions giving the lower bounds are in Section 5. We conclude with some open problems in Section 6.

### *1.1 1-cross-intersecting SPS of exponential sizes*

A 1-cross-intersecting $(n, n)$-bounded SPS can have exponential size.

**Proposition 1.1.** *If there exist an $(a_1, b_1)$-bounded 1-cross-intersecting SPS of size $m_1$ and an $(a_2, b_2)$-bounded 1-cross-intersecting SPS of size $m_2$ then there exists an $(a_1+a_2, b_1+b_2)$-bounded 1-cross-intersecting SPS of size $m_1 \cdot m_2$.*

The proof of this, and most other proofs, are postponed to later sections.

Starting from the standard example (with $a = b = 1$ and $m = 2$), Proposition 1.1 yields an $(n, n)$-bounded 1-cross-intersecting SPS of size $2^n$, exponential in $n$. Define the $(2, 2)$-bounded 1-cross-intersecting SPS, called $\mathcal{H}(2, 2)$, using the edges of a five cycle and its complement. The five pairs $(\{i, i+1\}, \{i+2, i+4\})$ are taken modulo 5. Then Proposition 1.1 gives the following.

**Corollary 1.2.** *There exists an $(n, n)$-bounded 1-cross-intersecting SPS of size $5^{n/2}$ if $n$ is even and of size $2 \cdot 5^{(n-1)/2}$ if $n$ is odd.*

This is the best lower bound we know. It remains a challenge to decrease the upper bound of essentially $\binom{2^n}{n}$ in (1) for an $(n, n)$-bounded 1-cross-intersecting SPS.

Corollary 1.2 gives a $(3, 3)$-bounded 1-cross-intersecting SPS of size 10, in fact two different ones, with 12 and with 15 vertices, depending on the order we apply Proposition 1.1. We have a third example, the pairs $(\{i, i+1, i+2\}, \{i+3, i+6, i+9\})$ taken modulo 10, it has 10 vertices. Samuel Spiro (sspiro@ucsd.edu) informed us that his computer programme successfully checked that 10 is indeed the largest size of such a family.

### *1.2 1-cross-intersecting SPS and perfect graphs*

One particular feature of a 1-cross-intersecting SPS $(\mathcal{A}, \mathcal{B})$ is that its size is bounded by the sizes of the vertex sets of $\mathcal{A}$ (and $\mathcal{B}$). This can be considered as a variant of Fischer’s inequality, and does not hold for general SPS.

**Proposition 1.3.** *Assume that $(\mathcal{A}, \mathcal{B})$ is 1-cross-intersecting and $V := \cup\mathcal{A}$. Then the characteristic vectors of the edges of $\mathcal{A}$ are linearly independent in $\mathbb{R}^V$.*

A special case of Proposition 1.3 relates to perfect graphs and can be used in Gasparian’s proof [6, 11] of Lovász’s characterisation [18] of perfect graphs: a graph $G$ is perfect if and only if

$$
|V(H)| \leq \alpha(H)\omega(H) \tag{2}
$$

holds for all induced subgraphs $H$ of $G$.

To prove the nontrivial part, Gasparian showed that if a minimal imperfect graph $G$ would sat-
isfy (2) then there is a 1-cross-intersecting SPS of size $m = \alpha(G)\omega(G) + 1$ defined by independent sets and complete subgraphs of $G$. By Proposition 1.3, $|V(G)| \geq \alpha(G)\omega(G) + 1$, contradicting (2).

### 1.3 $(2, n)$-bounded 1-cross-intersecting SPS

Here, we state the best bound for the size of $(2, n)$-bounded 1-cross-intersecting SPS showing that the main term of the upper bound $\frac{1}{2}(n+2)(n+1)$ in (1) can be halved.

**Theorem 1.4.** *Let $n \geq 4$, and let $(\mathcal{A}, \mathcal{B})$ be a $(2, n)$-bounded 1-cross-intersecting SPS of size $m$. Then*

$$
m \leq \left(\left\lfloor \frac{n}{2} \right\rfloor + 1\right)\left(\left\lceil \frac{n}{2} \right\rceil + 1\right).
$$

*This bound is the best possible. For $n = 2, 3$ the exact values are $m = 5, 7$.*

### 1.4 1-cross-intersecting SPS in linear hypergraphs

A hypergraph $\mathcal{H}$ is called *linear* if the intersection of any two different edges has at most one vertex. $\mathcal{H}$ is called 1-intersecting if $|H \cap H'| = 1$ for all $H, H' \in \mathcal{H}$ whenever $H \neq H'$.

If one of $(\mathcal{A}, \mathcal{B})$, say $\mathcal{A}$, in an SPS is linear, then the size of this SPS is bounded by $n^2 + O(n)$ (without any assumption on $|B_i \cap B_j|, |A_i \cap B_j|$).

**Proposition 1.5.** *Suppose that $(\mathcal{A}, \mathcal{B})$ is an $(n, n)$-bounded cross-intersecting SPS of size $m$ such that $\mathcal{A}$ is a linear hypergraph. Then $m \leq n^2 + n + 1$.*

When $\mathcal{A}$ and $\mathcal{B}$ are both linear, and they form a 1-cross-intersecting SPS then this bound can be approximately halved.

**Theorem 1.6.** *Suppose that $(\mathcal{A}, \mathcal{B})$ is an $(n, n)$-bounded 1-cross-intersecting SPS of size $m$ such that both $\mathcal{A}$ and $\mathcal{B}$ are linear hypergraphs. Then $m \leq \frac{1}{2}n^2 + n + 1$.*

A further small decrement comes if in addition $\mathcal{A}$ and $\mathcal{B}$ are both 1-intersecting hypergraphs. Then their union $\mathcal{H} = \mathcal{A} \cup \mathcal{B}$ can be considered as a ‘geometry’ where two lines intersect in at most one point, and every line has exactly one parallel line.

**Theorem 1.7.** *Assume that $(\mathcal{A}, \mathcal{B})$ is an $(n, n)$-bounded 1-cross-intersecting SPS of size $m$ such that both $\mathcal{A}$ and $\mathcal{B}$ are 1-intersecting. Then $m \leq \binom{n}{2} + 1$ for $n > 2$. If $n \geq 4$ and equality holds, then $\mathcal{H}$ is $n$-uniform and $n$-regular ($|A_i| = |B_i| = n$ for $i = 1, \ldots, m$ and $d_{\mathcal{A}}(v) = d_{\mathcal{B}}(v) = n$).*

In Section 5, we give constructive lower bounds. Constructions 5.1, 5.2 and 5.3 show that the upper bounds in this subsection are asymptotically the best possible.

### 1.5 1-cross-intersecting SPS and clique partitions of graphs

The notion of 1-cross-intersecting SPS is closely related to the concept of clique and biclique par-
titions. A *clique partition* of a graph $G$ is a partition of the edge set of $G$ into complete graphs.

Similarly, a *biclique partition* of a bipartite graph $B$ is a partition of the edge set of $B$ into complete bipartite graphs (bicliques). The minimum number of cliques (bicliques) needed for the clique (or biclique) partitions are well studied, see, for example [13]. Our problem relates to another parameter of clique (biclique) partitions. The *thickness* of a clique (biclique) partition of a graph (bipartite graph) is the minimum $s$ such that every vertex of the graph (bipartite graph) is in at most $s$ cliques (bicliques). Let $T_{2m}$ be the *cocktail party graph*, i.e., the complete graph $K_{2m}$ from which a perfect matching is removed. Let $B_{2m}$ be the bipartite graph obtained from the complete bipartite graph $K_{m,m}$ by removing a perfect matching.

Assume that $(\mathcal{A},\mathcal{B})$ is an $(n,n)$-bounded 1-cross-intersecting SPS of size $m$, and $\mathcal{H}=\mathcal{A}\cup\mathcal{B}$. The dual of this hypergraph, $\mathcal{H}^*$, has vertex set

$$V^*=\{x_1,\ldots,x_m,y_1,\ldots,y_m\}$$

where $x_i,y_i$ correspond to $A_i,B_i$. The hyperedges of $\mathcal{H}^*$ correspond to vertices of $\mathcal{H}$. Since $|A_i\cap B_j|=1$ for $i\ne j$, every pair $x_i,y_j$ for $i\ne j$ is covered exactly once by a hyperedge of $\mathcal{H}^*$. On the other hand, $|A_i\cap B_i|=0$ for every $i$ so the pairs $x_i,y_i$ are not covered by any hyperedge of $\mathcal{H}^*$. Thus the complete graphs induced by the hyperedges of $\mathcal{H}^*$ form a biclique partition of thickness $n$ of the bipartite graph $B_{2m}$.

If we have the additional assumption that $\mathcal{A}$ and $\mathcal{B}$ are both 1-intersecting then the pairs $x_i,x_j$ and the pairs $y_i,y_j$ are also covered exactly once by the hyperedges of $\mathcal{H}^*$. Thus in this case the complete graphs induced by the hyperedges of $\mathcal{H}^*$ form a clique partition of thickness $n$ of the cocktail party graph $T_{2m}$.

The above argument gives the following.

**Theorem 1.8.** *The maximum $m$ such that $B_{2m}$ has a biclique partition of thickness $n$ is equal to the maximum size of an $(n,n)$-bounded 1-cross-intersecting SPS. The maximum $m$ such that $T_{2m}$ has a clique partition of thickness $n$ is equal to the maximum size of an $(n,n)$-bounded 1-cross-intersecting SPS in which $\mathcal{A}$ and $\mathcal{B}$ are also 1-intersecting.*

## 2. Notation and general setting

Let $a, b$ positive integers and $I_A, I_B, I_{\text{cross}}$ three sets of non-negative integers. We denote by $m(a,b,I_A,I_B,I_{\text{cross}})$ the maximum size $m$ of a cross-intersecting SPS $(\mathcal{A},\mathcal{B})$ with the following conditions.

1. $A_i\cap B_i=\emptyset$ for every $1\leq i\leq m$,
2. $|A_i|\leq a$ for every $1\leq i\leq m$,
3. $|B_i|\leq b$ for every $1\leq i\leq m$,
4. $|A_i\cap A_j|\in I_A$ for every $1\leq i\ne j\leq m$,
5. $|B_i\cap B_j|\in I_B$ for every $1\leq i\ne j\leq m$,
6. $0<|A_i\cap B_j|\in I_{\text{cross}}$ for every $1\leq i\ne j\leq m$.

To avoid trivialities we always suppose that $0\notin I_{\text{cross}}$, also that $m\geq 2$. If a constraint in 4)–6) is vacuous (i.e., either $\{0,1,\ldots,a\}\subseteq I_A$ or $\{0,1,\ldots,b\}\subseteq I_B$ or $\{1,\ldots,\min\{a,b\}\}\subseteq I_{\text{cross}}$) then we use the symbol * to indicate this. With this notation Bollobás' theorem [4] states

$$m(a,b,*,*,*)=\binom{a+b}{a},$$

and our Theorem 1.4 states (for $n\geq 4$)

$$m(2,n,*,*,1)=\left(\left\lfloor\frac{n}{2}\right\rfloor+1\right)\left(\left\lceil\frac{n}{2}\right\rceil+1\right).$$

In the rest of the results we deal with the case $a=b=n$ and use the abbreviation of placing $n$ as an index

$$m_n(I_A,I_B,I_{\mathrm{cross}}):=m(n,n,I_A,I_B,I_{\mathrm{cross}}).$$

Since in this paper the main results are about linear hypergraphs, we will have $I_A$ (and also $I_B$) is either $\{0,1\}$ ($\mathcal A$ is a linear hypergraph), or $\{1\}$ ($\mathcal A$ is a 1-intersecting hypergraph), or $*$. Instead of writing $I_A=\{1\}$ we write ‘1-int’, instead of writing $I_A=\{0,1\}$ we write ‘01-int’, and for $I_{\mathrm{cross}}=\{1\}$ we use just ‘1’ (as we did above).

Adding more restrictions can only decrease the maximum size, so we have

$$m_n(\text{1-int},\text{1-int},1)\leq m_n(\text{1-int},\text{01-int},1)\leq m_n(\text{01-int},\text{01-int},1). \tag{3}$$

In fact, we examined all 18 cases for $m_n(I_A,I_B,I_{\mathrm{cross}})$ where $I_A$ and $I_B$ are chosen from $\{1\}$, $\{0,1\}$, or $*$ and $I_{\mathrm{cross}}$ is either $\{1\}$ or $*$. By symmetry they define twelve functions. Summarizing our results, $m_n(*,*,1)$ and $m_n(*,*,*)$ are exponential as a function of $n$, the other cases are polynomial. Three of them, mentioned in (3), are asymptotically $\frac{1}{2}n^2$ while the other seven are asymptotically $n^2$.

Several problems under assumptions similar to 1-cross-intersecting SPS have been studied before, see, e.g., [3, 5, 9, 21] and more recently in [12, 20].

### 3. 1-cross-intersecting SPS – proofs

**Proposition 1.1.** *If there exist an $(a_1,b_1)$-bounded 1-cross-intersecting SPS of size $m_1$ and an $(a_2,b_2)$-bounded 1-cross-intersecting SPS of size $m_2$ then there exists an $(a_1+a_2,b_1+b_2)$-bounded 1-cross-intersecting SPS of size $m_1\cdot m_2$.*

**Proof.** We have to show that

$$m(a_1+a_2,b_1+b_2,*,*,1)\geq m(a_1,b_1,*,*,1)\cdot m(a_2,b_2,*,*,1).$$

Consider $t=m(a_2,b_2,*,*,1)$ pairwise disjoint ground sets $V_1,\ldots,V_t$ and for all $i\in[t]$ a copy $(\mathcal A_i,\mathcal B_i)$ of a construction giving an $(a_1,b_1)$-bounded 1-cross-intersecting SPS of size $s$ such that $\mathcal A_i=\{A_{i,1},\ldots,A_{i,s}\}$, $\mathcal B_i=\{B_{i,1},\ldots,B_{i,s}\}$, where $s=m(a_1,b_1,*,*,1)$. Let $(\mathcal A,\mathcal B)$ be a copy of an $(a_2,b_2)$-bounded 1-cross-intersecting SPS of size $t$ on the ground set $V$ such that $\mathcal A=\{A_1,\ldots,A_t\}$, $\mathcal B=\{B_1,\ldots,B_t\}$, where $V$ is disjoint from all $V_i$-s. For any $1\leq i\leq t$, $1\leq j\leq s$ define

$$A'_{i,j}=A_{i,j}\cup A_i,\quad B'_{i,j}=B_{i,j}\cup B_i.$$

The pairs $(A'_{i,j},B'_{i,j})$ form a 1-cross-intersecting SPS such that $|A'_{i,j}|\leq a_1+a_2$ and $|B'_{i,j}|\leq b_1+b_2$. $\square$

**Proposition 1.3.** *Assume that $(\mathcal A,\mathcal B)$ is 1-cross-intersecting and $V:=\bigcup\mathcal A$. Then the characteristic vectors of the edges of $\mathcal A$ are linearly independent in $\mathbb R^V$.*

**Proof.** Let $\mathbf a_i$ (resp. $\mathbf b_i$) denote the characteristic vector of $A_i$ (resp. $B_i$), i.e. $\mathbf a_i(v)=1$ for $v\in V$ if and only if $v\in A_i$. Otherwise the coordinates are 0. Suppose that

$$\sum_{i=1}^{m}\lambda_i\mathbf a_i=\mathbf 0.$$

Take the dot product of both sides of this equation with $\mathbf b_j$. Since $|A_i\cap B_j|=1$ for $i\ne j$ and $|A_i\cap B_j|=0$ for $i=j$, we get that

$$\left(\sum_{i=1}^{m}\lambda_i\right)-\lambda_j=0.$$

Adding these for all $j$ yields $(m-1)\left(\sum_{i=1}^m \lambda_i\right)=0$. Consequently (using $m>1$) $\sum_{i=1}^m\lambda_i=0$. Thus $\lambda_j=0$ for all $j$. $\square$

**Theorem 1.4.** *Let $n\geq 4$, and let $(\mathcal A,\mathcal B)$ be a $(2,n)$-bounded 1-cross-intersecting SPS of size $m$. Then*

$$
m\leq\left(\left\lfloor\frac n2\right\rfloor+1\right)\left(\left\lceil\frac n2\right\rceil+1\right).
$$

*This bound is the best possible. For $n=2,3$ the exact values are $m=5, 7$.*

**Proof.** Let $(\mathcal A,\mathcal B)$ be a $(2,n)$-bounded 1-cross-intersecting SPS of size $m$. It is convenient to assume that $\mathcal A$ is two-uniform (a graph without multiple edges) and $\mathcal B$ is an $n$-uniform hypergraph. (For smaller sets dummy vertices can be added).

Consider the simple graph $\mathcal A$.

**Lemma 3.1.** *If $\mathcal A$ contains a cycle then $m\leq 2n+1$.*

**Proof.** The $n$-set $B_i$ must be an independent transversal for all edges other than $A_i$ (i.e., intersects all edges of $\mathcal A$ except $A_i$ but does not contain any edge of $\mathcal A$) and disjoint from the edge $A_i$. Suppose that the graph $\mathcal A$ contains an even cycle with edges $A_1=(x_1,x_2), A_2=(x_2,x_3)\ldots A_{2k}=(x_{2k},x_1)$. Since $B_1$ is an independent transversal for all edges other than $A_1$, we have $x_3\in B_1$ which implies $x_4\notin B_1$, and so on, finally $x_{2k}\notin B_1$, $x_1\in B_1$ contradicting $A_1\cap B_1=\emptyset$. Thus $\mathcal A$ has no even cycles.

If there is an odd cycle $C$ with $k$ vertices, it cannot contain a diagonal, since any diagonal would create an even cycle, contradicting the previous paragraph. If there is an edge $A_i$ with exactly one vertex, say $x_1$ on $C$, then the argument of the previous paragraph implies $x_2\in B_i$, $x_3\notin B_i$, $\ldots$, $x_1\in B_i$, contradiction. Also, if there is an edge $A_i$ with no vertex on $C$ then $B_i$ must intersect all edges of $C$ so it cannot be an independent transversal. Thus in this case $m\leq |C|\leq 2n+1$. $\square$

Assume next that $\mathcal A$ is an acyclic graph.

**Lemma 3.2.** *Assume that $T\subseteq\mathcal A$ is a non-star tree component with $t$ edges. Then*

$$
\max_{A_i\in T}|B_i\cap V(T)|\geq\left\lceil\frac t2\right\rceil.
$$

**Proof.** Let $P=x,y,z,z_2,\ldots$ be a maximal path of $T$, set $A_1=\{x,y\}, A_2=\{y,z\}$. Let $S\subseteq V(T)$ the set of leaves connected to $y$. Note that $t\geq 3$, $|V(T)|=t+1$, $N_T(y)=S\cup\{z\}$ and $x\in S$. Then $B_1\cap V(T)$ is the set $X$ of vertices with odd distance from $y$ in the tree $T-x$. On the other hand, $B_2\cap V(T)$ is the set $X'=S\cup D$ where $D$ is the set of vertices with odd distance from $z$ in the tree $T-(S\cup\{y\})$. Then $|X|+|X'|=t+|S|-1\geq t$. Therefore

$$
\max\{|B_1\cap V(T)|,|B_2\cap V(T)|\}=\max\{|X|,|X'|\}\geq\left\lceil\frac t2\right\rceil.
\qquad \square
$$

Assume that there is a non-star tree component $T$ in $\mathcal A$ with $t$ edges, $A_1,\ldots,A_t$, ($t\geq 3$). We define another $(2,n)$-bounded 1-cross-intersecting SPS $(\mathcal A',\mathcal B')$ of size $m$. Let $\mathcal A'$ be the graph defined by replacing $T$ with $S$, where $S$ is the union of two vertex disjoint stars $S_1$ and $S_2$ with centres $s_1,s_2$ having $\left\lceil\frac t2\right\rceil$ and $\left\lfloor\frac t2\right\rfloor$ edges, respectively. We keep all edges of the other components of $\mathcal A$, i.e., $\mathcal A'=(\mathcal A\setminus E(T))\cup E(S)$.

For $i=1,\ldots,t$ in case of $A'_i\in E(S_\alpha)$ let $C_i$ be the complement of $A'_i$ in the star $S_\alpha$ together with the centre of the other star of $S$, i.e., $C_i=(V(S_\alpha)\setminus A'_i)\cup\{s_{3-\alpha}\}$. Note that $|C_i|$ is either $\left\lfloor\frac t2\right\rfloor$ or $\left\lceil\frac t2\right\rceil$. According to Lemma 3.2 there is a hyperedge, say $B_1$, with $|B_1\cap V(T)|\geq\left\lceil\frac t2\right\rceil$. Define $\mathcal B'$ as follows.

$$
B'_i:=
\begin{cases}
C_i\cup(B_1\setminus V(T)) & \text{for }1\leq i\leq t,\\
\{s_1,s_2\}\cup(B_i\setminus V(T)) & \text{for }i>t.
\end{cases}
$$

**Claim 3.3.** *$(\mathcal{A}', \mathcal{B}')$ is a $(2,n)$-bounded 1-cross-intersecting SPS of size $m$.*

**Proof.** It is clear that $(\mathcal{A}', \mathcal{B}')$ is a 1-cross-intersecting SPS of size $m$. To prove that it is $(2,n)$-bounded, assume first that $1 \leq i \leq t$. Then

$$
|B'_i| = |C_i| + |B_1 \setminus V(T))| \leq \left\lceil \frac{t}{2} \right\rceil + \left(|B_1| - \left\lceil \frac{t}{2} \right\rceil\right) = |B_1| \leq n.
$$

If $i > t$, we have

$$
|B'_i| = 2 + |B_i \setminus V(T)| \leq |B_i \cap V(T)| + |B_i \setminus V(T)| \leq n,
$$

where the inequality $2 \leq |B_i \cap V(T)|$ holds because $T$ is not a star. $\square$

Applying Claim 3.3 repeatedly, we may assume that all components of $\mathcal{A}$ are stars, $S_1,\ldots,S_k$, where $S_i$ has $t_i \geq 1$ edges. For any edge $A_j \in S_i$, $n \geq |B_j| = t_i - 1 + k - 1$. Adding these inequalities for $i = 1,\ldots,k$, we obtain that $kn \geq m - 2k + k^2$ which leads to $k(n + 2 - k) \geq m$. Hence

$$
m \leq k(n + 2 - k) \leq \left(\left\lfloor \frac{n}{2} \right\rfloor + 1\right)\left(\left\lceil \frac{n}{2} \right\rceil + 1\right).
$$

Taking together the bounds for odd cycles and acyclic graphs, we get that

$$
m \leq \max\left\{2n + 1, \left(\left\lfloor \frac{n}{2} \right\rfloor + 1\right)\left(\left\lceil \frac{n}{2} \right\rceil + 1\right)\right\}.
$$

For $n = 2,3$ the first term is larger, for $n = 4$ they are equal, and for $n \geq 5$ the second term takes over. This proves the upper bound for $m$.

The matching lower bound for $n \geq 4$ comes from Proposition 1.1 applied to the standard construction with values $(1, \lceil \frac{n}{2} \rceil)$ and $(1, \lfloor \frac{n}{2} \rfloor)$. For $n = 2$ the hypergraph $\mathcal{H}(2,2)$ works (defined in Subsection 1.1). For $n = 3$ we can define $\mathcal{H}(2,3)$ as the pairs $(\{i,i+1\}, \{i+2, i+4, i+6\})$ taken modulo 7. $\square$

**4. 1-cross-intersecting linear SPS – upper bounds**

For $v \in V$, we denote by $d_{\mathcal{A}}(v)$, $d_{\mathcal{B}}(v)$, $d_{\mathcal{H}}(v)$ the degree of $v$ in the hypergraphs $\mathcal{A},\mathcal{B},\mathcal{H}$, respectively.

**Proposition 1.5.** *Suppose that $(\mathcal{A},\mathcal{B})$ is an $(n,n)$-bounded cross-intersecting SPS of size $m$ such that $\mathcal{A}$ is a linear hypergraph. Then $m \leq n^2+n+1$.*

**Proof.** Our first observation here is the following. $\square$

**Claim 4.1.** $d_{\mathcal{A}}(v) \leq n+1$ for each vertex $v$.

**Proof.** Suppose $v \in A_1 \cap \cdots \cap A_{n+2}$. Then $v \notin B_i$ for $i \leq n+2$ and in $\bigcup_{i=1}^{n+2} A_i \setminus \{v\}$ the sets $A'_i = A_i \setminus \{v\}$ are pairwise disjoint. The set $B_{n+2}$ must intersect each $A'_1,\ldots,A'_{n+1}$ which is impossible. $\square$

Consider $B_{n^2+n+2}$. For $1 \leq i \leq n^2+n+1$ the set $A_i$ intersects $B_{n^2+n+2}$, so there is a vertex $v \in B_{n^2+n+2}$ with $d_{\mathcal{A}}(v) > n+1$, a contradiction.

**Theorem 1.6.** *Suppose that $(\mathcal{A},\mathcal{B})$ is an $(n,n)$-bounded 1-cross-intersecting SPS of size $m$ such that both $\mathcal{A}$ and $\mathcal{B}$ are linear hypergraphs. Then $m \leq \frac{1}{2}n^2+n+1$.*

**Proof.** Suppose that $(\mathcal{A},\mathcal{B})$ is an $(n,n)$-bounded 1-cross-intersecting SPS of size $m$ such that both $\mathcal{A}$ and $\mathcal{B}$ are linear hypergraphs. We have $m_2(01\text{-int}, 01\text{-int}, 1) \leq 5$ by Theorem 1.4 so we may suppose that $n \geq 3$. If $m \leq 2n+2$ then there is nothing to prove, so from now on, we may suppose that $m \geq 2n+3$.

We claim that for every $v \in V$, $d_{\mathcal{A}}(v), d_{\mathcal{B}}(v) \leq n$. Indeed, $d_{\mathcal{A}}(v) \leq n+1$ (and in the same way $d_{\mathcal{B}}(v) \leq n+1$) is obvious from Claim 4.1. Suppose $d_{\mathcal{A}}(v) = n+1$, say $v \in A_1 \cap \cdots \cap A_{n+1}$ then $m > 2n + 2 > d_{\mathcal{A}}(v) + d_{\mathcal{B}}(v)$ so there is a pair $A_i, B_i$ with $i > n + 1$ such that $v \notin A_i \cup B_i$. Thus $B_i$ cannot intersect all $A_j$-s containing $v$, proving the claim. Since $(\mathcal{A}, \mathcal{B})$ is 1-cross-intersecting we have $\sum_{v \in B_i} d_{\mathcal{A}}(v) = m - 1$ for each $B_i$. Adding up these $m$ equations we get

$$
\sum_v d_{\mathcal{A}}(v)d_{\mathcal{B}}(v) = m^2 - m. \tag{4}
$$

Let $\mathcal{A}_i$ be the set of $A_j$-s that intersect $A_i$ and different from $A_i$. Our crucial observation is that if $A_i$ and $A_j$ do not intersect then

$$
|\mathcal{A}_i| + |\mathcal{A}_j| \leq n^2. \tag{5}
$$

Indeed, the left-hand side of (5) equals to $\sum_{\ell:\ell\ne i,j} |A_\ell \cap (A_i \cup A_j)|$. For two disjoint sets $X, Y$ we say that a pair $(x, y)$ joins $X, Y$ if $x \in X, y \in Y$. For $\ell \ne i,j$ we have $|A_\ell \cap (A_i \cup A_j)| \leq 2$. In case of $|A_\ell \cap (A_i \cup A_j)| = 2$, we select two pairs $(x, y), (x', y')$ joining $A_i, A_j$, namely $(x, y) = A_\ell \cap (A_i \cup A_j)$ and $(x', y') = B_\ell \cap (A_i \cup A_j)$. In case of $|A_\ell \cap (A_i \cup A_j)| = 1$ we select one pair $(x, y)$ joining $A_i, A_j$, namely $(x, y) = B_\ell \cap (A_i \cup A_j)$. These pairs are distinct because

$$
|A_\ell \cap B_{\ell'}| \leq 1, |A_\ell \cap A_{\ell'}| \leq 1, |B_\ell \cap B_{\ell'}| \leq 1.
$$

Since there are $n^2$ pairs between $A_i$ and $A_j$ we obtain that $\sum_{\ell:\ell\ne i,j} |A_\ell \cap (A_i \cup A_j)| \leq n^2$, complet-
ing the proof of (5).

If $A_i \cap A_j = \{v\}$ then we will prove that

$$
|\mathcal{A}_i| + |\mathcal{A}_j| \leq (n - 1)^2 + d_{\mathcal{A}}(v) + d_{\mathcal{B}}(v) \leq n^2 + 1. \tag{6}
$$

Indeed, as before,

$$
|\mathcal{A}_i| + |\mathcal{A}_j| = \sum_{\ell:\ell\ne i} |A_\ell \cap A_i| + \sum_{\ell:\ell\ne j} |A_\ell \cap A_j|.
$$

For every $\ell \ne i,j$ we select (at most) two pairs joining $A_i \setminus \{v\}$ to $A_j \setminus \{v\}$, namely $A_\ell \cap ((A_i \setminus \{v\}) \cup (A_j \setminus \{v\}))$ and $B_\ell \cap ((A_i \setminus \{v\}) \cup (A_j \setminus \{v\}))$. In this way we selected at least $|A_\ell \cap A_i| + |A_\ell \cap A_j|$ distinct pairs except if $v \in A_\ell \cup B_\ell$. In the latter case we still have selected at least $|A_\ell \cap A_i| + |A_\ell \cap A_j| - 1$ pairs. So the left-hand side of (6) is at most the number of pairs joining $A_i \setminus \{v\}$ to $A_j \setminus \{v\}$ plus $d_{\mathcal{A}}(v) + d_{\mathcal{B}}(v)$. This completes the proof of (6).

Next we prove that

$$
\sum_{v \in V} d_{\mathcal{A}}(v)^2 \leq m \left(\frac{1}{2}n^2 + n + \frac{1}{2}\right). \tag{7}
$$

Add up inequalities (5) and (6) for all $1 \leq i < j \leq m$

$$
\frac{1}{m-1} \sum_{1 \leq i < j \leq m} |\mathcal{A}_i| + |\mathcal{A}_j| \leq \frac{1}{m-1} \binom{m}{2} (n^2 + 1) = m \left(\frac{1}{2}n^2 + \frac{1}{2}\right).
$$

Here, the left-hand side is

$$
\sum_{1 \leq i \leq m} |\mathcal{A}_i| = \sum_{1 \leq i \leq m} \left(\sum_{v \in A_i} (d_{\mathcal{A}}(v) - 1)\right) = \sum_{v \in V} (d_{\mathcal{A}}(v)^2 - d_{\mathcal{A}}(v)) = \left(\sum_{v \in V} d_{\mathcal{A}}(v)^2\right) - mn.
$$

The last two displayed formulas yield (7) and equality can hold only if (5) was not used. Note that similar upper bound must hold for $\sum_{v \in V} d_{\mathcal{B}}(v)^2$, too.

Apply (7) to $\mathcal A$ and to $\mathcal B$ and subtract the double of (4). We obtain

$$
\begin{aligned}
0 &\leq \sum_{v\in V}(d_{\mathcal A}(v)-d_{\mathcal B}(v))^2
= \sum_v d_{\mathcal A}(v)^2+\sum_v d_{\mathcal A}(v)^2
-2\sum_v d_{\mathcal A}(v)d_{\mathcal B}(v) \\
&\leq 2m\left(\frac{1}{2}n^2+n+\frac{1}{2}\right)-2m(m-1)
=2m\left(\frac{1}{2}n^2+n+\frac{3}{2}-m\right).
\end{aligned}
$$

This implies $m\leq\frac{1}{2}n^2+n+\frac{3}{2}$. As a last step, we show that this inequality is strict completing the proof of the upper bound on $m$. Indeed, equality can hold only if (5) was never used to $\mathcal A$ neither to $\mathcal B$. This implies that $\mathcal A$ and $\mathcal B$ are 1-intersecting and because of (6) there exists a $v$ with $d_{\mathcal A}(v)=d_{\mathcal B}(v)=n$. Suppose

$$
v\in A_1\cap\cdots\cap A_n\cap B_{n+1}\cap\cdots\cap B_{2n}.
$$

Then $A_{n+1}\cap B_{n+2}=\emptyset$ because $A_{n+1}\cap B_i$, $B_{n+2}\cap A_i$ are nonempty for $i=1,\ldots,n$. This contradicts the 1-intersection property. $\square$

**Theorem 1.7.** *Assume that $(\mathcal A,\mathcal B)$ is an $(n,n)$-bounded 1-cross-intersecting SPS of size $m$ such that both $\mathcal A$ and $\mathcal B$ are 1-intersecting. Then $m\leq\binom{n}{2}+1$ for $n\geq2$. If $n\geq4$ and equality holds, then $\mathcal H$ is $n$-uniform and $n$-regular ($|A_i|=|B_i|=n$ for $i=1,\ldots,m$ and $d_{\mathcal A}(v)=d_{\mathcal B}(v)=n$).*

**Proof.** Recall that $\mathcal H=\mathcal A\cup\mathcal B$. First, consider the case when there exists a vertex $v$ with $d_{\mathcal H}(v)\geq n+1$, say $v\in A_i\cup B_i$ for $i\in\{1,2,\ldots,n+1\}$. Then one of the members of $\{A_{n+2},B_{n+2}\}$ does not cover $v$, say, $v\notin A_{n+2}$. Then, $A_{n+2}$ cannot intersect all members of $\{A_i,B_i\}_{1\leq i\leq n+1}$ containing $v$, a contradiction. So in this case $m=n+1$ and we are done.

From now on, we may suppose that $m>n+1$, and $d_{\mathcal H}(v)\leq n$ for all $v\in V$. Since only $B_1$ is disjoint from $A_1$ we get

$$
2m=|\mathcal H|=2+\sum_{v\in A_1}(d_{\mathcal H}(v)-1)\leq2+n(n-1).
$$

and we conclude that $m\leq\binom{n}{2}+1$. If $n\geq4$ and equality holds, then all vertices of $A_1$ (and of all other hyperedges) must have degree $n$. $\square$

### 5. Constructing cross-intersecting linear hypergraphs

Here, we give constructions of large cross-intersecting SPS-s such that $\mathcal A$ is an intersecting linear hypergraph. Constructions 5.1 and 5.2 show that

$$
n^2-o(n^2)\leq m_n(1\text{-int},1\text{-int},*), \tag{8}
$$

$$
n^2-o(n^2)\leq m_n(1\text{-int},*,1). \tag{9}
$$

Since the right-hand sides of these inequalities are bounded above by $m_n(01\text{-int},*,*)$ (which is at most $n^2+n+1$), Proposition 1.5 is asymptotically the best possible. Construction 5.3 shows that

$$
\frac{1}{2}n^2-o(n^2)\leq m_n(1\text{-int},1\text{-int},1). \tag{10}
$$

Hence, Theorems 1.6 and 1.7 are also asymptotically the best possible.

We use that the function $m_n(I_A,I_B,I_{\text{cross}})$ is monotone increasing in $n$ so we have to make constructions only for a dense set of special values of $n$.

Beyond Bertrand’s postulate (for each real $x>1$ there always exists a prime $p$ with $x<p<2x$) we need Hoheisel’s theorem [14] about the density of primes: There are constants $x_0$ and $0.5\leq\alpha<1$ such that for all $x\geq x_0$ the interval

$$
[x-x^\alpha,x]\text{ contains a prime number.} \tag{11}
$$

The currently known best $\alpha$ is 0.525 by Baker, Harman, and Pintz [2].

**5.1 Building blocks: double stars and affine planes**

The vertex set of a *double star* of size $s$ consists of $\{v_{i,j} \mid 1 \leq i, j \leq s, i \ne j\}$ and two additional special vertices $w_a$ and $w_b$. Let $A_i := \{w_a\} \cup \{v_{i,j} \mid 1 \leq j \leq s, j \ne i\}$ and $B_i := \{w_b\} \cup \{v_{j,i} \mid 1 \leq j \leq s, j \ne i\}$ for $i = 1, \ldots, s$. Then $(\mathcal{A}, \mathcal{B})$ is a 1-cross-intersecting SPS of size $s$ containing $s$-element sets such that both $\mathcal{A}$ and $\mathcal{B}$ are 1-intersecting. The double star shows that $m_n(1\text{-int}, 1\text{-int}, 1) \geq n$ for all $n$ (consequently, $m_n(1\text{-int}, 1\text{-int}, *) \geq n$ and $m_n(1\text{-int}, *, 1) \geq n$).

The affine plane $\mathrm{AG}(2, q) = (P, \mathcal{L})$ is a $q$-uniform hypergraph with a $q^2$ element vertex set $P$, such that each edge $L \in \mathcal{L}$ (called *line*) has $q$ vertices (*points*), and $\mathcal{L}$ can be split into $q + 1$ parts $\mathcal{L} = \mathcal{L}_1 \cup \mathcal{L}_2 \cup \dots \cup \mathcal{L}_{q+1}$ (directions or parallel classes of lines) such that each parallel class contains $q$ lines, $\mathcal{L}_\delta = \{L_{1,\delta}, \dots, L_{q,\delta}\}$, the members of a parallel class are pairwise disjoint, but two lines from distinct classes always meet in a single point. It is known that an $\mathrm{AG}(2, q)$ exists if $q$ is prime.

In the next subsection, we give three different (but similar) constructions to prove the lower bounds (8)–(10). Each construction will use an associated Extension twice, where an Extension starts with a weaker construction of the same type and combine it with $\mathrm{AG}(2, q)$ for getting a stronger construction. In the following, $p$ and $q$ will always denote odd primes.

**5.2 Extensions of the affine plane**

**Extension I.** Let $(\mathcal{A}', \mathcal{B}')$ be a cross-intersecting SPS of size at least $q$. For each $1 \leq \delta \leq q + 1$ take a new copy of $(\mathcal{A}', \mathcal{B}')$ so that the ground sets of the $q + 1$ copies are pairwise disjoint and also disjoint from $\mathrm{AG}(2, q)$. For $i = 1, \ldots, q$ let $(A'_{i,\delta}, B'_{i,\delta})$ be the disjoint pairs in the $\delta$th copy.

Let $\mathcal{C}_1(q, \mathcal{A}')$ be the family of $q^2 + q$ sets $A_{i,\delta} := L_{i,\delta} \cup A'_{i,\delta}$, and let $\mathcal{C}_1(q, \mathcal{B}')$ be the family of $q^2 + q$ sets $B_{i,\delta} := L_{i+1,\delta} \cup B'_{i,\delta}$. Here, $L_{q+2,\delta} := L_{1,\delta}$.

**Claim 5.1.** $(\mathcal{C}_1(q, \mathcal{A}'), \mathcal{C}_1(q, \mathcal{B}'))$ is a cross-intersecting SPS. If $\mathcal{A}'$ and $\mathcal{B}'$ are 1-intersecting hypergraphs, then so do $\mathcal{C}_1(q, \mathcal{A}')$ and $\mathcal{C}_1(q, \mathcal{B}')$.

**Proof.** Indeed, $A_{i,\delta} \cap B_{j,\gamma} = (L_{i,\delta} \cap L_{j+1,\gamma}) \cup (A'_{i,\delta} \cap B'_{j,\gamma})$. This is the singleton $L_{i,\delta} \cap L_{j+1,\gamma}$ for $\delta \ne \gamma$, it contains the nonempty set $A'_{i,\delta} \cap B'_{j,\delta}$ for $\delta = \gamma$ and $i \ne j$, and it is empty for $(i,\delta) = (j,\gamma)$.

In the case $\mathcal{A}'$ is 1-intersecting and $(i,\delta) \ne (j,\gamma)$ we get that $A_{i,\delta} \cap A_{j,\gamma} = (L_{i,\delta} \cap L_{j,\gamma}) \cup (A'_{i,\delta} \cap A'_{j,\gamma})$, a singleton. $\square$

**Construction 5.1.** We prove (8), i.e., $m_n(1\text{-int}, 1\text{-int}, *) \geq n^2 - 10n^{1+\alpha} \geq n^2 - o(n^2)$.

Claim 5.1 implies that whenever $q$ is an odd prime and $m_s(1\text{-int}, 1\text{-int}, *) \geq q$ then

$$
m_{q+s}(1\text{-int}, 1\text{-int}, *) \geq q^2 + q. \tag{12}
$$

Since $m_s(1\text{-int}, 1\text{-int}, *) \geq s$ by the double star, apply (12) for $(q, s) = (p, p)$. We get $m_{2p}(1\text{-int}, 1\text{-int}, *) \geq p^2 + p$ for all primes $p > 2$.

Suppose $n > 2x_0$. There is a prime $q$ between $n - 5n^\alpha$ and $n - 4n^\alpha$ by (11) and there is another prime $p$ between $n^\alpha$ and $2n^\alpha$. Since $m_{2p}(1\text{-int}, 1\text{-int}, *) \geq p^2 + p > n^{2\alpha} > n > q$ one can apply (12) with $s := 2p$

$$
m_n(1\text{-int}, 1\text{-int}, *) \geq m_{q+2p}(1\text{-int}, 1\text{-int}, *) \geq q^2 + q > n^2 - 10n^{1+\alpha}.
$$

Note that $|A_{i,\delta} \cap B_{j,\gamma}|$ can be as large as $q + 1$ (for $i = j + 1$).

Next we prove (9) and (10). The proofs are rather similar to the one presented above, so we leave out most of the details.

**Extension II.** Let $(\mathcal{A}', \mathcal{B}')$ be a 1-cross-intersecting SPS of size at least $q - 1$. For each $1 \leq \delta \leq q + 1$ take a new copy of $(\mathcal{A}', \mathcal{B}')$ so that the ground sets of the $q + 1$ copies are pairwise disjoint and also disjoint from $\mathrm{AG}(2, q)$. For $i = 1, \ldots, q - 1$ let $(A'_{i,\delta}, B'_{i,\delta})$ be the disjoint pairs in the $\delta$th copy.

Let $C_2(q,\mathcal{A}')$ be the family of $q^2 - 1$ sets $A_{i,\delta} := L_{i,\delta} \cup A'_{i,\delta}$, and let $C_2(q,\mathcal{B}')$ be the family of $q^2 - 1$ sets $B_{i,\delta} := L_{q,\delta} \cup B'_{i,\delta}$.

**Claim 5.2.** $(C_2(q,\mathcal{A}'), C_2(q,\mathcal{B}'))$ is a 1-cross-intersecting SPS. If $\mathcal{A}'$ is a 1-intersecting hypergraph, then so does $C_2(q,\mathcal{A}')$.

**Construction 5.2.** We prove (9), i.e., $m_n(1\text{-int}, *, 1) \geq n^2 - o(n)$.

Claim 5.2 implies that whenever $q$ is an odd prime and $m_s(1\text{-int}, *, 1) \geq q - 1$ then

$$
m_{q+s}(1\text{-int}, *, 1) \geq q^2 - 1. \tag{13}
$$

Since $m_s(1\text{-int}, *, 1) \geq s$ by the double star, apply (13) for $(q, s) = (p, p - 1)$. We get $m_{2p-1}(1\text{-int}, *, 1) \geq p^2 - 1$ for all primes $p > 2$.

There is a prime $q$ between $n - 5n^\alpha$ and $n - 4n^\alpha$ and there is another prime $p$ between $n^\alpha$ and $2n^\alpha$. Since $m_{2p-1}(1\text{-int}, *, 1) \geq p^2 - 1 > n^{2\alpha} - 1 \geq n \geq q$ one can apply (13) with $s := 2p - 1$

$$
m_n(1\text{-int}, *, 1) \geq m_{q+2p-1}(1\text{-int}, *, 1) \geq q^2 - 1 > n^2 - 10n^{1+\alpha}.
$$

Note that $C_2(q,\mathcal{B}')$ is *not* linear.

**Extension III.** Let $(\mathcal{A}', \mathcal{B}')$ be a 1-cross-intersecting SPS of size at least $(q - 1)/2$. For each $1 \leq \delta \leq q + 1$ take a new copy of $(\mathcal{A}', \mathcal{B}')$ so that the ground sets of the $q + 1$ copies are pairwise disjoint and also disjoint from $\mathrm{AG}(2,q)$. For $i = 1, \ldots, (q - 1)/2$ let $(A'_{i,\delta}, B'_{i,\delta})$ be the disjoint pairs in the $\delta$th copy.

Let $C_3(q,\mathcal{A}')$ be the family of $(q^2 - 1)/2$ sets $A_{i,\delta} := L_{i,\delta} \cup A'_{i,\delta}$, and let $C_3(q,\mathcal{B}')$ be the family of $(q^2 - 1)/2$ sets $B_{i,\delta} := L_{i+(q-1)/2,\delta} \cup B'_{i,\delta}$.

**Claim 5.3.** $(C_3(q,\mathcal{A}'), C_3(q,\mathcal{B}'))$ is a 1-cross-intersecting SPS. If $\mathcal{A}'$ and $\mathcal{B}'$ are 1-intersecting hypergraphs, then so do $C_3(q,\mathcal{A}')$ and $C_3(q,\mathcal{B}')$.

**Construction 5.3.** We prove (10), i.e., $m_n(1\text{-int}, 1\text{-int}, 1) \geq \frac{1}{2}n^2 - o(n^2)$.

Claim 5.3 implies that whenever $q$ is an odd prime and $m_s(1\text{-int}, 1\text{-int}, 1) \geq (q - 1)/2$ then

$$
m_{q+s}(1\text{-int}, 1\text{-int}, 1) \geq (q^2 - 1)/2. \tag{14}
$$

Since $m_s(1\text{-int}, 1\text{-int}, 1) \geq s$ by the double star, apply (14) for $(q, s) = (p, (p - 1)/2)$. We get $m_{(3p-1)/2}(1\text{-int}, 1\text{-int}, 1) \geq (p^2 - 1)/2$ for all primes $p > 2$.

There is a prime $q$ between $n - 5n^\alpha$ and $n - 4n^\alpha$ and there is another prime $p$ between $n^\alpha$ and $2n^\alpha$. Since $m_{(3p-1)/2}(1\text{-int}, 1\text{-int}, 1) \geq (p^2 - 1)/2 > n^{2\alpha}/2 \geq n \geq q$ one can apply (14) with $s := (3p - 1)/2$

$$
m_n(1\text{-int}, 1\text{-int}, 1) \geq m_{q+(3p-1)/2}(1\text{-int}, 1\text{-int}, 1) \geq \frac{1}{2}(q^2 - 1) > \frac{1}{2}n^2 - 5n^{1+\alpha}.
$$

**6. Conjectures, open problems**

We conjectured [10] that there exists a positive $\varepsilon$ such that $m_n(*, *, 1) \leq (1 - \varepsilon)\binom{2n}{n}$ for every $n \geq 2$. This was proved by Holzman [15] in the following stronger form. If $a, b \geq 2$, then $m(a, b, 1) \leq (29/30)\binom{a+b}{a}$. More recently, Kostochka, McCourt, and Nahvi [17] showed that the factor $29/30$ in this bound can be replaced by $5/6$, which is the best possible since $m(2, 2, 1) = 5$.

Although Constructions 5.1 and 5.3 together with Proposition 1.5 and Theorem 1.6 show that

$$
\lim_{n\to\infty} \frac{m_n(1\text{-int}, 1\text{-int}, 1)}{m_n(1\text{-int}, 1\text{-int}, *)}
=
\lim_{n\to\infty} \frac{m_n(01\text{-int}, 01\text{-int}, 1)}{m_n(01\text{-int}, 01\text{-int}, *)}
= \frac{1}{2},
$$

we strongly believe that the following is also true.

**Conjecture 1.**

$$
\lim_{n\rightarrow\infty}\frac{m_n(*,*,1)}{m_n(*,*,*)}=0.
$$

We obtained some tight results for $m(a,b,I_A,I_B,I_{\text{cross}})$ in the case $a=b$ and also in the case $a=2$. There is plenty of room for further investigation.

**Acknowledgements**

We thank to P. Frankl, T. Héger, and D. Pálvölgyi for fruitful discussions. Helpful remarks of a referee are also appreciated.

**Funding**

Research was supported in part by NKFIH grant KH130371 and NKFI–133819. Research was supported in part by NKFIH grant K116769. This research was partially supported by the Hungarian National Research, Development and Innovation Office, OTKA grant no. FK 132524 and by Dynasnet European Research Council Synergy project (ERC-2018-SYG 810115).

**References**

1. Alon, N. (1985) An extremal problem for sets with applications to graph theory. *J. Combin. Theory Ser. A* **40**(1) 82–89.
2. Baker, R. C., Harman, G. and Pintz, J. (2001) The difference between consecutive primes, II. *Proc. London Math. Soc.* **83**(3) 532–562.
3. Blokhuis, A. (1987) More on maximal intersecting families of finite sets. *J. Combin. Theory Ser. A* **44**(2) 299–303.
4. Bollobás, B. (1965) On generalized graphs. *Acta Math. Acad. Sci. Hungar.* **16**(3-4) 447–452.
5. Chen, G., Fujita, S., Gyárfás, A., Lehel, J. and Tóth, Á. (2012) Around a biclique cover conjecture, arXiv:1212.6861, 1–17.
6. Diestel, R. (2010) *Graph Theory*. Springer, 4th edition, Theorem 5.5.6.
7. Füredi, Z. (1984) Geometrical solution of an intersection problem for two hypergraphs. *Eur. J. Comb.* **5**(2) 133–136.
8. Füredi, Z. (1988) Matchings and covers in hypergraphs. *Graphs Combin.* **4**(1) 115–206.
9. Füredi, Z. (2001) Maximal $\tau$-critical linear hypergraphs. *Graphs Combin.* **17** 73–78.
10. Füredi, Z., Gyárfás, A. and Király, Z. (2019) Problems and results on 1-cross intersecting set pair systems. arXiv:1911.03067, 1–16.
11. Gasparian, G. S. (1996) Minimal imperfect graphs: A simple approach. *Combinatorica* **16**(2) 209–212.
12. Gerbner, D., Keszegh, B., Methuku, A., et al. (2021) Set systems related to a house allocation problem. *Discrete Math.* **343**(7) 111886.
13. Gregory, D. A., McGuinness, S. and Wallis, W. (1986) Clique partitions of the cocktail party graph. *Discrete Math.* **59**(3) 267–273.
14. Hoheisel, G. (1930) Primzahlenprobleme in der Analysis. *Sitz. Preuss. Akad. Wiss.* 2 550–558.
15. Holzman, R. (2021) A bound for 1-cross intersecting set pair systems. *Eur. J. Comb.* **96** 103345.
16. Kalai, G. (1984) Intersection patterns of convex sets. *Israel J. Math.* **48**(2-3) 161–174.
17. Kostochka, A. V., McCourt, G. and Nahvi, M. (2021) On sizes of 1-cross intersecting set pair systems. *Siberian Math. J.* **62**(5) 842–849.
18. Lovász, L. (1972) A characterization of perfect graphs. *J. Comb. Theory* **13**(2) 95–98.
19. Lovász, L. (1979) Topological and algebraic methods in graph theory, *Graph Theory and Related Topics (Proc. Conf., Univ. Waterloo, Waterloo, Ont., 1977)*, New York-London: Academic Press, 1–14.
20. Scott, A. and Wilmer, E. (2021) Combinatorics in the exterior algebra and the Bollobás two families theorem. *J. London Math. Soc.* **104** 1812–1839.
21. Tuza, Z. (1994) Applications of the set-pair method in extremal hypergraph theory, *Extremal Problems for Finite Sets*, **3**, Frankl, P., et al., *Bolyai Society Mathematical Studies*, Budapest: János Bolyai Mathematical Society, 479–514.
22. Tuza, Z. (1996) Applications of the set-pair method in extremal problems, II, *Combinatorics, Paul Erdős is Eighty*, **2**, Miklós, D., et al., *Bolyai Society Mathematical Studies*, Budapest: János Bolyai Mathematical Society, 459–490.

---

**Cite this article:** Füredi Z, Gyárfás A, and Király Z (2023). Problems and results on 1-cross-intersecting set pair systems. *Combinatorics, Probability and Computing* **32**, 691–702. https://doi.org/10.1017/S0963548323000044

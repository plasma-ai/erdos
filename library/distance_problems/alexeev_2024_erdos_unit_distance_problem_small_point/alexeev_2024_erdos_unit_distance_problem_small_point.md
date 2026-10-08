# The Erdős unit distance problem for small point sets

Boris Alexeev  Dustin G. Mixon$^{*\dagger}$  Hans Parshall

## Abstract

We improve the best known upper bound on the number of edges in a unit-distance graph on $n$ vertices for each $n \in \{16,\ldots,30\}$. When $n \leq 21$, our bounds match the best known lower bounds, and we fully enumerate the densest unit-distance graphs in these cases.

On the combinatorial side, our principle technique is to more efficiently generate $\mathcal{F}$-free graphs for a set of forbidden subgraphs $\mathcal{F}$. On the algebraic side, we are able to determine programmatically whether many graphs are unit-distance, using a custom embedder that is more efficient in practice than tools such as cylindrical algebraic decomposition.

## 1 Introduction

A unit-distance graph is a simple graph $G$ for which there exists an injection $f\colon V(G)\to\mathbb{R}^2$ such that $\{u,v\}\in E(G)$ implies $\|f(u)-f(v)\|=1$. Let $U(n)$ denote the set of unit-distance graphs on $n$ vertices, and let

$$
u(n):=\max\{|E(G)|:G\in U(n)\}
$$

denote the maximum number of edges in such a graph. (This is known as $A186705(n)$ in the On-Line Encyclopedia of Integer Sequences [12].) Erdős [5] found that an appropriately dilated version of the $\sqrt{n}\times\sqrt{n}$ grid in $\mathbb{R}^2$ delivers the lower bound $u(n)=n^{1+\Omega(1/\log\log n)}$, and he offered a \$500 prize for determining whether there is a matching upper bound. To date, the best known upper bound is $u(n)=O(n^{4/3})$; see [15] and references therein.

We are concerned with estimating $u(n)$ for small values of $n$. Schade [13] obtained the exact value of $u(n)$ for all $n\leq 14$, as well as the complete sets of densest graphs for $n\leq 13$. Schade also obtained lower and upper bounds for $n\leq 30$, some of which were improved by Ágoston and Pálvölgyi [1], who also determined the exact value of $u(15)$. As an example of this state of the art, before the present paper, the best known bounds for $n=21$ were

$$
57\leq u(21)\leq 68. \tag{1}
$$

Recently, Engel et al. [4] searched for point configurations in the so-called *Moser ring* (or the smaller ”Moser lattice”) to obtain additional lower bounds for $30<n\leq 100$, as well as a larger collection of graphs that achieve the best known lower bounds for $n\leq 30$.

---

*Department of Mathematics, The Ohio State University, Columbus, Ohio, USA

†Translational Data Analytics Institute, The Ohio State University, Columbus, Ohio, USA

In the present paper, we improve the best known upper bounds for $16 \leq n \leq 30$, resulting in the exact value of $u(n)$ for every $n \leq 21$ (for example, we establish that the left-hand inequality in (1) is tight), and we report the complete sets of densest graphs in these cases.

**Theorem 1** (Main Result).

*(a) For each $n \in \{16,\ldots,21\}$, $u(n)$ is given by the following:*

| $n$ | $16$ | $17$ | $18$ | $19$ | $20$ | $21$ |
|---|---|---|---|---|---|---|
| $u(n)$ | $41$ | $43$ | $46$ | $50$ | $54$ | $57$ |

*(b) For each $n \in \{22,\ldots,30\}$, $u(n)$ satisfies the following bounds[^1]:*

| $n$ | $22$ | $23$ | $24$ | $25$ | $26$ | $27$ | $28$ | $29$ | $30$ |
|---|---|---|---|---|---|---|---|---|---|
| $u(n) \geq$ | $60$ | $64$ | $68$ | $72$ | $76$ | $81$ | $85$ | $89$ | $93$ |
| $u(n) \leq$ | $61$ | $66$ | $72$ | $78$ | $84$ | $90$ | $96$ | $103$ | $110$ |

*(c) For each $n \in \{0,\ldots,21\}$, the densest graphs in $U(n)$ are enumerated[^2] in Table 2.*

The crux of our problem is determining whether a given graph is unit-distance, which amounts to solving a system of polynomial equations over $\mathbb{R}$. In theory, one could solve such a system using cylindrical algebraic decomposition [3], but since this algorithm exhibits double-exponential runtime (and tends to be slow even for typical real-world instances), this is impractical for graphs on at least $10$ vertices, say. We sidestep this issue by leveraging recent work by Globus and Parshall [7], effectively factoring out much of the (hard) semialgebraic geometry and reducing it to (easy) combinatorics. Our overall approach (detailed below) is to successively apply three different tests to filter out graphs until only unit-distance graphs remain; see Table 1 for how many graphs are filtered out by each test.

First, Globus and Parshall [7] determined the set $\mathcal{F}$ of $74$ minimal forbidden subgraphs of unit-distance graphs on at most $9$ vertices. In Section 2, we describe how to enumerate the graphs $\overline{U}(n)$ on $n$ vertices that are $\mathcal{F}$-free. Notice that the maximum density of such graphs gives an upper bound $\overline{u}(n)$ on $u(n)$. Using standard graph enumeration tools such as nauty [10], we are able to compute $u(n)$ for $n \leq 15$, but this becomes impractical for $n > 15$. We can continue to extract upper bounds on $\overline{u}(n)$ for larger $n$ by applying an observation due to Schade [13] that every dense graph necessarily contains a dense subgraph, together with several tricks. These enumeration tricks represent the main combinatorial innovation of this paper, allowing us to push this enumeration further than it seems would be possible with other tools. It turns out that these further upper bounds match the best known lower bound on $u(n)$ when $n \leq 21$. This proves parts (a) of our main result, and part (b) follows shortly as well.

For part (c), take any $n \leq 21$. The process described above not only computes $\overline{u}(n)$, but also enumerates all graphs in $\overline{U}(n)$ with $\overline{u}(n)$ edges. Since $u(n)=\overline{u}(n)$, this means that we have a superset of the set of unit-distance graphs on $n$ vertices and $u(n)$ edges. We need to identify which of these are unit-distance graphs and find embeddings for each of them. In Section 3, we leverage another idea due to Globus and Parshall [7], namely, *totally unfaithful* unit-distance graphs. In particular, there are a handful of small unit-distance graphs with two distinguished non-adjacent vertices such that for every unit-distance embedding of the graph, the distinguished vertices are necessarily unit distance apart. Note that any graph on $n$ vertices and $u(n)$ edges with such a substructure is necessarily not unit-distance; indeed, if it were, then it would still be unit-distance after adding an edge between the distinguished vertices, but then it would have more than $u(n)$ edges, a contradiction. This rules out most candidates.

[^1]: The lower bounds were known previously but are included for easy comparison. The upper bounds are the improvement; for example, the best previously known bound for $n = 22$ was $u(22) \leq 72$.

[^2]: Almost all of these graphs were previously discovered by Engel et al. in [4]. The only exception is a graph on 17 vertices whose unit-distance embedding does not reside within the *Moser ring* they searched.

Table 1: Numbers of graphs filtered out by each test in this paper.

| $n$ | $u(n)$ | number of graphs<br>with $n$ vertices<br>and $u(n)$ edges | $\ldots$ that are<br>$\mathcal{F}$-free | $\ldots$ and totally<br>unfaithful-free | $\ldots$ and embeddable<br>(thus counting all<br>unit-distance graphs) |
|---:|---:|---:|---:|---:|---:|
| 0 | 0 | 1 | 1 | 1 | 1 |
| 1 | 0 | 1 | 1 | 1 | 1 |
| 2 | 1 | 1 | 1 | 1 | 1 |
| 3 | 3 | 1 | 1 | 1 | 1 |
| 4 | 5 | 1 | 1 | 1 | 1 |
| 5 | 7 | 4 | 1 | 1 | 1 |
| 6 | 9 | 21 | 4 | 4 | 4 |
| 7 | 12 | 131 | 1 | 1 | 1 |
| 8 | 14 | 1646 | 3 | 3 | 3 |
| 9 | 18 | 34040 | 1 | 1 | 1 |
| 10 | 20 | $1.1\cdot 10^{6}$ | 1 | 1 | 1 |
| 11 | 23 | $5.3\cdot 10^{7}$ | 2 | 2 | 2 |
| 12 | 27 | $5.5\cdot 10^{9}$ | 1 | 1 | 1 |
| 13 | 30 | $5.8\cdot 10^{11}$ | 1 | 1 | 1 |
| 14 | 33 | $7.9\cdot 10^{13}$ | 2 | 2 | 2 |
| 15 | 37 | $2.5\cdot 10^{16}$ | 1 | 1 | 1 |
| 16 | 41 | $1.1\cdot 10^{19}$ | 1 | 1 | 1 |
| 17 | 43 | $1.5\cdot 10^{21}$ | 15 | 8 | 7 |
| 18 | 46 | $4.7\cdot 10^{23}$ | 84 | 38 | 16 |
| 19 | 50 | $4.2\cdot 10^{26}$ | 17 | 5 | 3 |
| 20 | 54 | $4.8\cdot 10^{29}$ | 7 | 1 | 1 |
| 21 | 57 | $2.6\cdot 10^{32}$ | 149 | 19 | 5 |

At this point, we have exhausted our ideas for using combinatorics to avoid solving polynomial systems, but we still need to find unit-distance embeddings for various graphs. To this end, we present a custom embeddability solver in Section 4, which is the main algebraic innovation of this paper. This is an algorithm that, given a graph, either returns a unit-distance embedding, or reports “not unit-distance,” or reports “I don’t know.” Unlike more general (slow) tools from semialgebraic geometry, this algorithm is highly specialized to our use case: it applies basic moves from Euclidean geometry and linear algebra to reason about the set of embeddings, and it is designed to perform better for denser graphs. Accordingly, our algorithm is much faster (often taking about a second for the graphs we consider, though sometimes longer), and it never reports “I don’t know” for the graphs on $n$ vertices and $u(n)$ edges that survived the filtering from Section 3. This proves part (c) of our main result.

We conclude in Section 5 with a brief discussion.

## 2 Filtering with forbidden subgraphs

Recently, Globus and Parshall [7] determined the minimal forbidden subgraphs of $U(n)$ for every $n\leq 9$. (These were previously known for every $n\leq 7$; see Chilakamarri and Mahoney [2].) Let $\mathcal{F}$ denote this set of 74 graphs, let $\overline{U}(n)$ denote the set of $\mathcal{F}$-free simple graphs on $n$ vertices, and define

$$
\overline{u}(n):=\max\{|E(G)|:G\in\overline{U}(n)\}.
$$

Since $U(n)\subseteq\overline{U}(n)$, we have $u(n)\leq\overline{u}(n)$. For each $n\leq 23$, we compute $\overline{u}(n)$ (and the set of graphs that achieve this density, except for $n=23$). For $n\leq 21$, this upper bound happens to match the corresponding lower bound due to Schade [13]. (For $n=22$ and $n=23$, these upper bounds do not match the best known lower bounds, so the situation is slightly more complicated as we describe in Section 3.)

For a given $n,m\in\mathbb{N}$, we are interested in constructing the set $\overline{U}(n,m)$ of $\mathcal{F}$-free simple graphs on $n$ vertices with $m$ edges. Indeed, if we take $\overline{u}(n,m):=|\overline{U}(n,m)|$, then

$$
\overline{u}(n)=\max\{m:\overline{u}(n,m)>0\},
$$

and the densest graphs in $\overline{U}(n)$ are given by $\overline{U}(n,\overline{u}(n))$. The naive approach here is to generate all graphs consisting of $n$ vertices and $m$ edges before testing for $\mathcal{F}$-freeness. This allows one to compute $\overline{u}(n)$ for every $n\leq 10$, though depending on the programming details, the $n=10$ case can take hours. Alternatively, one might be inclined to use nauty [10] to construct $\overline{U}(n,m)$. McKay [9] suggests adding certain code to nauty in order to support forbidding subgraphs. This allows one to compute $\overline{u}(n)$ for every $n\leq 15$, though the $n=15$ case takes over a month. Notably, this already gives the first new value of $u(n)$ in Theorem 1. In order to approach larger values of $n$, we apply the following observation, as recorded by Schade [13]:

**Lemma 2.** *A simple graph with $n\geq 1$ vertices and $m$ edges contains an induced subgraph with $n-1$ vertices and at least $\lceil m\cdot\frac{n-2}{n}\rceil$ edges.*

*Proof.* Given such a graph $G$, draw a vertex $v$ uniformly at random from $V(G)$ and delete it to produce a random induced subgraph $H$ on $n-1$ vertices. Then

$$
\mathbb{E}|E(H)|=m-\mathbb{E}\operatorname{deg}(v)=m-\frac{1}{n}\sum_{u\in V(G)}\operatorname{deg}(u)=m-\frac{1}{n}\cdot 2m.
$$

Finally, the maximum of a random variable is an integer and at least its expectation. $\square$

Given $U(n',m')$ for $n'=n-1$ and each $m'\geq\lceil m\cdot\frac{n-2}{n}\rceil$, one may construct $U(n,m)$ by first considering all possible ways of adding a vertex of degree $m-m'$ to each graph in each $U(n',m')$ and then testing for $\mathcal{F}$-freeness. Naively implementing this trick allows us to solve the $n=16$ case. For a smarter implementation, consider the set

$$
\mathcal{F}' := \{(F-v,S): F\in\mathcal{F},\ v\in V(F),\ S=N(v)\}.
$$

Fix $H\in U(n',m')$. Then for every $(F',S)\in\mathcal{F}'$, we find every copy of $F'$ in $H$ and store the image $T$ of $S$ under the corresponding injection. The result of this computation is the collection $\mathcal{T}$ of subsets $T\subseteq V(H)$ such that the graph obtained by adding a vertex to $H$ with neighborhood $N\subseteq V(H)$ is $\mathcal{F}$-free if and only if there is no $T\in\mathcal{T}$ such that $N\supseteq T$. That is, $\mathcal{T}$ is the set of “bad neighborhoods,” and we can grow $H$ by adding any vertex whose neighborhood does not contain a bad neighborhood. This implementation allows us to determine $u(17)$ fairly quickly, and parallelizing the code determines $u(18)$ and $u(19)$ in about 5,000 total CPU hours.

For a more efficient implementation, note that the above logic only requires the minimal subsets $\mathcal{T}'$ in $\mathcal{T}$. To obtain $\mathcal{T}'$, we first initialize $\mathcal{T}'=\emptyset$. Then for each $k\geq 1$, we consider each $T\subseteq V(H)$ of size $k$ that does not contain some member of $\mathcal{T}'$. If for some $(F',S)\in\mathcal{F}'$ there exists a copy of $F'$ in $H$ such that the image of $S$ under the corresponding injection equals $T$, then we add $T$ to $\mathcal{T}'$. This determines $u(20)$ in about 100 total CPU hours.

For $u(21)$, we consider each $U(n',m')$ with $n'=n-1$ and $m'\geq\lceil m\cdot\frac{n-2}{n}\rceil$ in decreasing order of $m'$. If $H\in U(n',m')$ has minimum degree $\delta(H)\leq m-m'-2$, then we need not consider $H$. Indeed, adding a vertex to $H$ of degree $m-m'$ will produce a graph $G\in U(n,m)$ with minimum degree $\delta(H)$ or $\delta(H)+1$, in which case removing this vertex produces a graph $H'$ in either $U(n',m-\delta(H))$ or $U(n',m-\delta(H)-1)$. Since $m-\delta(H)-1\geq m'+1$, this means $G$ was already considered in a previous iteration. Next, if $H\in U(n',m')$ has minimum degree $\delta(H)=m-m'-1$, then for similar reasons, we need only consider adding a vertex to $H$ if the new vertex is adjacent to all of the minimum-degree vertices of $H$. In particular, if $H$ has more than $m-m'$ vertices of minimum degree, then we need not consider $H$. Furthermore, in the previous paragraph, we need only consider the subsets $T$ that contain all vertices of minimum degree. Parallelizing this modified implementation determines $u(21)$ in about 1,000 total CPU hours. A slight extension of this computation also determines $\overline{u}(22)=62$ and $\overline{u}(23)=66$, but these no longer match the best known lower bounds.

This concludes our proof of Theorem 1(a).

## 3 Filtering with totally unfaithful unit-distance graphs

In this section, we review another important concept due to Globus and Parshall [7]. We say a unit-distance graph is *totally unfaithful* if it has a pair of non-adjacent vertices with the property that for every unit-distance embedding of the graph, the vertices are unit distance apart. Such graphs were used by Globus and Parshall to identify forbidden subgraphs in unit-distance graphs. Figure 1 illustrates six totally unfaithful graphs, along with a pair of vertices in red that are forced to have unit distance.

The first five graphs are used by Globus and Parshall, though note that the fourth and fifth graph are the same: two different pairs of vertices are forced to have unit distance in every unit-distance embedding of this graph. The proof that these graphs are totally unfaithful uses geometric reasoning involving rhombi and equilateral triangles. The sixth graph is a simplification of the fifth, as the “cross edge” is not actually needed; in particular, the fifth graph is not a *minimal* totally unfaithful graph. While Globus and Parshall do not find it necessary to use the sixth graph (as opposed to the fifth), we find it helpful for our purposes.

**Figure 1:** Some totally unfaithful unit-distance graphs.

[[figure: Six unit-distance graph diagrams arranged in two rows, with gray edges, black vertices, and red distinguished vertex pairs.]]

We use totally unfaithful unit-distance graphs to filter out certain graphs that came from the previous section. In particular, given a graph on $n$ vertices and $u(n)$ edges, we test to see if it contains a totally unfaithful (not necessarily induced) subgraph for which the distinguished pair of vertices is non-adjacent. Then one may conclude that this graph is not unit-distance, since otherwise one may add an edge to obtain a unit-distance graph on $n$ vertices with more edges than $u(n)$.

As one can see from Table 1, totally unfaithful graphs are fairly effective at filtering out non-unit-distance graphs, eliminating a particularly large proportion of candidates for $n=21$, where many more non-unit-distance graphs begin to pass the $\mathcal{F}$-free test.

As mentioned earlier, the situation for $n=22$ is interesting. The densest-known unit-distance graph of this order has $60$ edges. Using the enumeration techniques from the previous section, we find that $\overline{u}(22)=62$, and there are exactly two $\mathcal{F}$-free graphs of this size. It turns out that both of these graphs contain totally unfaithful subgraphs, and so it follows that $u(22)\leq 61$. In particular, $n=22$ is the smallest value of $n$ where $u(n)<\overline{u}(n)$; we expect this to be true for all larger $n$ as well.

We estimate it would take 15,000 total CPU hours to use the techniques from the previous section to enumerate all $\mathcal{F}$-free graphs with $22$ vertices and $61$ edges. If either all of the resulting candidate graphs can be eliminated using the techniques from this or the following section, or if one of them could be embedded, this would determine $u(22)$. We attempted to partially enumerate $\mathcal{F}$-free graphs with $22$ vertices and $60$ edges (the densest-known size).

Looking through those graphs, we found at least 1,420 that are $\mathcal{F}$-free and at least 25 that are unit-distance graphs; Engel et al. [4] find at least 35 unit-distance graphs.

The techniques from the previous section also determine that $\overline{u}(23)=66$, but again we cannot determine the precise value of $u(23)$. We also attempted to partially enumerate $\mathcal{F}$-free graphs with 23 vertices and 64 edges (the densest-known size). Looking through those graphs, we found at least 3,177 that are $\mathcal{F}$-free and at least 7 that are unit-distance graphs; Engel et al. find at least 10 unit-distance graphs.

We conclude this section by noting that Theorem 1(b) follows from using Lemma 2 to extrapolate from the fact that $u(22)\leq 61$.

## 4 Filtering with a custom embeddability solver

We seek an algorithm that receives a simple graph $G$ and returns one of three things:

(i) an injection $f: V(G)\to\mathbb{R}^{2}$ such that $\{u,v\}\in E(G)$ implies $\|f(u)-f(v)\|=1,$

(ii) a proof that no such injection exists, or

(iii) the statement “I don’t know.”

Of course, the algorithm would be more informative if it avoids (iii) for more graphs $G$, but in practice, runtime is also an important consideration. For example, one could avoid (iii) for every graph by running cylindrical algebraic decomposition [3], but this is impractical due to its double-exponential runtime. In this section, we present an efficient (yet informative) alternative that applies a series of basic moves from Euclidean geometry and linear algebra.

In what follows, we identify $\mathbb{R}^{2}$ with $\mathbb{C}$. Given a simple graph $G$ and a linear operator $A:\mathbb{C}^{V(G)}\to\mathbb{C}^{d_A}$, we denote the sentences

$$
\begin{aligned}
\exists[f\mid G]&=\text{“there exists a unit-distance embedding }f\in\mathbb{C}^{V(G)}\text{ of }G\text{”}\\
\exists[f\mid G,A]&=\text{“there exists a unit-distance embedding }f\in\ker A\text{ of }G\text{”}
\end{aligned}
$$

To prove that a graph $G$ does not have a unit-distance embedding, we perform a sequence of logic moves. We end up getting a lot of mileage out of just four types of logic moves, which we enunciate now and explain later. The following are expressed in terms of an arbitrary nonnegative integer $i\in\mathbb{N}\cup\{0\}$ and binary string $s\in\{0,1\}^{*}$:

$$
\begin{aligned}
\text{(L0)}\quad &\exists[f\mid G]\Rightarrow\exists[f\mid G_0,A_0]\\
\text{(L1)}\quad &\neg\exists[f\mid G_i,A_s]\\
\text{(L2)}\quad &\exists[f\mid G_i,A_s]\Rightarrow\exists[f\mid G_{i+1},A_{s0}]\\
\text{(L3)}\quad &\exists[f\mid G_i,A_s]\Rightarrow\exists[f\mid G_i,A_{s0}]\vee\exists[f\mid G_i,A_{s1}]
\end{aligned}
$$

In practice, we start by applying (L0), and then we proceed by iteratively applying (L1), (L2) and (L3). Whenever possible, we apply (L1) next. Otherwise, whenever possible, we apply (L2) next. Otherwise, whenever possible, we apply (L3) next. The algorithm terminates if we can logically conclude $\neg\exists[f\mid G]$, or if there are no more moves available. In the latter case, we attempt to find an embedding of $G$ that resides in $\ker A_s$ for some $s\in\{0,1\}^*$.

Having established the general structure of the algorithm, we now discuss the details of (L0)–(L3). For (L0), we identify all $4$-cycles in $G$. Indeed, if

$$
v_1\leftrightarrow v_2\leftrightarrow v_3\leftrightarrow v_4\leftrightarrow v_1,
$$

then for any unit-distance embedding $f$ of $G$, it necessarily holds that $f(v_1),f(v_2),f(v_3),f(v_4)$ are neighboring vertices of a rhombus, and so $f(v_1)+f(v_3)=f(v_2)+f(v_4)$. We encode all such constraints as $A_0f=0$, and we put $G_0:=G$. We will use two different implementations of (L1), which we label (L1a) and (L1b). For (L1a), we determine whether there exist $v_1,v_2\in V(G_i)$ with $v_1\ne v_2$ such that $f(v_1)=f(v_2)$ for every $f\in\ker A_s$. If so, then we may conclude $\neg\exists[f\mid G_i,A_s]$ due to vertex collision.

**Example 3.** Suppose $G=K_4$. We start by applying (L0). Since every $4$-tuple of vertices forms a $4$-cycle in $G$, it follows that (the matrix representation of) $A_0$ is a $6\times 4$ matrix whose rows are all permutations of $(+1,-1,+1,-1)$. Every member of $\ker A_0$ is a scalar multiple of the all-ones vector. As such, every pair of vertices exhibits a vertex collision. Applying (L1a) then gives $\neg\exists[f\mid K_4]$, i.e., $K_4$ is not a unit-distance graph. $\square$

For (L1b), we find $v_1,v_2,v_3,v_4\in V(G_i)$ and $\omega\in\mathbb{C}$ such that

$$
v_1\leftrightarrow v_2,\qquad v_3\leftrightarrow v_4,\qquad|\omega|\ne 1,\qquad f(v_1)-f(v_2)=\omega\big(f(v_3)-f(v_4)\big)\qquad\forall f\in\ker A_s.
$$

This can be accomplished by performing the following computation for each of the appropriate $v_1,v_2,v_3,v_4\in V(G_i)$: Take the mapping $B:\ker A_s\to\mathbb{C}^2$ defined by

$$
B(f)=\big(f(v_1)-f(v_2),f(v_3)-f(v_4)\big)
$$

and determine whether $\operatorname{im}B$ is $1$-dimensional. If so, select any nonzero $(x,y)\in(\operatorname{im}B)^\perp$ and test whether $\omega:=-\overline{y}/\overline{x}$ has unit modulus. If not, then every embedding $f\in\ker A_s$ of $G_i$ fails to ensure that both $\{f(v_1),f(v_2)\}$ and $\{f(v_3),f(v_4)\}$ have unit distance, and so $\neg\exists[f\mid G_i,A_s]$.

For (L2), we similarly find $v_1,v_2,v_3,v_4\in V(G_i)$ and $\omega\in\mathbb{C}$ such that

$$
v_1\leftrightarrow v_2,\qquad v_3\not\leftrightarrow v_4,\qquad|\omega|=1,\qquad f(v_1)-f(v_2)=\omega\big(f(v_3)-f(v_4)\big)\qquad\forall f\in\ker A_s.
$$

This can be accomplished by performing a computation similar to (L1b). Note that this implies that for every embedding $f\in\ker A_s$ of $G_i$, it holds that $|f(v_3)-f(v_4)|=1$, and so $f$ is also a unit-distance embedding of the graph $G_{i+1}$ obtained by adding the edge $\{v_3,v_4\}$ to $G_i$. We collect any additional rhombus constraints (as in (L0)) that are introduced by this new edge, and we append them to $A_s$ to get $A_{s0}$. For (L3), we find $v_1,\ldots,v_6\in V(G_i)$ and a nonzero vector $(a,b,c)\in\mathbb{C}^3$ such that $v_1\leftrightarrow v_2$, $v_3\leftrightarrow v_4$, $v_5\leftrightarrow v_6$, and furthermore,

$$
a\big(f(v_1)-f(v_2)\big)+b\big(f(v_3)-f(v_4)\big)+c\big(f(v_5)-f(v_6)\big)=0\qquad\forall f\in\ker A_s.
$$

This can be accomplished by performing a similar computation to the one described for (L2). Once such a linear relationship is forced, then by the following lemma (which we prove later), we may conclude that one of two additional linear relationships must also hold:

**Lemma 4.** Given $a,b,c,x,y,z\in\mathbb{C}$ such that $ax+by+cz=0$, $|x|=1$, $|y|=1$, and $|z|=1$, then $(x,y)$ necessarily satisfies

$$
(|a|^{2}+|b|^{2}-|c|^{2}+di)a\cdot x+2|a|^{2}b\cdot y=0,
$$

where $d$ is some solution to $d^{2}=(2|a||b|)^{2}-(|a|^{2}+|b|^{2}-|c|^{2})^{2}$.

As such, we append one of the following constraints to $A_s$ to obtain $A_{s0}$, and we append the other constraint to $A_s$ to get $A_{s1}$:

$$
\begin{aligned}
\Bigl(|a|^{2}+|b|^{2}-|c|^{2}\pm i\sqrt{(2|a||b|)^{2}-(|a|^{2}+|b|^{2}-|c|^{2})^{2}}\Bigr)a\cdot\bigl(f(v_1)-f(v_2)\bigr)&\\
+2|a|^{2}b\cdot\bigl(f(v_3)-f(v_4)\bigr)&=0.
\end{aligned}
$$

(Note that if $d=0$, then $A_{s1}=A_{s0}$.)

**Example 5.** Suppose $G=K_3$. We start by applying (L0). Since $G$ contains no $4$-cycles, $A_0$ is the $0\times 3$ matrix that represents the trivial linear transformation $\mathbb{C}^{V(G)}\to\{0\}$. Notice that $A_0$ is not restrictive enough for us to apply (L1a), (L1b), or (L2). As such, we resort to (L3). Denote the vertices of $G_0:=G$ by $u_1,u_2,u_3$. Then every $f\in\operatorname{ker}A_0=\mathbb{C}^{V(G_0)}$ satisfies

$$
\bigl(f(u_1)-f(u_2)\bigr)+\bigl(f(u_2)-f(u_3)\bigr)+\bigl(f(u_3)-f(u_1)\bigr)=0,
$$

and so Lemma 4 gives that every unit-distance embedding $f\in\operatorname{ker}A_0$ of $G_0$ necessarily satisfies one of the following constraints

$$
(1\pm i\sqrt{3})\cdot\bigl(f(u_1)-f(u_2)\bigr)+2\cdot\bigl(f(u_2)-f(u_3)\bigr)=0.
$$

As such, we put

$$
A_{00}=[1+i\sqrt{3},~1-i\sqrt{3},~-2],\qquad A_{01}=[1-i\sqrt{3},~1+i\sqrt{3},~-2].
$$

This produces two leaves to analyze: $\exists[f|G_0,A_{00}]$ and $\exists[f|G_0,A_{01}]$. However, neither is amenable to (L1)–(L3), and so we attempt to embed $G_0$ with some $f\in\operatorname{ker}A_{00}\cup\operatorname{ker}A_{01}$. In this case, $\operatorname{ker}A_{00}$ is the span of $(1,1,1)$ and $(1,\omega,\omega^{2})$, where $\omega:=e^{2\pi i/3}$. Geometrically, this means that every $f\in\operatorname{ker}A_{00}$ is a translation, rotation, and dilation of the unit-distance embedding $\frac{1}{\sqrt{3}}(1,\omega,\omega^{2})$. Similarly, by virtue of complex conjugation, every $f\in\operatorname{ker}A_{01}$ is a translation, rotation, and dilation of the *reflected* unit-distance embedding $\frac{1}{\sqrt{3}}(1,\omega^{2},\omega)$. As such, one may obtain a unit-distance embedding by selecting any nonzero member of $\operatorname{ker}A_{00}\cup\operatorname{ker}A_{01}$ and rescaling so that one of the edges has unit distance. ∎

Lemma 4 is an immediate consequence of the following:

**Lemma 6.** Given $x,y,z\in\mathbb{C}$ such that $x+y+z=0$, $|x|=a$, $|y|=b$, and $|z|=c$, then $(x,y)$ necessarily satisfies

$$
(a^{2}+b^{2}-c^{2}+id)\cdot x+2a^{2}\cdot y=0,
$$

where $d$ is some solution to $d^{2}=(2ab)^{2}-(a^{2}+b^{2}-c^{2})^{2}$.

Indeed, given $a,b,c,x,y,z \in \mathbb{C}$ that satisfy the hypotheses of Lemma 4, then a change variables gives

$$
\begin{aligned}
\tilde{x}&:=ax,\qquad \tilde{y}:=by,\qquad \tilde{z}:=cz,\\
\tilde{a}&:=|a|,\qquad \tilde{b}:=|b|,\qquad \tilde{c}:=|c|,
\end{aligned}
$$

which in turn satisfy $\tilde{x}+\tilde{y}+\tilde{z}=0$, $|\tilde{x}|=\tilde{a}$, $|\tilde{y}|=\tilde{b}$, and $|\tilde{z}|=\tilde{c}$. Thus, Lemma 6 implies Lemma 4. The proof of Lemma 6 is reminiscent of the proof of Heron’s formula:

*Proof of Lemma 6.* First, we consider the degenerate case in which $x$, $y$ and $z$ are collinear. In this case,

$$
a^{2}+b^{2}-c^{2}=|x|^{2}+|y|^{2}-|x+y|^{2}=-2\operatorname{Re}(\overline{x}y)=-2\overline{x}y.
$$

In particular, $\overline{x}y\in\mathbb{R}$ implies that $(\overline{x}y)^{2}=|\overline{x}y|^{2}=(|x||y|)^{2}$, and so

$$
d^{2}=(2ab)^{2}-(a^{2}+b^{2}-c^{2})^{2}=(2|x||y|)^{2}-(2\overline{x}y)^{2}=0.
$$

Combining these observations then gives

$$
(a^{2}+b^{2}-c^{2}+id)\cdot x+2a^{2}\cdot y=-2\overline{x}yx+2|x|^{2}y=0.
$$

It remains to consider the non-degenerate case. Since $bx$ and $ay$ have the same modulus, there exists $w\in\mathbb{C}$ of unit modulus such that $bxw=ay$. To determine $w$, it is helpful to interpret $x$, $y$ and $z$ as directed edges in an $(a,b,c)$-triangle. Let $\theta$ denote the triangle’s angle opposite the edge of length $c$. Then

$$
w=e^{\pm i(\pi-\theta)}=-(\cos\theta\pm i\sin\theta),
$$

where the sign is determined by the orientation of our directed triangle. By the Pythagorean theorem and the law of cosines, we conclude that $w$ is one of

$$
-\cos\theta\mp i\sqrt{1-\cos^{2}\theta}=-\frac{1}{2ab}\left(a^{2}+b^{2}-c^{2}\pm i\sqrt{(2ab)^{2}-(a^{2}+b^{2}-c^{2})^{2}}\right).
$$

Finally, we clear denominators to obtain

$$
0=-2a(bxw-ay)=(a^{2}+b^{2}-c^{2}+id)\cdot x+2a^{2}\cdot y.\qquad \square
$$

Notice that our algorithm up to this point fails to do anything if the girth of the input graph is at least 5. Indeed, our algorithm returns “I don’t know” for every non-unit-distance graph of girth $\geq 5$, even though the most informative response would a proof that no embedding exists. As an example of such “bad” input graphs, there exist graphs of girth $\geq 5$ with chromatic number $\geq 8$ (see Theorem 3.1 in [8]), while unit-distance graphs necessarily have chromatic number at most 7 (see the solution to Problem 2.4 in [14]). However, all such graphs have at least 57 vertices (see Table 1 in [6]), which is beyond the scope of this paper. Still, there are some graphs on few vertices for which our algorithm returns “I don’t know”.

Recall that the embedding in Example 5 was determined up to trivial ambiguities by the $A_s$’s. In general, there will be additional nonlinear degrees of freedom. For example, in the case of $G=C_4$, we have $A_0=[+1,-1,+1,-1]$, at which point neither of (L1) and (L2) is applicable, and (L3) fails to deliver any new constraints. As such, we seek an embedding in $\operatorname{ker} A_0$, namely, the span of $(1,1,1,1)$, $(1,1,-1,-1)$ and $(1,-1,-1,1)$. There are too many degrees of freedom to determine an embedding up to trivial ambiguities, and so we impose an additional constraint. Notice there is no nontrivial $(a,b)\in\mathbb{C}^2$ such that

$$a\big(f(u_1)-f(u_2)\big)+b\big(f(u_2)-f(u_3)\big)=0 \tag{2}$$

for every $f\in\operatorname{ker} A_0$. For this reason, we say the edges $\{u_1,u_2\}$ and $\{u_2,u_3\}$ are *linearly independent*. Put $a=1$, draw $b$ uniformly from the complex unit circle, and add the constraint (2) to $A_0$ to get $A_{00}$. Then $\operatorname{ker} A_{00}$ is spanned by $(1,1,1,1)$ and a vector of the form $(s,it,-s,-it)$ with $s,t\in\mathbb{R}$ determined by $b$. Every vector in this subspace is a translation, rotation, and dilation of the same unit-distance embedding of $C_4$. In general, we iteratively introduce random constraints on a pair of linearly independent edges until $\operatorname{ker} A_s$ is 2-dimensional, at which point an embedding is determined up to translation, rotation, and dilation. If this embedding is unit-distance, we are done. Otherwise, we try again some number of times until we give up and declare “I don’t know”.

We ran this algorithm on each of the graphs that survived the filters in the previous two sections. The algorithm did not return “I don’t know” for any of these graphs, and the ones that survived this final test are illustrated in Table 2. This concludes our proof of Theorem 1(c).

## 5 Discussion

In this paper, we improved the best known upper bounds on the maximum number of edges in a unit-distance graph on $n$ vertices for various values of $n$. What follows are a few ideas for subsequent work. First, it would be interesting to use the custom embeddability solver in Section 4 to reproduce the forbidden subgraphs established by Globus and Parshall in [7], and perhaps even extend their result to unit-distance graphs on 10 vertices. Would such an extension make $u(22)$ accessible? Next, we find that totally unfaithful unit-distance graphs are very effective at pruning candidate graphs, and so it would be valuable to find more examples of such graphs. Finally, most of the embeddings in Table 2 reside in what Engel et al. [4] refer to as the *Moser ring*, and it would be interesting if looking further within this and related rings could inspire more results related to unit-distance graphs.

## Acknowledgments

This work was inspired in part by the Polymath16 project on the chromatic number of the plane [11]. DGM was partially supported by AFOSR FA9550-18-1-0107, NSF DMS 1829955, and NSF DMS 2220304. HP was partially supported by an AMS-Simons Travel Grant.

## References

[1] P. Ágoston, D. Pálvölgyi, An improved constant factor for the unit distance problem, Studia Scientiarum Mathematicarum Hungarica 59 (2022) 40–57.

[2] K. B. Chilakamarri, C. R. Mahoney, Maximal and minimal forbidden unit-distance graphs in the plane, Bull. ICA 13 (1995) 35–43.

[3] G. E. Collins, Quantifier elimination for real closed fields by cylindrical algebraic decomposition, Lecture Notes in Comput. Sci. 33 (1975) 134–183.

[4] P. Engel, O. Hammond-Lee, Y. Su, D. Varga, P. Zsámboki, Diverse beam search to find densest-known planar unit distance graphs, arXiv:2406.15317

[5] P. Erdős, On sets of distances of $n$ points, Amer. Math. Monthly 53 (1946) 248–250.

[6] G. Exoo, J. Goedgebeur, Bounds for the smallest $k$-chromatic graphs of given girth, Discrete Math. Theor. Comput. Sci. 21 (2019).

[7] A. Globus, H. Parshall, Small unit-distance graphs in the plane, Bull. Inst. Comb. Appl. 90 (2020) 107–138.

[8] L. Lovász, On chromatic number of finite set-systems, Acta Math. Hungar. 19 (1968) 59–67.

[9] B. D. McKay, [Nauty] generate all S-free graphs, mailman.anu.edu.au/pipermail/nauty/2002-November/000028.html

[10] B. D. McKay, A. Pipernom, nauty and Traces User’s Guide (Version 2.7), pallini.di.uniroma1.it/nug27.pdf

[11] D. G. Mixon, Polymath16, first thread: Simplifying de Grey’s graph, dustingmixon.wordpress.com/2018/04/14/polymath16-first-thread-simplifying-de-greys-graph/

[12] OEIS Foundation Inc., The maximum number of occurrences of the same distance among n points in the plane, Entry A186705 in The On-Line Encyclopedia of Integer Sequences, oeis.org/A186705

[13] C. Schade, Exakte maximale Anzahlen gleicher Abstände, Thesis, TU Braunschweig, 1993.

[14] A. Soifer, The Mathematical Coloring Book, Springer, 2008.

[15] E. Szemerédi, Erdős’s unit distance problem, In: Open problems in mathematics, Springer, Cham, 2016, pp. 459–477.

# A Unit-distance graphs of maximum density

Table 2 presents embeddings of all of the densest unit-distance graphs on at most 21 vertices. All but one of these embeddings can be viewed as a slight growth of a smaller embedding, which we illustrate by drawing new edges in color on top of a grayed-out smaller embedding. (The exception here is the first embedding with $n = 21$, which we present in full color.) For all but one of the embeddings, all of the edges are drawn at an angle that is a 60-degree rotation of an edge from the *Moser spindle*:

[[figure: a unit-distance graph drawing with seven black vertices and red, blue, and green edges]]

We color code these edges accordingly. The only exception here is the first embedding with $n = 17$, which is obtained by adding a vertex and two edges to the densest unit-distance graph with $n = 16$. Since this is the only graph in Table 2 that is not related to the *Moser spindle* in this way, it is also the only one that was not already discovered by Engel et al. in [4].

Despite our color coding, some of these graphs are not rigid. For example, our first embedding with $n = 6$ is the Minkowski sum of a triangle and an edge, and it exhibits a degree of freedom from the relative angle between the triangle and edge summands. Similarly, the first embedding with $n = 21$ is the Minkowski sum of a triangle $T$ and the wheel graph $W$ on 7 vertices. Accordingly,

$$
u(21)=e(T+W)=n(T)e(W)+e(T)n(W)=3\cdot 12+3\cdot 7=57.
$$

In other cases, the embedding can be viewed as a Minkowski sum between summands whose relative angle is carefully selected to introduce an extra edge. (Such extra edges are not possible if one of the summands is a triangle, as in the above examples.) For example, one may view the embedding with $n = 4$ (i.e., the *diamond*) as a Minkowski sum of two edges with a single bonus edge. Similarly, the embedding with $n = 16$ is a Minkowski sum of two copies of the diamond with a single bonus edge.

In addition to the embeddings in Table 2, we also provide the `graph6` codes for the underlying abstract graphs in Table 3. The `graph6` codes have been canonicalized by the `nauty` program `labelg`. These codes also appear in an ancillary file of the arXiv version of this paper.

Table 2: Unit-distance graphs of maximum density

| $n$ | $u(n)$ | embedding |
|---|---|---|
| $0$ | $0$ | |
| $1$ | $0$ | [[figure: one black vertex]] |
| $2$ | $1$ | [[figure: two black vertices joined by a red horizontal edge]] |
| $3$ | $3$ | [[figure: three black vertices forming a triangle, with the upper edge gray and the two lower edges red]] |
| $4$ | $5$ | [[figure: four black vertices in a diamond, with two lower-left edges red and three other edges gray]] |
| $5$ | $7$ | [[figure: five black vertices in a two-diamond chain, with two left edges red and the remaining edges gray]] |
| $6$ | $9$ | [[figure: six-vertex compact graph with a red lower-left triangle, blue diagonal edges, and remaining gray edges]]; [[figure: six black vertices in a zigzag chain with a red upper-left triangle and gray remaining edges]]; [[figure: six black vertices in two staggered rows forming a triangle chain, with the lower-left triangle red and the remaining edges gray]]; [[figure: six black vertices in a triangular arrangement, with the lower-left triangle red and the remaining edges gray]] |
| $7$ | $12$ | [[figure: seven black vertices in a hexagon-like triangular arrangement, with the upper-right triangle red and the remaining edges gray]] |
| $8$ | $14$ | [[figure: eight black vertices in a compact overlapping graph with red and blue highlighted edges and gray remaining edges]]; [[figure: eight black vertices in a compact graph with a red lower-right triangle, a blue lower edge, and gray remaining edges]]; [[figure: eight black vertices in a triangular-lattice arrangement, with the lower-left triangle red and all other edges gray]] |
| $9$ | $18$ | [[figure: nine black vertices in a compact graph with gray edges, red edges at the upper left, and blue edges through the center and right]] |

Continued on next page

Table 2: Unit-distance graphs of maximum density (Continued)

| $n$ | $u(n)$ | embedding |
|---|---|---|
| 10 | 20 | [[figure: unit-distance graph embedding with black vertices, gray edges, and red highlighted edges]] |
| 11 | 23 | [[figure: unit-distance graph embedding with black vertices, gray edges, and blue and green highlighted edges]] [[figure: unit-distance graph embedding with black vertices, gray edges, and red and blue highlighted edges]] |
| 12 | 27 | [[figure: unit-distance graph embedding with black vertices, gray edges, and red and blue highlighted edges]] |
| 13 | 30 | [[figure: unit-distance graph embedding with black vertices, gray edges, and blue and green highlighted edges]] |
| 14 | 33 | [[figure: unit-distance graph embedding with black vertices, gray edges, and blue, green, and red highlighted edges]] [[figure: unit-distance graph embedding with black vertices, gray edges, and red and blue highlighted edges]] |
| 15 | 37 | [[figure: unit-distance graph embedding with black vertices, gray edges, and red and blue highlighted edges]] |
| 16 | 41 | [[figure: unit-distance graph embedding with black vertices, gray edges, and red and blue highlighted edges]]

**Table 2:** Unit-distance graphs of maximum density (Continued)

| $n$ | $u(n)$ | embedding |
|---|---|---|
| $17$ | $43$ | [[figure: unit-distance graph embedding]] [[figure: unit-distance graph embedding]] [[figure: unit-distance graph embedding]] [[figure: unit-distance graph embedding]]<br>[[figure: unit-distance graph embedding]] [[figure: unit-distance graph embedding]] [[figure: unit-distance graph embedding]] |
| $18$ | $46$ | [[figure: unit-distance graph embedding]] [[figure: unit-distance graph embedding]] [[figure: unit-distance graph embedding]] [[figure: unit-distance graph embedding]]<br>[[figure: unit-distance graph embedding]] [[figure: unit-distance graph embedding]] [[figure: unit-distance graph embedding]] [[figure: unit-distance graph embedding]]<br>[[figure: unit-distance graph embedding]] [[figure: unit-distance graph embedding]] [[figure: unit-distance graph embedding]] [[figure: unit-distance graph embedding]]<br>[[figure: unit-distance graph embedding]] [[figure: unit-distance graph embedding]] [[figure: unit-distance graph embedding]] [[figure: unit-distance graph embedding]] |

Continued on next page

**Table 2: Unit-distance graphs of maximum density (Continued)**

| $n$ | $u(n)$ | embedding |
|---|---|---|
| $19$ | $50$ | [[figure: Graph embedding with gray edges and black vertices, with red and blue highlighted edges at the lower left.]] [[figure: Graph embedding with gray edges and black vertices, with red and blue highlighted edges at the upper right.]] [[figure: Graph embedding with gray edges and black vertices, with red and blue highlighted edges at the lower right.]] |
| $20$ | $54$ | [[figure: Graph embedding with gray edges and black vertices, with red and blue highlighted edges at the lower left.]] |
| $21$ | $57$ | [[figure: Dense graph embedding with black vertices and numerous red and blue edges.]] [[figure: Graph embedding with gray edges and black vertices, with red and green highlighted edges near the center and lower right.]] [[figure: Graph embedding with gray edges and black vertices, with green and red highlighted edges toward the center and right.]] [[figure: Graph embedding with gray edges and black vertices, with green and blue highlighted edges near the center and lower right.]] [[figure: Graph embedding with gray edges and black vertices, with blue and green highlighted edges near the upper center and right.]]

**Table 3:** graph6 codes of unit-distance graphs of maximum density.

| $n$ | graph6 code |
|---|---|
| $0$ | `?` |
| $1$ | `@` |
| $2$ | `A_` |
| $3$ | `Bw` |
| $4$ | `C^` |
| $5$ | `DR{` |
| $6$ | `E{Sw` |
|  | `EDZw` |
|  | `EQlw` |
|  | `EElw` |
| $7$ | `FoSvw` |
| $8$ | ``G`iiqk`` |
|  | ``G`iZQk`` |
|  | `GIISZ{` |
| $9$ | `H{dQXgj` |
| $10$ | `IISpZATaw` |
| $11$ | ``J`GWDeNYak_`` |
|  | ``J`GhcpJdQL_`` |
| $12$ | `KwC[KLQIibDJ` |
| $13$ | `L@rLaDBIOidEDJ` |
| $14$ | `M_C_?FBNLcTHTaRP_` |
|  | ``M_DbIo`GWg`RdIah_`` |
| $15$ | `NGECKA@WW{igRHKpDSW` |
| $16$ | ``O@iib@`cC_iOAsAi_ioHZ`` |
| $17$ | `P?CpiPHS@OYAiA@S_UWIY?jK` |
|  | `P@Oa@GoQ?d@j@KEoWPOFef?w` |
|  | `P?_YQT_K@_r_wG@c_hWDi?ZK` |
|  | ``P?O`H`OSHaRoq@@I_RWZAAsK`` |
|  | `P?SaACcK@_q{u??k_LW[aBQK` |
|  | `PJPK?CA?gYEF_qEGaaXRAHSK` |
|  | ``PASaACcG@?rB`xDcAhGTaAYK`` |
| $18$ | ``Q_HG_gT_`?cB?q?hiQ?QTAH^kB?`` |
|  | ``Q`G@O?oDII@YAWD_OHiGs@wqWBo`` |
|  | ``Q?CX@C_CAXOYAg@W`QOIbwINOV?`` |
|  | ``Q_GP@COCGC_LBeBXgwCP`iBDSK_`` |
|  | `Q?GP?aHP_K?hAaAPtDbCidCpPi?` |
|  | `Q_GP?ggC?ZIA@KApSOQCx?{qKF_` |
|  | ``Q_?oq?`APgPIWW?e_cas@?M]EF_`` |
|  | `Q_?HGoSDHKBG?J?Ft?ROB_whBPW` |
|  | `Q_?HPGdI_oA_?N?oQ_ioQ_ix@VO` |
|  | `Q_?P@CgE?oi_?d?R_uOJRiGrNC?` |
|  | ``Q_?Oh?`E?o_i?t@J?TZOIi?nN_?`` |
|  | `QGCCIGdX?oq?c@?r?T[K_QPSgaw` |
|  | `Q??OP_g?WI_U@bdDHRBaKiIbE@_` |
|  | ``Qw?G@_K?gDoOO`EBA`XbKaTPDQg`` |
|  | ``QKc?G_HW?G_b`_GqCSkFcSQpGeg`` |
|  | ```QwC?H?W@gA``Ab_XGKXAod@TQAw``` |
| $19$ | ``RJ?GKEB`CGh?AKAIh_`CKC`S`QoaRW`` |
|  | ``R@KCAHD`CG_U?jH_SOI_IQ?sPSoQTW`` |
|  | ``R?CCGx_oE?_Q?b`oKKpgGJ?cOtOPUW`` |
| $20$ | `S?E@cQHWB?_Q?bDPAcYWKM_BC?OAiW@T[` |
| $21$ | `Tsc@IGC@GD?R?S?Wd@A_CK@HG@VM??PRKOUZ` |
|  | `TCKx?D?OI?OMCBSA_L?ApA_gEA\EG?PBSCPV` |
|  | `TCTWACAG@@CDKC?e?QgQA@OMOq]F??OUcCEj` |
|  | ``TCS`?H??XIZ?K_Co`CG@JO[?EOSCpGOTSCE\`` |
|  | ``T??_`OhSCSYA@I?c?OyWBEa@c?SIU?Aa[?el`` |

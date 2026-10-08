AUSTRALASIAN JOURNAL OF COMBINATORICS  
Volume **77(1)** (2020), Pages 35–50

# On the independence number of $(3, 3)$-Ramsey graphs and the Folkman number $F_e(3, 3; 4)$

ALEKSANDAR BIKOV$^{*}$ \quad NEDYALKO NENOV

*Faculty of Mathematics and Informatics*  
*Sofia University “St. Kliment Ohridski”*  
*5, James Bourchier Blvd.*  
*1164 Sofia, Bulgaria*  

asbikov@fmi.uni-sofia.bg \quad nenov@fmi.uni-sofia.bg

## Abstract

The graph $G$ is called a $(3, 3)$-Ramsey graph if in every coloring of the edges of $G$ in two colors there is a monochromatic triangle. The minimum number of vertices of the $(3, 3)$-Ramsey graphs without 4-cliques is denoted by $F_e(3, 3; 4)$. It is known that $20 \leq F_e(3, 3; 4) \leq 786$. In this paper we prove that if $G$ is an $n$-vertex $(3, 3)$-Ramsey graph without 4-cliques, then $\alpha(G) \leq n - 16$, where $\alpha(G)$ denotes the independence number of $G$. Using the newly obtained bound on $\alpha(G)$ and complex computer calculations we obtain the new lower bound $F_e(3, 3; 4) \geq 21$.

## 1 Introduction

Only simple graphs are considered. Let $a_1, \ldots, a_s$ be positive integers. The symbol $G \xrightarrow{e} (a_1, \ldots, a_s)$ ($G \xrightarrow{v} (a_1, \ldots, a_s)$) means that for every coloring of the edges (vertices) of the graph $G$ in $s$ colors there exist $i \in \{1, \ldots, s\}$ such that there is a monochromatic $a_i$-clique of color $i$. If $G \xrightarrow{e} (3, 3)$ we say that $G$ is a $(3, 3)$-Ramsey graph. The clique number and the independence number of a graph $G$ are denoted by $\omega(G)$ and $\alpha(G)$, respectively. The classical Ramsey number $R(a_1, \ldots, a_s)$ is the smallest integer $n$ such that $K_n \xrightarrow{e} (a_1, \ldots, a_s)$. All properties of the Ramsey numbers that we use in the paper can be found in [27].

Define:

$$
\mathcal{H}_e(a_1, \ldots, a_s; q) = \{G : G \xrightarrow{e} (a_1, \ldots, a_s) \text{ and } \omega(G) < q\},
$$

$$
\mathcal{H}_e(a_1, \ldots, a_s; q; n) = \{G : G \in \mathcal{H}_e(a_1, \ldots, a_s; q) \text{ and } |V(G)| = n\}.
$$

The edge Folkman numbers $F_e(a_1, \ldots, a_s; q)$ are defined by $F_e(a_1, \ldots, a_s; q) = \min\{|V(G)| : G \in \mathcal{H}_e(a_1, \ldots, a_s; q)\}$, i.e. $F_e(a_1, \ldots, a_s; q)$ is the smallest positive

\* Corresponding author integer $n$ for which $\mathcal{H}_e(a_1,\ldots,a_s;q;n)\ne\emptyset$. This notation is first defined in [19], where some important properties of the Folkman numbers are proved.

Folkman [8] proved in 1970 that $\mathcal{H}_e(a_1,a_2;q)\ne\emptyset \Leftrightarrow q\geq\max\{a_1,a_2\}+1$. Therefore, $F_e(3,3;q)$ exists if and only if $q\geq4$.

From $R(3,3)=6$ it follows that $F_e(3,3;q)=6$ if $q\geq7$. It is also known that

$$
F_e(3,3;q)=
\begin{cases}
8, & \text{if } q=6,\ [10]\\
15, & \text{if } q=5,\ [23]\text{ and }[26].
\end{cases}
$$

The exact value of the number $F_e(3,3;4)$ is not yet computed. For now it is known that

$$20\leq F_e(3,3;4)\leq786,\ [4][16].$$

Table 1 shows the main stages in the history of the bounds of $F_e(3,3;4)$.

| year | lower/upper<br>bounds | who/what |
|---|---|---|
| 1967 | any? | Erdős and Hajnal [7] |
| 1970 | exist | Folkman [8] |
| 1972 | 11 – | Lin implicit in [17], implied by $F_e(3,3;5)\geq10$ |
| 1975 | – $10\times10^{10}$? | Erdős offers \$100 for proof [6] |
| 1983 | 13 – | implied by a result of Nenov [24] |
| 1984 | 14 – | implied by a result of Nenov [25] |
| 1986 | – $8\times10^{11}$ | Frankl and Rödl [9] |
| 1988 | – $3\times10^9$ | Spencer [30] |
| 1999 | 16 – | Piwakowski, Radziszowski and Urbański, implicit in [26] |
| 2007 | 19 – | Radziszowski and Xu [28] |
| 2008 | – 9697 | Lu [18] |
| 2008 | – 941 | Dudek and Rödl [5] |
| 2012 | – 100? | Graham offers \$100 for proof |
| 2014 | – 786 | Lange, Radziszowski and Xu [16] |
| 2017 | 20 – | Bikov and Nenov [4] |

Table 1: History of the Folkman number $F_e(3,3;4)$ from [15]

More information about the numbers $F_e(3,3;q)$ can be found in [11], [15], [16] and [29]. As seen in Table 1, the number $F_e(3,3;4)$ is very hard to bound and it is the most searched Folkman number. The reason for this is that we know very little about the graphs in $\mathcal{H}_e(3,3;4)$.

In this work we give an upper bound on the independence number of the graphs in $\mathcal{H}_e(3,3;4)$ by proving the following:

**Theorem 1.1.** *Let $G\in\mathcal{H}_e(3,3;4;n)$. Then*

$$\alpha(G)\leq n-16.$$

With the help of computer calculations and Theorem 1.1 we improve the main result $F_e(3,3;4)\geq20$ from [4] by proving:

**Theorem 1.2.** $F_e(3,3;4)\geq21$.

## 2 Some necessary properties of the graphs in $\mathcal{H}_e(3, 3; q)$

Many useful properties of the graphs in $\mathcal{H}_e(3, 3; q)$ follow from the fact that homomorphism of graphs preserves the Ramsey properties. In our situation, this means:

**Proposition 2.1.** *Let $G \xrightarrow{\phi} G'$ be a graph homomorphism and $G \xrightarrow{e} (3, 3)$. Then $G' \xrightarrow{e} (3, 3)$.*

*Proof.* Suppose the opposite is true and consider a 2-coloring of $E(G')$ without monochromatic triangles. Define a 2-coloring of $E(G)$ in the following way: the edge $[u, v]$ is colored in the same color as the edge $[\phi(u), \phi(v)]$. Clearly, this coloring of $E(G)$ does not contain monochromatic triangles. $\square$

In the general case, it is true that $G \xrightarrow{e} (a_1, \ldots, a_s) \Rightarrow G' \xrightarrow{e} (a_1, \ldots, a_s)$, and $G \xrightarrow{v} (a_1, \ldots, a_s) \Rightarrow G' \xrightarrow{v} (a_1, \ldots, a_s)$, which is proved in the same way.

Now consider the canonical homomorphism $G \xrightarrow{\phi} K_{\chi(G)}$. If $G \xrightarrow{e} (3, 3)$, then $K_{\chi(G)} \xrightarrow{e} (3, 3)$, and therefore

**Theorem 2.2.** [17] $\min\{\chi(G) : G \in \mathcal{H}_e(3, 3; q)\} \geq R(3, 3) = 6$.

For $q \geq 5$, the inequality in Theorem 2.2 is tight. It is not known whether this inequality is tight in the case $q = 4$. Theorem 2.2 is a special case of a result of Lin [17] that $G \xrightarrow{e} (a_1, \ldots, a_s) \Rightarrow \chi(G) \geq R(a_1, \ldots, a_s)$.

Let $K_p + G$ denote the graph obtained by connecting every vertex of $K_p$ by an edge to every vertex of $G$. We will need the following:

**Proposition 2.3.** *Let $G$ be a graph such that $G \xrightarrow{e} (3, 3)$, $A$ be an independent set of vertices of $G$, and $H = G - A$. Then $K_1 + H \xrightarrow{e} (3, 3)$.*

*Proof.* Consider the mapping $G \xrightarrow{\phi} K_1 + H$:

$$
\phi(v) =
\begin{cases}
V(K_1), & \text{if } v \in A \\
v, & \text{if } v \in V(H).
\end{cases}
$$

It is clear that $\phi$ is a homomorphism, and according to Proposition 2.1, $K_1 + H \xrightarrow{e} (3, 3)$. $\square$

The usefulness of Proposition 2.3 lies in the fact that the graph $G$ can be obtained by adding independent vertices to the smaller graph $H$, such that $K_1 + H \xrightarrow{e} (3, 3)$. In the general case it is true that if $G \xrightarrow{e} (a_1, \ldots, a_s)$, then $K_1 + H \xrightarrow{e} (a_1, \ldots, a_s)$.

*Remark 2.4.* Another proof of Proposition 2.3 is given in the proof of Theorem 3 from [28]. However, the proposition is not explicitly formulated.

A topic of significant interest is homomorphisms in Proposition 2.1 which do not increase the clique number. They could be used to obtain non-trivial results. For example, in [12] a 20-vertex graph in $\mathcal{H}_e(3, 3; 5)$ is constructed. Using a homomorphism, in the same work a 16-vertex graph in $\mathcal{H}_e(3, 3; 5)$ is obtained from this graph.

Thus, in 1979 the bound $F_e(3, 3; 5) \leq 16$ was proved, improving the previous result $F_e(3, 3; 5) \leq 18$ from 1973 [14].

The graph $G$ is vertex-critical (edge-critical) in $\mathcal{H}_e(3, 3; 4)$ if $G \in \mathcal{H}_e(3, 3; 4)$ and $G - v \notin \mathcal{H}_e(3, 3; 4), \forall v \in V(G)$ ($G - e \notin \mathcal{H}_e(3, 3; 4), \forall e \in E(G)$). Further, in Algorithm 5.3 we will need the following:

**Theorem 2.5.** *[2]/[3] $\min\{\delta(G) : G \text{ is a vertex-critical graph in } \mathcal{H}_e(3, 3; 4)\} \geq 8$, where $\delta(G)$ is the minimum degree of $G$.*

*Remark 2.6.* In [2] and [3], Theorem 2.5 is formulated for edge-critical graphs without isolated vertices. The proof is easily also true for vertex critical graphs.

It is not known whether the inequality in Theorem 2.5 is tight.

### 3 Auxiliary notation and propositions

Let $G \in \mathcal{H}_e(3, 3; 4)$, $A$ be an independent set of vertices of $G$, and $H_1 = G - A$. By Proposition 2.3, $K_1 + H_1 \xrightarrow{e} (3, 3)$. If $A_1$ is an independent set in $H_1$ and $H_2 = H_1 - A_1$, then $K_2 + H_2 \xrightarrow{e} (3, 3)$. If $A_2$ is an independent set in $H_2$ and $H_3 = H_2 - A_2$, then $K_3 + H_3 \xrightarrow{e} (3, 3)$, etc. This way, we obtain a sequence $G \supseteq H_1 \supseteq H_2 \supseteq H_3 \supseteq \dots$, in which $\omega(H_i) \leq 3$ and $K_i + H_i \xrightarrow{e} (3, 3)$. Further, in the proof of Theorem 1.2, we will use such a sequence of graphs. Because of this, the following notation is convenient:

$$\mathcal{L}(n; p) = \left\{G : |V(G)| = n, \omega(G) < 4 \text{ and } K_p + G \xrightarrow{e} (3, 3)\right\},$$

$$\mathcal{L}(n; p; s) = \{G \in \mathcal{L}(n; p) : \alpha(G) = s\}.$$

Obviously, $\mathcal{L}(n; 0) = \mathcal{H}_e(3, 3; 4; n)$. The following is known.

**Theorem 3.1.** *[26] $\mathcal{L}(n; 1) = \emptyset$ for $n \leq 13$, and $|\mathcal{L}(14; 1)| = 153$.*

In [4] we prove that $|\mathcal{L}(15; 1)| = 2081234$ ([4], Remark 4.4 and Table 1). The graphs in $\mathcal{L}(16; 1)$ are not known. In the proof of Theorem 1.2 we obtain $3\,892\,126\,874$ of the graphs in $\mathcal{L}(16; 1)$, but our computations suggest that the real number is much higher. The graphs in $\mathcal{L}(15; 1)$ will be used in the proofs of Theorems 1.1 and 1.2. Some properties of the graphs in $\mathcal{L}(14; 1)$, $\mathcal{L}(15; 1)$, and some of the graphs in $\mathcal{L}(16; 1)$, are given in Tables 2, 3, and 6. We can provide the graphs obtained in this paper to researchers upon request.

Posa used the following implication to prove that $\mathcal{H}_e(3, 3; 5) \neq \emptyset$ (unpublished):

**Proposition 3.2.** *(Posa's implication; see acknowledgments in [14])*

$$G \xrightarrow{v} (3, 3) \Rightarrow K_1 + G \xrightarrow{e} (3, 3).$$

Also with the help of this implication, Irwing [14] obtained the bound $F_e(3, 3; 5) \leq 18$. According to Proposition 3.2, if $G$ is an $n$-vertex graph, $G \xrightarrow{v} (3, 3)$ and $\omega(G) = 3$, then $G \in \mathcal{L}(n, 1)$. In [26] the following is proved.

| $\lvert E(G)\rvert$ | # | $\delta(G)$ | # | $\Delta(G)$ | # | $\alpha(G)$ | # |
|---|---|---|---|---|---|---|---|
| 42 | 1 | 4 | 91 | 7 | 3 | 4 | 111 |
| 43 | 2 | 5 | 58 | 8 | 90 | 5 | 39 |
| 44 | 7 | 6 | 4 | 10 | 60 | 6 | 2 |
| 45 | 20 |  |  |  |  | 7 | 1 |
| 46 | 37 |  |  |  |  |  |  |
| 47 | 45 |  |  |  |  |  |  |
| 48 | 28 |  |  |  |  |  |  |
| 49 | 11 |  |  |  |  |  |  |
| 50 | 2 |  |  |  |  |  |  |

Table 2: Some properties of the graphs in $\mathcal{L}(14; 1)$ obtained in [26]

| $\lvert E(G)\rvert$ | # | $\delta(G)$ | # | $\Delta(G)$ | # | $\alpha(G)$ | # |
|---|---|---|---|---|---|---|---|
| 42 | 1 | 0 | 153 | 7 | 65 | 3 | 5 |
| 43 | 4 | 1 | 1 629 | 8 | 675 118 | 4 | 1 300 452 |
| 44 | 44 | 2 | 10 039 | 9 | 1 159 910 | 5 | 747 383 |
| 45 | 334 | 3 | 34 921 | 10 | 165 612 | 6 | 32 618 |
| 46 | 2 109 | 4 | 649 579 | 11 | 80 529 | 7 | 766 |
| 47 | 9 863 | 5 | 1 038 937 |  |  | 8 | 10 |
| 48 | 35 812 | 6 | 339 395 |  |  |  |  |
| 49 | 101 468 | 7 | 6 581 |  |  |  |  |
| 50 | 223 881 |  |  |  |  |  |  |
| 51 | 378 614 |  |  |  |  |  |  |
| 52 | 478 582 |  |  |  |  |  |  |
| 53 | 436 693 |  |  |  |  |  |  |
| 54 | 273 824 |  |  |  |  |  |  |
| 55 | 110 592 |  |  |  |  |  |  |
| 56 | 26 099 |  |  |  |  |  |  |
| 57 | 3 150 |  |  |  |  |  |  |
| 58 | 160 |  |  |  |  |  |  |
| 59 | 4 |  |  |  |  |  |  |

Table 3: Some properties of the graphs in $\mathcal{L}(15; 1)$ obtained in [4]

**Theorem 3.3.** [26] If $G \in \mathcal{L}(14,1)$, then $G \xrightarrow{v} (3,3)$.

This result was used in [28] to obtain the bound $F_e(3,3;4) \geq 19$. There exist, however, graphs $G$ in $\mathcal{L}(15,1)$ which do not have the property $\overline{G} \xrightarrow{v} (3,3)$. There are 20 such graphs and they are obtained in [4] (see Remark 4.4 and Table 2). Furthermore, these graphs do not have the property $G \xrightarrow{v} (2,2,3)$. This is one of the reasons why the method in the proof of $F_e(3,3;4) \geq 19$ in [28] is inapplicable for proving $F_e(3,3;4) \geq n$ for $n \geq 20$.

By Proposition 2.3, if $G \in \mathcal{L}(n,0)$ and $A$ is an independent set of vertices of $G$, then $G-A \in \mathcal{L}(n-|A|,1)$. In [4] we formulate without proof the following generalization of this fact.

**Proposition 3.4.** [4] Let $G \in \mathcal{L}(n; p)$, $A \subset V(G)$ be an independent set of vertices of $G$ and $H = G-A$. Then $H \in \mathcal{L}(n-|A|;p+1)$.

*Proof.* Since $G \in \mathcal{L}(n;p)$, we have $K_p+G \xrightarrow{e} (3,3)$. According to Proposition 2.3, $K_1+((K_p+G)-A) \xrightarrow{e} (3,3)$. Since $(K_p+G)-A=K_p+(G-A)=K_p+H$ and $K_1+(K_p+H)=K_{p+1}+H$, we obtain $K_{p+1}+H \xrightarrow{e} (3,3)$. Thus, $H \in \mathcal{L}(n-|A|;p+1)$. $\square$

We denote by $\mathcal{L}_{max}(n;p;s)$ the set of all maximal $K_4$-free graphs in $\mathcal{L}(n;p;s)$, i.e. the graphs $G \in \mathcal{L}(n;p;s)$ for which $\omega(G+e)=4$ for every $e \in E(\overline{G})$.

The graph $G$ is called a $(+K_3)$-graph if $G+e$ contains a new 3-clique for every $e \in E(\overline{G})$. Clearly, $G$ is a $(+K_3)$-graph if and only if $N(u) \cap N(v) \neq \emptyset$ for every pair of non-adjacent vertices $u$ and $v$ of $G$, i.e. either $G$ is a complete graph or the diameter of $G$ is equal to 2. The set of all $(+K_3)$-graphs in $\mathcal{L}(n;p;s)$ is denoted by $\mathcal{L}_{+K_3}(n;p;s)$. Obviously, $\mathcal{L}_{max}(n;p;s) \subseteq \mathcal{L}_{+K_3}(n;p;s)$.

For convenience, we will also use the following notation:

$$
\mathcal{L}_{max}(n;p;\leq s)=\bigcup_{s'\leq s}\mathcal{L}_{max}(n;p;s'),
$$

$$
\mathcal{L}_{+K_3}(n;p;\leq s)=\bigcup_{s'\leq s}\mathcal{L}_{+K_3}(n;p;s').
$$

It is easy to see that if $G$ is a maximal $K_4$-free graph and $A$ is an independent set of vertices in $G$, then $G-A$ is a $(+K_3)$-graph. Because of this, regarding the graphs in $\mathcal{L}_{max}(n;p;s)$, from Proposition 3.4 the following proposition follows easily.

**Proposition 3.5.** [4] *Let $G \in \mathcal{L}_{max}(n;p;s)$. Let $A \subseteq V(G)$ be an independent set of vertices of $G$, $|A|=s$ and $H=G-A$. Then $H \in \mathcal{L}_{+K_3}(n-s;p+1;\leq s)$.*

Furthermore, the bound $F_e(3,3;4) \geq 21$ will be proved with the help of Algorithms 5.1 and 5.3, which are based on Proposition 3.5.

**Definition 3.6.** The graph $G$ is called a Sperner graph if $N_G(u) \subseteq N_G(v)$ for some pair of vertices $u,v \in V(G)$.

Let $G \in \mathcal{L}(n;p;s)$ and $N_G(u) \subseteq N_G(v)$. Then $K_p+(G-u)$ is a homomorphic image of $K_p+G$ and by Proposition 2.1, $K_p+(G-u) \xrightarrow{e} (3,3)$, that is, $G-u \in \mathcal{L}(n-1;p;s')$, where $s'=s-1$ or $s'=s$. Therefore, every Sperner graph $G \in \mathcal{L}(n;p;s)$ is obtained by adding one new vertex to some graph $H \in \mathcal{L}(n-1;p;s-1)\cup\mathcal{L}(n-1;p;s)$. In the special case when $G$ is a Sperner graph and $G \in \mathcal{L}_{max}(n;p;s)$, from $N_G(u) \subseteq N_G(v)$ it follows that $N_G(u)=N_G(v)$ and $G-u \in \mathcal{L}_{max}(n-1;p;s-1)\cup\mathcal{L}_{max}(n-1;p;s)$. Hence the following is true.

**Proposition 3.7.** *Let $G \in \mathcal{L}_{max}(n;p;s)$ be a Sperner graph. Then $G$ is obtained by duplicating a vertex in some graph $H \in \mathcal{L}_{max}(n-1;p;s-1)\cup\mathcal{L}_{max}(n-1;p;s)$.*

From Theorem 2.2 and $K_p+G \xrightarrow{e} (3,3)$, the following holds.

**Proposition 3.8.** *Let $G \in \mathcal{L}(n;p)$. Then $\chi(G) \geq 6-p$.*

We will use this fact in Algorithm 5.1.

## 4 Proof of Theorem 1.1

**Definition 4.1.** For every graph $H$, denote by $\mathcal{M}(H)$ the set of all maximal $K_3$-free subsets of $V(H)$. Let

$$
\mathcal{M}(H) = \{M_1, \ldots, M_k\}.
$$

We denote by $B(H)$ the graph which is obtained by adding to $H$ new independent vertices $u_1, \ldots, u_k$ and new edges incident to $u_1, \ldots, u_k$ such that

$$
N_{B(H)}(u_i) = M_i, \quad i = 1, \ldots, k.
$$

**Lemma 4.2.** *Let $G$ be a graph with $\omega(G) = 3$, $A$ be an independent set of vertices of $G$, and $H = G - A$. If $G \xrightarrow{e} (3,3)$, then $B(H) \xrightarrow{e} (3,3)$.*

*Proof.* Let $\mathcal{M}(H) = \{M_1, \ldots, M_k\}$ be the same as in Definition 4.1 and $A = \{v_1, \ldots, v_s\}$. Let $v_i \in A$. Then $N_G(v_i) \subseteq M_j$ for some $j \in \{1, \ldots, k\}$. Let $j_i$ be the smallest index $j$ such that $N_G(v_i) \subseteq M_j$. We define a supergraph $\widetilde{G}$ of $G$ in the following way: for each $v_i \in A$ we add to $E(G)$ the new edges $[v_i,u]$, $u \in M_{j_i} \setminus N_G(v_i)$. Clearly, $V(\widetilde{G}) = V(G)$, $A$ is an independent set of vertices of $\widetilde{G}$, $\widetilde{G} - A = H$ and

$$
N_{\widetilde{G}}(v_i) \in \mathcal{M}(H), \quad i = 1, \ldots, s.
$$

Since $G$ is a subgraph of $\widetilde{G}$, it follows that

$$
\widetilde{G} \xrightarrow{e} (3,3). \tag{4.1}
$$

If $\{N_{\widetilde{G}}(v_1), \ldots, N_{\widetilde{G}}(v_s)\}$ is a subset of $\mathcal{M}(H)$, then $\widetilde{G}$ is a subgraph of $B(H)$ and from (4.1) it follows that $B(H) \xrightarrow{e} (3,3)$.

Let $\{N_{\widetilde{G}}(v_1), \ldots, N_{\widetilde{G}}(v_s)\}$ be a multiset and $N_{\widetilde{G}}(v_i) = N_{\widetilde{G}}(v_j)$ for some $i < j$. Let $\widetilde{G}' = \widetilde{G} - v_j$. Obviously, $\widetilde{G}'$ is a homomorphic image of $G$. Therefore, from Proposition 2.1 and (4.1) it follows that $\widetilde{G}' \xrightarrow{e} (3,3)$.

If in $\{N_{\widetilde{G}'}(v_i) \mid i = 1, \ldots, s, i \ne j\}$ there is also a duplication, then in the same way we remove from $\widetilde{G}'$ one of the duplicating vertices and we obtain a smaller graph $\widetilde{G}''$ such that $\widetilde{G}'' \xrightarrow{e} (3,3)$.

In the end, a graph $\widetilde{\widetilde{G}}$ is reached such that $H = \widetilde{\widetilde{G}} - A'$, where $A' \subseteq A$, $\{N_{\widetilde{\widetilde{G}}}(v) \mid v \in A'\}$ is a subset of $\mathcal{M}(H)$, and $\widetilde{\widetilde{G}} \xrightarrow{e} (3,3)$. Since $\widetilde{\widetilde{G}}$ is a subgraph of $B(H)$, it follows that $B(H) \xrightarrow{e} (3,3)$. $\square$

*Proof of* **Theorem 1.1.** Suppose the opposite is true, that is, suppose $\alpha(G) \geq n - 15$. Let $A = \{v_1, \ldots, v_{n-15}\}$ be an independent set of vertices of $G$, and let $H = G - A$. Then from Lemma 4.2 it follows that $B(H) \xrightarrow{e} (3,3)$.

According to Proposition 3.4 ($p = 0$), $H \in \mathcal{L}(15;1)$. All 2 081 234 graphs in $\mathcal{L}(15;1)$ were obtained in [4] (see Remark 4.4); see also Table 3 in this paper. With a computer we have checked that $B(H) \not\xrightarrow{e} (3,3)$ for all $H \in \mathcal{L}(15;1)$. This contradiction proves the theorem. $\square$

**Corollary 4.3.** $[4]\ F_e(3,3;4) \geq 20$.

*Proof.* Suppose that $G$ is a 19-vertex $(3,3)$-Ramsey graph and $\omega(G)=3$. From Theorem 1.1 it follows that $\alpha(G)\leq 3$. This contradicts the equality $R(4,4)=18$. $\square$

The graphs $B(H)$, $H\in\mathcal{L}(15;1)$, in the proof of Theorem 1.1, have between 50 and 210 vertices. We used different SAT solvers, such as *MapleSAT* [20] and *zchaff* [31], to prove that these graphs are not $(3,3)$-Ramsey graphs. The problem of determining whether a graph $G$ is a $(3,3)$-Ramsey graph can be transformed into a problem of satisfiability of a boolean formula $\phi_G$ in conjunctive normal form with $|E(G)|$ variables. Let $e_1,\ldots,e_{|E(G)|}$ be the edges of $G$ and $x_1,\ldots,x_{|E(G)|}$ be the corresponding boolean variables in $\phi_G$. For every triangle in $G$ formed by the edges $e_i e_j e_k$, we add two clauses to $\phi_G$:

$$(x_i\vee x_j\vee x_k)\wedge(\overline{x_i}\vee\overline{x_j}\vee\overline{x_k}).$$

It is easy to see that $G\xrightarrow{e}(3,3)$ if and only if $\phi_G$ is not satisfiable.

Even though the graphs $B(H)$, $H\in\mathcal{L}(15;1)$, have up to 210 vertices, SAT solvers are able to test the satisfiability of the resulting boolean formulas in a short amount of time. There exist smaller graphs $G$ for which it is difficult to determine whether $G\xrightarrow{e}(3,3)$. For example, Exoo conjectured that the 127-vertex graph $G_{127}$, used by Hill and Irwing [13] to prove the bound $R(4,4,4)\geq128$, has the property $G_{127}\xrightarrow{e}(3,3)$. This conjecture was studied in [28] and [15]. It is still unknown whether $G_{127}\xrightarrow{e}(3,3)$.

## 5 Proof of Theorem 1.2

According to Proposition 3.7, all Sperner graphs in $\mathcal{L}_{max}(n;p;s)$ can be obtained easily by duplicating a vertex in graphs in $\mathcal{L}_{max}(n-1;p;s-1)\cup\mathcal{L}_{max}(n-1;p;s)$. By Proposition 3.5, the non-Sperner graphs in $\mathcal{L}_{max}(n;p;s)$ are obtained by adding $s$ independent vertices to some graphs in $\mathcal{L}_{+K_3}(n-s;p+1;\leq s)$. This is realized with the help of the following algorithm:

**Algorithm 5.1.** *[4] Finding all non-Sperner graphs in $\mathcal{L}_{max}(n;p;s)$ for fixed $n$, $p$, and $s$.*

1. The input of the algorithm is the set $\mathcal{A}=\mathcal{L}_{+K_3}(n-s;p+1;\leq s)$. The output will be the set $\mathcal{B}$ of all non-Sperner graphs in $\mathcal{L}_{max}(n;p;s)$. Initially, set $\mathcal{B}=\emptyset$.
2. For each graph $H\in\mathcal{A}$:
   2.1. Find the family $\mathcal{M}(H)=\{M_1,\ldots,M_t\}$ of all maximal $K_3$-free subsets of $V(H)$.
   2.2. Find all $s$-element subsets $N=\{M_{i_1},M_{i_2},\ldots,M_{i_s}\}$ of $\mathcal{M}(H)$ that fulfill the conditions:

(a) *$M_{i_j} \ne N_H(v)$ for every $v \in V(H)$ and for every $M_{i_j} \in N$.*

(b) *$K_2 \subseteq M_{i_j} \cap M_{i_k}$ for every $M_{i_j}, M_{i_k} \in N$.*

(c) *$\alpha(H - \bigcup_{M_{i_j} \in N'} M_{i_j}) \leq s - |N'|$ for every $N' \subseteq N$.*

2.3 *For each of the $s$-element subsets $N = \{M_{i_1}, M_{i_2}, \ldots, M_{i_s}\}$ of $\mathcal{M}(H)$ found in step 2.2, construct the graph $G = G(N)$ by adding new independent vertices $v_1,v_2,\ldots,v_s$ to $V(H)$ such that $N_G(v_j) = M_{i_j}, j = 1,\ldots,s$. If $G$ is not a Sperner graph and $\omega(G + e) = 4, \forall e \in E(\bar{G})$, then add $G$ to $\mathcal{B}$.*

3. *Remove the isomorphic copies of graphs from $\mathcal{B}$.*

4. *Remove from $\mathcal{B}$ all graphs with chromatic number less than $6 - p$.*

5. *Remove from $\mathcal{B}$ all graphs $G$ for which $K_p + G \not\rightarrow (3,3)$.*

**Theorem 5.2.** *[4] After the execution of Algorithm 5.1, the obtained set $\mathcal{B}$ coincides with the set of all non-Sperner graphs in $\mathcal{L}_{max}(n; p; s)$.*

The correctness of Algorithm 5.1 is guaranteed by the proof of Theorem 5.2 in [4]. Here we will only note some details. The condition (a) has to be satisfied since $G = G(N)$ is not a Sperner graph. The condition (b) follows from the maximality of $G = G(N)$. Even if both conditions (a) and (b) are satisfied, additional checks in step 2.3 are still needed to make sure that only maximal non-Sperner graphs are added to $\mathcal{B}$. From condition (c) it follows that only graphs with independence number $s$ are added to $\mathcal{B}$. If $N' = \emptyset$, then (c) clearly holds, since $\alpha(H) \leq s$. If $|N'| = 1$, then for each added vertex $v_j$ it is guarantied that $v_j$ does not form an independent set with $s$ vertices of $H$. If $|N'| = 2$, then for every two added vertices $v_j, v_k$ it is guarantied that $v_j$ and $v_k$ do not form an independent set with $(s - 1)$ vertices of $H$, etc. The graphs in $\mathcal{B}$ must satisfy the condition in step 4 according to Proposition 3.8.

In ([4], Remark 2.10) we note that in the special case $n = 19, p = 0$, Algorithm 5.1 can be improved. All computations in [4] are done only with the help of Algorithm 5.1. Here we develop this idea for arbitrary $n$ in the following way:

**Algorithm 5.3.** *Optimization of Algorithm 5.1 for finding all non-Sperner graphs $G \in \mathcal{L}_{max}(n; 0; s)$ with $\delta(G) \geq 8$.*

1. *In step 1 we remove from the set $\mathcal{A}$ the graphs with minimum degree less than $8 - s$.*

2. *In step 2.2 we add the following conditions for the subset $N$:*

(d) *$|M_{i_j}| \geq 8$ for every $M_{i_j} \in N$.*

(e) *If $N' \subseteq N$, then $d_H(v) \geq 8 - s + |N'|$ for every $v \notin \bigcup_{M_{i_j} \in N'} M_{i_j}$.*

According to Theorem 2.5, the set $\mathcal{L}_{max}(20; 0; 4)$ contains only graphs with minimum degree greater than or equal to 8. Therefore, at the end of the proof of Theorem 1.2 we can use Algorithm 5.3 to prove that $\mathcal{L}_{max}(20; 0; 4) = \emptyset$. In this way, the computational time is reduced significantly.

*Proof of* **Theorem 1.2.** Suppose the opposite is true and let $G$ be a 20-vertex maximal $(3, 3)$-Ramsey graph with $\omega(G) = 3$. From Theorem 1.1 it follows that $\alpha(G) \leq 4$. Now, from $R(4, 4) = 18$ it follows that $\alpha(G) = 4$. Therefore, it is enough to prove that $\mathcal{L}_{max}(20; 0; 4) = \emptyset$. First, we will successively obtain all graphs in the sets $\mathcal{L}_{+K_3}(8; 3; \leq 4)$, $\mathcal{L}_{+K_3}(12; 2; \leq 4)$, and $\mathcal{L}_{+K_3}(16; 1; \leq 4)$, and then we will prove that $\mathcal{L}_{max}(20; 0; 4) = \emptyset$.

*Obtaining all graphs in $\mathcal{L}_{+K_3}(8; 3; \leq 4)$:*

We use the *geng* tool included in the *nauty* package [22] to generate all non-isomorphic graphs of order 8. Among them we find all 1178 graphs in $\mathcal{L}_{+K_3}(8; 3; \leq 4)$ (see Table 4).

| $\lvert E(G)\rvert$ | # | $\delta(G)$ | # | $\Delta(G)$ | # | $\alpha(G)$ | # |
|---|---:|---|---:|---|---:|---|---:|
| 10 | 1 | 1 | 15 | 3 | 2 | 2 | 3 |
| 11 | 3 | 2 | 552 | 4 | 108 | 3 | 705 |
| 12 | 28 | 3 | 560 | 5 | 610 | 4 | 470 |
| 13 | 114 | 4 | 49 | 6 | 387 |  |  |
| 14 | 258 | 5 | 2 | 7 | 71 |  |  |
| 15 | 328 |  |  |  |  |  |  |
| 16 | 253 |  |  |  |  |  |  |
| 17 | 127 |  |  |  |  |  |  |
| 18 | 47 |  |  |  |  |  |  |
| 19 | 14 |  |  |  |  |  |  |
| 20 | 4 |  |  |  |  |  |  |
| 21 | 1 |  |  |  |  |  |  |

Table 4: Some properties of the graphs in $\mathcal{L}_{+K_3}(8; 3; \leq 4)$

*Obtaining all graphs in $\mathcal{L}_{+K_3}(12; 2; \leq 4)$:*

From $R(3, 4) = 9$ it follows that $\mathcal{L}(12; 2; \leq 2) = \emptyset$. All 1 449 166 12-vertex graphs $G$ with $\omega(G) < 4$ and $\alpha(G) < 4$ are known and available [21]. Among them there are 321 graphs in $\mathcal{L}_{max}(12; 2; 3)$. We use *geng* to generate all non-isomorphic graphs of order 11. Among them we find all 372 graphs in $\mathcal{L}_{max}(11; 2; \leq 4)$. According to Proposition 3.7, all Sperner graphs in $\mathcal{L}_{max}(12; 2; 4)$ are obtained by duplicating a vertex in some of the graphs in $\mathcal{L}_{max}(11; 2; \leq 4)$. This way, we find all 1341 Sperner graphs in $\mathcal{L}_{max}(12; 2; 4)$. We execute Algorithm 5.1 ($n = 12, p = 2, s = 4$) with input set $\mathcal{A} = \mathcal{L}_{+K_3}(8; 3; \leq 4)$ to output all 815 non-Sperner graphs in $\mathcal{L}_{max}(12; 2; 4)$. Thus, $\lvert\mathcal{L}_{max}(12; 2; \leq 4)\rvert = 2477$. By removing edges from the graphs in $\mathcal{L}_{max}(12; 2; \leq 4)$ we find all 539 410 034 graphs in $\mathcal{L}_{+K_3}(12; 2; \leq 4)$ (see Table 5).

*Obtaining all graphs in $\mathcal{L}_{+K_3}(16; 1; \leq 4)$:*

From $R(3, 4) = 9$ it follows that $\mathcal{L}(16; 1; \leq 2) = \emptyset$. There are only two 16-vertex graphs $G$ such that $\omega(G) < 4$ and $\alpha(G) < 4$, [21]. We checked with a computer that none of them belongs to $\mathcal{L}(16; 1)$, and therefore $\mathcal{L}(16; 1; 3) = \emptyset$. Thus, $\mathcal{L}(16; 1; \leq 4) = \mathcal{L}(16; 1; 4)$ and $\mathcal{L}_{max}(16; 1; \leq 4) = \mathcal{L}_{max}(16; 1; 4)$. All 5772 graphs in $\mathcal{L}_{max}(15; 1; \leq 4)$ were obtained in part 1 of the proof of the Main Theorem in [4]. According to Proposition 3.7, all Sperner graphs in $\mathcal{L}_{max}(16; 1; 4)$ are obtained by duplicating a vertex in some of the graphs in $\mathcal{L}_{max}(15; 1; \leq 4)$. In this way, we find all 21749 Sperner graphs in $\mathcal{L}_{\max}(16; 1; 4)$. We execute Algorithm 5.1 ($n = 16, p = 1, s = 4$) with input set $\mathcal{A} = \mathcal{L}_{+K_3}(12; 2; \leq 4)$ to output all 1 676 267 non-Sperner graphs in $\mathcal{L}_{\max}(16; 1; 4)$. Thus, $|\mathcal{L}_{\max}(16; 1; 4)| = |\mathcal{L}_{\max}(16; 1; \leq 4)| = 1 698 016$. By removing edges from the graphs in $\mathcal{L}_{\max}(16; 1; \leq 4)$ we find all 3 892 126 874 graphs in $\mathcal{L}_{+K_3}(16; 1; \leq 4)$ (see Table 6).

| $\lvert E(G)\rvert$ | # | $\delta(G)$ | # | $\Delta(G)$ | # | $\alpha(G)$ | # |
|---|---|---|---|---|---|---|---|
| 23 | 5 | 2 | 3271422 | 5 | 449820 | 3 | 1217871 |
| 24 | 231 | 3 | 200573349 | 6 | 90348516 | 4 | 538192163 |
| 25 | 10970 | 4 | 317244496 | 7 | 326214208 |  |  |
| 26 | 254789 | 5 | 18296860 | 8 | 113842493 |  |  |
| 27 | 2675686 | 6 | 23902 | 9 | 8451810 |  |  |
| 28 | 14355266 | 7 | 5 | 10 | 103082 |  |  |
| 29 | 44690777 |  |  | 11 | 105 |  |  |
| 30 | 88716906 |  |  |  |  |  |  |
| 31 | 119843548 |  |  |  |  |  |  |
| 32 | 115345475 |  |  |  |  |  |  |
| 33 | 81922759 |  |  |  |  |  |  |
| 34 | 44228481 |  |  |  |  |  |  |
| 35 | 18667991 |  |  |  |  |  |  |
| 36 | 6345554 |  |  |  |  |  |  |
| 37 | 1795212 |  |  |  |  |  |  |
| 38 | 437931 |  |  |  |  |  |  |
| 39 | 95241 |  |  |  |  |  |  |
| 40 | 18959 |  |  |  |  |  |  |
| 41 | 3517 |  |  |  |  |  |  |
| 42 | 617 |  |  |  |  |  |  |
| 43 | 101 |  |  |  |  |  |  |
| 44 | 16 |  |  |  |  |  |  |
| 45 | 2 |  |  |  |  |  |  |

Table 5: Some properties of the graphs in $\mathcal{L}_{+K_3}(12; 2; \leq 4)$

*Proving that $\mathcal{L}_{\max}(20; 0; 4) = \emptyset$:*

We execute Algorithm 5.3 ($n = 20, p = 0, s = 4$) with input set $\mathcal{A} = \mathcal{L}_{+K_3}(16; 1; \leq 4)$. After the completion of step 4, 19 803 568 graphs remain in the set $\mathcal{B}$ (see Table 7). None of these graphs satisfies the condition in step 5, and hence after step 5, $\mathcal{B} = \emptyset$. We obtained that there are no non-Sperner graphs in $\mathcal{L}_{\max}(20; 0; 4)$ with minimum degree greater than or equal to 8. According to Corollary 4.3, all graphs in $\mathcal{L}_{\max}(20; 0; 4)$ must be vertex critical. Therefore, there are no Sperner graphs in $\mathcal{L}_{\max}(20; 0; 4)$, and by Theorem 2.5, no graphs with minimum degree less than 8. We proved that $\mathcal{L}_{\max}(20; 0; 4) = \emptyset$, which finishes the proof. $\square$

Some properties of the graphs in $\mathcal{L}_{+K_3}(8; 3; \leq 4)$, $\mathcal{L}_{+K_3}(12; 2; \leq 4)$, and $\mathcal{L}_{+K_3}(16; 1; 4)$ are given in Tables 4, 5 and 6. Properties of the 20-vertex graphs obtained after the completion of step 4 of Algorithm 5.3 ($n = 20, p = 0, s = 4$) are given in Table 7.

All computations were performed on a personal computer. The most time consuming part of the proof was obtaining all graphs in $\mathcal{L}_{+K_3}(16; 1; 4)$ by removing edges from the graphs in $\mathcal{L}_{max}(16; 1; 4)$, which took about 4 months. After that, executing Algorithm 5.3 ($n = 20, p = 0, s = 4$) with input the graphs in $\mathcal{L}_{+K_3}(16; 1; 4)$, was done in under 2 months.

| $\lvert E(G)\rvert$ | $\#$ | $\delta(G)$ | $\#$ | $\Delta(G)$ | $\#$ |
|---|---:|---|---:|---|---:|
| 48 | 1 | 3 | 2782333 | 7 | 426 |
| 49 | 41 | 4 | 248294425 | 8 | 269602932 |
| 50 | 1263 | 5 | 1961917314 | 9 | 3080309372 |
| 51 | 24897 | 6 | 1627736506 | 10 | 535664232 |
| 52 | 340818 | 7 | 51394620 | 11 | 6544240 |
| 53 | 3215961 | 8 | 1676 | 12 | 5672 |
| 54 | 20943254 |  |  |  |  |
| 55 | 94567255 |  |  |  |  |
| 56 | 295234663 |  |  |  |  |
| 57 | 632937375 |  |  |  |  |
| 58 | 926347803 |  |  |  |  |
| 59 | 921306723 |  |  |  |  |
| 60 | 619034510 |  |  |  |  |
| 61 | 278204812 |  |  |  |  |
| 62 | 82280578 |  |  |  |  |
| 63 | 15662269 |  |  |  |  |
| 64 | 1876177 |  |  |  |  |
| 65 | 141052 |  |  |  |  |
| 66 | 7088 |  |  |  |  |
| 67 | 314 |  |  |  |  |
| 68 | 18 |  |  |  |  |
| 69 | 2 |  |  |  |  |

Table 6: Some properties of the graphs in $\mathcal{L}_{+K_3}(16; 1; \leq 4) = \mathcal{L}_{+K_3}(16; 1; 4)$

| $\lvert E(G)\rvert$ | $\#$ | $\delta(G)$ | $\#$ | $\Delta(G)$ | $\#$ |
|---|---:|---|---:|---|---:|
| 86 | 317 | 8 | 19599716 | 9 | 35 |
| 87 | 8539 | 9 | 203852 | 10 | 6072772 |
| 88 | 94179 |  |  | 11 | 13316933 |
| 89 | 480821 |  |  | 12 | 411501 |
| 90 | 1574738 |  |  | 13 | 2327 |
| 91 | 3492540 |  |  |  |  |
| 92 | 5122647 |  |  |  |  |
| 93 | 4864736 |  |  |  |  |
| 94 | 2923601 |  |  |  |  |
| 95 | 1026658 |  |  |  |  |
| 96 | 194534 |  |  |  |  |
| 97 | 18960 |  |  |  |  |
| 98 | 1272 |  |  |  |  |
| 99 | 25 |  |  |  |  |
| 100 | 1 |  |  |  |  |

Table 7: Some properties of the 20-vertex graphs obtained after the completion of step 4 of Algorithm 5.3 ($n = 20, p = 0, s = 4$)

In order to check the correctness of our computer programs implementing Algorithm 5.1, we reproduced the 153 graphs in $\mathcal{L}(14; 1)$, which were first obtained in [26], in a different way. Among the graphs in $\mathcal{L}(14; 1)$ there are 8 maximal graphs, all of which have independence number 4, i.e. $|\mathcal{L}_{max}(14; 1)| = 8$ and $\mathcal{L}_{max}(14; 1) = \mathcal{L}_{max}(14; 1; 4)$. Using *nauty* we obtained all 547524 graphs in $\mathcal{L}_{+K_3}(10; 2; \leq 4)$. By executing Algorithm 5.1 ($n = 14$, $p = 1$, $s = 4$) with input $\mathcal{A} = \mathcal{L}_{+K_3}(10; 2; \leq 4)$ we found all 8 graphs in $\mathcal{L}_{max}(14; 1; 4)$. By removing edges from the graphs in $\mathcal{L}_{max}(14; 1; 4)$ we obtained the 153 graphs in $\mathcal{L}(14; 1)$.

## 6 Concluding remarks

In this section we consider the possibilities for improving the inequality

$$F_e(3, 3; 4) \geq 21.$$

With the help of a computer in [26] the following surprising fact is proved:

**Theorem 6.1.** [26] $\min\{\alpha(G) : G \in \mathcal{H}_e(3, 3; 5; 15)\} = 4$.

From Table 3 we see that in $\mathcal{H}_e(3, 3; 5)$ there are at least five 16-vertex graphs with independence number 3 (one of these graphs is given in Figure 1). The 18-vertex graph from [14] which proves $F_e(3, 3; 5) \leq 18$ also has independence number 3. Therefore, we have

**Theorem 6.2.** $\min\{\alpha(G) : G \in \mathcal{H}_e(3, 3; 5)\} = 3$.

Figure 1: 16-vertex graph in $\mathcal{H}_e(3, 3; 5)$ with independence number 3

[[figure: dense 16-vertex graph with vertices arranged roughly in a circle and many crossing edges]]

We believe the following conjecture is true:

**Conjecture 6.3.** $\min\{\alpha(G) : G \in \mathcal{H}_e(3, 3; 4)\} \geq 5$.

If $G \in \mathcal{H}_e(3, 3; 4; n)$, $n \geq 25$, according to the equality $R(4, 5) = 25$ we have $\alpha(G) \geq 5$. All 24-vertex graphs with independence number 4 and clique number 3 are obtained in [1]. With the help of a computer we checked that none of these graphs belongs to $\mathcal{H}_e(3, 3; 4)$. In this way, we proved that if $G \in \mathcal{H}_e(3, 3; 4; n)$, $n \geq 24$, then $\alpha(G) \geq 5$. To prove the conjecture it remains to consider the cases $n = 21, 22$, and 23.

By similar reasoning as in the proof of Theorem 1.1, but with more calculations, potentially it could be proved that

$$\alpha(G) \leq n - 17.$$

From this inequality and Conjecture 6.3 it would follow that $F_e(3, 3; 4) \geq 22$.

## Acknowledgements

We would like to thank Professor Stanisław Radziszowski for his useful remarks and suggestions which led to the improvement of this paper. We are also thankful to the four anonymous referees for their critical notes and suggestions.

The first author was supported by the National program “Young scientists and Postdoctoral candidates” of the Ministry of Education and Science.

## References

- [1] V. Angeltveit and B. McKay, $R(5, 5) \leq 48$, *J. Graph Theory* 89(1) (2018), 5–13.
- [2] A. Bikov, Computation and bounding of Folkman numbers, PhD Thesis, Sofia University “St. Kliment Ohridski” (2018). Preprint: arxiv:1806.09601.
- [3] A. Bikov, Small minimal $(3, 3)$-Ramsey graphs, *Ann. Univ. Sofia Fac. Math. Inform.* 103 (2016), 123–147. Preprint: arxiv:1604.03716.
- [4] A. Bikov and N. Nenov, The edge Folkman number $F_e(3, 3; 4)$ is greater than 19, *Geombinatorics* 27(1) (2017), 5–14. Preprint: arxiv:1609.03468.
- [5] A. Dudek and V. Rödl, On the Folkman Number $f(2, 3, 4)$, *Exp. Math.* 17 (2008), 63–67.
- [6] P. Erdős, Problems and results on finite and infinite graphs, Recent Advances in Graph Theory, *Proc. Second Czechoslovak Sympos.*, Prague (1974), 183–192.
- [7] P. Erdős and A. Hajnal, Research problem 2-5, *J. Combin. Theory* 2 (1967), 104.
- [8] J. Folkman, Graphs with monochromatic complete subgraph in every edge coloring, *SIAM J. Appl. Math.* 18 (1970), 19–24.
- [9] P. Frankl and V. Rödl, Large triangle-free subgraphs in graphs without $K_4$, *Graphs Combin.* 2 (1986), 135–144.

[10] R. L. Graham, On edgewise 2-colored graphs with monochromatic triangles containing no complete hexagon, *J. Combin. Theory* 4 (1968), 300.

[11] R. L. Graham, Some Graph Theory Problems I Would Like to See Solved, *SIAM My Favorite Graph Theory Conjectures*, Halifax (2012).

[12] N. Hadziivanov and N. Nenov, On the Graham-Spencer number (in Russian), *C. R. Acad. Bulg. Sci.* 32 (1979), 155–158.

[13] R. Hill. and R. W. Irwing, On group partitions associated with lower bounds for symmetric Ramsey numbers, *European. J. Combin.* 3 (1982), 35–50.

[14] R. W. Irwing, On a bound of Graham and Spencer for a graph coloring constant, *J. Combin. Theory Ser. B* 15 (1973), 200–203.

[15] J. Kaufmann, H. Wickus and S. Radziszowski, On Some Edge Folkman Numbers Large and Small, *Involve J. Math.* 12 (2019), 813–822.

[16] A. Lange, S. Radziszowski and X. Xu, Use of MAX-CUT for Ramsey Arrowing of Triangles, *J. Combin. Math. Combin. Comput.* 88 (2014), 61–71.

[17] S. Lin, On Ramsey numbers and $K_r$-coloring of graphs, *J. Combin. Theory Ser. B* 12 (1972), 82–92.

[18] L. Lu, Explicit Construction of Small Folkman Graphs, *SIAM J. Discrete Math.* 21 (2008), 1053–1060.

[19] T. Luczak, A. Ruciński and S. Urbański, On minimal vertex Folkman graphs, *Discrete Math.* 236 (2001), 245–262.

[20] *MapleSAT*, A Machine Learning based SAT Solver, <https://sites.google.com/a/gsd.uwaterloo.ca/maplesat/>.

[21] B. D. McKay, Ramsey Graphs, <http://cs.anu.edu.au/~bdm/data/ramsey.html>.

[22] B. D. McKay and A. Piperno, Practical graph isomorphism II, *J. Symb. Comput.* 60 (2013), 94–112. Preprint version at arxiv.org.

[23] N. Nenov, An example of a 15-vertex Ramsey (3, 3)-graph with clique number 4 (in Russian), *C. R. Acad. Bulg. Sci.* 34 (1981), 1487–1489.

[24] N. Nenov, On the Zykov numbers and some its applications to Ramsey theory (in Russian), *Serdica Bulg. Math. Publ.* 9 (1983), 161–167.

[25] N. Nenov, The chromatic number of any 10-vertex graph without 4-cliques is at most 4 (in Russian), *C. R. Acad. Bulg. Sci.* 37 (1984), 301–304.

[26] K. Piwakowski, S. Radziszowski and S. Urbański, Computation of the Folkman number $F_e(3, 3; 5)$, *J. Graph Theory* 32 (1999), 41–49.

[27] S. Radziszowski, Small Ramsey numbers, *Electron. J. Combin.* DS1 revision 15
(2017).

[28] S. Radziszowski and X. Xu, On the Most Wanted Folkman Graph, *Geombina-
torics* XVI(4) (2007), 367–381.

[29] A. Soifer, *The Mathematical Coloring Book*, Springer (2009).

[30] J. Spencer, Three hundred million points suffice, *J. Combin. Theory Ser. A* 49
(1988), 210–217. Also see erratum by M. Hovey in 50, 323.

[31] *zchaff*, SAT Research Group, Princeton University, https://www.princeton.
edu/~chaff/zchaff.html.

(Received 24 Apr 2019; revised 1 Nov 2019)

Rainbow Subgraphs in Edge-colored Complete Graphs -  
Answering two Questions by Erdős and Tuza

Maria Axenovich$^*$  Felix Christian Clemen$^\dagger$

Karlsruhe Institute of Technology, 76133 Karlsruhe, Germany

November 29, 2022

## Abstract

An edge-coloring of a complete graph with a set of colors $C$ is called *completely balanced* if any vertex is incident to the same number of edges of each color from $C$. Erdős and Tuza asked in 1993 whether for any graph $F$ on $\ell$ edges and any completely balanced coloring of any sufficiently large complete graph using $\ell$ colors contains a rainbow copy of $F$. This question was restated by Erdős in his list of “Some of my favourite problems on cycles and colourings”. We answer this question in the negative for most cliques $F=K_q$ by giving explicit constructions of respective completely balanced colorings. Further, we answer a related question concerning completely balanced colorings of complete graphs with more colors than the number of edges in the graph $F$.

## 1 Introduction

Let $F$ and $G$ be graphs. We say that an edge-coloring of $G$ contains a *rainbow* $F$ if $G$ contains a subgraph isomorphic to $F$ such that all edges are assigned distinct colors. The existence of a rainbow $F$ in a ground graph $G$ could be forced by simply using a lot of colors, by requiring that each vertex of $G$ is incident to sufficiently many colors, or by making sure that each vertex of $G$ is not incident to too many edges of the same color. These coloring conditions are referred to as anti-Ramsey or locally anti-Ramsey and it is assumed that the number of colors used on the edges of $G$ is larger that the number of edges in $F$. The following list gives just a small sample of references for these and related problems: [2–4, 13, 16–18]. Erdős and Tuza [9] studied the existence of a rainbow subgraph $F$ in edge-colored complete graphs when the total number of colors is equal to the number of edges of $F$. Here, we focus on this problem.

Denote by $K_n$ the complete graph on $n$ vertices. An $(\ell,d)$-coloring of $K_n$ is an assignment of colors to edges such that in total $\ell$ colors are used and for every vertex there are at least $d$ edges incident to it, in every color. Let $F$ be a graph with $\ell$ edges. Define $d(n,F)=\infty$ if $K_n$ has an $(\ell,\lfloor(n-1)/\ell\rfloor)$ edge-coloring without a rainbow $F$; otherwise $d(n,F)$ is defined to be the smallest integer $d$ such that every $(\ell,d)$-coloring of $K_n$ contains a rainbow copy of $F$.

---

$^*$maria.aksenovich@kit.edu Research is partially supported by DFG grant FKZ AX 93/2-1.  
$^\dagger$felix.clemen@kit.edu

Erdős and Tuza [9] determined $d(n,K_3)$ precisely and found an infinite class of graphs $F$ on $\ell$ edges, for which $d(n,F)=\infty$ for every positive $n\equiv 0 \mod \ell$. They [9] stated the following question on edge-colorings of the complete graph (Problem 1 in[9]), also restated by Erdős in his list of “Some of my favourite problems on cycles and colourings”, [8].

**Question 1.1 (Erdős, Tuza [9]).** Is $d(n,F)$ finite for every graph $F$ on $\ell$ edges and every sufficiently large $n\equiv 1 \mod \ell$?

If $n-1$ is divisible by $\ell$, we call an $(\ell,(n-1)/\ell)$-coloring of $K_n$ completely balanced. Note that for a graph $F$ on $\ell$ edges and $n-1$ divisible by $\ell$, $d(n,F)=\infty$ if and only if there is a completely balanced coloring of $K_n$ using $\ell$ colors and containing no rainbow $F$. We prove that ’most’ cliques provide a negative answer to Question 1.1.

Let $S(N)$ be the set of all natural $q$’s such that $4\leq q\leq N$ and for any $n_0$, there is $n\geq n_0$, $n\equiv 1 \mod \ell$ and a balanced coloring of $K_n$ in $\binom{q}{2}$ colors with no rainbow copy of $K_q$. Question 1.1 in case when $F$ is a clique asks whether $S(N)=\emptyset$ for any natural $N$. We show that actually not only $S(N)$ is non-empty, but also that it is close to having size $N$.

**Theorem 1.2.** $|S(N)|=N-(1+o(1))\frac{N}{\log N}$.

For the proof of Theorem 1.2 we establish a connection between Question 1.1 for cliques and the Prime Power Conjecture on perfect difference sets (Conjecture 4.2). We conjecture that in fact when $F$ is any clique of size at least four, the answer to Question 1.1 is negative:

**Conjecture 1.3.** $S(N)=\{n\in\mathbb{N}:n\geq 4\}$.

In further partial support of Conjecture 1.3, we show it for all cliques of size $q\geq 4$ with odd number of edges.

**Theorem 1.4.** Let $q\geq 10$ be an integer satisfying $q\equiv 2$ or $3\mod 4$, and let $\ell=\binom{q}{2}$. For every $k\geq 1$ and $n=(\ell+1)^k$ there exists a completely balanced edge-coloring of $K_n$ with $\ell$ colors without a rainbow $K_q$, i.e. $d(n,K_q)=\infty$.

We remark that Theorem 1.4 can be extended to hold for $q=6,7$, however, this requires a more careful analysis of our construction which we omit.

Erdős and Tuza [9] also asked the following question in the setting where those edge-colorings of $K_n$ use more colors than the number of edges in $F$.

**Question 1.5 (Erdős, Tuza [9]).** For a fixed positive integer $\ell$ and any sufficiently large integer $n$, does every $(\ell+1,\lfloor(n-1)/(\ell+1)\rfloor)$ edge-coloring of $K_n$ contain every graph $F$ on $\ell$ edges as a rainbow subgraph?

Tuza repeated both questions in [20] and remarked that he expects the answer to Question 1.5 to be affirmative. We answer it in the negative.

**Theorem 1.6.** Let $q\geq 8$ be an integer satisfying $q\equiv 0$ or $1\mod 4$, and let $\ell=\binom{q}{2}$. For every $k\geq 1$ there exists completely balanced edge-coloring of $K_n$ with $\ell+1$ colors, for $n=(\ell+2)^k$, without a rainbow $K_q$.

Our paper is organized as follows. In Section 2 we introduce the so-called lexicographical product of colorings which we will use for all our constructions. In Section 3 we prove Theorems 1.4 and 1.6, and finally in Section 4 we prove Theorem 1.2.

## 2 Iterated lexicographical product colorings

For a natural number $n$, let $[n]=\{1,\ldots,n\}$. For sets of colors $C_1$ and $C_2$, and edge-colorings $c_1:E(K_n)\rightarrow C_1$ and $c_2:E(K_m)\rightarrow C_2$, we define the *lexicographical product coloring* $c_1\times c_2:$ $E(K_{nm}) \to C_1 \cup C_2$ in the following way. Let the vertex set of $K_{nm}$ be the set of pairs $(i,j)$ with $i \in [m]$ and $j \in [n]$ and define

$$
(c_1 \times c_2)((i_1,j_1),(i_2,j_2)) =
\begin{cases}
c_2(j_1,j_2), & \text{if } i_1=i_2,j_1\ne j_2,\\
c_1(i_1,i_2), & \text{if } i_1\ne i_2,
\end{cases}
$$

for $i_1,i_2 \in [m]$ and $j_1,j_2 \in [n]$ satisfying $(i_1,j_1) \ne (i_2,j_2)$. Lexicographic products have been used in Ramsey theory, see e.g. [1]. The following lemma shows that taking lexicographic products maintains the properties of not containing rainbow cliques and being completely balanced.

**Lemma 2.1.** *Let $n,m,q\geq 3$ be positive integers and $C$ be a set of colors. Further, let $c_1 : E(K_n) \to C$ and $c_2 : E(K_m) \to C$ be balanced edge-colorings without a rainbow $K_q$. Then $c_1 \times c_2$ also is a balanced coloring without a rainbow $K_q$.*

*Proof.* Clearly, $c_1 \times c_2$ is a balanced coloring: If in $c_1$ every vertex is incident $k_1$ edges of every color and in $c_2$ every vertex is incident to $k_2$ edges of every color, then in $c_1 \times c_2$ every vertex is incident $k_2+k_1m$ edges of every color.

Let $S \subseteq V(K_{mn})$ be a set of $q$ vertices. If all $q$ vertices have the same first coordinate, then $G[S]$ is colored according to the coloring $c_2$, and thus, $S$ is not rainbow. If all $q$ vertices have different values for their first coordinate, then $G[S]$ is colored according to the coloring $c_1$, and thus, $S$ is not rainbow. Otherwise, there are three vertices $x=(x_1,x_2),y=(y_1,y_2),z=(z_1,z_2) \in S$ such that $x_1=y_1\ne z_1$. Then $(c_1 \times c_2)(x,z)=c_1(x_1,z_1)=c_1(y_1,z_1)=(c_1 \times c_2)(y,z)$ and therefore $S$ is not rainbow. We conclude that the coloring $c_1 \times c_2$ does not contain a rainbow $K_q$, completing the proof. $\square$

Iteratively applying Lemma 2.1 to the same coloring, we obtain the following.

**Lemma 2.2.** *If there exists a completely balanced edge-coloring of $K_n$ with $\ell$ colors and no rainbow $K_q$, then for every $k\geq 1$ there exists a completely balanced edge-coloring of $K_{n^k}$ with $\ell$ colors and no rainbow $K_q$. In particular, if $d(n,K_q)=\infty$ for integers $n$ and $q$, then $d(n^k,K_q)=\infty$ for all $k\geq 1$.*

Lemma 2.2 says that, in order to show that a clique $K_q$ is a negative example to Questions 1.1 or 1.5, it is sufficient to find the desired coloring for a single value of $n$.

## 3 The proof of Theorems 1.4 and 1.6.

First, we consider a construction, that we shall use for both theorems, and show some of its properties.

### 3.1 The construction

For a fixed odd integer $\ell$, $\ell\geq 3$, we define an edge-coloring $c$ of $K_{(\ell+1)}$ with vertex set $\{0,1,\ldots,\ell\}$ as follows:

$$
c(i,j)=
\begin{cases}
i+i\mod\ell & \text{if } j=\ell,\\
i+j\mod\ell & \text{otherwise,}
\end{cases}
\tag{1}
$$

for $0\leq i<j\leq\ell$.

We remark that this coloring was known already over a hundred years ago, see for example [14] and is a standard example of a so-called 1-factorization of the complete graph, i.e. a decomposition of the complete graph into perfect matchings. Informally, the coloring (1) corresponds to arranging vertices from $\{0,1,\ldots,\ell-1\}$ as the corners of a regular $\ell$-gon in the plane and placing the vertex $\ell$ in the center of the $\ell$-gon. Every color class consists of an edge from the center vertex $\ell$ to a vertex together with all possible perpendicular edges. See Figure 1 for an illustration of this coloring when $\ell=15$. Note that every color class in the coloring (1) is a perfect matching. The coloring can be used as a schedule of competitions with an even number of competitors, in which each contestant plays a game every round and additionally meets every other competitor exactly one time.

Figure 1: The edge-coloring $c : E(K_{16}) \rightarrow [14] \cup \{0\}$ as defined in (1) when $\ell=15$.

[[figure: colored edge diagram of a 16-vertex complete graph with 15 outer vertices and one central vertex]]

### 3.2 Properties of the construction

We use theory about Sidon sets in abelian groups to prove that there is no rainbow clique of size roughly $\sqrt{\ell}$ in the edge-coloring $c$, defined in (1). Given an abelian group $G$ and $A \subseteq G$, define

$$
r_{A}(x):=|\{(a_{1},a_{2}):\ a_{1},a_{2}\in A,a_{1}+a_{2}=x\}|
$$

and

$$
r^{\prime}_{A}(x)=|\{(a_{1},a_{2}):\ a_{1},a_{2}\in A,a_{1}\neq a_{2},a_{1}+a_{2}=x\}|.
$$

A set $A \subseteq G$ is called 2-*Sidon-set* if $r_{A}(x)\leq 2$ for all $x\in G$, and it is called weak 2-*Sidon set* if $r^{\prime}_{A}(x)\leq 2$ for all $x\in G$. Cilleruelo, Ruzsa and Vinuesa [Corollary 2.3. in [7]] proved that a weak 2-Sidon set $A\subseteq\mathbb{Z}_{\ell}$, where $\ell$ is odd, satisfies

$$
|A|\leq\sqrt{\ell}+\frac{5}{2}. \tag{2}
$$

Bajnok [Proposition C.7 in [5]] proved that for a 2-Sidon set $A\subseteq\mathbb{Z}_{\ell}$,

$$
|A|\leq\frac{\sqrt{4\ell-3}+1}{2}. \tag{3}
$$

The following lemma establishes a connection between rainbow cliques in the coloring $c$ and Sidon sets in $\mathbb{Z}_{\ell}$. A set $S\subseteq V(G)$ is called rainbow if all edges in $G[S]$ is rainbow.

**Lemma 3.1.** Let $\ell$ be an odd integer, $\ell\geq 3$, and $S\subseteq V(K_{\ell+1})$ be rainbow in the coloring $c : E(K_{\ell+1})\rightarrow\{0,1,\ldots,\ell-1\}$ as defined in (1). If $\ell\in S$, then $S\setminus\{\ell\}$ is a 2-Sidon set in $\mathbb{Z}_{\ell}$, otherwise $S$ is a weak 2-Sidon set in $\mathbb{Z}_{\ell}$.

*Proof.* In this proof addition will be in $\mathbb{Z}_{\ell}$.

First, let $\ell\in S$ and define $S'=S\setminus\{\ell\}$. Assume, towards contradiction, that there exists $x\in\mathbb{Z}_{\ell}$ such that $r_{S'}(x)\geq 3$, i.e. $x=a_1+b_1=a_2+b_2=a_3+b_3$, for three distinct pairs $(a_i,b_i)$, $a_i,b_i\in S'$ and $i=1,2,3$. Assume first that $a_i=b_i$, for some $i$, say for $i=1$. Since $\ell$ is odd, $a_1+a_1\neq a_i+a_i$ for $a_i\neq a_1$, so we have without loss of generality that $b_2\neq a_1$. Then since $a_1+a_1=a_2+b_2$, we have $c(a_2,b_2)=a_2+b_2=a_1+a_1=c(a_1,\ell)$, contradicting that $S$ is rainbow. We conclude that for each $i=1,2,3$, $a_i\neq b_i$. Since $(a_i,b_i)$ are distinct pairs $i=1,2,3$, without loss of generality $\{a_1,b_1\}\neq\{a_2,b_2\}$. By the definition of the coloring (1), $c(a_1,b_1)=c(a_2,b_2)$, contradicting that $S$ is rainbow. We conclude that $S'=S\setminus\{\ell\}$ is a 2-Sidon set.

Now, let $\ell\notin S$. Assume, towards a contradiction, that there exists $x\in\mathbb{Z}_{\ell}$ such that $r'_S(x)\geq 3$, i.e. for three distinct pairs $(a_i,b_i)$, $i=1,2,3$ satisfying $a_i,b_i\in S,a_i\neq b_i$, we have $a_i+b_i=x$. By the same argument as before, this contradicts that $S$ is rainbow. We conclude that $S$ is a weak 2-Sidon set. $\square$

**Lemma 3.2.** *Let $\ell$ be an odd integer. The coloring $c:E(K_{\ell+1})\rightarrow\{0,1,\ldots,\ell-1\}$ as defined in (1) is a completely balanced coloring that does not contain a rainbow $K_m$, where $m=\left\lfloor\sqrt{\ell}+\frac{7}{2}\right\rfloor$.*

*Proof.* Since every vertex is incident to exactly one edge in every color, the coloring $c$ is completely balanced.

Assume that there exists a rainbow $K_m$ on some vertex set $T\subseteq V(K_{\ell+1})$ in the edge-coloring $c$ of $E(K_{\ell+1})$. If $\ell\in S$, then $S\setminus\{\ell\}$ is a 2-Sidon set by Lemma 3.1. Therefore, by (3), we get

$$
\left\lfloor\sqrt{\ell}+\frac{5}{2}\right\rfloor=m-1=|S\setminus\{\ell\}|\leq\left\lfloor\frac{\sqrt{4\ell-3}+1}{2}\right\rfloor\leq\left\lfloor\sqrt{\ell}+\frac{1}{2}\right\rfloor.
$$

Thus $m<\left\lfloor\sqrt{\ell}+\frac{7}{2}\right\rfloor$. We can assume that $\ell\notin S$. The set $S\subset\mathbb{Z}_{\ell}$ is a weak 2-Sidon set by Lemma 3.1. Therefore, by (2), we get

$$
\left\lfloor\sqrt{\ell}+\frac{7}{2}\right\rfloor=m=|S|\leq\left\lfloor\sqrt{\ell}+\frac{5}{2}\right\rfloor.
$$

Thus $m<\left\lfloor\sqrt{\ell}+\frac{7}{2}\right\rfloor$. We conclude that there is no rainbow $K_m$ in the edge-coloring $c$ of $K_{\ell+1}$, for $m=\left\lfloor\sqrt{\ell}+\frac{7}{2}\right\rfloor$. $\square$

### 3.3 Deducing Theorems 1.4 and 1.6

We prove the following Theorem which implies both Theorems 1.4 and 1.6 quickly, and in fact provides many examples of graphs, asides form cliques, answering Question 1.1 and 1.5 in the negative.

**Theorem 3.3.** *Let $\ell\geq 3$ be an odd integer. For every integer $k\geq 1$ and $n=(\ell+1)^k$ there is a completely balanced coloring of $K_n$ with $\ell$ colors without a rainbow $K_m$, where $m=\left\lfloor\sqrt{\ell}+\frac{7}{2}\right\rfloor$.*

*Proof of Theorem 3.3.* By Lemma 2.2 it is sufficient to find such a coloring for $k=1$. By Lemma 3.2 the coloring defined in (1) has the desired properties. $\square$

See Figure 2 for an illustration of the coloring used for proving Theorem 3.3 when $k=2$ and $\ell=15.

*Proof of Theorem 1.4.* Theorem 1.4 simply follows from Theorem 3.3 by observing that $\ell=\binom{q}{2}$ is odd for $q\equiv 2$ or $3\mod 4$, and $q\geq m=\left\lfloor\sqrt{\binom{q}{2}}+\frac{7}{2}\right\rfloor$ for $q\geq 10$. By Theorem 3.3 there exists a completely balanced coloring of $K_n$ with $\ell$ colors without a rainbow $K_m$. Since $q\geq m$ this coloring does not contain a rainbow $K_q$. $\square$

**Figure 2:** The edge-coloring of $K_{16^2}$.

[[figure: colorful edge-coloring diagram of $K_{16^2}$]]

*Proof of Theorem 1.6.* Theorem 1.6 simply follows from Theorem 3.3 by observing that $\ell+1$ is odd for $q\equiv 0$ or $1\mod 4$ and that $q\geq\left\lfloor\sqrt{\binom{q}{2}+1}+\frac{7}{2}\right\rfloor$ for $q\geq 8$. $\square$

## 4 Proof of Theorem 1.2

To prove Theorem 1.2 we establish a connection between rainbow subsets in a certain coloring and perfect difference sets.

A subset $A\subseteq\mathbb{Z}_n$ is a *perfect difference set* if every non-zero element $a\in\mathbb{Z}_n\setminus\{0\}$ can be written uniquely as the difference of two elements from $A$. For example, $\{2,3,5\}$ is a perfect difference set in $\mathbb{Z}_7$. If $A$ is a perfect difference set of size $q$, then $n=q^2-q+1$. The following lemma establishes a connection between perfect difference sets and the quantity $d(K_q,n)$.

**Lemma 4.1.** Let $q>2$. If there is no perfect difference set of size $q$ in $\mathbb{Z}_{q^2-q+1}$, then $d(K_q,n)=\infty$ for infinitely many values of $n$ of the form $n\equiv 1\mod\binom{q}{2}$.

*Proof.* Let $q$ be an integer such that there is no perfect difference set of size $q$ in $\mathbb{Z}_n$, where $n=2\binom{q}{2}+1=q^2-q+1$. Label the vertices of $K_n$ with the elements from $\mathbb{Z}_n$. Now, we color the edges of $K_n$ with colors from $\mathbb{Z}_n\setminus\{0\}$ and identify the colors $a$ and $-a$ with each other. An edge $ab$ is simply colored by $a-b$ (which is the same color as $b-a$). This coloring is an $\left(\binom{q}{2},2\right)$ edge-coloring of $K_n$. See Figure 3 for an illustration of this coloring when $q=4$ and $n=13$. Assume that $A\subseteq\mathbb{Z}_n$ is the vertex set of a rainbow $K_q$ in this coloring. Then $A\subseteq\mathbb{Z}_n$ is a perfect difference set of size $q$, a contradiction. Thus, there is no rainbow copy of $K_q$. We conclude $d(n,K_q)=\infty$, and therefore, applying Lemma 2.2 completes the proof. $\square$

We remark that the coloring used for Lemma 4.1, which also is displayed in Figure 3, is the standard example of a 2-factorization of a complete graph with the number of vertices being odd, i.e. an edge-coloring of the complete graph such that every color class is a spanning 2-regular subgraph.

**Figure 3:** The edge-coloring of $K_{13}$ with $6=\binom{4}{2}$ colors as defined in Lemma 4.1. We remark that it contains a rainbow $K_4$. This figure only serves the purpose of illustrating the coloring.

[[figure: multicolored edge-coloring of a 13-vertex complete graph arranged in a circle]]

Singer [19] constructed perfect difference sets of sizes $p^k+1$, where $p$ is prime and $k\geq 1$. The non-existence of perfect difference sets for sizes not of this form is an old question in number theory which has attracted many researchers [6, 10–12, 15, 19, 21].

**Conjecture 4.2** (Prime Power Conjecture). *A perfect difference set of size $q$ exists if and only if $q-1$ is a prime power.*

The Prime Power conjecture was computationally verified for $q\leq 2\cdot 10^9$ by Baumert and Gordon [6,11]. Various conditions for non-existence of perfect difference sets have been proven. For example, Corollary 1 in [11] provides divisibility conditions leading to the following result.

**Corollary 4.3.** *Let $q$ be an integer such that $q-1$ is not divisible by $6, 10, 14, 15, 21, 22, 26, 33, 34, 35, 38, 39, 46, 51, 55, 57, 58, 62$ or $65$. Then, $d(K_q,n)=\infty$ for infinitely many values of $n$ of the form $n\equiv 1\mod\binom{q}{2}$.*

*Proof of Theorem 1.2.* Recently, Peluse [15] proved that the number of positive integers $q\leq N$ such that $\mathbb{Z}_{q^2-q+1}$ contains a perfect difference set of size $q$ is $(1+o(1))N/\log N$, which is the same order as the number of prime powers of size at most $N$. Pelusi’s result together with Lemma 4.1 completes the proof of Theorem 1.2. $\square$

## Acknowledgements

The second author thanks Cameron Gates Rudd for helpful discussions.

## References

[1] H. L. Abbott, *Lower bounds for some Ramsey numbers*, Discrete Math. **2** (1972), no. 4, 289–293.

[2] N. Alon, T. Jiang, Z. Miller, and D. Pritikin, *Properly colored subgraphs and rainbow subgraphs in edge-colorings with local constraints*, Random Structures Algorithms **23** (2003), no. 4, 409–433.

[3] N. Alon, A. Pokrovskiy, and B. Sudakov, *Random subgraphs of properly edge-coloured complete graphs and long rainbow cycles*, Israel J. Math. **222** (2017), no. 1, 317–331.

[4] M. Axenovich, T. Jiang, and Z. Tuza, *Local anti-Ramsey numbers of graphs*, Combin. Probab. Comput. **12** (2003), no. 5-6, 495–511. Special issue on Ramsey theory.

[5] B. Bajnok, *Additive combinatorics: A menu of research problems*, Discrete Mathematics and its Applications (Boca Raton), CRC Press, 2018.

[6] L. D. Baumert and D. M. Gordon, *On the existence of cyclic difference sets with small parameters*, Fields Inst. Commun., vol. 41, Amer. Math. Soc., Providence, RI, 2004.

[7] J. Cilleruelo, I. Ruzsa, and C. Vinuesa, *Generalized Sidon sets*, Adv. Math. **225** (2010), no. 5, 2786–2807.

[8] P. Erdős, *Some of my favourite problems on cycles and colourings*, Tatra Mt. Math. Publ. **9** (1996), 7–9.

[9] P. Erdős and Z. Tuza, *Rainbow subgraphs in edge-colorings of complete graphs*, Quo vadis, graph theory?, 1993, pp. 81–88.

[10] T. A. Evans and H. B. Mann, *On simple difference sets*, Sankhyā **11** (1951), 357–364.

[11] D. M. Gordon, *The prime power conjecture is true for $n<2,000,000$*, Electron. J. Combin. **1** (1994), Research Paper 6, approx. 7.

[12] D. Jungnickel and K. Vedder, *On the geometry of planar difference sets*, European J. Combin. **5** (1984), no. 2, 143–148.

[13] P. Keevash, D. Mubayi, B. Sudakov, and J. Verstraëte, *Rainbow Turán problems*, Combin. Probab. Comput. **16** (2007), no. 1, 109–126.

[14] E. Lucas, *Récréations mathématiques*, Gauthier-Villars **2** (1883), 161–197. Sixieme recreation: Les jeux de demoiselles.

[15] S. Peluse, *An asymptotic version of the prime power conjecture for perfect difference sets*, Math. Ann. **380** (2021), no. 3-4, 1387–1425.

[16] J. J. Montellano-Ballesteros and V. Neumann-Lara, *An anti-Ramsey theorem*, Combinatorica **22** (2002), no. 3, 445–449.

[17] V. Rödl and Z. Tuza, *Rainbow subgraphs in properly edge-colored graphs*, Random Structures & Algorithms **3** (1992), no. 2, 175–182.

[18] M. Simonovits and V. T. Sós, *On restricted colourings of $K_n$*, Combinatorica **4** (1984), no. 1, 101–110.

[19] J. Singer, *A theorem in finite projective geometry and some applications to number theory*, Trans. Amer. Math. Soc. **43** (1938), no. 3, 377–385.

[20] Z. Tuza, *Problems on cycles and colorings*, Discrete Math. **313** (2013), no. 19, 2007–2013.

[21] H. A. Wilbrink, *A note on planar difference sets*, J. Combin. Theory Ser. A **38** (1985), no. 1, 94–95.

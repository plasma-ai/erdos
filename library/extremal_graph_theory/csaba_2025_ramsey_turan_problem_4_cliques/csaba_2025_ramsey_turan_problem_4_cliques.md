# On the Ramsey-Turán problem for 4-cliques

Béla Csaba$^*$

Bolyai Institute, University of Szeged, Hungary

**Abstract**

We present an essentially tight bound for the Ramsey-Turán problem for 4-cliques without using the Regularity lemma. This enables us to substantially extend the range in which one has the tight bound for the number of edges in $K_4$-free graphs as a function of the independence number, apart from lower order terms.

## 1 Introduction

Two classical results in combinatorics are the Ramsey theorem [8] and the Turán [13] theorem. In 1969 Vera T. Sós in [12] introduced a common generalization of these, the so called Ramsey-Turán problems. The Ramsey-Turán number $RT(n,H,m)$ is the maximum number of edges a graph $G$ on $n$ vertices with independence number less than $m$ can have without containing $H$ as a subgraph. In this paper we consider the $H=K_4$ case. For more information on Ramsey-Turán theory the reader may consult with the excellent survey [9] by Simonovits and Sós.

It is convenient to introduce the notation $\alpha=m/n$, we will use it throughout the paper. In 1972 Endre Szemerédi [10] proved the following upper bound for $K_4$-free graphs with a small independence number.

**Theorem 1.1.** *For every $\eta>0$ there exists an $\alpha>0$ such that the following holds. Every $n$-vertex graph having at least $(\frac{1}{8}+\eta)n^2$ edges contains either a $K_4$ or an independent set larger than $\alpha n$.*

This result turned out to be almost tight, Bollobás and Erdős [1] constructed $K_4$-free graphs with independence number $o(n)$ having $n^2/8-o(n^2)$ edges.

The proof$^1$ of Theorem 1.1 gives the upper bound of $O((\log\log \frac{1}{\alpha})^{-1/2+o(1)})$ for $\eta$. Conlon and Schacht, independently, in unpublished work, showed that the bound $O((\log \frac{1}{\alpha})^{-1/2+o(1)})$ is already sufficiently large for $\eta$, they applied the Frieze-Kannan weak regularity lemma [4].

In [3] Fox, Loh and Zhao gave significantly better upper and lower bounds for $\eta$ as a function of $\alpha$. Their paper contains several deep results concerning the Ramsey-Turán problem for 4-cliques, here we only mention those which are most relevant for our main theorem. Fox et al. proved that there exists an absolute constant $\gamma>0$ such that if $\alpha\leq\gamma$, $\alpha(G)=\alpha n$, and $e(G)\geq\frac{n^2}{8}+\frac{3}{2}\alpha n^2$, then $G$ has a $K_4$ (Theorem 1.6 in [3]).

For the lower bounds in [3] set $\beta=\sqrt{(\log\log n)^3/\log n}$ and assume that $0<\alpha<1/3$ such that $\alpha/\beta\longrightarrow\infty$. They constructed (Theorem 1.7) $K_4$-free graphs with maximum independent set of size

$^*$E-mail: bcsaba@math.u-szeged.hu. This research was supported by the Ministry of Innovation and Technology of Hungary from the National Research, Development and Innovation Fund, project no. TKP2021-NVA-09.

$^1$This was the first occurrence of a (weak) regularity notion.

$\alpha n$ and number of edges at least $\frac{n^2}{8}+(\frac{1}{3}-o(1))\alpha n^2$. Moreover, in the case $\alpha^2/\beta\longrightarrow\infty$ they gave an even stronger lower bound for the number of edges: $\frac{n^2}{8}+(\alpha-\alpha^2)\frac{n^2}{2}-\beta n^2$. That is, they proved the following bounds for $\eta$ if $\alpha$ is sufficiently larger than $\beta$:

$$
\frac{1}{2}(\alpha-\alpha^2)-o(\alpha^2)\leq\eta\leq\frac{3}{2}\alpha.
$$

We remark that for the upper bound they used the Regularity lemma [11].

Recently, Lüders and Reiher [6] proved[^2] that the above lower bound is essentially the truth in case $\alpha$ is a constant (although very small).

**Theorem 1.2.** *There exists a threshold $0<\gamma^*\ll 1$ such that if $0<\gamma\leq\gamma^*$, $n$ is sufficiently large, $G$ is a graph on $n$ vertices with $e(G)>\frac{n^2+n}{8}+(\gamma-\gamma^2)\frac{n^2}{2}$ and $\alpha(G)\leq\gamma n$, then $G$ contains a $K_4$.*

Observe, that the above bound for $\eta$ is $(\gamma-\gamma^2)/2$, which could be much larger than $(\alpha-\alpha^2)/2$, whenever $\alpha\longrightarrow 0$ as $n\longrightarrow\infty$. Since in the proof they used the Regularity lemma, $\gamma^*$ is very small, and the sufficiently large $n$ is in fact a tower-type function of $\gamma$.

There is a significant interest in finding new, “Regularity lemma-free” proofs for theorems that use the Regularity lemma. This motivated our investigations. In the present paper we improve upon Theorem 1.2 in two ways. First, the value we give for $\eta$ is essentially optimal for any $\alpha$ which is smaller than an absolute constant. Second, since we do not use the Regularity lemma, the constants are much better, only single-exponential. Our main result is the following:

**Theorem 1.3.** *Set $\nu=1/500$, and let $\gamma=\exp(-10\log(1/\nu)/\nu)$ and $N=\exp(10\log(1/\nu)/\nu)$. If $n\geq N$, $G$ is a graph on $n$ vertices with $\alpha=\alpha(G)/n\leq\gamma$ and*

$$
e(G)>\frac{n^2+n}{8}+(\alpha-\alpha^2)\frac{n^2}{2},
$$

*then $G$ contains a $K_4$.*

We did not optimize for the value of $\nu$ in Theorem 1.3, it is possible that with careful computation one can significantly improve upon it.

Several ideas, which play an essential role in the proof of Theorem 1.3, are taken from the papers [3] and [6], together with a recent graph decomposition method of the author [2], which has some common features with a key lemma in [10].

The outline of the paper is as follows. In the second section we discuss the necessary notions, and prove a key lemma. In the final section we prove our main theorem. Let us remark that we will not be concerned with floor signs, divisibility, and so on in the proof. This makes the notation simpler, and the proof easier to follow.

## 2 Definitions, main tools

Given a graph $G$ with vertex set $V$ and edge set $E$ we let $e(G)=|E(G)|$. For a vertex $v\in V$ the degree of $v$ is denoted by $deg_{G}(v)$, if it is clear from the context, the subscript may be omitted. The neighborhood of $v$ is denoted by $N(v)$, so $deg(v)=|N(v)|$. The minimum degree of $G$ is denoted by $\delta(G)$. If $S \subset V$, then $G[S]$ denotes the subgraph of $G$ induced by $S$ and $deg(v,S) = |N(v) \cap S|$.  
Given two disjoint sets $S,T \subset V$ the bipartite subgraph induced by them is denoted by $G[S,T]$, and $E(G[S,T]) = E(S,T)$, and we let $e(S,T) = |E(S,T)|$.

[^2]: In fact they considered the Ramsey-Turán problem for every $K_r$ ($r\geq 3$), and proved sharp bounds.

Suppose that $F = (V,E)$ is a graph with non-empty subsets $A,B \subset V$, $A \cap B = \emptyset$. Then the density of $F[A,B]$ is

$$
d_F(A,B)=\frac{e_F(A,B)}{|A|\cdot |B|}.
$$

### 2.1 On the minimum degree of $G$

Let $G = (V,E)$ be a graph on $n$ vertices with independence number $\alpha(G) = \alpha n$, where $0 < \alpha < 1/3$. We assume, as in Theorem 1.3, that

$$
e(G) > \frac{n^{2}+n}{8} + (\alpha-\alpha^{2})\frac{n^{2}}{2}.
$$

Take the smallest subset $V_{1} \subset V$ for which

$$
e(G[V_{1}]) > \frac{|V_{1}|^{2}+|V_{1}|}{8} + (\alpha-\alpha^{2})\frac{n^{2}}{2}
$$

(note, that we have $n$, not $|V_{1}|$ in the second part of the expression on the right). Let us denote $G[V_{1}]$ by $G_{1}$.

**Claim 2.1.** *The number of vertices in $G_{1}$ is more than $\sqrt{\alpha(G)n/2} \geq \sqrt{\alpha(G)N/2}$.*

**Proof:** It is easy to see, that $e(G_{1}) > (\alpha-\alpha^{2})\frac{n^{2}}{2}$. Since $\alpha \leq \gamma < 1/2$, we have $e(G_{1}) > \frac{\alpha n^{2}}{4} = \frac{\alpha(G)n}{4}$. Using that $G_{1}$ is a simple graph, this implies that it must have more than $\sqrt{\alpha(G)n/2}$ vertices. The fact that $n \geq N$ finishes the proof. $\Box$

Set $n_{1} = |V_{1}|$, and let $\alpha_{1} = \alpha(G_{1})/n_{1}$. Clearly, $\alpha(G_{1}) \leq \alpha(G)$, as $G_{1}$ cannot have a larger independent set than what $G$ has.

**Claim 2.2.** *The minimum degree of $G_{1}$ is at least $n_{1}/4$. Moreover,*

$$
e(G_{1}) > \frac{n_{1}^{2}+n_{1}}{8} + (\alpha_{1}-\alpha_{1}^{2})\frac{n_{1}^{2}}{2}.
$$

**Proof:** Using that $V_{1}$ is the smallest subset with the above property, for every $v \in V_{1}$ we have

$$
e(G_{1}[V_{1}-v]) \leq \frac{(n_{1}-1)^{2}+n_{1}-1}{8} + (\alpha-\alpha^{2})\frac{n^{2}}{2}.
$$

Hence,

$$
deg_{G_{1}}(v) = e(G_{1}[V_{1}])-e(G_{1}[V_{1}-v]) \geq \frac{(n_{1})^{2}+n_{1}}{8} + (\alpha-\alpha^{2})\frac{n^{2}}{2} - \frac{(n_{1})^{2}-n_{1}}{8} - (\alpha-\alpha^{2})\frac{n^{2}}{2} = \frac{n_{1}}{4}.
$$

Clearly, for the second part of the claim it is enough to prove that

$$
\alpha(G)n-\alpha(G)^{2} \geq \alpha(G_{1})n-\alpha(G_{1})^{2},
$$

since $n_1\leq n$ implies $\alpha(G_1)n-\alpha(G_1)^2\geq\alpha(G_1)n_1-\alpha(G_1)^2$. Dividing by $n^2$ we get

$$
\frac{\alpha(G)}{n}-\frac{\alpha(G)^2}{n^2}\geq\frac{\alpha(G_1)}{n}-\frac{\alpha(G_1)^2}{n^2}.
$$

Since $\alpha(G_1)\leq\alpha(G)<n/2$ and the function $f(x)=x-x^2$ is monotone increasing in the interval $(0,1/2)$, the above inequality is satisfied, proving what was desired. $\Box$

Observe, that we may suppose that $\alpha(G)\geq 2$, otherwise $G$ is a complete graph, and the theorem becomes trivial. Using this observation and the above claims, in proving Theorem 1.3 we can restrict our attention to graphs of order $n\geq\sqrt{\alpha(G)N/2}\geq\sqrt{N}=\exp(5\log(1/\nu)/\nu)=\exp(2500\cdot\log 500)$, having minimum degree at least $n/4$.

### 2.2 Finding a large quasi-random pair

Given a number $\varepsilon\in(0,1)$ we say that a bipartite graph $F$ with parts $A$ and $B$ is an $\varepsilon$-regular pair if the following holds for every $A'\subset A$, $|A'|\geq\varepsilon|A|$ and $B'\subset B$, $|B'|\geq\varepsilon|B|$:

$$
|d_F(A,B)-d_F(A',B')|\leq\varepsilon.
$$

This notion plays a central role in the Regularity lemma [11]. In this paper we work with a closely related but more permissive, one-sided definition.

**Definition 2.3.** *Given a bipartite graph $F$ with parts $A$ and $B$ we say that $F$ is an $\varepsilon^{+}$-regular pair, if for any $A'\subset A,B'\subset B$ with $|A'|\geq\varepsilon|A|$, $|B'|\geq\varepsilon|B|$ we have $d_F(A',B')\geq\varepsilon$.*

We need a simple fact which is called the *convexity of density* (see eg. in [5]), the proof is left for the reader.

**Claim 2.4.** *Let $F=F(A,B)$ be a bipartite graph, and let $1\leq k\leq|A|$ and $1\leq m\leq|B|$. Then*

$$
d_F(A,B)=\frac{1}{\binom{|A|}{k}\binom{|B|}{m}}\sum_{X\in\binom{A}{k},Y\in\binom{B}{m}}d(X,Y).
$$

In other words, $\mathbb{E}_{X,Y}d(X,Y)=d_F(A,B)$, where $X\subset A,Y\subset B$ are randomly chosen subsets with $|X|=k$ and $|Y|=m$.

In order to prove Theorem 1.3 we need a lemma which plays a key role in the proof. This lemma asserts that one can find a large bipartite quasi-random subgraph in a sufficiently dense graph, a much larger one than that given by the Regularity lemma. We remark that results of this kind were proved in [5] using the graph functional method of Komlós, and in [7] by Peng, Rödl and Ruciński [7]. Here the situation is different. One side of the quasi-random pair could be much bigger, the pair in general is not balanced.

**Lemma 2.5.** *Let $F$ be a bipartite graph with parts $A$ and $B$ such that $|A|=a$ and $|B|=b$, and every vertex of $A$ has at least $\delta b$ neighbors in $B$ for some $\delta>0$. Let $0<\varepsilon<\delta/6$ be a real number. Then $F$ contains an $\varepsilon^{+}$-regular pair $F[X,Y]$ such that $|X|\geq\exp\left(-2\log\left(\frac{2}{\varepsilon}\right)\log\left(\frac{2}{\delta}\right)/\varepsilon\right)a$ and $|Y|\geq(\delta-2\varepsilon)b$. Furthermore, $\deg(v,Y)\geq(\delta-2\varepsilon)b$ for every $v\in X$.*

**Proof:** We prove the lemma by finding two sequences of sets $X_0,X_1,\ldots,X_l$ and $Y_0,Y_1,\ldots,Y_l$ where $X_0=A$, $Y_0=B$ and $F[X_l,Y_l]$ is $\varepsilon^{+}$-regular such that for every $1\leq i\leq l$ we have that $X_i\subset X_{i-1}$ and $Y_i\subset Y_{i-1}$ and

$$\varepsilon|X_{i-1}|/2\leq |X_i|\leq\varepsilon|X_{i-1}|$$

and

$$|Y_i|=(1-\varepsilon)|Y_{i-1}|.$$

Hence, we may choose $X=X_l$ and $Y=Y_l$.

We find the set sequences $\{X_i\}_{i\geq 1}$ and $\{Y_i\}_{i\geq 1}$ by the help of an iterative procedure. This procedure stops in the $ith$ step, if $F[X_i,Y_i]$ is $\varepsilon^{+}$-regular. We have another stopping rule: if $|Y_i|\leq(\delta(1+\varepsilon/2)-2\varepsilon)b$ for some $i$, we stop. Later we will see that in this case we have found what is desired, $F[X_i,Y_i]$ must be an $\varepsilon^{+}$-regular pair.

In the beginning we check if $F[X_0,Y_0]$ is an $\varepsilon^{+}$-regular pair. If it is, we stop. If not, then $X_0$ has a subset $S$ and $Y_0$ has a subset $T$ such that $|S|\geq\varepsilon|X_0|$, $|T|\geq\varepsilon|Y_0|$ and $d_F(S,T)<\varepsilon$. Set $k=\varepsilon|X_0|$ and $m=\varepsilon|Y_0|$, and apply Claim 2.4 for $F[S,T]$. We get that the average density between $k$ element subsets of $S$ and $m$ element subsets of $T$ is less than $\varepsilon$. Hence, there must exist subsets $X'_1\subseteq S$ with $|X'_1|=\varepsilon|X_0|$ and $Y'_1\subseteq T$ with $|Y'_1|=\varepsilon|Y_0|$ such that $e(F[X'_1,Y'_1])<\varepsilon|X'_1|\cdot|Y'_1|,$

We define a new set $X''_1\subset X'_1$ as follows:

$$X''_1=\{x\in X'_1:\ deg(x,Y'_1)>2\varepsilon|Y'_1|\}.$$

Simple counting shows that $|X''_1|\leq|X'_1|/2$. Let $X_1=X'_1-X''_1$, that is, those vertices of $X'_1$ that have at most $2\varepsilon|Y'_1|$ neighbors in $Y'_1$. By the above we have $|X'_1|/2\leq |X_1|\leq |X'_1|$. Set $Y_1=Y_0-Y'_1$. It is easy to see, that $\varepsilon|X_0|/2\leq|X_1|\leq\varepsilon|X_0|$ and $|Y_1|=(1-\varepsilon)|Y_0|$.

For $i\geq 2$ the above is generalized. If $F[X_{i-1},Y_{i-1}]$ is not an $\varepsilon^{+}$-regular pair then we do the following. First, using Claim 2.4 we find $X'_i\subset X_{i-1}$ and $Y'_i\subset Y_{i-1}$ such that $|X'_i|=\varepsilon|X_{i-1}|$ and $|Y'_i|=\varepsilon|Y_{i-1}|$ and $e(F[X'_i,Y'_i])<\varepsilon|X'_i|\cdot|Y'_i|$. Similarly to the above, we let

$$X''_i=\{x\in X'_i:\ deg(x,Y'_i)>2\varepsilon|Y'_i|\},$$

and conclude that $|X''_i|\leq |X'_i|/2$. Next we let $X_i=X'_i-X''_i$, hence, $X_i$ is the set of those vertices of $X'_i$ that have at most $2\varepsilon|Y'_i|$ neighbors in $Y'_i$. Clearly, we have $|X'_i|/2\leq |X_i|\leq |X'_i|$. Finally, we let $Y_i=Y_{i-1}-Y'_i$. Hence, we have $\varepsilon|X_{i-1}|/2\leq |X_i|\leq\varepsilon|X_{i-1}|$ and $|Y_i|=(1-\varepsilon)|Y_{i-1}|$. With this we proved that the claimed bounds for $|X_i|$ and $|Y_i|$ hold for every $i$.

It might not be so clear that this process stops in a relatively few iteration steps. We need the following simple claim, the proof is left for the reader.

**Claim 2.6.** Let $i\geq 1$ be an integer. If $u\in X_i$, then $u$ has at most $2\varepsilon(|Y'_1|+\ldots+|Y'_i|)$ neighbors in $B-Y_i$.

Clearly, using the above claim we must have that $deg(v,Y_l)\geq(\delta-2\varepsilon)b$ for every $v\in X_l$, which also implies that $|Y_l|\geq(\delta-2\varepsilon)b$.

Next we show that if $(\delta-2\varepsilon)b\leq|Y_l|\leq(\delta(1+\varepsilon/2)-2\varepsilon)b$ then $F[X_l,Y_l]$ must be an $\varepsilon^{+}$-regular. Assume that $u\in X_l$. Then $deg(u,Y_l)\geq(\delta-2\varepsilon)b$, using Claim 2.6, hence, the number of *non-neighbors* of $u$ in $Y_l$ is at most $(\delta(1+\varepsilon/2)-2\varepsilon)b-(\delta-2\varepsilon)b=\delta\varepsilon b/2$. Let $Y'\subset Y_l$ be arbitrary with $|Y'|=\varepsilon|Y_l|$ and $u\in X_l$. The number of neighbors of $u$ in $Y'$ is at least $\varepsilon|Y_l|-\delta\varepsilon b/2$. We will show that

$$\varepsilon|Y_l|-\delta\varepsilon b/2\geq\varepsilon|Y'|=\varepsilon^2|Y_l|.$$

This is equivalent to

$$
|Y_l|(1-\varepsilon)\geq\delta\frac{b}{2}.
$$

Since $|Y_l|\geq(\delta-2\varepsilon)b$, it is sufficient if

$$
(\delta-2\varepsilon)(1-\varepsilon)\geq\frac{\delta}{2}.
$$

Using the condition $\varepsilon\leq\delta/6\leq 1/6$, (since $\delta\leq 1$) we have

$$
(\delta-2\varepsilon)(1-\varepsilon)\geq\frac{2\delta}{3}\cdot\frac{5}{6}>\frac{\delta}{2},
$$

as promised.

Hence, for every $X'\subset X_l$ and $Y'\subset Y_l$ with $|Y'|=\varepsilon|Y_l|$ we have

$$
e(X',Y')\geq\varepsilon|X'|\cdot|Y'|.
$$

That is, if the procedure stopped because we applied the stopping rule, then the resulting pair must always be $\varepsilon^{+}$-regular.

Next we upper bound the number of iteration steps. In every step the $Y$-side shrinks by a factor of $(1-\varepsilon)$. We also have that $|Y_l|\geq(\delta-2\varepsilon)b$. Putting these together we get that

$$
(1-\varepsilon)^l\geq(\delta-2\varepsilon)>\frac{\delta}{2}.
$$

Hence,

$$
l<\frac{\log(2/\delta)}{\log(1/(1-\varepsilon))}<\frac{\log(2/\delta)}{\varepsilon},
$$

here we used elementary calculus, in particular, that $e^x=\sum x^k/k!<\sum x^k=1/(1-x)$ for every real number $x\in(0,1)$.

Finally, we show the lower bound for $|X_l|$. Note, that $|X_i|/|X_{i-1}|\geq\varepsilon/2$ for every $i\geq 1$. Hence,

$$
|X_l|\geq\left(\frac{\varepsilon}{2}\right)^l a=e^{-\log(2/\varepsilon)\log(2/\delta)/\varepsilon}a.
$$

$\Box$

Let us remark that in [2] a similar lemma is proved for a more complicated definition of quasi-randomness.

## 3 Proof of the main theorem

Our main tool for proving Theorem 1.3 is Lemma 2.5, but the following simple observation will also be useful.

**Observation 3.1.** Let $F=(V(F),E(F))$ be a $K_4$-free graph. Assume that $S\subset V(F)$ and $uv\in E(F)$ for some $u,v\in V(F)$. Then $\deg_F(u,S)+\deg_F(v,S)\leq|S|+\alpha(F)$.

Throughout we assume that $K_4 \not\subset G$, and arrive at a contradiction, an upper bound for the number of edges in $G$, which is less than the lower bound for $e(G)$ in the theorem. We also assume that $\delta(G)\geq n/4$, using the method in Section 2.1. Recall, that we set $\nu=1/500$, and $\alpha(G)\leq\gamma n=\exp(-5000\cdot\log 500)\cdot n$, where we substituted the value of $\nu$ in the expression for $\gamma$. For convenience, we will keep the notation $\nu$ for the number $1/500$.

The fact below follows from the values of $\nu$ and $\gamma$, we state it for future reference.

**Fact 3.2.** *We have* $\alpha=\alpha(G)/n<\exp(-\log(2/\nu)/\nu)\cdot\nu^2<\nu^3$.

We go through the proof of Theorem 1.3 step-by-step, as follows.

**Step 1.** Take an arbitrary subset $B_0\subset V$ such that $|B_0|=\nu n$, set $A_0=V-B_0$, and apply Lemma 2.5 for the bipartite graph $G[B_0,A_0]$ with parameter $\nu$. Note, that $\deg(v,A_0)\geq n/4-\nu n$ for every $v\in B_0$.

We obtain a $\nu^+$-regular pair $G[B_1,A_1]$, where $B_1\subset B_0$ and $A_1\subset A_0$. Fact 3.2 implies that the threshold numbers $\gamma$ and $N$ in the theorem are sufficiently large so that $|B_1|\geq\exp(-\log(2/\nu)/\nu)\nu n>\alpha(G)$, moreover, $d(v,A_1)\geq d(v,A_0)-2\nu n\geq n/4-3\nu n$ for every $v\in B_1$. We also have the following.

**Claim 3.3.** *Since $G$ has no $K_4$, we must have $|A_1|\geq n/2-6\nu n-\alpha(G)$. *

**Proof:** Since $|B_1|>\alpha(G)$, $B_1$ has at least one edge. Every vertex of $B_1$ has at least $n/4-3\nu n$ neighbors in $A_1$, hence, by Observation 3.1 we get the claimed bound for $|A_1|$. $\Box$

**Step 2.** We discard those vertices from $A_1$ that have less than $\nu|B_1|$ neighbors in $B_1$: let

$$
A_2=A_1-\{v:v\in A_1,\ \deg(v,B_1)<\nu|B_1|\}.
$$

By $\nu^+$-regularity we get that $|A_2|\geq(1-\nu)|A_1|\geq|A_1|-\nu n\geq n/2-7\nu n-\alpha(G)$, and $\deg(v,A_2)\geq\deg(v,A_1)-\nu n\geq n/4-4\nu n$ for every $v\in B_1$. We need the following.

**Claim 3.4.** *For every vertex $v\in A_2$ we have $\deg(v,A_2)\leq\nu|A_1|$.*

**Proof:** Suppose not. Since $|N(v)\cap B_1|\geq\nu|B_1|$, the density of edges between $N(v)\cap A_2$ and $N(v)\cap B_1$ is at least $\nu$ using $\nu^+$-regularity. Hence, there exists a vertex $w\in N(v)\cap B_1$ having at least $\nu|N(v)\cap A_2|\geq\nu^2|A_1|>\nu^2n/3>\alpha(G)$ neighbors in $N(v)\cap A_2$, where the last inequality follows from Fact 3.2. But this contradicts with the $K_4$-freeness of $G$, proving what was desired. $\Box$

**Step 3.** Next we apply Lemma 2.5 for the bipartite graph $G[A_2,V-A_2]$ with parameter $\nu$. We have large minimum degree since by Claim 3.4 every $v\in A_2$ has at least $n/4-\nu n$ neighbors in $V-A_2$. We obtain a $\nu^+$-regular pair $(A'_2,B_2)$, where $A'_2\subset A_2$, $B_2\subset V-A_2$, $|A'_2|\geq\exp(-2\log(2/\nu)/\nu)\nu n/3$, and $|B_2|\geq n/2-6\nu n-\alpha(G)$, where the lower bound for the cardinality of $B_2$ follows from Observation 3.1 as in Claim 3.3.

As before for $A_1$, we discard those vertices of $B_2$ that have less than $\nu|A'_2|$ neighbors in $A'_2$: let

$$
B_3=B_2-\{v:v\in B_2,\ \deg(v,A'_2)<\nu|A'_2|\}.
$$

By $\nu^+$-regularity we get that $|B_3|\geq(1-\nu)|B_2|\geq|B_2|-\nu n\geq n/2-7\nu n-\alpha(G)$. Using the arguments of Claim 3.4 we get the following claim, the proof is very similar, we omit it.

**Claim 3.5.** *For every vertex $v\in B_3$ we have $\deg(v,B_3)\leq\nu|B_2|$.*

Summarizing, at this point we have a subgraph that is spanned by $A_2\cup B_3$, inside $A_2$ or $B_3$ the vertices have only a few neighbors, and $A_2$, $B_3$ have cardinality at least $n/2-7\nu n-\alpha(G)$.

**Step 4.** Divide the set $V-(A_2\cup B_3)$ into two parts, $A'$ and $B'$, as follows:

$$
A'=\{v:v\in V-(A_2\cup B_3),\ \deg(v,B_3)\geq\deg(v,A_2)\}
$$

and

$$
B'=\{v:v\in V-(A_2\cup B_3),\ \deg(v,B_3)<\deg(v,A_2)\}.
$$

Since $|A_2|,|B_3|\geq n/2-7\nu n-\alpha(G)$, we have that $|A'|+|B'|\leq 14\nu n+2\alpha(G)<15\nu n$.

**Observation 3.6.** *For every $v\in A'$ we have $\deg(v,B_3)\geq n/9$ and $\deg(u,A_2)\geq n/9$ whenever $u\in B'$. This follows from the minimum degree condition on $G$ and that $|A_2\cup B_3|\geq(1-15\nu)n$.*

Let $A=A_2\cup A'$ and $B=B_3\cup B'$. Clearly, $A\cap B=\emptyset$, $A\cup B=V$, and

$$
(1/2-7\nu)n-\alpha(G)\leq|A|,|B|\leq(1/2+7\nu)n+\alpha(G).
$$

We have the following.

**Claim 3.7.** *If $v\in A$ then $\deg(v,A-A')\leq\alpha(G)$. Similarly, $\deg(u,B-B')\leq\alpha(G)$, if $u\in B$.*

**Proof:** We prove the first part of the statement, for vertices of $A$, the second part can be proved similarly. Suppose on the contrary that $\deg(v,A-A')>\alpha(G)$ for some $v\in A$. Then there exists $u_1,u_2\in N(v)\cap(A-A')$ such that $u_1u_2\in E$. Since $G$ has no $K_4$, $|N(u_1)\cap N(u_2)|\leq\alpha(G)$. Both $u_1$ and $u_2$ can have up to $|A'|\leq15\nu n$ neighbors in $A'$ and less than $\nu n$ neighbors in $A-A'$. Hence, by Observation 3.1,

$$
|(N(u_1)\cup N(u_2))\cap B|\geq n/2-32\nu n-\alpha(G)>n/2-33\nu n.
$$

Putting these together we get

$$
|B-(N(u_1)\cup N(u_2))|<(1/2+7\nu)n+\alpha(G)-(1/2-33\nu)n<41\nu n.
$$

Since every vertex of $A$ has at least $n/9$ neighbors in $B$, the above inequalities imply that either $|N(v)\cap N(u_1)\cap B|>\frac{1}{2}(n/9-41\nu n)>\alpha(G)$, or $|N(v)\cap N(u_2)\cap B|>\frac{1}{2}(n/9-41\nu n)>\alpha(G)$, where we used Fact 3.2 and that $1/9-41\nu>1/90$. Both cases would imply the existence of a $K_4$ in $G$, hence, we arrived at a contradiction. $\Box$

Claim 3.7 implies the following.

**Corollary 3.8.** *Every vertex of $A$ can have up to $|A'|+\alpha(G)<16\nu n$ neighbors in $A$, and similarly, every vertex of $B$ can have up to $|B'|+\alpha(G)<16\nu n$ neighbors in $B$.*

But these degree bounds have even stronger consequences.

**Claim 3.9.** *If $v\in A$ then $\deg(v,A)\leq\alpha(G)$. Similarly, if $u\in B$, then $\deg(u,B)\leq\alpha(G)$.*

**Proof:** We only sketch the proof as it is very similar to the proof of Claim 3.7. If some $v\in A$ has more than $\alpha(G)$ neighbors in $A$, then one would get a triangle inside $A$. By Corollary 3.8 we know that every vertex of $A$, even those in $A'$, has almost $|B|/2$ neighbors in $B$. Hence, in such a triangle we would have two vertices with more than $\alpha(G)$ common neighbors. But this would result in a $K_4$, proving what was desired. The same argument works for $B$ as well. $\Box$

Another implication is the following.

**Claim 3.10.** *There exists a non-negative integer $k\leq 3\alpha(G)$ such that $n/2-k\leq |A|,|B|\leq n/2+k$.*

**Proof:** Let $u,v$ be two adjacent vertices from $A$. By Claim 3.9 we have that $\deg(u,A),\deg(v,A)\leq\alpha(G)$. Since $\delta(G)\geq n/4$, using Observation 3.1 this implies that

$$
|B|\geq\deg(u,A)+\deg(v,A)-\alpha(G)\geq 2(n/4-\alpha(G))-\alpha(G)=n/2-3\alpha(G).
$$

The same argument implies the lower bound $|A|\geq n/2-3\alpha(G)$. Since $A\cap B=\emptyset$ and $|A\cup B|=n$, we proved what was desired. $\Box$

The above bounds for $|A|,|B|$ and the neighborhood structure of the vertices imply the following.

**Claim 3.11.** *Neither $G[A]$, nor $G[B]$ can have a cycle of length 3, 5 or 7.*

**Proof:** We will prove the statement for $G[A]$. Note that we have already proved that $G[A]$ cannot have a triangle in Claim 3.9, so we only consider the cases of $C_5$ and $C_7$.

Assume first that $v_1,v_2,\ldots,v_5\in A$ such that $v_iv_{i+1}\in E$ for $i=1,\ldots,4$. Set $H_i=N(v_i)\cap B$ for $i=1,\ldots,5$. Using that $G$ is $K_4$-free, we have that $H_1\cap H_2$ and $H_2\cap H_3$ both have at most $\alpha(G)$ vertices. Claim 3.9 implies, that $|H_i|\geq n/4-\alpha(G)$ for $1\leq i\leq 5$. By Claim 3.10 we have

$$
|B-H_{i+1}|\leq n/2+3\alpha(G)-(n/4-\alpha(G))=n/4+4\alpha(G).
$$

Since $H_i\subseteq(B-H_{i+1})\cup(H_i\cap H_{i+1})$, we obtain the upper bound

$$
|H_i|\leq n/4+4\alpha(G)+\alpha(G)=n/4+5\alpha(G)
$$

for $i=1,\ldots,4$. The above also imply that

$$
|B-(H_1\cup H_2)|\leq n/2+3\alpha(G)-2(n/4-\alpha(G))+\alpha(G)=6\alpha(G).
$$

Hence, $v_3$ can have at most $6\alpha(G)$ neighbors in $B-(H_1\cup H_2)$ and at most $\alpha(G)$ further neighbors in $H_2$, implying, that $|H_1\cap H_3|\geq n/4-8\alpha(G)$.

The same way we obtain that $|H_3\cap H_5|\geq n/4-8\alpha(G)$. Since $|H_i|\leq n/4+5\alpha(G)$, we have that

$$
|H_3-H_1|\leq n/4+5\alpha(G)-(n/4-8\alpha(G))\leq 13\alpha(G).
$$

Therefore, $|H_5\cap(H_3-H_1)|\leq 13\alpha(G)$. These imply that

$$
|H_5\cap H_1|\geq|H_5\cap H_1\cap H_3|=|H_5\cap H_3|-|H_5\cap(H_3-H_1)|\geq n/4-21\alpha(G)>\alpha(G).
$$

Hence, $G[A]$ must be $C_5$-free.

For proving the $C_7$-freeness of $G[A]$ assume that $v_1,v_2,\ldots,v_7\in A$ such that $v_iv_{i+1}\in E$ for $i=1,2,\ldots,6$. Set $H_i=N(v_i)\cap B$ for every $i$. Using the arguments of the previous case we have that $|H_3-H_1|\leq 13\alpha(G)$, $|H_7\cap H_3|\geq n/4-21\alpha(G)$, and $|H_7\cap(H_3-H_1)|\leq 13\alpha(G)$. These imply that

$$
|H_7\cap H_1|\geq|H_7\cap H_3\cap H_1|=|H_7\cap H_3|-|H_7\cap(H_3-H_1)|\geq n/4-34\alpha(G)>\alpha(G),
$$

that is, $G[A]$ must be $C_7$-free. $\Box$

The following is Lemma 7.1 in [6], we omit the proof.

**Lemma 3.12.** *Every graph $F$ not containing a cycle of length 3, 5, or 7 satisfies the inequality*

$$
e(F)\leq\alpha(F)^2.
$$

**Step 5.** We divide $A$ and $B$ into disjoint subsets as follows: $A=I_A\cup L_A\cup M_A$ and $B=I_B\cup L_B\cup M_B$. Here $I_A$ includes all those vertices $v\in A$ for which $\deg(v,B)>|B|/2+4\alpha(G)$, $L_A$ includes those vertices $v\in(A-I_A)$ for which $(|B|+\alpha(G))/2<\deg(v,B)\leq|B|/2+4\alpha(G)$. Finally, $M_A=A-(I_A\cup L_A)$. The subsets $I_B$, $L_B$ and $M_B$ of $B$ are defined analogously, only the roles of $B$ and $A$ are interchanged.

**Claim 3.13.** *The subset $I_A\cup L_A$ is an independent set in $G[A]$, and similarly, $I_B\cup L_B$ is an independent set in $G[B]$. Moreover, $I_A$-vertices have no neighbor in $A$ and $I_B$-vertices have no neighbor in $B$.*

**Proof:** Let $u,v\in I_A\cup L_A$ any two distinct vertices. By definition their degree sum is greater then $|B|+\alpha(G)$, hence, $uv\notin E$ by the $K_4$-freeness of $G$. A similar statement holds for any two distinct vertices of $I_B\cup L_B$.

Using that no vertex of $A$ has more than $\alpha(G)$ neighbors in $A$, and $|B|<n/2+3\alpha(G)$ by Claim 3.10, every $v\in A$ has at least $n/4-\alpha(G)>|B|/2-3\alpha(G)$ neighbors in $B$. Hence, $u\in I_A$ cannot have any neighbor in $A$ by Observation 3.1. The same argument works for $I_B$, too. $\Box$

Next we perform an operation which may increase the number of edges without creating any $K_4$ in the new graph, which we denote by $G'$ (such an operation is used in [3]). The details are as follows.

- For every $v\in L_A$ delete the edges that connect $v$ with any other vertex in $A$, and include all edges of the form $vu$ where $u\in B$. We do the same for the vertices of $L_B$: delete the edges that go inside, and include all edges that go in between $A$ and $B$.

- For every $v\in I_A$ include all edges $uv$ with $u\in B$. Similarly, include all edges $uv$ where $u\in I_B$ and $v\in A$.

Let us remark, that as $G[A],G[B]$ had no cycles of length 3, 5 or 7, this also applies for $G'[A]$ and $G'[B]$, since we could only delete edges from inside $A$ and $B$.

**Claim 3.14.** *The new graph $G'$ cannot have less edges than $G$, moreover, $G'$ is $K_4$-free.*

**Proof:** The vertices of $L_A$ had at most $|B|/2+4\alpha(G)$ neighbors in $B$ by definition, and at most $\alpha(G)$ neighbors in $A$, all those belong to $M_A$.

Hence, $e(G[M_A,L_A])\leq\alpha(G)|L_A|$. We can get the bound $e(G[M_B,L_B])\leq\alpha(G)|L_B|$ analogously. That is, during the operation we may lose at most $\alpha(G)|L_A|$ edges inside $A$, and similarly, at most $\alpha(G)|L_B|$ edges inside $B$.

Next we estimate the number of new edges. Let $v\in L_A$ be arbitrary. It had at most $(|B|/2+4\alpha(G))$ neighbors in $M_B$ by definition, hence, we included at least $|M_B|-(|B|/2+4\alpha(G))\geq|B|-\alpha(G)-(|B|/2+4\alpha(G))=|B|/2-5\alpha(G)$ new edges at $v$. Analogously, for every $v\in L_B$ we included at least $|A|/2-5\alpha(G)$ new edges.

Hence, the total change in the number of edges is at least

$$
(|B|/2-5\alpha(G))\cdot|L_A|+(|A|/2-5\alpha(G))\cdot|L_B|-(|L_A|+|L_B|)\cdot\alpha(G).
$$

This expression is easily seen to be non-negative, since $\alpha(G)\ll n$.

Suppose on the contrary now, that $G'$ has a $K_4$. First notice that such a $K_4$ cannot contain two vertices from $I_A\cup L_A$ or from $I_B\cup L_B$, since these are independent sets. We cannot have a $K_4$ containing one vertex from $I_A\cup L_A$ and another vertex from $I_B\cup L_B$, since in $G'$ such a vertex does only have neighbors from the opposite part. By the triangle-freeness of $G[A]$ and $G[B]$ the subgraphs $G'[A]$ and $G'[B]$ must also be triangle-free, hence, no $K_4$ can contain any vertex from $I_A\cup L_A\cup I_B\cup L_B$. There is only one possibility left: when all the four vertices belong to $M_A\cup M_B$. But such a $K_4$ would be a $K_4$ in $G$ as well, so we arrived at a contradiction. $\Box$

**Claim 3.15.** *We have $e(G'[M_A])\leq(\alpha(G)-(|I_A|+|L_A|))^2$ and $e(G'[M_B])\leq(\alpha(G)-(|I_B|+|L_B|))^2$*

**Proof:** The statement follows from Lemma 3.12 and the facts that $I_A\cup L_A$ and $I_B\cup L_B$ are independent sets in $G'[A]$, respectively, $G'[B]$, and that $e(G'[M_A,I_A\cup L_A])=e(G'[M_B,I_B\cup L_B])=0$. Hence, the largest independent set in $G'[M_A]$ can have at most $\alpha(G)-|I_A|-|L_A|$ vertices, and a similar statement holds for the largest independent set in $G'[M_B]$. Using Lemma 3.12 we obtain the claimed bounds. $\Box$

We are ready to finish the proof of Theorem 1.3. Putting together all the above, we can give the desired upper bound for the number of edges in $G'$. As it turns out, the calculation is somewhat simpler if we bound $2e(G')$. Set $a=|A|$, $b=|B|$, $m_A=|M_A|$ and $m_B=|M_B|$. Without loss of generality we assume that $|A|=n/2+k$ and $|B|=n/2-k$ for some $0\leq k\leq 3\alpha(G)$, given by Claim 3.10. We define two functions:

$$
f_A(x)=x\frac{b+\alpha(G)}{2}+(a-x)b+2(\alpha(G)-(a-x))^2
$$

and

$$
f_B(x)=x\frac{a+\alpha(G)}{2}+(b-x)a+2(\alpha(G)-(b-x))^2.
$$

Observe, that $f_A(m_A)-(\alpha(G)-(a-m_A))^2$ is an upper bound for the number of edges incident to vertices of $A$ and $f_B(m_B)-(\alpha(G)-(b-m_B))^2$ is an upper bound for the number of edges incident to vertices of $B$. Hence, $2e(G')\leq f_A(m_A)+f_B(m_B)$.

Elementary calculus shows that $f_A(x)$ and $f_B(x)$ are monotone decreasing, and reach their maximum at $m_A=a-\alpha(G)=n/2+k-\alpha(G)$ and $m_B=b-\alpha(G)=n/2-k-\alpha(G)$, respectively. Plugging in these values we get the following upper bounds:

$$
f_A(n/2+k-\alpha(G))=(n/2+k-\alpha(G))\frac{n/2-k+\alpha(G)}{2}+\alpha(G)(n/2-k)
$$

and

$$
f_B(n/2-k-\alpha(G))=(n/2-k-\alpha(G))\frac{n/2+k+\alpha(G)}{2}+\alpha(G)(n/2+k).
$$

Simple calculation shows, that

$$
f_A(n/2+k-\alpha(G))=f_B(n/2-k-\alpha(G))=\frac{n^2}{8}+\frac{\alpha(G)n-\alpha(G)^2}{2}-\frac{k^2}{2},
$$

therefore

$$
e(G)\leq\frac{n^2}{8}+\frac{\alpha(G)n}{2}-\frac{\alpha(G)^2}{2}-\frac{k^2}{2}\leq\frac{n^2}{8}+\frac{\alpha(G)n}{2}-\frac{\alpha(G)^2}{2}.
$$

This finishes the proof of the theorem. $\Box$

## References

[1] B. Bollobás, and P. Erdős, On a Ramsey–Turán type problem, *Journal of Combinatorial Theory. Series B* **21** (1976), 166–168.

[2] B. Csaba, A new graph decomposition method for bipartite graphs, Proceedings of MATCOS 2019, 11–14; see also: https://arxiv.org/abs/2109.12429.

[3] J. Fox, P. Loh and Y. Zhao, The critical window for the classical Ramsey–Turán problem, *Combinatorica* **35** (2015), 435–476.

[4] A. M. Frieze and R. Kannan, Quick approximations to matrices and applications, *Combinatorica*, **19** (1999) 175–220.

[5] J. Komlós, and M. Simonovits, Szemerédi’s Regularity Lemma and its Applications in Graph Theory, Combinatorics, Paul Erdős is eighty, Vol. **2** (Keszthely, 1993), 295–352.

[6] C. M. Lüders, and C. Reiher, The Ramsey–Turán problem for cliques, *Israel Journal of Mathematics* **230** (2019): 613–652.

[7] Y. Peng, V. Rödl, A. Ruciński, Holes in graphs, *The Electronic Journal of Combinatorics* **9** (2002), \#R1.

[8] F. P. Ramsey, On a problem of formal logic, *Proceedings of the London Mathematical Society* **30** (1930), 264–286.

[9] M. Simonovits and V. T. Sós, Ramsey–Turán theory, *Discrete Mathematics* **229** (2001), 293–340.

[10] E. Szemerédi, On graphs containing no complete subgraph with 4 vertices (in Hungarian), *Matematikai Lapok* **23** (1972), 113–116.

[11] E. Szemerédi, Regular Partitions of Graphs, Colloques Internationaux C.N.R.S No **260** - Problèmes Combinatoires et Théorie des Graphes, Orsay, (1976) 399–401.

[12] V. T. Sós, On extremal problems in graph theory, Proceedings of the Calgary International Conference on Combinatorial Structures and their Application, (1969) 407–410.

[13] P. Turán, On an extremal problem in graph theory (in Hungarian), *Matematikai Lapok* **48** (1941) 436–452.

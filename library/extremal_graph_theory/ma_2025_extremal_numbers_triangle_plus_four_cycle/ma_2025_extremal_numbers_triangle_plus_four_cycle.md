RESEARCH ARTICLE

# On extremal numbers of the triangle plus the four-cycle

Jie Ma$^1$ and Tianchi Yang$^2$

$^1$School of Mathematical Sciences, University of Science and Technology of China, Hefei, Anhui 230026, China;

E-mail: jiema@ustc.edu.cn.

$^2$School of Mathematics, Georgia Institute of Technology, Atlanta GA 30332, USA;

E-mail: tyang439@gatech.edu (corresponding author).

**Received:** 6 December 2022; **Revised:** 18 December 2024; **Accepted:** 13 August 2025

**2020 Mathematics Subject Classification:** *Primary* – 05C35

## Abstract

For a family $\mathcal{F}$ of graphs, let $\operatorname{ex}(n,\mathcal{F})$ denote the maximum number of edges in an $n$-vertex graph which contains none of the members of $\mathcal{F}$ as a subgraph. A longstanding problem in extremal graph theory asks to determine the function $\operatorname{ex}(n,\{C_3,C_4\})$. Here we give a new construction for dense graphs of girth at least five with arbitrary number of vertices, providing the first improvement on the lower bound of $\operatorname{ex}(n,\{C_3,C_4\})$ since 1976. As a corollary, this yields a negative answer to a problem in Chung-Graham [3].

## Contents

| 1 | Introduction | 1 |
|---|---|---|
| 2 | The proofs of Theorem 1.3 and Corollary 1.4 | 3 |
| 3 | A remark | 5 |
| References |  | 6 |

### 1. Introduction

For a given family $\mathcal{F}$ of graphs, throughout this note we denote $\operatorname{ex}(n,\mathcal{F})$ to be the maximum number of edges in an $n$-vertex graph which does not contain any member in $\mathcal{F}$ as its subgraph. This number – often referred as the *extremal number* or *Turán number* of $\mathcal{F}$ – is the main subject in the field of extremal graph theory (see [9]). One of the central, extremely challenging problems in this field asks for the determination of the extremal number $\operatorname{ex}(n,\{C_3,C_4\})$ of the family consisting of the triangle $C_3$ and the 4-cycle $C_4$, whose study can be dated back to a paper of Erdős [5] in 1938.

A relevant object is the *Zarankiewicz number* $z(n,C_4)$ of the 4-cycle, that is, the maximum number of edges in an $n$-vertex bipartite graph without containing a 4-cycle. It is well-known that $z(n,C_4) = \left(\frac{n}{2}\right)^{3/2} + o(n^{3/2})$ (see [4, 9]). To be more precise, there exists a constant $c > 0$ such that for any positive integer $n$,

$$
\left(\frac{n}{2}\right)^{3/2} - cn^{4/3} \leq z(n,C_4) \leq \frac{n}{4}\left(\sqrt{2n-3}+1\right) \leq \left(\frac{n}{2}\right)^{3/2} + \frac{1}{4}n, \tag{1.1}
$$

where the lower bound follows from [8] and the upper bound can be found in [12] (see its Proposition 1.4).[^1] As a bipartite graph cannot contain a triangle, evidently one can relate these two aforementioned numbers with the following inequality

$$
\operatorname{ex}(n,\{C_3,C_4\}) \geq z(n,C_4). \tag{1.2}
$$

A famous old conjecture of Erdős [5, 6] (restated in Erdős-Simonovits [7]) asserts that this lower bound on $\operatorname{ex}(n,\{C_3,C_4\})$ essentially is optimal.

**Conjecture 1.1** (Erdős [5, 6], Erdős-Simonovits [7]). *It holds that*

$$
\lim_{n\to+\infty}\frac{\operatorname{ex}(n,\{C_3,C_4\})}{z(n,C_4)}=1.
$$

In view of (1.1) and (1.2), this conjecture is equivalent to the upper bound $\operatorname{ex}(n,\{C_3,C_4\}) \leq \left(\frac{n}{2}\right)^{3/2}+o(n^{3/2})$. It is still widely open. The best known upper bound on $\operatorname{ex}(n,\{C_3,C_4\})$ remains the following trivial bound that

$$
\operatorname{ex}(n,\{C_3,C_4\}) \leq \operatorname{ex}(n,C_4)=\frac{1}{2}n^{3/2}+O(n).
$$

On[^2] the other hand, Parsons [14] gave a construction in 1976, showing that for integers $n=\binom{q}{2}$ where $q=1\bmod 4$ is a prime, the inequality (1.2) can be improved to

$$
\operatorname{ex}(n,\{C_3,C_4\}) \geq \left(\frac{n}{2}\right)^{3/2}+\frac{3}{8}n \geq z(n,C_4)+\frac{1}{8}n.
$$

To the best of our knowledge, no progress has been made since then. A stronger version of Conjecture 1.1 was stated as a problem in the book of Chung and Graham [3] (see p.41 in Section 3.4).

**Problem 1.2** (Chung-Graham [3]). Is it true that $\operatorname{ex}(n,\{C_3,C_4\})=\left(\frac{n}{2}\right)^{3/2}+O(n)$?

Let us also mention that Allen, Keevash, Sudakov, and Verstraëte [1] (see Conjecture 1.7 therein) made an opposite conjecture that $\liminf_{n\to+\infty}\frac{\operatorname{ex}(n,\{C_3,C_4\})}{z(n,C_4)}>1$.

A general conjecture of Erdős and Simonovits [7] concerning extremal numbers of families containing bipartite graphs and odd cycles is as follows: Let $\mathcal{C}$ denote the family of all odd cycles, and let $\mathcal{C}_k$ denote the family of all odd cycles of length at most $k$. Then for any finite family $\mathcal{F}$ containing a bipartite graph, there exists an odd integer $k$ such that

$$
\lim_{n\to+\infty}\frac{\operatorname{ex}(n,\mathcal{F}\cup\mathcal{C}_k)}{\operatorname{ex}(n,\mathcal{F}\cup\mathcal{C})}=1.
$$

Erdős and Simonovits [7] confirmed this for $\mathcal{F}=\{C_4\}$ by showing that $\operatorname{ex}(n,\{C_4,C_5\})=\left(\frac{n}{2}\right)^{3/2}+O(n)$ and thus $\lim_{n\to+\infty}\frac{\operatorname{ex}(n,\{C_4,C_5\})}{z(n,C_4)}=1$. This was strengthened by Keevash, Sudakov, and Verstraëte [12], where their main result implies that for all integers $k\geq 2$,

$$
\operatorname{ex}(n,\{C_4,C_{2k+1}\})=\left(\frac{n}{2}\right)^{3/2}+O(n). \tag{1.3}
$$

The main result of this paper is the following theorem, which improves the error term in Parsons’ lower bound on $\operatorname{ex}(n,\{C_3,C_4\})$ from $\Omega(n)$ to $\Omega(n^{1.25})$.

[^1]: Using the result of [2] on the distribution of primes, the proof in [8] can yield a slightly better general lower bound that $z(n,C_4)\geq\left(\frac{n}{2}\right)^{3/2}-cn^{1.2625}$ for some $c>0$ and any positive integers $n$.

[^2]: Throughout this note, for a function $f(n)$ we write $f(n)=O(n)$ if there exists some absolute constant $C>0$ such that $f(n)\leq Cn$ for any positive integers $n$. Here, $\operatorname{ex}(n,C_4)=\frac{1}{2}n^{3/2}+O(n)$ is a well-known result of Kővári-Sós-Turán [13] and Reiman [15].

**Theorem 1.3.** *There exists an absolute constant $c > 0$ such that for every integer $n \geq 7$,*

$$
\operatorname{ex}(n,\{C_3,C_4\}) \geq z(n,C_4) + c \cdot n^{1.25}.
$$

We would like to emphasize that this result works for *every* integer $n \geq 7$, while the construction of Parsons is applicable only for a special form of integers $n$. Let us also note that when $n = 6$, both numbers $\operatorname{ex}(n,\{C_3,C_4\})$ and $z(n,C_4)$ are equal to 6.

Using the above bound, one can immediately derive the following corollary that the difference between $\operatorname{ex}(n,\{C_3,C_4\})$ and $\left(\frac{n}{2}\right)^{3/2}$ can be a superlinear term in $n$, thus showing that the answer to Problem 1.2 is negative.

**Corollary 1.4.** *For integers $n = 2(q^2 + q + 1)$ where $q$ is a prime power,*

$$
\operatorname{ex}(n,\{C_3,C_4\}) = \left(\frac{n}{2}\right)^{3/2} + \Omega(n^{1.25}).
$$

*In particular, this provides a negative answer to Problem 1.2.*

We also see from (1.3) that the behavior of $\operatorname{ex}(n,\{C_3,C_4\})$ is different from $\operatorname{ex}(n,\{C_4,C_{2k+1}\})$ for any integer $k \geq 2$, as they vary in their second order terms. We remark (see the last paragraph of Section 2) that using results from number theory on the distribution of primes, the conclusion of Corollary 1.4 in fact holds for almost all integers $n$. Also, if we assume some reasonable conjecture about prime gaps (that is, there exists a prime in $[n - o(n^{1/2}), n]$ for every sufficiently large $n$), then Corollary 1.4 holds for all sufficiently large integers $n$.

The rest of the paper is organized as follows. In Section 2, we present the proofs of Theorem 1.3 and Corollary 1.4. In the final section, we conclude with a remark by explaining that similar constructions as in Theorem 1.3 are unlikely to give better bounds.

## 2. The proofs of Theorem 1.3 and Corollary 1.4

In this section, we prove Theorem 1.3 and then use it to infer Corollary 1.4. Before proving Theorem 1.3, we start with a warm-up theorem as follows.

**Theorem 2.1.** *For any integer $n \geq 7$, it holds that*

$$
\operatorname{ex}(n,\{C_3,C_4\}) \geq z(n,C_4) + 1.
$$

*Proof.* By (1.2) we have $\operatorname{ex}(n,\{C_3,C_4\}) \geq z(n,C_4)$. Assume for the sake of contradiction, that $\operatorname{ex}(n,\{C_3,C_4\}) = z(n,C_4)$ for some $n \geq 7$. Then there exists an $n$-vertex bipartite $C_4$-free[^3] graph $G$ with $e(G) = \operatorname{ex}(n,\{C_3,C_4\})$. Let $(X,Y)$ be the bipartition of $G$ with $|X| \geq |Y|$. We claim that

(P1). Any two vertices in the same part ($X$ or $Y$) have a unique common neighbor, and

(P2). The maximum degree $\Delta(G)$ is at most three.

If $u, v \in X$ do not have a common neighbor, then the graph $G+\{uv\}$ will be $\{C_3,C_4\}$-free, a contradiction to that $e(G) = \operatorname{ex}(n,\{C_3,C_4\})$. So (P1) follows. To see (P2), suppose that there is a vertex $u \in X$ with at least four neighbors $a, b, c, d \in Y$. Let $G'$ be the graph obtained from $G$ by deleting the edges $ub$, $uc$ and adding new edges $ab$, $bc$, $cd$. If there is a 3-cycle or 4-cycle in $G'$ containing one edge in $\{ab,bc,cd\}$, then this cycle contains a vertex $u' \in X$ which has two neighbors in $\{a,b,c,d\}$. It implies that $u$ and $u'$ have two common neighbors in $G$, which is impossible. Thus $G'$ is $\{C_3,C_4\}$-free with $e(G') > e(G)$. This contradiction proves the above claim.

Let $\sigma_X$ denote the number of paths of length two with both end-points in $X$. By (P1) we have $\sigma_X = \binom{|X|}{2}$, while (P2) implies that $\sigma_X = \sum_{y \in Y} \binom{d(y)}{2} \leq 3|Y|$. As $|X| \geq |Y|$, we get $\binom{|X|}{2} \leq 3|Y| \leq 3|X|$, showing that $|X| \leq 7$. So $n \leq 14$. The precise values of $\operatorname{ex}(n,\{C_3,C_4\})$ are determined in [10] for all integers $n \leq 24$ (see Theorem 3.1). In particular, when $n \in \{7,8,9,10,13\}$, the extremal $\{C_3,C_4\}$-free graph on $n$ vertices is unique and nonbipartite (see Figures 1 and 2 in [10]). So it only remains to consider $n \in \{11,12,14\}$. For $n=11$, we have $|Y| \leq 5$ and $\operatorname{ex}(11,\{C_3,C_4\})=16$ from [10], so there must be a vertex in $Y$ of degree at least four, a contradiction to (P2). For $n=12$, we have $\operatorname{ex}(12,\{C_3,C_4\})=18$ from [10], implying that all vertices have degree three and $|X|=|Y|=6$. However, it leads to a contradiction as we should have $\binom{|X|}{2}=\sigma_X=3|Y|$ in this situation. Lastly, for $n=14$, we have $\operatorname{ex}(14,\{C_3,C_4\})=23$ from [10] and thus the extremal graph $G$ must contain a vertex of degree at least four, a final contradiction to (P2). This proves Theorem 2.1. $\square$

[^3]: Given a family $\mathcal{F}$ of graphs, throughout the rest we say a graph $H$ is $\mathcal{F}$-free if $H$ does not contain any member in $\mathcal{F}$ as a subgraph. If $\mathcal{F}$ consists of a single graph $F$, then simply we say $F$-free instead of $\{F\}$-free.

We are now prepared to present the proof of Theorem 1.3 by extending the above proof.

*Proof of Theorem 1.3.* To complete the proof of Theorem 1.3, in view of Theorem 2.1 it suffices to show that for sufficiently large $n$,

$$
\operatorname{ex}(n,\{C_3,C_4\})=z(n,C_4)+\Omega(n^{1.25}).
\tag{2.1}
$$

Let $\varepsilon$ be a sufficiently small (but fixed) positive real and let $n$ be any integer which is sufficiently larger than $1/\varepsilon$. Let $G$ be any extremal graph of $z(n,C_4)$, that is, an $n$-vertex bipartite $C_4$-free graph with $z(n,C_4)$ edges. Let $(X,Y)$ be the bipartition of $G$. In what follows, based on $G$ we will construct a (nonbipartite) $\{C_3,C_4\}$-free graph on the same vertex set $V(G)$ and with $\Omega(n^{1.25})$ more edges.

We claim that there exists a vertex $u$ in $G$ with $d(u)\leq (1+\varepsilon)\sqrt{n/2}$ and $\left|\bigcup_{x\in N(u)}N(x)\right|\geq (1-\varepsilon)n/2$. Note that as $G$ is $C_4$-free, for any vertex $u$, the neighborhoods $N(x)$ for all vertices $x\in N(u)$ are pairwise disjoint. To prove this claim, we will proceed to show that

(A). there are less than $n/2$ vertices with degree at least $(1+\varepsilon)\sqrt{n/2}$, and

(B). there are less than $n/2$ vertices $u$ with $\left|\bigcup_{x\in N(u)}N(x)\right|\leq (1-\varepsilon)n/2$.

First let us see that $(X,Y)$ is almost balanced. By (1.1), we have

$$
\left(\frac{n}{2}\right)^{3/2}-cn^{4/3}\leq z(n,C_4)=e(G)\leq (|X||Y|)^{3/4}+\max\{|X|,|Y|\}\leq (|X|(n-|X|))^{3/4}+n,
$$

where the second last inequality follows by Proposition 3.9 in [12]. Solving the above inequality for $|X|$, it gives that $(1-\frac{\varepsilon}{2})\frac n2\leq |X|,|Y|\leq (1+\frac{\varepsilon}{2})\frac n2$. Let $\sigma$ be the number of paths of length two in $G$. As $G$ is bipartite and $C_4$-free, each pair of vertices from the same part is contained in at most one path of length two. So $\sigma\leq \binom{|X|}{2}+\binom{|Y|}{2}\leq (1+\frac{\varepsilon^2}{4})\frac{n^2}{4}$. Suppose for a contradiction to (A) that there are $n/2$ vertices with degree at least $(1+\varepsilon)\sqrt{n/2}$ in $G$. By Jensen's inequality, we have

$$
\begin{aligned}
\sigma
&=\sum_{u\in V(G)}\binom{d(u)}{2}\\
&\geq \frac n2\binom{(1+\varepsilon)\sqrt{n/2}}{2}
+\frac n2\binom{\frac{2e(G)-\frac n2(1+\varepsilon)\sqrt{n/2}}{n/2}}{2}\\
&\geq \frac n2\binom{(1+\varepsilon)\sqrt{n/2}}{2}
+\frac n2\binom{(1-\varepsilon)\sqrt{n/2}-O(n^{1/3})}{2}
=(1+\varepsilon^2)\frac{n^2}{4}-o(n^2).
\end{aligned}
$$

This is a contradiction to the above upper bound on $\sigma$, thus proving (A). To see (B), suppose on the contrary that there are $n/2$ vertices $u$ with $\left|\bigcup_{x\in N(u)}N(x)\right|\leq (1-\varepsilon)n/2$. Each of these vertices is contained in at most $(1-\varepsilon)n/2$ paths of length two as an end-point, while any other vertex is contained in at most $\max\{|X|,|Y|\}\leq (1+\frac{\varepsilon}{2})\frac n2$ paths of length two as an end-point. Totally we have

$$
2\sigma\leq \frac n2\cdot(1-\varepsilon)\frac n2+\frac n2\cdot\left(1+\frac{\varepsilon}{2}\right)\frac n2=\left(2-\frac{\varepsilon}{2}\right)\frac{n^2}{4},
$$

implying that

$$
\left(1-\frac{\varepsilon}{4}\right)\frac{n^2}{4}\geq \sigma=\sum_{u\in V(G)}\binom{d(u)}{2}\geq n\binom{2e(G)/n}{2}\geq n\binom{\sqrt{n/2}-O(n^{1/3})}{2}=\frac{n^2}{4}-o(n^2),
$$

a contradiction. This completes the proof of the claim.

Let $u \in X$ be the vertex as claimed. Let $N(u)=\{u_1,u_2,\ldots,u_t\}$ for some $t \leq (1+\varepsilon)\sqrt{n/2}$. For each $1\leq i\leq t$, let $N_i=N(u_i)$ and $E_i=\{u_i x\mid x\in N_i\}$. As pointed out, these $N_i$'s are pairwise disjoint and thus $\sum_{1\leq i\leq t}|N_i| \geq (1-\varepsilon)n/2$. Let $G_i$ be an extremal $\{C_3,C_4\}$-free graph on the vertex set $N_i$. By (1.1), there exists some $c>0$ such that

$$
e(G_i)\geq (|N_i|/2)^{3/2}-c\cdot (|N_i|/2)^{4/3}. \tag{2.2}
$$

Let $H$ be obtained from $G$ by deleting all edges in $E_i$ and adding the graph $G_i$ into $N_i$ for every $1\leq i\leq t$. We claim that $H$ is $\{C_3,C_4\}$-free. Suppose that $H$ contains a triangle say $abc$. Then at least one edge (say $ab$) must appear in some $G_i$ (note that $V(G_i)=N_i\subseteq X$). As $G_i$ is $C_3$-free, we must have $c\in Y$ and thus $ac,bc\in E(G)\cap E(H)$. But this is a contradiction as the unique common neighbor of $a,b$ in $Y$ has been destroyed by deleting the edges of $E_i$. Now suppose $H$ has a $C_4$ say $abcd$. We may assume that $ab\in E(G_i)$. Since $G_i$ is $C_4$-free and $H[Y]$ is an independent set, we may assume that $c\in X$ and $d\in Y$. As $N_j$'s are pairwise disjoint, it is clear that $c\in N_i$. Then we get $ad,cd\in E(G)\cap E(H)$, which is a contradiction by the same reason. So indeed, $H$ is an $n$-vertex $\{C_3,C_4\}$-free graph. We can estimate the number of edges in $H$ as follows:

$$
\begin{aligned}
e(H)&=e(G)+\sum_{1\leq i\leq t}(e(G_i)-|E_i|)\\
&\geq z(n,C_4)+\sum_{1\leq i\leq t}\left((|N_i|/2)^{3/2}-c\cdot (|N_i|/2)^{4/3}-|N_i|\right)\\
&\geq z(n,C_4)+\sum_{1\leq i\leq t}(1-o(1))\left(\frac{|N_i|}{2}\right)^{3/2}\\
&\geq z(n,C_4)+(1-o(1))\cdot t\left(\frac{\sum_{1\leq i\leq t}|N_i|/t}{2}\right)^{3/2}\\
&=z(n,C_4)+\Omega\left(\frac{\left(\sum_{1\leq i\leq t}|N_i|\right)^{3/2}}{\sqrt{t}}\right)\geq z(n,C_4)+\Omega(n^{1.25}),
\end{aligned}
$$

where the first inequality follows by (2.2), and the last inequality uses the facts that $t\leq (1+\varepsilon)\sqrt{n/2}$ and $\sum_{1\leq i\leq t}|N_i|\geq (1-\varepsilon)n/2$. This proves (2.1) and thus completes the proof of Theorem 1.3. $\square$

*Proof of Corollary 1.4.* Let $q$ be a prime power and let $n=2(q^2+q+1)$. In this case, it is well-known that a finite projective plane of order $q$ exists and thus $z(n,C_4)=\frac{1}{2}(q+1)n\geq \left(\frac{n}{2}\right)^{3/2}$ (see, e.g., Theorem 1.2 in [12]). Therefore, by Theorem 1.3, we have $\text{ex}(n,\{C_3,C_4\})=z(n,C_4)+\Omega(n^{1.25})=\left(\frac{n}{2}\right)^{3/2}+\Omega(n^{1.25})$. $\square$

In the rest of this section, we present a generalization of Corollary 1.4. Let $p_n$ denote the $n$'th prime. It is well-known in number theory (see [11]) that there exists some constant $\delta\in(0,1)$ such that for all reals $x>0$,

$$
\sum_{\substack{p_n\leq x,\ p_{n+1}-p_n\geq\sqrt{p_n}}}(p_{n+1}-p_n)=O(x^{1-\delta}). \tag{2.3}
$$

This can imply that for sufficiently small constant $\varepsilon>0$ and for almost all integers $n$, there exists a prime in $[n-\varepsilon\sqrt{n},n]$. By the proof of [8], one can then derive that $z(n,C_4)\geq \left(\frac{n}{2}\right)^{3/2}-O(\varepsilon)\cdot n^{1.25}$ for almost all integers $n$. Therefore, together with Theorem 1.3, this shows that $\text{ex}(n,\{C_3,C_4\})=z(n,C_4)+\Omega(n^{1.25})=\left(\frac{n}{2}\right)^{3/2}+\Omega(n^{1.25})$ holds for almost all integers $n$.

### 3. A remark

In the above construction, we take an extremal graph of $z(n,C_4)$, choose vertex-disjoint subsets of size roughly $q=\sqrt{n/2}$, and then for each of these subsets $A$, add $\Omega(q^{3/2})$ edges into $A$ and delete fewer edges incident with $A$ to make a $\{C_3,C_4\}$-free graph with more than $z(n,C_4)$ edges. One may ask whether one can take larger subsets (say of size $n^{1/2+\varepsilon}$ for any $\varepsilon>0$) and add/delete edges using similar operations to get a denser $\{C_3,C_4\}$-free graph. We illustrate in the following example that it is unlikely to give better constructions.

For the purpose of our presentation, let $G$ be an extremal graph of $z(n,C_4)$ with bipartite $(X,Y)$ and let $n=2q^2$ be an integer with $q\in\mathbb{R}^+$ such that

$$
\text{except } O(q) \text{ vertices, every vertex in } G \text{ has degree at least } q-o(q).
\tag{3.1}
$$

Let $\delta\in(0,1)$ be any real. Consider any set $A\subseteq X$ of size $q^{1+\delta}$.

We will show that it is impossible to construct a $\{C_3,C_4\}$-free graph $H$ obtained from $G$ by adding $c|A|^{3/2}$ edges into $A$ and deleting any subset $E^*$ of edges such that $e(H)>e(G)$. Suppose for a contradiction that such $H$ does exist. Since $e(H)>e(G)$, we have $|E^*|<c|A|^{3/2}=o(q^{2+\delta})$. It is easy to see that the size of $|X|$ or $|Y|$ is $(1+o(1))q^2$. By (3.1), the number of edges between $A$ and $Y$ in $G$ is at least $(1-o(1))q^{2+\delta}$. Then the induced bipartite subgraph $H[A,Y]$ of $H$ with parts $A$ and $Y$ has at least $(1-o(1))q^{2+\delta}-|E^*|\geq (1-o(1))q^{2+\delta}$ edges. Let $\sigma_1$ be the number of paths of lengths two in $H[A,Y]$ with both ends in $A$. Then

$$
\sigma_1=\sum_{v\in Y}\binom{d_{H[A,Y]}(v)}{2}\geq |Y|\binom{e(H[A,Y])/|Y|}{2}=(1-o(1))q^{2+2\delta}/2=(1-o(1))\binom{|A|}{2}.
$$

As $H[A]$ has at least $c|A|^{3/2}$ edges, the number $\sigma_2$ of paths of length two in $H[A]$ is

$$
\sigma_2=\sum_{v\in A}\binom{d_{H[A]}(v)}{2}\geq |A|\binom{2e(H[A])/|A|}{2}\geq c^2\binom{|A|}{2},
$$

Therefore, in total $H$ contains $\sigma_1+\sigma_2\geq(1+c^2-o(1))\binom{|A|}{2}>\binom{|A|}{2}$ paths of length two with both ends in $A$, which leads to a copy of $C_4$ in $H$, a contradiction.

We point out that when $n=2(t^2+t+1)$ for any prime power $t$, the extremal graph of $z(n,C_4)$ is regular and thus satisfies (3.1), so (at least) for these infinitely many integers $n$, our construction cannot be improved using the above operations. In fact, to make the above arguments work, all we need here is the property that $e(G[A,Y])\geq(1-o(1))q^{2+\delta}$ (which follows by (3.1)), and one can show that for general $n$, almost all subsets $A$ of size $q^{1+\delta}$ in one part of the extremal graph of $z(n,C_4)$ satisfy this property.

As a side note, Keevash et al. proved in [12] (see Theorem 5.1) that any (nearly) extremal graph of $z(n,C_4)$ satisfies the pseudorandomness property. We would like to conjecture that any extremal graph of $z(n,C_4)$ satisfies (3.1).

**Acknowledgments.** We would like to thank Lilu Zhao for his helpful instruction in number theory. We are also grateful to Chunqiu Fang for the stimulating discussion and Guorong Gao for bringing the result on (2.3) to our attention.

**Competing interest.** The authors have no competing interests to declare.

**Financial support.** Research supported by the National Key Research and Development Program of China 2020YFA071310 and the National Natural Science Foundation of China grant 12125106.

## References

[1] P. Allen, P. Keevash, B. Sudakov and J. Verstraëte, ‘Turán numbers of bipartite graphs plus an odd cycle’, *J. Combin. Theory Ser. B* **106** (2014), 134–162. doi:10.1016/j.jctb.2014.01.007

[2] R. C. Baker, G. Harman and J. Pintz, ‘The difference between consecutive primes’, *Proc. Lond. Math. Soc. II* **83**(3) (2001), 532–562. doi:10.1112/plms/83.3.532

[3] F. Chung and R. Graham, *Erdős on Graphs: His Legacy of Unsolved Problems* (A. K. Peters, Wellesley, MA, 1998).

[4] G. Damásdi, T. Héger and T. Szőnyi, ‘The Zarankiewicz problem, cages, and geometries’, *Ann. Univ. Sci. Budapest. Eötvös Sect. Math.* **56** (2013), 3–37.

[5] P. Erdős, ‘On sequences of integers no one of which divides the product of two others and on some related problems’, *Mitt. Forsch.-Inst. Math. Mech. Univ. Tomsk* **2** (1938), 74–82.

[6] P. Erdős, ‘Some recent progress on extremal problems in graph theory’, *Congr. Numer.* **14** (1975), 3–14.

[7] P. Erdős and M. Simonovits, ‘Compactness results in extremal graph theory’, *Combinatorica* **2** (1982), 275–288. doi:10.1007/bf02579234

[8] Z. Füredi, ‘New asymptotics for bipartite Turán numbers’, *J. Combin. Theory Ser. A* **75** (1996), 141–144. doi:10.1006/jcta.1996.0067

[9] Z. Füredi and M. Simonovits, ‘The history of the degenerate (bipartite) extremal graph problems’, *Bolyai Soc. Math. Stud.* **25** (2013), 169–264. *Erdős Centennial* (J. Bolyai Mathematical Society). doi:10.1007/978-3-642-39286-3_7

[10] D. K. Garnick, Y. H. Kwong and F. Lazebnik, ‘Extremal graphs without three-cycles or four-cycles’, *J. Graph Theory* **17**(5) (1993), 633–645. doi:10.1002/jgt.3190170511

[11] R. Heath-Brown, ‘The differences between consecutive primes, V’, *Int. Math. Res. Not.* **22** (2021), 17514–17562. doi:10.1112/plms/83.3.532

[12] P. Keevash, B. Sudakov and J. Verstraëte, ‘On a conjecture of Erdős and Simonovits: Even cycles’, *Combinatorica* **33** (2013), 699–732. doi:10.1007/s00493-013-2863-8

[13] T. Kővári, V. Sós and P. Turán, ‘On a problem of K. Zarankiewicz’, *Colloq. Math.* **3** (1954), 50–57.

[14] T. D. Parsons, ‘Graphs from projective planes’, *Aequationes Math.* **14** (1976), 167–189. doi:10.1007/bf01834128

[15] I. Reiman, ‘Über ein Problem von K. Zarankiewicz’, *Acta Math. Acad. Sci. Hung.* **9** (1958), 269–278. doi:10.1007/bf02020254

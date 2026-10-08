Received: 7 October 2024 | Revised: 9 November 2025 | Accepted: 17 November 2025

DOI: 10.1112/blms.70262

**RESEARCH ARTICLE**

Bulletin of the London Mathematical Society

**Chromatic number and regular subgraphs**

**Barnabás Janzer** | **Raphael Steiner** | **Benny Sudakov**

Department of Mathematics, Institute for Operations Research, ETH Zürich, Zürich, Switzerland

**Correspondence**

Barnabás Janzer, Department of Mathematics, ETH Zürich, Rämistrasse 101, CH-8092 Zürich, Switzerland.  
Email: barnabas.janzer@math.ethz.ch

**Funding information**

SNSF, Grant/Award Numbers: 216071, 200021-228014

**Abstract**

In 1992, Erdős and Hajnal posed the following natural problem: Does there exist, for every $r \in \mathbb{N}$, an integer $F(r)$ such that every graph with chromatic number at least $F(r)$ contains $r$ edge-disjoint cycles on the same vertex set? We solve this problem in a strong form, by showing that there exist $n$-vertex graphs with fractional chromatic number $\Omega\left(\frac{\log \log n}{\log \log \log n}\right)$ that do not even contain a 4-regular subgraph. This implies that no such number $F(r)$ exists for $r \geq 2$. We show that, assuming a conjecture of Harris, the bound on the fractional chromatic number in our result cannot be improved. (After our paper was written, Harris’ conjecture was proved by Martinsson.)

**MSC 2020**

05C15, 05C70, 05C80

**1 | INTRODUCTION**

A great deal of attention in graph theory has been devoted to the following fundamental meta-question: Given a graph $G$ of huge chromatic number, what kind of subgraphs and substructures can we guarantee to find in it? Over the years, a rich and interconnected array of problems of this type has been discussed in the literature, see, for example, the recent survey article [14] by Scott for an overview. Despite the popularity of these problems, many of them remain notoriously difficult to attack, in part because of a lack of tools that exist for finding structures in graphs with a large (but constant) chromatic number.

Several natural problems of this type were raised by Erdős and his collaborators, the most famous of which is a conjecture due to Erdős and Hajnal [3], stating that for all $k, g \in \mathbb{N}$, there exists an integer $f(k, g)$ such that every graph of chromatic number at least $f(k, g)$ has a subgraph of chromatic number $k$ and girth at least $g$. The existence of $f(k, 4)$ for all $k \in \mathbb{N}$ was proved using a beautiful argument by Rödl [13], but progress has been lacking since. In this paper, we shall be concerned with the following problem raised by Erdős and Hajnal [6, Problem 6] dating back at least to 1992, which regards the structure of cycles in graphs of large chromatic number.

*Problem 1.1* (Erdős and Hajnal 1992). Is it true that for every $r \in \mathbb{N}$, there exists a number $F(r)$ such that every graph of chromatic number at least $F(r)$ contains $r$ edge-disjoint cycles on the same vertex set?

This problem was repeated by Erdős [7, Problem 12] in a paper published in 1997, and is also included in the 1998 book [2] by Chung and Graham on Erdős’s legacy of problems, see also the problem entry on the corresponding website maintained by Fan Chung.<sup>†</sup>

Since a graph with large chromatic number must contain many edges, Problem 1.1 is closely related to another question of Erdős [4]. In 1976, he asked for the maximum number of edges in an $n$-vertex graph that does not contain $r$ edge-disjoint cycles on the same vertex set. In a recent breakthrough on this problem, Chakraborti, Janzer, Methuku, and Montgomery [1] proved an upper bound of the form $n \cdot \text{polylog}(n)$ for every fixed $r$, improving the previous best bound of $O(n^{3/2})$. This directly implies (via degeneracy) that every $n$-vertex graph without $r$ edge-disjoint cycles on the same vertex set has chromatic number at most $\text{polylog}(n)$. The best known lower bound on the number of edges in an $n$-vertex graph without $r$ edge-disjoint cycles on the same vertex set (for $r \geq 2$) is of the form $\Omega(n \cdot \log \log n)$. This follows from a famous construction due to Pyber, Rödl, and Szemerédi [12] that is known at least since 1985 (see [11]). Concretely, the authors of [12] showed that there exist $n$-vertex graphs with $\Omega(n \log \log n)$ edges and no $k$-regular subgraph for any $k \geq 3$, thus, in particular, containing no edge-disjoint cycles with the same vertex set. However, this construction is inherently bipartite and can thus not directly be used to construct graphs of large chromatic number. In fact, perhaps, this feature of Pyber, Rödl, and Szemerédi’s construction was what inspired Erdős and Hajnal to pose Problem 1.1 above.

As the main result of this paper, we give a strong negative answer to Problem 1.1, by showing the following result. Here, $\chi_f(G)$ denotes the well-known *fractional chromatic number*.

**Theorem 1.2.** *Let $k \geq 4$ be an integer. For some $c > 0$ and all sufficiently large $n \in \mathbb{N}$, there exists an $n$-vertex graph $G$ such that $\chi_f(G) \geq c \frac{\log \log n}{\log \log \log n}$ and $G$ contains no $k$-regular subgraph.*

In particular, since $\chi(G) \geq \chi_f(G)$ for every graph $G$, this shows the existence of graphs with arbitrarily large chromatic number that do not even contain two edge-disjoint cycles with the same vertex set. Hence, none of the numbers $F(r)$ in the problem of Erdős and Hajnal can exist for any $r$ greater than 1 (trivially, we have $F(1) = 3$). The proof of Theorem 1.2 involves carefully analyzing a randomly constructed multipartite variant of the construction of Pyber, Rödl, and Szemerédi mentioned above. By slightly modifying our arguments, we also obtain a much simpler proof for the existence of dense graphs without 3-regular subgraphs (the original analysis by Pyber, Rödl, and Szemerédi [12] involved heavy computations).

<sup>†</sup> See <https://mathweb.ucsd.edu/~erdosproblems/erdos/newproblems/ManyEdgeDisjointCycles.html>

The problem of determining the asymptotic behavior of the maximum number of edges of graphs without a $k$-regular subgraph (for some $k \geq 3$) was posed by Erdős–Sauer [5] in 1975 and attracted a lot of attention in the last 40 years. It was recently fully resolved by Janzer and Sudakov [9], who showed that the answer is $\Theta(n\log\log n)$, thus matching the lower-bound construction of Pyber, Rödl, and Szemerédi.

**Theorem 1.3** [9]. *For every integer $k \geq 3$, there exists some $C_k > 0$ such that for sufficiently large $n$, every $n$-vertex graph without a $k$-regular subgraph has at most $C_k n\log\log n$ edges.*

In the light of this discussion, it seems natural to ask for the asymptotic behavior of the maximum chromatic number $g_k(n)$ of an $n$-vertex graph without a $k$-regular subgraph. Theorems 1.2 and 1.3 imply that $\Omega\left(\frac{\log\log n}{\log\log\log n}\right) \leq g_k(n) \leq O(\log\log n)$ for every fixed $k \geq 4$. Given the local sparsity of graphs without a regular subgraph, we suspect that the lower bound gives the truth for every $k \geq 3$. Supporting this claim, in Section 3, we will show that assuming a conjecture of Harris, every $n$-vertex graph without a $k$-regular subgraph has fractional chromatic number at most $O\left(\frac{\log\log n}{\log\log\log n}\right)$. In fact, after our paper was submitted, Martinsson [10] proved Harris’ conjecture, so we get $g_k(n) = \Theta\left(\frac{\log\log n}{\log\log\log n}\right)$ for all $k \geq 4$.

**Notation and preliminaries.** Given a graph $G$, we denote by $V(G)$ its vertex set, by $E(G)$ its edge set, and by $e(G)$ its number of edges. For a subset $X \subseteq V(G)$, we denote by $G[X]$ the induced subgraph of $G$ with vertex set $X$, and for two disjoint sets $U, V \subseteq V(G)$, we denote by $e_G(U, V)$ the number of edges in $G$ with one endpoint in $U$ and one endpoint in $V$. Given a graph $G$, its *fractional chromatic number* $\chi_f(G)$ is defined as the optimal value of the following linear program (by $\mathcal{I}(G)$, we denote the collection of independent sets in $G$):

$$
\begin{aligned}
\min\quad &\sum_{I\in\mathcal{I}(G)} x_I\\
\text{s.t.}\quad &\sum_{I\in\mathcal{I}(G):\,v\in I} x_I \geq 1 \quad (\forall v\in V(G)),\\
&x_I \geq 0 \quad (\forall I\in\mathcal{I}(G)).
\end{aligned}
$$

Note that the optimal value of the corresponding integer program (requiring $x_I \in \mathbb{Z}$) is exactly the chromatic number $\chi(G)$ of the graph, and thus $\chi(G) \geq \chi_f(G)$ for every graph $G$. By linear programming duality, we can also express $\chi_f(G)$ as the optimal value of

$$
\begin{aligned}
\max\quad &\sum_{v\in V(G)} w_v\\
\text{s.t.}\quad &\sum_{v\in I} w_v \leq 1 \quad (\forall I\in\mathcal{I}(G)),\\
&w_v \geq 0 \quad (\forall v\in V(G)).
\end{aligned}
$$

This implies that a graph $G$ satisfies $\chi_f(G) \leq k$ for some real number $k > 1$ if and only if for every weighting $w : V(G) \to \mathbb{R}_{\geq 0}$, there exists an independent set $I$ in $G$ such that $\sum_{v\in I} w(v) \geq \frac{1}{k}\sum_{v\in V(G)} w(v)$.

## 2 | PROOF OF THEOREM 1.2

Fix some integer $k \geq 4$. For large $n$, we define a random graph as follows. Set $\varepsilon = \varepsilon_n = \frac{1}{\sqrt{\log n}}$. Let $C = \frac{1}{10}\log\log n$, and take disjoint sets $B_1,\dots,B_C$ such that $|B_i| = n^{1-20^i\varepsilon}$. (We will omit floors and ceilings.) The vertex set of our graph is $V = \bigcup_{i=1}^C B_i$ (and each $B_i$ will be an independent set). For each $i \in [C]$, each vertex $v \in B_i$, and each $j \in [C]$ with $j > i$, we independently and uniformly at random pick a vertex $w_{v,j} \in B_j$ to be the unique neighbor of $v$ in $B_j$. Then our random graph $G$ has edge set given by all such pairs $vw_{v,j}$. Note that $|V| < n$ for large $n$.

**Lemma 2.1.** *With probability $1-o(1)$, $G$ does not contain a $k$-regular subgraph.*

*Proof.* Assume that $G$ has a $k$-regular subgraph $H$. Let $H$ have $s > 0$ vertices, and, for convenience, set $B_{C+1} = \emptyset$ and $B_0 = V$. Let $i \in [C] \cup \{0\}$ be such that $|B_{i+1}| < s/1000 \leq |B_i|$.

**Claim 2.2.** For some $x > 0$, $H$ has a subgraph $H''$ on $x$ vertices such that $V(H'') \subseteq \bigcup_{j=1}^{i-1} B_j$ and $e(H'') \geq 1.1x$.

*Proof.* First note that
$$
\sum_{j\geq i+1} |B_j| \leq |B_{i+1}| \sum_{j\geq i+1} n^{-(20^j-20^{i+1})\varepsilon} \leq 2|B_{i+1}| \leq \frac{1}{500}s.
$$
Since $H$ is $k$-regular, at most $\frac{k}{500}s$ edges of $H$ have an endpoint in $\bigcup_{j>i} B_j$. Let $H'$ denote the subgraph of $H$ induced by $V(H) \cap \bigcup_{j=1}^i B_j$, and $H''$ the subgraph induced by $V(H) \cap \bigcup_{j=1}^{i-1} B_j$. So, our previous observations give
$$
e(H') \geq \left(\frac{k}{2} - \frac{k}{500}\right)s.
$$

Let $X = V(H'') = V(H) \cap \bigcup_{j=1}^{i-1} B_j$ and $Y = V(H) \cap B_i$. Since $H$ is $k$-regular, we have $e_H(X,Y) \leq k|Y|$. Also, since $H$ is a subgraph of $G$, we have $e_H(X,Y) \leq |X|$. It follows that
$$
e_H(X,Y) \leq \frac{k}{k+1}(|X|+|Y|) \leq \frac{k}{k+1}s,
$$
and hence, using $k \geq 4$,
$$
e(H'') \geq \left(\frac{k}{2} - \frac{k}{500}\right)s - \frac{k}{k+1}s \geq \left(\frac{1}{2} - \frac{1}{500} - \frac{1}{5}\right)ks \geq 0.298\cdot 4s > 1.1s \geq 1.1|X|.
$$
$\square$

For each $i \in [C] \cup \{0\}$, let $\mathcal{A}_i$ be the event that $G$ has a subgraph $H''$ on vertex set $V(H'') \subseteq \bigcup_{j=1}^{i-1} B_j$ such that for some $0 < x \leq 1000|B_i|$ we have $|V(H'')| = x$ and $e(H'') \geq 1.1x$. Clearly, $\mathcal{A}_i$ can only hold if $i \geq 2$. Note that, if $n$ is large enough, for any fixed $i$ and $x$, the probability that $G$ has such a subgraph $H''$ is at most

$$
\begin{aligned}
\binom{n}{x} \binom{x^2/2}{\lceil 1.1x\rceil} \left(\frac{1}{|B_{i-1}|}\right)^{\lceil 1.1x\rceil}
&\leq \left(\frac{en}{x}\right)^x \left(\frac{ex^2/2}{|B_{i-1}|\lceil 1.1x\rceil}\right)^{\lceil 1.1x\rceil} \\
&\leq \left(\frac{en}{x}\right)^x \left(\frac{ex}{|B_{i-1}|}\right)^{1.1x} \\
&\leq \left(10\frac{nx^{0.1}}{|B_{i-1}|^{1.1}}\right)^x \\
&\leq \left(100\frac{n|B_i|^{0.1}}{|B_{i-1}|^{1.1}}\right)^x \\
&= \left(100n^{-\frac{9}{10}20^{i-1}\varepsilon}\right)^x \\
&\leq e^{-\frac{1}{2}x\sqrt{\log n}}.
\end{aligned}
$$

It follows that $\mathbb{P}[\mathcal{A}_i] \leq \sum_{x\geq 1} e^{-\frac{1}{2}x\sqrt{\log n}} \leq 2e^{-\frac{1}{2}\sqrt{\log n}}$ (if $n$ is large enough). Hence, with probability $1-o(1)$, for all $i \in [C]\cup\{0\}$, $\mathcal{A}_i$ does not hold. The result follows using Claim 2.2. $\square$

*Remark.* Our arguments can be used to give a significantly shorter proof of the result of Pyber, Rödl, and Szemerédi [12] about the existence of graphs with $n$ vertices, $\Theta(n\log\log n)$ edges and no 3-regular subgraphs — the construction is (essentially) the same, but our calculations are much simpler. Indeed, let $G'$ denote the subgraph of $G$ obtained by keeping only the edges that have an endpoint in $B_1$ and let $H$ be a 3-regular subgraph of $G'$ with $s$ vertices and $1.5s$ edges. Since $G'$ is bipartite and $H$ is regular, we have exactly $s/2$ vertices of $H$ in $B_1$. Using the same notation as in the above proof, we have $e(H') \geq 1.49s$, $e_H(X,Y) \leq 3|Y|$, and $e_H(X,Y) \leq |X \cap B_1| = s/2$. If $X$ has size at most $0.9s$, then $e(H'') = e(H') - e_H(X,Y) \geq 0.99s \geq 1.1|X|$. Otherwise $|Y| \leq 0.1s$, $e_H(X,Y) \leq 0.3s$ and again $e(H'') = e(H') - e_H(X,Y) \geq 1.19s > 1.1|X|$. The rest of the proof works the same way as in the above.

*Remark.* Even though the argument above gives a short proof that the graph $G'$ obtained by the edges that touch $B_1$ avoids 3-regular subgraphs, it does not seem to show that $G$ itself avoids 3-regular subgraphs. Indeed, if we try to repeat the argument in Claim 2.2, we run into difficulties in the case when $|X| = (\frac{3}{4} + o(1))s$ and $|Y| = (\frac{1}{4} + o(1))s$. It would be nice to extend Theorem 1.2 for $k = 3$, and it seems plausible that slightly more elaborate arguments with a similar approach work.

**Lemma 2.3.** *With probability $1-o(1)$, $\chi_f(G) = \Omega\left(\frac{\log\log n}{\log\log\log n}\right)$.*

*Proof.* We assign weight $1/|B_i|$ to each vertex in $B_i$. Since the total weight is $C = \frac{1}{10}\log\log n$, it suffices to show that, with probability $1-o(1)$, each independent set has weight at most $10\log C$.

Let $\mathcal{E}_i$ be the event that $G$ contains an independent set $I \subseteq \bigcup_{j\geq i} B_j$ with total weight at least $9\log C$ such that $|I \cap B_i|/|B_i| \geq \frac{\log C}{C}$. Clearly, if $G$ has an independent set of weight at least $10\log C$, then $\mathcal{E}_i$ holds for some $i \in [C]$. Thus, we will upper bound the probability of $\mathcal{E}_i$ for each $i$.

Given some $i$ and a positive integer $t \geq \frac{\log C}{C}|B_i|$, we consider the probability that there is some $I \subseteq \bigcup_{j\geq i} B_j$ with total weight at least $9\log C$ and $|I \cap B_i| = t$ such that $I$ is independent in $G$. Fix such a set $I$, and let $p_j = |I \cap B_j|/|B_j|$ for all $j \geq i$, and note that $\frac{\log C}{C} \leq p_i \leq 1$. The probability that there are no edges in $G$ between $I \cap B_i$ and $I \cap \bigcup_{j>i} B_j$ is

$$
\prod_{j>i}(1-p_j)^{p_i|B_i|} \leq e^{-p_i|B_i|\sum_{j>i}p_j} \leq e^{-p_i|B_i|\cdot 8\log C}.
$$

Moreover, the number of such sets $I$ is at most

$$
\binom{|B_i|}{p_i|B_i|}2^{\sum_{j>i}|B_j|}.
$$

Note that $\sum_{j>i}|B_j| \leq 2|B_{i+1}| = 2|B_i|n^{-(20^{i+1}-20^i)\varepsilon} \leq |B_i|e^{-5\sqrt{\log n}}$, and $\binom{|B_i|}{p_i|B_i|} \leq \left(\frac{e}{p_i}\right)^{p_i|B_i|} \leq e^{(1+\log(1/p_i))p_i|B_i|}$. Thus, by the union bound, the probability that such an independent set exists in $G$ is at most

$$
\begin{aligned}
&e^{-p_i|B_i|\cdot 8\log C}\cdot e^{(1+\log(1/p_i))p_i|B_i|}\cdot 2^{|B_i|e^{-5\sqrt{\log n}}}\\
&\leq \exp\left(|B_i|\left(-8p_i\log C+p_i(1+\log(1/p_i))+e^{-5\sqrt{\log n}}\right)\right)\\
&\leq \exp\left(|B_i|\left(-8p_i\log C+2p_i\log C+e^{-5\sqrt{\log n}}\right)\right)\\
&\leq \exp\left(-|B_i|\left(6(\log C)^2/C-e^{-5\sqrt{\log n}}\right)\right)\\
&= \exp(-\Omega(|B_i|/\log\log n)).
\end{aligned}
$$

The calculation above shows that for any fixed value of $|I \cap B_i|$, the probability of such an $I$ existing is $e^{-\Omega(|B_i|/\log\log n)}$. Since there are at most $|B_i|$ choices for the value of $|I \cap B_i|$, this gives

$$
\mathbb{P}[\mathcal{E}_i]\leq |B_i|e^{-\Omega(|B_i|/\log\log n)}\leq e^{-n^{1/2}}
$$

if $n$ is large enough. Hence, with probability $1-o(1)$, none of the events $\mathcal{E}_i$ (for $i\in[C]$) hold, and hence, $G$ has no independent set of weight at least $10\log C$. $\square$

Theorem 1.2 now follows by combining Lemma 2.1 and Lemma 2.3, noting that for sufficiently large $n$, the constructed graph $G$ has $<n$ vertices. We can then simply fill up $G$ with isolated vertices to make the number of vertices match exactly $n$, while leaving the fractional chromatic number unchanged.

*Remark.* One can show that the graph $G$ constructed above indeed has chromatic number $\chi(G)=\Theta\left(\frac{\log\log n}{\log\log\log n}\right)$, that is, the lower bound on $\chi(G)$ given by the fractional chromatic number $\chi_f(G)$ is tight up to a constant factor.

## 3 FRACTIONAL CHROMATIC NUMBER OF GRAPHS WITHOUT REGULAR SUBGRAPHS

In this section, we show that assuming the following conjecture of Harris about the fractional chromatic number of triangle-free graphs, the lower bound on the fractional chromatic number in our main result, Theorem 1.2, cannot be improved.

**Conjecture 3.1** (Harris [8]). *There exists an absolute constant $K>0$ such that for every sufficiently large $d\in\mathbb{N}$, every triangle-free $d$-degenerate graph $G$ satisfies $\chi_f(G)\leq K\frac{d}{\log d}$.*

*Remark.* After our paper was submitted, Martinsson [10] proved Harris' conjecture, so the arguments in this section now prove that the bound in Theorem 1.2 is tight.

We can now show the claimed result, whose proof is based on a subsampling trick.

**Proposition 3.2.** *If Conjecture 3.1 holds, then for every $k\in\mathbb{N}$, there exists a constant $C_k>0$ such that for sufficiently large $n\in\mathbb{N}$, every $n$-vertex graph $G$ without a $k$-regular subgraph satisfies*

$$
\chi_f(G) \leq C_k \frac{\log\log n}{\log\log\log n}.
$$

*Proof.* Fix $k \in \mathbb{N}$. By Theorem 1.3, there exists a constant $C > 0$ such that every sufficiently large $n$-vertex graph with average degree at least $C \log\log n$ contains a $k$-regular subgraph. This implies that there exists a constant $C' \geq 1$ such that every sufficiently large $n$-vertex graph $G$ without a $k$-regular subgraph is $\lfloor C' \log\log n\rfloor$-degenerate.

Let $C'' := 24KC'$, where $K$ is the constant from Conjecture 3.1. We claim that every sufficiently large $n$-vertex graph $G$ without a $k$-regular subgraph satisfies $\chi_f(G) \leq C'' \frac{\log\log n}{\log\log\log n}$. To do so, by definition, it suffices to show that for every weighting $w : V(G) \to \mathbb{R}_{\geq 0}$ with $\sum_{v\in V(G)} w(v) = 1$, there exists an independent set $I$ in $G$ such that $\sum_{v\in I} w(I) \geq \frac{\log\log\log n}{C'' \log\log n}$.

To find such an independent set, we first show the following.

*Claim.* There exists a subset $X \subseteq V(G)$ with $\sum_{v\in X} w(v) \geq \frac{1}{3}(\log\log n)^{-3/4}$ such that $G[X]$ is triangle-free and $\lfloor 2C'(\log\log n)^{1/4}\rfloor$-degenerate. $\square$

*Proof of the Claim.* Let $p := (\log\log n)^{-3/4} \in [0,1]$. Let $v_1,\ldots,v_n$ be a linear ordering of $V(G)$ witnessing the degeneracy of $G$, that is, such that $v_i$ has at most $C'\log\log n$ neighbors among $\{v_1,\ldots,v_{i-1}\}$ for every $i\in[n]$. Now, consider the following random process to generate $X$: First, create a random subset $Y$ of $V(G)$ in which every vertex is included independently with probability $p$. Then, create a subset $X \subseteq Y$ according to the following rule: A vertex $v_i \in Y$ is included in $X$ if and only if $|N(v_i) \cap \{v_1,\ldots,v_{i-1}\} \cap Y| \leq 2C'(\log\log n)^{1/4}$ and $N(v_i) \cap \{v_1,\ldots,v_{i-1}\} \cap Y$ is an independent set in $G$.

It follows easily from the definition of this process that $G[X]$ is $\lfloor 2C'(\log\log n)^{1/4}\rfloor$-degenerate and triangle-free. So, to prove the claim, it suffices to show that $\mathbb{E}\left[\sum_{v\in X} w(v)\right] \geq \frac{1}{3}(\log\log n)^{-3/4}$. By linearity of expectation, it is enough to show that $\mathbb{P}[v_i \in X] \geq \frac{1}{3}(\log\log n)^{-3/4}$ for every $i\in[n]$. Note that by Markov’s inequality, for every $i\in[n]$, we have that

$$
\mathbb{P}[|N(v_i) \cap \{v_1,\ldots,v_{i-1}\} \cap Y| > 2C'(\log\log n)^{1/4}] \leq \frac{pC'\log\log n}{2C'(\log\log n)^{1/4}} = \frac{1}{2}
$$

and

$$
\mathbb{P}[N(v_i) \cap \{v_1,\ldots,v_{i-1}\} \cap Y \text{ not independent}] \leq p^2 |E(G[N(v_i) \cap \{v_1,\ldots,v_{i-1}\}])|.
$$

Since $G[N(v_i) \cap \{v_1,\ldots,v_{i-1}\}]$ is a graph on at most $C'\log\log n$ vertices without a $k$-regular subgraph, for $n$ large enough, Theorem 1.3 implies that $|E(G[N(v_i) \cap \{v_1,\ldots,v_{i-1}\}])| \leq O(\log\log n\log\log\log\log\log n) \leq \frac{1}{6}(\log\log n)^{3/2}$. Hence, we obtain

$$
\mathbb{P}[N(v_i) \cap \{v_1,\ldots,v_{i-1}\} \cap Y \text{ not independent}] \leq \frac{1}{6}p^2(\log\log n)^{3/2} \leq \frac{1}{6}.
$$

Altogether, this implies (by definition of the process) that $\mathbb{P}[v_i \in X] \geq \mathbb{P}[v_i \in Y]\left(1-\frac{1}{2}-\frac{1}{6}\right) = \frac{1}{3}p = \frac{1}{3}(\log\log n)^{-3/4}$. This shows that there exists a subset $X \subseteq V(G)$ with the required properties, which concludes the proof of the claim.

Since $G[X]$ is triangle-free and $d$-degenerate for $d=\lfloor 2C'(\log\log n)^{1/4}\rfloor$, we may now apply the statement of Conjecture 3.1 to $G[X]$ to find that $\chi_f(G[X])\leq K\frac{d}{\log d}$. In particular, this means that there exists an independent set $I\subseteq X$ in $G$ such that

$$
\sum_{v\in I}w(v)\geq\frac{\log d}{Kd}\sum_{v\in X}w(v)\geq\frac{\log d}{Kd}\frac{1}{3}(\log\log n)^{-3/4}\geq\frac{\log\log\log n}{24KC'\log\log n}=\frac{\log\log\log n}{C''\log\log n}.
$$

This is the desired statement, and hence, $\chi_f(G)\leq C''\frac{\log\log n}{\log\log\log n}$, as initially claimed. $\square$

## ACKNOWLEDGMENTS

We would like to thank Oliver Janzer for interesting discussions related to the topic.

The second author gratefully acknowledges funding from the SNSF Ambizione Grant No. 216071.

Research of the first and third authors was supported in part by SNSF grant 200021-228014.

Open access publishing facilitated by Eidgenossische Technische Hochschule Zurich, as part of the Wiley - Eidgenossische Technische Hochschule Zurich agreement via the Consortium Of Swiss Academic Libraries.

## JOURNAL INFORMATION

The *Bulletin of the London Mathematical Society* is wholly owned and managed by the London Mathematical Society, a not-for-profit Charity registered with the UK Charity Commission. All surplus income from its publishing programme is used to support mathematicians and mathematics research in the form of research grants, conference grants, prizes, initiatives for early career researchers and the promotion of mathematics.

## ORCID

*Barnabás Janzer* [iD](https://orcid.org/0000-0002-9904-7188) <https://orcid.org/0000-0002-9904-7188>  
*Raphael Steiner* [iD](https://orcid.org/0000-0002-4234-6136) <https://orcid.org/0000-0002-4234-6136>  
*Benny Sudakov* [iD](https://orcid.org/0000-0003-3307-9475) <https://orcid.org/0000-0003-3307-9475>

## REFERENCES

1. D. Chakraborti, O. Janzer, A. Methuku, and R. Montgomery, *Edge-disjoint cycles with the same vertex set*, Adv. Math. **469** (2025), 110228.
2. F. Chung and R. Graham, *Erdős on graphs: his legacy of unsolved problems*, AK Peters/CRC Press, New York, 1998.
3. P. Erdős, *Problems and results in combinatorial analysis and graph theory*, Proof techniques in graph theory, Academic Press, New York, 1969, pp. 27–35.
4. P. Erdős, *Problems and results in graph theory and combinatorial analysis*, Proc. British Comb. Conf., 1976, no. 5, pp. 169–192.
5. P. Erdős, *Some recent progress on extremal problems in graph theory*, Congr. Numer. **14** (1975), 3–14.
6. P. Erdős, *Some of my favourite problems in various branches of combinatorics*, Le Matematiche **47** (1992), no. 2, 231–240.
7. P. Erdős, *Some recent problems and results in graph theory*, Discrete Math. **164** (1997), no. 1–3, 81–85.
8. D. G. Harris, *Some results on chromatic number as a function of triangle count*, SIAM J. Discrete Math. **33** (2019), no. 1, 546–563.
9. O. Janzer and B. Sudakov, *Resolution of the Erdős–Sauer problem on regular subgraphs*, Forum Math. Pi **11** (2023), e19.

10. A. Martinsson, *Triangle-free $d$-degenerate graphs have small fractional chromatic number*, arXiv:2501.18238, 2025.

11. L. Pyber, *Regular subgraphs of dense graphs*, Combinatorica **5** (1985), no. 4, 347–349.

12. L. Pyber, V. Rödl, and E. Szemerédi, *Dense graphs without 3-regular subgraphs*, J. Combin. Theory Ser. B **63** (1995), no. 1, 41–54.

13. V. Rödl, *On the chromatic number of subgraphs of a given graph*, Proc. Amer. Math. Soc. **64** (1977), no. 2, 370–371.

14. A. Scott, *Graphs of large chromatic number*, Proc. Int. Congress Math. **6** (2022), 4660–4681.

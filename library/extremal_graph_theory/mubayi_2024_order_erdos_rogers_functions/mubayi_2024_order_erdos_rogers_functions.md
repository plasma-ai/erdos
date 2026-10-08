# On the order of Erdős-Rogers functions

Dhruv Mubayi$^{*}$ \qquad Jacques Verstraete$^{\dagger}$

February 12, 2024

**Abstract**

For an integer $n \geq 1$, the Erdős-Rogers function $f_s(n)$ is the maximum integer $m$ such that every $n$-vertex $K_{s+1}$-free graph has a $K_s$-free subgraph with $m$ vertices. It is known that for all $s \geq 3$, $f_s(n)=\Omega(\sqrt{n\log n}/\log\log n)$ as $n\to\infty$. In this paper, we show that for all $s\geq 3$,

$$
f_s(n)=O(\sqrt n\log n).
$$

This improves previous bounds of order $\sqrt n(\log n)^{2(s+1)^2}$ by Dudek, Retter and Rödl.

## 1 Introduction

For an integer $s\geq 2$, the *Erdős-Rogers function* $f_s(n)$ is the maximum integer $m$ such that every $n$-vertex $K_{s+1}$-free graph has a $K_s$-free subgraph with $m$ vertices. The determination of $f_2(n)$ is almost equivalent to determining the triangle-complete graph Ramsey numbers, since $r(3,f_2(n))\leq n<r(3,f_2(n)+1)$. These quantities $r(3,t)$ are known to within a constant factor [1, 4, 7, 11, 18], and from this one deduces $f_2(n)$ has order of magnitude $\sqrt{n\log n}$ as $n\to\infty$. As observed by Dudek and the first author, the arguments for lower bounds for $f_2(n)$ generalize to $f_s(n)$ for $s\geq 3$. Shearer [19] showed that any $n$-vertex $K_{s+1}$-free graph of maximum degree $d$ has an independent set of size $\Omega((n\log d)/(d\log\log d))$, and the neighborhood of a vertex of degree $d$ is a $K_s$-free induced subgraph. Therefore for all $s\geq 3$,

$$
f_s(n)=\Omega\left(\frac{\sqrt{n\log n}}{\log\log n}\right). \tag{1}
$$

Wolfovits [21] proved $f_3(n)=O(\sqrt n(\log n)^{120})$, and it was shown by Dudek, Retter, Rödl [6] that $f_3(n)=O(\sqrt n(\log n)^{32})$ and more generally that $f_s(n)=O(\sqrt n(\log n)^{2(s+1)^2})$. In this short paper, we significantly improve these bounds on the Erdős-Rogers functions $f_s(n)$ as follows:

**Theorem 1.** *For each fixed $s\geq 3$,*

$$
f_s(n)=O(\sqrt n\log n). \tag{2}
$$

The proof of Theorem 1 involves a combination of the ideas of Wolfovits [21] and Dudek, Retter, Rödl [6] with the construction of Mattheus and the second author [14], but does not make use of the method of containers as in [14] or [10]. We did not expend too much effort in optimizing the implicit constant in the bound on $f_s(n)$ in Theorem 1; from the proof one may obtain $f_s(n)\leq 2^{100s}\sqrt n\log n$ for $n\geq 2$, which shows $f_s(n)=n^{1/2+o(1)}$ for $s=o(\log n)$.

---

$^{*}$Department of Mathematics, Statistics, and Computer Science, University of Illinois at Chicago, Chicago, USA.  
Research partially supported by NSF grants 1952767, 2153576 and a Simons fellowship. E-mail: mubayi@uic.edu.

$^{\dagger}$Department of Mathematics, University of California, San Diego. Research supported by the National Science Foundation FRG Award DMS-1952786. E-mail: jacques@ucsd.edu

**Notation.** For a graph $G$, we write $V(G)$ for the vertex set of $G$ and $E(G)$ for the edge set of $G$. For a set $X\subseteq V(G)$, let $G[X]$ denote the subgraph of $G$ induced by $X$, namely the graph with vertex set $X$ and edge set $\{e\in E(G):e\subseteq X\}$.

## 2 Tools from probability

We refer to the book by Alon and Spencer [2] for a reference on probabilistic methods in combinatorics. The first result we need is the *Chernoff Bound* (see Alon and Spencer [2]) for concentration of binomial random variables.

**Proposition 1. (Chernoff Bound)** *Let $Z$ be a binomial random variable with mean $\mu$. Then for any real $\epsilon\in[0,1]$,*

$$
\begin{aligned}
\Pr(Z>(1+\epsilon)\mu)&\leq \exp\left(-\frac{\epsilon^{2}\mu}{4}\right) \quad\text{and}\\
\Pr(Z<(1-\epsilon)\mu)&\leq \exp\left(-\frac{\epsilon^{2}\mu}{2}\right)
\end{aligned}
\tag{3}
$$

The next proposition is derived from *Janson’s inequality* [2, 9]. Let $\chi$ be a coloring of an $n$-element set $Y$ with $s$ colors, with color classes $Y_{1},Y_{2},\ldots,Y_{s}$. Then the *random $s$-partite graph* $G_{n,\rho}(\chi)$ samples edges independently with probability $\rho$ from the complete multipartite graph with parts $Y_{1},Y_{2},\ldots,Y_{s}$. The following technical proposition is derived in a standard way from *Janson’s inequality* [2, 9], and we give a proof in the appendix:

**Proposition 2. (via Janson’s inequality)** *Let $s\geq 3$, $n\geq 2^{40s}$ and $\rho=(8s/n)^{2/s}$, and let $\chi$ be an $s$-coloring of an $n$-element set whose color classes have size at least $n/2s$ each. Then*

$$
\Pr(K_{s}\not\subseteq G_{n,\rho}(\chi))\leq\exp\left(-2^{2s-4}n\right).
\tag{4}
$$

We shall finally require the *Lovász local lemma* [2, 13] in the following form. We write $\overline{A}$ for the complement of an event $A$ in a probability space.

**Proposition 3. (Lovász local lemma)** *Let $A_{1},A_{2},\ldots,A_{n}$ be events in some probability space and suppose that for some set $J_{i}\subset\{1,2,\ldots,n\}$, $A_{i}$ is mutually independent of $\{A_{j}:j\not\in J_{i}\cup\{i\}\}$. If there exist real numbers $\gamma_{i}\in[0,1)$ such that*

$$
\Pr(A_{i})\leq\gamma_{i}\prod_{j\in J_{i}}(1-\gamma_{j}).
\tag{5}
$$

*then*

$$
\Pr\left(\bigcap_{i=1}^{n}\overline{A_{i}}\right)>0.
$$

## 3 Hermitian unitals and O’Nan configurations

The proof of Theorem 1 appeals to a construction from projective geometry. We briefly describe the geometry here and the tools from probabilistic combinatorics that we use. Further geometric background is given in Barwick and Ebert [3], Brouwer and van Maldeghem [5] and Piper [17].

### 3.1 Hermitian unitals in brief

For a partial linear space $\mathcal{H}$, we let $P(\mathcal{H})$ denote the set of points of $\mathcal{H}$ and $L(\mathcal{H})$ denote the set of lines of $\mathcal{H}$. A unital in the projective plane $\mathrm{PG}(2,q^{2})$ is a set $\mathcal{U}$ of $q^{3}+1$ points such that every line of $\mathrm{PG}(2,q^{2})$ intersects $\mathcal{U}$ in $1$ or $q+1$ points – the latter are referred to as secants. A classical or Hermitian unital $\mathcal{H}_{q}$ is a partial linear space described in homogeneous co-ordinates as the following set of one-dimensional subspaces of $\mathbb{F}_{q^{2}}^{3}$:

$$P(\mathcal{H}_{q})=\{\langle x,y,z\rangle\subset\mathbb{F}_{q^{2}}^{3}:x^{q+1}+y^{q+1}+z^{q+1}=0\}.$$

Here arithmetic is in the finite field $\mathbb{F}_{q^{2}}$, and $\langle x,y,z\rangle$ is the one-dimensional subspace of $\mathbb{F}_{q^{2}}^{3}$ generated by $(x,y,z)$. Then $L(\mathcal{H}_{q})$ consists of the intersections of secant lines with $P(\mathcal{H}_{q})$, so that there are $q^{2}(q^{2}-q+1)$ lines in $\mathcal{H}_{q}$, each containing exactly $q+1$ points of $\mathcal{H}_{q}$.

### 3.2 O’Nan configurations and fans

One of the remarkable features of the Hermitian unital is that it does not contain the so-called O’Nan configuration, namely the configuration of four lines and six points in the left figure below:

O’Nan configuration and $s$-fan

[[figure: left, an O’Nan configuration of four lines and six points; right, an $s$-fan with lines through a common top point meeting a horizontal line at distinct points]]

**Definition 1.** ($\boldsymbol{s}$-fan) For $s\geq 3$, an $s$-fan is a set of $s$ pairwise intersecting lines such that $s-1$ of the lines are concurrent with a point whereas the remaining line is not concurrent with that point. For $s\geq 4$, the unique point contained in $s-1$ lines is the point of concurrency of the $s$-fan.

An illustration of an $s$-fan is shown in the right figure above. The fact that $\mathcal{H}_{q}$ does not contain the figure on the left was first proved by O’Nan [16] (see Mattheus and the second author for a short linear-algebraic proof [14]). The following lemma is a straightforward consequence:

**Lemma 1.** If $s\geq 3$ lines in $\mathcal{H}_q$ pairwise cross, then they are concurrent with some point of $\mathcal{H}_q$ or they form an $s$-fan.

*Proof.* Let $K\subseteq L(\mathcal{H}_q)$ be a configuration of $s$ pairwise crossing lines. In the case $s=3$, if the lines are not all concurrent with some point, then they form a triangle, with is an $s$-fan. The case $s=4$ follows from the fact that $\mathcal{H}_q$ contains no O’Nan configuration. If $s>4$, then at least three of the lines $\ell_1,\ell_2,\ell_3\in K$ are concurrent with some point $p\in\mathcal{H}_q$. Suppose for a contradiction that two of the lines $\ell_4,\ell_5\in K$ are not concurrent with $p$. Then three of $\ell_1,\ell_2,\ell_4,\ell_5$ are concurrent with some $p^{\prime}\in P(\mathcal{H}_q)\backslash\{p\}$. This implies $\ell_1,\ell_2,\ell_3,\ell_4,\ell_5$ are concurrent with $p^{\prime}$, contradicting that $\ell_4,\ell_5$ are concurrent with $p$. $\square$

## 4 Random sampling

To prove Theorem 1, we require for $s\geq 3$ an $n$-vertex $K_{s+1}$-free graph $H$ such that every induced subgraph of $H$ with substantially more than about $\sqrt{n}\log n$ vertices contains a copy of $K_s$. The overview of the construction of $H$ is as follows, where asymptotic notation is with respect to a growing prime power $q$.

First we randomly sample points from the Hermitian unital $\mathcal{H}_q$ with probability roughly $\Theta(\log q/(q+1))$ for to obtain a partial linear space $\mathcal{H}$. We show in Section 4.1 via the Chernoff bound, Proposition 1, that with positive probability, $|P(\mathcal{H})|=\Theta(q^2\log q)$, $|L(\mathcal{H})|=q^2(q^2-q+1)$, each line in $L(\mathcal{H})$ has size $\Theta(\log q)$, and the number of $(s+1)$-fans containing any given pair of intersecting lines in $\mathcal{H}$ is $\Theta(\log q)^s$.

We define the intersection graph $G$ whose vertex set is $L(\mathcal{H})$ and whose edges are pairs of intersecting lines of $\mathcal{H}$. The graph $G$ has $q^2(q^2-q+1)$ vertices and every edge of $G$ is contained in $\Theta(\log q)^s$ copies of $K_{s+1}$ in $G$. Most importantly,

$$
\text{the vertex set of each } K_{s+1}\subseteq G \text{ is either an } (s+1)\text{-fan in } \mathcal{H} \text{ or is a set of lines of } \mathcal{H} \text{ all concurrent with some point in } \mathcal{H}\text{.} \tag{A}
$$

We eliminate the copies of $K_{s+1}\subseteq G$ corresponding to $s+1$ lines of $\mathcal{H}$ concurrent with a point $p$ of $\mathcal{H}$ by randomly $s$-coloring the set $\mathcal{H}_p$ of lines concurrent with $p$, independently over different points of $\mathcal{H}$, and retaining only those edges $\{\ell,\ell^{\prime}\}$ of $G$ such that $\ell$ and $\ell^{\prime}$ have different colors in the coloring of $\mathcal{H}_p$ where $p=\ell\cap\ell^{\prime}$. By (A), this graph $G_\chi$ has the following property:

$$
\text{the vertex set of each } K_{s+1}\subseteq G_\chi \text{ is an } (s+1)\text{-fan.} \tag{B}
$$

We eliminate the copies of $K_{s+1}$ in $G$ which correspond to $(s+1)$-fans in $\mathcal{H}$ by randomly sampling edges of $G$ independently with suitable probability $\rho=\Theta(\log q)^{-2/s}$ to obtain a random graph $G_\rho\subseteq G$. Let $H$ be the intersection of $G_\rho$ and $G_\chi$, that is, $V(H)=V(G)$ and $E(H)=E(G_\rho)\cap E(G_\chi)$. We apply the Lovász local lemma (Proposition 3) in Section 5 to show that with positive probability, the graph $H$ is $K_{s+1}$-free and, for a constant $C$ depending only on $s$, every set of $Cq^2\log q$ vertices of $H$ induces a subgraph of $H$ containing $K_s$. Then $|V(H)|=n=q^2(q^2-q+1)$ and so $f_s(n)\leq Cq^2\log q$. The distribution of primes $q$ allows us to deduce $f_s(n)=O(\sqrt{n}\log n)$ for all $n$.

### 4.1 Randomly sampling points

The first step in our construction is to randomly sample points from $\mathcal{H}_{q}$ to obtain a partial linear space $\mathcal{H}$ with the properties listed below, which essentially uses only the Chernoff Bound, Proposition 1.

**Lemma 2.** *For any integers $s\geq 3$ and $a\geq 128$ and any prime power $q\geq a\log q$, there exists a partial linear space $\mathcal{H}=\mathcal{H}_{a,q,s}$ such that*

(i) The line set $L$ of $\mathcal{H}$ has size $q^2(q^2-q+1)$.

(ii) The point set $P$ of $\mathcal{H}$ has size at most $2aq^2\log q$ and at least $a(q^2\log q)/2$.

(iii) Each line of $\mathcal{H}$ has at least $(a\log q)/2$ points.

(iv) The number of $(s+1)$-fans in $\mathcal{H}$ containing a pair of lines in $L$ is at most $k=(2a\log q)^s$.

(v) Every $s+1$ pairwise intersecting lines in $\mathcal{H}$ is concurrent with a point or is an $(s+1)$-fan.

*Proof.* Sample points of $\mathcal{H}_{q}$ randomly and independently with probability $(a\log q)/(q+1)$ and let $\mathcal{H}$ be the partial linear space whose point set is the set $P$ of sampled points and whose line set is $L=\{\ell\cap P:\ell\in L(\mathcal{H}_{q})\}$. Since we are sampling points, $|L(\mathcal{H}_{q})|=|L|$ and so (i) holds, and (v) follows from Lemma 1.

By the Chernoff bound (Proposition 1) with $\epsilon=1/2$, the probability that $|P|$ is larger than $2aq^2\log q$ or less than $(aq^2\log q)/2$ is at most $2\exp(-(aq^2\log q)/16)<1/3$, and the number of sampled points on a given line $\ell\in L(\mathcal{H}_{q})$ is at most $(a\log q)/2$ with probability at most $\exp(-(a\log q)/8)=q^{-a/8}<q^{-8}$. Since $|L(\mathcal{H}_{q})|\leq q^4<q^8/3$, the probability that (iii) fails is less than $1/3$.

If the number of $(s+1)$-fans on some pair of lines $\ell$ and $\ell'$ is more than $k$, then we claim some line had more than $2a\log q$ points sampled on it. This happens with probability at most $\exp(-(a\log q)/4)<q^{-8}$ by the Chernoff Bound (Proposition 1) with $\epsilon=1$. Since the number of pairs of intersecting lines in $\mathcal{H}_{q}$ is at most $(q^3+1)\cdot\binom{q^2}{2}\leq q^8/3$, (iv) then fails with probability less than $1/3$. We then conclude (ii) – (iv) hold simultaneously with positive probability.

To prove the claim, fix distinct lines $\ell$ and $\ell'$ in $\mathcal{H}_{q}$. For each $(s+1)$-fan in $\mathcal{H}$ containing $\ell$ and $\ell'$, either $\{p\}=\ell\cap\ell'$ is the point of concurrency or some other point of $\ell\cup\ell'\backslash\{p\}$ is the point of concurrency. If $p$ is the point of concurrency, then we must pick a point on $\ell$ and a point in $\ell'$ to define a line $\ell''$ through the remaining points of the $(s+1)$-fan. There are at most $(2a\log q)^2$ choices for those two points, and then since $\ell''$ has at most $2a\log q$ points sampled, there are at most $(2a\log q)^{s-2}$ choices for the remaining $s-2$ points of the $(s+1)$-fan. If $p$ is not the point of concurrency, then the point of concurrency is picked from $\ell\cup\ell'\backslash\{p\}$ in at most $2(2a\log q)$ ways. Then we must pick the remaining $s-1$ points of the $(s+1)$-fan from $\ell$ or from $\ell'$, in at most $2(2a\log q)^{s-1}$ ways. So the number of $(s+1)$-fans containing $\ell$ and $\ell'$ is at most $4(2a\log q)^s\leq(2a\log q)^s=k$. $\square$

For a point $p\in P$ and a set $X\subseteq L$, let $X_p$ denote the set of lines $X$ concurrent with the point $p$. It is convenient for a positive integer $b$ and $X\subseteq L$ to define

$$
P_X=P_{X,b}=\{p\in P:|X_p|\geq b\}.
$$

**Lemma 3.** Let $b\geq 1$, $a\geq 128$ and $q\geq a\log q$. Then for any $X\subseteq L$,

$$
\sum_{p\in P_X}|X_p|>\frac{1}{2}(a\log q)\cdot|X|-2abq^2\log q. \tag{6}
$$

*Proof.* As $|P|\leq 2aq^2\log q$ from Lemma 2.ii,

$$
\sum_{p\in P\backslash P_X}|X_p|<b|P|\leq 2abq^2\log q.
$$

Each line in $X$ is incident with at least $(a\log q)/2$ points by Lemma 2.iii. Therefore

$$
\sum_{p\in P}|X_p|=\sum_{\ell\in X}|\ell\cap P|\geq\frac{1}{2}(a\log q)\cdot|X|.
$$

Subtracting the first inequality from the second gives the lemma. \hfill$\square$

### 4.2 Random sampling of pairs of lines

We use the partial linear space $\mathcal{H}=\mathcal{H}_{a,q,s}$ in Lemma 2 for $a\geq 128$ and $q\geq a\log q$ to construct the intersection graph $G=G_{a,q,s}$ of lines in $\mathcal{H}$ as follows: the vertex set of $G$ is $L$ and the edge set is $\{\{\ell,\ell'\}:\ell\cap\ell'\ne\emptyset\}$. We use the words line and vertex interchangeably to refer to the vertices of $G$. From Lemma 2, for each prime power $q\geq a\log q$, the graph $G$ has $|L|=q^2(q^2-q+1)$ vertices, and most importantly, for $s\geq 3$,

$$
\begin{aligned}
\text{the vertex set of each }K_{s+1}\subseteq G\text{ is either an }(s+1)\text{-fan in }\mathcal{H}\text{ or}\\
\text{is a set of lines of }\mathcal{H}\text{ all concurrent with some point in }\mathcal{H}.
\end{aligned}
\tag{A}
$$

For each point $p\in P$, the set of lines concurrent with $p$ induces a clique of size $q^2$ in $G$, and any two of these cliques are edge-disjoint. Fixing a set $X\subseteq L$ and a point $p\in P$, recall $X_p\subseteq X$ is the set of lines in $X$ concurrent with $p$, and in particular for $X_p\ne\emptyset$ the subgraphs $G[X_p]$ are edge-disjoint cliques for $p\in P$.

Then let $G_{\chi}\subseteq G$ be obtained from $G$ by taking independently for each $p\in P$ a random vertex-coloring $\chi_p$ of all the lines in $G$ concurrent with $p$ and removing all edges of $G$ whose ends have the same color. This removes from $G$ all copies of $K_{s+1}$ induced by $s+1$ lines concurrent with a single point. We conclude by (A), for $s\geq 3$:

$$
\text{the vertex set of each }K_{s+1}\subseteq G_{\chi}\text{ is an }(s+1)\text{-fan}. \tag{B}
$$

We now define the random graph $G_{\rho}\subseteq G$. Let $b>1$ and $\rho\in[0,1]$ satisfy $b\geq 2^{40s}$ and $\rho=(8s/b)^{2/s}$, and define $G_{\rho}$ to be the random graph obtained by sampling edges of $G$ independently with probability $\rho$. We let $H$ be the intersection of $G_{\rho}$ and $G_{\chi}$, namely, the graph with vertex set $V(G)$ and edge set $E(G_{\rho})\cap E(G_{\chi})$. Our next task is to consider copies of $K_s\subseteq H$ whose vertices are contained in some set of lines concurrent with a single point. Unsurprisingly, this makes strong use of Janson’s inequality for the probability that a random $s$-partite graph is $K_s$-free, in the form of Proposition 2.

### 4.3 The event $A_X$

In this section, for each set $X$ of lines, we define an event $A_X$ whose non-occurrance implies $H[X]$ contains a copy of $K_s$, and we find an upper bound on $\Pr(A_X)$. For a set $X\subseteq L$ and a point $p\in P_X$, fix a family $\Pi_p(X)=\Pi_p$ of $r_p(X)=\lfloor|X_p|/b\rfloor$ disjoint subsets of $X_p$ of size $b$ each. Then $X_p$ is bad if for $Y\in\Pi_p$, none of $H[Y]$ contains a $K_s$, and we let $A_{X,p}$ be the event that $X_p$ is bad. We say $X$ is bad if all $X_p:p\in P_X$ are bad. In other words, if $A_X$ is the event that $X$ is bad, then

$$
A_X=\bigcap_{p\in P_X}A_{X,p}.
$$

If $A_X$ does not occur, then by definition $H[X]$ contains a copy of $K_s$.

**Lemma 4.** Let $s\geq 3$, $b\geq 2^{40s}$ and $\rho\in[0,1]$ satisfy $\rho=(8s/b)^{2/s}$. Then for any $X\subseteq L$,

$$
\Pr(A_X)\leq\exp\left(-\frac{1}{32s}\sum_{p\in P_X}|X_p|\right). \tag{7}
$$

*Proof.* Since the colorings $\chi_p$ are independent over $p\in P_X$, the events $A_{X,p}$ are independent over $p\in P_X$. For $Y\in\Pi_p=\Pi_p(X)$, the events $A_Y$ that $H[Y]$ does not contain a $K_s$ are independent. By the Chernoff bound (Proposition 1), the probability that $\chi_p$ assigns some color fewer than $b/2s$ times to vertices of $Y$ is at most $\exp(-b/8s)$. Fix a coloring $\chi$ of $Y$ where every color appears at least $b/2s$ times. Then the graph $H[Y]$ is a random $s$-partite graph which we denoted in Section 2 by $G_{b,\rho}(\chi)$. By Proposition 2, for any such coloring $\chi$,

$$
\Pr(K_s\not\subseteq G_{b,\rho}(\chi))\leq\exp(-2^{2s-4}b).
$$

As there are at most $s^b$ choices of $\chi$, the union bound over $s$-colorings $\chi$ gives

$$
\Pr(A_Y)\leq\exp\left(-\frac{b}{8s}\right)+s^b\exp(-2^{2s-4}b).
$$

Since $s\geq 3$, $2^{2s-4}b\geq 2b\log s\geq 2b$ and therefore

$$
\Pr(A_Y)\leq\exp\left(-\frac{b}{8s}\right)+\exp(-b)\leq 2\exp\left(-\frac{b}{8s}\right)\leq\exp\left(-\frac{b}{16s}\right).
$$

Here we used $b\geq 16s$. Since $|\Pi_p|=r_p(X)$, we obtain

$$
\begin{aligned}
\Pr(A_X)&=\prod_{p\in P_X}\Pr(A_{X,p})\\
&=\prod_{p\in P_X}\prod_{Y\in\Pi_p}\Pr(A_Y)
\leq\prod_{p\in P_X}\exp\left(-\frac{b}{16s}\cdot r_p(X)\right).
\end{aligned}
$$

Recall $|X_p|\geq b$ for $p\in P_X$, so $b\cdot r_p(X)\geq|X_p|/2$, and therefore

$$
\Pr(A_X)\leq\prod_{p\in P_X}\exp\left(-\frac{|X_p|}{32s}\right)=\exp\left(-\frac{1}{32s}\sum_{p\in P_X}|X_p|\right).
$$

This proves the lemma. \hfill$\square$

## 5 Proof of Theorem 1

To prove Theorem 1, for each $s\geq 3$ let $G=G_{a,q,s}$ be the intersection graph defined in Section 4.2, where $a=2^{10}s$ and $q$ is a prime power satisfying $q\geq a\log q$. Let $H\subseteq G$ denote the random graph defined in Section 4.2, which is the intersection of the two random graphs $G_\chi$ and $G_\rho$, with parameters

$$
b=2^{40s}\cdot 2a\log q
\qquad\text{and}\qquad
\rho=\left(\frac{8s}{b}\right)^{\frac{2}{s}}.
$$

For convenience we omit rounding and assume $b$ is an integer. Let $\mathcal{K}$ be the family of sets of $s+1$ lines $K\subseteq L$ forming an $(s+1)$-fan in $G$, so $G[K]$ is a complete graph of order $s+1$, and let $A_K$ be the event $G[K]\subseteq G_\rho$. Let $\mathcal{X}=\{X\subseteq L:|X|=8bq^2\}$ and $A_X$ be the event $X$ is bad, as in Section 4.3. Due to (B),

$$
\begin{gathered}
\text{if none of the events } A_K:K\in\mathcal{K}\text{ or }A_X:X\in\mathcal{X}\text{ occur,}\\
\text{then }H\text{ is }K_{s+1}\text{-free and }K_s\subseteq H[X]\text{ for all }X\in\mathcal{X}.
\end{gathered}
\tag{C}
$$

Specifically, (C) implies every set of $8bq^2$ vertices of $H$ induces a subgraph containing $K_s$. This shows for any prime power $q\geq a\log q$,

$$
f_s\bigl(q^2(q^2-q+1)\bigr)\leq 8bq^2.
$$

By Bertrand’s postulate, there exists a prime between any positive integer and its double, so letting $q\geq a\log q$ be a prime between $n^{1/4}$ and $2n^{1/4}$, we find for $s\geq 3$ and $n\geq 2$,

$$
\begin{aligned}
f_s(n)&\leq 8bq^2\leq 8\cdot 2^{40s}\cdot 2^{11}s\cdot q^2\cdot\log q\\
&\leq 2^{100s}\cdot\sqrt{n}\log n.
\end{aligned}
$$

It remains to prove (C) holds with positive probability, via the local lemma (Proposition 3).

**Dependencies.** For the dependencies between the events $A_K:K\in\mathcal{K}$ and $A_X:X\in\mathcal{X}$, we note $A_X$ is determined by the following set of edges of $G$:

$$
\hat{E}(X)=\bigcup_{p\in P_X}\bigcup_{Y\in\Pi_p}E(G[Y]).
$$

Since $|Y|=b$ for each $Y\in\Pi_p$, and $r=r_p(X)=|\Pi_p|=\left\lfloor |X_p|/b\right\rfloor$,

$$
\begin{aligned}
|\hat{E}(X)|
&=\sum_{p\in P_X}\sum_{i=1}^{r}\binom{b}{2}\\
&=\sum_{p\in P_X}\left\lfloor\frac{|X_p|}{b}\right\rfloor\binom{b}{2}
\leq \frac{1}{2}b\sum_{p\in P_X}|X_p|.
\end{aligned}
\tag{8}
$$

For convenience, let $\hat{E}(K)$ also denote $E(G[K])$ if $K\in\mathcal{K}$. It is important here that since $G_\rho$ samples edges of $G$ independently with probability $\rho$, for any $\mathcal{J}\subseteq\mathcal{K}$ and $K\in\mathcal{K}$, we observe

$$
\begin{gathered}
\text{the event }A_K\text{ is mutually independent with }\{A_{K'}:K'\in\mathcal{J}\}\text{ if}\\
\bigcup_{K'\in\mathcal{J}}\hat{E}(K')\cap\hat{E}(K)=\emptyset.
\end{gathered}
$$

Let $k=(2a\log q)^s$. By Lemma 2.iv, each edge of $G$ is contained in at most $k$ cliques $K\in\mathcal{K}$. Fixing any $K\in\mathcal{K}$, there are at most

$$
\kappa=\binom{s+1}{2}\cdot k\leq bk \tag{9}
$$

choices of $K'\in\mathcal{K}$ such that $\hat{E}(K')\cap\hat{E}(K)\neq\emptyset$, and any other set of events $A_{K'}$ are mutually independent with $A_K$ by the observation above. We assume all $A_X$ are mutually dependent with any given event $A_K$.

Since each edge of $G$ is in at most $k$ cliques in $\mathcal{K}$, by (8), for each $X\in\mathcal{X}$ there are at most

$$
\begin{aligned}
\lambda&=k\cdot|\hat{E}(X)|\\
&\leq\frac{1}{2}bk\cdot\sum_{p\in P_X}|X_p|
\end{aligned}
\tag{10}
$$

choices of $K\in\mathcal{K}$ such that $\hat{E}(K)\cap\hat{E}(X)\neq\emptyset$, and any set of other events $A_K$ are mutually independent with $A_X$. We assume all $A_{X'}$ are mutually dependent with any given event $A_X$.

**Local lemma inequalities.** Let $N=|\mathcal{X}|$. The local lemma (Proposition 3) implies the probability that (C) holds is positive if (5) holds, i.e. there are reals $\gamma,\delta\in[0,1)$ such that for all $K\in\mathcal{K}$ and all $X\in\mathcal{X}$,

$$
\Pr(A_K)\leq\gamma(1-\gamma)^\kappa(1-\delta)^N
\qquad\text{and}\qquad
\Pr(A_X)\leq\delta(1-\gamma)^\lambda(1-\delta)^N.
$$

We claim that these inequalities are satisfied if we select $\delta=1/(N+1)$ and $\gamma=1/32sbk$.

**First inequality.** We have $\Pr(A_K)=\rho^{\binom{s+1}{2}}$ and $(1-\delta)^N\geq 1/e$. By (9), $(1-\gamma)^\kappa\geq 1-\kappa\gamma>1/2$, so it is sufficient to show $2e\Pr(A_K)/\gamma\leq 1$ for the first inequality to hold. Since $\rho=(8s/b)^{2/s}$,

$$
\rho^{\binom{s+1}{2}}=\left(\frac{8s}{b}\right)^{s+1}.
$$

Since $b=2^{40s}\cdot 2a\log q=2^{40s}k^{1/s}$, and $s\geq 3$,

$$
\begin{aligned}
\frac{2e}{\gamma}\Pr(A_K)&=64esbk\cdot\rho^{\binom{s+1}{2}}\\
&\leq\frac{64esk(8s)^{s+1}}{b^s}\\
&=\frac{64esk(8s)^{s+1}}{2^{40s^2}k}\\
&<\frac{64esk(8s)^{s+1}}{64^{s^2}k}\\
&=es\cdot\left(\frac{8s}{64^{s-1}}\right)^{s+1}\\
&<\frac{es}{8^{s+1}}<1.
\end{aligned}
$$

Here we used $64^{s-1}>64s$ and $es<8^{s+1}$ for $s\geq 3$. This verifies the first inequality.

**Second inequality.** For the second inequality, we use $1-\gamma\geq\exp(-2\gamma)$, which is valid since $\gamma\leq 1/2$. Recalling $(1-\delta)^N\geq 1/e$, it is enough to show

$$
e\cdot\Pr(A_X)\leq\exp(-\log(N+1)-2\gamma\lambda).
$$

By Lemma 4,

$$
\Pr(A_X)\leq\exp\left(-\frac{1}{32s}\sum_{p\in P_X}|X_p|\right).
$$

Using $|\mathcal{L}|=|V(G)|=q^2(q^2+q+1)$,

$$
\log(N+1)=\log\left[\binom{q^2(q^2-q+1)}{8bq^2}+1\right]\leq\log\binom{q^4}{8bq^2}-1\leq 32bq^2\log q-1.
$$

Due to the upper bound on $\lambda$ given by (10), it is enough to show

$$
\exp\left(-\frac{1}{32s}\sum_{p\in P_X}|X_p|\right)\leq\exp\left(-32bq^2\log q+\frac{1}{64s}\sum_{p\in P_X}|X_p|\right).
$$

Therefore we require

$$
\exp\left(-\frac{1}{64s}\sum_{p\in P_X}|X_p|\right)\leq\exp(-32bq^2\log q).
$$

Applying (6) and using $a=2^{10}s$, we find

$$
\begin{aligned}
\frac{1}{64s}\sum_{p\in P_X}|X_p|
&\geq \frac{1}{64s}\left(\frac{1}{2}(a\log q)\cdot |X|-2abq^2\log q\right)\\
&= \frac{1}{64s}\left(\frac{1}{2}(a\log q)\cdot 8bq^2-2abq^2\log q\right)\\
&= \frac{1}{64s}\cdot 2abq^2\log q
= 32bq^2\log q.
\end{aligned}
$$

This proves the second inequality. \hfill$\square$

## Concluding remarks

- In this paper, we proved $f_s(n)=O(\sqrt{n}\log n)$ by suitable random sampling of points and lines from Hermitian unitals. A part of the proof essentially involves the union bound over all sets $X$ of lines of size $8bq^2$ – we implicitly assumed in our application of the local lemma in Section 5 that the events $A_X$ depend on all other such events. We first sampled points randomly from the Hermitian unital with probability of order $(\log q)/q$. If we sampled points with a lower probability $o(\log q)/q$, then the union bound no longer works: for large $q$ there are $N\geq\exp(bq^2\log q)$ sets of size $8bq^2$ to consider – see Section 5 – whereas if all the sets $X_p:p\in P_X$ have size roughly $b$, then the probability that every $X_p$ is $(s-1)$-colored in a random $s$-coloring is $\exp(-o(bq^2\log q))$. We believe it may be possible using randomized greedy algorithms akin to the Rödl semirandom method or more recent iterative absorption methods to circumvent this issue and obtain a bounds $f_s(n)=o(\sqrt{n}\log n)$, but did not investigate this technical direction.

$\bullet$ It is plausible that when $s \geq 3$, $f_s(n) = \Omega(\sqrt{n}(\log n)^\alpha)$ for some $\alpha > 1/2$. The current lower bound of order $n\sqrt{\log n}/\log\log n$ is achieved by finding an induced $K_s$-free subgraph of size $d$ (the neighborhood of a vertex of degree $d$) or an independent set of size $n(\log d)/d(\log\log d)$ in a $K_{s+1}$-free graph with maximum degree $d$. The latter seems potentially wasteful, in that we could perhaps find for $s \geq 3$ an induced $K_s$-free subgraph of size much larger than $n(\log d)/d(\log\log d)$ in a $K_{s+1}$-free graph. In addition, it is believable that the $\log\log d$ term is superfluous; perhaps every $K_{s+1}$-free graph with maximum degree $d$ has an independent set of order at least $n(\log d)/d$.

## 6 Appendix : Proof of Proposition 2

To prove Proposition 2, we require some notation and preliminaries. Recall for $s\geq 3$, $n\geq 1$, $\rho\in[0,1]$ and an $s$-coloring $\chi$ of an $n$-element set with color classes $Y_1,Y_2,\ldots,Y_s$, $G_{n,\rho}(\chi)$ is obtained by independently and randomly sampling edges of the complete $s$-partite graph with parts $Y_1,Y_2,\ldots,Y_s$ with probability $\rho$. The expected number of $K_s\subseteq G_{n,\rho}(\chi)$ is precisely

$$\mu(\chi)=\rho^{\binom{s}{2}}\prod_{i=1}^{s}|Y_i| \tag{11}$$

and the variance is defined by

$$\Delta(\chi)=\sum_{S\subset[s]}\rho^{2\binom{s}{2}-\binom{|S|}{2}}\prod_{i\in S}|Y_i|\prod_{j\notin S}|Y_j|(|Y_j|-1)=\sum_{S\subset[s]}\rho^{2\binom{s}{2}-\binom{|S|}{2}}\prod_{i=1}^{n}|Y_i|\prod_{j\notin S}(|Y_j|-1), \tag{12}$$

where the sum is over sets $S$ with $2\leq |S|\leq s-1$. From Janson’s inequality [2, 9] one obtains for any $\rho\in[0,1]$ and $n\geq 1$:

$$\Pr(K_s\not\subseteq G_{n,\rho}(\chi))\leq\exp\Bigl(-\frac{1}{2}\mu(\chi)\Bigr). \tag{13}$$

provided $\Delta(\chi)\leq\mu(\chi)$.

Proof of Proposition 2. For Proposition 2, $\chi$ is an $s$-coloring with color classes $Y_1,Y_2,\ldots,Y_s$ satisfying $|Y_i|\geq n/2s$ for all $i\in[s]$. The product in (11) is minimized when $|Y_i|=n/2s$ for all but one value of $i\in[s]$, and the remaining color class has size $n-(s-1)n/2s>n/2$. Therefore

$$\begin{aligned}\mu(\chi)&>&\rho^{\binom{s}{2}}\Bigl(\frac{n}{2s}\Bigr)^{s-1}\cdot\frac{n}{2}\\ &=&\Bigl(\frac{8s}{n}\Bigr)^{s-1}\Bigl(\frac{n}{2s}\Bigr)^{s-1}\cdot\frac{n}{2}\;\;=\;\;2^{2s-3}\cdot n.\end{aligned}$$

So if $\Delta(\chi)\leq\mu(\chi)$ when $\rho=(8s/n)^{2/s}$ and $n\geq 2^{40s}$, then Proposition 2 follows from (13):

$$\Pr(K_s\not\subseteq G_{n,\rho}(\chi))\leq\exp\Bigl(-\frac{1}{2}\mu(\chi)\Bigr)\leq\exp(-2^{2s-4}n).$$

It remains to prove $\Delta(\chi)\leq\mu(\chi)$ when $\rho=(8s/n)^{2/s}$ and $n\geq 2^{40s}$.

By (11) and (12),

$$\frac{\Delta(\chi)}{\mu(\chi)}=\sum_{S\subset[s]}\rho^{\binom{s}{2}-\binom{|S|}{2}}\prod_{j\notin S}(|Y_j|-1).$$

The sum is over subsets $S$ of $[s]$ where $2 \leq |S| \leq s-1$. By the inequality of geometric and arithmetic means,

$$
\prod_{j\notin S} (|Y_j|-1) \leq \prod_{j\notin S}|Y_j| \leq \left(\frac{1}{s-|S|}\sum_{j\notin S}|Y_j|\right)^{s-|S|} \leq \left(\frac{n}{s-|S|}\right)^{s-|S|}.
$$

We conclude

$$
\frac{\triangle(\chi)}{\mu(\chi)} \leq \sum_{i=2}^{s-1}\rho^{\binom{s}{2}-\binom{i}{2}}\left(\frac{n}{s-i}\right)^{s-i}\binom{s}{i}.
$$

By definition of $\rho$,

$$
\rho^{\binom{s}{2}-\binom{i}{2}}=\left(\frac{8s}{n}\right)^{\frac{(s-i)(s+i-1)}{s}}.
$$

Therefore

$$
\frac{\triangle(\chi)}{\mu(\chi)}
\leq \sum_{i=2}^{s-1}\left(\frac{8s}{n}\right)^{\frac{(s-i)(s+i-1)}{s}}\left(\frac{n}{s-i}\right)^{s-i}\binom{s}{i}
= \sum_{i=2}^{s-1}\left(\frac{(8s)^{\frac{s+i-1}{s}}}{(s-i)n^{\frac{i-1}{s}}}\right)^{s-i}\binom{s}{i}.
$$

We break the sum into two pieces. First, for $2\leq i\leq \lfloor s/\log(8s)\rfloor\leq s/2$,

$$
(s-i)n^{\frac{i-1}{s}}\geq \frac{s}{2}\cdot n^{\frac{1}{s}}\geq 2^9s
$$

since $n\geq 2^{40s}\geq 2^{10s}$. Therefore each term in the sum is at most

$$
\left(\frac{8s\cdot(8s)^{\frac{1}{\log(8s)}}}{2^9s}\right)^{s-i}\binom{s}{i}
\leq \left(\frac{8es}{2^9s}\right)^{s-\frac{s}{\log(8s)}}\cdot 2^s
\leq \left(\frac{1}{16}\right)^{\frac{s}{2}}\cdot 2^s
\leq 2^{-s}.
$$

Second, for $\lfloor s/\log(8s)\rfloor+1<i\leq s-1$, $(i-1)/s\geq 1/2\log(8s)$ and so using $n\geq 2^{40s}$ and $s\geq 3$,

$$
(s-i)n^{\frac{i-1}{s}}\geq n^{\frac{1}{2\log(8s)}}\geq 2^{\frac{20s}{\log(8s)}}\geq 128s^3.
$$

Therefore each term in the sum is at most

$$
\left(\frac{(8s)^{\frac{s+i-1}{s}}}{128s^3}\right)^{s-i}\binom{s}{i}
\leq \left(\frac{(8s)^2}{128s^3}\right)^{s-i}\binom{s}{i}
= \left(\frac{1}{2s}\right)^{s-i}\binom{s}{i}.
$$

We conclude

$$
\begin{aligned}
\frac{\triangle(\chi)}{\mu(\chi)}
&\leq \sum_{i=2}^{s-1}\left(\frac{1}{2s}\right)^{s-i}\binom{s}{i}+\sum_{i=2}^{s-1}2^{-s}\\
&\leq \left(1+\frac{1}{2s}\right)^s-1+(s-2)2^{-s}\leq \sqrt{e}-1+(s-2)2^{-s}.
\end{aligned}
$$

Evidently $(s-2)2^{-s}\leq 1/8$ and therefore

$$
\sqrt{e}-1+(s-2)2^{-s}\leq 0.773\ldots<1.
$$

We conclude $\triangle(\chi)<\mu(\chi)$, as required. $\square$

## References

- [1] M. Ajtai, J. Komlós, and E. Szemerédi, A note on Ramsey numbers, J. Combin. Theory Ser. A 29 (1980), no. 3, 354–360.
- [2] N. Alon and J. Spencer, The probabilistic method, (Third Edition) John Wiley and Sons, New York, 2008.
- [3] S. G. Barwick, G. L. Ebert, Unitals in projective planes, Springer Monographs in Mathematics. Springer, New York, 2008. xii+193 pp.
- [4] T. Bohman and P. Keevash, The early evolution of the $H$-free process, Invent. Math., 181 (2010), 291–336.
- [5] A. E. Brouwer, and H. Van Maldeghem, Strongly Regular Graphs, Cambridge Univ. Press, 2022.
- [6] A. Dudek, T. Retter, and V. Rödl, On generalized Ramsey numbers of Erdős and Rogers, J. Combin. Theory Ser. B 109 (2014), 213–227.
- [7] G. Fiz Pontiveros, S. Griffiths and R. Morris The triangle-free process and the Ramsey numbers, Mem. Amer. Math. Soc., 263 (2020), 125pp.
- [8] O. Janzer, T. Gowers, Improved bounds for the Erdős-Rogers function, Advances in Combinatorics, 2020 (3), 27 pp.
- [9] S. Janson, T. Łuczak, and A. Ruciński, Random graphs, Wiley (2000).
- [10] O. Janzer, B. Sudakov, Improved bounds for the Erdős-Rogers $(s,s+2)$-problem, Preprint at https://arxiv.org/abs/2307.05441.
- [11] J. H. Kim, The Ramsey number $R(3,t)$ has order of magnitude $t^{2}/\log t$, Random Struct. Alg. 7 (1995), 173–207.
- [12] M. Krivelevich, Bounding Ramsey numbers through large deviation inequalities, Random Struct. Alg., 7 (1995), no.2, 145–155.
- [13] P. Erdős, L. Lovász, Problems and results on 3-chromatic hypergraphs and some related questions, In A. Hajnal; R. Rado; V. T. Sós (eds.). Infinite and Finite Sets (to Paul Erdős on his 60th birthday). Vol. II. North-Holland. pp. 609–627.
- [14] S. Mattheus, and J. A. Verstraëte, The asymptotics of $r(4,t)$, to appear, Annals of Math.
- [15] D. Mubayi, and J. A. Verstraete, A note on pseudorandom Ramsey graphs, to appear, J. Eur. Math. Soc. (JEMS) (10 pages).
- [16] M. E. O’Nan, Automorphisms of unitary block designs, J. Algebra 20 (1972), 495–511.
- [17] F. C. Piper, Unitary block designs, pp. 98–105 in: Graph Theory and Combin. (Proc. Milton Keynes, 1978), R. J. Wilson (ed.), Res. Notes in Math. 34, Pitman, Boston, 1979. (p. 85)

- [18] J. B. Shearer, A note on the independence number of triangle-free graphs, Discrete Math., 46 (1983), 83–87.
- [19] J. B. Shearer, On the independence number of sparse graphs, Random Struct. Alg. 7 (1995), no. 3, 269–271.
- [20] M. Talagrand, Concentration of measure and isoperimetric inequalities in product spaces, Publications Mathématiques de l’IHÉS. Springer-Verlag (1995) 81, 73–205.
- [21] G. Wolfovitz, $K_{4}$-free graphs without large induced triangle-free subgraphs, Combinatorica 33 (2013), no. 5, 623–631.

# Sharp results for the Erdős, Pach, Pollack and Tuza problem

Stijn Cambie$^{*}$  Jorik Jooken$^{*}$

## Abstract

We consider the Erdős, Pach, Pollack and Tuza problem, asking for the maximum diameter of a graph with given order $n$, minimum degree $\delta$ and clique number at most $\omega$. We solve their problem asymptotically for the first hard case, $\omega\leq 3$, for the smallest values of $\delta$ by determining the smallest rational number $f(\delta)$ such that $diam(G)\leq f(\delta)n+O(1)$ for all graphs $G$ with order $n$, minimum degree $\delta$ and clique number $\omega\leq 3$. We also consider the weaker version where the clique number $\omega\leq 3$ is replaced by having chromatic number $\chi\leq 3$ and solve this version for small $\delta$, thereby yielding a counterexample to a conjecture of Erdős et al. in a regime where this conjecture was still open. When restricting the conjecture to graphs with chromatic number $\chi\leq 3$, we show that this counterexample appears for the smallest possible $\delta$, namely $\delta=16$.

## 1 Introduction

Solving a question by Gallai, in [5] Erdős, Pach, Pollack and Tuza determined the maximum diameter of a graph given its minimum degree and order asymptotically. Furthermore, they also did this for the class of triangle-free and $C_4$-free graphs. We summarise [5, Thm. 1&2]

**Theorem 1.** *([5]) A connected graph $G$ with minimum degree $\delta$ and order $n$ satisfies $diam(G)\leq 3\frac{n}{\delta+1}+O(1)$. If additionally $\omega(G)\leq 2$, then $diam(G)\leq 2\frac{n}{\delta}+O(1)$.*

The ratio $diam(G)/n$ cannot be further improved: sharpness can be derived from blowing up the vertices of a path by complete graphs or complete bipartite graphs. We present a more elegant proof for the triangle-free case, avoiding case distinctions, for clarity.

*Proof of Theorem 1 for $\omega\leq 2$.* Let $v_0,v_d\in V(G)$ be such that $d=diam(G)=d(v_0,v_d)$ and $N_i:=N_i(v_0)=\{x\in V(G)\mid d(v_0,x)=i\}$. For every $0\leq i\leq d-3$, $\lvert N_i\rvert+\lvert N_{i+1}\rvert+\lvert N_{i+2}\rvert+\lvert N_{i+3}\rvert\geq 2\delta$, since the neighbourhoods of the endvertices $u$ and $v$ of an edge $uv\in N_{i+1}\times N_{i+2}$ have to be disjoint. Summing all these inequalities leads to $4n>\sum_{i=0}^{d-3}(\lvert N_i\rvert+\lvert N_{i+1}\rvert+\lvert N_{i+2}\rvert+\lvert N_{i+3}\rvert)\geq 2\delta(d-2)$. $\square$

Since the sharp graphs for Theorem 1 have large clique number, they also considered similar statements with restrictions on clique number, i.e., bounding $\omega(G)$. They formulated the following conjecture:

**Conjecture 2 ([5]).** *Let $r,\delta\geq 2$ be fixed integers and let $G$ be a connected graph of order $n$ and minimum degree $\delta$.*

$^{*}$Department of Computer Science, KU Leuven Campus Kulak-Kortrijk, 8500 Kortrijk, Belgium. Supported by FWO grants with grant numbers 122524N and 1225254N. E-mail: stijn.cambie@hotmail.com and jorik.jooken@kuleuven.be

$(i)$ If $G$ is $K_{2r}$-free and $\delta$ is a multiple of $(r-1)(3r+2)$, then, as $n\to\infty$,

$$
diam(G)\leq\frac{2(r-1)(3r+2)}{(2r^2-1)}\cdot\frac{n}{\delta}+O(1)
$$

$$
=\left(3-\frac{2}{2r-1}-\frac{1}{(2r-1)(2r^2-1)}\right)\frac{n}{\delta}+O(1).
$$

$(ii)$ If $G$ is $K_{2r+1}$-free and $\delta$ is a multiple of $3r-1$, then, as $n\to\infty$,

$$
diam(G)\leq\frac{3r-1}{r}\cdot\frac{n}{\delta}+O(1)
$$

$$
=\left(3-\frac{2}{2r}\right)\frac{n}{\delta}+O(1).
$$

In [2], Czabarka, Singgih, and Székely gave counterexamples to Conjecture 2 (i) for every $r\geq 2$ and $\delta>2(r-1)(3r+2)(2r-3)$ (leaving the regime $(r-1)(3r+2)\leq\delta\leq 2(r-1)(3r+2)(2r-3)$ still open). They subsequently stated an updated version of the conjecture, which no longer requires cases.

**Conjecture 3 ([2]).** For every $k\geq 3$ and $\delta\geq\left\lceil\frac{3k}{2}\right\rceil-1$, if $G$ is a connected graph of order $n$, minimum degree at least $\delta$ and $\omega(G)\leq k$ (weaker version $\chi(G)\leq k$), then $diam(G)\leq\left(3-\frac{2}{k}\right)\frac{n}{\delta}+O(1)$.

The weaker version has been proven for $k\in\{3,4\}$ in [1] (for $k=4$) and [4]. In this weaker version the colour classes of the $i^{th}$ neighbourhoods give information on the structure of the graphs with most edges (maximising the minimum degree), implying one can conclude more compared to the version where the clique number is bounded.

Let $G$ be a graph and $N_0\subset V(G)$ be a subset of vertices. For all $i\geq 1$, define $N_i(N_0):=\{v\in V(G)\mid\min_{u\in N_0}(d(u,v))=i\}$ (we will refer to these vertex sets as layers and omit the argument $N_0$ if it is clear from the context or not important how $N_0$ is chosen). If $N_0=\{u\}$, we simply write $N_i(u)$ instead of $N_i(\{u\})$. Let $d$ be the largest integer such that $N_d$ is not empty. For $X\subset V$, the graph $G[X]=\left(X,E\cap\binom{X}{2}\right)$ is the subgraph of $G=(V,E)$ induced by $X$. For a graph $G$ with $d\geq 2$, where $G[N_0\cup N_1]\cong G[N_{d-1}\cup N_d]$ and the isomorphism maps vertices in $N_0$ to $N_{d-1}$ and vertices in $N_1$ to $N_d$, we define the concatenation $G'$ as the graph obtained by taking the disjoint union of $G$ and $G-N_0-N_1$, indexing consecutive layers of $G'$ that originate from $G$ as $N'_i=N_i$ ($0\leq i\leq d$) and those that originate from $G-N_0-N_1$ as $N'_{d-1+i}=N_i$ ($2\leq i\leq d$), and adding edges between the last layer of $G$ and the first layer of $G-N_0-N_1$ such that $G'[N'_0\cup N'_1\cup N'_2]\cong G'[N'_{d-1}\cup N'_d\cup N'_{d+1}]$, where for each $k\in\{0,1,2\}$ the isomorphism should map vertices in $N'_k$ to vertices in $N'_{d-1+k}$. An example of a graph $G$ and its concatenation $G'$ is given in Fig. 1. For integers $\delta$ and $\omega$ (or $\chi$), we call $G$ induced by consecutive layers $N_0,\ldots,N_d$ repeatable (with respect to $\delta,\omega$ or $\delta,\chi$) if $d\geq 2$, $G[N_0\cup N_1]\cong G[N_{d-1}\cup N_d]$ such that the isomorphism maps vertices in $N_0$ to $N_{d-1}$ and vertices in $N_1$ to $N_d$ and $G$ has clique number at most $\omega$ (or chromatic number at most $\chi$) and every vertex in $G$, except for vertices in its first and last layer, has degree at least $\delta$. Remark that the concatenation $G'$ of a repeatable graph $G$ is again repeatable. We call the integer $d-1$ the repetition length of $G$. We call a graph a fundamental block if it is obtained by deleting the vertices in the first and the last layer of a repeatable graph. For example, the graph $G$ shown in Fig. 1 is repeatable with respect to $\delta=3$ and $\omega=3$ (or $\chi=3$), has repetition length 3 and the graph induced by $N_1\cup N_2\cup N_3$ is a fundamental block.

In the current paper, we will focus on graphs with clique number $\omega\leq 3$ or chromatic number $\chi\leq 3$. For each integer $\delta\geq 4$, let $f(\delta)$ be the smallest rational number such that $diam(G) \leq f(\delta)n + O(1)$ for all graphs $G$ with order $n$, minimum degree $\delta$ and clique number $\omega \leq 3$. Similarly, let $f'(\delta)$ be this number when the restriction $\omega \leq 3$ is replaced by $\chi \leq 3$ (so $f(\delta) \geq f'(\delta)$).

Figure 1: The graph $G$ (where vertices in $N_0$ are shown larger) and its concatenation $G'$

[[figure: Two layered graph diagrams showing $G$ and its concatenation $G'$, with the vertices in $N_0$ drawn larger.]]

To determine $f(\delta)$ (or $f'(\delta)$), it suffices to find the best repeatable graph. More precisely, even the best minimal repeatable graph would suffice (as defined in Subsec. 1.1).

One direction is trivial: if there is a repeatable graph $G$ (with respect to $\delta,\omega$ or $\delta,\chi$) with repetition length $p$ and the graph induced by all layers of $G$ except the first and the last layer has order $n$, then we can concatenate $G$ several times (the resulting graph will have clique number at most $\omega$ or chromatic number at most $\chi$ and all vertices except for vertices in the first and last layer have degree at least $\delta$). Connecting every vertex from the first and last layer with the vertices of a (different) $K_{\delta,\delta}$ results in a graph with minimum degree at least $\delta$ and clique number bounded by three, $\omega \leq 3$ (or chromatic number at most three, $\chi \leq 3$). By repeatedly concatenating, we see that the asymptotic ratio between the diameter and the order goes to $\frac{p}{n}$, illustrating why it is a lower bound for $f(\delta)$ (or $f'(\delta)$).

Conversely, consider for every $d > 2$ the graph with diameter $d$ (under the $\delta$ and $\omega$ or $\chi$ condition) with minimum order. For such a graph, $\lvert N_i\rvert \leq 2\delta$, as otherwise one can replace $N_{i-1}$ and $N_{i+1}$ by an independent set of the same size and replace $N_i$ by a $K_{\delta,\delta}$ whose vertices are all connected to $N_{i-1}\cup N_{i+1}$. This implies that there is a finite bound $B$ (depending only on $\delta$) for the number of possibilities $G[N_i\cup N_{i+1}]$. By the pigeonhole principle, this means that there exists a constant $C$ (also depending only on $\delta$) such that every graph (under the $\delta$ and $\omega$ or $\chi$ condition) with diameter at least $C$ must contain a subgraph induced by consecutive layers that is repeatable. Among all possible minimal repetition lengths, let $f$ be the best ratio of the repetition length to the order. One can remove repeatable graphs (if $G[\bigcup_{i=r}^{s}N_i]$ is repeatable, removing it implies we replace $G$ by the graph $G'$ which is formed by adding edges to $G[\bigcup_{i=1}^{r}N_i]\cup G[\bigcup_{i=s}^{d}N_i]$ between $N_r$ and $N_s$ such that $G'[N_r\cup N_s]\cong G[N_r\cup N_{r+1}]$ and the isomorphism maps the vertices of $N_s$ to $N_{r+1}$) one by one until the resulting graph's diameter is at most $C$. As the order $n$ goes to infinity, one deduces from this that initially $diam(G)\leq fn+O(1)$ (if the repeatable graph is not minimal, then either it contains a shorter repeatable graph which has a ratio which is not worse, or removing that shorter repeatable graph results in a repeatable graph with a better ratio).

The rest of this paper is structured as follows. In Section 2, we consider the case where $\omega(G)\leq 3$ and determine $f(4), f(5)$ and $f(6)$ exactly. The repetition length of this optimal repeatable graph becomes long, indicating that solving the question from [5] exactly in general is probably very difficult. We observe that the optimal repeatable graphs for $\delta=4,5,6$ have equal chromatic number and clique number, $\chi(G)=\omega(G)=3$, which we expect to hold in the general case. We therefore formulate the following conjecture.

**Conjecture 4.** *For every* $\delta\geq 4$, $f(\delta)=f'(\delta)$.

For some small orders, extremal graphs with $\chi(G)>\omega(G)$ exist, and they are not unique.

In Section 3, we consider the weaker variant where we concentrate on 3-colourable graphs and determine $f'(7)$ and $f'(8)$ exactly and a lower bound for $f'(16)$ (which is in fact also exact under some additional mild assumptions).

Czabarka, Singgih, and Székely showed in [4] that $\overline{f'(\delta)}=\frac{7}{3\delta}$ is an upper bound for $f'(\delta)$.

We compare the exact values that we obtained with this general upper bound in Table 1.

| $\delta$ | $f(\delta)$ | $f'(\delta)$ | $\overline{f'(\delta)}$ |
|---|---|---|---|
| $4$ | $\frac{4}{7}$ | $\frac{4}{7}$ | $\frac{7}{12}$ |
| $5$ | $\frac{5}{11}$ | $\frac{5}{11}$ | $\frac{7}{15}$ |
| $6$ | $\frac{14}{37}$ | $\frac{14}{37}$ | $\frac{7}{18}$ |
| $7$ | $-$ | $\frac{17}{52}$ | $\frac{1}{3}$ |
| $8$ | $-$ | $\frac{2}{7}$ | $\frac{7}{24}$ |
| $16$ | $-$ | ${\color{red}\frac{31}{216}}$ | $\frac{7}{48}$ |

**Table 1:** A comparison between $f(\delta)$, $f'(\delta)$ and $\overline{f'(\delta)}$ for small values of $\delta$. The value in red is a lower bound for $f'(16)$, which is exact under additional mild assumptions.

When $\omega$ or $\chi$ is at most 3, the bounds in Conjecture 2 (i) are only stated when $8\mid\delta$ and these were disproved in [2] when $\delta\geq 24$. For $\delta\in\{8,16\}$, the conjectured bounds from Conjecture 2 (i) yield $f(8)\leq\frac{2}{7}$ and $f(16)\leq\frac{1}{7}$. As such, the results in Table 1 indicate that (likely) $f(8)=\frac{2}{7}$ (as conjectured), but $f(16)\geq f'(16)\geq\frac{31}{216}>\frac{1}{7}$, thereby yielding the first counterexample to Conjecture 2 (i) in this regime. For the sake of clarity, we stress that we can show that $f'(16)=\frac{31}{216}$ under additional mild assumptions, but the inequality $f'(16)\geq\frac{31}{216}$ holds unconditionally. Finally, we remark that the asymptotic maximum diameter for a $k$-colourable graph is known to be of the form $\left(3-\Theta\left(\frac{1}{k}\right)\right)\frac{n}{\delta}+O(1)$ by [2, Thm. 3] and [3, Thm. 5], but the exact determination of $f'_k(\delta)$ (and $f_k(\delta)$) – the analogues for $f'(\delta)$ and $f(\delta)$ when 3 is replaced by $k$ – remains open.

### 1.1 Notation and terminology

We use mostly standard terminology, but explain additional notation in this subsection.

Let $G=(V,E)$ be a graph and $X,Y\subset V(G)$. The graph $G[X]$ is the subgraph induced by the set $X$. This is the graph with vertex set $X$ and edge set $E\cap\binom{X}{2}$. The graph $G[X,Y]$ is the bipartite graph with vertex set $X\cup Y$ and edge set $\{xy\in E(G):x\in X,y\in Y\}$. Equivalently, $G[X,Y]$ equals $G[X\cup Y]$ with the edges in $\binom{X}{2}\cup\binom{Y}{2}$ deleted. It is complete iff $E(G[X,Y])=X\times Y$. Note that $G[X,Y]$ is a (possibly strict) subgraph of $G[X\cup Y]$.

A repeatable graph $G\left[\bigcup_{h=i}^{j}N_h\right]$ is minimal if there is no repeatable $G\left[\bigcup_{h=i'}^{j'}N_h\right]$ where $i\leq i'<j'\leq j$ and $(i',j')\ne(i,j)$. For example, the two graphs in Fig. 1 are both repeatable, but only the leftmost graph is a minimal repeatable graph. For the (iterative) concatenation of a minimal repeatable graph $G\left[\bigcup_{h=i}^{j}N_h\right]$, we will call the repetition length of $G$ the *period* of the concatenation.

A part of a graph $G$ is *periodic* with period $p$ if $G\left[\bigcup_{j=i}^{i+p}N_i\right]$ only depends on $i\mod p$ for some $i_{\min}\leq i\leq i_{\max}-p$ and that part has no smaller $p$ satisfying the property.[^1] If $i_{\max}-i_{\min}>2$, every $p+2$ consecutive layers form a repeatable graph. Every $p$ consecutive layers form a fundamental block. The ratio of diameter over order of the fundamental block contains the fraction (ratio) we seek. In the paper, we typically consider the fundamental block as part of a larger *periodic* graph, particularly a repeatable graph, to which it belongs.

When studying $f'(\delta)$, we need to know how many colours and how many vertices of a certain colour class are present in a certain layer. We denote by $c(i)$ the number of colours present in $G[N_i]$.

[^1]: So we use the term period for what others may call primitive period or fundamental period.

We can present (part of) a graph by means of a matrix, where each row represents a colour, and a column a different layer (corresponding with a neighbourhood). The corresponding maximal graphs are called clump graphs in [2]. Note that here $c(i)$ equals the chromatic number of $G[N_i]$, since $G[N_i]$ is a complete multipartite graph.

A $\chi \times \ell$- matrix $A=(a_{i,j})_{i\in[\chi],j\in[\ell]}$ will represent a $\chi$-colourable graph of diameter $\ell-1$ (if $\ell\geq 3$), which can be formed by independent sets $a_{i,j}K_1$, where additionally the union of $a_{i,j}K_1$ and $a_{i,j'}K_1$ and the union of $a_{i,j}K_1$ and $a_{i+1,j'}K_1$ form complete bipartite graphs for every $i$ and $j\neq j'$, and no other additional edges are present.

$$
A=
\begin{pmatrix}
a_{1,1} & a_{1,2} & a_{1,3} & \cdots & a_{1,\ell}\\
a_{2,1} & a_{2,2} & a_{2,3} & \cdots & a_{2,\ell}\\
\vdots & & & & \vdots\\
a_{\chi,1} & a_{\chi,2} & a_{\chi,3} & \cdots & a_{\chi,\ell}
\end{pmatrix}
$$

## 2 Maximum diameter for $K_4$-free graphs

In this section, we determine $f(4)$, $f(5)$ and $f(6)$ exactly. This is done in three subsections.

### 2.1 Minimum degree 4

**Proposition 5.** *If $G$ is a $K_4$-free graph of order $n$ and has minimum degree $\delta\geq 4$, then $diam(G)\leq\frac{4}{7}n+O(1).$ Furthermore this is sharp up to the determination of $O(1)$, which will depend on $n\pmod{4}$ for large.*

*Proof.* Let $u,v\in V(G)$ be such that $diam(G)=d(u,v)$ and let $N_i=N_i(u)$ for every $i$.

**Claim 6.** *For every $0\leq i\leq diam(G)-3$, it must be that $\sum_{j=i}^{i+3}\lvert N_j\rvert\geq 7$.*

*Proof.* By the minimum degree condition $\sum_{j=i}^{i+2}\lvert N_j\rvert\geq 5$ and $\sum_{j=i+1}^{i+3}\lvert N_j\rvert\geq 5$. Hence if $\sum_{j=i}^{i+3}\lvert N_j\rvert\leq 6$, $\lvert N_i\rvert=\lvert N_{i+3}\rvert=1$ and $\lvert N_{i+1}\rvert+\lvert N_{i+2}\rvert=4$. But every vertex in $N_{i+1}\cup N_{i+2}$ can as such have at most $4$ neighbours, and equality implies that $N_{i+1}\cup N_{i+2}$ induces a clique $K_4$. So by $\delta\geq 4$ and $G$ being $K_4$-free, we conclude that $\sum_{j=i}^{i+3}\lvert N_j\rvert\leq 6$ is not the case. $\diamond$

By Claim 6, we conclude that $n=\sum_{j=0}^{diam(G)}\lvert N_j\rvert\geq 7\left\lfloor\frac{diam(G)}{4}\right\rfloor$ and thus $diam(G)\leq\left\lceil\frac{4n}{7}\right\rceil+3$.

For sharpness, it is sufficient to consider a concatenation of a repeatable graph like in Fig. 2, where at the beginning and end one can append some complete bipartite graphs of correct size to adjust such that the order and minimum degree are correct. $\square$

**Figure 2:** Repetitive concatenation of the repeatable graph (on the left)

[[figure: a repetitive concatenation of connected graph blocks, with the repeatable graph shown on the left and further copies extending to the right]]

The fundamental block (repeated once in gray) can also be given as a clump graph with corresponding matrix

$$
\begin{pmatrix}
1&0&2&0&{\color[rgb]{0.75,0.75,0.75}1}&{\color[rgb]{0.75,0.75,0.75}0}&{\color[rgb]{0.75,0.75,0.75}2}&{\color[rgb]{0.75,0.75,0.75}0}\\
0&1&0&1&{\color[rgb]{0.75,0.75,0.75}0}&{\color[rgb]{0.75,0.75,0.75}1}&{\color[rgb]{0.75,0.75,0.75}0}&{\color[rgb]{0.75,0.75,0.75}1}\\
0&1&0&1&{\color[rgb]{0.75,0.75,0.75}0}&{\color[rgb]{0.75,0.75,0.75}1}&{\color[rgb]{0.75,0.75,0.75}0}&{\color[rgb]{0.75,0.75,0.75}1}
\end{pmatrix}
$$

With some more work, one can verify the exact bounds, i.e., determine the $O(1)$ as well. For $n\in\{6,7\}$ the diameter is two (so small orders behave slightly different).

**Proposition 7.** *If $G$ is a $K_{4}$-free graph of order $n$ and has minimum degree $\delta\geq 4$, then $diam(G)\leq\left\lfloor\frac{4(n-4)}{7}\right\rfloor+1_{\{n\in\{6,7,12\}\}}$. Furthermore, this bound is sharp.*

*Proof.* It is easiest to prove this in the reverse direction. If $diam(G)=d(u,v)=d\geq 3$ is of the form $4k+2,4k+3,4k+4$ or $4k+5$, with $k\geq 1$, then the order of $G$ needs to be at least resp. $7k+8,7k+10,7k+11$ or $7k+13$. This can be shown as follows. Note that both $\lvert N_{0}\rvert+\lvert N_{1}\rvert\geq 5$ and $\lvert N_{d-1}\rvert+\lvert N_{d}\rvert\geq 5$. Also any three consecutive neighbourhoods contain at least $5$ elements, and four have at least $7$. By the above,

- if the graph has $4k+3$ layers, its order is at least $5+5+7(k-1)+5=7k+8$, (here we summed the lower bounds for the order of the first 2, next 3, following quadruples and final two neighbourhoods resp.)

- $4k+4$ layers result into an order at least $5+7k+5=7k+10$,

- if the graph has $4k+5$ layers, its order is at least $5+1+7k+5=7k+11$,

- $4k+6$ layers result into an order at least $5+5+5+7(k-1)+5=7k+13$.

Noting that the graph with diameter $d$ has $d+1$ layers, we conclude for $d\geq 6$. The small values have been checked separately.

Sharpness can be derived by inserting the gadget from Fig. 2 (repeatable graph minus one end layer which has size of neighbourhoods $(1,2,2,2,1)$) into the corresponding constructions from Fig. 3 (at the single vertex of $N_{d-2}$), or enlarging $N_{1}$. The small cases where $n\in\{6,7,10,12\}$ are easily verified as well (e.g. $K_{6}$ and $K_{5,5}$ (both) minus a perfect matching for $n=6$ and $n=10$). $\square$

### 2.2 Minimum degree 5

**Proposition 8.** *If $G$ is a $K_{4}$-free graph of order $n$ and has minimum degree $\delta\geq 5$, then $diam(G)\leq\frac{5}{11}n+O(1).$*

*Proof.* We start determining an optimal period, and for this we first prove assumptions we may take into account for every neighbourhood $N_i$ within a fundamental block.

**Claim 9.** If $N_i$ is of size $4$, we can assume that

- $G[N_i]$ spans a $C_4$

- $N_{i-1}$ and $N_{i+1}$ form an independent set

- $G[N_i,N_{i+1}]$ and $G[N_i,N_{i-1}]$ are complete.

Figure 3: $K_4$-free graphs with $\delta=4$ and large diameter for small orders used in Proposition 7

[[figure: several $K_4$-free graph diagrams arranged in three rows]]

*Proof.* If $\lvert N_{i-1}\rvert=\lvert N_{i+1}\rvert=1$, we would have a $K_4$ in the center, which cannot happen. Hence $\lvert N_{i-1}\rvert+\lvert N_{i+1}\rvert\geq 3$.

Now assume we replace $G[N_i]$ by a $C_4$, remove all edges in $G[N_{i-1}]$ and $G[N_{i+1}]$ to obtain independent sets and add an edge between every vertex $x\in N_i$ and every vertex $y\in N_{i-1}\cup N_{i+1}$. No $K_4$ has been created in this way. We can assume that every vertex in $N_{i+1}$ has at least one neighbour in $N_{i+2}$, since otherwise we just can add one such an edge, without creating a $K_4$. It is easily verified that every vertex in $N_{i-1}\cup N_i\cup N_{i+1}$ has degree at least $5$. $\diamond$

**Claim 10.** *There are only $5$ possibilities where $\lvert N_i\rvert+\lvert N_{i+1}\rvert+\lvert N_{i+2}\rvert+\lvert N_{i+3}\rvert\leq 8$. In those cases, $(\lvert N_i\rvert,\lvert N_{i+1}\rvert,\lvert N_{i+2}\rvert,\lvert N_{i+3}\rvert)$ is among $\{(1,1,4,2),(1,2,4,1),(1,3,3,1),(1,4,2,1),(2,4,1,1)\}$.*

*Proof.* Note that $\lvert N_i\rvert+\lvert N_{i+1}\rvert+\lvert N_{i+2}\rvert\geq\delta+1=6$, $\lvert N_i\rvert+\lvert N_{i+1}\rvert+\lvert N_{i+2}\rvert+\lvert N_{i+3}\rvert\geq\delta+2=7$ and equality would imply that $\lvert N_i\rvert=\lvert N_{i+3}\rvert=1$ and $N_{i+1}\cup N_{i+2}$ is a clique, which is a contradiction. Hence the sum $\lvert N_i\rvert+\lvert N_{i+1}\rvert+\lvert N_{i+2}\rvert+\lvert N_{i+3}\rvert$ is at least $8$ and $\max\{\lvert N_i\rvert,\lvert N_{i+3}\rvert\}\leq 2$. It is easy to rule out $(1,1,5,1)$ or symmetrically $(1,5,1,1)$, as well as $(2,2,2,2)$. Also $(1,2,3,2)$, $(1,3,2,2)$ and $(1,4,1,2)$ (and the reflections) are impossible under the condition $\omega<4<\delta$. By our assumption of Claim 9, it is also clear that each of the $5$ cases with equality in Claim 10 corresponds with a unique part of a graph. $\diamond$

Since $\frac{9}{4}>\frac{11}{5}$ (we later show that $\frac{5}{11}\leq f(5)$), there exist $4$ consecutive neighbourhoods with sum of sizes equal to $8$. In particular, we can consider a minimum optimal period and corresponding fundamental block. If $\lvert N_i\rvert=\lvert N_j\rvert=1$ (where $i<j$) and $\lvert N_{i+1}\rvert=\lvert N_{j+1}\rvert$, we know that $G[\bigcup_{h=i}^{j+1}N_h]$ contains a fundamental block.

First, assume that no two consecutive size one neighbourhoods are present. In that case, there are at most 3 quadruples of consecutive neighbourhoods with sum of sizes 8 in a fundamental block. In that case the period is at least 6 (size 1 neighbourhoods need to be at distance at least 3 of each other, and period 3 gives the worse bound $\frac{7}{3}$) and thus at least twice the sum of 4 consecutive neighbourhoods is 8 and two such quadruples have to intersect. The latter implies that without loss of generality we may assume that $\lvert N_i\rvert=\lvert N_{i+3}\rvert=\lvert N_{i+6}\rvert=1$. If $(\lvert N_{i+j}\rvert)_{0\leq j\leq 6}=(1,2,4,1,4,2,1)$, there are two subsets of length 4 with sum 11 and we are done. In the other case, $(1,3,3,1)$ borders (at least) one of the two other options and so at least one sum is 10. Hence the period is bounded by length 10 (if not, the ratio is worse than $\frac{11}{5}$). Hence the fundamental block is either of length 9 and order at least $3\cdot 7$, or length 10 and order at least $1+2\cdot 7+9=24$. Both result in worse ratios.

So assume $(\lvert N_i\rvert,\lvert N_{i+1}\rvert)=(1,1)$ occurs for some $i$ as part of the string $(4,1,1,4)$, which has sum 10. Since the fundamental block will have length at least 6, we need to have at least three times a sum of sizes of 4 consecutive neighbourhoods, which is 8. This again implies that the fundamental block has to be of length strictly larger than 6. Since the sum of 3 consecutive neighbourhoods is at least 6, each 4 will be part of another sequence of 4 consecutive neighbourhoods with sum at least 10. Taking into account Claim 10, all 5 ways with low sum need to be in the fundamental block, from which uniqueness of the optimal fundamental block follows.

The latter also gives sharpness. It is sufficient to consider a (repeated) concatenation of the gadget (fundamental block) like in Fig. 4, where at the beginning and end one can append some bipartite graphs of correct size to adjust such that the order and minimum degree are correct. $\square$

**Figure 4:** The optimal graph for $\delta=5$. The red line draws attention to the missing edge.

[[figure: A horizontal chain of three connected graph gadgets, with diamond-shaped end gadgets and a dense rectangular middle gadget; a red horizontal segment marks the missing edge.]]

The fundamental block itself is a clump graph that can be presented by the corresponding matrix (from the gray column onwards, the repetition starts)

$$
\begin{pmatrix}
1&0&2&0&1&1&0&0&2&0&{\color[rgb]{0.75,0.75,0.75}1}\\
0&2&0&0&2&0&1&0&2&0&{\color[rgb]{0.75,0.75,0.75}0}\\
0&2&0&1&0&2&0&2&0&1&{\color[rgb]{0.75,0.75,0.75}0}
\end{pmatrix}
$$

### 2.3 Minimum degree 6

**Proposition 11.** If $G$ is a $K_{4}$-free graph of order $n$ and has minimum degree $\delta\geq 6$, then $diam(G)\leq\frac{14}{37}n+O(1)$.

*Proof.*

**Claim 12.** *If $N_i$ is of size 5, we can assume that*

- *$G[N_i]$ spans a $K_{2,3}$ (or $C_5$)*

- *$N_{i-1}$ and $N_{i+1}$ form an independent set*

- *$G[N_i,N_{i+1}]$ and $G[N_i,N_{i-1}]$ are complete.*

*Proof.* If $\lvert N_{i-1}\rvert=\lvert N_{i+1}\rvert=1$, we would have a $K_5$ in the center, which cannot happen. Also in the case $\lvert N_{i-1}\rvert+\lvert N_{i+1}\rvert=3$, with some case distinction one concludes that $\delta\geq 6$ implies that there is a $K_4$ (each vertex in $N_i$ has at most one non-neighbour among the other $7$ vertices).

Hence $\lvert N_{i-1}\rvert+\lvert N_{i+1}\rvert\geq 4$.

Now assume we replace $G[N_i]$ by a $C_5$ or $K_{2,3}$, remove all edges in $G[N_{i-1}]$ and $G[N_{i+1}]$ to obtain independent sets and add an edge between every vertex $x\in N_i$ and every vertex $y\in N_{i-1}$. No $K_4$ has been created in this way. We can assume that every vertex in $N_{i+1}$ has at least one neighbour in $N_{i+2}$, since otherwise we just can add one such an edge, without creating a $K_4$. It is easily verified that every vertex in $N_{i-1}\cup N_i\cup N_{i+1}$ has degree at least $6$. $\diamond$

**Claim 13.** *We can assume that there is no neighbourhood with $\lvert N_i\rvert>5$ in the optimal fundamental block. Consequently, we also assume there is no $i$ with $\lvert N_{i-1}\rvert+\lvert N_{i+1}\rvert\leq 3$.*

*Proof.* If $\lvert N_{i-1}\rvert=\lvert N_{i+1}\rvert=1$, then $\lvert N_i\rvert\geq 8$ is needed since $G[N_i]$ has to be triangle-free. We can replace their sizes by $2,5,2$ (taking into account Claim 12). If $\lvert N_{i-1}\rvert+\lvert N_{i+1}\rvert\geq 3$ and $\lvert N_i\rvert\geq 6$, we can replace $G[N_{i\pm1}]$ by an independent set of size $\max\{\lvert N_{i\pm1}\rvert,2\}$, replace $G[N_i]$ by $K_{3,2}$, and let $G[N_i,N_{i+1}]$ and $G[N_i,N_{i-1}]$ be complete. $\diamond$

**Claim 14.** *If in the optimal fundamental block, $\lvert N_i\rvert=\lvert N_{i+1}\rvert=4$, we can assume that $\{G[N_i],G[N_{i+1}]\}\in\{\{S_4,S_4\},\{4K_1,4K_1\},\{4K_1,C_4\}\}$.*

*Proof.* If $\lvert N_{i-1}\rvert=\lvert N_{i+2}\rvert=1$, we can let $G[N_i\cup N_{i+1}]$ be a balanced tripartite graph $T(8,3)$ (all edges between two copies of a 4-vertex-star $S_4$ are present, except for the one between the two centers) and let $G[N_{i+2},N_{i+1}]$ and $G[N_i,N_{i-1}]$ be complete.

If $\lvert N_{i-1}\rvert=1$ and $\lvert N_{i+2}\rvert\geq 2$ (the reverse is analogous) we can choose $G[N_i]=C_4,G[N_{i+1}]=4K_1$, where $G[N_i,N_{i+1}]$ and $G[N_i,N_{i-1}]$ are complete, and after possibly removing an edge from $G[N_{i+2}]$ to make $G[N_{i+2}]$ triangle-free if necessary (there are only a few cases to consider by Claim 12 and Claim 13), $G[N_{i+2},N_{i+1}]$ is also complete.

If $\lvert N_{i-1}\rvert,\lvert N_{i+2}\rvert\geq 2$, we can choose $\{G[N_i],G[N_{i+1}]\}=\{4K_1,4K_1\}$, $G[N_i,N_{i+1}]=K_{4,4}$, and both $G[N_{i+2},N_{i+1}]$ and $G[N_i,N_{i-1}]$ being complete bipartite as well (after possibly removing an edge from $G[N_{i-1}]$ and/or $G[N_{i+2}]$ to make it triangle-free). $\diamond$

Finally, using the algorithm described in Appendix B, we can find the optimal period thanks to the aforementioned claims, yielding $f(6)=\frac{14}{37}$.

An example of an optimal fundamental block is presented below

$$
\begin{pmatrix}
0&1&0&3&0&1&0&3&0&2&0&2&0&3\\
2&0&0&2&0&0&2&0&1&0&2&0&1&0\\
2&0&2&0&2&0&2&0&1&0&2&0&1&0
\end{pmatrix}
$$

One can note that $N_i\cup N_{i+1}$ spans a complete bi- or tripartite graph, but it is not necessarily a Turán graph since there is e.g. an appearance of $K_{3,1,1}$. $\square$

## 3 Maximum diameter for 3-colourable graphs

In this section, we prove that the statement obtained when restricting Conjecture 2 (i) to graphs with chromatic number at most $\chi$ is correct when $r=2$ if and only if $\delta=8$.

More precisely, we first prove that

**Proposition 15.** *If $G$ is a 3-colourable graph of order $n$ with minimum degree $\delta\geq 7$, then $\operatorname{diam}(G)\leq\frac{17}{52}n+O(1)$. *

**Proposition 16.** *If $G$ is a 3-colourable graph of order $n$ with minimum degree $\delta\geq 8$, then $\operatorname{diam}(G)\leq\frac{2}{7}n+O(1)$. *

We start with an easy observation (proving that having all colours present in a neighbourhood implies a local relative deficit), which is also true when $\omega=3$ and $N_i$ contains a triangle.

**Claim 17.** *If $c(i)=3$, then $\lvert N_{i-1}\rvert+\lvert N_i\rvert+\lvert N_{i+1}\rvert\geq\left\lceil\frac{3\delta}{2}\right\rceil$. *

*Proof.* The sum of sizes of two colour classes among $N_{i-1}$, $N_i$ and $N_{i+1}$ is at least $\delta$. Summing over the three combinations, leaves us with $2(\lvert N_{i-1}\rvert+\lvert N_i\rvert+\lvert N_{i+1}\rvert)\geq 3\delta$. $\diamond$

Analogous statements of Claim 17 hold for larger $\chi$ or $\omega$ as well.

We give a more precise upper bound than the earlier mentioned crude $2\delta$ bound on the order of the neighbourhoods within an optimal fundamental block.

**Claim 18.** *For $\delta\in\{7,8\}$, we can assume that there is no neighbourhood for which $\lvert N_i\rvert\geq\delta$ in the optimal fundamental block.*

*Proof.* This can be verified by case analysis. The details are explained in Appendix A, which extends the proof for $\delta=8$ we sketch here.

Assume the claim is not true, and thus $\lvert N_i\rvert\geq\delta$. First observe that $\lvert N_i\rvert\leq\left\lfloor\frac{3\delta}{2}\right\rfloor$, since a balanced neighbourhood (3 colour classes with sizes that differ at most 1) of size $\left\lfloor\frac{3\delta}{2}\right\rfloor$ can be fitted in anywhere.

If $c(i-2),c(i),c(i+2)\leq 2$, then one can assume that $c(i-1)=c(i+1)=1$. If $\lvert N_{i-1}\rvert+\lvert N_{i+1}\rvert\geq\delta$, it is trivial that the size of $N_i$ can be decreased without destroying the property. In the other case, one can move vertices from $N_i$ to $N_{i\pm1}$ till $\lvert N_i\rvert=\delta-1$ and end with a fundamental block that is still fine.

If $c(i-2),c(i+2)\leq 2$ and $c(i)=3$, we can again put all vertices from $N_{i\pm1}$ in a single colour class. By Claim 17, $\lvert N_{i-1}\rvert+\lvert N_i\rvert+\lvert N_{i+1}\rvert\geq\left\lceil\frac{3\delta}{2}\right\rceil$. Now one can take a balanced two-colouring of $N_i$ where $\lvert N_i\rvert=\delta-1$, possibly after moving some vertices to $N_{i\pm1}$.

If $c(i-2)=c(i+2)=3$, one can remove $N_j$ for $j\in[i-3,i+3]\setminus\{i\}$ and put a balanced 3-coloured $N_i$ of size 10 between $N_{i-4}$ and $N_{i+4}$. By Claim 17, we removed at least $2\cdot12+8$ vertices, replacing them by 10, giving a decrease of at least 22 vertices, while the diameter decreases by only 6. Since $\frac{22}{6}>\frac{7}{2}$, this is an improvement.

Finally assume $c(i-2)=3$ and $c(i+2)\leq 2$. Using Claim 17 and considering a few cases, we can decrease the order by at least 8 and the length by 2. $\diamond$

Knowing restrictions on the sizes of all colour classes, we can once again use the algorithm described in Appendix B to obtain $f'(7)=\frac{17}{52}$ and $f'(8)=\frac{2}{7}$. This concludes the proof for Proposition 15 and Proposition 16.

An optimal fundamental block for respectively $\delta=7$ and $\delta=8$ is given below. Here every $t\in\{1,2,3\}$ works for $\delta=8$.

$$
\begin{pmatrix}
0&3&0&1&0&3&0&3&0&1&0&3&0&1&0&3&0\\
0&3&0&0&3&0&1&0&3&0&2&0&2&0&3&0&1\\
3&0&1&0&3&0&0&1&2&0&0&3&0&0&2&1&0
\end{pmatrix}
\quad
\begin{pmatrix}
t&0&6-t&0\\
0&2&0&2\\
0&2&0&2
\end{pmatrix}
$$

The following assumption seems natural for the extremal graphs, but has not been proven.

**Assumption** In the optimal fundamental block for $\chi=k\geq 3$ for some $\delta$, we may assume that $c(i)\leq k-1$ for every $i$.

For $\delta=16$, the optimal period cannot be computed in reasonable time using the algorithm described in Appendix B if this assumption is not made. However, by using the previous assumption and additionally assuming that the period is bounded by 100 and that there is an $i$ for which $c(i)=1$, we obtain a counterexample for $\delta=16$ to Conjecture 2 (i) (in a regime outside of the regime of the counterexamples produced by Czabarka, Singgih, and Székely [2]). From this, we may also expect that the region for which the conjecture holds is narrower than the narrowed window by the authors from [2] (end of page 39). The fundamental block that yields the counterexample is presented below, resulting in the fraction $\frac{31}{216}$.

$$
\begin{pmatrix}
0&0&7&0&1&0&7&0&0&7&0&0&2&5&0&0&7&0&0&4&3&0&0&7&0&0&8&0&1&0&7\\
0&1&0&8&0&7&0&2&0&7&0&2&0&7&0&4&0&5&0&7&0&2&0&7&0&2&0&7&0&0&8\\
2&0&7&0&1&0&7&0&2&0&7&0&7&0&2&0&7&0&2&0&7&0&6&0&3&0&5&2&0&7&0
\end{pmatrix}
$$

For $9\leq\delta\leq 15$, one could in principle obtain sharp bounds under similar assumptions, by modifying the computer code in Appendix B, but $\delta=16$ was the next interesting case after $\delta=8$ with respect to Conjecture 2 (i) and so we decided not to pursue determining those values.

## Acknowledgements

The computational resources and services used in this work were provided by the VSC (Flemish Supercomputer Centre), funded by the Research Foundation Flanders (FWO) and the Flemish Government - Department EWI.

## References

[1] É. Czabarka, P. Dankelmann, and L. A. Székely. Diameter of 4-colourable graphs. *European J. Combin.*, 30(5):1082–1089, 2009.

[2] É. Czabarka, I. Singgih, and L. A. Székely. Counterexamples to a conjecture of Erdős, Pach, Pollack and Tuza. *J. Combin. Theory Ser. B*, 151:38–45, 2021.

[3] É. Czabarka, I. Singgih, and L. A. Székely. On the maximum diameter of $k$-colorable graphs. *Electron. J. Comb.*, 28(3):research paper p3.52, 20, 2021.

[4] É. Czabarka, S. J. Smith, and L. A. Székely. Maximum diameter of 3- and 4-colorable graphs. *J. Graph Theory*, 102(2):262–270, 2023.

[5] P. Erdős, J. Pach, R. Pollack, and Z. Tuza. Radius, diameter, and minimum degree. *J. Combin. Theory Ser. B*, 47(1):73–79, 1989.

# Appendix

## A Details of some case analysis for Claim 18

**Claim 19.** *If in the optimal fundamental block $c(i-2),c(i+2)\leq 2$, then $\lvert N_i\rvert\leq\delta-1$.*

*Proof.* This can be verified by case analysis.

First observe that $\lvert N_i\rvert\leq\left\lfloor\frac{3\delta}{2}\right\rfloor$, since a balanced neighbourhood of that size can fit anywhere. So assume $\lvert N_i\rvert\geq\delta$. We consider two cases.

- If $c(i)\leq 2$, then one can assume that $c(i-1)=c(i+1)=1$. Note that we can permute the colours of $N_i$ and $N_j$ for $j\geq 2$ such that the same colour is missing in $N_{i-2},N_i$ and $N_{i+2}$. So we can put $\lvert N_{i\pm1}\rvert$ many vertices in the third colour at $N_{i\pm1}$. Every vertex in $N_j$ for $\lvert j-i\rvert\ne 1$ has degree at least $\delta$ as this was initially the case. Every vertex in $N_{i\pm1}$ also has degree at least $\delta$ since $\lvert N_i\rvert+\lvert N_{i\pm2}\rvert\geq\delta$.

  If $\lvert N_{i-1}\rvert+\lvert N_{i+1}\rvert\geq\delta$, it is trivial that the size of $N_i$ can be decreased (one can even choose $c(i)=1$ and $\lvert N_i\rvert=\delta-1$) while all vertices keep having degree at least $\delta$. If $\lvert N_{i-1}\rvert+\lvert N_{i+1}\rvert<\delta$, one can move vertices from $N_i$ to $N_{i\pm1}$ till $\lvert N_i\rvert=\delta-1$ and end with a construction for which the minimum degree is still at least $\delta$.

- If $c(i)=3$, we can again put all vertices from $N_{i\pm1}$ in a single colour class. By Claim 17, $\lvert N_{i-1}\rvert+\lvert N_i\rvert+\lvert N_{i+1}\rvert\geq\left\lceil\frac{3\delta}{2}\right\rceil$. Now one can take a balanced two-colouring of $N_i$ where $\lvert N_i\rvert=\delta-1$, possibly after moving some vertices to $N_{i\pm1}$.

$\diamond$

**Claim 20.** *If $\delta\in\{7,8\}$, then every neighbourhood in an optimal fundamental block satisfies $\lvert N_i\rvert\leq\delta-1$.*

*Proof.* By Claim 19, we need to focus on two cases, which we do for $\delta=7$ and $\delta=8$ separately.

**Case $\delta=7$**

- If $c(i-2)=c(i+2)=3$, one can remove $N_j$ for $j\in[i-3,i+3]\setminus\{i\}$ and put a balanced $3$-coloured $N_i$ of size 9 between $N_{i-4}$ and $N_{i+4}$. By Claim 17, we removed at least $2\cdot 11+7$ vertices, replacing them by 9, giving a decrease of at least 20 vertices, while the diameter decreases by only 6. Since $\frac{20}{6}>3$, this is an improvement.

- We assume $c(i-2)=3$ and $c(i+2)\leq 2$ (the reverse is analogous). As before, we can assume $c(i+1)=1$.

  Using Claim 17, we know that $\lvert N_{i-3}\rvert+\lvert N_{i-2}\rvert+\lvert N_{i-1}\rvert\geq 11$. We also have $\lvert N_i\rvert\geq 7$.

  Depending on $c(i-4)$ being 1, 2 or 3, we can perform different substitutions that imply an improvement of ratio given by the period divided by 3. If $c(i-4)=3$, we can put consecutively $N_{i-4},N_i,N_{i+1}$ to be at least $[1,1,1],[3,3,1],[0,0,1]$. If $c(i-4)=2$, we can do the same with $[0,1,1],[3,3,2],[0,0,1]$.

  If $c(i-4)=1$, we can put $[0,0,1],[3,3,0],[0,0,3],[3,3,0],[0,0,1]$ for $N_{i-4}$ up to $N_{i+1}$, decreasing the order with at least 3 while the diameter decreases by 1 and the number of neighbourhoods with $\lvert N_i\rvert\geq\delta$ decreased by at least one.

  This is presented in Fig. 5. Here we present the matrix $A$, where every column represents the number of vertices in each colour class for a neighbourhood.

**Case $\delta=8$**

Figure 5: Examples of local improvements where $\delta=7$ and the diameter decreases

[[figure: three 3-by-5 matrices with bold entries as shown]]

- If $c(i-2)=c(i+2)=3$, one can remove $N_j$ for $j\in[i-3,i+3]\setminus\{i\}$ and put a balanced $3$-coloured $N_i$ of size 10 between $N_{i-4}$ and $N_{i+4}$. By Claim 17, we removed at least $2\cdot12+8$ vertices, replacing them by 10, giving a decrease of at least 22 vertices, while the diameter decreases by only 6. Since $\frac{22}{6}>\frac{7}{2}$, this is an improvement.

- Finally assume $c(i-2)=3$ and $c(i+2)\leq2$. Using Claim 17, we have $\lvert N_{i-3}\rvert+\lvert N_{i-2}\rvert+\lvert N_{i-1}\rvert+\lvert N_i\rvert\geq20$.

For $c(i-4)\in\{3,2,1\}$ resp., we can make local modifications, replacing $N_{i-3\ldots i}$ with a single neighbourhood. These are presented in Fig. 6. Up to permuting, the 0s and 1s (or non-bold 2) are lower bounds for the corresponding number of vertices. Here we use [3, Thm. 7(iii)], which says that if $c(i)=3$, then $c(i\pm1)\geq2$.

Figure 6: Examples of modifications where the diameter decreases by 3 when $\delta=8$

[[figure: four 3-by-5 matrices with bold entries as shown]]

Finally, we prove that the latter is impossible. If $\lvert N_{i-5}\rvert\leq2$, we need that at least 6 vertices of $N_{i-3}$ are coloured by 2 colours. But since $c(i-2)\geq3$ and $c(i-1)\geq2$, not every colour can appear 4 times in $N_{i-3\ldots i-1}$.

If $\lvert N_{i-5}\rvert\geq3$, we can end by a final modification, which results in a decrease of the order of 1 and results in $\lvert N_i\rvert\leq7$.

If the diameter decreases by 3 and the number of vertices by at least 11, we know that the construction was not optimal. So the only remaining case is when $c(i-4)=1$, $\lvert N_{i-4}\rvert=\lvert N_{i+1}\rvert=1$, $\lvert N_{i-3}\rvert+\lvert N_{i-2}\rvert+\lvert N_{i-1}\rvert=12$ and $\lvert N_i\rvert=8$. We will show that this is impossible.

Let $x_j,y_j,z_j$ be the number of vertices in $N_j$ coloured with the first, second and third colour respectively. Without loss of generality, we have $z_{i-4}=1$ and consequently $x_{i-3},y_{i-3}\geq1$ and $z_{i-3}=0$ (since $c(i-3)\geq2$ and the assumptions that the colours of adjacent neighbourhoods are as disjoint as possible). One can represent this with the following part of the matrix

$$
\begin{pmatrix}
0 & x_{i-3} & x_{i-2} & x_{i-1} & x_i\\
0 & y_{i-3} & y_{i-2} & y_{i-1} & y_i\\
1 & 0 & z_{i-2} & z_{i-1} & z_i
\end{pmatrix}
$$

Due to the minimum degree condition for the vertices in $N_{i-3}$ coloured by the first colour, we have that $y_{i-3}+y_{i-2}+z_{i-2}\geq7$ and analogously $x_{i-3}+x_{i-2}+z_{i-2}\geq7$. Due to the minimum degree condition for the vertices in $N_{i-2}$, we have that $x_{i-3}+x_{i-2}+x_{i-1}=y_{i-3}+y_{i-2}+y_{i-1}=z_{i-2}+z_{i-1}=4$. From combining these, $y_{i-3}+y_{i-2}\geq7-4=3$ and $x_{i-1}+y_{i-1}+z_{i-1}\leq12-7-3=2$. But the latter implies that every vertex in $N_i$ has at least $8-2-1=5$ neighbours within $N_i$, while $c(i)\leq2$ ($c(i)=3$ leads to a contradiction with $c(i+1)=1$) and $\lvert N_i\rvert=8$, as desired. $\diamond$

## B Details about computer search

Given integers $\delta$ and $C$, we describe an algorithm that can be used to determine $f(\delta)$, assuming that $f(\delta)$ is determined by a repeatable graph $G$ (with respect to $\delta$ and $\omega = 3$) whose repetition length is at most $C$. More precisely, $f(\delta)$ is then equal to the ratio of the repetition length of $G$ and the order of the graph induced by all layers of $G$ except for the first and last layer. Later, we then explain how $f'(\delta)$ can be computed by slightly modifying this algorithm.

The idea is that the algorithm builds repeatable graphs by adding layers $N_i$ of a graph one by one. Recall from before that we may assume without loss of generality that the number of vertices in each layer $N_i$ of a repeatable graph has an upper bound (for example $2\delta$ is such a valid upper bound that works in general, but better upper bounds are possible). The algorithm maintains the invariant that each vertex, except for vertices in the first and last layer, must have degree at least $\delta$ and the entire graph must have clique number $\omega \leq 3$. When adding edges between layers $N_{i-1}$ and $N_i$, it suffices to only consider adding edge sets $E \subseteq N_{i-1} \times N_i$ such that it is impossible to add another edge $e \in N_{i-1} \times N_i$ (where $e \notin E$) without resulting in a graph with clique number $\omega > 3$, because more edges lead to larger vertex degrees and have no further influence on the clique number when adding additional layers. We will refer to such an edge set $E$ as a maximal edge set. Moreover, the algorithm does not need to consider all combinations of layers $N_0,N_1,\ldots,N_i$ and maximal edge sets between them. More precisely, given a graph $G$, which is induced by the consecutive layers $N_0,N_1,\ldots,N_i$. When adding further layers to $G$ in order to arrive at an optimal repeatable graph, the only parameters which are relevant consist of what the graphs $G[N_0],G[N_1],G[N_0 \cup N_1]$ and $G[N_i]$ are, together with the information of the number of layers, which degree each vertex in $N_i$ has (in the graph $G[N_{i-1} \cup N_i]$) and how many vertices $G$ has (less is better with respect to optimal repeatable graphs). This naturally lends itself to a dynamic programming approach, where one calculates the minimum order of a graph induced by consecutive layers for each combination of feasible parameters from the previous sentence. In case a repeatable graph is found, the algorithm updates the best ratio between repetition length and order of the graph induced by all layers except the first and the last one, and finally the algorithm returns the optimal such ratio $f(\delta)$. The pseudo code of the algorithm can be found in Algorithm 1 (the main function) and Algorithm 2 (the function that recursively adds layers).

The value $f'(\delta)$ can in fact be computed using an algorithm very similar to the original one. However, this version can be significantly sped up. More precisely, instead of considering which graph is induced by layer $N_i$, it suffices to know how many vertices of each colour class are present for the $\chi$-version. Given the number of vertices in each colour class in each layer, the edges are also automatically determined: we add an edge between each vertex $v \in N_i$ and each vertex $u \in N_{i-1} \cup N_i \cup N_{i+1}$ such that $u$ and $v$ belong to different colour classes (this does not affect the chromatic number, while making the degrees as large as possible). In other words, we only need to consider clump graphs (as defined in Subsec. 1.1). This makes it possible to calculate $f'(\delta)$ for larger values than $f(\delta)$ can be computed.

Finally, we stress that the algorithms are also adapted to incorporate the Claims made in the main part of the paper (all algorithmic ideas remain the same, but the graphs that one needs to consider in each layer can be further restricted thanks to these claims). The algorithms were also parallelised to make the computations feasible. The total time of all computations performed in this paper amounts to approximately 1 CPU-year. We make all code publicly available at https://github.com/JorikJooken/diameterDegreeClique.

**Algorithm 1** Calculate\_$f(\delta)$(Integer $\delta$, Integer $C$)

1: Let $N$ be an upper bound for the number of vertices in each layer $N_i$  
2: Let $\mathcal{L}$ be a list of pairwise non-isomorphic graphs with order at most $N$  
3: $f(\delta) \leftarrow -\infty$  
4: **for** $G_1 \in \mathcal{L}$ **do**  
5: &emsp;**for** $G_2 \in \mathcal{L}$ **do**  
6: &emsp;&emsp;**for** Each maximal edge set $E$ between $G_1$ and $G_2$ **do**  
7: &emsp;&emsp;&emsp;Let $G'$ be the graph obtained by adding each edge in $E$ to the disjoint union of $G_1$  
&emsp;&emsp;&emsp;&emsp;and $G_2$  
8: &emsp;&emsp;&emsp;**if** $G'$ has clique number $\omega \leq 3$ **then**  
9: &emsp;&emsp;&emsp;&emsp;$\texttt{parameters.}G[N_0] \leftarrow G_1$  
10: &emsp;&emsp;&emsp;&emsp;$\texttt{parameters.}G[N_1] \leftarrow G_2$  
11: &emsp;&emsp;&emsp;&emsp;$\texttt{parameters.}G[N_0 \cup N_1] \leftarrow G'$  
12: &emsp;&emsp;&emsp;&emsp;$\texttt{parameters.}G[N_{\texttt{lastLayer}}] \leftarrow G_2$  
13: &emsp;&emsp;&emsp;&emsp;$\texttt{parameters.numberLayers} \leftarrow 2$  
14: &emsp;&emsp;&emsp;&emsp;$\texttt{parameters.degreesLastLayer} \leftarrow \{(u,\deg_{G'}(u)) \mid u \in V(G_2)\}$  
15: &emsp;&emsp;&emsp;&emsp;$\texttt{currentOrder} \leftarrow |V(G')|$  
16: &emsp;&emsp;&emsp;&emsp;$\texttt{bestRatio} \leftarrow -\infty$ // A global variable that can be updated by the function  
&emsp;&emsp;&emsp;&emsp;&emsp;&emsp;$\texttt{recursivelyAddLayers}$  
17: &emsp;&emsp;&emsp;&emsp;$\texttt{recursivelyAddLayers}(\texttt{parameters},\delta,C,\texttt{currentOrder})$  
18: &emsp;&emsp;&emsp;&emsp;$f(\delta) \leftarrow \max(f(\delta),\texttt{bestRatio})$  
19: &emsp;&emsp;&emsp;**end if**  
20: &emsp;&emsp;**end for**  
21: &emsp;**end for**  
22: **end for**  
23: **return** $f(\delta)$

**Algorithm 2** recursivelyAddLayers(Parameters $p$, Integer $\delta$, Integer $C$, Integer currentOrder)

1: if $p.\texttt{numberLayers}-1\leq C$ then  
2: &nbsp;&nbsp;if The dynamic programming table $T$ does not contain any graph with the same parameters as $p$ and fewer vertices as currentOrder then  
3: &nbsp;&nbsp;&nbsp;&nbsp;// Add one layer such that the new last layer is given by $G_{\texttt{last}}$  
4: &nbsp;&nbsp;&nbsp;&nbsp;for $G_{\texttt{last}}\in\mathcal{L}$ do  
5: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;for Each maximal edge set $E$ between $p.G[N_{\texttt{lastLayer}}]$ and $G_{\texttt{last}}$ do  
6: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Let $G'$ be the graph obtained by adding each edge in $E$ to the disjoint union of $p.G[N_{\texttt{lastLayer}}]$ and $G_{\texttt{last}}$  
7: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if The degree of every vertex in $p.G[N_{\texttt{lastLayer}}]$ is at least $\delta$ after adding the edges from $E$ AND $G'$ has clique number $\omega\leq 3$ then  
8: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;$\texttt{newOrder}\leftarrow\texttt{currentOrder}+|V(G_{\texttt{last}})|$  
9: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;$\texttt{newP}\leftarrow\texttt{updateParameters}(p,G_{\texttt{last}},E)$  
10: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;$\texttt{updateDynamicProgrammingTable}(T,\texttt{newOrder},\texttt{newP})$  
11: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;// Update bestRatio  
12: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;if The new graph is repeatable then  
13: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;$\texttt{bestRatio}\leftarrow\max\left(\texttt{bestRatio},\frac{\texttt{newP}.\texttt{numberLayers}-2}{\texttt{newOrder}-|V(\texttt{newP}.G[N_{0}])|-|V(\texttt{newP}.G[N_{\texttt{lastLayer}}])|}\right)$  
14: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;end if  
15: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;$\texttt{recursivelyAddLayers}(\texttt{newP},\delta,C,\texttt{newOrder})$  
16: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;end if  
17: &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;end for  
18: &nbsp;&nbsp;&nbsp;&nbsp;end for  
19: &nbsp;&nbsp;end if  
20: end if

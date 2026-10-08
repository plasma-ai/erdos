---
name: graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_5
title: Few disjoint slowly expanding low-contact sets
desc: |
  Bounds the total size of disjoint small sets whose neighborhoods remain
  small after deleting a common set of low per-vertex contact.
created: 2026-09-05T02:08:39Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Liu and Montgomery, arXiv:2010.15802v2, Lemma 3.5,
printed/PDF pp. 14-15.

**Statement.** For every $0<\varepsilon _1,\varepsilon _2<1$ there is
$d_0=d_0(\varepsilon _1,\varepsilon _2)$ such that the following holds
whenever $n\geq d\geq d_0$.

Let $G$ be an $n$-vertex bipartite
$(\varepsilon _1,\varepsilon _2d)$-expander with $\delta(G)\geq d$.
Let

$$
U\subseteq V(G),\qquad |U|\leq\exp((\log\log n)^2),
$$

put $K=G-U$, and let $(V_i)_{i\in I}$ be pairwise disjoint subsets of
$V(K)$.  Suppose that, for every $i\in I$,

$$
\tag{B1}
\varepsilon _2d\leq |V_i|\leq\exp((\log\log n)^2),
$$

$$
\tag{B2}
|N_K(V_i)|\leq\frac{5|V_i|}{\log ^{10}|V_i|},
$$

and

$$
\tag{B3}
d_G(v,U)\leq d/2\quad\text{for every }v\in V_i.
$$

Then

$$
\left|\bigcup_{i\in I}V_i\right|<n^{1/8}.
$$

**Proof.** Suppose to the contrary that the union has size at least
$n^{1/8}$, and abbreviate

$$
D=\exp((\log\log n)^2).
$$

Split the indices into

$$
I_1=\{i\in I:|V_i|\geq(\log n)^{1/10}\},
\qquad I_2=I\setminus I_1.
$$

First suppose
$|\bigcup_{i\in I_1}V_i|\geq n^{1/8}/2$.  Since $|V_i|\leq D$,
for large $n$ we have $|I_1|\geq n^{1/9}\geq D^2$.  Choose
$I_0\subseteq I_1$ of size $D^2$ and put
$W=\bigcup_{i\in I_0}V_i$.  Pairwise disjointness and (B1) imply that
$W$ is above the lower size threshold for expansion; moreover

$$
D^2\leq |W|\leq D^3<n/2,
\qquad
\log|W|\leq3(\log\log n)^2.
$$

For each $i\in I_0$, one has
$\log|V_i|\geq(\log\log n)/10$.  Since every neighbor of $W$ is either
in $U$ or in the $K$-neighborhood of one of the sets $V_i$, condition
(B2) gives

$$
\begin{aligned}
|N_G(W)|
&\leq |U|+|N_K(W)|\\
&\leq D+\sum_{i\in I_0}|N_K(V_i)|\\
&\leq D+\sum_{i\in I_0}
 \frac{5\cdot10^{10}|V_i|}{(\log\log n)^{10}}\\
&=D+\frac{5\cdot10^{10}|W|}{(\log\log n)^{10}}\\
&<\frac{\varepsilon _1|W|}{\log ^3|W|}
 \leq \varepsilon(|W|)|W|.
\end{aligned}
$$

This contradicts expansion of $G$.  Hence

$$
\left|\bigcup_{i\in I_1}V_i\right|<n^{1/8}/2,
$$

and therefore
$|\bigcup_{i\in I_2}V_i|\geq n^{1/8}/2$.

The set $I_2$ is nonempty.  From (B1) and its definition,

$$
\varepsilon _2d\leq |V_i|<(\log n)^{1/10}
$$

for $i\in I_2$, so $d\leq(\log n)^{1/10}/\varepsilon _2$.
There are at most $(\log n)^{1/10}$ possible integer sizes.  Also
$|I_2|\geq|\bigcup_{i\in I_2}V_i|/(\log n)^{1/10}$.  The pigeonhole
principle consequently supplies an integer

$$
\varepsilon _2d\leq r\leq(\log n)^{1/10}
$$

and a set

$$
I_3=\{i\in I_2:|V_i|=r\}
$$

with

$$
|I_3|\geq
\frac{|\bigcup_{i\in I_2}V_i|}{(\log n)^{2/10}}
\geq n^{1/9}.
$$

For $i\in I_3$, condition (B3) gives the deliberately loose estimate

$$
|N_G(V_i)\cap U|\leq dr\leq r^2/\varepsilon _2
\leq(\log n)^{1/4}.
$$

The number of subsets of $U$ of size at most $(\log n)^{1/4}$ is at most

$$
\sum_{j=0}^{(\log n)^{1/4}}\binom Dj
\leq (\log n)^{1/4}D^{(\log n)^{1/4}}
\leq\exp((\log n)^{1/3}).
$$

Thus at least

$$
n^{1/9}/\exp((\log n)^{1/3})\geq n^{1/10}
$$

indices $i\in I_3$ have the same set
$N_G(V_i)\cap U=Z$.  By (B3), $|Z|\leq dr\leq r^2/\varepsilon _2$.
Choose $r^2$ of these indices (possible since
$r^2\leq(\log n)^{1/5}\leq n^{1/10}$), call their set $I_4$, and put

$$
Y=\bigcup_{i\in I_4}V_i.
$$

The $V_i$ are disjoint, so $|Y|=r|I_4|=r^3$, and their common trace in
$U$ gives $N_G(Y)\cap U=Z$.  Consequently (B2) implies

$$
\begin{aligned}
|N_G(Y)|
&\leq |Z|+\sum_{i\in I_4}|N_K(V_i)|\\
&\leq\frac{r^2}{\varepsilon _2}+\frac{5r^3}{\log ^{10}r}\\
&<\frac{\varepsilon _1r^3}{\log ^3(r^3)}
=\frac{\varepsilon _1|Y|}{\log ^3|Y|}
<\varepsilon(|Y|)|Y|.
\end{aligned}
$$

Here $r\geq\varepsilon _2d$ and large $d_0$ make the strict inequality
valid; they also place $Y$ in the size range to which expansion applies.
This is the final contradiction.

**Dependencies.**
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_2_1|Definition 2.1 (the expansion function)]].
No external theorem is used, and the displayed proof does not use
bipartiteness even though it is part of the lemma's hypotheses.

**Source fidelity note.** No unresolved source-level gap was found in this
lemma.  The full local proof is reported to have passed independent mathematical
review. No separate review report is identified in this source's local record,
so independent acceptance of this author-recorded proof is not established here.

**Bears on.** [[../wiki/problems/graph_coloring/E0057/_index|#57]],
[[../wiki/problems/graph_coloring/E0063/_index|#63]].

**Related source results.**

- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_2_1|Definition 2.1]].

---
name: graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_7
title: One of many separated sets expands
desc: |
  Records the source assertion that one of many separated seeds grows to a
  polylogarithmic size while avoiding its associated exceptional sets.
created: 2026-09-05T02:08:39Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** Liu and Montgomery, arXiv:2010.15802v2, Lemma 3.7,
printed/PDF pp. 15-16.  The proof has an unresolved use of condition (C5),
recorded below.

**Statement.** Fix $0<\varepsilon _1<1$, $0<\varepsilon _2<1/5$, and
$k\in\mathbb N$.  There is
$d_0=d_0(\varepsilon _1,\varepsilon _2,k)$ such that the following holds
whenever $n\geq d\geq d_0$.

Let $G$ be an $n$-vertex bipartite
$(\varepsilon _1,\varepsilon _2d)$-expander with $\delta(G)\geq d$.  Let

$$
U\subseteq V(G),\qquad |U|\leq\exp((\log\log n)^2),
$$

and put

$$
r=n^{1/8},\qquad \ell _0=(\log\log n)^{20}.
$$

For every $i\in[r]$, suppose there are sets $(A_i,B_i,C_i)$ with the
following properties:

$$
\tag{C1}|A_i|\geq d_0;
$$

$$
\tag{C2}
A_i\subseteq V(G)\setminus U,\quad
B_i\cup C_i\subseteq V(G)\setminus U,\quad
A_i\cap(B_i\cup C_i)=\varnothing,
\quad
|B_i|\leq\frac{|A_i|}{\log ^{10}|A_i|};
$$

$$
\tag{C3}
A_i\text{ has $4$-limited contact with $C_i$ in }G-U-B_i;
$$

$$
\tag{C4}
d_G(v,U)\leq d/2
\quad\text{for every }v\in B_{G-U-B_i-C_i}^{\ell _0}(A_i);
$$

and, whenever $j\in[r]\setminus\{i\}$,

$$
\tag{C5}
\operatorname{dist}_{G-U-B_i-C_i-B_j-C_j}(A_i,A_j)\geq2\ell _0.
$$

Then some $i\in[r]$ satisfies

$$
\left|B_{G-U-B_i-C_i}^{\ell _0}(A_i)\right|\geq\log ^k n.
$$

As throughout the paper, floors in $r=n^{1/8}$ and similar expressions
are suppressed.

**Proof as printed, with the unresolved step isolated.** Suppose for a
contradiction that every displayed ball has size less than $\log ^k n$.
Let $\alpha=1/16$.  Since

$$
\exp(\ell _0^\alpha)
=\exp((\log\log n)^{5/4})>\log ^k n
$$

for sufficiently large $n$, for each $i$ there is a least
$\ell_i\in[\ell _0]$ such that

$$
\tag{12}
\left|B_{G-U-B_i-C_i}^{\ell_i}(A_i)\right|
\leq\exp(\ell_i^\alpha).
$$

Set

$$
V_i=B_{G-U-B_i-C_i}^{\ell_i-1}(A_i).
$$

Minimality of $\ell_i$ and (12) give

$$
\tag{13}
|V_i|\geq\exp((\ell_i-1)^\alpha),
\qquad
|B_{G-U-B_i-C_i}(V_i)|\leq\exp(\ell_i^\alpha).
$$

The second inequality uses that one more step from $V_i$ is the
$\ell_i$-ball around $A_i$.

[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/claim_3_8|Claim 3.8]]
then proves, for every $i\in[r]$, that

$$
|N_{G-U}(V_i)|\leq\frac{5|V_i|}{\log ^{10}|V_i|}.
$$

The paper next states that (C5) makes the sets $V_i$ pairwise disjoint.
This implication is not justified by the stated conditions: a path from
$A_i$ to a vertex of $V_i$ is only known to avoid $B_i\cup C_i$ and may
pass through $B_j\cup C_j$, whereas (C5) measures distance after also
deleting $B_j\cup C_j$.  Thus a common vertex of $V_i$ and $V_j$ need not
produce a path in the graph appearing in (C5).  The remainder of the
printed proof is valid only if this disjointness conclusion is supplied.

Conditionally on that conclusion, the paper verifies the other hypotheses
of Lemma 3.5 as follows.  First,

$$
|V_i|\geq|B_{G-U-B_i-C_i}(A_i)|\geq\varepsilon _2d.
$$

Indeed, this is immediate if $|A_i|\geq\varepsilon _2d$.  If
$|A_i|<\varepsilon _2d$, choose a vertex of $A_i$.  Conditions (C2),
(C3) at contact index $1$, and (C4), together with $\delta(G)\geq d$,
give

$$
|B_{G-U-B_i-C_i}(A_i)|
\geq\delta(G)-|B_i|-4-d/2
\geq\varepsilon _2d
$$

for sufficiently large $d_0$; the last estimate uses
$\varepsilon _2<1/5$ and
$|B_i|\leq |A_i|/\log ^{10}|A_i|$.

The contrary assumption gives

$$
|V_i|<\log ^k n\leq\exp((\log\log n)^2).
$$

Claim 3.8 supplies the required neighborhood bound in $K=G-U$, and (C4)
supplies $d_G(v,U)\leq d/2$ for every $v\in V_i$.  If the $V_i$ are
pairwise disjoint, Lemma 3.5 therefore yields

$$
\left|\bigcup_{i\in[r]}V_i\right|<n^{1/8}.
$$

But there are $r=n^{1/8}$ nonempty pairwise disjoint sets $V_i$, so the
left side is at least $r$, a contradiction.  This is the end of the
printed argument.

**Dependencies.**
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_3_1|Definition 3.1]],
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_5|Lemma 3.5]],
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/proposition_3_6|Proposition 3.6]],
and
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/claim_3_8|Claim 3.8]].

**Qualified source obligation and sufficient form.** The inference
from (C5) to the needed pairwise disjointness remains unresolved in the
reviewed source argument. Specifically, paths witnessing a common
vertex of $V_i,V_j$ may cross the other index's exceptional sets, so
concatenation does not establish a path in the graph used by (C5).
This does not assert a counterexample to the full lemma.

The proof does establish the stated conclusion under the sufficient
additional condition that

$$
B_{G-U-B_i-C_i}^{\ell_0}(A_i),\qquad i\in[r],
$$

are pairwise disjoint: every $V_i$ lies in its corresponding ball, and
all other steps use only (C1)–(C4). With explicit rounding, take
$r=\lfloor n^{1/8}\rfloor$; each $|V_i|\geq\varepsilon_2d\geq2$,
so their total size is at least $2r>n^{1/8}$ for large $n$, giving the
same contradiction. The exact later applications may supply this
stronger ball-disjointness property independently, as checked on their
result pages. The standalone (C5) obligation does not automatically
invalidate those applications.

**Bears on.** [[../wiki/problems/graph_coloring/E0057/_index|#57]],
[[../wiki/problems/graph_coloring/E0063/_index|#63]].

**Related source results.**

- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/claim_3_8|Claim 3.8]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_3_1|Definition 3.1]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_5|Lemma 3.5]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/proposition_3_6|Proposition 3.6]].

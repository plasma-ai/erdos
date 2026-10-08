---
name: graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/claim_4_4
title: Claim 4.4 (many separated simple adjusters)
desc: |
  The maximal separated collection in the robust-adjuster proof has at least n
  to the one-quarter members.
created: 2026-09-05T02:08:39Z
updated: 2026-10-05T05:52:35Z
---

***

Source: Liu and Montgomery, arXiv:2010.15802v2 (19 September 2022),
printed/PDF pp. 27–28, Claim 4.4.

The local proof is reported to have passed independent mathematical review. No
separate review report is identified in this source's local record, so
independent acceptance
of this author-recorded proof is not established here. The coefficient
normalization below was
checked separately against the cited extraction theorem; the local proof and its
stated preliminary dependencies are reported to have passed review, but no
separate report of that review is identified in this source's local record.

## Statement

Under the hypotheses, contradiction assumption, and definitions G1–G2 of
[[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_4_3|Lemma 4.3]], $|\mathcal A_0|\geq n^{1/4}$.

## Rewritten source argument

Suppose $|\mathcal A_0|<n^{1/4}$. Set
$$
W=\left(U_1\cup\bigcup_{\mathcal A\in\mathcal A_0}
                 V(\mathcal A)\right)\setminus L,
\qquad W'=B_{G'}^{10\ell_0}(W).
$$
Each adjuster has at most $2m_{\mathcal A}^2+10m_{\mathcal A}\leq3m^2$
vertices. Thus $|W|\leq3m^3n^{1/4}+200\log^{2k}n\leq n^{1/3}$,
and $|W'|\leq2|W|\Delta^{10\ell_0}\leq n^{1/2}$.
Every vertex of $W'$ lies outside $L$, so at most
$|W'|\Delta\leq nd/16$ edges of $G$ touch $W'$.
Since $e(G-U)\geq nd/8$, the remaining graph has at least $nd/16$
edges and average degree at least $d/8$.
Put $\bar d=d/64$. Choose the working $\varepsilon_1$ small enough
that twice it is at most the universal coefficient in Corollary 2.5.
That corollary supplies in $G-U-W'$ a
$(2\varepsilon_1,\varepsilon_2\bar d)$-expander $H$ with
$\delta(H)\geq\bar d$. Choose a shortest cycle $C$ in $H$.

First suppose at most one vertex of $(V(H)\setminus V(C))\cap L$
exists. Remove that set to form $H'$, so $\delta(H')\geq\bar d-1$.
For $\varepsilon_2\bar d/2\leq|X|\leq|H'|/2$, expansion gives

$$
|N_{H'}(X)|
\geq\frac{2\varepsilon_1|X|}{\log^2(15|X|/(\varepsilon_2\bar d))}-1
\geq\frac{\varepsilon_1|X|}{\log^2(15|X|/(\varepsilon_2\bar d))}.
$$

The last step holds for large $d_0$: the amount absorbing the lost
vertex is at least
$\varepsilon_1\varepsilon_2\bar d/(2\log^2(15/2))$ by monotonicity
of $x\varepsilon(x)$. Thus $H'$ is an
$(\varepsilon_1,\varepsilon_2\bar d)$-expander, and $C$ remains one
of its shortest cycles.

Define $m_{H'}=200\varepsilon_1^{-1}\log^3|H'|\leq m$;
from $|H'|\geq\bar d\geq d_0/64$ it obtains
$m_{H'}\geq\log^3d_0$. There are two vertices outside $C$: a shortest cycle is chordless,
and each cycle vertex has at least $\bar d-3\geq2$ neighbors
outside it. Choose two such vertices. Now
invoke Lemma 4.2 with $k=10,D=m_{H'}^2$, asserting an
$(m_{H'}^2,m_{H'},1)$-adjuster in $H'$ whose center contains $C$.
Its ends avoid $C$ and consequently avoid $L$. They also
avoid $W'$ and are therefore separated by more than $10\ell_0$ in $G'$
from all previous ends and $U_1\setminus L$. It can be added to
$\mathcal A_0$, contradicting maximality.

In the other case choose distinct
$x_1,x_2\in(V(H)\setminus V(C))\cap L$.
Apply Lemma 4.2 with $k=1,D=1$ to $H$, using the local scale
$200\varepsilon_1^{-1}\log^3|H|\leq m$. This produces roots $x_1,x_2$
and a center $A$ of size at most $10m$ supporting two lengths differing
by two. Because both roots have degree at least $\Delta=200mD$,
one can choose disjoint sets
$$
X_1\subseteq N_G(x_1)\setminus(U\cup A\cup\{x_2\}),\quad
X_2\subseteq N_G(x_2)\setminus(U\cup A\cup\{x_1\}),
\quad |X_1|=|X_2|=D-1.
$$
The graphs on $\{x_i\}\cup X_i$ are disjoint rooted stars, each a
$(D,2m)$-expansion. Keeping $A$ makes a $(D,2m,1)$-adjuster in $G-U$,
contradicting the global assumption.

## Source discrepancies

The PDF first extracts $H$ with coefficient $\varepsilon_1$ and after
one deletion obtains only $\varepsilon_1/2$, but then invokes Lemma 4.2
with radius $200\varepsilon_1^{-1}\log^3|H'|$. The preceding proof
explicitly extracts $H$ with coefficient $2\varepsilon_1$ instead.
Corollary 2.5 permits this by choosing the working coefficient smaller
at the outset, and the deletion estimate retains coefficient
$\varepsilon_1$. No separate report of the independent check is identified in
this source's local record. This local normalization is reported to have been
independently
checked against the stated extraction result. It is an inference from that
result, not an author-issued erratum, and does not verify the rest of
Lemma 4.3.

In the second case p. 28 writes $m_{H'}$ and $|H'|$, although $H'$ was
only defined in the first case. The rewrite explicitly uses $H$ for the
local scale in this case; the displayed source indexing is defective.
The fixed $\beta/5$ reduction at the start of Lemma 4.3 supplies
$\varepsilon_2<1/5$ throughout this argument. Lemma 4.2 uses its
explicit coarse breadth-first bound in place of the printed exact one.

Dependencies: Lemma 4.3 setup; Corollary 2.5; Lemma 4.2; Definition 4.1.
**Bears on.** [[../wiki/problems/graph_coloring/E0057/_index|#57]],
[[../wiki/problems/graph_coloring/E0063/_index|#63]].

**Related source results.**

- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/corollary_2_5|Corollary 2.5]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/definition_4_1|Definition 4.1]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_4_2|Lemma 4.2]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_4_3|Lemma 4.3]].

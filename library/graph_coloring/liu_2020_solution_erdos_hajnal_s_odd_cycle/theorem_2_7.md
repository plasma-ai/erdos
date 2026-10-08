---
name: graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/theorem_2_7
title: Theorem 2.7 (prescribed path lengths in bipartite expanders)
desc: |
  Every pair of distinct vertices in the specified expander has all
  sufficiently large admissible path lengths in a long interval.
created: 2026-09-05T02:08:39Z
updated: 2026-10-05T05:52:35Z
---

***

Source: Liu and Montgomery, arXiv:2010.15802v2 (19 September 2022),
statement in §2.3, printed/PDF p. 7; proof in §4.5, printed/PDF p. 32.
The local deduction is reported to have passed independent mathematical review.
No separate review report is identified in this source's local record, so
independent
acceptance of this author-recorded deduction is not established here;
the full proof chain remains incomplete at Lemma 3.13’s reservoir
compatibility. The source issues in its
essential dependencies are recorded on their separate result pages.

## Statement

There is $\varepsilon_1>0$ such that for every $0<\varepsilon_2<1/5$
there is $d_0=d_0(\varepsilon_1,\varepsilon_2)$ with the following
property for all $n\geq d\geq d_0$. Suppose that $H$ is an $n$-vertex
bipartite $(\varepsilon_1,\varepsilon_2d)$-expander with
$\delta(H)\geq d$ that contains no $TK_{d/2}^{(2)}$.
For every pair of distinct vertices $x,y\in V(H)$ and every integer
$$
\ell\in[\log^7n,n/\log^{12}n]
\quad\hbox{with}\quad \ell\equiv\pi(x,y,H)\pmod2,
$$
there is an $x,y$-path of length $\ell$ in $H$.

## Rewritten proof

Choose $\varepsilon_1$ from Lemma 4.8, set $k=10$, and take $d_0$
large enough for that lemma and Lemma 3.11. Fix $H,x,y,\ell$ as in
the statement. Set
$$
m=800\varepsilon_1^{-1}\log^3n,\qquad D=\log^{10}n.
$$
Choose any shortest cycle $C$ in $H$. Lemma 3.11 supplies vertex-disjoint
$(D,m)$-expansions $F_x,F_y$ around $x,y$. For specificity, one may
use its parameter $k=10$, include $x,y$ among its ten distinct roots,
and set the selected sizes to $D$: its output radius
$200\varepsilon_1^{-1}\log^3n$ is at most the present $m$.
The output excludes other roots and has disjoint sets after removal of
own roots, which gives the required full disjointness of these two
expansions. No condition that $x,y$ avoid $C$ is needed in Lemma 3.11.

Apply Lemma 4.8 with $G=H$, $F_1=F_x$, $F_2=F_y$ and $U=\varnothing$.
The size bounds hold with $D=\log^{10}n$ and $k=10$; the requested
length and its parity are exactly the hypotheses of that lemma.
Its conclusion is the desired $x,y$-path.

## Dependencies and review limitation

Dependencies: Lemma 3.11 (p. 17); Lemma 4.8 (p. 31); Definitions 2.6
and 3.9. This reduction is complete as a deduction from those lemmas.
The local Section 4 deductions include explicit bounded normalizations.
The actual invocation of Corollary 3.15 in Lemma 4.8 still inherits
Lemma 3.13's unresolved reservoir compatibility. Thus the complete
source-proof chain remains incomplete in this compilation; this does
not change the accepted theorem or either problem's status. Bears on: E0057, E0063 via the source owner's
main-result and application pages.

**Bears on.** [[../wiki/problems/graph_coloring/E0057/_index|#57]],
[[../wiki/problems/graph_coloring/E0063/_index|#63]].

**Related source results.**

- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_11|Lemma 3.11]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_4_8|Lemma 4.8]].

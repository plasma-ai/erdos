---
name: discrete_geometry/suk_2017_erdos_szekeres_convex_polygon_problem
title: On the Erdős-Szekeres convex polygon problem
desc: |
  Proves ES(n) = 2^{n+o(n)}, nearly settling the Erdos-Szekeres convex polygon
  conjecture.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T16:58:15Z
---

# On the Erdős-Szekeres convex polygon problem

[[discrete_geometry/_index|..]]

[[discrete_geometry/suk_2017_erdos_szekeres_convex_polygon_problem/theorem_1_1|theorem_1_1]]: Suk's theorem that for every n at least a large absolute constant n_0,
every set of at least 2^{n+6n^{2/3} log n} points in the plane in general
position contains n points in convex position, so ES(n) = 2^{n+o(n)}.

***

Andrew Suk, On the Erdos-Szekeres convex polygon problem. Journal of the
American Mathematical Society 30 (2017), no. 4, 1047-1053,
doi:10.1090/jams/869. arXiv:1604.08657, doi:10.48550/arXiv.1604.08657. The
arXiv record names arXiv's non-exclusive distribution license
(arXiv:1604.08657), every other right reserved. The copy read for this card is
arXiv:1604.08657v2 (27 Aug 2016); its page numbers are cited below.

Suk nearly settles the Erdos-Szekeres conjecture by proving that ES(n), the
least N such that any N planar points in general position contain n in convex
position, satisfies ES(n) = 2^{n+o(n)}. This matches the 1960 lower bound
2^{n-2}+1 up to the o(n) term and improves drastically on the original binomial
upper bound 4^{n-o(n)}. The upper bound is Theorem 1.1 (p. 1): for all n at
least a large absolute constant n_0, ES(n) <= 2^{n+6n^{2/3} log n}, with
logarithms to base 2. The proof applies the positive-fraction Erdos-Szekeres
theorem of Por and Valtr (Theorem 2.4) to find a cup or cap whose support
regions each hold many points, splits by Dilworth's theorem into a chain case
and an antichain case inside these regions, and finishes each case with the
cups-caps theorem (Theorems 2.2 and 2.3). For problem 838 the bound means that
any n points in the plane with no three collinear contain a convex subset of
size (1-o(1)) log_2 n; Suk does not discuss that problem or its function f(n).

The concluding remarks (p. 6) report, without proof, Tardos's improvement
$ES(n)=2^{n+O(\sqrt{n\log n})}$; it is not a result of this paper.

Read status: claims checked for Theorem 1.1 and the statements of Lemma 2.1
and Theorems 2.2 to 2.4, read clause by clause on the page images of
arXiv:1604.08657v2; the proof in Section 3 was followed for structure, and
Theorem 2.4, taken from Pór and Valtr, was not checked. Nothing here is
independently reviewed. Result page:
[[discrete_geometry/suk_2017_erdos_szekeres_convex_polygon_problem/theorem_1_1|theorem_1_1]].

Source: <https://arxiv.org/abs/1604.08657>.

**Bears on.** [[../wiki/problems/discrete_geometry/E0107/_index|#107]]:
[[discrete_geometry/suk_2017_erdos_szekeres_convex_polygon_problem/theorem_1_1|Theorem 1.1]]
(p. 1) bounds the problem's $f(n)$, which is $ES(n)$, above by
$2^{n+6n^{2/3}\log n}$ for $n\ge n_0$, so $f(n)=2^{n+o(n)}$ with the cited
lower bound $2^{n-2}+1$; it does not decide the conjectured equality
$f(n)=2^{n-2}+1$ for any $n$.
[[../wiki/problems/discrete_geometry/E0838/_index|#838]]: the paper does not
discuss the problem; Theorem 1.1 implies that every $n$ points with no three
on a line contain a convex subset of $(1-o(1))\log_2 n$ points, and the paper
derives no bound on the problem's $f(n)$.

**Results.**

- [[discrete_geometry/suk_2017_erdos_szekeres_convex_polygon_problem/theorem_1_1|Theorem 1.1]]
  (p. 1): for all $n\ge n_0$, $ES(n)\le 2^{n+6n^{2/3}\log n}$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

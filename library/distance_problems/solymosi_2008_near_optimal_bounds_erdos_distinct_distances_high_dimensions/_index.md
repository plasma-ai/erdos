---
name: distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions
desc: |
  Proves by a recursion on the dimension that n points in d-dimensional
  space determine Omega(n^(2/d - 2/(d(d+2)))) distinct distances for d at
  least 4, and Omega(n^0.5643) for d = 3, from the planar bound of Tardos.
license: unstated
created: 2026-09-17T10:48:33Z
updated: 2026-10-08T15:15:59Z
---

# distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions

[[distance_problems/_index|..]]

[[distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/corollary_1_2|corollary_1_2]]: Theorem 1.1(a) with d0 = 2, d = 3 and Tardos's planar exponent 0.8635
gives g_3(n) = Omega(n^0.5643), improving the bound
Omega(n^(77/141 - eps)) of Aronov, Pach, Sharir and Tardos.

[[distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/corollary_1_3|corollary_1_3]]: Theorem 1.1(b) from d0 = 2 for even d and from d0 = 3 for odd d >= 3
gives g_d(n) = Omega(n^(2(d+1)/(d^2+2d-8+6/alpha_2))) and
g_d(n) = Omega(n^(2(d+1)/(d^2+2d-15+8/alpha_3))) respectively.

[[distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/corollary_1_4|corollary_1_4]]: For every d >= 4 the least number of distinct distances among n points
of R^d is Omega(n^(2/d - 2/(d(d+2)))), against the upper bound
O(n^(2/d)) given by the integer lattice.

[[distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/theorem_1_1|theorem_1_1]]: The main theorem of Solymosi and Vu: a power lower bound for the number
of distinct distances in dimension d0 yields an explicit power lower
bound in every dimension d >= d0, with a second exponent when d - d0 is
even.

[[distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/theorem_2_1|theorem_2_1]]: The recursion behind Theorem 1.1(a): if m is the largest number of n
given points of R^d, d >= 3, on one hyperplane, some point determines
Omega of the larger of n/m^((d-1)/d) and t_{d-1}(m) distinct distances
from itself.

[[distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/theorem_2_2|theorem_2_2]]: The recursion behind Theorem 1.1(b): if m is the largest number of n
given points of R^d, d >= 3, on one affine subspace of codimension 2,
some point determines Omega of the larger of n^((d+1)/2d)/m^((d-1)/2d)
and t_{d-2}(m) distinct distances from itself.

***

J. Solymosi and V. H. Vu, *Near optimal bounds for the Erdős distinct
distances problem in high dimensions*, Combinatorica **28** (2008), no. 1,
113--125; DOI 10.1007/s00493-008-2099-1. The journal data were not checked
against the journal.

The copy read for this card is the authors' preprint dated November 11,
2003, 11 pages with a text layer and its own page numbers (181,854 bytes);
locators below are its pages. The journal version was not read, and its
numbering and statements were not compared with the preprint. The preprint
came from a survey download whose URL was not recorded. It
prints no copyright or license notice (pp. 1--2 and 10--11 read); no download
URL was recorded, so there is no host page to consult, and the journal version
was not read; the term is unstated.

Read status: claims checked. Theorem 1.1, Corollaries 1.2--1.4 and
Theorems 2.1 and 2.2 were read clause by clause on the page images of
pp. 2--3 (the text layer drops plus signs in the exponents); the proofs in
sections 2, 4 and 5 were read but not checked step by step.

## Contents

Write $g_d(n)$ for the minimum number of distinct distances determined by
$n$ points in $\mathbb R^d$; the lattice gives $g_d(n)=O(n^{2/d})$ (p. 1).
The introduction (pp. 1--3) recalls, on pp. 1--2, $g_d(n)=\Omega(n^{1/d})$,
the planar bound $g_2(n)=\Omega(n^{0.8635})$ of Tardos,
$g_3(n)=\Omega(n^{1/2})$ of
Clarkson, Edelsbrunner, Guibas, Sharir and Welzl, and
$g_d(n)=\Omega(n^{1/(d-90/77)-\epsilon})$ for $d\ge3$ and every $\epsilon>0$
of Aronov, Pach, Sharir and Tardos.

- [[distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/theorem_1_1|Theorem 1.1]] (p. 2; proof in sections 2--5): (a) if
  $g_{d_0}(n)=\Omega(n^{\alpha_{d_0}})$ then for all $d\ge d_0$
  $$g_d(n)=\Omega\bigl(n^{2d/((d+d_0+1)(d-d_0)+2d_0/\alpha_{d_0})}\bigr);$$
  (b) if $g_{d_0}(n)=\Omega(n^{\alpha_{d_0}})$ then for all $d\ge d_0$
  with $d-d_0$ even
  $$g_d(n)=\Omega\bigl(n^{2(d+1)/((d+d_0+2)(d-d_0)+2(d_0+1)/\alpha_{d_0})}\bigr).$$
- [[distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/corollary_1_2|Corollary 1.2]] (p. 2): $g_3(n)=\Omega(n^{0.5643})$, from (a) with
  $d_0=2$ and Tardos's $\alpha_2=0.8635$; the paper announces an
  improvement to $n^{0.566}$ by additional arguments.
- [[distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/corollary_1_3|Corollary 1.3]] (p. 2): for even $d$,
  $g_d(n)=\Omega(n^{2(d+1)/(d^2+2d-8+6/\alpha_2)})$; for odd $d\ge3$,
  $g_d(n)=\Omega(n^{2(d+1)/(d^2+2d-15+8/\alpha_3)})$.
- [[distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/corollary_1_4|Corollary 1.4]] (p. 3): for any $d\ge4$,
  $g_d(n)=\Omega(n^{2/d-2/(d(d+2))})$.
- Section 2 (pp. 3--5) introduces $t(A)$, the maximum number of distinct
  distances from one point of $A$, states the recursions
  [[distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/theorem_2_1|Theorem 2.1]] and
  [[distance_problems/solymosi_2008_near_optimal_bounds_erdos_distinct_distances_high_dimensions/theorem_2_2|Theorem 2.2]] (p. 3), which
  bound $t(A)$ through the largest number of points of $A$ on an affine
  subspace of codimension 1 or 2, and derives Theorem 1.1 from them. Section
  3 (pp. 5--6) states a partition lemma of Chazelle and Friedman and its
  versions (Lemmas 3.2, 3.3 and 3.5), sections 4 (pp. 6--9) and 5
  (pp. 9--10) prove Theorems 2.1 and 2.2, and section 6 (p. 10) has
  concluding remarks, including $t(A)=\Omega(n^{2/d-1/d^2})$ for
  homogeneous sets.

## Compiled scope

Only the statements above were checked clause by clause; the derivation
in section 2 and the proofs in sections 4 and 5 were read but not checked
step by step, and the lemmas of section 3 were not checked. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/distance_problems/E1083/_index|#1083]], as the
source of the lower bounds $f_d(n)\gg n^{2/d-2/(d(d+2))}$ for $d\ge4$
(Corollary 1.4) and $f_3(n)\gg n^{0.5643}$ (Corollary 1.2), both below the
exponent $2/d$ the problem asks about, so the paper does not answer its
question; a sharper $d=3$ bound quoted on the problem site combines this
method with the later Guth--Katz planar bound, which is not in the
preprint.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

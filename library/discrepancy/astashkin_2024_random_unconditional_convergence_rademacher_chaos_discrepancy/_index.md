---
name: discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy
desc: |
  Proves two-sided estimates for the discrepancy of edge-weighted graphs
  and homogeneous hypergraphs in terms of the weights, extending the
  Erdős and Spencer order n to the 3/2 for the complete graph, through
  random unconditional convergence of Rademacher chaos in L-infinity.
license: reserved
created: 2026-09-17T10:55:00Z
updated: 2026-10-08T14:54:07Z
---

# discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy

[[discrepancy/_index|..]]

[[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_2|theorem_2]]: Astashkin and Lykov's two-sided estimate, with universal constants, for
the L-infinity norm on the unit square of a sum of products r_i(u) r_j(v)
with coefficients a_{i,j} times signs: its average over random signs and
its minimum over signs are both of the order of the larger of the sum of
the Euclidean norms of the rows and that of the columns of (a_{i,j}).

[[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_3|theorem_3]]: Astashkin and Lykov's two-sided estimate, with universal constants, for
the L-infinity norm of a second-order Rademacher chaos sum over i < j with
coefficients a_{i,j} times signs: its average over random signs and its
minimum over signs are both of the order of the larger of the two sums of
Euclidean norms of the rows and columns of the strictly upper triangular
coefficient array.

[[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_4|theorem_4]]: Astashkin and Lykov's order-d estimates for sums of products of
Rademacher functions in independent variables: a lower bound for the
L-infinity norm by the largest one-coordinate mixed l1(l2) sum, with a
constant depending only on d, and an upper bound for its average over
random signs by a weighted total of those mixed sums.

[[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_5|theorem_5]]: Astashkin and Lykov's two-sided estimate for the complete bipartite graph
with real edge weights a_{i,j}: its discrepancy and the average over
random colorings of the discrepancy of a coloring are both of the order of
the larger of the sum of the Euclidean norms of the rows and that of the
columns of (a_{i,j}), with constants independent of n, m and the weights.

[[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_6|theorem_6]]: Astashkin and Lykov's two-sided estimate for the complete graph K_n with
one real weight a_{i,j} on each edge i < j: its discrepancy and the
average over random colorings of the discrepancy of a coloring are both
of the order of the larger of the two triangular sums of Euclidean norms
of the weights, with constants independent of n and the weights.

[[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_7|theorem_7]]: Astashkin and Lykov's two-sided estimate, with universal constants, for an
arbitrary edge-weighted graph: its discrepancy and the average over random
colorings of the maximal weighted signed sum over vertex subsets are both
of the order of the sum over vertices v of the square root of the sum of
the squared weights of the edges at v.

[[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_8|theorem_8]]: Astashkin and Lykov's weighted extension of the Erdős and Spencer theorem
on complete d-uniform hypergraphs: for 2 <= d <= n, the discrepancy of
H_{n,d} with real edge weights and the average over random colorings are
bounded above and below by constants depending only on d times the sum
over vertices v of the square root of the sum of the squared weights of
the edges containing v.

***

Sergey V. Astashkin and Konstantin V. Lykov, *Random unconditional
convergence of Rademacher chaos in $L_\infty$ and sharp estimates for
discrepancy of weighted graphs and hypergraphs*, arXiv:2412.20107v1
[math.PR], 28 December 2024, 30 pp.; 2020 MSC 46B09, 05C15, 05C35, 46E30.

The copy read for this card
is the arXiv version 1 PDF (stamp "arXiv:2412.20107v1 [math.PR] 28 Dec
2024"; 30 pages with a clean text layer). Provenance: the copy was obtained in the
repository's survey download of September 2026; the stamp identifies
the file as <https://arxiv.org/abs/2412.20107v1>, and the download itself
was not recorded; 341,678 bytes. Later arXiv versions or a journal version, if
any, were not compared. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:2412.20107), every other right reserved.

Reading depth is claims checked for Theorems 2--8 (pp. 14--27), the
definitions and notation of Sections 2 and 6 that they use, and the
introduction's estimates (1)--(3) (pp. 1--2), read clause by clause on the
page images. The proofs were read for their structure only.

## Contents

- Introduction (pp. 1--4): the discrepancy of a hypergraph $H=(V,E)$ is
  $\operatorname{disc}(H)=\min_\theta\max_{V'\subset V}\bigl|\sum_{e\in E,\,e\subset V'}\theta(e)\bigr|$
  over colorings $\theta:E\to\{-1,1\}$. Erdős and Spencer (1971, the
  paper's [23]) proved
  $c_dn^{(d+1)/2}\le\operatorname{disc}(H_{n,d})\le C_dn^{(d+1)/2}$, with
  constants independent of $n$, for the complete $d$-homogeneous
  hypergraph on $n$ vertices, $d\le n$ (1). For edge weights $w(e)$ the
  introduction announces (2): for every $d\in\mathbb N$ there are
  constants $c'_d,C'_d$ with
  $\operatorname{disc}(H(W))\asymp\sum_{v\in V}\bigl(\sum_{e\ni v}w(e)^2\bigr)^{1/2}$
  for each $d$-homogeneous $H$ and all weights, citing Theorem 8, which is
  stated for the complete $H_{n,d}$ with $2\le d\le n$ and followed by a
  remark extending it to other homogeneous hypergraphs (p. 27); and the
  discrepancy is equivalent, up to constants depending only on $d$, to its
  expectation over random colorings. The tool is the random unconditional
  convergence of the multiple Rademacher system and of the Rademacher
  chaos in $L_\infty$ (3).
- Section 2 (pp. 4--13): Khintchine-type inequalities, the definition of a
  system of random unconditional convergence (RUC system, Definition 1,
  p. 6), the decoupling Theorem 1 and Corollary 1 (pp. 7--8), and the
  comparisons of $L_\infty$ norms of Rademacher sums with the cut-norm and
  its modified forms, equations (9)--(23) (pp. 9--12).
- Section 3 (pp. 13--16):
  [[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_2|Theorem 2]]
  (p. 14), the RUC property of $\{r_i\otimes r_j\}$ in
  $L_\infty([0,1]^2)$ with the sharp two-sided bound; Corollaries 2 and 3
  (p. 16), the latter for the cut-norm.
- Section 4 (pp. 16--18):
  [[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_3|Theorem 3]]
  (p. 17), the same for the second-order chaos $\{r_ir_j\}_{i<j}$, which
  is (3); Corollary 4 (p. 18) for the modified cut-norm.
- Section 5 (pp. 18--24):
  [[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_4|Theorem 4]]
  (p. 19), the multiple Rademacher system of any order $d$; Corollaries
  5--8 (pp. 23--24), Corollaries 7 and 8 for the order-$d$ chaos, stated
  as obtained in the same way as the second-order case.
- Section 6 (pp. 24--27): for an edge-weighted graph $G=(V,E,W)$,
  $\operatorname{disc}(G,\theta)=\max_{V'\subset V}\bigl|\sum_{e=(v_1,v_2)\in E,\,v_i\in V'}\theta(e)w(e)\bigr|$
  and $\operatorname{disc}(G)=\min_\theta\operatorname{disc}(G,\theta)$
  (p. 24). Page 25 recalls that [23] gives
  $\operatorname{disc}(K_n)\asymp n^{3/2}$, $n\in\mathbb N$, with universal
  constants in the unweighted case. Theorems 5, 6 and 8 follow from
  Corollaries 3, 4 and 8, which match their norms, and Theorem 7 follows
  from Theorem 6.
- References (pp. 27--30).

**Results.**

- [[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_2|Theorem 2]]
  (p. 14): with universal constants, the average over random signs and the
  minimum over signs of
  $\|\sum_{i,j}\theta_{i,j}a_{i,j}r_i\otimes r_j\|_{L_\infty([0,1]^2)}$
  are both equivalent to
  $\max\{\sum_i(\sum_ja_{i,j}^2)^{1/2},\sum_j(\sum_ia_{i,j}^2)^{1/2}\}$.
- [[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_3|Theorem 3]]
  (p. 17): the same for $\sum_{i<j}\theta_{i,j}a_{i,j}r_ir_j$, with the
  two triangular mixed sums.
- [[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_4|Theorem 4]]
  (p. 19): for every $d$, the multiple Rademacher system of order $d$ is an
  RUC system in $L_\infty([0,1]^d)$, with a lower bound (28) by the largest
  one-coordinate mixed sum and an upper bound (29) for the average over
  signs.
- [[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_5|Theorem 5]]
  (p. 25): for $K_{n,m}$ with weights $a_{i,j}$, the discrepancy, its
  average over colorings and the larger mixed sum are equivalent, with
  constants independent of $n$, $m$ and the weights. The weights' index
  ranges are printed exchanged ($1\le i\le m$, $1\le j\le n$) relative to
  the display; the result page records this.
- [[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_6|Theorem 6]]
  (p. 26): for $K_n$ with one weight $a_{i,j}$ per edge $1\le i<j\le n$,
  the discrepancy and its average over colorings are equivalent, with
  constants independent of $n$ and the weights, to
  $\max\bigl\{\sum_{i=1}^{n-1}(\sum_{j>i}a_{i,j}^2)^{1/2},\sum_{j=2}^n(\sum_{i<j}a_{i,j}^2)^{1/2}\bigr\}$.
- [[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_7|Theorem 7]]
  (p. 26): for an arbitrary edge-weighted graph, with universal constants,
  $\operatorname{disc}(G)$ and
  $\mathsf E_\theta\max_{V'}\bigl|\sum\theta(e)w(e)\bigr|$ are both
  equivalent to $\sum_{v\in V}\bigl(\sum_{e\ni v}w(e)^2\bigr)^{1/2}$. It is
  derived from Theorem 6 by zero weights, so the result page reads edges
  as unordered pairs.
- [[discrepancy/astashkin_2024_random_unconditional_convergence_rademacher_chaos_discrepancy/theorem_8|Theorem 8]]
  (p. 27): for $2\le d\le n$ and the complete $d$-homogeneous hypergraph
  with weights $W$,
  $c'_d\sum_v(\sum_{e\ni v}w(e)^2)^{1/2}\le\operatorname{disc}(H_{n,d}(W))\le\mathsf E_\theta\max_{V'}|\sum_{e\subset V'}\theta(e)w(e)|\le C'_d\sum_v(\sum_{e\ni v}w(e)^2)^{1/2}$,
  with constants independent of $n$ and $W$; unit weights give (1).

## Compiled scope

Theorems 2--8, the definitions they use and the introduction were read on
the page images. The proofs of Sections 2--6 were read for their structure
and not checked step by step. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/discrepancy/E1028/_index|#1028]], as contextual
weighted-graph results. Theorems 6 and 7 use one weight and one sign per
unordered edge, the problem page's intended normalization, and with unit
weights on $K_n$ give the unordered-edge discrepancy order $n^{3/2}$ for
every $n\ge2$ with universal constants that the paper does not make
explicit; Theorem 8 at $d=2$ gives the same. None gives a leading constant
or an exact value, and the paper presents the unweighted order as Erdős
and Spencer's (p. 25). The problem page cites Section 6 as context, not as
a status basis.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

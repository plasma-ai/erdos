---
name: ramsey_theory/bohman_2021_dynamic_concentration_triangle_free_process/theorem_1_2
title: "Theorem 1.2 (p. 2): the independence number of the triangle-free process"
desc: |
  With high probability the terminal graph of the triangle-free process on n
  vertices has independence number at most (1+o(1)) sqrt(2 n log n), the bound
  behind the paper's R(3,t) > (1/4 - o(1)) t^2 / log t.
created: 2026-10-08T14:46:06Z
updated: 2026-10-08T14:46:06Z
---

***

**Source.** Theorem 1.2, p. 2, of T. Bohman and P. Keevash, *Dynamic
concentration of the triangle-free process*, Random Structures Algorithms 58
(2021), no. 2, 221--293, cited by the pages of arXiv:1302.5963v2 (4 September
2019), the version named on the
[[ramsey_theory/bohman_2021_dynamic_concentration_triangle_free_process/_index|source card]].

**Read depth.** Claims checked: the statement (p. 2), the convention on
asymptotic notation (pp. 11--12), the opening of Section 7.2 (p. 63) and the
concluding remarks of Section 8 (p. 73) were read clause by clause on the page
images. The proof was not read. Nothing here is
independently reviewed.

## Statement

Setting (pp. 1--2). $G$ is the maximal triangle-free graph at which the
triangle-free process on $n$ vertices stops: starting from the empty graph,
each step adds a uniformly random pair whose addition creates no triangle, as
on the page for
[[ramsey_theory/bohman_2021_dynamic_concentration_triangle_free_process/theorem_1_1|Theorem 1.1]].

**Theorem 1.2** (p. 2). With high probability, the independence number of $G$
is at most

$$
(1+o(1))\sqrt{2n\log n}.
$$

The asymptotic notation is with respect to $n$ (pp. 11--12).

The paper conjectures that this bound "is asymptotically best possible"
(Section 8, p. 73), so that the process itself would give no better lower
bound on $R(3,t)$ than Theorem 1.3.

## Proof pointer

Section 7.2 (pp. 63--71) shows that with high probability
$\alpha(G(i_{\max}))<(1+3\varepsilon)\sqrt{2n\log n}$, which suffices since
$\alpha(G)\le\alpha(G(i_{\max}))$, with $i_{\max}$ the step up to which
Theorem 2.13 tracks the process and $\varepsilon>0$ a constant that can be
taken arbitrarily small. The bound is a union bound over candidate independent
sets of that size, taken together with a record of how the neighbourhoods of
a greedily chosen sequence of vertices meet the set, with preliminary
estimates from Section 7.1.

## Dependencies

Theorem 2.13 of the same paper and the estimates of Section 7.1.

## Bears on

- [[../wiki/problems/ramsey_theory/E0165/_index|Problem 165]]: the input to
  [[ramsey_theory/bohman_2021_dynamic_concentration_triangle_free_process/theorem_1_3|Theorem 1.3]],
  $R(3,t)>(\frac14-o(1))t^2/\log t$, which the paper calls "An immediate
  consequence" (p. 2). The paper's guess $R(3,t)\sim t^2/4\log t$ (Section 8,
  p. 73) is a guess, not a result; the problem page records the later
  constants.

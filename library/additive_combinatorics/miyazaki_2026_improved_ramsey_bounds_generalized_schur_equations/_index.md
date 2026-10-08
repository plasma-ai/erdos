---
name: additive_combinatorics/miyazaki_2026_improved_ramsey_bounds_generalized_schur_equations
title: Improved Ramsey Bounds for Generalized Schur Equations
desc: |
  Bounds generalized Schur numbers and determines an additive 2^r threshold;
  neither result transfers to the exact shortest-odd-cycle problem.
license: CC-BY-4.0
created: 2026-09-07T12:46:53Z
updated: 2026-10-05T05:52:35Z
---

# Improved Ramsey Bounds for Generalized Schur Equations

[[additive_combinatorics/_index|..]]

[[additive_combinatorics/miyazaki_2026_improved_ramsey_bounds_generalized_schur_equations/remark_2_2|remark_2_2]]: Records the (4l-2)^q (q!)^(1/l) + 1 upper bound and its direct but
nonresolving relevance to the numerator in Problem 554.

[[additive_combinatorics/miyazaki_2026_improved_ramsey_bounds_generalized_schur_equations/theorem_1_1|theorem_1_1]]: Bounds S_m(r) by (2m+1)^r (r!)^(1/m) + 1 for every positive m and r.

[[additive_combinatorics/miyazaki_2026_improved_ramsey_bounds_generalized_schur_equations/theorem_1_3|theorem_1_3]]: Every r-coloring of [2^r] forces the generalized Schur equation for some
m, and 2^r is the least interval size with this property.

***

Rafael Miyazaki, Eion Mulrenin, Cosmin Pohoata, and Michael Zheng, *Improved
Ramsey Bounds for Generalized Schur Equations*, arXiv:2605.15147v1 (14 May
2026). The supplied record establishes this preprint version; it does not
establish acceptance or publication. The arXiv record
(https://arxiv.org/abs/2605.15147, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

**Local artifact.**

- [Selected arXiv v1 PDF](miyazaki_2026_improved_ramsey_bounds_generalized_schur_equations.pdf),
11 physical pages. Theorem 1.1 is on physical and printed p. 2, and its proof is
on pp. 6--7. Theorem 1.3 and the paper's explicit graph/additive distinction are
on p. 3; its proof is on pp. 7--9. Lemma 2.1 is on p. 4, and Remark 2.2 is on
p. 5.

Version check of 2026-09-17: the arXiv listing still shows only v1 (14 May
2026) and no journal reference, and a Crossref bibliographic query found no
publication record; the Ramsey bound of Remark 2.2 therefore rests on an
unrefereed preprint, and the page for Problem 554 carries that
qualification. Read status: claims checked for Remark 2.2 (p. 5, read clause
by clause in the text layer, with the page image rendered, on 2026-09-17);
the derivation it delegates to the Axenovich et al. argument was not
checked.

For $m,r\in\mathbb N$, let $S_m(r)$ be the least $N$ such that every
$r$-coloring of $[N]$ contains a monochromatic solution of

$$
x_1+\cdots+x_{m+1}=y_1+\cdots+y_m.
$$

[[additive_combinatorics/miyazaki_2026_improved_ramsey_bounds_generalized_schur_equations/theorem_1_1|Theorem 1.1]] proves

$$
S_m(r)\leq(2m+1)^r(r!)^{1/m}+1.
$$

[[additive_combinatorics/miyazaki_2026_improved_ramsey_bounds_generalized_schur_equations/theorem_1_3|Theorem 1.3]] determines a different threshold: every
$r$-coloring of $[2^r]$ has a monochromatic solution for some $m$, and
$2^r$ is minimal for that property.

[[additive_combinatorics/miyazaki_2026_improved_ramsey_bounds_generalized_schur_equations/remark_2_2|Remark 2.2]] records the fixed-cycle graph consequence of the
sharpened Lemma 2.1:

$$
r(C_{2\ell+1};q)\leq(4\ell-2)^q(q!)^{1/\ell}+1.
$$

For every fixed $\ell\geq2$, this directly bounds the numerator in
[[../wiki/problems/ramsey_theory/E0554/_index|Problem 554]] (rename $q$ as its number of
colors). It supplies no comparison with $R_q(K_3)$ proving that the ratio
tends to zero, so it does not resolve Problem 554.

These are additive-coloring results, not bounds for the shortest
monochromatic odd cycle in an $r$-edge-coloring of $K_{2^r+1}$. The paper
itself explains why the standard difference coloring does not reverse this
gap: an odd monochromatic cycle gives an equality of two monochromatic sums,
but their numbers of terms need not differ by exactly one. Thus neither
theorem updates [[../wiki/problems/ramsey_theory/E0609/_index|Problem 609]].

Source: <https://arxiv.org/abs/2605.15147>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0554/_index|#554]] through Remark 2.2's
direct but nonresolving numerator bound, and
[[../wiki/problems/ramsey_theory/E0609/_index|#609]] through the additive results as
non-transferring context.

**Results to transcribe.**

- [[additive_combinatorics/miyazaki_2026_improved_ramsey_bounds_generalized_schur_equations/theorem_1_1|Theorem 1.1]]: for all $m,r\in\mathbb N$,
  $S_m(r)\leq(2m+1)^r(r!)^{1/m}+1$.
- [[additive_combinatorics/miyazaki_2026_improved_ramsey_bounds_generalized_schur_equations/theorem_1_3|Theorem 1.3]]: $2^r$ is the exact interval threshold for
  forcing a monochromatic equation of the displayed form for some $m$.
- [[additive_combinatorics/miyazaki_2026_improved_ramsey_bounds_generalized_schur_equations/remark_2_2|Remark 2.2]]:
  $r(C_{2\ell+1};q)\leq(4\ell-2)^q(q!)^{1/\ell}+1$, a direct numerator bound
  relevant to Problem 554 but not a proof of its limiting ratio.

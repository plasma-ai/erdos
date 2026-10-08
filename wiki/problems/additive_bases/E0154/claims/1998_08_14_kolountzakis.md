---
name: problems/additive_bases/E0154/claims/1998_08_14_kolountzakis
title: Kolountzakis's quantitative equidistribution of Sidon sets
desc: |
  Kolountzakis proved an explicit bound on the discrepancy of a near-maximal
  Sidon set among residue classes, uniform in moduli growing with N, which
  strengthens Lindström's theorem and settles Problem 154.
authors:
- Mihail N. Kolountzakis
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1006/jnth.1998.2351
  kind: paper
  date: 1999-05-01
- url: https://arxiv.org/abs/math/9808061
  kind: preprint
  date: 1998-08-14
- url: https://www.erdosproblems.com/154
  kind: discussion
created: 2026-10-07T20:31:26Z
updated: 2026-10-07T21:55:30Z
---

***

**Claim.** Let $A\subset\{1,\ldots,N\}$ be a Sidon set with
$\lvert A\rvert=k\ge N^{1/2}-l(N)$, where $l=o(N^{1/2})$, and let
$m=o(N^{1/2})$.
Writing $a(x)$ for the number of elements of $A$ congruent to $x$ modulo $m$,
Theorem 2 of
[[../library/additive_bases/kolountzakis_1999_uniform_distribution_residue_classes_dense_sets/_index|the
paper]] bounds the $\ell^2$ discrepancy $\lVert a(x)-k/m\rVert_2$ by
$CN^{3/8}/m^{1/4}$ when $l\le N^{1/4}m^{1/2}$ and by $CN^{1/4}l^{1/2}/m^{1/2}$
otherwise, and its remarks deduce $a(x)=k/m+o(k/m)$ uniformly in $x$ for
$m=o(N^{1/6})$ in the first range and $m=o(N^{1/2}/l)$ in the second. For a
fixed modulus and $\lvert A\rvert\sim N^{1/2}$ this recovers Lindström's
equidistribution of $A$, and for constant $m$ and $l\le CN^{1/4}$ it bounds the
$\ell^2$ discrepancy by $C_mN^{3/8}$, the error Lindström obtained only for
$m=2$ and $\lvert A\rvert\ge N^{1/2}$; the statement for $A+A$ follows by the
Sidon property as the page of
[[problems/additive_bases/E0154/claims/1998_04_01_lindstrom|Lindström's
claim]] explains. The method is analytic: the input is the author's earlier
estimate for nonnegative cosine polynomials with distinct integer frequencies.

**Depends on.**
[[problems/additive_bases/E0154/claims/1998_04_01_lindstrom|Lindström's
page]] for the deduction of the sumset statement from the equidistribution of
$A$; the equidistribution itself is the paper's.

**Acceptance.** Refereed: M. N. Kolountzakis, On the uniform distribution in
residue classes of dense sets of integers with distinct sums, J. Number Theory
76 (1999), no. 1, 147–153; the page name uses the date of the first version of
the preprint, arXiv:math/9808061, 1998-08-14. Reviewed: the site's curator,
T. F. Bloom, records the problem as proved at erdosproblems.com on Lindström's
theorem and this strengthening, which is the site's acceptance. No Lean
formalization of this quantitative statement is recorded; the formalizations
linked from Lindström's page cover the qualitative statement.

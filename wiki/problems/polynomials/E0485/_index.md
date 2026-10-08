---
name: problems/polynomials/E0485
title: Problem 485
desc: |
  Asks whether the least possible number of nonzero terms in the square of a
  rational polynomial with exactly k nonzero terms tends to infinity as k
  grows.
tags:
- Analysis
- Polynomials
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 485

[[problems/polynomials/_index|..]]

[[problems/polynomials/E0485/claims/_index|claims/]]: The 2 claim pages of Problem 485, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(k)$ be the minimum number of terms in $P(x)^2$, where
$P\in \mathbb{Q}[x]$ ranges over all polynomials with exactly $k$ non-zero
terms. Is it true that $f(k)\to\infty$ as $k\to \infty$?

**Status.** Proved. The site labels the problem PROVED. The answer is yes:
Schinzel proved in 1987 that $f(k)>\log\log k/\log2$, and Schinzel and
Zannier sharpened this in 2009 to $f(k)\gg\log k$ (both refereed; the
accepted claim pages are
[[problems/polynomials/E0485/claims/1987_01_01_schinzel|Schinzel 1987]] and
[[problems/polynomials/E0485/claims/2009_03_31_schinzel_zannier|Schinzel and Zannier 2009]]).

**Source.** [erdosproblems.com/485](https://www.erdosproblems.com/485), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #485,
https://www.erdosproblems.com/485.

**References.**

- [Er49b] Erdős, P., On the number of terms of the square of a polynomial. Nieuw
  Arch. Wiskunde (2) (1949), 63-65.
- [Ha74] Hayman, W. K., Research problems in function theory: new problems.
  (1974), 155-180.
- [Re47] Rényi, A., On the minimal number of terms of the square of a
  polynomial. Hungarica Acta Math. (1947), 30-34.
- [Sc87] Schinzel, A., On the number of terms of a power of a polynomial. Acta
  Arith. (1987), 55-70.
- [ScZa09] Schinzel, Andrzej and Zannier, Umberto, On the number of terms of a
  power of a polynomial. Atti Accad. Naz. Lincei Rend. Lincei Mat. Appl. 20
  (2009), no. 1, 95-98.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/acd9500f68ec894748cd5b11fc81a3404fed1b19/FormalConjectures/ErdosProblems/485.lean),
pinned to the commit that last changed it, which leaves its theorem unproved
and points to a Lean 4 proof in the lean-proofs repository; the claim page
for Schinzel 1987 links that proof at its pinned commit.

## Current assessment

**The question (site formulation, 2026-09-04).** Whether the least number
$f(k)$ of nonzero terms in the square of a rational polynomial with exactly
$k$ nonzero terms tends to infinity with $k$. PROVED. The problem is Problem
4.4 of Hayman's collection [Ha74], attributed to Erdős; the site's
commentary (page last edited 2026-04-08) records that Rényi and Rédei first
studied the question, that Erdős [Er49b] proved the upper bound
$f(k)<k^{1-c}$ for some $c>0$, that the conjecture $f(k)\to\infty$ is due
to Erdős and Rényi, and that Schinzel [Sc87] solved it.

**Standing.** Two accepted full claims, both refereed:
[[problems/polynomials/E0485/claims/1987_01_01_schinzel|Schinzel 1987]],
which proves $f(k)>\log\log k/\log2$ as the square case of a lower bound for
the terms of any power of a polynomial over a field of characteristic zero or
large characteristic, and
[[problems/polynomials/E0485/claims/2009_03_31_schinzel_zannier|Schinzel and Zannier 2009]],
which sharpens it to $f(k)\ge2+\log(k-1)/\log8$. Both hold over every
field of characteristic zero, $\mathbb{C}$ and $\mathbb{Q}$ included, and
over fields of large characteristic, so they bound the rational minimum from
below. The problem's standing follows from them.

**Bounds.** Erdős's upper bound
([[../library/polynomials/erdos_1949_number_terms_square_polynomial/_index|card]])
is $Q(k)<c_2k^{1-c_1}$ for the real minimum, obtained from Rényi's example
$Q(29)\le28$ and submultiplicativity; since Rényi's example has rational
coefficients, the paper's closing remark (p. 65) gives $f(k)\le c_2k^{1-c_1}$
as well. Schinzel and Zannier quote Verdenius's sharper upper bound
$t\ll T^{\log8/\log13}$ along a sequence of polynomials, and a comment of
2026-02-01 on the site's thread records Verdenius's exponents for real and for
integer polynomials as the best known. The gap between $\log k$ and a power of
$k$ is open and is not part of the problem's question.

**Formalization.** The site's label carries no Lean qualification. The
problem's statement is formalized in formal-conjectures, whose file leaves
its theorem unproved and points to a Lean 4 file in the lean-proofs
repository that declares itself a formalization of Schinzel's solution and
proves that the minimum tends to infinity; the claim page links it at its
pinned commit. Nothing was built or audited here, and no `formalized`
evidence is claimed.

**Search scope (2026-10-07).** The site's page and thread, the
formal-conjectures file and the lean-proofs file; statements and dates from
the papers (Erdős 1949, Theorem; Schinzel 1987, Theorem 1; Schinzel and
Zannier 2009, Theorem 1).

## Progress

Schinzel's theorem [Sc87] settles the question, and Schinzel and Zannier
[ScZa09] improve the lower bound by one logarithm; Erdős [Er49b] supplies the
power-saving upper bound.

## Known Results

- [Sc87], Schinzel, Theorem 1: for $f$ with $T\ge2$ terms over a field of
  characteristic zero or greater than $l\deg f$, $f^l$ has at least
  $l+1+(\log2)^{-1}\log(1+\log(T-1)/(l\log4l-\log l))$ terms; for $l=2$,
  $f(k)>\log\log k/\log2$.
- [ScZa09], Schinzel and Zannier, Theorem 1: under the same hypotheses $f^l$
  has at least $2+\log(T-1)/\log4l$ terms; for $l=2$, $f(k)\gg\log k$.
- [Er49b], Erdős, Theorem: the real minimum satisfies $Q(k)<c_2k^{1-c_1}$ for
  constants $c_2>0$ and $0<c_1<1$, so $Q(k)/k\to0$, confirming Rényi's
  conjecture; the closing remark (p. 65) gives $f(k)\le c_2k^{1-c_1}$ as well.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/polynomials/erdos_1949_number_terms_square_polynomial/_index|erdos_1949_number_terms_square_polynomial]]
- [[../library/polynomials/erdos_1949_number_terms_square_polynomial/conjecture_p65|erdos_1949_number_terms_square_polynomial / conjecture_p65]]
- [[../library/polynomials/erdos_1949_number_terms_square_polynomial/remark_p65|erdos_1949_number_terms_square_polynomial / remark_p65]]
- [[../library/polynomials/erdos_1949_number_terms_square_polynomial/theorem_p63|erdos_1949_number_terms_square_polynomial / theorem_p63]]
- [[../library/polynomials/schinzel_1987_number_terms_power_polynomial/_index|schinzel_1987_number_terms_power_polynomial]]
- [[../library/polynomials/schinzel_2009_number_terms_power_polynomial/_index|schinzel_2009_number_terms_power_polynomial]]
- [[../library/polynomials/schinzel_2009_number_terms_power_polynomial/theorem_1|schinzel_2009_number_terms_power_polynomial / theorem_1]]

<!-- END problem library links -->

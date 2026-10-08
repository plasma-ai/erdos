---
name: divisors/chan_2015_factors_almost_squares_lattice_points_circles/theorem_4
title: "Theorem 4: at most thirty-six lattice points near the x-axis for special radii"
desc: |
  Chan's theorem that for sufficiently large n with n = a_1^2 + b_1^2 and
  |b_1| <= exp((log n)^{2/7}), at most thirty-six integer points (a, b) with
  a^2 + b^2 = n have |b| < n^{1/4}(log n)^{1/14}.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

**Source.** Tsz Ho Chan, *Factors of almost squares and lattice points on
circles*, Int. J. Number Theory 11 (2015), no. 5, 1701--1708,
doi:10.1142/S1793042115400205. Labels and pages here are those of the
preprint arXiv:1406.2230v1 identified on the
[[divisors/chan_2015_factors_almost_squares_lattice_points_circles/_index|source card]]:
Theorem 4 on p. 2, the proof in Section 5 (pp. 5--6). The journal edition was
not read.

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof was read in outline, not checked step by step.
A second reader checked the statement, hypotheses, label and page against
the print.

## Statement

**Theorem 4** (p. 2, quoted). "For sufficiently large $n$, if
$n = a_1^2 + b_1^2$ for some $|b_1| \le e^{(\log n)^{2/7}}$, then
$\#\{(a, b) : a, b \text{ integers}, a^2 + b^2 = n, |b| < n^{1/4}(\log n)^{1/14}\} \le 36$."

In the corpus's words: there is $n_0$ such that if $n>n_0$ has a lattice point
$(a_1,b_1)$ on $x^2+y^2=n$ with $|b_1|\le\exp((\log n)^{2/7})$, then the circle
carries at most $36$ lattice points $(a,b)$ with
$|b|<n^{1/4}(\log n)^{1/14}$. For perfect squares ($b_1=0$),
[[divisors/chan_2015_factors_almost_squares_lattice_points_circles/theorem_3|Theorem 3]]
gives more: the longer window $n^{1/4}(\log n)^{1/7}$ and the bound $10$.

For these $n$ the theorem concerns the case $N=0$ of the conjecture the paper
numbers Conjecture 3 (p. 1), recorded on the Theorem 3 page; it proves that
case for no exponent $\alpha>1/4$.

## Proof pointer

Section 5, pp. 5--6, parallel to the proof of
[[divisors/chan_2015_factors_almost_squares_lattice_points_circles/theorem_2|Theorem 2]].
More than $36$ points give ten points $(a_i,b_i)$ with
$a_1>\dots>a_{10}>0$, $0<b_1<\dots<b_{10}$ below the bound and
$b_1<e^{(\log n)^{2/7}}$. Writing $a_i=a_1-l_i$ gives
$2a_1l_i=b_i^2-b_1^2-l_i^2$ with $l_i<(\log n)^{1/7}$; eliminating $a_1$
among three indices gives simultaneous Pell equations. Turk's bound (Theorem 5,
p. 2) contradicts them unless an exceptional case makes some $2a_1+l_i+l_j$ a
number $ax^2$ with $a<(\log n)^{1/7}$; three disjoint triples give three such
numbers in a short interval, which Turk's Theorem 6 (p. 2) rules out for
large $n$.

## Dependencies

Theorems 5 and 6 (p. 2), both due to J. Turk, *Almost powers in short
intervals*, Arch. Math. 43 (1984), 157--166, and not proved in the paper.

## Bears on

No problem page of the corpus.

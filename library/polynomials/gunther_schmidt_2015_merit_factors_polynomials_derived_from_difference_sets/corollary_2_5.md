---
name: polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/corollary_2_5
title: "Corollary 2.5 (p. 7): two fourth-order cyclotomic classes give limit φ_1(R,T)"
desc: |
  For primes p = x² + 4y² with y²(log p)³/p → 0 and D a union of two
  cyclotomic classes of order four, the truncations f_{r,t} with r/p → R and
  t/p → T > 0 have merit factor tending to φ_1(R,T); this covers polynomials
  from Ding–Helleseth–Lam almost difference sets.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Corollary 2.5, p. 7, of C. Günther and K.-U. Schmidt, *Merit
factors of polynomials derived from difference sets*, arXiv:1503.05858
(2015); J. Combin. Theory Ser. A **145** (2017), 340–363, with the labels and
pages of the preprint identified on the
[[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/_index|source card]].
Notation: [[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/definitions|definitions]] and
[[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/theorem_2_3|Theorem 2.3]] (cyclotomic classes).

## Statement

**Corollary 2.5** (p. 7). Let $p$ take values in an infinite set of primes of
the form $x^2+4y^2$ with $x,y\in\mathbb Z$, such that
$y^2(\log p)^3/p\to0$ as $p\to\infty$. Let $D$ be the union of two cyclotomic
classes of $\mathbb F_p$ of order four, and let $f$ be a characteristic
polynomial of $D$. Let $R$ and $T>0$ be real. If $r/p\to R$ and $t/p\to T$,
then $F(f_{r,t})\to\varphi_1(R,T)$ as $p\to\infty$.

**Remarks** (p. 7). Up to the symmetry of Theorem 2.3 there are two cases,
$C_0\cup C_2$, which is the case $m=2$ again, and $C_0\cup C_1$. When $p$ is
of the form $x^2+4$ with $x\in\mathbb Z$ and $(p-1)/4$ is odd, $C_0\cup C_1$
is a Ding–Helleseth–Lam almost difference set. The primes of the form
$x^2+4y^2$ are exactly the primes $p\equiv1\pmod4$, and the paper cites a
result that infinitely many primes satisfy the hypothesis. The largest limit
is $6.342061\ldots$, and at $T=1$ the largest limit over $R$ is $6$ (p. 8).

## Proof pointer

Pages 19–20. Only $D=C_0\cup C_1$ needs treatment. The cyclotomic numbers of
order four, which depend on $p=x^2+4y^2$ and the parity of $(p-1)/4$, give the
values of $4|(D+u)\cap D|-(p-2)$ in Table 1 (p. 20): each is $O(1)+O(y)$.
So the sum in (4) is $O(py^2+p)$, and the hypothesis $y^2(\log p)^3/p\to0$
gives (4). With $\nu=1$,
[[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/theorem_2_3|Theorem 2.3]] applies.

**Read depth.** Claims checked: the corollary, the remarks on p. 7 and
Table 1 with the deduction on pp. 19–20 were read on the page images.

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: background only.
  The limit is at most $6.342061\ldots$, so by
  $\max_{|z|=1}|P(z)|\ge\|P\|_4$ these polynomials of length $t$ have
  maximum modulus at least $(1.0372\ldots-o(1))\sqrt t$ on the unit circle as
  $p\to\infty$ (this page's arithmetic). The corollary concerns these
  families only and does not mention the problem.

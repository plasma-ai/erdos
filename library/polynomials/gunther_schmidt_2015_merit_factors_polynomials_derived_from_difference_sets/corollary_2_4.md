---
name: polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/corollary_2_4
title: "Corollary 2.4 (p. 7): squares or nonsquares mod p give merit factor limit φ_1(R,T)"
desc: |
  For the set of squares, or of nonsquares, of the prime field with p odd,
  the truncations f_{r,t} with r/p → R and t/p → T > 0 have merit factor
  tending to φ_1(R,T); the paper calls this essentially the main result of
  Jedwab, Katz and Schmidt's earlier paper.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Corollary 2.4, p. 7, of C. Günther and K.-U. Schmidt, *Merit
factors of polynomials derived from difference sets*, arXiv:1503.05858
(2015); J. Combin. Theory Ser. A **145** (2017), 340–363, with the labels and
pages of the preprint identified on the
[[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/_index|source card]].
Notation: [[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/definitions|definitions]].

## Statement

**Corollary 2.4** (p. 7). Let $p$ take values in an infinite set of odd
primes, let $D$ be either the set of squares or the set of nonsquares of
$\mathbb F_p^*$, and let $f$ be a characteristic polynomial of $D$. Let $R$
and $T>0$ be real. If $r/p\to R$ and $t/p\to T$, then
$F(f_{r,t})\to\varphi_1(R,T)$ as $p\to\infty$.

No congruence condition on $p$ is imposed. For $p\equiv3\pmod4$ the set $D$
is a Paley difference set (p. 6). The paper says the corollary is essentially
the main result of [20] (Jedwab, Katz and Schmidt, *Littlewood polynomials
with small $L^4$ norm*, Adv. Math. 241 (2013)), see also [19, Theorem 2.1]
(p. 7). The largest limit over $R$ and $T$ is $6.342061\ldots$, the largest
root of $29X^3-249X^2+417X-27$, and at $T=1$ the largest limit over $R$ is
$6$ (p. 8).

## Proof pointer

Pages 6–7. This is the case $m=2$ of
[[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/theorem_2_3|Theorem 2.3]], where $\nu=1$ in both parts. By the
symmetry remark after Theorem 2.3 one may take $D$ to be the squares, and the
classical count of $4|(D+u)\cap D|$, equal to $p-4-(-1)^{(p-1)/2}$ for $u$ a
square and $p-2+(-1)^{(p-1)/2}$ for $u$ a nonsquare (p. 7, citing Berndt,
Evans and Williams), makes the sum in (4) $O(p)$, so (4) holds (this last step
is this page's check; the paper leaves it implicit).

**Read depth.** Claims checked: the corollary and the surrounding remarks on
pp. 6–8 were read on the page images.

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: background only.
  The limit is at most $6.342061\ldots$, so by
  $\max_{|z|=1}|P(z)|\ge\|P\|_4$ these polynomials of length $t$ have
  maximum modulus at least $(1.0372\ldots-o(1))\sqrt t$ on the unit circle as
  $p\to\infty$ (this page's arithmetic). The corollary concerns these
  families only and does not mention the problem.

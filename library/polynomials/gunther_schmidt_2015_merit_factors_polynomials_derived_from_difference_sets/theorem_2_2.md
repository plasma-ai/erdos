---
name: polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/theorem_2_2
title: "Theorem 2.2 (p. 5): Sidelnikov sets give merit factor limit φ_0(0,T)"
desc: |
  For characteristic polynomials of Sidelnikov sets in the multiplicative
  group of a field of odd prime-power order q, the truncations f_{r,t} with
  t/q → T > 0 have merit factor tending to φ_0(0,T), proving Conjecture 7.2 of
  Jedwab, Katz and Schmidt.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Theorem 2.2, p. 5, of C. Günther and K.-U. Schmidt, *Merit
factors of polynomials derived from difference sets*, arXiv:1503.05858
(2015); J. Combin. Theory Ser. A **145** (2017), 340–363, with the labels and
pages of the preprint identified on the
[[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/_index|source card]].
Notation: [[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/definitions|definitions]].

## Statement

**Sidelnikov sets** (p. 5). For an odd prime power $q$, a set of the form

$$
\{x\in\mathbb F_q^*:\ x+1\text{ is zero or a square in }\mathbb F_q^*\} \tag{3}
$$

is called a Sidelnikov set in $\mathbb F_q^*$. The paper notes that such a set
gives an almost difference set, citing Arasu, Ding, Helleseth, Kumar and
Martinsen (2001), Theorem 4.

**Theorem 2.2** (p. 5). Let $q$ be an odd prime power, and let $f$ be a
characteristic polynomial of a Sidelnikov set in $\mathbb F_q^*$. Let $T>0$ be
real. If $t/q\to T$, then $F(f_{r,t})\to\varphi_0(0,T)$ as $q\to\infty$.

As in [[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/theorem_2_1|Theorem 2.1]],
the shifts $r$ are arbitrary. The maximum over $T$ of the limit is
$3.342065\ldots$, the largest root of $7X^3-33X^2+33X-3$ (p. 5), and at
$T=1$ the limit is $3$ (p. 8). The paper says the theorem proves [19,
Conjecture 7.2] (Jedwab, Katz and Schmidt, 2013) and explains numerical
observations of Hare and Yazdani (p. 3). The periodic and negaperiodic
versions the paper mentions for its other results exclude this theorem,
because these characteristic polynomials have odd degree (p. 8).

## Proof pointer

Section 6, pp. 15–16. Proposition 6.1 (p. 15) bounds
$|L_f(a,b,c)-(I_{q-1}(a,b,c)+K_{q-1}(a,b,c))|\le 23q^{5/2}/(q-1)^3$ for all
$a,b,c\in\mathbb Z/(q-1)\mathbb Z$. Its proof writes the coefficients with the
quadratic character $\eta$ of $\mathbb F_q$ and expresses $L_f$ through
Jacobi sums $J(\eta,\cdot)$ (display (13)). Lemma 4.3 settles the points where
$I_{q-1}$ or $K_{q-1}$ equals $1$. At the other points the two multisets in
(14) differ; the sum is rewritten as the Gauss-sum sum (15) and bounded by
Katz's estimate (Lemma 4.2, p. 11). The error is $O(q^{-1/2})$, and $q-1$ is
even, so
[[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/theorem_3_2|Theorem 3.2]]
applies with $n=q-1$.

**Read depth.** Claims checked: the definition (3), the theorem, its remarks
on pp. 3, 5 and 8, and the statement of Proposition 6.1 were read on the page
images. The proof was read for its structure only.

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: background only.
  The limit is at most $3.342065\ldots$, so these polynomials of length $t$
  have maximum modulus at least $(1.0676\ldots-o(1))\sqrt t$ on the unit circle
  as $q\to\infty$ (this page's arithmetic, from
  $\max_{|z|=1}|P(z)|\ge\|P\|_4$). The theorem concerns these families only
  and does not mention the problem.

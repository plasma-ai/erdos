---
name: polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/theorem_3_2
title: "Theorem 3.2 (pp. 9–10): L_f close to I_n + K_n forces merit factor limit φ_0(0,T)"
desc: |
  For even n, if the fourth-order correlation function L_f of Littlewood
  polynomials of degree n − 1 is uniformly within o((log n)^(−3)) of
  I_n + K_n, then the truncations f_{r,t} with t/n → T > 0 have merit factor
  tending to φ_0(0,T), whatever the shifts r.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Theorem 3.2, pp. 9–10, of C. Günther and K.-U. Schmidt, *Merit
factors of polynomials derived from difference sets*, arXiv:1503.05858
(2015); J. Combin. Theory Ser. A **145** (2017), 340–363, with the labels and
pages of the preprint identified on the
[[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/_index|source card]].
Notation: [[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/definitions|definitions]]; $L_f$, $I_n$ and $K_n$ as on the
[[polynomials/gunther_schmidt_2015_merit_factors_polynomials_derived_from_difference_sets/theorem_3_1|Theorem 3.1]] page.

## Statement

**Theorem 3.2** (pp. 9–10). Let $n$ take values in an infinite set of even
positive integers. For each $n$ let $f$ be a Littlewood polynomial of degree
$n-1$, and suppose that, as $n\to\infty$,

$$
(\log n)^3\max_{a,b,c\in\mathbb Z/n\mathbb Z}
\bigl|L_f(a,b,c)-(I_n(a,b,c)+K_n(a,b,c))\bigr|\to0. \tag{6}
$$

Let $T>0$ be real. If $t/n\to T$, then $F(f_{r,t})\to\varphi_0(0,T)$ as
$n\to\infty$.

No hypothesis is placed on the shifts $r$. The paper calls the theorem a more
subtle modification of [19, Theorem 4.1 (i)] (Jedwab, Katz and Schmidt, 2013)
(p. 9).

## Proof pointer

Pages 10–11. The first step, taken from [19, Theorem 4.1 (i)], is the exact
expansion (7) of $1/F(f_{r,t})$ as a weighted sum of $L_f$ over
$(\mathbb Z/n\mathbb Z)^3$. Writing $L_f=I_n+K_n+M_n$ (8) with $M_n$
controlled by (6), and splitting the main term by the three conditions that
make $I_n+K_n$ equal to $1$ (with corrections for the three triples that
satisfy two of them), gives $1/F(f_{r,t})=-1+A+B+C-D_1-D_2-D_3+E$. As in the
proof of [19, Theorem 4.2], $-1+A+B-D_1+E\to1/\varphi_0(0,T)$. The terms
$C$, $D_2$ and $D_3$ come from $K_n$; each is a sum of squares of
alternating sums of $\pm1$ and is at most $1/(tn)$ in absolute value, so they
vanish as $t/n\to T$.

**Read depth.** Claims checked: the theorem and its proof on pp. 9–11 were
read on the page images; the steps imported from [19] were not checked.

## Bears on

- [[../wiki/problems/polynomials/E1150/_index|Problem 1150]]: background only.
  A family meeting (6) has merit factor limit at most $3.342065\ldots$, so by
  $\max_{|z|=1}|P(z)|\ge\|P\|_4$ its truncations of length $t$ have maximum
  modulus at least $(1.0676\ldots-o(1))\sqrt t$ (this page's arithmetic). The
  theorem gives no information about Littlewood polynomials outside such
  families and does not mention the problem.

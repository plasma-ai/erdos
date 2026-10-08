---
name: diophantine_problems/wooley_2015_sums_three_cubes_ii/theorem_1_2
title: "Theorem 1.2 (p. 2): sixth moment of the cubic smooth Weyl sum with exponent delta_6 = 0.24871567"
desc: |
  States Wooley's mixed sixth moment bound: with delta_6 = 0.24871567 there
  is a positive number eta such that, whenever R <= P^eta, the integral over
  [0,1] of |F(alpha;P)^2 f(alpha;P,R)^4| is << P^{3+delta_6}.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Theorem 1.2, p. 2, with the definitions (1.1) on p. 2, of
Trevor D. Wooley, *Sums of three cubes, II*, Acta Arith. 170 (2015),
73--100, read in the arXiv version arXiv:1502.01944v1 named on the
[[diophantine_problems/wooley_2015_sums_three_cubes_ii/_index|source card]];
labels and pages here are that version's.

**Read depth.** Claims checked: the statement and the definitions were read
clause by clause on p. 2, Lemma 5.1 on p. 16 and the deduction on p. 24 for
their structure; the computations of Section 7 were not checked. Nothing here
is independently reviewed.

## Statement

Let
$\mathcal A(P,R)=\{n\in[1,P]\cap\mathbb Z: p\mid n \text{ and } p \text{ prime}\Rightarrow p\le R\}$
be the $R$-smooth numbers of size at most $P$. With $e(z)=e^{2\pi iz}$ put

$$
f(\alpha;P,R)=\sum_{x\in\mathcal A(P,R)}e(\alpha x^3),
\qquad
F(\alpha;P)=\sum_{1\le x\le P}e(\alpha x^3)
\qquad(1.1)
$$

(p. 2).

**Theorem 1.2** (p. 2). Write $\delta_6=0.24871567$. Then there is a
positive number $\eta$ such that, whenever $R\le P^\eta$,

$$
\int_0^1|F(\alpha;P)^2f(\alpha;P,R)^4|\,d\alpha\ll P^{3+\delta_6}.
\qquad(1.2)
$$

The paper compares (p. 2) the exponent $\delta_6=0.24941301\ldots$ of the
author's earlier work and $\delta_6=\tfrac14+\varepsilon$, any
$\varepsilon>0$, from Vaughan's sixth moment for $f(\alpha;P,R)$, and notes
that applications need (1.2) with $\delta_6<\tfrac14$. The same
$\delta_6$ is the $s=6$ entry of Table 1 (p. 4), and Theorem 1.5 (p. 4)
gives $\int_0^1|f(\alpha;P,R)|^6\,d\alpha\ll P^{3+\delta_6}$ under that
theorem's hypotheses ($\eta>0$, $P$ sufficiently large in terms of $\eta$,
$R\le P^\eta$).

## Proof pointer

Section 7, p. 24, with Lemma 5.1 (p. 16). Lemma 5.1 shows that for real
$4<t\le8$, if $\delta_6\le\tfrac23$ and $\delta_t\le\tfrac16(t-4)$ are
associated exponents (Section 2, p. 5: $U_t(P,R)\ll P^{t/2+\delta_t+\varepsilon}$),
then the left side of (1.2) is $\ll P^{3+\delta_6'+\varepsilon}$ with
$\delta_6'=2\max\{(8-t+8\delta_t)/(24+t+8\delta_t),\ \delta_6/(4+\delta_6)\}$
(equations (5.1), (5.2)). The computed iteration of Section 7 gives, by
convexity, the associated exponent $\delta_t=0.14963020$ at $t=5.392938$,
and (5.2) then yields Theorem 1.2.

## Dependencies

Lemma 5.1 and the computations of Section 7 of the same paper;
Lemma 5.1 uses inequality (5.3) of T. D. Wooley, *Breaking classical convexity in
Waring's problem: sums of cubes and quasi-diagonal behaviour*, Invent. Math.
122 (1995), 421--451 (the paper's reference [24]), and the argument of the author's earlier
*Sums of three cubes*, Mathematika 47 (2000), 53--61 (reference [26]).

## Bears on

- [[../wiki/problems/diophantine_problems/E0325/_index|Problem 325]]: only
  through
  [[diophantine_problems/wooley_2015_sums_three_cubes_ii/theorem_1_1|Theorem 1.1]],
  which the paper deduces from this estimate; that page states the relation.

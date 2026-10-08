---
name: covering_systems/chen_2000_integers_form_k2n_1/corollary_p356
title: "Corollary (p. 356): positive lower density of odd k with every k 2^n + 1 having at least three distinct prime factors"
desc: |
  The positive odd k for which every k 2^n + 1 (n >= 1) has at least three
  distinct prime factors have positive lower density, those with at least two
  contain an infinite arithmetic progression, and the same holds for k - 2^n.
created: 2026-10-08T16:36:10Z
updated: 2026-10-08T16:36:10Z
---

***

**Source.** The unnumbered Corollary, p. 356, of Yong-Gao Chen, *On integers of
the form $k2^n+1$*, Proceedings of the American Mathematical Society 129(2),
355--361 (electronically published 28 August 2000),
https://doi.org/10.1090/s0002-9939-00-05916-5, the edition named on the
[[covering_systems/chen_2000_integers_form_k2n_1/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page; its one-line proof (p. 358) was read. The existence of the
$(2,1)$-primitive $2$-covering system it uses is taken from the cited paper
[6] and was not checked here. Nothing here is independently reviewed.

## Statement

The sets $G_r$, $Y_r$ and the lower density $\underline d$ are as on the
[[covering_systems/chen_2000_integers_form_k2n_1/theorem_1|Theorem 1]] page:
$G_r$ is the set of positive odd $k$ such that $k2^n+1$ has at least $r$
distinct prime factors for all positive integers $n$, and $Y_r$ the same with
$k-2^n$.

**Corollary** (p. 356). "(i) $\underline{d}(G_3)>0$ and $G_2$ contains an
infinite arithmetic progression; (ii) $\underline{d}(Y_3)>0$ and $Y_2$ contains
an infinite arithmetic progression."

Part (i) is the result announced in the abstract (p. 355). The constants are
effective (p. 355); Section 4 (pp. 359--360) proves a weak form of the counting
lemma (Lemma 2), which the paper says suffices for its purpose, through the
Mahler--Ridout theorem, with ineffective constants.

## Proof pointer

Theorem 1 with $r=2$, together with the $(2,1)$-primitive $2$-covering system
constructed in the proof of the corollary of [6] (Chen, *On integers of the
form $2^n\pm p_1^{\alpha_1}\cdots p_r^{\alpha_r}$*), as the paper says on
p. 358.

## Dependencies

[[covering_systems/chen_2000_integers_form_k2n_1/theorem_1|Theorem 1]]
(p. 356) and the covering system of [6].

## Bears on

- [[../wiki/problems/covering_systems/E1113/_index|Problem 1113]]: the paper
  does not mention the problem. Every member of the progression in $G_2$ has
  each $k2^n+1$, $n\ge1$, divisible by one of a fixed finite set of primes and
  composite, so these are Sierpiński-type coefficients with a finite covering
  set (apart from the exponent $0$, which the paper does not treat); they are
  not examples of the kind the problem asks for.

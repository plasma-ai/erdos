---
name: irrationality/einsiedler_2006_invariant_measures_set_exceptions_littlewood_s/conjecture_1_2
title: "Conjecture 1.2 (p. 515): Littlewood's conjecture, liminf n<nu><nv> = 0 for every real u, v"
desc: |
  Littlewood's conjecture as the paper poses it: for every pair of real
  numbers u, v the limit inferior of n times the distances of nu and nv to the
  nearest integer is zero; the paper does not prove it.
created: 2026-10-08T17:06:08Z
updated: 2026-10-08T17:06:08Z
---

***

**Source.** Conjecture 1.2, p. 515, of Manfred Einsiedler, Anatole Katok and
Elon Lindenstrauss, *Invariant measures and the set of exceptions to
Littlewood's conjecture*, Annals of Mathematics 164 (2006), 513--560, in the
edition identified on the
[[irrationality/einsiedler_2006_invariant_measures_set_exceptions_littlewood_s/_index|source card]].

## Statement

**Conjecture 1.2** (Littlewood (c. 1930), p. 515; the paper cites Margulis's
survey [24, §2] for it). Quoted from p. 515: "For every $u,v\in\mathbb R$,

$$
\liminf_{n\to\infty} n\langle nu\rangle\langle nv\rangle=0, \qquad (1.1)
$$

where $\langle w\rangle=\min_{n\in\mathbb Z}|w-n|$ is the distance of
$w\in\mathbb R$ to the nearest integer."

The paper states (p. 515) that Margulis's Conjecture 1.1, recorded on the page
of [[irrationality/einsiedler_2006_invariant_measures_set_exceptions_littlewood_s/theorem_1_3|Theorem 1.3]], implies Conjecture 1.2. It records three
known partial facts on p. 516: (1.1) holds for almost every pair $(u,v)$,
since already $\liminf_{n\to\infty}n\langle nu\rangle=0$ for almost every
$u$; Cassels and Swinnerton-Dyer proved (1.1) for any $u,v$ from the same
cubic number field; and Pollington and Velani proved that for every real
$u$ the set of $v$ for which $(u,v)$ satisfies (1.1) meets the badly
approximable numbers in a set of Hausdorff dimension one.

The paper does not prove the conjecture. Its result toward it is
[[irrationality/einsiedler_2006_invariant_measures_set_exceptions_littlewood_s/theorem_1_5|Theorem 1.5]]: the pairs violating (1.1) form a set of
Hausdorff dimension zero.

**Read depth.** Claims checked: the statement and the surrounding remarks
were read clause by clause on pp. 515--516.

## Bears on

- [[../wiki/problems/irrationality/E0495/_index|Problem 495]]: the problem asks
  exactly whether (1.1) holds for all real $\alpha,\beta$, written with
  $\|x\|$ for the paper's $\langle x\rangle$. The paper poses it as an open
  conjecture and does not prove it.

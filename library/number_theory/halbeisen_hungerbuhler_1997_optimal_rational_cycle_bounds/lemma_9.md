---
name: number_theory/halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds/lemma_9
title: "Lemma 9 (p. 12): the gcd of phi over a rotation class"
desc: |
  For a nonzero 0-1 sequence s with 2^l - 3^n positive, the greatest common
  divisor of phi over the rotations of s equals the gcd of phi(s) and
  2^l - 3^n, from which the paper restates the existence of a nontrivial
  integer Collatz cycle as a divisibility condition (A').
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting: the notation of
[[number_theory/halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds/lemma_5|Lemma 5]]
($S_l$, $l(s)$, $n(s)$, $\varphi$ and the rotation class $\sigma(s)$), and
the right shift $\rho_l:(s_1,\ldots,s_l)\mapsto(s_l,s_1,\ldots,s_{l-1})$ on
$S_l$ (p. 12; the print ends the image tuple with $s_2$).

**Lemma 9** (p. 12). Let $s\in S_l$ with $s\neq(0,\ldots,0)$, let
$\bar s1\in\sigma(s)$, and suppose $2^{l(s)}-3^{n(s)}>0$. Then

$$
\gcd(\varphi(\bar s1),\varphi(\rho_l(\bar s1)))=\gcd(\varphi(\bar s1),2^{l(s)}-3^{n(s)})
$$

and in particular

$$
\gcd(\varphi(t):t\in\sigma(s))=\gcd(\varphi(s),2^{l(s)}-3^{n(s)}).
$$

The displays are (14) and (15).

**Reformulation** (p. 13). The paper concludes from Lemma 9 that the
negation of (A), the statement that $(1,2)$ is the only Collatz cycle in
$\mathbb N$ (p. 1), is equivalent to

(A$'$) there exists a non-periodic $s\in S_l$, $l>3$, with
$\gcd\{\varphi(t):t\in\sigma(s)\}=2^{l(s)}-3^{n(s)}$.

The paper gives this equivalence in one sentence, without a separate proof.
It offers it (p. 12) as the kind of number-theoretic argument it thinks is
needed for (A), since the minimum of rational cycles grows at least linearly
in their length (Remark 1, p. 8) and bounds of the kind in
[[number_theory/halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds/theorem_4|Theorem 4]]
therefore cannot prove (A).

**Source.** Lorenz Halbeisen and Norbert Hungerbühler, *Optimal bounds for
the length of rational Collatz cycles*, Acta Arith. 78 (1997), 227--239;
Lemma 9 on p. 12, its proof on pp. 12--13 and (A$'$) on p. 13 of the
authors' preprint named on the
[[number_theory/halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds/_index|source card]],
numbered 1--13 rather than by the journal's pagination.

**Read depth.** Claims checked: the statement, the formulas (13) and the
reformulation (A$'$) were read on the print, and the proof on pp. 12--13 was
read. Nothing here is independently reviewed.

## Proof pointer

Pages 12--13. From (4), $\varphi(\rho_l(s0))=2\varphi(s0)$ and
$\varphi(\rho_l(s1))=\frac13(2\varphi(s1)+3^{n(s1)}-2^{l(s1)})$ (13). For
$x=\varphi(\bar s1)$ the integrality of $\frac13(2x+3^n-2^l)$ shows that
$3\nmid x$, so the gcd of $x$ with that number equals
$\gcd(x,3^n-2^l)$, which is (14). A rotation ending in $0$ only doubles
$\varphi$ under $\rho_l$, and following the rotation class around gives
(15).

## Dependencies

The decomposition formula (4) (p. 3) and the definition (2) of $\varphi$
(p. 2).

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|#1135]]: background only.
  A cycle of the problem's $f$ in the positive integers other than $\{1,2\}$
  would answer the problem in the negative; (A$'$) restates the existence of
  such a cycle as a divisibility condition on $\varphi$ and decides nothing
  about it.

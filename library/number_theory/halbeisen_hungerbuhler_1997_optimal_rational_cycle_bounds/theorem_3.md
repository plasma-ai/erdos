---
name: number_theory/halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds/theorem_3
title: "Theorem 3 (p. 10): Eliahou's criterion improved by the factor 0.9"
desc: |
  Every positive Collatz cycle C over the rationals with odd denominator with
  more than 160 elements has length at least k(min C / alpha), where alpha
  is 0.9 and k(m) is the least k with k/n(k) at most log_2(3 + 1/m).
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Setting

The notation of
[[number_theory/halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds/lemma_5|Lemma 5]]:
Collatz cycles in $\mathbb Q[(2)]$ under $g_0(x)=x/2$ and
$g_1(x)=(3x+1)/2$, and $M_{l,n}$. Here $n(l):=\lfloor l\log_32\rfloor$
(Proposition 1, p. 6), and $\alpha=0.9$ is the constant of Lemma 6 (p. 8).
Theorem 2 (p. 10, credited to Eliahou) defines $k(m)$ as the smallest
integer $k$ with

$$
\frac{k}{n(k)}\le\log_2\Bigl(3+\frac1m\Bigr)
$$

and states $|C|\ge k(\min C)$ for every Collatz cycle $C$ in $\mathbb N$.

## Statement

**Theorem 3** (p. 10): "For every positive Collatz cycle $C$ in
$\mathbb Q[(2)]$ there holds $|C|\ge k(\frac{\min C}{\alpha})$ provided
$|C|>160$."

Since $k$ is nondecreasing in its argument, dividing $\min C$ by $0.9$ can
only raise the bound. The paper reads this (p. 10) as Eliahou's length
bounds holding when the Collatz conjecture has been checked only up to a
value 10% smaller than the one Eliahou's criterion needs.

**Source.** Lorenz Halbeisen and Norbert Hungerbühler, *Optimal bounds for
the length of rational Collatz cycles*, Acta Arith. 78 (1997), 227--239;
Theorem 3 and its proof on p. 10 of the authors' preprint named on the
[[number_theory/halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds/_index|source card]],
numbered 1--13 rather than by the journal's pagination.

**Read depth.** Claims checked: the statement, Theorem 2 and Lemma 6 were
read on the print, and the proof on p. 10 was read. The estimates of
Proposition 2 and Lemma 6 behind it (pp. 6--9), including the direct
computation for $l=7,\ldots,159$ and the concavity check, were not checked.
Nothing here is independently reviewed.

## Proof pointer

Page 10. For a positive cycle with parity data $(l,n)$, $l>160$, the minimum
is at most $M_{l,n}/(2^l-3^n)$, and Lemma 7 (p. 9, $M_{l,n}$ increasing in
$n$) bounds this by the value at $n=n(l)$. Proposition 2 (p. 6) and Lemma 6
(p. 8) bound that value by $\alpha(2^{l/n(l)}-3)^{-1}$, which rearranges to
$l/n(l)\le\log_2(3+\alpha/\min C)$, and the definition of $k$ gives the claim.

## Dependencies

Proposition 2 (p. 6), Lemma 6 (p. 8), Lemma 7 (p. 9) and
[[number_theory/halbeisen_hungerbuhler_1997_optimal_rational_cycle_bounds/lemma_5|Lemma 5]]
through the definition of $M_{l,n}$; Theorem 2 (p. 10) from S. Eliahou,
*The $3x+1$ problem: new lower bounds on nontrivial cycle lengths*, Discrete
Math. 118 (1993), 45--56, for the function $k$.

## Bears on

- [[../wiki/problems/number_theory/E1135/_index|#1135]]: background only.
  A cycle of the problem's $f$ in the positive integers other than $\{1,2\}$
  would answer the problem in the negative; combined with a verified range
  of starting values, the theorem gives a lower bound on the length of such
  a cycle and does not exclude one.

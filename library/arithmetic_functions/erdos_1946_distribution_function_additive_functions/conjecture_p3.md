---
name: arithmetic_functions/erdos_1946_distribution_function_additive_functions/conjecture_p3
title: "Conjectures (p. 3): bounded-above differences give c log n + O(1), and monotonicity or vanishing differences off a density-zero set give c log n"
desc: |
  Erdős's statement that an additive function with f(n + 1) - f(n) < c_1 for
  all n probably equals c log n plus a bounded function, and his conjectures
  that f(n) = c log n when f(n + 1) >= f(n), or when f(n + 1) - f(n) tends
  to 0, outside a set of density 0.
created: 2026-10-08T17:49:05Z
updated: 2026-10-08T17:49:05Z
---

***

## Statement

All three statements concern a real additive function $f$ and are posed
on p. 3 without proof.

**Probable result** (p. 3, quoted). "The following result probably holds,
but I cannot prove it: Assume that $f(n+1)-f(n)<c_1$ for all $n$. Then
$f(n)=c\log n+\varphi(n)$, $|\varphi(n)|<c_2$ for all $n$." The paper
adds that the converse is clearly true.

**Conjecture 1** (p. 3, quoted). "if $f(n+1)\ge f(n)$ for almost all $n$
(i.e., all $n$ except for a sequence of density 0), then $f(n)=c\log n$"

**Conjecture 2** (p. 3, quoted). "if $f(n+1)-f(n)\to0$ when $n$ runs
through a sequence of density 1 then $f(n)=c\log n$."

The paper proves the cases without exceptional set:
[[arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_11|Theorem XI]] (p. 17) for Conjecture 1 and
[[arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_13|Theorem XIII]] (p. 18) for Conjecture 2.

## Proof pointer

None: the paper poses these as open.

## Read depth

Claims checked: the three statements read on the page image of p. 3.
Nothing here is independently reviewed.

## Dependencies

None.

**Source.** P. Erdős, On the distribution function of additive functions,
Ann. of Math. (2) 47 (1946), 1--20, doi:10.2307/1969031; the edition read is
named on the [[arithmetic_functions/erdos_1946_distribution_function_additive_functions/_index|source card]].

## Bears on

- [[../wiki/problems/arithmetic_functions/E0491/_index|Problem 491]]: the
  probable result has the one-sided hypothesis $f(n+1)-f(n)<c_1$, weaker
  than the problem's $|f(n+1)-f(n)|<c$, and the same conclusion; it is
  posed, not proved, here.
- [[../wiki/problems/arithmetic_functions/E1122/_index|Problem 1122]]:
  Conjecture 1 is the problem's question; it is posed, not proved, here.

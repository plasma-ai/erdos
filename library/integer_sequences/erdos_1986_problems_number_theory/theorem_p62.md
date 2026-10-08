---
name: integer_sequences/erdos_1986_problems_number_theory/theorem_p62
title: "Theorem (p. 62, unnumbered): any interval of length at least 3p₁ contains at least √6·k distinct multiples of k² primes"
desc: |
  Erdős's weaker theorem for longer intervals: for any k squared primes, every
  interval of length at least three times the largest of them contains at
  least the square root of 6 times k distinct multiples of the primes.
created: 2026-10-08T15:23:41Z
updated: 2026-10-08T15:23:41Z
---

***

## Statement

**Theorem** (p. 62, unnumbered, quoted). "Let $p_1>\ldots>p_{k^2}$, and $I$
an interval of length $\geq3p_1$. Then $I$ contains at least $6^{1/2}k$
distinct multiples of the $p$'s." The $p$'s are primes, as in the
[[integer_sequences/erdos_1986_problems_number_theory/theorem_p60|Erdős–Selfridge theorem]]
just before it ("Let now again", p. 62).

Erdős presents it as a much weaker result: for intervals of length at least
$3p_1$ he says he loses control over the distinct multiples, that such an
interval may well contain more than $ck^2$ of them, and that he is sure the
bound $6^{1/2}k$ is not best possible (p. 62). By the Erdős–Selfridge theorem
the threshold $3p_1$ cannot be lowered to $(3-\epsilon)p_1$, since
$2k<6^{1/2}k$ (an observation made here).

**Source.** P. Erdős, *Some problems on number theory*, Analytic and
Elementary Number Theory (Marseille, 1983), Publ. Math. Orsay 86-1 (1986),
53--67: statement and proof on printed p. 62. The edition read is identified
on the
[[integer_sequences/erdos_1986_problems_number_theory/_index|source card]].

**Read depth.** Claims checked: the statement and the proof's structure were
read clause by clause on the printed page, and the final inequality was
checked (see the proof pointer). Nothing here is independently reviewed.

## Proof pointer

Page 62. The interval holds at least $3k^2$ multiples of the $p$'s counted
with multiplicity. Take $m$ in $I$ divisible by the largest possible number
$r$ of the $p$'s; each of those $r$ primes has two further multiples in $I$
near $m$, giving $2r+1$ distinct multiples, while the count with
multiplicity gives at least $3k^2/r$ distinct ones. The print concludes with
"$\min\left(\frac{3k^2}{r},2r+1\right)>6^{1/2}k$" [sic]: the two counts give
at least $\max(3k^2/r,2r+1)$ distinct multiples, and the maximum exceeds
$6^{1/2}k$ because the product $(3k^2/r)(2r+1)$ exceeds $6k^2$, while the
minimum can be small (it is $3$ at $r=1$) (a check made here).

## Dependencies

None beyond counting multiples in an interval.

## Bears on

- [[../wiki/problems/primes/E1143/_index|Problem 1143]]: in the problem's
  notation (primes $p_1<\cdots<p_u$, so $p_u$ is the largest), take $u=k^2$.
  A run of $K\ge3p_u+1$ consecutive positive integers is an interval of
  length $K-1\ge3p_u$, so it contains at least $6^{1/2}k=(6u)^{1/2}$
  integers divisible by at least one of the $p_i$, that is
  $F_K(p_1,\ldots,p_u)\ge(6u)^{1/2}$ (a deduction made here). This is a
  lower bound in the range $\alpha\ge3$, for $u$ a perfect square; it does
  not determine $F$.

Problem 650 is not covered: its $f(m)$ is attained at intervals of length
$2\max A$, shorter than the $3p_1$ this theorem needs.

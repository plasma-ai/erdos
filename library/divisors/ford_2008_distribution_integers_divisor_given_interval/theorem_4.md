---
name: divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_4
title: "Theorem 4 (p. 375): H_1(x,y,z)/H(x,y,z) has order log log(z/y+10)/log(z/y+10)"
desc: |
  For c > 0, y >= y_0(c), y + 1 <= z <= x^(5/8) and yz <= x^(1-c), the
  proportion of the integers with a divisor in (y,z] that have exactly one
  such divisor is of order log log(z/y + 10)/log(z/y + 10), the constants
  depending on c.
created: 2026-10-08T15:58:13Z
updated: 2026-10-08T15:58:13Z
---

***

**Source.** Theorem 4, p. 375, of Kevin Ford, *The distribution of
integers with a divisor in a given interval*, Ann. of Math. (2) 168
(2008), 367–433, the edition named on the [[divisors/ford_2008_distribution_integers_divisor_given_interval/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause
on the page images of the print; the proof was read for its structure
only. Nothing here is independently reviewed.

## Statement

$H(x,y,z)$ counts the $n\le x$ with at least one divisor $d$, $y<d\le z$,
and $H_r(x,y,z)$ those with exactly $r$ such divisors; $y_0(c)$ is a large
constant depending only on $c$ (p. 371).

**Theorem 4** (p. 375). Suppose that $c>0$, $y_0(c)\le y$,
$y+1\le z\le x^{5/8}$ and $yz\le x^{1-c}$. Then
$$
\frac{H_1(x,y,z)}{H(x,y,z)}\asymp_c\frac{\log\log(z/y+10)}{\log(z/y+10)}.
\tag{1.4}
$$

The paper notes (p. 376) that the upper bound is proved in the wider range
$y\le\sqrt x$, $z\le x^{5/8}$, and that the conclusion fails when
$yz\approx x$: $H_1(x,x^{1/4},x^{3/4})\asymp x/\log x$ (display (1.8)).

## Proof pointer

Section 5, pp. 397–399: for $z\le y^C$ from Lemmas 3.4, 3.9, 4.3 and 4.4
and the bounds of [[divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_1|Theorem 1]]
(pp. 397–398), and for $y^{10}\le z\le x^{5/8}$ by a direct count
(pp. 398–399).

## Bears on

- [[../wiki/problems/divisors/E0446/_index|Problem 446]]: the source of
  [[divisors/ford_2008_distribution_integers_divisor_given_interval/corollary_7|Corollary 7]] at $r=1$, which refutes
  $\delta_1(n)=o(\delta(n))$.
- [[../wiki/problems/divisors/E0692/_index|Problem 692]]: the input that
  [[divisors/cambie_2025_resolution_erdos_problems_about_unimodularity/claim_4|Cambie's Claim 4]]
  cites in the argument for many local maxima of $\delta_1(n,m)$.
- [[../wiki/problems/integer_sequences/E0896/_index|Problem 896]]: with
  [[divisors/ford_2008_distribution_integers_divisor_given_interval/corollary_2|Corollary 2]], the estimate for integers with
  exactly one divisor in $(y,2y]$ that the accepted lower-bound construction
  on the problem page cites.

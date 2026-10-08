---
name: arithmetic_functions/pollack_2018_divisor_sum_fibers/theorem_1_5
title: "Theorem 1.5: solutions of sigma(n) = a (mod n), uniformly in a"
desc: |
  For every integer a, at most O(x/log x) integers n <= x satisfy
  sigma(n) = a (mod n), with the implied constant independent of a.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Theorem 1.5** (manuscript p. 2). For every integer $a$,

$$
\#\{n\leq x:\sigma(n)\equiv a\pmod n\}=O\!\left(\frac{x}{\log x}\right),
$$

and the bound is uniform in $a$: the implied constant does not depend on $a$.

The authors present it as making uniform an upper bound of Pomerance
(*Acta Arith.* 26 (1975), the paper's [15]). They remark (p. 2) that
Corollary 3 of [15] appears to give a uniform upper bound, but that its
dependence on $a$ is suppressed in the notation.

**Source.** Paul Pollack, Carl Pomerance, and Lola Thompson, *Divisor-Sum
Fibers*, *Mathematika* **64**(2) (2018), 330--342, DOI
[10.1112/S0025579317000535](https://doi.org/10.1112/S0025579317000535).
Theorem 1.5 is on p. 2 of the 11-page author manuscript that the
[[arithmetic_functions/pollack_2018_divisor_sum_fibers/_index|source card]]
identifies.

**Read depth.** Claims checked: the statement was read clause by clause
against the manuscript. The paper gives only a proof sketch (pp. 9--10),
which was read for its structure only, not verified.

## Proof pointer

"Proof Sketch of Theorem 1.5", end of Section 4, pp. 9--10. Since $P(n)$,
the largest prime factor of $n$, divides $n$, it suffices to bound the
$n\leq x$ with $P(n)\mid\sigma(n)-a$. Standard estimates discard $O(x/\log x)$
of the $n\leq x$, leaving those with $n>x/\log x$,
$P(n)>x^{1/\log\log x}$, and no proper power above $\log^2x$ dividing $n$.
Writing $n=pm$ with $p=P(n)$ gives $\sigma(m)\equiv a\pmod p$, display
(4.4). When $p>x^{1/2}\log x$, the solutions $m$ for a given $p$ share one
value of $\sigma(m)$, and a uniform bound on the number of $m\leq y$ with
$\sigma(m)=c$ is summed over the ranges $x/e^{j+1}<p\leq x/e^j$. When
$p\leq x^{1/2}\log x$, smooth-number estimates allow $m=uq$ with
$q=P(m)>\log x$, and congruence (4.5) determines $q$ from $u$ and $p$. This
is a map of the sketch, not a reconstruction of it.

## Dependencies

The $\sigma$-analogue of Pomerance's bound on the number of $m\leq y$ with
$\varphi(m)=c$, uniform in $c$ (*Mathematika* 27 (1980) and the 1989
survey *Two methods in elementary analytic number theory*, the paper's [16]
and [17]); standard estimates for smooth numbers.

## Bears on

No problem in the corpus. Section 4, where the theorem is proved, concerns the
equation $\sigma(n)=kn+a$, and no problem page uses this bound.

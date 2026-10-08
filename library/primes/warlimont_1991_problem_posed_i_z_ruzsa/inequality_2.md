---
name: primes/warlimont_1991_problem_posed_i_z_ruzsa/inequality_2
title: "Inequality (2) (p. 54): the 0-1 relaxation nu(n) exceeds its linear-programming relaxation nu*(n) by O(1/n)"
desc: |
  Warlimont's comparison nu(n) <= nu*(n) + O(1/n) between the least sum of
  1/a over sets A in {1,...,n} with sum([n/a]+1) >= n and its
  linear-programming relaxation; the proof ends with the explicit bound
  nu(n) <= nu*(n) + 12/n.
created: 2026-10-08T17:25:16Z
updated: 2026-10-08T17:25:16Z
---

***

## Statement

Setting (p. 54). $\nu(n)$ is the least value of $\sum_{a\in A}1/a$ over
subsets $A\subset\{1,\ldots,n\}$ with $\sum_{a\in A}\bigl([n/a]+1\bigr)\ge n$,
and $\nu^*(n)$ is the least value of $\sum_{j=1}^n y_j/j$ over real vectors
with $0\le y_j\le1$ ($1\le j\le n$) and
$\sum_{j=1}^n y_j\bigl([n/j]+1\bigr)\ge n$; the full definitions are on the
[[primes/warlimont_1991_problem_posed_i_z_ruzsa/equation_1|page for (1)]].

**Inequality (2)** (p. 54, quoted).
"$\nu(n)\le\nu^*(n)+O\Bigl(\dfrac1n\Bigr)$."

The proof (p. 58) ends with the explicit form
$\nu(n)\le\nu^*(n)+12/n$. It takes $1/\delta$ to be no integer and counts
at most three terms in the blocks $k<1/\delta$; both rest on (6),
$\delta(n)=5/18+O(1/n)$, so the explicit form is read here for $n$ large.
The paper does not state this restriction.

## Proof pointer

P. 58, "Proof of (2)". Take the minimizer $\xi$ of the rescaled problem from
the proof of (1). In the blocks with $k>1/\delta$ every $\xi_j$ vanishes, and
in the blocks with $k<1/\delta$ at most three terms have $0<\xi_j<1/j$;
raising each of them to $1/j\le4/n$ yields a vector with every entry $0$ or
$1/j$ that still satisfies the constraint, which is the indicator of a set in
$\mathscr A(n)$, at extra cost at most $12/n$.

## Read depth

Claims checked: the statement (2) and its proof on p. 58 were read clause by
clause on the page images of the print. Nothing here is independently
reviewed.

## Dependencies

The threshold structure (3), (4) and the estimate (6) from the proof of
[[primes/warlimont_1991_problem_posed_i_z_ruzsa/equation_1|(1)]].

**Source.** R. Warlimont, On a problem posed by I. Z. Ruzsa, Acta Sci. Math.
(Szeged) 55 (1991), 53--58 (MR 1124943); the edition read is named on the
[[primes/warlimont_1991_problem_posed_i_z_ruzsa/_index|source card]].

## Bears on

- [[../wiki/problems/primes/E1200/_index|Problem 1200]]: (2) concerns only the
  counting relaxation $\nu(n)$, not coverings; with (1) it shows that the
  counting argument cannot give a lower bound for $\mu(n)$ above
  $\log(2^5\cdot3^6/23^3)+O(1/n)$. It says nothing about whether coverings by
  primes with bounded reciprocal sum exist.

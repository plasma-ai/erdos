---
name: primes/warlimont_1991_problem_posed_i_z_ruzsa/equation_1
title: "Equation (1) (p. 54): the linear-programming relaxation nu*(n) of Ruzsa's covering cost equals log(2^5 3^6/23^3) + O(1/n)"
desc: |
  Warlimont's main estimate, in Ruzsa's simplified proof: the minimum
  nu*(n) of sum y_j/j over 0 <= y_j <= 1 with sum y_j([n/j]+1) >= n equals
  log(2^5 3^6/23^3) + O(1/n), and with (2) the same holds for the 0-1
  version nu(n).
created: 2026-10-08T17:25:16Z
updated: 2026-10-08T17:25:16Z
---

***

## Statement

Setting (pp. 53--54). For $n\in\mathbb N$, Ruzsa's quantity $\mu(n)$ is the
least value of $\sum_{j=1}^m 1/a_j$ over all systems of integers
$1\le a_1<\cdots<a_m\le n$ ($m$ not fixed) for which there are integers
$b_1,\ldots,b_m$ with $\bigcup_{j=1}^m R(a_j,b_j)\supset\{1,\ldots,n\}$,
where $R(a,b)$ is the residue class $b \bmod a$. The paper defines two
relaxations.

- $\mathscr A(n)$ is the family of subsets $A\subset\{1,\ldots,n\}$ with
  $\sum_{a\in A}\bigl([n/a]+1\bigr)\ge n$, and
  $\nu(n)=\min_{A\in\mathscr A(n)}\sum_{a\in A}1/a$. Since a covering
  satisfies the counting condition, $\nu(n)\le\mu(n)$ (p. 54).
- $Y(n)$ is the set of $y=(y_1,\ldots,y_n)\in\mathbb R^n$ with
  $0\le y_j\le1$ for $1\le j\le n$ and
  $\sum_{j=1}^n y_j\bigl([n/j]+1\bigr)\ge n$, and
  $\nu^*(n)=\min_{y\in Y(n)}\sum_{j=1}^n y_j/j$. Taking indicator vectors
  shows $\nu^*(n)\le\nu(n)$ (p. 54).

**Equation (1)** (p. 54, quoted).
"$\nu^*(n)=\log\dfrac{2^5\cdot3^6}{23^3}+O\Bigl(\dfrac1n\Bigr)$"

Here $\log$ is the natural logarithm, and
$\log(2^5\cdot3^6/23^3)=\log(23328/12167)=0.6509\ldots$ (the numerical value
is computed here; the paper does not print it).

Combined with [[primes/warlimont_1991_problem_posed_i_z_ruzsa/inequality_2|inequality (2)]]
and $\nu^*(n)\le\nu(n)$, (1) gives
$\nu(n)=\log(2^5\cdot3^6/23^3)+O(1/n)$. The paper says (p. 54) that
Warlimont first proved this with error term $O(n^{-1/3})$, and that Ruzsa's
simplification, which the paper presents, gives the error term $O(1/n)$.

## Proof pointer

Pp. 54--58. With $\beta_j=\frac jn\bigl([n/j]+1\bigr)$ and $z_j=y_j/j$, the
problem becomes minimizing $\sum z_j$ subject to $0\le z_j\le 1/j$ and
$\sum z_j\beta_j\ge1$. For a minimizer $\xi$ and the threshold
$\gamma=\min_{\xi_j>0}\beta_j$, one has $\xi_j=0$ when $\beta_j<\gamma$ ((3),
immediate from the definition of $\gamma$) and, by an exchange argument,
$\xi_j=1/j$ when $\beta_j>\gamma$ ((4)) (p. 55).
Writing $\delta=\gamma-1$, the paper shows $\delta(n)\ge1/2500$ for all $n$
((5), pp. 55--56) and then $\delta(n)=5/18+O(1/n)$ ((6), pp. 56--57), using
that $f(t)=\sum_{k<1/t}(1/k-t)$ satisfies $f(5/18)=1$. Splitting $\sum\xi_j$
over the blocks $n/(k+1)<j\le n/k$, the main block sum for $k=1,2,3$ gives
$\log(4/\gamma^3)+O(1/n)$ for $n\ge n_0$, and the other parts are $\ll1/n$;
since $\gamma^3=(23/18)^3+O(1/n)$ by (6), this is (1) (pp. 57--58).

## Read depth

Claims checked: the definitions of $\mu$, $\nu$, $\nu^*$, the statement (1)
and the remark on the earlier error term were read clause by clause on the
page images of the print, and the proof on pp. 54--58 was followed. Nothing
here is independently reviewed.

## Dependencies

[[primes/warlimont_1991_problem_posed_i_z_ruzsa/inequality_2|Inequality (2)]]
for the passage from $\nu^*$ to $\nu$. The problem itself is from Ruzsa,
On the small sieve II. Sifting by composite numbers, J. Number Theory 14
(1982), 260--268, as the paper cites it.

**Source.** R. Warlimont, On a problem posed by I. Z. Ruzsa, Acta Sci. Math.
(Szeged) 55 (1991), 53--58 (MR 1124943); the edition read is named on the
[[primes/warlimont_1991_problem_posed_i_z_ruzsa/_index|source card]].

## Bears on

- [[../wiki/problems/primes/E1200/_index|Problem 1200]]: since
  $\nu^*(n)\le\nu(n)\le\mu(n)$, (1) gives
  $\mu(n)\ge\log(2^5\cdot3^6/23^3)+O(1/n)$, a bound the paper does not state
  in this form. A collection of distinct primes $p_i<x$ with residues covering
  the integers $1,\ldots,\lceil x\rceil-1$ is one of the systems counted by
  $\mu(\lceil x\rceil-1)$, so its sum $\sum1/p_i$ is at least
  $0.6509\ldots+O(1/x)$. This is a constant lower bound; it does not decide
  whether a bounded sum is possible, which is what the problem asks.

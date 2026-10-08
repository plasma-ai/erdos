---
name: diophantine_problems/dekoninck_2005_powerful_numbers_short_intervals/theorem_1
title: "Theorem 1 (p. 12): many k-full integers between consecutive k-th powers"
desc: |
  For every integer kappa >= 2 there are infinitely many N for which the open
  interval (N^kappa, (N+1)^kappa) contains at least
  ((3/8 + o(1)) log N / log log N)^(1/3) kappa-full integers.
created: 2026-10-08T16:27:45Z
updated: 2026-10-08T16:27:45Z
---

***

**Source.** Theorem 1, p. 12, of Jean-Marie De Koninck, Florian Luca and Igor
E. Shparlinski, *Powerful numbers in short intervals*, Bull. Austral. Math.
Soc. 71 (2005), 11--16, doi:10.1017/S0004972700037953. See the
[[diophantine_problems/dekoninck_2005_powerful_numbers_short_intervals/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof (pp. 12--14) was read for structure only. Nothing here
is independently reviewed.

## Statement

For an integer $\kappa>1$, an integer $m\ge1$ is $\kappa$-full when
$p^\kappa\mid m$ for every prime $p$ dividing $m$ (p. 11); the $2$-full
integers are the squarefull (powerful) ones.

**Theorem 1** (p. 12). For every integer $\kappa\ge2$ there are infinitely many
$N$ such that the open interval $(N^\kappa,(N+1)^\kappa)$ contains at least

$$
M\ge\left(\left(\frac38+o(1)\right)\frac{\log N}{\log\log N}\right)^{1/3}
$$

$\kappa$-full integers.

Here $\kappa$ is fixed, and the $o(1)$ term may depend on it (p. 14). The
paper's closing remarks (pp. 15--16) say that running the argument with
Liouville's theorem instead of Roth's gives a version explicit and uniform in
$\kappa$, with $(3/8)^{1/3}$ replaced by $(3/8(\kappa-1))^{1/3}$; in
particular, for infinitely many $N$ the interval
$(N^{\kappa(N)},(N+1)^{\kappa(N)})$ then holds at least
$(\log N)^{1/3+o(1)}$ $\kappa(N)$-full integers whenever
$\kappa(N)=(\log N)^{o(1)}$, and arbitrarily many when
$\kappa(N)=o((\log N)^{1/2})$. The remarks give no separate proof of these
variants.

## Proof pointer

Section 2 (pp. 12--14). Take $d_1<\cdots<d_{2\ell}$ the first $2\ell$
squarefree integers above $1$, their product $D$, and
$\alpha_j=d_j^{-1/\kappa}$. A common denominator $q$, at least an explicit
$R$ depending on $\kappa$ and $\ell$, approximates all the $\alpha_j$
simultaneously to within $q^{-1-1/2\ell}$; Dirichlet's simultaneous
approximation theorem supplies such a $q$, and Roth's theorem applied to
$\alpha_1$ bounds the least one. With $n=Dq$ the $2\ell$ distinct
$\kappa$-full numbers $d_jD^\kappa r_j^\kappa$ all lie within $n^{\kappa-1}$
of $n^\kappa$, so one of $((n-1)^\kappa,n^\kappa)$ and
$(n^\kappa,(n+1)^\kappa)$ holds at least $\ell$ of them. The size bound
$n\le\exp((8(1+\delta)+o(1))\ell^3\log\ell)$ then converts $\ell$ into the
stated count, $\delta>0$ being arbitrary.

## Dependencies

Roth's theorem and Dirichlet's simultaneous approximation theorem, both cited
from W. M. Schmidt, *Diophantine approximation* (Springer, 1980), Theorem 2A of
Chapter 5 and Theorem 1A of Chapter 2.

## Bears on

- [[../wiki/problems/diophantine_problems/E0942/_index|Problem 942]]: the case
  $\kappa=2$ gives, for infinitely many $n$, at least
  $((3/8+o(1))\log n/\log\log n)^{1/3}$ powerful integers in
  $(n^2,(n+1)^2)$, hence in $[n^2,(n+1)^2)$. This is a lower bound for
  infinitely many $n$ only; it gives no upper bound valid for all $n$ and does
  not settle the problem. The paper does not mention the problem.

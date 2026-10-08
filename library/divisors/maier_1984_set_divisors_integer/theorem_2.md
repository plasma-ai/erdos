---
name: divisors/maier_1984_set_divisors_integer/theorem_2
title: "Theorem 2: A lower bound for the normal order of Hooley's Delta"
desc: |
  For every gamma below -log 2 / log(1 - 1/log 3) = 0.28754..., Hooley's
  function Delta(n) exceeds (log log n)^gamma for almost all n.
created: 2026-10-08T15:15:59Z
updated: 2026-10-08T15:15:59Z
---

***

## Statement

Notation (p. 121). Hooley's function is
$\Delta(n)=\sup_u\operatorname{card}\{d: d\mid n,\ u<d\leq eu\}$, the largest
number of divisors of $n$ in an interval $(u,eu]$. A relation holds p.p.
when it holds on a sequence of integers of asymptotic density $1$.

**Theorem 2** (p. 122). Let

$$
\gamma<-\frac{\log2}{\log(1-1/\log3)}=0.28754\ldots.
$$

Then $\Delta(n)>(\log\log n)^\gamma$ (p.p.).

For comparison the paper cites (p. 121) the upper bound
$\Delta(n)\ll(\log n)^\beta$ p.p. for any
$\beta>\log2\,(1-1/\log3)=0.06221\ldots$, from Hall and Tenenbaum.

**Source.** H. Maier and G. Tenenbaum, On the set of divisors of an integer,
Invent. Math. 76 (1984), no. 1, 121--128; Theorem 2 on p. 122, with the
definition of $\Delta$ and the convention p.p. on p. 121. The edition read is
identified on the
[[divisors/maier_1984_set_divisors_integer/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions were read
clause by clause on the printed pp. 121--122. The proof (Section 4,
pp. 126--128) was read for structure only, and nothing here is
independently reviewed.

## Proof pointer

Section 4, pp. 126--128. Fix $\rho>(1-1/\log3)^{-1}$, put
$J=[(\log\log\log x)/\log\rho]$ and let $n_j$ be the product of the prime
factors $p$ of $n$ with $\rho^j<\log\log p\leq\rho^{j+1}$, for
$w(x)<j\leq J$. The argument of
[[divisors/maier_1984_set_divisors_integer/theorem_1|Theorem 1]], run inside
each block, shows that for every fixed $\eta>0$ almost all $n\leq x$ have, for
every such $j$, divisors $d,d'$ of $n_j$ with $0<|\log(d'/d)|<\eta$. Choosing
for each $j$ either $d$ or $d'$ gives $2^r$ distinct divisors of $n$, with
$r=[J-w(x)]$, in an interval of logarithmic length $\eta r$, so the box
principle gives $\Delta(n)\geq2^r/(\eta r)$. The exceptional set is
$\ll xJw(x)^{-3}$, which is $o(x)$ for $w(x)=\sqrt{\log\log\log x}$.

## Dependencies

[[divisors/maier_1984_set_divisors_integer/theorem_1|Theorem 1]] and its
lemmas, adapted to the blocks $n_j$.

## Bears on

- [[../wiki/problems/divisors/E0144/_index|Problem 144]]: the theorem also
  implies the problem's statement, more weakly than
  [[divisors/maier_1984_set_divisors_integer/theorem_1|Theorem 1]]. Fix
  $\gamma$ with $0<\gamma<0.28754\ldots$; then $(\log\log n)^\gamma\geq3$
  for all large $n$, so for almost all $n$ some interval $(u,eu]$ holds three
  divisors $d_1<d_2<d_3$ of $n$. Since $d_3/d_1<e$, one of $d_2/d_1$ and
  $d_3/d_2$ is below $e^{1/2}<2$, so the set of $n$ with divisors
  $d<d'<2d$ contains a sequence of density $1$ and therefore has density
  $1$.

---
name: divisors/ford_2008_distribution_integers_divisor_given_interval/corollary_2
title: "Corollary 2 (p. 372): H(x,y,cy) and epsilon(y,cy) have order 1/((log)^delta (loglog)^(3/2))"
desc: |
  For c > 1 and 1/(c-1) <= y <= x/c, H(x,y,cy) is of order
  x/((log Y)^delta (log log Y)^(3/2)) with Y = min(y, x/y) + 3, and the
  density epsilon(y,cy) is of order 1/((log y)^delta (log log y)^(3/2)),
  the constants depending on c.
created: 2026-10-08T16:09:15Z
updated: 2026-10-08T16:09:15Z
---

***

**Source.** Corollary 2, p. 372, of Kevin Ford, *The distribution of
integers with a divisor in a given interval*, Ann. of Math. (2) 168
(2008), 367–433, the edition named on the [[divisors/ford_2008_distribution_integers_divisor_given_interval/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause
on the page images of the print; the paper prints no proof of it. Nothing
here is independently reviewed.

## Statement

Notation (pp. 367–369). For $0<y<z$, $\tau(n,y,z)$ is the number of
divisors $d$ of $n$ with $y<d\le z$; $H(x,y,z)$ counts the $n\le x$ with
$\tau(n,y,z)\ge1$ and $H_r(x,y,z)$ those with $\tau(n,y,z)=r$; the limits
$\varepsilon(y,z)=\lim_{x\to\infty}H(x,y,z)/x$ and
$\varepsilon_r(y,z)=\lim_{x\to\infty}H_r(x,y,z)/x$ exist for fixed $y,z$.
Throughout, $\delta=1-(1+\log\log2)/\log2=0.086071\ldots$.

**Corollary 2** (p. 372). If $c>1$ and $\frac1{c-1}\le y\le x/c$, then
$$
H(x,y,cy)\asymp_c\frac{x}{(\log Y)^{\delta}(\log\log Y)^{3/2}}
\qquad(Y=\min(y,x/y)+3)
$$
and
$$
\varepsilon(y,cy)\asymp_c\frac1{(\log y)^{\delta}(\log\log y)^{3/2}}.
$$

At $c=2$ this sharpens Erdős's 1960 estimate
$\varepsilon(y,2y)=(\log y)^{-\delta+o(1)}$, recalled on p. 368.

## Proof pointer

No separate proof is printed; the corollary is stated as a consequence
of [[divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_1|Theorem 1]] (pp. 371–372), whose parts (iii)–(vi)
apply to $z=cy$, since $cy\ge y+1$.

## Bears on

- [[../wiki/problems/divisors/E0446/_index|Problem 446]]: at $c=2$ the
  second display is the order of magnitude of the density of integers with a
  divisor in $(y,2y]$; the problem writes the open interval $(n,2n)$, and the
  integers divisible by $2n$ have density $1/(2n)$, which does not change the
  order.
- [[../wiki/problems/divisors/E0450/_index|Problem 450]]: the order of the
  density of integers with a divisor in $(n,2n]$, the fraction that the
  problem page's discussion of the every-$x$ reading compares with
  $\epsilon$. The corollary says nothing about windows of a given length.
- [[../wiki/problems/integer_sequences/E0896/_index|Problem 896]]: with
  [[divisors/ford_2008_distribution_integers_divisor_given_interval/theorem_4|Theorem 4]], the estimate for integers with
  exactly one divisor in $(y,2y]$ that the accepted lower-bound construction
  on the problem page cites.

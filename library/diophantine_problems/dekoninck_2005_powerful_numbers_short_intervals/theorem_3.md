---
name: diophantine_problems/dekoninck_2005_powerful_numbers_short_intervals/theorem_3
title: "Theorem 3 (p. 15): an unconditional bound for squarefull numbers in short intervals"
desc: |
  For any positive integers L and K the interval (L, L+K) contains at most
  O(K log log K / log K) squarefull numbers.
created: 2026-10-08T16:17:21Z
updated: 2026-10-08T16:17:21Z
---

***

**Source.** Theorem 3, p. 15, of Jean-Marie De Koninck, Florian Luca and Igor
E. Shparlinski, *Powerful numbers in short intervals*, Bull. Austral. Math.
Soc. 71 (2005), 11--16, doi:10.1017/S0004972700037953. See the
[[diophantine_problems/dekoninck_2005_powerful_numbers_short_intervals/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof (p. 15) was read for structure only. Nothing here is
independently reviewed.

## Statement

**Theorem 3** (p. 15). For any positive integers $L$ and $K$, the interval
$(L,L+K)$ contains at most

$$
O\left(\frac{K\log\log K}{\log K}\right)
$$

squarefull numbers.

The implied constant is absolute. Since a number that is $\kappa$-full for some
$\kappa\ge2$ is squarefull, the same bound counts the integers in $(L,L+K)$
that are $\kappa$-full for at least one $\kappa\ge2$, which is how the
introduction (p. 12) presents it. The statement is printed for all positive
$K$; the bound is meaningful once $\log\log K>0$.

## Proof pointer

P. 15. With $w=\log K/\log\log K$, the squarefull numbers in the interval are
split by whether they have a prime factor $p$ with $w\le p\le K$. Those that
do are divisible by $p^2$ and number $\ll K/\log K$; those that do not are
counted by the Brun sieve, giving $\ll K\prod_{w\le p\le K}(1-1/p)\ll
K\log\log K/\log K$.

## Dependencies

The Brun sieve, cited as H. Halberstam and H.-E. Richert, *Sieve methods*
(Academic Press, 1974), Theorem 2.2.

## Bears on

- [[../wiki/problems/diophantine_problems/E0942/_index|Problem 942]]: taking
  $L=n^2$ and $K=2n+1$ gives at most $1+O(n\log\log n/\log n)$ powerful
  integers in $[n^2,(n+1)^2)$ for every $n\ge1$. This upper bound is a power
  of $n$, far above the bound $(\log n)^{c+o(1)}$ the problem asks about, so it
  does not settle the problem. The paper does not mention the problem.

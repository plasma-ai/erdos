---
name: discrete_geometry/burr_1974_orchard_problem/remark_4
title: "Remark (4) (p. 419): conjecture that t(p) = 1 + floor(p(p-3)/6) for p other than 7, 11, 16, 19"
desc: |
  Burr, Grünbaum and Sloane conjecture that the cubic-curve bound of their
  Theorem 1 is the exact orchard number except at p = 7, 11, 16, 19, where
  they conjecture the values of their Theorem 2.
created: 2026-10-08T16:10:52Z
updated: 2026-10-08T16:10:52Z
---

***

## Statement

Here $t(p)$ is the largest number of lines through exactly three points of a
$p$-point set, as defined on the
[[discrete_geometry/burr_1974_orchard_problem/theorem_1|Theorem 1 page]].

**Conjecture** (Remark (4), p. 419). The authors conjecture that the lower
bound of [[discrete_geometry/burr_1974_orchard_problem/theorem_1|Theorem 1]]
is best possible for $p\ge20$, and more precisely that

$$
t(p)=1+\Bigl\lfloor\frac{p(p-3)}6\Bigr\rfloor\qquad\text{for }p\ne7,11,16,19,
$$

while at the four exceptional values $t(p)$ equals the lower bound of Table I
and [[discrete_geometry/burr_1974_orchard_problem/theorem_2|Theorem 2]], that
is $t(7)=6$, $t(11)=16$, $t(16)=37$ and $t(19)=52$.

The displayed equation covers every $p\ge3$ outside the four exceptions.
Table I (p. 399) marks the conjectured value as proved for $p\le12$ and for
$p=16$, the exceptions $7$, $11$ and $16$ included (at $p=16$ Theorem 4 gives
$t(16)\le37$, an observation of this page); for the other $p\le32$ its upper
and lower bounds differ by one to five. Remark (11) (pp. 421--422) notes
that the conjecture, with the observation following
[[discrete_geometry/burr_1974_orchard_problem/theorem_10|Theorem 10]], would
make the pseudoline quantity exceed $t(p)$ for some $p$.

**Read depth.** Claims checked: the conjecture was read on the page image of
the print. Nothing here is independently reviewed.

**Source.** S. A. Burr, B. Grünbaum and N. J. A. Sloane, The orchard problem,
Geometriae Dedicata 2 (1974), 397--424, DOI 10.1007/BF00147569
([[discrete_geometry/burr_1974_orchard_problem/_index|source card]]).

## Bears on

- [[../wiki/problems/discrete_geometry/E0669/_index|Problem 669]]: in the
  problem's notation the conjecture states the exact value of $f_3(n)$ for
  every $n$. The problem page records, through its
  [[../wiki/problems/discrete_geometry/E0669/claims/2012_08_23_green_tao|claim page for Green and Tao]],
  that $f_3(n)=\lfloor n(n-3)/6\rfloor+1$ for all large $n$, which is the
  conjecture for all large $n$; this page records no claim about the
  remaining values.

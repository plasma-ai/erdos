---
name: arithmetic_functions/ono_2000_distribution_partition_function_modulo_m/theorem_5
title: "Theorem 5: p((m^i n + 1)/24) modulo m is eventually periodic in i, with preperiod and period at most 48(m^3 - 2m - 1)"
desc: |
  Ono's theorem on Ramanujan cycles: for a prime m at least 5 the values
  p((m^i n + 1)/24) modulo m repeat in i with a period P(m) after a
  preperiod N(m), both bounded by 48(m^3 - 2m - 1), uniformly in n.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Theorem 5** (p. 296). Let $m\ge5$ be prime. There are integers $N(m)$ and
$P(m)$ with

$$
0\le N(m)\le48(m^3-2m-1),\qquad 1\le P(m)\le48(m^3-2m-1),
$$

such that for every $i>N(m)$ and every nonnegative integer $n$,

$$
p\left(\frac{m^in+1}{24}\right)\equiv p\left(\frac{m^{P(m)+i}\cdot n+1}{24}\right)\pmod m .
$$

Here $p(\alpha)=0$ for $\alpha\notin\mathbb N$ (p. 293). The paper calls the
periods of the sequence of generating functions $F(m,k;z)$ of display (3)
(p. 295) in $k$ "Ramanujan cycles" (p. 296).

**Worked cases** (pp. 303--306). For $m=5,7,11$ the cycles are degenerate,
$F(m,k;z)\equiv0\pmod m$ for every $k\ge1$, by Ramanujan's congruences.
For $m=13,17,19,23$ Corollaries 9, 10, 11 and 12 express
$p\big((m^{2k+1}(24n+a)+1)/24\big)$ and
$p\big((m^{2k+2}(24n+23)+1)/24\big)$ modulo $m$, for all nonnegative $k$ and
$n$, as a constant times $6^k$, $6^k$, $10^k$ or $5^k$ respectively, times the
$n$-th coefficient of a power of $\prod_{n\ge1}(1-q^n)$ multiplied by $1$,
$E_4$, $E_6$ or $E_4E_6$ respectively, with $a=11,7,5,1$. Displays (4)
and (5) (p. 296) are instances for $m=23$, (4) from Corollary 12 at $n=0$.

**Source.** K. Ono, *Distribution of the partition function modulo $m$*,
Ann. of Math. (2) **151** (2000), no. 1, 293--307; Theorem 5 on p. 296, its
proof on p. 303, the examples of Section 4 on pp. 303--306. Pages are the
journal's, as printed in the running heads of the copy identified on the
[[arithmetic_functions/ono_2000_distribution_partition_function_modulo_m/_index|source card]].

**Read depth.** Claims checked: Theorem 5 was read clause by clause on the
page image, and Corollaries 9--12 were read as statements. The proof was
read; the dimension bounds it cites were not checked, and the Sturm-bound
computations behind Section 4 were not redone. Nothing here is
independently reviewed.

## Proof pointer

Page 303. By Theorem 8 each $F(m,k;z)$ lies in one of two
finite-dimensional $\mathbb F_m$-vector spaces (the character
$\chi\chi_m^{k-1}$ depends only on the parity of $k$); Proposition 7 makes the
sequence an orbit of $U(m)$, so it is eventually periodic, and upper bounds
for the dimensions of spaces of cusp forms (Cohen and Oesterlé, the paper's
[C-O]) give the bound $48(m^3-2m-1)$. Display (3) and Theorem 6 translate
the periodicity into the congruence.

## Dependencies

Theorem 6, Proposition 7 and Theorem 8 of the same paper; H. Cohen and
J. Oesterlé, *Dimensions des espaces de formes modulaires*, Lecture Notes
in Math. 627 (1977), 69--78 (the paper's [C-O]).

## Bears on

No Erdős problem in this corpus.

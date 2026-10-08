---
name: covering_systems/sun_2007_covering_numbers/theorem_1_2
title: "Theorem 1.2 (p. 4): which exponent patterns occur in covering numbers with increasing primes"
desc: |
  Sun's characterization of exponent tuples: for positive a_1, ..., a_r there
  are primes p_1 < ... < p_r making p_1^{a_1} ... p_r^{a_r} a covering number
  exactly when r = 2 and a_1 >= 2, or r = 3 and max(a_1, a_2) >= 2, or
  r >= 4.
created: 2026-10-08T17:27:03Z
updated: 2026-10-08T17:27:03Z
---

***

## Statement

Setting (pp. 2--4). A positive integer $n$ is a covering number
(Definition 1.1, p. 2) if some cover of $\mathbb Z$ by finitely many residue
classes has its moduli distinct, greater than one and dividing $n$; a
covering number is primitive (Definition 1.2, p. 4) if none of its proper
divisors is a covering number.

**Theorem 1.2** (p. 4). Let $\alpha_1,\ldots,\alpha_r$ be positive
integers. There are distinct primes $p_1<\cdots<p_r$ for which
$p_1^{\alpha_1}\cdots p_r^{\alpha_r}$ is a covering number if and only if
one of the following holds:

- (i) $r=2\le\alpha_1$;
- (ii) $r=3$ and $\max\{\alpha_1,\alpha_2\}\ge2$;
- (iii) $r\ge4$.

The exponent of the largest prime is unrestricted in every case.

**Source.** Zhi-Wei Sun, On covering numbers, Integers 7 (2007), no. 2,
A33, also printed in *Combinatorial Number Theory* (de Gruyter, Berlin,
2007), 443--453. Labels and pages here are those of arXiv:math/0601017v2
(9 September 2006), the edition read, which is named on the
[[covering_systems/sun_2007_covering_numbers/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page images of the print, and the proof was followed. Nothing here is
independently reviewed.

## Proof pointer

P. 7. Sufficiency is
[[covering_systems/sun_2007_covering_numbers/theorem_1_1|Theorem 1.1]] with
the first $r$ primes: $2^{\alpha_1}3^{\alpha_2}$ in case (i),
$2^{\alpha_1}3^{\alpha_2}5^{\alpha_3}$ in case (ii), and in case (iii)
$p_s<2^{s-1}$ for $s\ge4$, by induction from Bertrand's postulate. For
necessity, the least covering number $d>1$ dividing $n$ is primitive;
Lemma 2.1 (p. 6) rules out a prime power, and in the excluded cases
($r=2$, $\alpha_1=1$; $r=3$, $\alpha_1=\alpha_2=1$) it yields
$2\ge p_2$ or $4\ge p_3$, both false.

## Dependencies

Theorem 1.1; Lemma 2.1 (p. 6): if
$p_1^{\alpha_1}\cdots p_r^{\alpha_r}$ is a covering number and
$\prod_{t<r}p_t^{\alpha_t}$ is not, then
$\prod_{t<r}(\alpha_t+1)\ge p_r$; its proof cites a counting theorem of
Z. W. Sun and Z. H. Sun (1987), or the author's 1996 paper, Corollary 3.

## Bears on

No problem directly.

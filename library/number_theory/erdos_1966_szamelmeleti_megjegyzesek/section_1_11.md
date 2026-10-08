---
name: number_theory/erdos_1966_szamelmeleti_megjegyzesek/section_1_11
title: "Section I.11: Z < π(n) + c n^{1/2}/log n for distinct subset products, with the proof sketch"
desc: |
  Erdős's 1966 announcement that his conjectured bound for sequences with
  distinct subset products is proved, with the two-class proof sketch.
created: 2026-09-18T06:20:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

Section I.11 (printed p. 138, in Hungarian): let $a_1<a_2<\dots<a_Z\le n$
be a sequence such that the products
$\prod_{i=1}^Z a_i^{\varepsilon_i}$, $\varepsilon_i=0$ or $1$, are all
distinct. "I conjectured, in I, that

$$
Z<\pi(n)+cn^{1/2}/\log n. \tag{1}
$$

I have since proved (1)." (The Hungarian: "Sejtettem, I-ben, hogy ...
(1)-et azóta bebizonyítottam.") Paper I is the 1962 first installment of
the series.

**Source.** P. Erdős, *Számelméleti megjegyzések, V. Extremális problémák a
számelméletben, II*, Mat. Lapok 17 (1966), 135--155; Section I.11 on
printed pp. 138--141 (PDF pp. 4--7 of the Rényi archive's 21-page scan), read on
the page images; the site's key for Problem 795 cites the paper without a
page.

**Read depth.** Claims checked: the statement (1) and its two sentences
were read clause by clause on the page image of p. 138. The proof sketch
(displays (2)--(12), pp. 138--140) was read for its structure and not
checked step by step.

## Proof pointer

Pages 138--140. Split the $a_i$ into two classes: first those all of whose
prime factors are below $n^{1/2}$; claim (2) $r<c_1n^{1/2}/\log n$ for
their number $r$. Their $2^r$ subset products (3) are distinct and each is
of the form $U\cdot V$ with $U$ built from the primes $\le n^{1/3}$ and $V$
from the primes in $(n^{1/3},n^{1/2}]$; the exponent of a prime $p$ in $U$
takes at most $1+r\log n/\log p<r^2$ values (4), so $U$ has at most
$(r^2)^{\pi(n^{1/3})}<n^{2n^{1/3}}$ choices (5), and with
$\sum\alpha_i\le2r$ (6) the arithmetic-geometric mean inequality bounds
the choices of $V$ by $((2r+s)/s)^s$ (7), $s$ the number of primes in the
range; the product (8) is below $2^r$ if (2) fails, a contradiction. The
second class consists of numbers $p\cdot b$ with a prime $p>n^{1/2}$; with
$t_i$ the number of members sharing the prime $p_i$, their number is at
most $\pi(n)+\sum t_i$ (9), and (1) follows from (10) $T=\sum t_i<c_3n^{1/2}/\log n$,
proved by the same counting of the $2^T$ products (11) of the $p_ib_i^{(k)}$.

## Dependencies

The prime number theorem for $s<c_2(n/\log n)^{1/2}$; the
arithmetic-geometric mean inequality. Nothing else is cited in the
section.

## Bears on

- [[../wiki/problems/integer_sequences/E0795/_index|Problem 795]]: the bound the site's
  commentary attributes to [Er66], $g(n)\le\pi(n)+O(n^{1/2}/\log n)$, with
  its proof sketch. The problem's own question is display (13) on p. 140,
  $\max Z=\pi(n)+\pi(n^{1/2})+o(n^{1/2}/\log n)$, which Erdős calls not
  impossible while saying he cannot decide it; after a construction made
  with Pósa (14), he gives the lower bound (15) from sets with distinct
  subset sums and adds that equality perhaps holds in (15).

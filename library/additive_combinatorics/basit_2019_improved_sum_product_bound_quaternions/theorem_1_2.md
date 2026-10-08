---
name: additive_combinatorics/basit_2019_improved_sum_product_bound_quaternions/theorem_1_2
title: "Theorem 1.2 (p. 2): |A + A| + |AA| >> |A|^(4/3 + c) for finite sets of quaternions"
desc: |
  States that there is an absolute constant c > 0 such that every finite set A
  of quaternions satisfies |A + A| + |AA| >> |A|^(4/3 + c), with c not made
  explicit.
created: 2026-10-08T16:11:29Z
updated: 2026-10-08T16:11:29Z
---

***

**Source.** Theorem 1.2, p. 2, of Abdul Basit and Ben Lund, *An improved
sum-product bound for quaternions*, SIAM J. Discrete Math. 33 (2019), no. 2,
1044--1060, read in the arXiv version arXiv:1809.02214v2, as identified on the
[[additive_combinatorics/basit_2019_improved_sum_product_bound_quaternions/_index|source card]].
Labels and pages are those of that arXiv version.

## Statement

**Theorem 1.2** (p. 2). There is an absolute constant $c>0$ such that every
finite set $A\subset\mathbb H$ of quaternions satisfies
$$
|A+A|+|AA|\gg|A|^{4/3+c}.
$$

Here $X\gg Y$ means $X\ge c'Y$ for some absolute constant $c'>0$ (p. 1), and
$AA=\{ab:a,b\in A\}$ is formed with the noncommutative quaternion product. The
paper gives no value of $c$ and says it makes no attempt to find the largest
one (p. 2).

The abstract (p. 1) states the result in the weaker form
$\max\{|A+A|,|AA|\}\gtrsim|A|^{4/3+c}$, where $X\gtrsim Y$ allows a loss of a
power of $\log X$ (p. 1). The proof's estimates carry such losses (pp. 11--13
and 17); a logarithmic loss is absorbed by lowering $c$, so the forms differ
only in the constant.

## Proof pointer

Section 4 (pp. 10--17), following Konyagin and Shkredov's argument for real
numbers. Section 4.1 (pp. 11--12) passes to a subset of at least $|A|/16$
elements lying in one orthant of $\mathbb R^4$, with $0$ excluded, and
pigeonholes a set $S_\tau$ of ratios $\lambda$, each with
$|A\cap A\lambda|\approx\tau$ and additive energy
$E^+(A\cap A\lambda)\approx\tau^3/K$ for one parameter $K\ge1$. When
$K\le|A|^\delta$ (Section 4.2, pp. 12--13) the additive energy is large, and
the sumset bound of Theorem 3.7 (p. 10),
$|A+A|\gg_\varepsilon|A|^{14/9-\varepsilon}/d_*(A)^{5/9}$, combined with a
Katz--Koester inclusion, gives the result. When $K>|A|^\delta$ (Section 4.3,
pp. 13--17) the additive energy is small, and a generalization of
Solymosi's geometric argument, in the spirit of Konyagin--Rudnev and
Solymosi--Wong, gives
$|A+A|+|AA|\gtrsim|A|^{4/3+\delta/18}$ (p. 17). The energy estimates of
Section 3 (pp. 4--10) replace the Szemerédi--Trotter theorem by a special
case of a Solymosi--Tao incidence bound for quaternionic lines (Theorem 2.1,
p. 4).

## Dependencies

Theorem 3.7 (p. 10) and the energy bounds of Section 3, which rest on the
cited Solymosi--Tao incidence theorem (Theorem 2.1). Read depth: claims
checked; the statement was read clause by clause on p. 2, and the proof for
its structure only.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0052/_index|Problem 52]]: the
  integers lie in $\mathbb H$, so the theorem gives
  $\max(|A+A|,|AA|)\gg|A|^{4/3+c}$ for every finite set $A$ of integers, with
  an absolute but unspecified $c>0$. The problem asks for the exponent
  $2-\epsilon$ for every $\epsilon>0$; the theorem does not decide it. For
  real numbers the paper cites Shakan's exponent $4/3+5/5277$ as the best
  known (p. 2).

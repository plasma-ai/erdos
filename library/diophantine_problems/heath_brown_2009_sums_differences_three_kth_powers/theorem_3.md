---
name: diophantine_problems/heath_brown_2009_sums_differences_three_kth_powers/theorem_3
title: "Theorem 3 (p. 1581): primes p with p^k + h free of (k-1)th powers"
desc: |
  For fixed nonzero integer h and k >= 3, the number of primes p <= X for
  which p^k + h is (k-1)-free is c_{h,k} Li(X) + o(X/log X), with an
  explicit Euler product c_{h,k}.
created: 2026-10-08T17:51:29Z
updated: 2026-10-08T17:51:29Z
---

***

## Statement

An integer is *$l$-free* when no $l$th power of a prime divides it
(p. 1581).

**Theorem 3** (pp. 1581--1582). Let $h\in\mathbb Z\setminus\{0\}$. For every
$k\geq3$,

$$
\#\{p\leq X:\ p^k+h\ \text{is}\ (k-1)\text{-free}\}
=c_{h,k}\,\mathrm{Li}(X)+o\bigl(X(\log X)^{-1}\bigr),
$$

where $p$ runs over primes,

$$
c_{h,k}=\prod_{p\nmid h}\Bigl(1-\frac{\nu(p)}{p^{k-2}(p-1)}\Bigr),
\qquad
\nu(r)=\#\{n\ (\mathrm{mod}\ r^{k-1}):\ r^{k-1}\mid n^k+h\}.
$$

The abstract describes this as an asymptotic formula for the $(k-1)$-free
values of $p^k+c$, answering a problem raised by Hooley. The paper remarks
(p. 1582) that it covers $x^3+h$, whose Galois group is in general $S_3$.

## Proof pointer

Section 5 (pp. 1592--1593). Möbius inversion over $d^{k-1}\mid p^k+h$
and the Siegel--Walfisz theorem handle $d\leq(\log X)^3$, and the bound
$\nu(r)\ll_\varepsilon r^\varepsilon$ handles $(\log X)^3\leq d\leq
X^{1-\varepsilon}$. The remaining range uses Lemma 5 (p. 1592): for $k\geq3$
and real $A,B$ with $B\geq A^{1-1/(4k+3)}$, the equation $x^k+h=y^{k-1}z$
has $O_\varepsilon(A^{19/20}B^\varepsilon)$ integer solutions with
$A<x\leq2A$, $B<y\leq2B$. Its proof (pp. 1592--1593) runs the determinant
method of Section 2 for the singular form $y^{k-1}z-x^k$ and shows that no
special lines or conics occur.

## Read depth

Claims checked: Theorem 3 and Lemma 5 were read clause by clause on the
page images of the journal print (pp. 1581--1582, 1592); the proof in
Section 5 was read for structure. Nothing here is independently reviewed.

**Source.** D. R. Heath-Brown, Sums and differences of three $k$th powers,
J. Number Theory 129 (2009), no. 6, 1579--1594,
doi:10.1016/j.jnt.2009.01.012; the edition read is named on the
[[diophantine_problems/heath_brown_2009_sums_differences_three_kth_powers/_index|source card]].

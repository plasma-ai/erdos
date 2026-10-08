---
name: additive_bases/green_2001_number_squares_b_h_g_sets/theorem_25
title: "Theorem 25 (p. 21): B_2[g] sets in {1,...,N} have at most (17/5)^(1/2) g^(1/2) N^(1/2)(1+o(1)) elements"
desc: |
  The largest B_2[g] set in {1,...,N} has at most (17/5)^(1/2) g^(1/2)
  N^(1/2)(1+o(1)) elements, for every g, by combining the Fourier method of the
  paper with that of Cilleruelo, Ruzsa and Trujillo.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 25, p. 21, of Ben Green, *The number of squares and
$B_h[g]$ sets*, Acta Arithmetica 100 (2001), no. 4, 365--390,
doi:10.4064/aa100-4-6. Pages are those of the author's typescript named on the
[[additive_bases/green_2001_number_squares_b_h_g_sets/_index|source card]],
numbered 1--30 rather than by the journal's pagination.

**Read depth.** Claims checked: the statement, the remarks after it and the
notation were read clause by clause on the page images; the proof (Section 9,
pp. 21--25) was read for structure only. Nothing here is independently
reviewed.

## Statement

Notation (pp. 1, 3). A set $A\subseteq\{1,\ldots,N\}$ is a $B_h[g]$ set
when every integer has at most $g$ representations as $a_1+\cdots+a_h$ with
$a_i\in A$, two representations counting as the same when they differ only in
the order of the summands; a $B_h$ set is a $B_h[1]$ set. $A(h,g,N)$ is the
largest size of a $B_h[g]$ set in $\{1,\ldots,N\}$, $A(h,N)=A(h,1,N)$, and
$\alpha(h,g)=\limsup_{N\to\infty}N^{-1/h}A(h,g,N)$, $\alpha(h)=\alpha(h,1)$.

**Theorem 25** (p. 21).

$$
A(2,g,N)\ \le\ \Bigl(\frac{17}{5}\Bigr)^{1/2}g^{1/2}N^{1/2}(1+o(1)).
$$

The paper notes (p. 21) that $(17/5)^{1/2}=1.84391\ldots$, that its method
gives the slightly better constant $1.84385$, that the bound is weaker than
[[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_24|Theorem 24]]
for $g\le18$, and that it is stronger than the bound of Cilleruelo, Ruzsa and
Trujillo, $\alpha(2,g)\le\frac{2\pi+4}{\sqrt{\pi^2+4\pi+8}}g^{1/2}$ with
constant about $1.864$ (equation (4), p. 4), for all $g$. The paper offers
it as an illustration of technique rather than for the constant itself.
Comparing the squared constants, $\frac{17}5g<\frac72g-\frac74$ exactly when
$g>17.5$; at $g=18$ the two are $61.2$ and $61.25$, so the paper's "weaker
than the bound of Theorem 24 for $g\le18$" holds as printed only for
$g\le17$.

## Proof pointer

Section 9 (pp. 21--25), in terms of $Q=|A|^2/4Ng$. Following Cilleruelo,
Ruzsa and Trujillo, the nonnegative function $2g-(A*A^\circ)$ on
$\mathbb Z_{2N}$ has Fourier coefficients $-\hat A(r)^2$ at $r\ne0$ (equation
(39)). Step 1 sharpens their bound with Lemma 26 (p. 22), which bounds
$|\hat f(1)|$ for functions $f$ on $\mathbb Z_L$ with values in
$\{0,1,2,\ldots\}$, sum $M$ and values at most $R$ (the proof notes that it
extends to every $r\ne0$), to bound the largest nonzero coefficient of $A$ in
terms of $Q$ (equation (40)). Step 2 gives
$Q\le1/(1+N_4(A))$, with $N_4(A)$ the normalised fourth moment of the nonzero
coefficients (equation (41)). Step 3 reuses the inequality behind
[[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_12|Theorem 12]]
(equation (24) with $p(x)=\frac52-40(x-\frac12)^4$, $X=N^{3/7}$,
$v=N^{6/7}$) to show that either $|\hat A(1)|\ge0.4124078|A|$ or
$N_4(A)\ge0.1765468(1+o(1))$; either way $Q\le0.8499448(1+o(1))$, and
$4\times0.8499448<17/5$.

## Dependencies

[[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_12|Theorem 12]]
and
[[additive_bases/green_2001_number_squares_b_h_g_sets/theorem_24|Theorem 24]]
of the same paper (the proof uses $Q<1$ uniformly in $N$, which it draws
from Theorem 24).

## Bears on

- [[../wiki/problems/additive_bases/E0863/_index|Problem 863]]: where the
  constant $c_r$ of the problem exists, $c_r\le(17/5)^{1/2}r^{1/2}$, which is
  below the bound of Theorem 24 for $r\ge18$; it says nothing about $c_r'$ or
  the comparison the problem asks for.

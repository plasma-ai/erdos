---
name: analysis/debruijn_erdos_1949_sequences_points_circle/section_2_r_equals_1
title: "Section 2 (pp. 14–15): Λ_1 = 1/log 2, λ_1 = 1/log 4 and μ_1 = 2, attained by log_2(2k−1) mod 1"
desc: |
  The exact single-gap constants Λ_1 = 1/log 2, λ_1 = 1/log 4 and μ_1 = 2,
  all attained by the sequence log_2(2k − 1) reduced mod 1.
created: 2026-09-28T03:00:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

For a sequence $a=(a_1,a_2,\ldots)$ of numbers mod $1$, the points
$a_1,\ldots,a_n$ cut the circle of circumference $1$ into $n$ intervals;
$M_n^1(a)$ and $m_n^1(a)$ are the largest and smallest of their lengths,
$\Lambda_1(a)=\limsup_n nM_n^1(a)$, $\lambda_1(a)=\liminf_n nm_n^1(a)$,
$\mu_1(a)=\limsup_n M_n^1(a)/m_n^1(a)$, and $\Lambda_1$, $\lambda_1$,
$\mu_1$ are the infimum, the supremum and the infimum of these over all
sequences (Section 1, p. 14).

**The $r=1$ values (p. 14, proved in Section 2 and Sections 3--5).**

$$
\Lambda_1=\frac1{\log2},\qquad \lambda_1=\frac1{\log4},\qquad \mu_1=2 .
$$

The sequence $a_k=\log_2(2k-1)$ reduced mod $1$ attains all three:
$\Lambda_1(a)=1/\log2$, $\lambda_1(a)=1/\log4$, $\mu_1(a)=2$ (p. 15).

**Source.** N. G. de Bruijn and P. Erdős, *Sequences of points on a
circle*, Proc. 52 (1949), 14--17; the values on printed p. 14 (PDF p. 2 of
the TU/e portal PDF), Section 2 on pp. 14--15 (PDF pp. 2--3), read on the
page images. The edition read is identified in the
[[analysis/debruijn_erdos_1949_sequences_points_circle/_index|source digest]].

**Read depth.** Claims checked: the definitions, the displayed values and
the Section 2 computation were read clause by clause on the page images;
the matching universal bounds are the $r=1$ cases of the Section 3--5
results, whose proofs were read for structure only.

## Proof pointer

Section 2 shows that $a_1,\ldots,a_n$ sit on the circle in the same cyclic
order as $\log_2n,\log_2(n+1),\ldots,\log_2(2n-1)$, display (2.1), because
reduction mod $1$ pairs the $a_k$ with $k\le n$ one-to-one with these
numbers, the residues within each list being pairwise distinct. The $n$
intervals therefore have
lengths $\log_2\frac{n+1}n,\log_2\frac{n+2}{n+1},\ldots,\log_2\frac{2n}{2n-1}$
(the last one wrapping around), so

$$
nM_n^1(a)=\frac{n\log(1+1/n)}{\log2},\qquad
nm_n^1(a)=\frac{n\log\bigl(1-\tfrac1{2n}\bigr)^{-1}}{\log2}.
$$

As $n\to\infty$ the first increases to $1/\log2$, the second decreases to
$1/\log4$, and the ratio $M_n^1(a)/m_n^1(a)$ increases to $2$. The values
are best possible because Section 3 gives $\Lambda_1(a')\ge1/\log2$,
Section 4 gives $\lambda_1(a')\le1/\log4$ and Section 5 gives
$\mu_1(a')\ge2$ for every sequence $a'$ (the $r=1$ cases of
[[analysis/debruijn_erdos_1949_sequences_points_circle/inequality_3_3|the Section 3 bound]],
[[analysis/debruijn_erdos_1949_sequences_points_circle/inequality_4_3|(4.3)]]
and
[[analysis/debruijn_erdos_1949_sequences_points_circle/inequality_5_7|(5.7)]]).

## Dependencies

Elementary properties of the logarithm; the universal bounds of Sections
3--5 for sharpness.

## Bears on

- [[../wiki/problems/analysis/E1221/_index|Problem 1221]]: the site's commentary quotes
  these three values and the witness $a_k=\log_2(2k-1)$; the $r=1$ case of
  the problem's constants is exactly determined, and the question concerns
  the growth of the deviations for large $r$.
- [[../wiki/problems/number_theory/E0480/_index|Problem 480]]: background. The
  Chung--Graham chapter behind that problem attributes to this note the
  constant $1/\log4$ for its clustering measure of a sequence in the unit
  interval; that constant is $\lambda_1$ here, on the circle.

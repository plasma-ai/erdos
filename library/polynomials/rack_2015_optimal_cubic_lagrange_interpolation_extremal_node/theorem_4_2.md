---
name: polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/theorem_4_2
title: "Theorem 4.2 (p. 157): the optimal zero-symmetric four-node systems on [-1,1] are (-1/beta, -t/beta, t/beta, 1/beta) with beta in [1,b]"
desc: |
  Rack and Vajda's description of the zero-symmetric four-node systems on
  [-1,1] that minimize the Lebesgue constant of cubic Lagrange interpolation:
  they are the scaled canonical systems -1/beta < -t/beta < t/beta < 1/beta
  for beta in [1,b], with beta = b giving the shortest one (Example 4.5).
created: 2026-10-08T18:12:30Z
updated: 2026-10-08T18:12:30Z
---

***

**Source.** H.-J. Rack and R. Vajda, Optimal cubic Lagrange interpolation:
Extremal node systems with minimal Lebesgue constant, Stud. Univ.
Babeş-Bolyai Math. 60 (2015), no. 2, 151--171; the edition read is named on
the
[[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/_index|source card]].

## Statement

Setting. $\mathbf I=[-1,1]$; optimal node systems, the optimal canonical
system $-1<-t<t<1$ (3.7) with $t=0.4177913013\ldots$ (3.5), and
$\Lambda_4^*$ are as on the
[[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/theorem_5_2|Theorem 5.2]]
page.

**Theorem 4.2** (p. 157). The optimal zero-symmetric node systems
$X_4^*:-x_4^*<-x_3^*<x_3^*<x_4^*$ for cubic Lagrange interpolation on
$\mathbf I$ are exactly

$$
{}-x_4^*=-\frac1\beta,\quad -x_3^*=-\frac t\beta,\quad
x_3^*=\frac t\beta,\quad x_4^*=\frac1\beta,\qquad(4.1)
$$

with $t$ from (3.5) and $\beta$ arbitrary in $[1,b]$. The endpoint $b>1$ is
given implicitly and numerically in Lemma 4.3 and by radicals in Lemma 4.4
([[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/lemma_4_3|Lemmas 4.3 and 4.4]]).

The choice $\beta=1$ is the optimal canonical system (3.7) (p. 157).

**Example 4.5** (pp. 158-159). The choice $\beta=b$,

$$
{}-\frac1b<-\frac tb<\frac tb<\frac1b,\qquad(4.7)
$$

numerically $\pm0.9584848200\ldots$ and $\pm0.4004466202\ldots$ (4.8), is
the unique optimal zero-symmetric system in $\mathbf I$ whose interval
$[-x_4^*,x_4^*]$ is shortest, of length $2/b=1.9169696400\ldots$ (4.9). The
paper notes (p. 159) that (4.7) is also the unique one whose Lebesgue
function equioscillates five ($=n+1$) times on $\mathbf I$, and calls it the
Bernstein-type node system.

The paper records (p. 159) an earlier implicit form of (4.1) by Tureckii
(its references [29], [30]), with $a\in[a_0,1]$ in place of $1/\beta$, and
observes that $a_0=1/b$.

## Proof pointer

Section 6.2, p. 164: the case $\alpha=-\beta$ of
[[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/theorem_5_2|Theorem 5.2]].

## Read depth

Claims checked: Theorem 4.2 and Example 4.5 were read clause by clause on
the page images of the print. The proof is a one-line specialization of
Theorem 5.2, whose own read depth is recorded on its page. Nothing here is
independently reviewed.

## Dependencies

[[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/theorem_5_2|Theorem 5.2]];
[[polynomials/rack_2015_optimal_cubic_lagrange_interpolation_extremal_node/lemma_4_3|Lemmas 4.3 and 4.4]].

## Bears on

- [[../wiki/problems/polynomials/E1129/_index|Problem 1129]]: for $n=4$
  nodes in $[-1,1]$, the theorem lists the minimizing node systems that are
  symmetric about $0$, a one-parameter subfamily of those of Theorem 5.2.

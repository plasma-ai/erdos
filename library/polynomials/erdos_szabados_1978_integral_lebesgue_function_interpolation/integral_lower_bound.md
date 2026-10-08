---
name: polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/integral_lower_bound
title: "Integral lower bound for the Lebesgue function"
desc: Erdős and Szabados's logarithmic integral bound for arbitrary Lagrange interpolation nodes on a fixed interval.
created: 2026-09-06T09:22:03Z
updated: 2026-10-08T15:28:10Z
---

# Integral lower bound for the Lebesgue function

***

## Statement

Setting (p. 191). For each $n$ the nodes are

$$
-1\le x_{1,n}<x_{2,n}<\cdots<x_{n,n}\le1,
\tag{1}
$$

written $x_k=x_{k,n}$; with $\omega(x)=\prod_{k=1}^n(x-x_k)$ the fundamental
polynomials are

$$
l_k(x)=\frac{\omega(x)}{\omega'(x_k)(x-x_k)}\qquad(k=1,\ldots,n),
$$

and for $-1\le a<b\le1$

$$
\lambda_n(a,b)=\max_{a\le x\le b}\sum_{k=1}^n|l_k(x)|.
$$

**Theorem** (p. 191, unnumbered, displayed as (4)). For every system of nodes
(1) and every subinterval $[a,b]$ of $[-1,1]$,

$$
\int_a^b\sum_{k=1}^n|l_k(x)|\,dx\ge c_3(b-a)\log n
\qquad(n\ge n_2(a,b)).
\tag{4}
$$

Here $c_3$ is an absolute positive constant (footnote 1, p. 191: the lettered
constants $c_1,c_2,\ldots$ are absolute positive constants) and the threshold
is written $n_2(a,b)$, a function of the interval alone, so it does not depend
on the nodes. The paper gives no value of $c_3$ in the statement; its last
display (p. 195) gives $(b-a)\log n/40$.

The paper says (p. 191) that Bernstein's local bound (3),
$\lambda_n(a,b)\ge c_2\log n$ for $n\ge n_1(a,b)$, follows from the theorem as
a corollary, and that the case $a=-1$, $b=1$ was announced in P. Erdős,
*Problems and results on the theory of interpolation. II*, Acta Math. Acad.
Sci. Hungar. **12** (1961), 235--244. The corollary is immediate: the
integral in (4) is at most $(b-a)\lambda_n(a,b)$, so (4) gives
$\lambda_n(a,b)\ge c_3\log n$ for $n\ge n_2(a,b)$.

Closing remark (p. 195): "The best constants in (2) and (3) are (roughly
speaking) $2/\pi$." The authors add that their $c_3$ is apparently far from
best possible and that their method does not seem suited to finding the
largest $c_3$.

**Source.** P. Erdős and J. Szabados, On the integral of the Lebesgue function
of interpolation, Acta Math. Acad. Sci. Hungar. **32** (1--2) (1978),
191--195: the setting and the theorem on p. 191, Case 1 on p. 192, the
[[polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/node_gap_lemma|node
gap lemma]] on pp. 192--193, Case 2 on pp. 192--195. The edition read is
identified on the
[[polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/_index|source
card]].

**Read depth.** Claims checked: the statement, its quantifiers and the
closing remark were read clause by clause on the printed pages. Proof
verified, conditional on three external inputs (see Dependencies): the
printed argument was read step by step; its late part has the defects listed
below, and the theorem with $c_3=1/256$ is proved by the two companions named
there, each separately reviewed. The composed chain, with this page and both
companions as they stood on 2026-09-18T07:24:04Z, passed the [fresh
full-chain review](evidence/verify/full_chain_review_fresh.md), graded PASS
for contract and independence by its [distinct
grade](evidence/verify/full_chain_review_grade_fresh.md) on 2026-09-18. The
earlier [full-chain review](evidence/verify/full_chain_review.md) of
2026-09-06 is retained but void as an independent warrant for the
composition, after a 2026-09-18 ruling that its delivered candidates carried
the companions' earlier-review verdicts. No review credits the printed
$1/40$ or the coefficient $2/\pi$.

## Proof pointer

Pages 192--195, in two cases.

Case 1, $\lambda_n(a,b)\ge n^3$ (p. 192). At a point where the maximum is
attained, a signed sum of the $l_k$ is a polynomial of degree less than $n$
that equals the maximum there and is dominated by $\sum_k|l_k|$ on $[a,b]$.
Markov's inequality keeps it above half the maximum on an interval of length
of order $(b-a)/n^2$, so the integral is at least of order $(b-a)n$, more
than (4) needs.

Case 2, $\lambda_n(a,b)<n^3$ (pp. 192--195). The node gap lemma makes every
gap between consecutive nodes in $[a,b]$ at most $75\log n/n$. The integral
is bounded below by the contributions of adjacent pairs $|l_k|+|l_{k+1}|$
over the gaps between consecutive nodes in $[a,b]$. For two such gaps, an
affine map between them and the Erdős--Turán inequality
$l_k(y)+l_{k+1}(y)\ge1$ on $[x_k,x_{k+1}]$ give a lower bound for each
pair; adding a pair to its mirror image removes the ratio of $\omega$ values.
This leaves, up to an absolute factor, a double sum of
$\Delta x_m\,\Delta x_k/(x_{k+1}-x_m)$ with
$\Delta x_k=x_{k+1}-x_k$, displayed as (8) (p. 194). For each gap in the left
half of $[a,b]$, grouping the later gaps into blocks of length
$75\log n/n$ makes the inner sum at least a harmonic sum of order $\log n$
(p. 195), and the outer sum of the $\Delta x_m$ is of order $b-a$.

**Defects in the printed late argument** (an observation of this page).

1. In both (7) and (8) the triangular sum is printed with $k=m$ allowed. The
   preceding half-sum over all pairs contains each diagonal term with weight
   $1/2$, whereas the triangular symmetrization counts it in full; and the
   ratio computation on p. 194 assumes two distinct ordered gaps, so it does
   not cover the diagonal.
2. The claim that the first and last nodes in $[a,b]$ tend to $a$ and $b$ is
   justified only parenthetically (p. 193). The intervals $I_{t,m}$ of p. 194
   can extend beyond $b$ for the largest $t$ in the displayed range; the
   direct bound for the denominators is $(t+2)75\log n/n$, not the printed
   $(t+1)75\log n/n$; and the final grouping by three consecutive intervals
   (p. 195) is not written as a disjoint selection.

A compilation-authored
[[polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/finite_symmetrization_correction|finite
symmetrization correction]] treats the diagonal and off-diagonal terms
separately and proves the analog of (8) with prefactor $1/16$ in place of
$1/8$; it passed the [diagonal review](evidence/verify/diagonal_review.md),
whose scope is that finite step only. A compilation-authored
[[polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/endpoint_harmonic_completion|endpoint
and harmonic-block completion]] proves the end-gap control, uses disjoint
blocks and the shifted denominators, includes Case 1, and concludes (4) with
$c_3=1/256$ under an explicit threshold; it passed the [late-proof
review](evidence/verify/late_proof_review.md) without author changes. Neither
companion is text of the paper or an author's erratum. The printed $1/40$ is
not verified here; a repaired proof may use a smaller absolute constant
without changing (4).

## Dependencies

- The same paper's
  [[polynomials/erdos_szabados_1978_integral_lebesgue_function_interpolation/node_gap_lemma|node
  gap lemma]] (5), for Case 2.
- Bernstein's local bound (3), quoted on p. 191 from S. Bernstein,
  *Sur la limitation des valeurs d'un polynome*, Bull. Acad. Sci. de l'URSS
  **8** (1931), 1025--1050, through the node gap lemma.
- Markov's inequality for the derivative of a polynomial on an interval, used
  in Case 1; the paper gives no reference for it.
- The adjacent-polynomial inequality $l_k(y)+l_{k+1}(y)\ge1$ for
  $x_k\le y\le x_{k+1}$, cited on p. 194 as Lemma IV of P. Erdős and
  P. Turán, *On interpolation. III*, Ann. of Math. **41** (1940), 510--552;
  see
  [[polynomials/erdos_turan_1940_on_interpolation_iii/lemma_iv_adjacent_fundamental_polynomials|Lemma
  IV and its increasing-node form]].

The proofs of Bernstein's bound and Markov's inequality are outside the
reviews recorded here; the Erdős--Turán input has its own reviewed
reconstruction.

## Bears on

- [[../wiki/problems/polynomials/E1153/_index|Problem 1153]]: the problem
  asks whether, for every fixed $-1\le a<b\le1$,
  $\max_{[a,b]}\lambda>(2/\pi-o(1))\log n$. Theorem (4) gives, through the
  corollary above, $\max_{[a,b]}\lambda\ge c_3\log n$ for
  $n\ge n_2(a,b)$ with an unspecified absolute $c_3>0$, which is the
  logarithmic order of the question without its coefficient $2/\pi$. The
  paper does not prove the bound with coefficient $2/\pi$, and says its
  method does not seem suited to finding the best constant.

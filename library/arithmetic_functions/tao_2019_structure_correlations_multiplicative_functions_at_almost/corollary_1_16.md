---
name: arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/corollary_1_16
title: "Corollary 1.16 (p. 9): P^+(n) < P^+(n+1) for half of all n at almost all scales"
desc: |
  With P^+(n) the largest prime factor of n and P^+(1) = 1, the proportion of
  n <= X with P^+(n) < P^+(n+1) tends to 1/2 as X tends to infinity outside
  an exceptional set of logarithmic density zero; the paper sketches the
  proof in Remark 3.3.
created: 2026-10-08T17:37:03Z
updated: 2026-10-08T17:37:03Z
---

***

**Source.** Corollary 1.16, p. 9, and Remark 3.3, pp. 36–37, of Terence Tao
and Joni Teräväinen, *The structure of correlations of multiplicative
functions at almost all scales, with applications to the Chowla and Elliott
conjectures*, Algebra Number Theory 13 (2019), no. 9, 2103–2150, in the arXiv
edition named on the
[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/_index|source card]],
whose labels and pages are used here.

**Read depth.** Claims checked: the statement and the paragraph after it were
read clause by clause on p. 9, and Remark 3.3 on pp. 36–37. The paper gives
only a sketch of the proof, leaving the details to the reader; that sketch
was read for structure and not checked. Nothing here is independently
reviewed.

## Statement

**Corollary 1.16.** Let $P^+(n)$ denote the largest prime factor of $n$,
with $P^+(1)=1$. There is an exceptional set $\mathcal X_0$ of logarithmic
density zero such that
$$\lim_{X\to\infty,\ X\notin\mathcal X_0}\mathbb E_{n\le X}1_{P^+(n)<P^+(n+1)}=\frac12.\qquad(7)$$

Here $\mathbb E_{n\le X}$ is the plain average over $1\le n\le X$, and
$\mathcal X_0\subset\mathbb N$ has logarithmic density zero when
$\lim_{X\to\infty}\mathbb E^{\log}_{n\le X}1_{\mathcal X_0}(n)=0$ (p. 5).

The paper adds (p. 9) that the same equality with the ordinary limit, with no
exceptional scales, is an old conjecture formulated in the correspondence of
Erdős and Turán (citing Sós's account of that correspondence, pp. 100–101,
and Erdős's *Some unconventional problems in number theory*), and that
Teräväinen's *On binary correlations of multiplicative functions*, Theorem
1.6, proved (7) for the logarithmic average $\mathbb E^{\log}_{n\le X}$
without exceptional scales. The paper presents the corollary as an upgrade
of Theorem 1.16 of that work. On p. 9 it also says the authors do not know
how to remove the exceptional scales in general.

## Proof pointer

Remark 3.3, pp. 36–37, a sketch. The indicator $1_{P^+(n)<P^+(n+1)}$ is
approximated, as in Section 4 of Teräväinen's paper, by linear combinations
of $1_{P^+(n)<n^\alpha,\,P^+(n+1)<n^\beta}$, reducing the claim to
$$\lim_{X\to\infty,\ X\notin\mathcal X_0}\mathbb E_{n\le X}1_{P^+(n)<n^\alpha}1_{P^+(n+1)<n^\beta}=\rho(1/\alpha)\rho(1/\beta)\qquad(50)$$
for rational $\alpha,\beta\in(0,1)$, with $\rho$ the Dickman function, and by
diagonalisation to fixed $\alpha,\beta$. A version of
[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/theorem_1_7|Theorem 1.7]]
is run for the nearly multiplicative functions $1_{P^+(n)<n^\alpha}$ and
$1_{P^+(n)<n^\beta}$; combined with the logarithmic version of (50) from
Teräväinen's paper and the argument of Corollary 1.13, this gives (50). The
paper says "We leave the details to the interested reader" (p. 37).

## Dependencies

[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/theorem_1_7|Theorem 1.7]]
(adapted), the argument of
[[arithmetic_functions/tao_2019_structure_correlations_multiplicative_functions_at_almost/corollary_1_13|Corollary 1.13]],
and Teräväinen's logarithmic theorem, cited.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0371/_index|Problem 371]]: the
  problem asks that the set of $n$ with $P(n)<P(n+1)$ have density $1/2$.
  The corollary gives the proportion $1/2$ along all scales $X$ outside a
  set of logarithmic density zero, not along all $X$, so it does not by
  itself give the natural density the problem asks for; the paper records
  the full statement as an old conjecture from the correspondence of Erdős
  and Turán and does not prove it.

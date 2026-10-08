---
name: polynomials/vertesi_2013_paul_erdos_interpolation_problems_results_new/theorem_2_2
title: "Theorem 2.2 (p. 714): the Lebesgue function is eventually bounded by A only on a set of small measure"
desc: |
  The survey's statement of Erdős's 1958 theorem: for any interpolation
  matrix in [-1,1] and any eps > 0 and A > 0 there is n_0(A, eps) such that
  the set of real x with lambda_n(X, x) <= A for all n >= n_0 has measure
  less than eps.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting (pp. 712--713). An interpolation array (matrix) $X$ has rows
$-1\le x_{nn}<x_{n-1,n}<\dots<x_{1n}\le1$, with fundamental polynomials
$\ell_{kn}(X,x)$ of degree $n-1$ satisfying $\ell_{kn}(X,x_{jn})=\delta_{kj}$.
The Lebesgue function is $\lambda_n(X,x)=\sum_{k=1}^n|\ell_{kn}(X,x)|$ and the
Lebesgue constant is $\Lambda_n(X)=\max_{[-1,1]}\lambda_n(X,x)$.

**Theorem 2.2** (p. 714). Let $X\subset[-1,1]$ be any fixed interpolation
matrix, $\varepsilon>0$ real and $A>0$. Then there is
$n_0=n_0(A,\varepsilon)$ such that the set

$$
\{x\in\mathbb R:\ \lambda_n(X,x)\le A\ \text{for all}\ n\ge n_0(A,\varepsilon)\}
$$

has measure less than $\varepsilon$.

The survey credits the theorem to Erdős (its reference [4]) and describes it
as answering the question, raised by him in 1958, whether the Lebesgue
function is large on a large set (p. 714). It records that the proof rests on
a lemma of the same paper ([4, Lemma 3]): if $t>t_0$ and $y_1,\dots,y_t$ are
distinct numbers in $[-1,1]$, not necessarily in increasing order, then some
$j$ with $1\le j\le t$ has
$\sum_{k=1}^{j-1}|y_k-y_j|^{-1}>\frac{t\log t}8$ (p. 714).

**Source.** Péter Vértesi, Paul Erdős and Interpolation: Problems, Results,
New Developments, in *Erdős Centennial*, Bolyai Society Mathematical Studies
25, Springer (2013), pp. 711--730, doi:10.1007/978-3-642-39286-3_25. The
statement is on p. 714; the original is P. Erdős, Problems and results on the
theory of interpolation, I, Acta Math. Acad. Sci. Hungar. 9 (1958), 381--388.
The edition read is identified on the
[[polynomials/vertesi_2013_paul_erdos_interpolation_problems_results_new/_index|source card]].

**Read depth.** Claims checked: the statement as the survey prints it was read
clause by clause on the printed page. The survey gives no proof, and the 1958
original was not read for this page.

## Proof pointer

The survey states the theorem without proof, naming the lemma above as its
basis; the proof is in Erdős's 1958 paper.

## Dependencies

None within the survey.

## Bears on

The survey does not relate the theorem to a numbered Erdős problem.

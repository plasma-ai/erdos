---
name: polynomials/vertesi_2013_paul_erdos_interpolation_problems_results_new/theorem_2_4
title: "Theorem 2.4 (p. 716): the Bernstein–Erdős conjectures on the optimal Lebesgue constant"
desc: |
  The survey's statement of the theorem of Kilgore and of de Boor and Pinkus:
  for n >= 3 there is a unique optimal canonical interpolation array, on which
  the n - 1 local maxima of the Lebesgue function between consecutive nodes
  are all equal, and for every interpolation array the least of these local
  maxima is at most the optimal Lebesgue constant and the greatest at least it.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting (pp. 712--715). An interpolation array $X$ has rows
$-1\le x_{nn}<x_{n-1,n}<\dots<x_{1n}\le1$; its Lebesgue function is
$\lambda_n(X,x)=\sum_{k=1}^n|\ell_{kn}(X,x)|$ and its Lebesgue constant
$\Lambda_n(X)=\max_{[-1,1]}\lambda_n(X,x)$. The optimal Lebesgue constant is
$\Lambda_n^*=\min_{X\subset I}\Lambda_n(X)$, $n\ge1$. An array is canonical
when $x_{1n}=-x_{nn}=1$, and the survey notes that canonical arrays suffice to
attain $\Lambda_n^*$. For $n\ge3$ and $2\le k\le n$,

$$
\mu_{kn}(X)=\max_{x_{kn}\le x\le x_{k-1,n}}\lambda_n(X,x)
$$

are the $n-1$ local maxima of the Lebesgue function between consecutive nodes
(p. 715).

**Theorem 2.4** (p. 716). Let $n\ge3$. There is a unique optimal canonical
array $X^*$, and it satisfies $\mu_{kn}(X^*)=\mu_{\ell n}(X^*)$ for
$2\le k,\ell\le n$. Moreover, for every interpolatory array $X$,

$$
\min_{2\le k\le n}\mu_{kn}(X)\le\Lambda_n^*\le\max_{2\le k\le n}\mu_{kn}(X).
$$

The survey presents this as the proof, by Ted Kilgore and by Carl de Boor and
Alan Pinkus in 1978 (its references [7] and [8]), of the Bernstein–Erdős
conjectures on the optimal interpolation array (p. 715). It records the
consequence (2.12), $\Lambda_n^*=\frac2\pi\log n+\chi+o(1)$ as $n\to\infty$
with $\chi=\frac2\pi\bigl(\gamma+\log\frac4\pi\bigr)=0.521251\ldots$ and
$\gamma$ Euler's constant, crediting it to Vértesi's 1990 paper (its [9]),
which improves Erdős's 1961 bound $|\Lambda_n^*-\frac2\pi\log n|\le c$, its
(2.11) (pp. 715--716).

**Source.** Péter Vértesi, Paul Erdős and Interpolation: Problems, Results,
New Developments, in *Erdős Centennial*, Bolyai Society Mathematical Studies
25, Springer (2013), pp. 711--730, doi:10.1007/978-3-642-39286-3_25. The
definitions are on p. 715 and the statement on p. 716; the originals are
C. de Boor and A. Pinkus, Proof of the conjectures of Bernstein and Erdős
concerning the optimal nodes for polynomial interpolation, J. Approx. Theory
24 (1978), 289--303, and T. A. Kilgore, A characterization of the Lagrange
interpolating projection with minimal Tchebycheff norm, J. Approx. Theory 24
(1978), 273--288. The edition read is identified on the
[[polynomials/vertesi_2013_paul_erdos_interpolation_problems_results_new/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement as the
survey prints them were read clause by clause on the printed pages. The
survey gives no proof, and the 1978 originals were not read for this page.

## Proof pointer

The survey states the theorem without proof; the proofs are in the 1978
papers of Kilgore and of de Boor and Pinkus.

## Dependencies

None within the survey.

## Bears on

- [[../wiki/problems/polynomials/E1129/_index|Problem 1129]]: the problem asks
  which nodes minimise the Lebesgue constant. The survey's Theorem 2.4 states,
  for canonical arrays (both endpoints nodes), that the minimiser is unique and
  that its $n-1$ local maxima between consecutive nodes are all equal, and
  the survey calls this the proof of the Bernstein–Erdős conjectures. It treats only canonical arrays, noting that they suffice to
  attain $\Lambda_n^*$.
- [[../wiki/problems/polynomials/E1130/_index|Problem 1130]]: the problem asks
  whether the least, over the intervals cut out by the nodes and the points
  $\pm1$, of the maximum of the Lebesgue function is $\ll\log n$, and which
  nodes maximise it. Part (iii) of Theorem 2.4 states that the least local
  maximum over the $n-1$ intervals between consecutive nodes is at most
  $\Lambda_n^*$, which (2.12) puts at $\frac2\pi\log n+\chi+o(1)$. The survey's
  minimum leaves out the two end intervals the problem includes. A minimum
  over more intervals is no larger, so the problem's quantity is at most the
  survey's and the bound carries over; the survey does not draw this
  consequence. It does not state which nodes maximise the problem's quantity.

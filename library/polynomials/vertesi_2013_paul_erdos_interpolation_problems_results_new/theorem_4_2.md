---
name: polynomials/vertesi_2013_paul_erdos_interpolation_problems_results_new/theorem_4_2
title: "Theorem 4.2 (p. 725): Erdős, Kroó and Szabados's node conditions for near-best interpolation of degree n(1+eps)"
desc: |
  The survey's statement of the Erdős–Kroó–Szabados theorem: an interpolation
  array admits, for every continuous f and every eps > 0, interpolating
  polynomials of degree at most n(1+eps) whose uniform error is at most c
  times the best approximation of degree [n(1+eps)], if and only if its nodes
  satisfy a density bound with constant 1/pi and a separation bound of order
  1/n in the angle variable.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting (p. 712). The nodes are $x_{k,n}=\cos\vartheta_{k,n}$, $1\le k\le n$,
with $-1\le x_{nn}<\dots<x_{1n}\le1$ and $0\le\vartheta_{k,n}\le\pi$, so the
angles increase with $k$. $C$ is the space of continuous functions on
$I=[-1,1]$, $\|\cdot\|$ is the maximum norm, and $E_m(f)$ is the distance in
that norm from $f$ to the polynomials of degree at most $m$ (p. 713).

**Theorem 4.2** (p. 725). For every $f\in C$ and every $\varepsilon>0$
there are polynomials $p_n(f)$ of degree at most $n(1+\varepsilon)$ with
$p_n(f,x_{k,n})=f(x_{k,n})$ for $1\le k\le n$ and

$$
\|f-p_n(f)\|\le c\,E_{[n(1+\varepsilon)]}(f)
$$

for some $c>0$, if and only if

$$
\limsup_{n\to\infty}\frac{N_n(I_n)}{n|I_n|}\le\frac1\pi \qquad (4.1)
$$

for every sequence of subintervals $I_n$ of $I$ with $n|I_n|\to\infty$,
where $N_n(I_n)$ is the number of the $\vartheta_{k,n}$ lying in $I_n$, and

$$
\liminf_{n\to\infty}\Bigl(n\min_{1\le k\le n-1}(\vartheta_{k+1,n}-\vartheta_{k,n})\Bigr)>0. \qquad (4.2)
$$

In (4.2) the print writes the second angle as $\vartheta_{n,k}$ [sic]; the
reading $\vartheta_{k,n}$, the gap between adjacent angles, fits the survey's
gloss below. The survey also takes the $I_n$ as subintervals of $I$ while
counting the angles $\vartheta_{k,n}\in[0,\pi]$ in them, as printed. The
survey glosses (4.1) as saying the nodes are not too dense and (4.2) as saying
adjacent nodes are not too close (p. 725). It does not state on what
the constant $c$ may depend beyond "for some $c>0$".

After Theorem 4.1 the survey introduces this theorem as the "complete answer
for a more general system" (p. 724) to Erdős's fixed-$\varepsilon$ question.

**Source.** Péter Vértesi, Paul Erdős and Interpolation: Problems, Results,
New Developments, in *Erdős Centennial*, Bolyai Society Mathematical Studies
25, Springer (2013), pp. 711--730, doi:10.1007/978-3-642-39286-3_25. The
statement is on p. 725; the original is P. Erdős, A. Kroó and J. Szabados, On
convergent interpolatory polynomials, J. Approx. Theory 58 (1989), 232--241.
The edition read is identified on the
[[polynomials/vertesi_2013_paul_erdos_interpolation_problems_results_new/_index|source card]].

**Read depth.** Claims checked: the statement as the survey prints it was read
clause by clause on the printed page. The survey gives no proof, and the 1989
original was not read for this page.

## Proof pointer

The survey states the theorem without proof; the proof is in the 1989 paper
of Erdős, Kroó and Szabados.

## Dependencies

None within the survey.

## Bears on

- [[../wiki/problems/polynomials/E1152/_index|Problem 1152]]: the problem lets
  the excess $\epsilon(n)$ tend to $0$ and asks for a continuous $f$ whose
  interpolants of degree below $(1+\epsilon(n))n$ fail to converge almost
  everywhere. Theorem 4.2 concerns a fixed $\varepsilon>0$: for arrays
  satisfying (4.1) and (4.2), every continuous $f$ has interpolants of degree
  at most $n(1+\varepsilon)$ within $c\,E_{[n(1+\varepsilon)]}(f)$ of $f$, so
  converging uniformly. The survey does not treat an excess that tends to $0$,
  and the theorem does not answer the problem.

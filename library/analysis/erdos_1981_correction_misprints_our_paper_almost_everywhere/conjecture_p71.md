---
name: analysis/erdos_1981_correction_misprints_our_paper_almost_everywhere/conjecture_p71
title: "Statement (1980, p. 71): Erdős's unproved assertion of a convergence point with unbounded Lebesgue function"
desc: |
  The 1980 paper this correction amends recalls Erdős's earlier assertion of
  a node system for which every continuous function converges at some point
  where the Lebesgue function is unbounded, calls it perhaps true, says the
  authors cannot prove it and that the original proof was probably
  incomplete.
created: 2026-10-08T17:35:42Z
updated: 2026-10-08T17:35:42Z
---

***

**Source.** Section 1, p. 71, of P. Erdős and P. Vértesi, *On the almost
everywhere divergence of Lagrange interpolatory polynomials for arbitrary
system of nodes*, Acta Math. Acad. Sci. Hungar. **36** (1980), no. 1--2,
71--89, the paper whose misprints are corrected in P. Erdős and
P. Vértesi, *Correction of some misprints in our paper*, Acta Math. Acad.
Sci. Hungar. **38** (1981), no. 1--4, 263. The copy read, which carries
both, is identified on the
[[analysis/erdos_1981_correction_misprints_our_paper_almost_everywhere/_index|source card]].
The statement is unnumbered; the page is that of the 1980 paper.

## Statement

Setting (p. 71). A point group $\{x_{kn}\}$ is a triangular matrix of nodes
in $[-1,1]$ as in (1.1), $L_n(f,x)$ is the Lagrange interpolation
polynomial of $f$ on the $n$th row, $l_{kn}$ are the fundamental
polynomials (1.2), and $\lambda_n(x)=\sum_{k=1}^{n}|l_{kn}(x)|$ is the
Lebesgue function (1.3).

**Assertion** (p. 71). The paper recalls that Erdős, in the same earlier
paper in which he stated the result proved here as the
[[analysis/erdos_1981_correction_misprints_our_paper_almost_everywhere/theorem|Theorem]],
also stated that there is a point group $\{x_{kn}\}$ such that for every
continuous $f(x)$, $-1\le x\le1$, the convergence $L_n(f,x_0)\to f(x_0)$
holds for at least one $x_0$ with

$$
\overline{\lim}_{n\to\infty}\sum_{k=1}^{n}|l_{kn}(x_0)|=\infty .
$$

The authors call this "perhaps true", say they cannot prove it at present,
that the original "proof" was probably incomplete, and that they hope to
settle it on another occasion. The paper proves nothing towards it.

**Read depth.** Claims checked: the statement was read on the page image
of p. 71. The paper gives no argument.

## Proof pointer

None in the paper.

## Dependencies

None.

## Bears on

- [[../wiki/problems/analysis/E0671/_index|Problem 671]]: the assertion is
  an affirmative answer to the problem's first question, which asks for a node system such that every
  continuous $f$ has a point $x$ with
  $\limsup_n\sum_{i\le n}|p_i^n(x)|=\infty$ and $\mathcal{L}^nf(x)\to f(x)$,
  where $p_i^n$ are the fundamental polynomials. The paper leaves it
  unproved and says nothing on the second question.

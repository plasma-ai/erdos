---
name: analysis/erdos_1981_correction_misprints_our_paper_almost_everywhere/theorem
title: "Theorem (1980, p. 73): divergence almost everywhere for every node matrix"
desc: |
  The main theorem of the 1980 paper this correction amends: for every
  triangular matrix of interpolation nodes in the interval from minus one to
  one, some continuous function has Lagrange interpolation polynomials whose
  upper limit in modulus is infinite at almost every point of the interval.
created: 2026-10-08T17:35:38Z
updated: 2026-10-08T17:35:38Z
---

***

**Source.** The unnumbered Theorem in section 3, p. 73, of P. Erdős and
P. Vértesi, *On the almost everywhere divergence of Lagrange interpolatory
polynomials for arbitrary system of nodes*, Acta Math. Acad. Sci. Hungar.
**36** (1980), no. 1--2, 71--89, the paper whose misprints are corrected in
P. Erdős and P. Vértesi, *Correction of some misprints in our paper*, Acta
Math. Acad. Sci. Hungar. **38** (1981), no. 1--4, 263. The copy read, which
carries both, is identified on the
[[analysis/erdos_1981_correction_misprints_our_paper_almost_everywhere/_index|source card]].
The label and page are those of the 1980 paper.

## Statement

Setting (section 1, p. 71). $X=\{x_{kn}\}$, $n=1,2,\ldots$, $1\le k\le n$,
is a triangular matrix of nodes satisfying (1.1),

$$
-1\le x_{nn}<x_{n-1,n}<\cdots<x_{1n}\le1\qquad(n=1,2,\ldots),
$$

and $L_n(F,X,x)=\sum_{k=1}^{n}F(x_{kn})\,l_{kn}(x)$ is the Lagrange
interpolation polynomial of $F$ on the $n$th row, with
$l_{kn}(x)=\omega_n(x)/\bigl(\omega_n'(x_{kn})(x-x_{kn})\bigr)$ and
$\omega_n(x)=\prod_{k=1}^{n}(x-x_{kn})$ (1.2). $C$ is the class of
functions continuous on $[-1,1]$ (p. 72), and the paper writes
$\overline{\lim}$ for the upper limit.

**Theorem** (p. 73, quoted). "For any matrix $X$ with (1.1) one can find a
function $F(x)\in C$ such that

$$
\overline{\lim}_{n\to\infty}\,|L_n(F,X,x)|=\infty\quad\text{for almost all } x \text{ in } [-1,1]."
$$

The paper presents this as the full proof of a statement Erdős had made
earlier without proof (p. 71). On p. 73 it adds two remarks, neither proved
in the paper: the conclusion cannot in general hold for all $x\in[-1,1]$,
for which it cites P. Turán's Problem III; and the upper limit cannot be
replaced by the limit or the lower limit, since Erdős had shown a point
group for which every $f\in C$ and every $x_0\in[-1,1]$ admit a sequence
$n_k$, depending on $f$ and $x_0$, with $L_{n_k}(f,x_0)\to f(x_0)$, citing
p. 384 of his earlier paper.

**Read depth.** Claims checked: the statement and its setting were read on
the page images of pp. 71--73. The proof was not checked. The 1981
correction (p. 263) makes seventeen corrections on pp. 74--88, all in the
proof; none touches the statement.

## Proof pointer

Section 4, from p. 73 on. The proof treats separately the short intervals
between consecutive nodes, of length at most $\delta_n=1/\ln n$ (4.2),
starting from Lemma 4.1 (p. 74), and the long ones, and then constructs $F$
in 4.4 by combining continuous functions and polynomials built along
subsequences of rows. It should be read with the 1981 correction, which
among other things restates a passage of the construction in 4.4.14 at
p. 88, line 15, and the definitions at p. 88, lines 16 and 23.

## Dependencies

Lemmas 4.1--4.7 of the same paper.

## Bears on

- [[../wiki/problems/analysis/E0671/_index|Problem 671]]: the problem asks
  for a node system such that every continuous $f$ converges at some point
  where the Lebesgue function is unbounded, and in its second question for
  one with that property whose Lebesgue functions are unbounded at every
  point. The Theorem
  shows that every node system has a continuous function diverging at
  almost every point; it does not answer either question. The paper's own
  link to the problem is through Erdős's earlier assertion, recorded on the
  [[analysis/erdos_1981_correction_misprints_our_paper_almost_everywhere/conjecture_p71|p. 71 page]].

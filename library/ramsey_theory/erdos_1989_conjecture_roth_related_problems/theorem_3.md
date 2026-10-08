---
name: ramsey_theory/erdos_1989_conjecture_roth_related_problems/theorem_3
title: "Theorem 3: for at most three colors, infinitely many squares are monochromatic sums of two distinct integers"
desc: |
  For any partition of the positive integers into at most three classes,
  infinitely many perfect squares are sums of two distinct integers of the
  same class.
created: 2026-09-18T06:00:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

With $C$ the set of integers having a monochromatic representation
$n=a_1+a_2$, $a_1\ne a_2$, under a $k$-partition of $\mathcal N=\{1,2,\ldots\}$
(display (2), p. 47; as on the
[[ramsey_theory/erdos_1989_conjecture_roth_related_problems/theorem_1|Theorem 1 page]]):

**Theorem 3** (p. 55): "If $k\le3$, then for any $k$-partition of
$\mathcal N$ there are infinitely many squares in $C$."

The theorem is introduced on p. 54 by "Our result is not strong enough to
obtain for arbitrary $k$ that $a_1+a_2=x^2$ has a monochromatic solution
with $a_1\ne a_2$. However a simple argument leads to". So the paper
settles the square question for two and three colors and states that its
Theorem 1 is not strong enough to give it for an arbitrary number of colors.

**Source.** P. Erdős, A. Sárközy and V. T. Sós, On a conjecture of Roth and
some related problems I, in Irregularities of Partitions (Springer, 1989),
47--59; Theorem 3, Lemma 2 and the proof on printed p. 55 (PDF p. 9 of the
scan), the introductory sentence on printed p. 54 (PDF p. 8). The
scan's text layer garbles "$k\le3$" as "$k<3$" and "$\mathcal N$" as "M";
the statement was read on the page image.

**Read depth.** Claims checked: the theorem, Lemma 2 and the sentence
introducing them were read clause by clause on the page images of pp.
54--55; the half-page proof was read for its structure and not checked
step by step.

## Proof sketch

**Lemma 2** (p. 55, called "simple (and well known)"): for each
$\varepsilon>0$, infinitely many integers $n$ can be written as $x^2+y^2$
in at least three ways (indeed in arbitrarily many) with both $x^2$ and
$y^2$ in the window $[\frac n2(1-\varepsilon),\frac n2(1+\varepsilon)]$.

Take such an $n$ and three representations
$x_1^2+x_6^2=x_2^2+x_5^2=x_3^2+x_4^2$ with all $x_i^2$ in the window. The
paper states that the linear system $u_1+u_2=x_1^2$, $u_3+u_4=x_6^2$,
$u_2+u_3=x_2^2$, $u_1+u_4=x_5^2$, $u_1+u_3=x_3^2$, $u_2+u_4=x_4^2$ in
$u_1,\ldots,u_4$ has a solution in distinct positive numbers (the six sums
are the six pairs of four unknowns, and the three representations make
the system consistent). With at most three classes, two of the four $u_i$
lie in the same class, and their sum is one of the six squares, which
therefore has a monochromatic representation with distinct summands.
Infinitely many $n$ give infinitely many such squares. The solvability of
the system in distinct positive numbers is asserted, not written out, in
the paper and was not checked here.

## Dependencies

Lemma 2 of the paper (stated as well known; no proof or reference given).

## Bears on

- [[../wiki/problems/ramsey_theory/E0439/_index|Problem 439]]: the paper's partial result
  for the square question, two or three colors; the paper says its Theorem 1
  does not give the case of arbitrarily many colors, which the problem
  asks about and which Khalfalah and Szemerédi settled later.

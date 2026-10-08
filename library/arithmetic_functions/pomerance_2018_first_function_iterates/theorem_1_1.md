---
name: arithmetic_functions/pomerance_2018_first_function_iterates/theorem_1_1
title: "Theorem 1.1 (p. 2): the second aliquot step has the Bosma–Kane average"
desc: |
  States that the average over 2 <= n <= x of log(s_2(2n)/s(2n)) is
  asymptotic to the average over 1 <= n <= x of log(s(2n)/2n), and both are
  asymptotic to the Bosma–Kane constant beta, about -0.03.
created: 2026-10-08T16:28:50Z
updated: 2026-10-08T16:28:50Z
---

***

**Source.** Theorem 1.1, p. 2 of the author's manuscript, of Carl Pomerance,
*The first function and its iterates*, in Connections in Discrete
Mathematics, Cambridge University Press (2018), 125--138, as identified on the
[[arithmetic_functions/pomerance_2018_first_function_iterates/_index|source card]].
Page numbers are those of the manuscript.

## Statement

Notation (pp. 1--2). $s(n)=\sigma(n)-n$ is the sum of the proper divisors of
$n$, extended by $s(0)=0$, and $s_k$ is the $k$-th iterate of $s$. Bosma and
Kane proved that there is a real number $\beta$ with
$$
\frac1x\sum_{n\le x}\log\bigl(s(2n)/2n\bigr)\to\beta\qquad(x\to\infty),
$$
and the paper records $\beta\approx-0.03$ (p. 2).

**Theorem 1.1** (p. 2). As $x\to\infty$,
$$
\frac1x\sum_{2\le n\le x}\log\bigl(s_2(2n)/s(2n)\bigr)\;\sim\;
\frac1x\sum_{1\le n\le x}\log\bigl(s(2n)/2n\bigr)\;\sim\;\beta .
$$

The first sum starts at $n=2$ because $s_2(2)=0$ (p. 2). The theorem
concerns even arguments $2n$ only and one further step of the iteration; it
says nothing about the growth of an individual aliquot sequence.

## Proof pointer

Section 2 (pp. 3--5). A density-one statement $s_2(n)/s(n)\sim s(n)/n$
from earlier work is not enough, since a density-zero set of large terms
could move the average, so the proof controls the large terms. Large
negative values of $\log(s_2(2n)/s(2n))$ are rare because
$s_2(2n)/s(2n)<1/2$ forces $s(2n)$ odd, so $n$ or $2n$ is a square. Large
positive values of $s(2n)/2n$ are handled by Theorem E (p. 3, an upper bound
for the number of $n\le x$ with $s(n)/n>y$, attributed to Erdős). The core is
Proposition 2.1 (p. 4): for all but $O(x/y^{4/3})$ integers $n\le x$, with
$y=(\log_2x)/(\log_3x)^2$,
$|s_2(n)/s(n)-s(n)/n|\ll(\log_4x/\log_3x)\cdot\sigma(n)/n$.

## Dependencies

The Bosma–Kane theorem (the paper's reference [3]) and Theorem E (the
paper's reference [14, Theorem B]), both cited, not proved, in the paper.
Read depth: claims checked; the statement was read clause by clause on p. 2
and the proof for its structure only.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0410/_index|Problem 410]]:
  background only. The problem concerns the iterates of $\sigma$, while the
  theorem concerns the average of one step of the iteration of
  $s=\sigma-\mathrm{id}$ over even arguments; it gives no statement about
  $\sigma_k(n)^{1/k}$.

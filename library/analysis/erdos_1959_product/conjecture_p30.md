---
name: analysis/erdos_1959_product/conjecture_p30
title: "Conjecture (p. 30, unnumbered): Erdős's old conjecture on products of distances to points of the unit circle"
desc: |
  The question (4) that Erdős and Szekeres pose for the points
  exp(2 pi i k alpha), and the old conjecture of Erdős they record as
  implying it: for every sequence of points on the unit circle, the
  maximum over the circle of the product of the distances to the first n
  points is unbounded in n.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

## Statement

**Question (4)** (p. 30). The paper asks whether, for every $\alpha$,

$$
\limsup_{n\to\infty}\ \max_{\lvert z\rvert=1}\ \prod_{k=1}^n
\bigl\lvert z-e^{2\pi ik\alpha}\bigr\rvert=\infty.\qquad(4)
$$

**Conjecture** (p. 30, unnumbered). The paper records, as an old conjecture
of P. Erdős which would imply (4), the following: if $z_1,z_2,\ldots$ is any
infinite sequence with $\lvert z_i\rvert=1$, then

$$
\limsup_{n\to\infty}\ \max_{\lvert z\rvert=1}\ \prod_{i=1}^n
\lvert z-z_i\rvert=\infty.
$$

**Accompanying remarks** (p. 30). For the denominators $q_n$ of the rational
approximations $\lvert\alpha-p_n/q_n\rvert=o\bigl(1/(q_n^2\log q_n)\bigr)$,
which Khintchine's theorem supplies for almost all $\alpha$ (display (2)), the
paper says a simple computation gives

$$
\lim_{n\to\infty}\ \max_{\lvert z\rvert=1}\ \prod_{k=1}^{q_n}
\bigl\lvert z-e^{2\pi ik\alpha}\bigr\rvert=2.\qquad(5)
$$

It suggests, without proof, that perhaps the corresponding
liminf over all $n$ is finite for every irrational $\alpha$, and notes that it
is infinite for rational $\alpha$. The paper proves none of these statements.

**Source.** P. Erdős and G. Szekeres, On the product
$\prod_{k=1}^n(1-z^{a_k})$, Acad. Serbe Sci. Publ. Inst. Math. 13 (1959),
29--34: question (4), the conjecture and display (5) on p. 30. The edition
read is identified on the
[[analysis/erdos_1959_product/_index|source card]].

**Read depth.** Claims checked: the question, the conjecture and the remarks
were read clause by clause on the printed page. The paper gives no proof, so
none was checked. Nothing here is independently reviewed.

## Proof pointer

None in the paper; the statements are posed as questions.

## Dependencies

None.

## Bears on

- [[../wiki/problems/polynomials/E0119/_index|Problem 119]]: the conjecture
  recorded here is the problem's first question, whether
  $\limsup M_n=\infty$ for every sequence $z_i$ on the unit circle. The paper
  states it as an old conjecture of Erdős and proves nothing about it.

---
name: analysis/erdos_1955_polynomials_whose_zeros_lie_unit_circle/problem_p347
title: "The degree problem (p. 347): the greatest n for which the two half-line inequalities always hold"
desc: |
  Erdős, Herzog and Piranian's problem of determining the greatest degree n
  for which every polynomial prod (1 - z/w_j) with all w_j on the unit
  circle satisfies |P| <= |1 - |z|^n| and |P| >= 1 + |z|^n on two suitable
  radii or half-lines.
created: 2026-10-08T17:46:09Z
updated: 2026-10-08T17:46:09Z
---

***

**Source.** Section 1, p. 347, of P. Erdős, F. Herzog and G. Piranian,
*Polynomials whose zeros lie on the unit circle*, Duke Math. J. **22**
(1955), 347--351, DOI 10.1215/S0012-7094-55-02237-7, the edition named on
the
[[analysis/erdos_1955_polynomials_whose_zeros_lie_unit_circle/_index|source card]].

## Statement

Setting (p. 347). A polynomial (1) is $P(z)=\prod_{j=1}^{n}(1-z/\omega_j)$
with every $\omega_j$ on the unit circle $C$, and the inequalities (2) are

$$
\lvert P(z)\rvert\le\bigl\lvert1-\lvert z\rvert^n\bigr\rvert
\qquad\text{and}\qquad
\lvert P(z)\rvert\ge1+\lvert z\rvert^n .
$$

**The problem** (p. 347). Determine the greatest degree $n$ for which every
polynomial (1) of degree $n$ satisfies the first inequality of (2) on one
and the second on another of two appropriate radii of the unit disc, or of
two half-lines from the origin. The paper states both readings, radii and
half-lines, without choosing between them.

**What the paper proves** (p. 349). By
[[analysis/erdos_1955_polynomials_whose_zeros_lie_unit_circle/theorem_2|Theorem 2]],
for $n\le4$ two such half-lines always exist. Theorem 2 is stated for the
monic form $\prod(z-z_r)$, which differs from (1) by a unimodular constant
factor and so has the same modulus.

**Read depth.** Claims checked: the paragraph of p. 347 was read clause by
clause on the page image of the print. Nothing here is independently
reviewed.

## Proof pointer

The paper proves the cases $n\le4$ (Theorem 2, pp. 349--351) and leaves the
problem open beyond them.

## Dependencies

[[analysis/erdos_1955_polynomials_whose_zeros_lie_unit_circle/theorem_2|Theorem 2]].

## Bears on

The paper links this problem to no Erdős problem in the corpus.

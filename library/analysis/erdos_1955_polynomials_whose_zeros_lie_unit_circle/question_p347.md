---
name: analysis/erdos_1955_polynomials_whose_zeros_lie_unit_circle/question_p347
title: "The path-length question (p. 347): is there a universal bound L on a path from 0 to the unit circle where |P| < 1?"
desc: |
  Erdős, Herzog and Piranian's question whether one constant L serves every
  polynomial prod (1 - z/w_j) with all w_j on the unit circle as a bound on
  the length of a path from the origin to the circle on which its modulus is
  below one; the paper reports MacLane's negative answer.
created: 2026-10-08T17:55:13Z
updated: 2026-10-08T17:55:13Z
---

***

**Source.** Section 1, p. 347, of P. Erdős, F. Herzog and G. Piranian,
*Polynomials whose zeros lie on the unit circle*, Duke Math. J. **22**
(1955), 347--351, DOI 10.1215/S0012-7094-55-02237-7, the edition named on
the
[[analysis/erdos_1955_polynomials_whose_zeros_lie_unit_circle/_index|source card]].

## Statement

Setting (p. 347). $C$ is the unit circle and a polynomial (1) is
$P(z)=\prod_{j=1}^{n}(1-z/\omega_j)$ with every $\omega_j$ on $C$. Cohen's
theorem, as the paper states it, gives for every such $P$ a path from the
origin to $C$ on which "the inequality $\lvert P\rvert<1$ holds everywhere
except at $z=0$" (p. 347).

**The question** (p. 347, quoted). "Does there exist a universal constant
$L$ such that for every polynomial (1) the inequality $\lvert P\rvert<1$
holds on a path which connects the origin to $C$ and has length at most
$L$?"

**Answer reported** (p. 347). The paper says the question was recently
answered in the negative by G. R. MacLane, citing his paper *On a
conjecture of Erdős, Herzog, and Piranian*, Michigan Math. J. 2
(1953--1954), 147--148 (reference [2]). The paper raises the question in
connection with
[[analysis/erdos_1955_polynomials_whose_zeros_lie_unit_circle/theorem_1|Theorem 1]].

**Read depth.** Claims checked: the paragraph of p. 347 and reference [2]
on p. 351 were read clause by clause on the page images of the print.
MacLane's paper was not read here.

## Proof pointer

The paper proves nothing about the question; it reports MacLane's answer
and cites it.

## Dependencies

Cohen, *Modulus of an analytic function*, Amer. Math. Monthly 59 (1952),
704--705 (reference [1]), for the path from the origin to $C$; MacLane
(reference [2]) for the answer.

## Bears on

- [[../wiki/problems/analysis/E1215/_index|Problem 1215]]: the problem asks
  this question, with $C$ for the paper's $L$ and the polynomials normalized
  by $P(0)=1$ with all roots on the unit circle. The paper poses it and
  reports MacLane's negative answer without proving it.

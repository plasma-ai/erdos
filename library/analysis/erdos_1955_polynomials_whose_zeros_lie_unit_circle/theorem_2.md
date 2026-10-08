---
name: analysis/erdos_1955_polynomials_whose_zeros_lie_unit_circle/theorem_2
title: "Theorem 2 (p. 349): for degree at most four, two half-lines carry |P| <= |1 - r^n| and |P| >= 1 + r^n"
desc: |
  Erdős, Herzog and Piranian's theorem that a monic polynomial of degree at
  most four with all zeros on the unit circle has one half-line from the
  origin on which its modulus is at most |1 - r^n| and one on which it is at
  least 1 + r^n.
created: 2026-10-08T17:55:07Z
updated: 2026-10-08T17:55:07Z
---

***

**Source.** Theorem 2, p. 349, proof pp. 349--351, of P. Erdős, F. Herzog
and G. Piranian, *Polynomials whose zeros lie on the unit circle*, Duke Math.
J. **22** (1955), 347--351, DOI 10.1215/S0012-7094-55-02237-7, the edition
named on the
[[analysis/erdos_1955_polynomials_whose_zeros_lie_unit_circle/_index|source card]].

## Statement

**Theorem 2** (p. 349, quoted). "Let $P(z)=\prod_{r=1}^{n}(z-z_r)$, with
$\lvert z_r\rvert=1$. If $n\le4$, there exist two values $\theta'$ and
$\theta''$ such that
$\lvert P(re^{i\theta'})\rvert\le\lvert1-r^n\rvert$ and
$\lvert P(re^{i\theta''})\rvert\ge1+r^n$ for $0\le r<\infty$."

The print uses $r$ both as the product index and as the modulus. In
words: for every monic polynomial of degree $n\le4$ whose zeros all lie on
the unit circle there are two half-lines from the origin, of directions
$\theta'$ and $\theta''$, such that along the whole of the first
$\lvert P\rvert\le\lvert1-r^n\rvert$ and along the whole of the second
$\lvert P\rvert\ge1+r^n$, where $r$ is the distance from the origin. The
bounds are those attained by $z^n-1$ and $z^n+1$.

**Remark** (p. 351). For $n=4$ the inequality $\lvert P\rvert\ge1$ need not
hold everywhere on the bisector of the greatest of the four angles between
consecutive zeros: the paper's example has zeros $e^{i\pi/3}$, $-1$ and
$e^{-i\pi/3}$ (double), with $\lvert P(1/2)\rvert=(9/16)3^{1/2}<1$, and by
continuity the same holds for some configuration whose four angles
are distinct and positive.

**Read depth.** Claims checked: the statement, the case split and the
closing remark were read clause by clause on the page images of pp.
349--351. The inequalities of the proof were followed but not rechecked
in detail. Nothing here is independently reviewed.

## Proof pointer

Pages 349--351, written here in outline. The cases $n=1,2$ are called
trivial and omitted. For $n=3$ and $n=4$ the zeros are described by the
angles $\alpha,\beta,\gamma$ (and $\delta$) that consecutive radii to them
form at the origin, labelled as convenient. For $\theta'$ the paper rotates
one zero to $1$ and takes the positive real axis: for $n=3$ it shows
$(1-r^3)^2-\lvert P(r)\rvert^2\ge0$ by trigonometric estimates on the
angles, and for $n=4$ one factor is $\lvert1-r\rvert$, one is at most
$1+r$ and the remaining pair has product at most $1+r^2$. For $\theta''$
it takes the bisector of an angle $\alpha$ chosen by the ordering (the
largest angle for $n=3$), or for $n=4$ with $\alpha<\pi/2$ the direction
perpendicular to it, and bounds the product of distances below by
$1+r^n$, comparing distances to the zeros with distances to their
negatives.

## Dependencies

None.

## Bears on

The paper links this theorem to no Erdős problem in the corpus; its open
question on the greatest admissible degree is on
[[analysis/erdos_1955_polynomials_whose_zeros_lie_unit_circle/problem_p347|its own page]].

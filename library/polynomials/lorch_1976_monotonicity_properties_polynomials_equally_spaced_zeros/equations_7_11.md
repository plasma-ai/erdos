---
name: polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/equations_7_11
title: "Relations (5) and (7)-(11) (p. 295): zeros of the derivative move inward as the degree grows"
desc: |
  Lorch's inequalities x'_{nj} > x'_{n+1,j} > xi'_{nj} > xi'_{n+1,j} for
  j = 2,...,n, with xi'_{n1} = 1/2, ordering the positive zeros of p'_n and
  q'_n across consecutive degrees.
created: 2026-10-08T18:20:43Z
updated: 2026-10-08T18:20:43Z
---

***

## Setting

Notation as on the
[[polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/statement_i|Statement (I) page]].
Let $x'_{nj}$ be the $j$th positive zero of $p'_n$, $j=1,\ldots,n$, and
$\xi'_{nj}$ the $j$th positive zero of $q'_n$, $j=1,\ldots,n+1$ (p. 294).
There are exactly that many positive zeros (and $n$ negative ones), one in
each arch:

$$
j-1<x'_{nj},\ \xi'_{nj}<j\quad(j=1,\ldots,n),\qquad n<\xi'_{n,n+1}<n+1
$$

(pp. 294--295).

## Statement

All of the following are on p. 295.

**(5)** $\xi'_{n1}=\tfrac12$ for $n=0,1,\ldots$.

**(7)** $\xi'_{nj}>\xi'_{n+1,j}$ for $j=2,\ldots,n+1$.

**(8)** $x'_{n+1,j}>\xi'_{nj}$ for $j=1,2,\ldots,n$.

**(9)** $x'_{nj}>x'_{n+1,j}$ for $j=1,\ldots,n$.

**(10)** Combining (8) and (9),
$x'_{nj}>x'_{n+1,j}>\xi'_{nj}$ for $j=1,2,\ldots,n$.

**(11)** Combining (10) with (7),

$$
x'_{nj}>x'_{n+1,j}>\xi'_{nj}>\xi'_{n+1,j},\qquad j=2,\ldots,n. \tag{11}
$$

The paper summarizes these relations as saying that a zero of fixed rank
of the derivative moves closer to the centre of symmetry as new zeros are
adjoined (p. 293); Remark (iii) below names (7) and (9) as the instances of
this movement. The paper presents them as the analogue, for zeros of the derivative, of
[[polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/statement_ii|Statement (II)]],
and like it somewhat dependent on the scale (p. 294).

Remark (iii) of Section 3 (p. 297) states, without a separate proof, that
the movement in (7) and (9) toward the centre of symmetry of the zeros holds
for any polynomial $P(x)$ with exclusively real zeros, even if not simple or
equally spaced, when a zero $\alpha$ not less than any zero of $P(x)$ is
adjoined, giving $Q(x)=(x-\alpha)P(x)$.

**Read depth.** Claims checked: (5) and (7)--(11), the counting remark and
Remark (iii) were read on the page images of pp. 294, 295 and 297. The
proofs were followed but not checked step by step.

## Proof pointer

P. 295. (5) follows by induction from the identity
$q'_{n+1}(x)=(x-n-2)(x+n+1)\,q'_n(x)+(2x-1)\,q_n(x)$, labelled (6). For (7),
(8) and (9) one writes the larger polynomial as a factor times the smaller,
evaluates the derivative of the larger one at the old critical point, and
reads off its sign on the arch $j-1<x<j$. For (7) and (9) the larger
polynomial has already passed its extremum there; for (8) it has not yet
reached it. This places its own critical point on the stated side.

## Dependencies

The definitions (1) and (2) and the one-zero-per-arch remark (pp. 294--295).

## Bears on

None recorded. These relations compare different degrees at a fixed rank $j$.
The gaps between consecutive zeros of one derivative, the subject of
[[../wiki/problems/polynomials/E1114/_index|Problem 1114]], are treated on the
[[polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/equation_13|(12)--(13) page]].

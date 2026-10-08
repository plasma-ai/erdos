---
name: diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/conjecture_6
title: "Conjecture 6 (p. 4): Solymosi's conjecture that no affine cube of large dimension consists of distinct squares"
desc: |
  Records Solymosi's conjecture, as stated by Cilleruelo and Granville, that
  for some integer d no affine cube of dimension d consists of distinct
  squares, with their remark that it follows from the Bombieri-Lang
  conjecture; it is not proved in the paper.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Conjecture 6 and the paragraph after it, p. 4, with Theorem 5, p. 4,
of Javier Cilleruelo and Andrew Granville, *Lattice points on circles, squares
in arithmetic progressions and sumsets of squares*, Additive Combinatorics, CRM
Proceedings and Lecture Notes 43 (Amer. Math. Soc., 2007), 241-262. Labels and
pages are those of the arXiv preprint math/0608109v1 identified on the
[[diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/_index|source card]].

## Setting

An affine cube of dimension $d$ in $\mathbb Z$ is, in the paper's
definition (p. 4), a set of integers

$$
\Bigl\{\,b_0+\sum_{i\in I}b_i:\ I\subset\{1,\ldots,d\}\Bigr\}
$$

for non-zero integers $b_0,\ldots,b_d$.

## Statement

**Conjecture 6** (Solymosi; p. 4, quoted). "There exists an integer $d>0$
such that there is no affine cube of dimension $d$ of distinct squares."

The paper attributes the conjecture to Solymosi's *Elementary additive
combinatorics* in the same volume, and states it as a conjecture; it is not
proved here.

**Remark after the conjecture** (p. 4). The paper notes that the conjecture
follows from the Bombieri-Lang conjecture. Its argument: in an affine cube of
dimension $d$ of distinct squares, every $x^2$ in the subcube
$\{b_0+\sum_{i\in I}b_i: I\subset\{3,\ldots,d\}\}$ has
$x^2+b_1$, $x^2+b_2$ and $x^2+b_1+b_2$ also square, so at least
$2^{d-2}$ integers $x$ make $f(x)=(x^2+b_1)(x^2+b_2)(x^2+b_1+b_2)$ a
square, and $2^{d-2}\le B$ with $B$ the uniform bound used in the proof of
[[diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/theorem_2|Theorem 2]] (from Caporaso, Harris and Mazur, for polynomials
of degree five or six without repeated roots). That $f$ has no repeated root
follows because distinctness of the cube's elements makes $b_1$, $b_2$ and
$b_1+b_2$ distinct and non-zero (an observation of this page; the paper does
not spell it out).

**Theorem 5** (p. 4). Conjecture 6 implies that there exists $\delta>0$ for
which $|A+A|\gg|A|^{1+\delta}$. The paper introduces it as a weak version of
Ruzsa's conjecture (its Conjecture 5, on finite sets of squares) and derives it
from Solymosi's theorem that a set $A$ of reals with
$|A+A|\ll_d|A|^{1+1/(2^{d-1}-1)}$ contains many affine cubes of dimension
$d$; the flowchart on p. 10 records it as "Conjecture 5 for some
$\varepsilon<1$".

Section 8 (p. 17) recalls the conjecture as the claim that there are no
generalized arithmetic progressions of squares with every $J_i=2$ and $d$
sufficiently large.

## Proof pointer

The paper gives no proof of the conjecture. The derivation from Bombieri-Lang
is the paragraph after it on p. 4, resting on the proof of Theorem 2 (p. 3).

## Dependencies

The Bombieri-Lang conjecture (unproved), through Caporaso, Harris and Mazur,
*Uniformity of rational points*, J. Amer. Math. Soc. 10 (1997), 1-35, as used
in the proof of [[diophantine_problems/cilleruelo_2007_lattice_points_circles_squares_arithmetic_progressions/theorem_2|Theorem 2]].

Read depth: claims checked; the conjecture, the remark and Theorem 5 were read
clause by clause on p. 4.

## Bears on

- [[../wiki/problems/diophantine_problems/E0782/_index|Problem 782]]: the
  problem's second question asks whether the squares contain arbitrarily large
  cubes $a+\{\sum_i\epsilon_ib_i:\epsilon_i\in\{0,1\}\}$. Conjecture 6 says
  they do not, for cubes with non-zero $b_0,\ldots,b_d$ whose $2^d$
  elements are distinct squares. The paper does not prove the conjecture; it
  derives it from the unproved Bombieri-Lang conjecture. The paper does not
  discuss the problem's first question, on quasi-progressions.

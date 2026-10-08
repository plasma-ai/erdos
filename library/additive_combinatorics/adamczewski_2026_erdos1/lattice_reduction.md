---
name: additive_combinatorics/adamczewski_2026_erdos1/lattice_reduction
title: The balanced integer lattice and triangular basis
desc: |
  Converts the rational admissible matrix into a balanced integer lattice and
  an upper-triangular basis of controlled determinant.
created: 2026-09-05T05:49:54Z
updated: 2026-10-08T14:38:14Z
---

***

Choose from
[[additive_combinatorics/adamczewski_2026_erdos1/proposition_3_2|Proposition
3.2]] an admissible matrix $C$ of order $n+1$, common column sum $q>0$,
positive determinant, and dyadic denominator. Choose $r\in\mathbb N_0$ so
that $R=2^r$ clears its denominators, put
$G=RC\in M_{n+1}(\mathbb Z)$, and suppose

$$
k\det C<q. \tag{1}
$$

The columns of $G$ all have sum $Rq$.

## Determinant reduction

For $1\leq i,j\leq n$, define

$$
(B_0)_{ij}=G_{ij}-G_{i0}. \tag{2}
$$

To compute its determinant, subtract column $0$ of $G$ from every other
column. Each new nonfirst column has total coordinate sum zero, while the
first column has sum $Rq$. Now replace row $0$ by the sum of all rows. This
row operation preserves the determinant and makes the first row

$$
(Rq,0,\ldots,0).
$$

Expansion along it gives

$$
\det G=(Rq)\det B_0. \tag{3}
$$

Since $\det G=R^{n+1}\det C$,

$$
q\det B_0=R^n\det C. \tag{4}
$$

Thus $\det B_0>0$, and (1) implies

$$
k\det B_0<R^n. \tag{5}
$$

The addition of the lower rows to row $0$ is required before the expansion
in (3); it is implicit in the source's compressed determinant sentence.

For $z\in\mathbb Z^n$, define the balanced lift

$$
L_{B_0}(z)=\left(B_0z,-\sum_{i=1}^n(B_0z)_i\right)\in\mathbb Z^{n+1}. \tag{6}
$$

[[additive_combinatorics/adamczewski_2026_erdos1/lemma_4_1|Lemma
4.1]] proves that every nonzero $z$ satisfies
$\|L_{B_0}(z)\|_\infty\geq R$.

## Upper-triangular basis

We next change the domain basis using integer column operations. In the first
row of $B_0$, Euclid's algorithm, implemented by column swaps, column signs,
and integer column transvections, replaces the row by
$(g,0,\ldots,0)$, where $g$ is the nonzero gcd of its entries. The lower-right
minor remains nonsingular because the whole determinant is nonzero. Repeating
there gives a lower-triangular matrix. Altogether this right-multiplies by a
unimodular integer matrix, so it preserves the absolute determinant and
bijects $\mathbb Z^n$ with itself in the cube-exclusion statement.

Reverse both the row and column orders to obtain an upper-triangular matrix.
The column reversal is another integer basis change. The row reversal merely
permutes the coordinates of $Bz$: it preserves their maximum absolute value
and their sum, so it preserves the balanced norm in (6). Finally, if
necessary, multiply one column by $-1$. This also preserves the lattice and
orients the determinant so that, for the resulting upper-triangular matrix
$B$,

$$
(-1)^n\det B=D>0,\qquad D=|\det B_0|. \tag{7}
$$

The final matrix therefore satisfies

$$
z\ne0\Longrightarrow
\left\|\left(Bz,-\sum_i(Bz)_i\right)\right\|_\infty\geq R,
\qquad kD<R^n. \tag{8}
$$

## Source and dependencies

*An explanation of the proof of Erdős Problem 1*, preliminary exposition
with no named author (erdosproblems.com, 2026),
§4, equations (11)–(16), pp. 5–6.
The edition read is named on the
[[additive_combinatorics/adamczewski_2026_erdos1/_index|source card]].
The displayed row
operation and the effect of row reversal on the balanced sum make explicit
details suppressed by the exposition. The Euclidean reduction is proved here
at the level needed: every operation is unimodular, termination follows from
the integer Euclidean algorithm, and nonsingularity permits induction on the
lower-right minor.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0001/_index|#1]].

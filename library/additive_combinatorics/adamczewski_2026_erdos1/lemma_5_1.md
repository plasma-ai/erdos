---
name: additive_combinatorics/adamczewski_2026_erdos1/lemma_5_1
title: Lemma 5.1 — perturbation error bound
desc: |
  Bounds the error in the unitriangular perturbation by the balanced
  lattice norm.
created: 2026-09-05T05:49:54Z
updated: 2026-10-08T14:38:14Z
---

***

Let $B\in M_n(\mathbb Z)$ be the nonsingular upper-triangular matrix from
[[additive_combinatorics/adamczewski_2026_erdos1/lattice_reduction|the
lattice reduction]]. Let $S$ be the $(n+1)\times(n+1)$ matrix whose first
column and last row vanish and whose block in the first $n$ rows and last $n$
columns is $B$. Because $B$ is upper triangular, every nonzero entry of $S$
lies strictly above the diagonal. For an integer $t$, put

$$
U_t=I+tS.
$$

This is an integer upper-unitriangular matrix with determinant $1$.

Define the unimodular balancing map

$$
\beta(x_0,\ldots,x_n)
=(x_0,\ldots,x_{n-1},x_n-x_0-\cdots-x_{n-1})
$$

and, for $z\in\mathbb Z^n$,

$$
\Phi_t(z)=\beta U_t(0,z).
$$

Direct multiplication gives

$$
\Phi_t(z)=tL_B(z)+E(z),\qquad
L_B(z)=\left(Bz,-\sum_i(Bz)_i\right),\quad
E(z)=\beta(0,z). \tag{1}
$$

Put

$$
A(B)=\sum_{i,j}|\operatorname{adj}(B)_{ij}|,\qquad
E_B=(n+1)A(B).
$$

## Statement

The error term is dominated by the balanced norm: each $z\in\mathbb Z^n$
satisfies

$$
\|E(z)\|_\infty\leq E_B\|L_B(z)\|_\infty.
$$

## Proof

Put $M=\|L_B(z)\|_\infty$, so that $\|Bz\|_\infty\leq M$ by the definition
of $L_B$. The integer $\det B$ is nonzero, so $|\det B|\geq1$, and

$$
(\det B)z=\operatorname{adj}(B)Bz.
$$

Consequently every $|z_i|\leq A(B)M$. The first $n$ coordinates of
$E(z)=\beta(0,z)$ are drawn from $0,z_1,\ldots,z_{n-1}$, while its last
coordinate is $z_n-z_1-\cdots-z_{n-1}$. Each is bounded in absolute value
by $(n+1)A(B)M=E_BM$.

## Source and dependencies

*An explanation of the proof of Erdős Problem 1*, preliminary exposition
with no named author (erdosproblems.com, 2026),
§5, equations (17)–(19) and Lemma 5.1, pp. 6–7.
The edition read is named on the
[[additive_combinatorics/adamczewski_2026_erdos1/_index|source card]].
The matrix identities
are exact; the estimate uses only the adjugate identity.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0001/_index|#1]].

---
name: additive_combinatorics/adamczewski_2026_erdos1/normal_coefficients
title: Integer normal coefficients
desc: |
  Constructs an exact integer normal vector to the perturbed lattice and
  derives uniform positive coefficient bounds.
created: 2026-09-05T05:49:54Z
updated: 2026-10-08T14:38:14Z
---

***

Retain $B$, $S$, $U_t=I+tS$, $\beta$, and $\Phi_t$ from
[[additive_combinatorics/adamczewski_2026_erdos1/lemma_5_1|Lemma
5.1]], with $t\in\mathbb Z$. Both $U_t$ and $\beta$ are integer unimodular
automorphisms.

## Exact kernel

Let $e_0$ be the first standard basis vector and define the integer row
vector

$$
(a_0(t),\ldots,a_n(t))
=e_0^TU_t^{-1}\beta^{-1}. \tag{1}
$$

The inverses are integral: $U_t^{-1}$ is the finite geometric series in the
nilpotent matrix $-tS$, and

$$
\beta^{-1}(y_0,\ldots,y_n)
=(y_0,\ldots,y_{n-1},y_0+\cdots+y_n).
$$

For $x\in\mathbb Z^{n+1}$, equation (1) gives

$$
\sum_{i=0}^na_i(t)x_i=0
\iff U_t^{-1}\beta^{-1}x\in\{0\}\times\mathbb Z^n
\iff x=\Phi_t(z)\text{ for some }z\in\mathbb Z^n. \tag{2}
$$

Thus the perturbed rank-$n$ lattice is exactly the integer kernel of this
linear form; no saturation assertion is left implicit.

## Asymptotic sign and size

For each $i$, the coefficient $a_i(t)$ is the first coordinate of the
solution to

$$
U_tx=\beta^{-1}e_i.
$$

By Cramer's rule and $\det U_t=1$, $a_i(t)$ equals the determinant of the
matrix that agrees with $U_t$ except for its first column, which is
$\beta^{-1}e_i$. Scaling the last $n$ columns by $t^{-1}$ multiplies it by
$t^{-n}$; the first column is unchanged, while each of the other columns
becomes

$$
t^{-1}e_j+S_j\longrightarrow S_j.
$$

The last coordinate of every $\beta^{-1}e_i$ is $1$. The last row of $S$
is zero, and the minor in its first $n$ rows and last $n$ columns is $B$.
Expansion along the last row therefore yields

$$
\frac{a_i(t)}{t^n}\longrightarrow(-1)^n\det B=D
\qquad(0\leq i\leq n). \tag{3}
$$

Here the sign normalization of the
[[additive_combinatorics/adamczewski_2026_erdos1/lattice_reduction|triangular
basis]] makes $D>0$.

For positive integers $s$, put

$$
t_s=2^s+E_B.
$$

For each of the finitely many indices $i$,

$$
\frac{a_i(t_s)}{(2^s)^n}
=\frac{a_i(t_s)}{t_s^n}
 \left(1+\frac{E_B}{2^s}\right)^n
\longrightarrow D. \tag{4}
$$

Consequently one can choose a single sufficiently large $s$ such that,
simultaneously for every $0\leq i\leq n$,

$$
0<a_i(t_s)\leq2D(2^s)^n. \tag{5}
$$

This direct normalization by $(2^s)^n$ is what gives the exact later bound;
an estimate only in terms of $t_s^n$ would not by itself imply (5).

Finally take $R=2^r$ and $q_0=2^{s+r}$. Then

$$
(t_s-E_B)R=2^s2^r=q_0,
$$

so [[additive_combinatorics/adamczewski_2026_erdos1/proposition_5_2|Proposition
5.2]] applies.

## Source and dependencies

*An explanation of the proof of Erdős Problem 1*, preliminary exposition
with no named author (erdosproblems.com, 2026),
§6, equations (20)–(24), pp. 7–8.
The edition read is named on the
[[additive_combinatorics/adamczewski_2026_erdos1/_index|source card]].
The direct row-vector
definition in (1), the first-column Cramer determinant, and the uniform
finite-index limit in (4) spell out the source's normal-vector argument.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0001/_index|#1]].

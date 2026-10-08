---
name: additive_combinatorics/adamczewski_2026_erdos1/lemma_4_1
title: Lemma 4.1 — balanced-cube exclusion
desc: |
  Establishes the balanced-cube exclusion inherited by the integer lattice.
created: 2026-09-05T05:49:54Z
updated: 2026-10-08T14:47:27Z
---

***

Let $C$ be one of the matrices supplied by
[[additive_combinatorics/adamczewski_2026_erdos1/proposition_3_2|Proposition
3.2]], of order $n+1$: it is admissible, and its columns all sum to $q$. Let
$R=2^r$ be a power of $2$ that clears its denominators, put $G=RC$, an
integer matrix, and define the integer matrix $B$ by

$$
B_{ij}=G_{ij}-G_{i0}\qquad(1\leq i,j\leq n).
$$

## Statement

The only $z\in\mathbb Z^n$ for which both

$$
|(Bz)_i|<R\quad(1\leq i\leq n),\qquad
\left|\sum_{i=1}^n(Bz)_i\right|<R
$$

hold is $z=0$.

Equivalently, with

$$
L_B(z)=\left(Bz,-\sum_i(Bz)_i\right),
$$

every nonzero $z$ has $\|L_B(z)\|_\infty\geq R$.

The proof below uses only the admissibility of $C$, its common column sum
and the integrality of $G$.

## Proof

Set

$$
w=(-z_1-\cdots-z_n,z_1,\ldots,z_n)\in\mathbb Z^{n+1}.
$$

In each row $i\geq1$, the definition of $B$ gives

$$
(Gw)_i=\sum_{j=1}^n(G_{ij}-G_{i0})z_j=(Bz)_i. \tag{1}
$$

Summing the coordinates of $Gw$ multiplies the coordinate sum of $w$, which
is zero, by the common column sum $Rq$:

$$
\sum_{i=0}^n(Gw)_i
=Rq\sum_{j=0}^nw_j
=0.
$$

Together with (1), this yields

$$
(Gw)_0=-\sum_{i=1}^n(Bz)_i.
$$

So the two hypotheses make every coordinate of $Gw=RCw$ smaller than $R$ in
absolute value, that is, $\|Cw\|_\infty<1$, and admissibility of $C$ makes
$w$, and with it $z$, zero.

## Source and dependencies

*An explanation of the proof of Erdős Problem 1*, preliminary exposition
with no named author (erdosproblems.com, 2026),
§4, Lemma 4.1, p. 6, with the notation $L_B$ set on p. 5.
The edition read is named on the
[[additive_combinatorics/adamczewski_2026_erdos1/_index|source card]].
Admissibility is supplied
by [[additive_combinatorics/adamczewski_2026_erdos1/proposition_3_1|Proposition
3.1]].

**Bears on.** [[../wiki/problems/additive_combinatorics/E0001/_index|#1]].

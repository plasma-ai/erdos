---
name: additive_combinatorics/adamczewski_2026_erdos1/proposition_3_1
title: Proposition 3.1 — admissible block lift
desc: |
  Defines the block lift and proves that it preserves exclusion from the open
  unit cube.
created: 2026-09-05T05:49:54Z
updated: 2026-10-08T14:38:14Z
---

***

Call a square real matrix $C$ **admissible** if

$$
z\in\mathbb Z^I,\quad \|Cz\|_\infty<1\quad\Longrightarrow\quad z=0.
$$

Fix an integer $m\geq1$ and the odd cyclic matrix $C_m$ of order $d=2m+1$.
Given $C$ with rows and columns indexed by a finite set $I$, split each input
coordinate $i$ into $d$ coordinates $x_{i,0},\ldots,x_{i,d-1}$, with sum

$$
t_i=\sum_{j=0}^{d-1}x_{i,j}.
$$

Define a change of variables by

$$
y_{i,0}=(Ct)_i-\sum_{j=1}^{d-1}x_{i,j},\qquad
y_{i,j}=x_{i,j}\quad(1\leq j<d). \tag{1}
$$

Then

$$
\sum_{j=0}^{d-1}y_{i,j}=(Ct)_i. \tag{2}
$$

The matrix $\operatorname{Lift}_m(C)$ first makes this change and then
applies $C_m$ separately to every $y$-block.

## Structural formulas

Ordering the block-zero coordinates before all other coordinates makes the
change in (1) block triangular with diagonal blocks $C$ and the identity.
The block-diagonal second map has one copy of $C_m$ for every $i\in I$.
Therefore

$$
\det(\operatorname{Lift}_m(C))=(\det C_m)^{|I|}\det C. \tag{3}
$$

When all columns of $C$ have sum $q$, summing (2) over $i$ shows that the
change map multiplies the total coordinate sum by $q$, so its columns have
sum $q$ as well. The block map has column sums $3/2$, and column sums
multiply under composition, so the lifted matrix has column sums

$$
\frac32q. \tag{4}
$$

Finally, if $r\in\mathbb N_0$ and $2^rC$ has integer entries, then the
change map has denominator dividing $2^r$, and the block map has denominator
$2$. Hence

$$
2^{r+1}\operatorname{Lift}_m(C)
$$

has integer entries.

## Statement

If $C$ is admissible, then $\operatorname{Lift}_m(C)$ is admissible.

## Proof

Take an integer vector $x$ with $\|\operatorname{Lift}_m(C)x\|_\infty<1$. By
(1), in each block $i$ every coordinate $y_{i,j}$ with $j\geq1$ is an integer.
Applying
[[additive_combinatorics/adamczewski_2026_erdos1/lemma_2_3|Lemma
2.3]] to that block gives

$$
\left|\sum_jy_{i,j}\right|<1.
$$

By (2), $|(Ct)_i|<1$ for every $i$. The vector $t$ is integral, so
admissibility of $C$ gives $t=0$.

Now (1) gives

$$
y_{i,0}=-\sum_{j=1}^{d-1}x_{i,j}=x_{i,0},
$$

where the last equality uses $t_i=0$. Thus $y=x$ is integral. Each block
$x_i$ has $\|C_mx_i\|_\infty<1$, and
[[additive_combinatorics/adamczewski_2026_erdos1/corollary_2_2|Corollary
2.2]] forces every block, and hence $x$, to vanish.

## Source and dependencies

*An explanation of the proof of Erdős Problem 1*, preliminary exposition
with no named author (erdosproblems.com, 2026),
§3, equations (3)–(7) and Proposition 3.1, pp. 3–4.
The edition read is named on the
[[additive_combinatorics/adamczewski_2026_erdos1/_index|source card]].
The exact lift formulas,
determinant, column-sum, and denominator calculations are included because
all four are used later.

**Bears on.** [[../wiki/problems/additive_combinatorics/E0001/_index|#1]].

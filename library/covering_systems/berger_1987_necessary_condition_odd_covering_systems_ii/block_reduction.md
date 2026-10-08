---
name: covering_systems/berger_1987_necessary_condition_odd_covering_systems_ii/block_reduction
title: Block reduction — enlarging and saturating the family
desc: |
  Converts distinct-cardinality prime-adic boxes into a controlled family
  of coordinate blocks and counts their surviving intersections.
created: 2026-09-05T09:17:59Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** The proof of the proposition in Section 2, printed pp. 76–77,
equations (7)–(19)
([PDF p. 3](berger_1987_necessary_condition_odd_covering_systems_ii.pdf#page=3)).
This is a complete rewritten reduction. The padding argument makes the
source's passage from upper bounds to exact numbers of blocks explicit.

## Statement

Let $n\ge5$, let $p_1,\ldots,p_n$ be distinct odd primes, and let
$s_i\ge1$. Set $P_i=\{0,\ldots,p_i^{s_i}-1\}$ and
$P=\prod_iP_i$. A prime-adic box in $P$ is a product of intervals

$$
\{c_i p_i^{r_i},\ldots,(c_i+1)p_i^{r_i}-1\},
\qquad c_i,r_i\in\mathbb Z_{\ge0},\quad r_i\le s_i,
$$

contained in the respective $P_i$. Suppose a family $\Gamma$ of proper
such boxes has distinct cardinalities and covers $P$.

Put

$$
a_i=\frac{p_i^{s_i}-1}{p_i-1},\qquad
b_1=\frac{p_1^{s_1-1}-1}{p_1-1}.
$$

There is a covering family of coordinate blocks, where a block of type
$I\ne\varnothing$ fixes one value in each coordinate in $I$ and leaves
every other coordinate unrestricted. The family has exactly $\alpha(I)$
distinct blocks of type $I$, where

$$
\alpha(I)=
\begin{cases}
2a_i,&I=\{i\},\ i\ne1,\\
b_1a_i,&I=\{1,i\},\ i\ne1,\\
\prod_{i\in I}a_i,&\text{otherwise}.
\end{cases}                                                       \tag{1}
$$

After deleting all singleton-type blocks, their complement is a
nonempty product $S=\prod_iS_i$ with coordinate sizes

$$
y_1=p_1^{s_1}-a_1,\qquad y_i=p_i^{s_i}-2a_i\quad(i\ge2).  \tag{2}
$$

Define

$$
w=\frac{a_1}{y_1},\qquad z_1=\frac{b_1}{y_1},\qquad
z_i=\frac{a_i}{y_i}\quad(i\ge2).                           \tag{3}
$$

If $A_I$ is the union of the blocks of type $I$, then for $|I|\ge2$,

$$
\frac{|A_I\cap S|}{|S|}\le
\begin{cases}
\prod_{i\in I}z_i,&1\notin I\text{ or }|I|=2,\\
w\prod_{i\in I\setminus\{1\}}z_i,&1\in I,\ |I|\ge3.
\end{cases}                                                       \tag{4}
$$

## Proof

Write $N=|P|$. For each original box of cardinality

$$
\frac{N}{p_1p_i^{s_i-t}},\qquad i\ge2,\quad 0\le t<s_i,
$$

replace its first projection by all of $P_1$. Unique prime factorization
shows that precisely its first and $i$-th coordinates were restricted,
with lengths $p_1^{s_1-1}$ and $p_i^t$. The new box has cardinality
$N/p_i^{s_i-t}$. These replacements preserve coverage. At each of these
new cardinalities there are at most two boxes: one originally of that
cardinality, and one enlarged box. No box remains with any of the
cardinalities that were enlarged. All other cardinalities occur at most
once. If boxes coincide after enlargement, keep only one copy.

Split every restricted coordinate of every remaining box into singleton
values, leaving its unrestricted coordinates intact. For a given type
$I$, the original exponent choices contribute at most

$$
\prod_{i\in I}\sum_{r=0}^{s_i-1}p_i^r=\prod_{i\in I}a_i
$$

blocks. For $I=\{i\}$, $i\ge2$, enlargement doubles this bound. For
$I=\{1,i\}$, the removed first-coordinate exponent $s_1-1$ leaves the
sum $\sum_{r=0}^{s_1-2}p_1^r=b_1$, interpreted as zero if $s_1=1$.
This proves every upper bound in (1). Remove duplicates of each type.

There are exactly $\prod_{i\in I}p_i^{s_i}$ possible distinct blocks
of type $I$. For an odd prime, $a_i<p_i^{s_i}$ and
$2a_i\le p_i^{s_i}-1$; also $0\le b_1\le a_1$. Consequently each
$\alpha(I)$ is no larger than the available number of blocks. Add
unused blocks until every type has exactly its prescribed number.
Coverage is preserved. Blocks of a fixed type are pairwise disjoint,
although blocks of different types need not be disjoint.

The blocks of type $\{i\}$ remove exactly $\alpha(\{i\})$ coordinate
values in $P_i$. This proves (2) and the product description of $S$.
All $y_i$ are positive by the preceding inequalities. A block of type
$I$ either misses $S$ or meets it in exactly
$\prod_{i\notin I}y_i=|S|/\prod_{i\in I}y_i$ points. There are
$\alpha(I)$ such blocks, proving (4).

For later use, define

$$
Z=\sum_{i=2}^n z_i,\qquad
H=\prod_{i=2}^n(1+z_i)-1-Z.
$$

Summing (4) over all types of size at least two gives

$$
\sum_{|I|\ge2}|A_I\cap S|
\le |S|\bigl((1+w)H+z_1Z\bigr).                          \tag{5}
$$

The terms $H$ count types not containing $1$; $z_1Z$ counts pairs
containing $1$; and $wH$ counts the larger types containing $1$.
This also verifies the source's displayed polynomial sum directly.

Substitution in (3) gives the parameters used in the main theorem:

$$
w=\frac{p_1^{s_1}-1}{(p_1-2)p_1^{s_1}+1},\quad
z_1=\frac{p_1^{s_1-1}-1}{(p_1-2)p_1^{s_1}+1},\quad
z_i=\frac{p_i^{s_i}-1}{(p_i-3)p_i^{s_i}+2}\ (i\ge2).      \tag{6}
$$

These formulas are finite and nonnegative, including $p_i=3$ and
$s_1=1$. Moreover, $w\ge3z_1$: in fact $a_1=p_1b_1+1$ and $p_1\ge3$.

**Bears on.** The
[[covering_systems/berger_1987_necessary_condition_odd_covering_systems_ii/geometric_obstruction|geometric obstruction]]
for [[../wiki/problems/covering_systems/E0007/_index|Problem 7]].

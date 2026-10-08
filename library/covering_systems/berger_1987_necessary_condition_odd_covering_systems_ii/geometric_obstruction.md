---
name: covering_systems/berger_1987_necessary_condition_odd_covering_systems_ii/geometric_obstruction
title: Proposition — the strengthened geometric obstruction
desc: |
  The forest correction proves the prime-adic box obstruction, with an
  explicit capacity proof for the source's worst-case assumption.
created: 2026-09-05T09:17:59Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** The proposition in Section 2, printed pp. 76–78
([PDF pp. 3–4](berger_1987_necessary_condition_odd_covering_systems_ii.pdf#page=3)).
This is a complete rewritten proof using the
[[covering_systems/berger_1987_necessary_condition_odd_covering_systems_ii/block_reduction|block reduction]]
and [[covering_systems/berger_1987_necessary_condition_odd_covering_systems_ii/forest_union_bound|forest lemma]].
The justification of the source's “worst possible” assumption is supplied
explicitly below; it is not an author-issued correction.

## Statement

Let $n\ge5$, let $p_1,\ldots,p_n$ be distinct odd primes, and let
$s_i\ge1$. Let $P=\prod_i\{0,\ldots,p_i^{s_i}-1\}$, and let
$\Gamma$ be a cover of $P$ by proper prime-adic boxes as defined in the
block reduction. Define $w,z_1,\ldots,z_n$ by its equation (6), and put

$$
\begin{aligned}
Z&=\sum_{i=2}^n z_i,\\
H&=\prod_{i=2}^n(1+z_i)-1-Z,\\
Q&=z_3z_4z_5+2z_2z_4z_5+3z_2z_3z_5+3z_2z_3z_4,\\
g(w,z)&=1+(1+w)H+z_1(Z-Q).
\end{aligned}                                                     \tag{1}
$$

If $g(w,z)<2$, then $\Gamma$ contains two boxes of the same
cardinality. The primes need not be ordered. The polynomial notation in
(1) allows $z_1=0$, which occurs when $s_1=1$.

## Proof

Suppose the cardinalities are distinct and $g(w,z)<2$. Apply the block
reduction. It produces a covering family with exactly $\alpha(I)$
blocks of every nonempty type $I$, and a nonempty product $S$ left after
the singleton-type blocks are removed. Retain its notation $A_I$ for
the union of the blocks of type $I$ and $y_i=|S_i|$.

### Justifying the assumption on pair blocks

We can arrange that every block of type $I$ with $|I|=2$ meets $S$.
To prove that there is room to do so, first observe that all variables
are nonnegative and $w\ge3z_1$. Every monomial of $Q$ is a distinct
degree-three monomial in the expansion of $H$, with coefficient at most
three. Hence $Q\le3H$, and

$$
g(w,z)=1+H+(wH-z_1Q)+z_1Z\ge1+H+z_1Z.                 \tag{2}
$$

For a pair $I$ not containing $1$, the fraction of its available
fixed-coordinate tuples in $S$ requested by $\alpha(I)$ is

$$
\frac{\alpha(I)}{\prod_{i\in I}y_i}=\prod_{i\in I}z_i\le H<1.
$$

For $I=\{1,i\}$ it is $z_1z_i\le z_1Z<1$. The strict bounds follow
from (2) and $g<2$. Thus there are at least $\alpha(I)$ distinct tuples
inside $\prod_{i\in I}S_i$ for every pair type.

Keep every pair block that already meets $S$. Replace the others by
unused blocks of the same type whose fixed tuples lie inside $S$.
This preserves the number and distinctness of blocks of each type.
It cannot decrease coverage of $S$, because the discarded blocks had
empty intersection with $S$. It also cannot destroy coverage outside
$S$, since that region is already covered by the unchanged
singleton-type blocks. The modified family therefore still covers $P$,
and every pair block meets $S$. This is the needed justification of the
source's assumption.

### Intersections and the forest saving

If $I,J$ are disjoint pairs, choosing the fixed tuple for a block of
type $I$ and that for a block of type $J$ gives exactly one intersection
inside their four restricted coordinates. Different choices give
disjoint intersections. The unrestricted coordinates contribute their
full sizes $y_i$, so

$$
\frac{|A_I\cap A_J\cap S|}{|S|}
=\frac{\alpha(I)}{\prod_{i\in I}y_i}
 \frac{\alpha(J)}{\prod_{i\in J}y_i}
=\prod_{i\in I\cup J}z_i.                              \tag{3}
$$

At most one of the pairs contains $1$, so the last equality follows
from the pair cases of the block counts. It also holds when one count
is zero.

Apply the forest lemma to the sets $A_I\cap S$ indexed by pairs, using
its nine-edge tree on the first five coordinates and isolated vertices
for the other pairs. Equation (3) and the explicit edge count save
$|S|z_1Q$ from their union bound. For the types of size at least three,
use the ordinary union bound. The total bound (5) in the block reduction
then gives

$$
\begin{aligned}
\left|\bigcup_{|I|\ge2}(A_I\cap S)\right|
&\le \sum_{|I|\ge2}|A_I\cap S|-|S|z_1Q\\
&\le |S|\bigl((1+w)H+z_1Z-z_1Q\bigr)\\
&=|S|(g(w,z)-1)<|S|.
\end{aligned}
$$

But these blocks must cover $S$, a contradiction. This proves the
proposition.

## Domain and source conventions

The printed proposition uses the formula involving five coordinates
without separately stating $n\ge5$. For fewer coordinates, the
[[covering_systems/berger_1986_necessary_condition_odd_covering_systems/prime_factor_corollaries|Part I obstruction]]
already rules out a cover with distinct cardinalities. There is no need
to invent missing coordinates or evaluate $z_i^{-1}$ at zero. Although
ordering the primes is useful for the later numerical corollary, the
capacity proof above establishes this proposition for any labeling.

**Bears on.** The necessary condition for
[[../wiki/problems/covering_systems/E0007/_index|Problem 7]] proved in the
[[covering_systems/berger_1987_necessary_condition_odd_covering_systems_ii/theorem|main theorem]].

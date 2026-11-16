---
name: theory/combinatorics/L275_bipartite_order_30_four_choosable/_proof
title: Proof that bipartite graphs of order at most 30 are 4-choosable
desc: |
  A bad assignment with the fewest colours covers every pair of colours, so it
  uses at most 19 colours; for each palette size from 13 to 19 an exact random
  palette subset protects every list at a colour of least degree, or all but
  one, which is priced, and leaves fewer than one expected failure.
tags: []
sources:
- theory/combinatorics/L275_bipartite_order_30_four_choosable/_index
created: 2026-11-04T22:52:06Z
updated: 2026-11-04T22:52:06Z
---

***

This proves the entire statement of
[[theory/combinatorics/L275_bipartite_order_30_four_choosable/_index|L275]]
at author-recorded tier 0. A list assignment gives every vertex a set of
exactly four colours; a graph is 4-choosable when every list assignment
admits a proper colouring that takes each vertex's colour from its list.
Lists are sets, and two vertices may carry the same list. Every count of
lists below counts vertices, so a repeated list counts once for each vertex
that carries it. Binomial coefficients $\binom nk$ vanish unless
$0\le k\le n$.

The palette minimization and the subset criterion are those of
[[../library/graph_coloring/hanson_1996_choosability_bipartite_graphs/_index|Hanson, MacGillivray and Toft]],
Lemmas 1 and 3, pp. 184--186; their specializations are derived below. The
counting step is a first-moment argument over random palette subsets. It
extends the
[[theory/combinatorics/L78_bipartite_order_26_four_choosable/_proof|weighted count of L78, which weights palette subsets meeting two disjoint left lists]].
Normalized, such a weighting is a probability law under which those two
lists never fail and the others fail fewer than once on average. Here the
protected lists are all lists through a colour of least degree, or all but
one, which is priced, and a separate law is exhibited for each palette size
from 13 to 19 and each side pattern. No result of L78 is a premise.

## Reduction to a least palette

Let $G$ be a bipartite graph with at most 30 vertices and $L$ a list
assignment on $G$ with no proper colouring. Choose a bipartition $(X,Y)$ of
$G$ and add every edge between $X$ and $Y$. A proper colouring of the
resulting complete bipartite graph $K_{a,b}$, $a=|X|$, $b=|Y|$,
$a+b\le30$, restricts to a proper colouring of $G$ from $L$, so the
enlarged graph has none either. It therefore suffices to show that
$K_{a,b}$ is 4-choosable whenever $a+b\le30$. Assume the contrary for a
fixed pair $(a,b)$.

**Subset criterion.** Call the lists on $X$ the left lists and those on
$Y$ the right lists, and let $P$ be the union of all lists. A proper
colouring from the lists exists if and only if some $T\subseteq P$ meets
every left list and contains no right list. Given a colouring, let $T$ be
the set of colours used on $X$: every left list meets $T$, and since every
vertex of $Y$ is adjacent to every vertex of $X$, each vertex of $Y$ has a
colour of its list outside $T$, so no right list lies inside $T$.
Conversely, given such a $T$, colour each left vertex from $L(v)\cap T$ and
each right vertex from $L(v)\setminus T$; vertices on the same side are not
adjacent, and the two colour sets are disjoint. For a set $T$, say that a
left list *fails* at $T$ when it is disjoint from $T$, and that a right
list fails at $T$ when it lies inside $T$; these are the events of L78. A
set at which no list fails gives a proper colouring.

A list is disjoint from $T$ exactly when it lies inside $P\setminus T$. So
exchanging the names of the two sides and replacing $T$ by $P\setminus T$
turns failures into failures, and a set with no failure for one naming
gives one for the other. The sides may therefore be named to suit each
case below.

**Every pair of colours lies in a list.** Among bad assignments on this
$K_{a,b}$ choose one whose palette $P$ has the least size $q$. Suppose
colours $x\ne y$ lie in no common list, and replace $y$ by $x$ in every
list. Lists keep four elements. If the new assignment had a proper
colouring $c'$, define $c(v)=y$ when $c'(v)=x$ and the original list of $v$
contains $y$ (it then does not contain $x$), and $c(v)=c'(v)$ otherwise.
Then $c(v)$ lies in the original list of $v$, and $c(u)=c(v)$ implies
$c'(u)=c'(v)$, so $c$ is proper. The new assignment is therefore bad with
$q-1$ colours, which contradicts minimality. Hence every pair of colours of
$P$ lies in some list.

**Palette size and degrees.** Each list covers $\binom42=6$ pairs and there
are at most 30 lists, so $\binom q2\le180<190=\binom{20}2$ and $q\le19$.
The *degree* of a colour is the number of vertices whose list contains it.
Each list containing a colour $c$ contains three partners of $c$, and all
$q-1$ partners occur, so a colour of degree $d$ has $3d\ge q-1$. The
degrees sum to $4(a+b)\le120$, so a colour of least degree $d$ satisfies

$$
\left\lceil\frac{q-1}{3}\right\rceil\ \le\ d\ \le\
\left\lfloor\frac{120}{q}\right\rfloor .
$$

For the palette sizes from 13 on this gives:

| $q$ | 13 | 14 | 15 | 16 | 17 | 18 | 19 |
| --- | --- | --- | --- | --- | --- | --- | --- |
| least degree $d$ | 4 to 9 | 5 to 8 | 5 to 8 | 5 to 7 | 6 or 7 | 6 | 6 |

## Random palette subsets

**First-moment principle.** Let $T$ be a random subset of a finite set
$V\supseteq P$ with finitely many outcomes; failures are read on $T\cap P$.
Call a set of vertices *protected* when their lists fail at no outcome,
and let $W$ count the other vertices whose lists fail at $T$. Linearity of
expectation, with no independence needed, gives

$$
\mathbb E\,W=\sum_{v\ \text{not protected}}
\Pr\bigl(L(v)\ \text{fails at}\ T\bigr).
$$

If $\mathbb E\,W<1$, the nonnegative integer $W$ vanishes at some outcome.
There no list fails, so the assignment has a proper colouring.

**Unused colours.** The colours of $V\setminus P$ lie in no list, so
whether a list fails depends only on $T\cap P$. A law may therefore be
defined on a set padded with unused colours and applied unchanged.

**Group-product laws.** Partition a finite set $U$ into groups
$G_1,\dots,G_m$ of sizes $n_1,\dots,n_m$. A count vector
$s=(s_1,\dots,s_m)$ with $0\le s_j\le n_j$ defines a random $T\cap U$:
choose a uniform $s_j$-subset of each $G_j$, independently for different
$j$. A uniform $s$-subset of an $n$-set contains a fixed $r$-subset with
probability $\binom sr/\binom nr$ and misses it with probability
$\binom{n-s}r/\binom nr$. So a set $S\subseteq U$ with occupancies
$r_j=|S\cap G_j|$ satisfies

$$
\Pr(S\cap T=\varnothing\mid s)=\prod_{j}
\frac{\binom{n_j-s_j}{r_j}}{\binom{n_j}{r_j}},
\qquad
\Pr(S\subseteq T\mid s)=\prod_{j}
\frac{\binom{s_j}{r_j}}{\binom{n_j}{r_j}} .
$$

A *law* is a finite probability distribution on count vectors, possibly
paired with a bit $b$ described below. Averaging the two products over it
gives the exact miss and containment probabilities of $S$, which depend on
$S$ only through its occupancy vector $r=(r_1,\dots,r_m)$. Every vector
with $0\le r_j\le n_j$ and $\sum_jr_j=4$ is the occupancy vector of some
four-subset of $U$; these vectors are the law's *occupancy types*. The
largest of the two probabilities over all occupancy types is the law's
*bound*: a list of four colours of $U$ fails, on either side, with
probability at most the bound.

Each law is exhibited as a finite list of rows $(b,s,w)$, or $(s,w)$
without the bit, with positive rational weights $w$ of total 1. A row may
stand for several count vectors. It is then replaced by the uniform
distribution on the distinct images of $s$ under a stated set of
permutations of the group coordinates that preserve group sizes, keeping
$b$; on two sector pages it is followed by a fair coin between that image
and a complementary row described there. These are again finite
distributions on pairs $(b,s)$, and the evidence expands every row
explicitly. Finding a law is a finite linear feasibility problem in the row
weights. The proof uses only the exhibited laws, and no optimality of them.

**Protection at a colour.** Let $x$ be a colour of degree $d$ and
$U=P\setminus\{x\}$. Each list containing $x$ is $\{x\}\cup Q$ for its
*tail* $Q$, a three-subset of $U$. Let the bit $b$ record whether
$x\in T$; a law without the bit puts $x$ outside $T$.

- If $b=0$, no right list containing $x$ fails, and a left list
  $\{x\}\cup Q$ fails exactly when $Q$ misses $T$.
- If $b=1$, no left list containing $x$ fails, and a right list
  $\{x\}\cup Q$ fails exactly when $Q\subseteq T$.

A law therefore protects every list containing $x$ when each expanded row
with $b=0$ selects at least one colour of every left tail, and each
expanded row with $b=1$ leaves at least one colour of every right tail
unselected. In every law below, each tail that these conditions concern is
a union of groups, so these *gates* are conditions on the count vectors
alone. Every other list is a
four-subset of $U$ and fails with probability at most the law's bound $p$.
At most $30-d$ vertices carry such lists, so by the first-moment principle
it suffices that

$$
(30-d)\,p\ <\ 1 .
$$

By side exchange, name the sides so that at most $\lfloor d/2\rfloor$ of
the lists containing $x$ are left lists, and call their number $a$. When a
law expects more left tails than are present, repeat a present tail, or
use an arbitrary triple of $U$ when none is present; hitting the extra
triple does no harm.

**Tails.** The $d$ tails at $x$ fill $3d$ slots, and pair coverage puts
each of the $q-1$ colours of $U$ in at least one of them. The *excess*
$3d-(q-1)$ counts the repeated slots, a colour in $k$ tails contributing
$k-1$. Excess 0 means that the tails are pairwise disjoint and partition
$U$.

**Two and three triples.** Two triples $Q_0,Q_1$ with
$|Q_0\cap Q_1|=h$ split their ground set into the groups $Q_0\cap Q_1$,
$Q_0\setminus Q_1$, $Q_1\setminus Q_0$ and the rest, of sizes $h$, $3-h$,
$3-h$ and the remainder, for $h\in\{0,1,2,3\}$. Three triples
$Q_0,Q_1,Q_2$, repetitions allowed, split it into seven membership regions
and a free group of the remaining colours. For a nonempty
$m\subseteq\{0,1,2\}$ let $g_m$ count the colours lying in $Q_i$ exactly
for $i\in m$. The *geometry* of the three triples is the vector of these
seven sizes, listed in the order
$\{0\},\{1\},\{2\},\{0,1\},\{0,2\},\{1,2\},\{0,1,2\}$, and each triple
meets its four regions in 3 colours. Up to renaming the triples, the
geometry is fixed by $t=g_{\{0,1,2\}}$ and the sorted sizes $u\le v\le w$
of the three two-triple regions. With $K=3-t$, the one-triple regions have
sizes $K-u-v$, $K-u-w$ and $K-v-w$, so the only constraint is $v+w\le K$.
This leaves 8, 5, 2 and 1 choices for $t=0,1,2,3$, hence exactly 16
geometries. The union of three triples has at most 9 colours, so every
geometry fits on a ground set of 14 or more colours.

## Palettes of at most 12 colours

Pad $P$ with unused colours to a set $U$ of 12 colours, and let $T$ be a
uniform six-subset of $U$. A list of four colours lies inside $T$ with
probability $\binom82/\binom{12}6=28/924=1/33$, and misses $T$ with the
same probability. Let $M$ count the vertices whose lists lie inside $T$ or
miss it. Then $\mathbb E\,M\le30\cdot2/33=20/11<2$, so some outcome has
$M\le1$. At that outcome every list but at most one meets both $T$ and
$U\setminus T$, so it fails neither at $T$ nor at $U\setminus T$. If the
remaining list fails at $T$, it is a left list missing $T$ or a right list
inside $T$, and then it does not fail at $U\setminus T$. So $T$ or
$U\setminus T$ has no failure, which gives a proper colouring. This case
uses neither minimality nor pair coverage.

## Palettes of 13 to 19 colours

Let $x$ be a colour of least degree $d$. Each sector page proves, for its
palette size and degree, that a law protecting all lists containing $x$,
or all but one, which is priced, leaves fewer than one expected failure.
It states the law, the complete classification of tails it rests on, and
its exact bound.

| $q$ | $d$ | tails at $x$ | page |
| --- | --- | --- | --- |
| 13 | 4 | four disjoint triples | [13 colours, degree 4](palette_13_degree_4.md) |
| 13 | 5 to 9 | any | [padded tail laws](palette_13_15_padded_laws.md) |
| 14, 15 | 5 to 8 | any | [padded tail laws](palette_13_15_padded_laws.md) |
| 16 | 5, 6, 7 | disjoint at $d=5$, excess 3 at $d=6$ | [16 colours](palette_16.md) |
| 17 | 6, 7 | excess 2 at $d=6$ | [17 colours](palette_17.md) |
| 18 | 6 | excess 1 | [18 colours](palette_18.md) |
| 19 | 6 | six disjoint triples | [19 colours](palette_19.md) |

The bounds are collected below. In each row $N$ bounds the number of lists
not containing $x$, $p$ is the largest bound of the laws used, and the last
column is the exact value of $Np$. In the row for $d\in\{8,9\}$ with four
left lists, one list containing $x$ is not protected but priced, and the
last column bounds $22p_4(g)+p_3(g)$ over all geometries $g$, as its page
explains.

| $q$ | case | $N$ | largest bound $p$ | expected failures at most |
| --- | --- | --- | --- | --- |
| 13 | $d=4$ | 26 | $10/327$ | $260/327$ |
| 13 to 15 | $d=5$ | 25 | $1416713/36000000$ | $1416713/1440000$ |
| 13 to 15 | $6\le d\le9$, $a\le3$ | 24 | $50643/1250000$ | $151929/156250$ |
| 13 to 15 | $d\in\{8,9\}$, $a=4$ | 22 | $p_4(g)$, and $p_3(g)$ once | $67478639/67500000$ |
| 16 | $d=5$ | 25 | $3999/100000$ | $3999/4000$ |
| 16 | $d=6$, $a\le2$ | 24 | $30823/750000$ | $30823/31250$ |
| 16 | $d=6$, $a=3$ | 24 | $389477163/10000000000$ | $1168431489/1250000000$ |
| 16 | $d=7$ | 23 | $85109/2000000$ | $1957507/2000000$ |
| 17 | $d=6$ | 24 | $20833/500000$ | $62499/62500$ |
| 17 | $d=7$ | 23 | $19355737501/450000000000$ | $445181962523/450000000000$ |
| 18 | $d=6$ | 24 | $562498163/13500000000$ | $562498163/562500000$ |
| 19 | $d=6$ | 24 | $28124832469/675000000000$ | $28124832469/28125000000$ |

Every entry of the last column is below 1. The margins are thin in places:
at 18 colours $1-24p=1837/562500000$, and at 19 colours
$1-24p=167531/28125000000$. Every bound is therefore stated and checked as
an exact fraction.

## Conclusion

A bad list assignment on a complete bipartite graph with at most 30
vertices would give one with the fewest colours, whose palette has
$q\le19$ colours and covers every pair. The section on small palettes
excludes $q\le12$, and the sector pages exclude $13\le q\le19$. So no bad
assignment exists, every bipartite graph with at most 30 vertices is
4-choosable, and $n(4)\ge31$.

The [evidence entry point](evidence/main.py) checks the finite data of
the sector pages: every law's rows, normalization and gates, both failure
probabilities for every occupancy type in exact rational arithmetic, the
bounds stated above, and each finite classification of tails, which it
regenerates independently of the laws. It also recomputes the uniform-law
values of this page and the sector pages and the table of degree windows.
The reduction, the first-moment principle and the tail structures are
checked by reading this page and the sector pages.

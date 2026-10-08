---
name: extremal_graph_theory/adamczewski_2026_erdos571/finite_selection
title: Finite selection and weighted common neighborhoods
desc: |
  Proves the disjoint-label, row-fan, role-separation, and weighted
  averaging lemmas used in the hub-path upper bound.
created: 2026-09-05T06:45:20Z
updated: 2026-10-07T19:30:53Z
---

***

## Disjoint labels

Let $P$ be a finite family of objects. Give each object a nonempty label set
of size at most $\ell$, and suppose each label occurs in at most $M$ objects.
Then there is a subfamily $Q$ with pairwise disjoint label sets and
$|P|\le\ell M|Q|$.

Indeed, take a maximal such subfamily. Every unchosen object meets a label
of a chosen object. For each chosen object, the union of its at most
$\ell$ labels occurs in at most $\ell M$ objects. Counting these covering
families proves the bound, even when they overlap.

More generally, if objects have label sets of size at most $\ell$ and every
set of at most $\ell t$ forbidden labels can be avoided by some object of
each of $t$ prescribed types, one can choose an object of each type with
pairwise disjoint labels. Choose types in order; the union of previously
chosen labels has size at most $\ell(t-1)$. Empty labels and $t=0$ cause no
problem. The simple avoidance estimate behind this argument is that a set
of $q$ labels excludes at most $qM$ objects when each label has incidence
at most $M$.

## Row fans

Suppose each object $p\in P$ has a row $r(p)$ and a nonempty label set
$U(p)$ of size at most $\ell\ge1$, with $r(p)\notin U(p)$. Suppose there are
at most $N$ rows, each vertex occurs in $\{r(p)\}\cup U(p)$ for at most
$M$ objects, and within any fixed row each label occurs in at most $R$
objects. Let $s\ge1$, $t\ge0$, and let $S$ be forbidden. If

$$
|P|>N\ell sR+\bigl(|S|+(1+s\ell)t\bigr)M, \tag{1}
$$

there are $t$ fans, each consisting of $s$ objects of the same row with
disjoint label sets. Their whole sets, consisting of the row and all their
labels, avoid $S$ and are pairwise disjoint between fans.

To choose the next fan, discard every object meeting $S$ or a previously
selected fan. The total forbidden set has size at most
$|S|+(1+s\ell)t$, so (1) leaves more than $N\ell sR$ objects. Some row has
more than $\ell sR$ of them. Within that row, greedily select $s$ objects.
The labels already used exclude at most $\ell(s-1)R$ candidates at any
stage, so selection continues. The labels are nonempty, so the selected
objects are distinct. The new whole set has at most $1+s\ell$ vertices.
This proves the induction and all disjointness assertions.

## Separating ordered roles

If each object specifies an ordered pair of distinct vertices $(x_p,y_p)$,
independent fair two-coloring puts $x_p$ in class zero and $y_p$ in class one
with probability $1/4$. Some coloring retains at least $|P|/4$ objects.
For $q$ prescribed ordered pairs per object, apply this argument successively
to the remaining family, using a separate coloring for each pair. At least
$4^{-q}|P|$ objects remain, and each prescribed first role is separated
from every prescribed second role for its coloring, even across different
remaining objects. This last cross-object conclusion is why the colorings
are retained, rather than merely testing distinctness within each object.

## Weighted common neighborhoods

Let $Y,Z$ be finite sets, let $N(z)\subseteq Y$, and give $z$ a nonnegative
weight $w_z$. Suppose $s\ge1$, $d\ge2s^2$, and $|N(z)|\ge d$ whenever
$w_z>0$. For any $K\ge0$, if

$$
d^s\sum_z w_z>2K|Y|^s, \tag{2}
$$

there are distinct $y_1,\ldots,y_s\in Y$ whose common neighborhood has
weight greater than $K$.

For a set of size $m\ge d$, there are $m^s$ ordered $s$-tuples. The union
bound over pairs of equal coordinates gives at most
$\binom{s}{2}m^{s-1}\le s^2m^{s-1}\le m^s/2$ noninjective tuples. Thus at
least $m^s/2\ge d^s/2$ injective tuples lie in $N(z)$. Count the weighted
incidences of $z$ with such tuples in two orders. The total is at least
$(d^s/2)\sum w_z$, while at most $|Y|^s$ tuples are possible. If every
common weight were at most $K$, this would contradict (2).

The weighted common-neighborhood statement holds with real nonnegative
weights as well as integer weights. The application uses integer path
multiplicities.

## Source and scope

Complete elementary proofs of the instances used from
`FiniteLabelPacking`, `FiniteDisjointSubfamily`, `OrientedRolePartition`,
`FiniteRolePartitions`, `FiniteRowFans`, and `FiniteWeightedCommon`, pinned
Lean lines 6066–6154, 6603–6667, 7084–7173, 7838–7952, and 8815–8918.
The row-fan statement above includes nonempty labels, as in its application
to positive path tails; the formal interface also permits empty labels.
The tuple collision estimate is the elementary
`KSTUpper.noninjective_count` input, not an appeal to the full
Kővári–Sós–Turán theorem. See the
exposition, p. 5, for the outline
these selections supply.

**Used by.** [[extremal_graph_theory/adamczewski_2026_erdos571/suffix_fans|Suffix fans]];
[[extremal_graph_theory/adamczewski_2026_erdos571/heavy_common_neighborhood|Heavy common neighborhoods]];
[[extremal_graph_theory/adamczewski_2026_erdos571/light_path_count|Light-path count]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0571/_index|#571]].

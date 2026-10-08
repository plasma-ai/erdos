---
name: research/erdos_132/source_notes/shinohara_2008_uniqueness_maximum_planar_five_distance_sets
title: "Shinohara: Uniqueness of maximum planar five-distance sets"
desc: "Source notes for Problem 132: Shinohara: Uniqueness of maximum planar five-distance sets."
tags: []
sources: []
created: 2026-09-24T22:18:23Z
updated: 2026-09-24T22:18:23Z
---

# Shinohara: Uniqueness of maximum planar five-distance sets


[Source card](../../../../library/distance_problems/shinohara_2008_uniqueness_maximum_planar_five_distance_sets/_index.md).

***

[Source card](../../../../library/distance_problems/shinohara_2008_uniqueness_maximum_planar_five_distance_sets/_index.md).

Masashi Shinohara, "Uniqueness of maximum planar five-distance sets," Discrete
Mathematics, 308(14), 3048-3055, 2008.
https://doi.org/10.1016/j.disc.2007.08.028

## Overview

Shinohara studies finite planar sets having exactly a prescribed number of
distinct interpoint distances. Writing $g(k)$ for the maximum cardinality of a
planar $k$-distance set and identifying configurations up to similarity, the
paper addresses the Erdős–Fishburn conjecture that their 12-point five-distance
example is the unique maximum five-distance set. The previously known facts
$g(4)=9$, $g(5)=12$, and the four-distance classification at cardinality nine
are quoted as Theorem 1.1 (pp. 3048–3049), not proved here.

The main result is Theorem 1.2 (p. 3049). Part (a) classifies every 8-point
four-distance set: it is similar to $R_8$, $R_7^+$, the configuration in Fig.
1(e), or an 8-point subset of one of the classified 9-point four-distance sets.
Part (b) proves that the configuration in Fig. 1(d) is, up to similarity, the
only 12-point five-distance set. Together with the cited equality $g(5)=12$,
this establishes the conjectured uniqueness of the maximum example.

The reduction begins with the diameter $D=D(X)$, the set $X_D$ of points
incident with a diameter pair, and $m=|X_D|$ (§2, p. 3049). The cited Lemma 2.1
(p. 3049) says that $X_D$ is in convex position when $m\ge3$ and that all
occurrences of $D$ can be destroyed by deleting at most $\lceil m/2\rceil$
points. Lemma 2.2 (p. 3050) collects previously established classifications of
convex few-distance sets and of maximal five-, six-, and seven-point
three-distance sets. These inputs yield Proposition 2.1 (pp. 3050–3051): an
8-point four-distance set contains either a specified regular-polygon-derived
subset or a five-point three-distance set, while a 12-point five-distance set
contains an analogous convex subset or an 8-point four-distance set.

The paper's principal structural device is the diameter graph $DG(X)$ (§3, p.
3051), whose edges are precisely the diameter pairs. Proposition 3.1 (p. 3051)
proves that such a graph has no even cycle of length at least four; if it
contains an odd cycle, vertices outside that cycle are mutually nonadjacent and
each has at most one neighbor on the cycle. Consequently a planar diameter graph
contains at most one cycle. Proposition 3.2 (p. 3051) gives
$\alpha(DG(X))\ge\lceil |X|/2\rceil$ unless $DG(X)$ itself is the full cycle.
After introducing replaceable vertices in maximum independent sets, Lemma 3.1
(pp. 3051–3052) proves the relevant replacement property for trees, and
Proposition 3.3 (p. 3052) transfers it to diameter graphs: if $n\ge6$ and
$\alpha(DG(X))=\lfloor n/2\rfloor$, some maximum independent set has at least
two replaceable vertices. Remark 3.1 (p. 3052) explains the geometric payoff: an
independent subset omits the diameter and hence has at most $k-1$ distances,
while two replacements produce another set with at most $k$ distances.

Lemma 3.2 (p. 3052) applies this machinery to produce, respectively, a
five-point independent subset with two replaceable points when $X$ is an 8-point
four-distance set with $m\le6$, and an eight-point such subset when $X$ is a
12-point five-distance set with $m\le8$. Proposition 3.4 (pp. 3052–3053)
sharpens Proposition 2.1 by ensuring that the resulting smaller few-distance
subset is nonmaximal. Its proof uses the previously cited classification of
maximal five-point three-distance sets and, in the 12-point case, the new
8-point classification. The printed proof contains two apparent cross-reference
slips: “Lemma 3.3” on p. 3053 has no corresponding statement and evidently
refers to Lemma 3.2, while “Theorem 1.2(i)” evidently refers to part (a) of
Theorem 1.2.

Section 4 (pp. 3053–3054) completes the classification by splitting according to
$m$. For 8-point four-distance sets, the case $m\ge7$ is reduced to extensions
of $R_7$, $R_8-1$, and $R_9-2$; the case $m\le6$ uses Proposition 3.4, the
classified three-distance sets, elementary extension checks, and, for several
cases, the triangular lattice $L_\triangle$. For 12-point five-distance sets,
configurations with $m\ge9$ are ruled out by extension checks. When $m\le8$,
Proposition 3.4 and Theorem 1.2(a) reduce the possibilities to extensions of the
known four-distance configurations; the only surviving case is the
triangular-lattice configuration in Fig. 1(d) (p. 3054). Several final extension
exclusions are presented as direct geometric checks rather than as separately
numbered lemmas.

## Relation to E132

This source bears on
[Problem 132](../../../problems/distance_problems/E0132/_index.md).

For E132, write

$$\Delta(A)=\{\|x-y\|:x,y\in A,\ x\ne y\},\qquad \mu_A(r)=\bigl|\{\{x,y\}\subset A:\|x-y\|=r\}\bigr|.$$

Shinohara's $A(X)$ is $\Delta(A)$, and his diameter graph satisfies

$$|E(DG(A))|=\mu_A(D),\qquad D=\max\Delta(A).$$

Care is needed with notation: the paper's $m=|A_D|$ counts points incident with
diameter pairs, not the multiplicity $\mu_A(D)$.

Proposition 3.1 (p. 3051) is directly usable for E132. Since $DG(A)$ has at most
one cycle, it is a forest or a graph with one unicyclic component and otherwise
forest components. Hence

$$1\le \mu_A(D)=|E(DG(A))|\le |A|=n.$$

Thus the paper's diameter-graph theorem recovers one distance satisfying E132's
multiplicity bound (and gives the stronger $\mu_A(D)\le n-1$ when the diameter
graph is acyclic). This is a deduction from Proposition 3.1, not a multiplicity
theorem stated explicitly by Shinohara.

The independent-set machinery suggests a possible entry point for finding a
second rare distance. An independent set in $DG(A)$ removes the diameter from
its induced distance set; Proposition 3.2 (p. 3051) often supplies one of size
at least $\lceil n/2\rceil$, and Proposition 3.3 plus Remark 3.1 (p. 3052)
provide controlled exchanges of its vertices. These tools could support a
minimal-counterexample reduction in which one deletes all diameter pairs while
retaining many points. They do not, however, control how often any remaining
distance occurs in the original set $A$: a distance rare inside the independent
subset may acquire many additional pairs involving deleted vertices.
Consequently they do not furnish E132's required second distance.

Theorem 1.2(b) (p. 3049, proved on p. 3054) is relevant only to the special case
$n=12$ and $|\Delta(A)|=5$: it reduces any multiplicity check in that class to
the single configuration of Fig. 1(d), up to similarity. The paper does not
tabulate the five distance multiplicities, so its uniqueness theorem alone does
not prove that this configuration has two distances of multiplicity at most
$12$. Nor does the 8-point four-distance classification establish such a bound
for arbitrary planar sets.

Finally, the cited bound $g(k)\le\binom{k+2}{2}$ in §1 (p. 3048) forces the
total number of distinct distances to grow with $n$, but says nothing about how
many of those distances have multiplicity at most $n$. The paper therefore
supplies a clean structural proof of the first rare distance and useful
few-distance reductions, but proves neither the second rare distance for general
$A$ nor the assertion that the number of rare distances tends to infinity.

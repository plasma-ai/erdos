---
name: distance_problems/shinohara_2008_uniqueness_maximum_planar_five_distance_sets
title: "Shinohara: Uniqueness of maximum planar five-distance sets"
desc: |
  Proves that the Erdős–Fishburn 12-point configuration is the unique maximum
  planar five-distance set, via a classification of 8-point four-distance sets.
license: reserved
created: 2026-09-21T00:00:00Z
updated: 2026-10-08T16:16:06Z
---

# Shinohara: Uniqueness of maximum planar five-distance sets

[[distance_problems/_index|..]]

[[distance_problems/shinohara_2008_uniqueness_maximum_planar_five_distance_sets/proposition_3_1|proposition_3_1]]: In the graph joining the pairs of a finite planar set at its diameter,
there is no even cycle of length at least four, vertices off an odd cycle
are pairwise nonadjacent and each meets the cycle at most once, so the
graph has at most one cycle.

[[distance_problems/shinohara_2008_uniqueness_maximum_planar_five_distance_sets/theorem_1_1|theorem_1_1]]: The results of Erdős and Fishburn that Shinohara quotes as his starting
point: a planar four-distance set has at most nine points, the nine-point
ones are classified, and a planar five-distance set has at most twelve
points, with a twelve-point example.

[[distance_problems/shinohara_2008_uniqueness_maximum_planar_five_distance_sets/theorem_1_2|theorem_1_2]]: Shinohara's main theorem: every 8-point planar four-distance set is
similar to one of a short list of configurations, and the 12-point
triangular-lattice configuration of Erdős and Fishburn is, up to
similarity, the only 12-point planar five-distance set.

***

The copy read for this card is the journal edition, which prints
"0012-365X/$ - see front matter © 2007 Elsevier B.V. All rights reserved." on
its first page, every other right reserved.

Masashi Shinohara, "Uniqueness of maximum planar five-distance sets," Discrete
Mathematics, 308(14), 3048-3055, 2008.
https://doi.org/10.1016/j.disc.2007.08.028

Read status: claims checked. Theorems 1.1 and 1.2 and Proposition 3.1 were
read clause by clause on the page images; the proofs of Theorem 1.2 and
Proposition 3.4 (Sections 3 and 4) were read for structure but not checked.

Result pages:
[[distance_problems/shinohara_2008_uniqueness_maximum_planar_five_distance_sets/theorem_1_1|Theorem 1.1]]
(quoted from Erdős and Fishburn),
[[distance_problems/shinohara_2008_uniqueness_maximum_planar_five_distance_sets/theorem_1_2|Theorem 1.2]]
and
[[distance_problems/shinohara_2008_uniqueness_maximum_planar_five_distance_sets/proposition_3_1|Proposition 3.1]].

## Overview

Shinohara studies finite planar sets having exactly a prescribed number of
distinct interpoint distances. Writing $g(k)$ for the maximum cardinality of a
planar $k$-distance set and identifying configurations up to similarity, the
paper addresses the Erdős–Fishburn conjecture that their 12-point five-distance
example is the unique maximum five-distance set. The previously known facts
$g(4)=9$, $g(5)=12$, and the four-distance classification at cardinality nine
are quoted as Theorem 1.1 (p. 3048, its configurations drawn in Fig. 1 on
p. 3049), not proved here.

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

This source bears on [[../wiki/problems/distance_problems/E0132/_index|Problem 132]].

For E132, write

$$
\Delta(A)=\{\|x-y\|:x,y\in A,\ x\ne y\},\qquad \mu_A(r)=\bigl|\{\{x,y\}\subset A:\|x-y\|=r\}\bigr|.
$$

Shinohara's $A(X)$ is $\Delta(A)$, and his diameter graph satisfies

$$
|E(DG(A))|=\mu_A(D),\qquad D=\max\Delta(A).
$$

Care is needed with notation: the paper's $m=|A_D|$ counts points incident with
diameter pairs, not the multiplicity $\mu_A(D)$.

The bound $\mu_A(D)\le n$ is the Hopf–Pannwitz theorem, which the Problem 132
page cites; Proposition 3.1 (p. 3051) is a structural statement about diameter
graphs. The paper does not address a second rare distance.

Theorem 1.2(b) (p. 3049, proved on p. 3054) is relevant only to the special case
$n=12$ and $|\Delta(A)|=5$: it reduces any multiplicity check in that class to
the single configuration of Fig. 1(d), up to similarity. The paper does not
tabulate the five distance multiplicities, so its uniqueness theorem alone does
not prove that this configuration has two distances of multiplicity at most
$12$. Nor does the 8-point four-distance classification establish such a bound
for arbitrary planar sets.

Finally, the cited bound $g(k)\le\binom{k+2}{2}$ in §1 (p. 3048) forces the
total number of distinct distances to grow with $n$, but says nothing about how
many of those distances have multiplicity at most $n$.

**Bears on.** [[../wiki/problems/distance_problems/E0132/_index|#132]]:
[[distance_problems/shinohara_2008_uniqueness_maximum_planar_five_distance_sets/proposition_3_1|Proposition 3.1]]
yields, by the deduction above, that the diameter occurs between at most
$n$ pairs, one distance of the kind the problem asks for, not two;
[[distance_problems/shinohara_2008_uniqueness_maximum_planar_five_distance_sets/theorem_1_2|Theorem 1.2(b)]]
reduces twelve points with exactly five distances to one configuration up
to similarity without counting its multiplicities, and Theorem 1.2(a) is
the classification of 8-point four-distance sets that claimed proofs of the
case $n=8$ invoke; the paper decides no case of the problem.
[[../wiki/problems/distance_problems/E1082/_index|#1082]]: the paper says
nothing about collinear points; since no planar set with at most four
distances has more than nine points (p. 3048 and
[[distance_problems/shinohara_2008_uniqueness_maximum_planar_five_distance_sets/theorem_1_1|Theorem 1.1(a)]]),
Theorem 1.2(b) implies that twelve points with no three on a line determine
at least six distances, the problem's first question for $n=12$ only, a
deduction the corpus draws and the paper does not state.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

---
name: group_theory/akman_sissokho_2026_steiner_coset_partitions_five_mutually_commuting_subgroups
title: "Steiner coset partitions for five mutually commuting subgroups"
desc: |
  Classifies Steiner coset partitions from five distinct proper mutually
  commuting subgroups, leaving only a recursive four-subgroup construction.
license: CC-BY-NC-ND-4.0
created: 2026-09-18T02:00:29Z
updated: 2026-10-08T17:04:21Z
---

# Steiner coset partitions for five mutually commuting subgroups

[[group_theory/_index|..]]

[[group_theory/akman_sissokho_2026_steiner_coset_partitions_five_mutually_commuting_subgroups/proposition_3|proposition_3]]: When five distinct, proper, mutually commuting subgroups do not have
product G, every partition of G into one coset of each comes from an
index-two subgroup and a four-subgroup partition of it.

[[group_theory/akman_sissokho_2026_steiner_coset_partitions_five_mutually_commuting_subgroups/theorem_4|theorem_4]]: A finite group that is the product of five distinct, proper, mutually
commuting subgroups has no partition into exactly one coset of each.

***

Fusun Akman and Papa Sissokho, "Steiner coset partitions for five mutually
commuting subgroups," Acta Mathematica Hungarica, 2026.
https://doi.org/10.1007/s10474-026-01635-6 The copy read for this card is the
published article, which prints "© The Author(s) 2026" on its first page and, on
p. 11, "Open Access This article is licensed under a Creative Commons
Attribution-NonCommercial-NoDerivatives 4.0 International License" with the
license URL http://creativecommons.org/licenses/by-nc-nd/4.0/, the Creative
Commons Attribution-NonCommercial-NoDerivatives 4.0 license.

The paper calls distinct, proper, mutually commuting subgroups **DPMC**. An
$\{H_1,\ldots,H_r\}$-transversal Steiner coset partition is a disjoint union

$$
G=g_1H_1\sqcup\cdots\sqcup g_rH_r
$$

in which each of the $r$ distinct subgroups occurs exactly once. The paper
classifies this situation for $r=5$.

## Located results

Proposition 3 and Theorem 4, the paper's two main results, are quoted; the
other statements are restated here from the paper's text.

**Theorem 1 (Introduction, p. 2; recalled from [1, Theorem 4] and
[2, Theorem 2]).** No group has a Steiner partition into the cosets of three
pairwise commuting subgroups, and a group has one into the cosets of four
pairwise commuting subgroups exactly when the group is an extension of
$C_2\times C_2\times C_2$, the elementary abelian group of order $8$.

**Theorem 2 (Introduction, p. 2; recalled from [2, Proposition 4.12]).** For
every prime $p\geq2$ and every integer $n\geq3$, the elementary abelian group
$C_p^n$, and every extension of it, has a Steiner partition into $p^{n-1}$
cosets, all of index $p^{n-1}$; in that construction the $p^{n-1}$ subgroups
used have product $C_p^n$.

**[[group_theory/akman_sissokho_2026_steiner_coset_partitions_five_mutually_commuting_subgroups/proposition_3|Proposition 3]]
(Introduction, p. 2; proof in Section 2.2, p. 5).** Quoted
from the paper:

> Let $G$ be a group with five DPMC subgroups $H$, $K$, $L$, $M$, $N$, where
> $G\ne HKLMN$. Then any Steiner partition of $G$ into cosets of $H$, $K$,
> $L$, $M$, $N$ must be obtained via a Steiner partition of one of the
> subgroups, say $H$, into four DPMC subgroups, $K$, $L$, $M$, $N$. In
> particular, we must have $[G:H]=2$, and the cosets in the Steiner
> partition of $G$ are (by translating if necessary) the four cosets in the
> Steiner partition of $H$ and the remaining coset of $H$ in $G$.

**[[group_theory/akman_sissokho_2026_steiner_coset_partitions_five_mutually_commuting_subgroups/theorem_4|Theorem 4]]
(Introduction, p. 3; proof in Section 3, pp. 6–11).** Quoted from
the paper:

> Let $G$ be a finite group and $H$, $K$, $L$, $M$, $N$ be distinct, proper,
> mutually commuting subgroups, where $G=HKLMN$. Then $G$ does not admit an
> $\{H,K,L,M,N\}$-transversal Steiner partition.

**Proposition 5 (Section 2.1, p. 4; recalled from [2, Corollary 2.5]).** Let
$G=H_1\cdots H_r$ be a finite group with DPMC subgroups $H_1,\ldots,H_r$ none
of which lies in the product of the other $r-1$:

$$
H_i\nsubseteq H_1\cdots\widehat{H_i}\cdots H_r
\qquad(1\leq i\leq r),
$$

the hat marking the deleted factor. Then $G$ has no
$\{H_1,\ldots,H_r\}$-transversal Steiner partition.

**Lemma 9 (Section 3.1, p. 6).** If $H$ and $K$ are proper subgroups of a
group $G$ with $G=HK$, then $G$ has no transversal partition whose subgroups
include both $H$ and $K$, whatever other subgroups it uses.

**Corollary 10 (Section 3.1, p. 6).** Let $H,K,L,M,N$ be DPMC subgroups of $G$
with $G=HKL$, and suppose neither $H$ nor $K$ lies in any of the other four
subgroups. If $G$ has an $\{H,K,L,M,N\}$-transversal Steiner partition with
$H$-coset $aH$ and $K$-coset $bK$, then:

- $aH$ and $bK$ lie in two different $HK$-cosets, each as a proper subset;
  and
- the nonempty intersections of $aHK$ with the five original cosets
  partition $aHK$ into three or four cosets, and likewise for $bHK$.

## Classification and method

Proposition 3 gives the sole recursive shape. The five-subgroup partition is
formed by taking an index-two subgroup $H$, partitioning one $H$-coset by a
four-subgroup Steiner partition, and using the other $H$-coset as the fifth
piece. By the four-subgroup classification recalled in Theorem 1 and Section
2.2, the induced partition of $H$ has index list $(4,4,4,4)$ relative to $H$;
the resulting index list in $G$ is therefore

$$
(2,8,8,8,8).
$$

The proof of Theorem 4 handles the complementary case $G=HKLMN$. Its basic
operation is to intersect the five original cosets with cosets of a product
subgroup such as $HK$. Lemma 8 in Section 2.2 says that a nonempty intersection
of an $A$-coset and a $B$-coset is a coset of $A\cap B$; when $A$ and $B$
commute, nonemptiness is equivalent to the two corresponding $AB$-cosets
being equal. Thus every product coset inherits a smaller coset partition,
which can be compared with the complete two-, three-, and four-piece lists in
Section 2.3.

More specifically, the proof chooses $H$ of maximal order and labels each of
the other four subgroups type $X$ when it is not contained in $H$ and type
$Y$ when it is. Lemma 9 forces at least two type-$X$ subgroups, leaving
$(x,y)=(2,2),(3,1),(4,0)$. Corollary 10 repeatedly forces the distinguished
$H$- and $K$-cosets into different $HK$-cosets, each with three or four
induced pieces. The $y=2$ case contradicts the three-piece classification;
$y=1$ forces three index-$4$ subgroups and then two induced intersections to
identify distinct subgroups. For $y=0$, the all-equal list $(5,5,5,5,5)$ is
excluded first, and size and index arithmetic then leaves only

$$
(4,4,4,6,12),\qquad(4,4,4,8,8),\qquad(4,4,6,6,6),
$$

and intersections with $HK$- and $KM$-cosets eliminate all three. Proposition
5 supplies the exclusion at the opposite extreme, when every subgroup is
needed in a minimal product expression for $G$.

## Relation to Problem 274

[[../wiki/problems/covering_systems/E0274/_index|Problem 274]] asks for an exact coset cover
whose cosets have pairwise different sizes, equivalently a counterexample to
the distinct-index conclusion of the Herzog–Schönheim conjecture. This paper
does not provide one: its only five-DPMC-subgroup construction has index list
$(2,8,8,8,8)$, while Theorem 4 rules out the product case entirely.

The scope is much narrower than the unresolved general target. The paper
records in Section 2.1(G), p. 3, that the Herzog–Schönheim conjecture is known
for partitions involving cosets of at most seven distinct subgroups. Since
pairwise different indices require pairwise distinct subgroups, any general
counterexample relevant to Problem 274 must therefore involve at least eight
distinct subgroups. The five-subgroup theorem additionally assumes pairwise
commutation and exactly one coset from each subgroup; it neither constructs nor
rules out that at-least-eight-subgroup case.

## Reading status

The published article was read throughout. The statements above
were checked clause by clause, and the proof architecture and its case split
were traced through Sections 2.2, 2.3, and 3. No independent proof verification
or full-proof credit is claimed.

**Results.**

- [[group_theory/akman_sissokho_2026_steiner_coset_partitions_five_mutually_commuting_subgroups/proposition_3|Proposition 3]]
  (p. 2): when $G\ne HKLMN$, every Steiner partition by five DPMC subgroups
  comes from an index-two subgroup and a four-subgroup partition of it.
- [[group_theory/akman_sissokho_2026_steiner_coset_partitions_five_mutually_commuting_subgroups/theorem_4|Theorem 4]]
  (p. 3): a finite group $G=HKLMN$, with $H$, $K$, $L$, $M$, $N$ DPMC, has
  no Steiner partition into cosets of $H$, $K$, $L$, $M$, $N$.

**Bears on.** [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]:
Proposition 3 and Theorem 4 together show that no finite group has a
partition into five cosets of distinct, proper, mutually commuting subgroups
with pairwise different indices, since the only such partitions have index
list $(2,8,8,8,8)$. Its own results do not treat subgroups that fail to
commute or partitions into more than five cosets, and the five-coset case
was already covered: the paper records in Section 2.1(G), p. 3, that its
reference [1] proved the Herzog–Schönheim conjecture for partitions by
cosets of up to $7$ distinct subgroups.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

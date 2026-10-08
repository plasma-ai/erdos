---
name: set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/lemma_3_3
title: "Lemma 3.3 (p. 163): bound for pairwise compatible bipartite graphs"
desc: |
  Füredi's main lemma: t bipartite graphs on parts A and B, any two meeting
  in a star and forming no alternating 4-cycle, have at most
  2 binom(|A|,2) + 2 binom(|B|,2) + (|A|+|B|)t/2 + binom(t,2) edges in all.
created: 2026-10-08T17:22:31Z
updated: 2026-10-08T17:22:31Z
---

***

**Source.** Lemma 3.3, p. 163, of Z. Füredi, *Hypergraphs in which all
disjoint pairs have distinct unions*, Combinatorica 4 (1984), no. 2--3,
161--168, doi:10.1007/BF02579216; proved in Section 4, pp. 164--165. The
edition read is named on the [[set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/_index|source card]].

## Statement

**Lemma 3.3** (p. 163). Let $\mathcal G_i$ be a bipartite graph with parts
$A$ and $B$, $i=1,2,\ldots,t$. Suppose that, for the index range printed
as $1\le i\le j\le t$, the graph $\mathcal G_i\cap\mathcal G_j$ contains no
two disjoint edges, and $\mathcal G_i\cup\mathcal G_j$ contains no 4-cycle
$(a,b,c,d)$ with $\{a,b\},\{b,c\}\in\mathcal G_i$ and
$\{c,d\},\{d,a\}\in\mathcal G_j$; that is, $\mathcal G_i\cap\mathcal G_j$ is
a star and there is no such quadrilateral. Then

$$
\sum_{1\le i\le t}|\mathcal G_i|\le2\binom{|A|}{2}+2\binom{|B|}{2}+\frac{(|A|+|B|)\,t}{2}+\binom t2.
$$

On the index range: the print reads $1\le i\le j\le t$. Taken with
$i=j$ this would force each $\mathcal G_i$ itself to be a star, while the
proof applies the hypotheses to pairs of distinct graphs and the reduced
statement, Lemma 4.4 (p. 165), states them for $1\le i<j\le t$; the
intended range is evidently $i<j$, which is how the lemma is used in
Section 5.

The paper remarks (p. 163) that the bounds of the lemma are not exact and
that improving it could lower the coefficient 3.5 in
[[set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/theorem_1_2|Theorem 1.2]], and (Remark 6.2, p. 167) that it belongs to
the structure intersection problems posed by V. T. Sós.

**Read depth.** Claims checked: the statement was read clause by clause on
p. 163 and set against Lemma 4.4 on p. 165. The proof in Section 4 was read
for its scheme only.

## Proof pointer

Section 4 (pp. 164--165). In the corpus's summary: Lemma 3.1 makes each
$\mathcal G_i$ quadrilateral-free by deleting at most as many edges as
$\mathcal G_i$ has diagonals of quadrilaterals (pairs inside $A$ or inside
$B$), and the hypotheses make these diagonal sets disjoint for different
$i$, which accounts for one copy of $\binom{|A|}2+\binom{|B|}2$. The
quadrilateral-free case (Lemma 4.4) is proved by induction on the total
number of edges, charging edges against the pairs with a common neighbour;
its bound carries the number of such pairs,
$|\bigcup\mathcal E(\mathcal G_i')|\le\binom{|A|}2+\binom{|B|}2$, which
gives the second copy.

## Dependencies

Lemmas 3.1 and 3.2 (p. 163) and Lemmas 4.4 and 4.5 (p. 165).

## Bears on

No Erdős problem directly. It is the main tool in the proof of
[[set_systems/furedi_1984_hypergraphs_which_all_disjoint_pairs_have/theorem_1_2|Theorem 1.2]], which bears on
[[../wiki/problems/set_systems/E0643/_index|Problem 643]].

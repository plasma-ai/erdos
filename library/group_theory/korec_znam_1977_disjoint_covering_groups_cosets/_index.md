---
name: group_theory/korec_znam_1977_disjoint_covering_groups_cosets
title: "On disjoint covering of groups by their cosets"
desc: |
  Source record and research digest.
license: reserved
created: 2026-09-18T02:46:26Z
updated: 2026-10-08T17:04:21Z
---

# On disjoint covering of groups by their cosets

[[group_theory/_index|..]]

[[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_1|theorem_1]]: Korec and Znám's theorem that when a group is partitioned into k > 1 left
cosets a_1G_1, ..., a_kG_k, every index [G : G_i] is finite.

[[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_2|theorem_2]]: Korec and Znám's theorem that if a group is partitioned into left cosets
of subgroups of indices n_1, ..., n_k, then the sum of the 1/n_i is 1.

[[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_3|theorem_3]]: Korec and Znám's theorem that the indices n_i = [G : G_i] of a partition
of a group into left cosets a_iG_i satisfy gcd(n_i, n_j) > 1 for all i and j.

[[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_4|theorem_4]]: Korec and Znám's theorem that if n_1, ..., n_k is the indexing of a
disjoint covering system of some group, then a finite group of order at
most n^n, where n = n_1 ... n_k, has a disjoint covering system with the
same indexing.

[[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_5|theorem_5]]: Korec and Znám's theorem that if n_1, ..., n_k is the indexing of a
disjoint covering system of an abelian group, then a finite abelian group
of order at most n_1 ... n_k has one with the same indexing.

[[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_6|theorem_6]]: Korec and Znám's theorem that, for a given finite sequence of natural
numbers, it is recursively solvable whether some group, and whether some
abelian group, has a disjoint covering system with that indexing.

***

Ivan Korec and Štefan Znám, "On disjoint covering of groups by their cosets," Mathematica Slovaca 27(1) (1977), 3–7.

The copy read for this card is the DML-CZ digitization of the article. Its cover
sheet (PDF p. 1) prints "Terms of use: © Mathematical Institute of the Slovak
Academy of Sciences, 1977" and states that the Institute of Mathematics of the
Academy of Sciences of the Czech Republic "provides access to digitized
documents strictly for personal use. Each copy of any part of this document
must contain these Terms of use.", every other right reserved.

The paper calls

$$
G=a_1G_1\sqcup\cdots\sqcup a_kG_k \qquad (k>1)
$$

a **disjoint covering system** (DCS), where the $G_i$ are subgroups, not
necessarily distinct, and every element of $G$ lies in exactly one displayed
left coset. Its **indexing** is the ordered sequence
$n_i=[G:G_i]$. The opening remark observes that a right coset $Hx$ is the
left coset $x(x^{-1}Hx)$, so restricting the discussion to left cosets loses
nothing.

## Located results

**Lemma 1 (pp. 3–4).** For subgroups $G_1,\ldots,G_k\leq G$ and
$H=G_1\cap\cdots\cap G_k$,

$$
[G:H]\leq\prod_{i=1}^k [G:G_i].
$$

The mechanism is the injective encoding
$xH\mapsto(xG_1,\ldots,xG_k)$: a coset of the intersection is determined by
the tuple of cosets containing it. The inequality is understood as cardinal
index arithmetic at this stage; it becomes a finite numerical bound once all
the $[G:G_i]$ are finite.

**Theorem 1 (p. 4).** Every subgroup occurring in a finite DCS has finite
index in $G$.

The proof chooses a DCS with the least possible number of pieces among those
having an infinite index. If some
$[G_i:G_i\cap G_j]$ is infinite, intersecting every covering coset with a
suitable translate of $G_i$ produces a smaller DCS of $G_i$ still containing
an infinite-index subgroup. If all such intersection indices are finite,
Lemma 1 makes $[G_s:H]$ finite for every $s$, where
$H=\bigcap_iG_i$. Refining every $a_iG_i$ into $H$-cosets then gives

$$
[G:H]=\sum_{i=1}^k[G_i:H],
$$

so $[G:H]$ is finite, contradicting an infinite $[G:G_r]$ through the index
formula $[G:H]=[G:G_r][G_r:H]$.

**Theorem 2 (pp. 4–5).** If $n_i=[G:G_i]$ is the indexing of a DCS, then

$$
\sum_{i=1}^k\frac1{n_i}=1.
$$

Indeed, Theorem 1 and Lemma 1 make $[G:H]$ finite. Dividing the preceding
$H$-coset count by $[G:H]$ and using
$[G:H]=[G:G_i][G_i:H]$ yields the reciprocal identity. This is the group
analogue of the familiar density identity for an exact covering system of
the integers.

**Theorem 3 (p. 5).** Every two entries in the indexing satisfy

$$
\gcd(n_i,n_j)>1.
$$

Put $n_{ij}=[G:G_i\cap G_j]$. Lemma 1 gives
$n_{ij}\leq n_in_j$, while both $n_i$ and $n_j$ divide $n_{ij}$. If the two
indices were coprime, these facts would force $n_{ij}=n_in_j$. But an
$(G_i\cap G_j)$-coset is an intersection of a $G_i$-coset with a $G_j$-coset,
and disjointness supplies at least the empty intersection
$a_iG_i\cap a_jG_j$. Hence fewer than $n_in_j$ such nonempty intersections
occur, a contradiction. This extends the pairwise noncoprimality condition
for exact covering systems of residue classes.

**Lemma 2 (pp. 5–6).** If $K\leq G$ has finite index $n$, then $K$ contains
a normal subgroup $H\trianglelefteq G$ with

$$
[G:H]\leq n^n.
$$

Here $H$ is the intersection of all conjugates of $K$, its normal core. There
are $[G:N_G(K)]\leq n$ distinct conjugates, each of index $n$, so Lemma 1
gives the bound. Normality follows because conjugation permutes this finite
set of conjugates.

**Theorem 4 (p. 6).** Suppose $(n_1,\ldots,n_k)$ is the indexing of a DCS of
an arbitrary group $G$, and put $n=n_1\cdots n_k$. Then there is a finite group
$F$ of order at most $n^n$ having a DCS with exactly the same indexing.

Take $K=\bigcap_iG_i$, for which Lemma 1 gives $[G:K]\leq n$, and apply
Lemma 2 to obtain a finite-index normal subgroup $H\subseteq K$ with
$[G:H]\leq n^n$. In the quotient $F=G/H$, the cosets

$$
(a_iH)(G_i/H)
$$

remain disjoint and exhaustive, and
$[F:G_i/H]=[G:G_i]=n_i$. Thus the reduction preserves the full ordered index
sequence, not merely the existence of some coset partition.

**Theorem 5 and its following remark (p. 6).** Under the additional hypothesis
that $G$ is abelian, one may take $H=K=\bigcap_iG_i$. The resulting finite
abelian group has order at most $n_1\cdots n_k$ and the same indexing. For a
DCS of $\mathbb Z$, the analogous cyclic reduction can use modulus
$\operatorname{lcm}(n_1,\ldots,n_k)$; the authors warn that in the general
abelian-group theorem the product bound cannot always be replaced by this
least common multiple.

**Theorem 6 (p. 6).** For a given finite sequence of natural numbers, each of
the following existence questions is recursively decidable: whether some group
has a DCS with that sequence as its indexing, and whether some abelian group
has one. Theorems 4 and 5 reduce either question to a bounded finite search.

## Consequence for distinct indices

The Herzog–Schönheim question asks whether every nontrivial finite coset
partition must repeat a subgroup index. In the language of this paper, a
counterexample would be a DCS whose indexing $n_1,\ldots,n_k$ is pairwise
distinct. Theorem 4 shows that any such counterexample in any group would
already occur in a finite group with the same distinct index list. Conversely,
a finite counterexample is of course a counterexample among arbitrary groups.

This also reconciles the “different sizes” wording of
[[../wiki/problems/covering_systems/E0274/_index|Problem 274]] with the index formulation. In
a finite group, the coset size is $|G|/n_i$, so pairwise different coset sizes
are equivalent to pairwise different indices. In an infinite group, Theorem 1
makes every $G_i$ finite-index, and every such subgroup has the same infinite
cardinality as $G$; literal pairwise differences in cardinal size therefore
cannot occur there. Thus the existence problem in E0274 reduces completely to
the finite, distinct-index case.

Theorems 2 and 3 impose necessary arithmetic conditions on any putative
counterexample:

$$
\sum_i\frac1{n_i}=1,
\qquad
\gcd(n_i,n_j)>1\quad(i,j=1,\ldots,k).
$$

They do not show that two $n_i$ must be equal. Likewise, Theorem 6 decides
realizability only after a particular finite sequence is supplied; it does not
turn the infinitely many possible pairwise-distinct sequences into a finite
global search. The paper therefore supplies the foundational finite reduction
and two general obstructions, but neither proves the Herzog–Schönheim
conjecture nor constructs a counterexample.

## Reading status

**Read status: full text read, claims checked.** The DML-CZ copy was read
throughout. The statements and proof mechanisms of Lemmas 1–2
and Theorems 1–6 were checked against the source, including their hypotheses,
bounds, and printed-page locations. No independent proof verification is
claimed.

Result pages:
[[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_1|theorem_1]],
[[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_2|theorem_2]],
[[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_3|theorem_3]],
[[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_4|theorem_4]],
[[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_5|theorem_5]] and
[[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_6|theorem_6]].

**Bears on.** [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]:
[[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_1|Theorem 1]] (p. 4) makes every subgroup in a finite coset
partition of a group finite-index, which the problem page uses to show that
in an infinite group all the cosets have the cardinality of the group, so
different sizes can occur only in finite groups;
[[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_4|Theorem 4]] (p. 6) carries any partition with pairwise
different indices to a finite group with the same indices, and
[[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_5|Theorem 5]] (p. 6) carries one of an abelian group to a
finite abelian group with the same indices;
[[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_2|Theorems 2]] and [[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_3|3]] (pp. 4--5) give
necessary conditions on the indices; [[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_6|Theorem 6]] (p. 6)
decides realizability one given sequence at a time. None of these decides
the problem.

**Results.**

- [[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_1|Theorem 1]] (p. 4): every subgroup in a DCS has finite
  index.
- [[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_2|Theorem 2]] (p. 4): $\sum_i1/n_i=1$ for the indexing of a
  DCS.
- [[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_3|Theorem 3]] (p. 5): $(n_i,n_j)>1$ for all $i,j$.
- [[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_4|Theorem 4]] (p. 6): an indexing of a DCS of any group is
  the indexing of a DCS of a finite group of order at most $n^n$,
  $n=n_1\cdots n_k$.
- [[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_5|Theorem 5]] (p. 6): the abelian analogue, with a finite
  abelian group of order at most $n_1\cdots n_k$.
- [[group_theory/korec_znam_1977_disjoint_covering_groups_cosets/theorem_6|Theorem 6]] (p. 6): realizability of a given indexing, by
  some group or by some abelian group, is recursively solvable.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

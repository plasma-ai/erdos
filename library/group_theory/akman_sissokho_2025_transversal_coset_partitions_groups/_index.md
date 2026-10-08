---
name: group_theory/akman_sissokho_2025_transversal_coset_partitions_groups
title: "Transversal coset partitions of groups"
desc: |
  Proves the Herzog--Schönheim conjecture for partitions using at most seven
  distinct subgroups and develops direct-product and parallelism constructions
  that still repeat subgroup indices.
license: unstated
created: 2026-09-18T02:00:29Z
updated: 2026-10-08T14:36:14Z
---

# Transversal coset partitions of groups

[[group_theory/_index|..]]

[[group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/corollary_10|corollary_10]]: An index list is realized by a coset partition of some infinite group
exactly when it is realized by one of some finite group, with properties
kept under quotients and finite direct products carried along, so nilpotent
groups satisfy Herzog–Schönheim.

[[group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/theorem_2|theorem_2]]: For distinct proper subgroups H and K of any group G, a partition of G into
left cosets of both H and K exists exactly when H and K do not generate G,
and every such partition splits whole cosets of the join.

[[group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/theorem_3|theorem_3]]: For three distinct, proper, mutually commuting subgroups H, K, L of a group
G, a transversal coset partition exists exactly when G is not HKL, and
every one arises by splitting HKL-cosets, then cosets of products of two,
then cosets of single subgroups.

[[group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/theorem_4|theorem_4]]: For distinct proper subgroups H, K, L of any group that do not all have
index 3, no partition of the group uses exactly one coset of each, with no
commutation hypothesis.

[[group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/theorem_5|theorem_5]]: For any group with four mutually commuting distinct proper subgroups, one
of index 2, no coset partition uses exactly one coset of each of the four.

[[group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/theorem_6|theorem_6]]: Any partition of any group into cosets of two to seven distinct proper
subgroups, using each of them, contains two cosets whose subgroups have the
same index; the cases of five to seven subgroups rest on a computer search.

[[group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/theorem_7|theorem_7]]: A finite direct product of at least four nontrivial subgroups has a
partition into cosets of all its factors, and no standard construction
yields it.

***

Fusun Akman and Papa A. Sissokho, "Transversal coset partitions of groups,"
Beiträge zur Algebra und Geometrie / Contributions to Algebra and Geometry,
66(2), 417--441, 2025.
<https://doi.org/10.1007/s13366-024-00748-9>.

The copy read for this card is the author-typeset manuscript, without its
ancillary program. The manuscript prints no journal header, arXiv stamp,
copyright or license line, and its download URL was not recorded; no
arXiv record exists for the paper (an arXiv title query on 2026-10-02 returned
no result), and the version of record's publisher page for DOI
10.1007/s13366-024-00748-9 sits behind a login wall; the term is unstated.

For distinct subgroups $H_1,\ldots,H_r\leq G$, the paper calls a coset
partition **transversal** when at least one $H_i$-coset occurs for every $i$,
and **pure** when exactly one occurs for every $i$. Its Conjecture 1 says that
if the $H_i$ are mutually commuting distinct proper subgroups, no pure
transversal partition exists. The Herzog--Schönheim conjecture asks only that
every partition of a group into $r$ cosets, $2\leq r<\infty$, have two cosets
coming from subgroups of the same index; Conjecture 1 implies it when the
subgroups mutually commute.

## Main results bearing on distinct indices

The following statements are recorded with the source's hypotheses and
conclusions. Page numbers refer to the manuscript's pages.

**Theorem 2 (p. 2; proof in Section 3, p. 9).** For any group $G$ and
distinct proper subgroups $H,K$, an $\{H,K\}$-transversal coset partition
exists if and only if $G\ne\langle H,K\rangle$. Whenever it exists, the
$H$-cosets and $K$-cosets are obtained by fully decomposing selected left
$\langle H,K\rangle$-cosets into $H$-cosets or $K$-cosets, respectively.
Consequently Conjecture 1 holds even without $HK=KH$.

**Theorem 3 (p. 2; proof in Section 4, pp. 10--12).** If $H,K,L$ are
distinct, proper, mutually commuting subgroups of $G$, an
$\{H,K,L\}$-transversal coset partition exists if and only if $G\ne HKL$.
Every such partition is obtained by decomposing $G$ into left $HKL$-cosets,
then each of those fully into cosets of one of $HK,HL,KL$, and finally each
of those fully into cosets of one of $H,K,L$. Hence Conjecture 1 holds. If
none of $H,K,L$ is contained in the product of the other two, every such
partition is a standard construction.

**Theorem 4 (p. 3; proof in Section 5, p. 12).** Let $H,K,L$ be distinct
proper subgroups of any group $G$. If they do not all have common index $3$
in $G$, then no pure $\{H,K,L\}$-transversal coset partition exists;
Conjecture 1 therefore holds here without mutual commutativity. The proof
lists the only three unit-fraction possibilities as

$$
[2,3,6],\qquad [2,4,4],\qquad [3,3,3],
$$

and reduces the first two to the impossible pure two-subgroup case.

**Theorem 5 (p. 3; proof in Section 5, p. 12).** For any group $G$ with four
mutually commuting distinct proper subgroups, one of which has index $2$ in
$G$, Conjecture 1 holds. The one-sentence proof reduces to three mutually
commuting subgroups, as in the proof of Theorem 4, and applies Theorem 3.

**Theorem 6 (p. 3; proof in Section 5, pp. 12--13).** For any group $G$,
distinct proper subgroups $H_1,\ldots,H_r$, and $2\leq r\leq7$, every
$\{H_1,\ldots,H_r\}$-transversal coset partition contains two distinct cosets
$xH_i$ and $yH_j$, with $i=j$ allowed, such that $[G:H_i]=[G:H_j]$. The
$r\leq4$ cases are eliminated from the unit-fraction and coprime-index
restrictions, the $r=4$ list $[2,4,6,12]$ because the other three cosets
would partition a coset of its index-$2$ subgroup, which after translation
gives a partition of that subgroup with indices $[2,3,6]$. For $r=5$ the
paper checks all $147$ decompositions of $1$ into five unit fractions,
repetitions included, each of which has a coprime pair, a $2$ or a
repetition, and then reports that a Haskell
program verified all cases $2\leq r\leq7$ by enumerating distinct
unit-fraction lists and eliminating those containing denominator $2$ or a
coprime pair. Appendix A (pp. 20--21) prints the $r=3,4,5$ outputs, the
lists with distinct denominators, and points to external code; that code was
not read.

Thus a counterexample to
[[../wiki/problems/covering_systems/E0274/_index|Problem 274]] in the distinct-index
formulation must contain at least eight cosets belonging to at least eight
distinct subgroups. This is only a lower bound: the computation stopped at
$r=7$, and the paper gives numerical distinct-index candidates with $r=13$
and $r=15$ (the latter from its reference [20]) that survive its three
elementary filters, without realizing either list as a group coset partition.

**Theorem 7 (p. 3; construction in Section 6, pp. 13--16).** If $r\geq4$
and the finite group $G=H_1\times\cdots\times H_r$ is a direct product of
nontrivial subgroups, then $G$ has an
$\{H_1,\ldots,H_r\}$-transversal coset partition, necessarily not obtainable
by a standard construction. The proof chooses mutually disjoint product
cosets $a_iH_iH_r$ for $1\leq i<r$, decomposes each into $H_i$-cosets, and
decomposes the nonempty remainder into $H_r$-cosets.

## Finite and infinite transfer

**Corollary 10 (p. 4).** For an index list
$D=[d_1^{n_1},\ldots,d_r^{n_r}]$, representing $n_i$ cosets from each of
$r$ distinct finite-index subgroups:

1. Some infinite group has a coset partition with index list $D$ exactly
   when some finite group has one.
2. Properties preserved by quotients and finite direct products, including
   nilpotence, solvability, and abelianness, can be carried between the finite
   and infinite realizations.
3. All nilpotent groups, and hence all abelian groups, satisfy the
   Herzog--Schönheim conjecture, by the cited finite nilpotent result [7].

The inputs are Lemma 8 (p. 4), which passes an infinite-group partition to a
finite quotient without changing its index list, and Lemma 9 (p. 4), which
forms product partitions and extends a finite example to an infinite one by
multiplying by the one-part partition of an arbitrary infinite group.
Corollary 11 (p. 5) gives the analogous finite/infinite equivalence while
preserving mutual commutativity of the distinct subgroups.

This transfer is about finite subgroup indices, the paper's formulation of
Herzog--Schönheim. For finite $G$, distinct subgroup indices are equivalent
to distinct coset cardinalities. That distinction should remain explicit when
reading the word "sizes" in Problem 274 for an infinite group.

## Direct-product and parallelism constructions

The first concrete nonstandard construction is Example 15 (p. 7),
expanded in Example 24 (pp. 13--14): for
$G=H\times K\times L\times M$ with all four factors of order $2$, the eight
cosets

$$
cH,\ bdH,\ K,\ aK,\ dL,\ adL,\ bcM,\ abcM
$$

partition $G$. Section 6 then generalizes this selection argument to Theorem
7. Remark 26 (p. 16) permits factors indexed by a partition
$T_1\sqcup\cdots\sqcup T_m=\{1,\ldots,r\}$ with $m\geq4$, producing further
iterations of standard and nonstandard constructions.

**Proposition 27 (pp. 17--18).** Write a transversal partition as

$$
\mathcal P=\{a_{ij}H_i:1\leq i\leq r,\ 1\leq j\leq m_i\},
$$

and suppose $[G:H_i]=rm_i$ for every $i$. If a subgroup
$\Gamma=\{\gamma_1,\ldots,\gamma_r\}$ satisfies

1. $\Gamma H_i=H_i\Gamma$ for every $i$;
2. $\Gamma\cap H_i=\{1\}$ for every $i$;
3. $|\Gamma|=r$; and
4. $a_{ij}\Gamma H_i\cap a_{i\ell}H_i=\varnothing$ whenever $j\ne\ell$,

then

$$
\mathcal P\Gamma
=\{a_{ij}\gamma_kH_i:1\leq i,k\leq r,\ 1\leq j\leq m_i\}
$$

is an exact $r$-cover and a coset parallelism: every coset of every $H_i$
occurs exactly once. If, in addition, each element of $\Gamma$ commutes with
every representative $a_{ij}$, then
$\mathcal P_k=\gamma_k\mathcal P$ for $1\leq k\leq r$ are transversal coset
partitions and together form a transversal coset parallelism.

**Corollary 31 (p. 19).** Let $[G:H]=r$, let $N_G(H)=H$, and let the
abelian subgroup $\Gamma=\{\gamma_1,\ldots,\gamma_r\}$ of order $r$ be
complementary to $H$. Then:

1. $\Gamma$ is a full set of right-coset representatives for $H$;
2. the conjugates $H_i=\gamma_i^{-1}H\gamma_i$ are distinct and each is
   complemented by $\Gamma$;
3. in the source's exact wording,
   $\mathcal P=\{\gamma_1H_1,\ldots,\gamma_rH_r\}$ is a pure transversal
   coset partition "of $H$"; and
4. $\gamma_1\mathcal P,\ldots,\gamma_r\mathcal P$ form a transversal coset
   parallelism of $G$.

The proof invokes Lemma 12, while part (4) translates partitions of $G$, so
the displayed domain in part (3) appears to be a typographical error for $G$.
The construction is treated below according to that supported reading rather
than as a partition of $H$ by ambient $G$-cosets.

Construction locators for Proposition 27 and Corollary 31 are Example 29
(p. 18), a transversal parallelism in
$C_2\times C_2\times C_2\times C_3$; Example 30 (p. 18), the Klein-four
translation group for Example 24; Example 32 (p. 19), the odd-index dihedral
construction; and Example 33 (p. 19), the $S_4$ construction using its
normal Klein four-group. The precursor pure partitions are Examples 13 and 14
(p. 6), obtained from cosets of conjugates by Lemma 12.

None of these explicit constructions answers Problem 274:

- Example 24 has two cosets from each order-$2$ factor, and all four factors
  have index $8$.
- In the general Theorem 7 construction, each $a_iH_iH_r$ decomposes into
  $|H_r|\geq2$ cosets of $H_i$, so an index is repeated before the remaining
  $H_r$-cosets are added.
- Example 29 uses three cosets apiece from subgroups $H,K,L$ of index $12$
  and two cosets from $M$ of index $8$.
- Proposition 27 begins with multiplicities $m_i$: if some $m_i>1$, its index
  repeats within $\mathcal P$; if every $m_i=1$, its equation
  $[G:H_i]=rm_i$ makes all indices equal to $r$. The combined
  $\mathcal P\Gamma$ is moreover an exact $r$-cover, not an exact one-cover,
  though its translated components are partitions under the extra hypothesis.
- Corollary 31 and Examples 13, 14, 32, and 33 are pure, but their subgroups
  are conjugate and all have the same index $r$.

## Reading and verification status

**Read status: claims checked.** The manuscript was read end to end. The
hypotheses and conclusions of Theorems 2--7, Lemmas 8 and 9, Corollary 10,
Proposition 27, and Corollary 31 were checked clause by clause, together with
the construction passages and examples located above. Their proofs were read
for the stated construction and obstruction summaries but have not been
independently verified. The Haskell computation reported for Theorem 6 was not
replayed because its ancillary code was not read.

**Results.**

- [[group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/theorem_2|Theorem 2]]
  (p. 2): two distinct proper subgroups $H,K$ admit a transversal coset
  partition exactly when $G\ne\langle H,K\rangle$; never a pure one.
- [[group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/theorem_3|Theorem 3]]
  (p. 2): the structure of transversal partitions for three mutually
  commuting subgroups; never a pure one.
- [[group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/theorem_4|Theorem 4]]
  (p. 3): no pure partition by three distinct proper subgroups whose indices
  are not all $3$.
- [[group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/theorem_5|Theorem 5]]
  (p. 3): no pure partition by four mutually commuting subgroups when one has
  index $2$.
- [[group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/theorem_6|Theorem 6]]
  (p. 3): with two to seven distinct proper subgroups, some index repeats.
- [[group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/theorem_7|Theorem 7]]
  (p. 3): nonstandard transversal partitions of finite direct products of
  $r\geq4$ nontrivial factors.
- [[group_theory/akman_sissokho_2025_transversal_coset_partitions_groups/corollary_10|Corollary 10]]
  (p. 4): finite and infinite groups realize the same index lists, with
  Lemmas 8 and 9.

**Bears on.** [[../wiki/problems/covering_systems/E0274/_index|Problem 274]]:
Theorem 6 excludes a partition of any group into two to seven cosets of
pairwise different indices, so a counterexample in that formulation has at
least eight cells; Theorems 2 and 4 are its cases of two and three cells
without the computer search, and Theorem 5 the four-cell case for mutually
commuting subgroups one of which has index $2$. Corollary 10 shows that an index list is realized in some group
exactly when it is realized in a finite group, and records that nilpotent
groups satisfy the conjecture by Berger, Felzenbaum and Fraenkel. Theorem 7
and the parallelism constructions all repeat an index, so none of them gives
a partition of the kind the problem asks for.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

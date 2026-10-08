---
name: discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/external_inputs
title: Exact external inputs and source relationships
desc: |
  States the finite Ramsey, line, and geometric inputs used in the complete
  relative deductions without importing unproved conjecture implications.
created: 2026-09-05T14:40:25Z
updated: 2026-10-05T05:52:35Z
---

***

The two main proofs use elementary finite colorings and the finite Ramsey
theorem. Other geometric and norm deductions have the following explicit
external inputs. Their original proofs are not asserted to be contained in
this source unit.

**Finite Ramsey theorem.** For positive integers $k,b$ and
$0\le a\le b$, there is $N\ge b$ such that every coloring of
$\binom{[N]}a$ with at most $k$ colors has a $b$-subset all of whose
$a$-subsets have one color. The rank-zero case is immediate. Theorem 3 uses
$a=2k+2$, $b=2k+4$, and a palette of size
$k^{\binom{2k+2}{k+1}}$; its extension replaces $b$ by $2k+2+2q$.
This is the classical theorem invoked on published pp. 2 and 5.

The binary-template proof on published p. 2 is the same singleton-block
application recorded at
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/binary_templates|the canonical binary-template page]]:
color the positions occupied by the twos, apply finite Ramsey, and take
singleton blocks. Zero multiplicity of either symbol is a singleton-word
case. It is not counted again as a new proof here.

**Hales–Jewett.** For every $m,k\ge1$, some $N$ guarantees that every
$k$-coloring of $[m]^N$ has a monochromatic combinatorial line: a
nonempty set $J$ of variable coordinates, fixed letters outside $J$, and
the $m$ words obtained by making every coordinate of $J$ equal to the
same letter. Only $m=3$ is needed in the maximum-norm observation on
published p. 8. The source attributes that application to Kupavskii–Sagdeev;
the argument on the norm page is the complete immediate deduction from
this exact external line theorem.

**Algebraic rigidity.**
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/lemma_2_3|LRW Lemma 2.3]],
in its selected arXiv:1012.1350v1, pp. 10–11, is used only for three
algebraically independent letters. If $X$ is their six-point permutation
orbit and a copy of $sX$ lies in a word cube over those letters, then
$s^2$ is a positive integer and the copy has three disjoint variable
blocks, each of size $s^2$, with all other coordinates fixed. A cube length
not divisible by three is handled by appending fixed coordinates. The
[[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/three_letter_rigidity|multiplicity extension]]
is proved separately in this compilation. No unrestricted small-alphabet
version or repeated-letter version is silently imported.

**A known positive family.**
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/theorem_3_1|LRW Theorem 3.1]],
selected arXiv v1, pp. 12–14, gives a positive uniform block size and
dimension, fixed before the coloring, for every template with one occurrence
of one letter and arbitrary positive multiplicities of the other two.
Its [[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/three_value_orbits|geometric consequence, p. 15]],
shows that all corresponding three-value permutation orbits are Ramsey.
This exact family proves the positive Ramsey assertion used in the
geometric scale obstruction. The entire block-sets conjecture is not assumed.

**Euclidean progression obstruction.**
[[discrete_geometry/erdos_1973_euclidean_ramsey_theorems/theorem_12|Paper I, Theorem 12]],
printed p. 348, supplies a four-coloring in every Euclidean dimension
without a monochromatic three-point unit-spaced collinear configuration.
Only rescaling and restriction to integer points are added on the norm page.

**Historical context is not an additional proof claim.** The source cites
[[discrete_geometry/kriz_1991_permutation_groups_euclidean_ramsey_theory/_index|Kříž1991]]
for soluble-group results and a fixed, large block-size bound. Its
discussion of the transitive-power and block-set equivalence refers to
[[discrete_geometry/leader_2012_transitive_sets_euclidean_ramsey_theory/conjectures|LRW's conjectures and their equivalence]].
That universally quantified equivalence alone does not preserve a proposed
scale for a single template or single transitive set. In particular it does
not establish the erroneous regular or general hexagon product claims on
[[discrete_geometry/ivan_2026_block_sizes_block_sets_conjecture/geometric_power_scope|the source-scope page]].

The published bibliography and v1 both miscite the 1990 simplex paper and
the cyclic-quadrilateral paper. The canonical records give
[[discrete_geometry/frankl_1990_partition_property_simplices_euclidean_space/_index|Frankl–Rödl, JAMS 3 (1990), 1–7]]
and [[discrete_geometry/leader_2011_transitive_sets_cyclic_quadrilaterals/_index|Leader–Russell–Walters, J. Comb. 2 (2011), 457–462]],
respectively. These historical papers are not inputs to either main proof.

**Bears on.** [[../wiki/problems/discrete_geometry/E0174/_index|#174]].

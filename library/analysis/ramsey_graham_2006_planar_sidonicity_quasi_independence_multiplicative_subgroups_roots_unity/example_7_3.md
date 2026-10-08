---
name: analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/example_7_3
title: "Example 7.3 (p. 356): a 52-element quasi-independent set of 105th roots of unity, so Ψ(105) ≥ 52"
desc: |
  Ramsey and Graham list, in seven layers, a set of 52 of the 105th roots of
  unity that two computer programs found quasi-independent, so that
  Ψ(105) ≥ 52 = φ(105) + 4.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Example 7.3, p. 356, with the description of the search in the
Appendix, pp. 358--359, of L. Thomas Ramsey and Colin C. Graham, *Planar Sidonicity and
quasi-independence for multiplicative subgroups of the roots of unity*,
Pacific J. Math. 225 (2006), no. 2, 325--360, doi:10.2140/pjm.2006.225.325;
see the [[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/_index|source card]].

## Statement

**Example 7.3** (p. 356). The paper lists a subset of $Z_{105}$ with 52
elements, given as seven layers (the seven cosets of the subgroup of order
15), and reports it quasi-independent; hence $\Psi(105)\ge52$, where
$\Psi$ is as in [[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/theorem_4_1|Theorem 4.1]]. The layers as printed are
(quoted):

| Layer | Elements | Layer | Elements |
| --- | --- | --- | --- |
| 0 | {1, 2, 3, 6, 9, 12, 15} | 1 | {2, 3, 4, 6, 8, 9, 15} |
| 2 | {1, 3, 4, 6, 7, 8, 15} | 3 | {1, 2, 4, 7, 9, 10, 13} |
| 4 | {2, 3, 4, 5, 6, 12, 13, 14} | 5 | {1, 3, 4, 5, 8, 10, 12, 14} |
| 6 | {1, 2, 3, 4, 10, 11, 12, 14} | | |

The elements of each layer are numbered "lexicographically, not group
theoretically" (p. 356); the entries run from 1 to 15 and number the 15
points of a layer, not residues mod 105. The paper does not print the
listing order for this example. (For the 165th roots of unity the Appendix, p. 358,
describes its listing as $Z_5\times Z_3\times Z_{11}$ in lexicographic
order.)

**Status of the claim.** The quasi-independence of this set rests on
computation, not on a printed proof: the paper reports that the properties of the set "have been
verified by two very different computer programs, one based on a linear
programming principles [sic] and the other a direct search for efficient
blocking of sets of spikes" (p. 356). The upper bound $\Psi(105)\le52$ is proved by
hand (Lemma 7.2, p. 355); see [[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/theorem_7_4|Theorem 7.4]].

**Read depth.** Claims checked: the example and its description read on
p. 356, the search description on pp. 358--359. The computer verification was
not repeated for this page; the problem's
[[../wiki/research/erdos_774/evidence/tensor_layers/_index|tensor-layer notes]]
describe their own check of the layer data.

## Proof pointer

Computer verification reported on p. 356; the blocking method is that of
[[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/theorem_5_5|Theorem 5.5]] and Remarks 5.6.

## Dependencies

- [[analysis/ramsey_graham_2006_planar_sidonicity_quasi_independence_multiplicative_subgroups_roots_unity/theorem_5_5|Theorem 5.5]] (the blocking test used by one program).

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: an
  explicit large dissociated (quasi-independent) set of roots of unity, used
  as layer data by the problem's research notes; it concerns complex roots
  of unity only and settles nothing about the problem.

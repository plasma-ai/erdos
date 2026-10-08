---
name: covering_systems/fornal_2026_large_gcd_disjoint_residue_classes
title: On the problem of large gcd for disjoint residue classes
desc: |
  Fornal and Sun obtain a nearly linear pairwise gcd in any disjoint
  residue family and a structural consequence for extremal families.
license: CC-BY-4.0
created: 2026-09-05T10:13:01Z
updated: 2026-10-08T01:29:58Z
---

# On the problem of large gcd for disjoint residue classes

[[covering_systems/_index|..]]

[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/corollary_1_2|corollary_1_2]]: A distinct-modulus family at the sharp counting scale contains two
moduli with a large common divisor and small coprime quotients.

[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/external_inputs|external_inputs]]: The large-gcd proof uses classical prime estimates and elementary CRT;
Ho supplies only its application to largest distinct-modulus families.

[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/graph_weights|graph_weights]]: A family with bounded pairwise gcds admits maximal-divisor classes whose
reciprocal multiplicity weights sum exactly to its cardinality.

[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/lemma_3_1|lemma_3_1]]: The integers up to d have only exp of a polylogarithm of log d distinct
small-prime and prime-box multiplicity profiles.

[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/lemma_3_2|lemma_3_2]]: A multivariate Euler product bounds integers with specified numbers of
prime factors in disjoint finite prime boxes.

[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/lemma_4_1|lemma_4_1]]: Outside small exceptional sets, many irregular gcd edges force a vertex
to occur in many maximal-divisor classes and hence have small weight.

[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/lemma_5_1|lemma_5_1]]: A Möbius sum of residue-class square sums equals the squared Fourier
mass at frequencies coprime to the modulus.

[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/proposition_2_1|proposition_2_1]]: A prime-profile partition has subexponentially many classes and controls
each normalized gcd sum with leading exponent coefficient two.

[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/proposition_2_2|proposition_2_2]]: Fourier positivity, residue disjointness and the structural lemma bound
each part weight by its gcd row sum times log d.

[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/remark_1|remark_1]]: The source sketches a different partition using counts of prime-power
exponents and claims a weaker gcd-sum estimate without a full proof.

[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/theorem_1_1|theorem_1_1]]: Every sufficiently large disjoint family has a pairwise gcd at least k
times an exponential loss with leading coefficient two.

***

Jan Fornal and Yu-Chen Sun, **On the problem of large gcd for disjoint
residue classes**, arXiv:2607.24655v1, submitted 27 July 2026,
19 pages. [arXiv record](https://arxiv.org/abs/2607.24655v1);
[canonical PDF](fornal_2026_large_gcd_disjoint_residue_classes.pdf).

The canonical PDF is arXiv v1. The [source record](source_snapshot.json)
identifies the version and scope. The arXiv record checked that day listed only
v1 and no journal reference. Targeted searches by title, authors and identifier
did not locate a later primary version or journal-acceptance record; this is a
bounded search, not an exhaustive priority or acceptance conclusion. The arXiv
record (https://arxiv.org/abs/2607.24655, read 2026-10-02) names the Creative
Commons Attribution 4.0 license.

**Main result.** For $k$ pairwise disjoint residue classes, the largest
pairwise gcd of their positive moduli is at least

$$
k\exp\!\left(-(2+o(1))\sqrt{\frac{\log k}{\log\log k}}\right).
$$

The source writes an additional absolute lower-bound constant, which
is absorbed by the error term in this eventual formulation. Moduli may
repeat and need not be bounded. The result falls short of the exact
$d\ge k$ conjecture attributed to Zhi-Wei Sun in the introduction.
The $k$ different classes modulo $k$ show that the conjectured bound
would be best possible.

**Complete main proof chain.**

- [[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/graph_weights|The gcd graph and normalized divisor-class weights]]
  encode a family with largest pairwise gcd $d$.
- [[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/lemma_3_1|Lemma 3.1]] counts the prime-profile partition, and
  [[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/lemma_3_2|Lemma 3.2]] supplies its multivariate Rankin estimate.
  [[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/proposition_2_1|Proposition 2.1]] proves the uniform gcd row-sum
  bound, including the parameter choice and all asymptotic errors.
- [[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/lemma_4_1|Lemma 4.1]] controls irregular gcd edges by exceptional
  vertices or small weights. [[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/lemma_5_1|Lemma 5.1]] proves the
  Möbius–Fourier positivity identity directly.
- [[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/proposition_2_2|Proposition 2.2]] combines these inputs, treating
  the diagonal separately, to bound each partition's total weight.
  [[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/theorem_1_1|Theorem 1.1]] sums and inverts the bound, including
  the bounded-$d$ issue and exact eventual quantifiers.
- [[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/corollary_1_2|Corollary 1.2]] gives the large common divisor and
  small coprime quotients inside a nearly largest distinct-modulus
  progression family.

These are nine complete rewritten proof components at the
[[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/external_inputs|specified classical-input boundaries]]. The prime
number theorem and Mertens estimates are stated precisely and imported;
their proofs are not reproduced. The same-paper proof chain is included.
The alternative [[covering_systems/fornal_2026_large_gcd_disjoint_residue_classes/remark_1|factor-exponent partition]] remains a
clearly labeled source sketch and is not counted as a complete proof.

**Connection to Problem 202.** Ho's sharp counting asymptotic is a
separate theorem. The new Corollary 1.2 shows that every
maximum-cardinality family in
[[../wiki/problems/covering_systems/E0202/_index|Problem 202]] contains two moduli with
a gcd at least $xL(x)^{-1+o(1)}$, and coprime quotients at most
$L(x)^{1+o(1)}$, where $L(x)=\exp(\sqrt{\log x\log\log x})$.
This adds structural information; it is not a new determination of
$f(x)$ or a solution of the exact large-gcd conjecture.

**Corrections and evidence scope.** The result pages make explicit the
prime-box terminal cutoff and empty boxes, the quotient's correct
multiplicities, the small-prime logarithmic loss, and the prime-counting
input behind a weighted prime sum. The weighted proof retains the
restriction to distinct vertices and keeps the dependence of exceptional
sets on both indices. The final inversion first proves that $d$ grows
with $k$. These are repairs and expansions supplied by the compilation,
not a published erratum or author revision. The original PDF is unchanged.
No local Lean formalization, kernel build, journal acceptance, or
independent external certification is claimed by this source record.

**Other cited background.** The introductory GCD-sum results,
Duffin–Schaeffer connection and group-coset conjecture are background,
not dependencies of Theorem 1.1. The introduction credits O'Bryant with
Sun's integer conjecture for $k\le20$, Zhu with the group cases
$k=3,4$, and Sun with the two-coset and finite-$p$-group cases. Those
historical attributions have not been independently audited here.

**Bears on.** [[../wiki/problems/covering_systems/E0202/_index|Problem 202]].

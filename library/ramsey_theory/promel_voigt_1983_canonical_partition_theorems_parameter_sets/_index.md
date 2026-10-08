---
name: ramsey_theory/promel_voigt_1983_canonical_partition_theorems_parameter_sets
title: "Canonical partition theorems for parameter sets"
desc: |
  Proves a canonical Graham-Rothschild theorem for k-parameter words, with
  the Erdős-Rado canonization theorem, a three-type canonical finite union
  theorem and a canonical Schur theorem as corollaries.
license: reserved
created: 2026-09-18T02:43:17Z
updated: 2026-10-08T17:25:16Z
---

# Canonical partition theorems for parameter sets

[[ramsey_theory/_index|..]]

[[ramsey_theory/promel_voigt_1983_canonical_partition_theorems_parameter_sets/erdos_rado_canonization_theorem|erdos_rado_canonization_theorem]]: The Erdős-Rado canonization theorem as Prömel and Voigt state it on p. 310
and derive it on pp. 322-323 from their Theorem C.7 with the one-letter
alphabet, each of the 2^k index sets K giving one canonical type.

[[ramsey_theory/promel_voigt_1983_canonical_partition_theorems_parameter_sets/theorem_c_7|theorem_c_7]]: Prömel and Voigt's canonical Graham-Rothschild theorem: for a finite
alphabet A, the relations pi^m given by the k-canonical sequences pi are
exactly the necessary equivalence relations on the k-parameter words of
length m, and they form a canonical set.

[[ramsey_theory/promel_voigt_1983_canonical_partition_theorems_parameter_sets/theorem_d_2|theorem_d_2]]: Prömel and Voigt's canonical finite union theorem: for every m there is an
n such that every equivalence relation on the nonempty subsets of
{0,...,n-1} is, on the unions of some m disjoint nonempty sets, constant,
determined by the least index, or one-to-one.

[[ramsey_theory/promel_voigt_1983_canonical_partition_theorems_parameter_sets/theorem_d_5|theorem_d_5]]: Prömel and Voigt's canonical Schur theorem: on Schur triples x <= y <= z
with x + y = z, each of the three sets made of the constant relation, the
identity, and one of the three two-class relations on {x,y,z} is a
canonical set, so canonical sets need not be unique.

***

H. J. Prömel and B. Voigt, "Canonical partition theorems for parameter sets," Journal of Combinatorial Theory, Series A, 35(3), 309-327, 1983. https://doi.org/10.1016/0097-3165(83)90016-x

**Edition read.** The copy read for this card is the publisher's version of
record, J. Combin. Theory Ser. A 35 (1983), no. 3, 309--327, DOI
10.1016/0097-3165(83)90016-x. It prints "Copyright © 1983 by Academic Press,
Inc. All rights of reproduction in any form reserved." on its first page
(printed p. 309), every other right reserved.

## Research digest

The paper proves a canonical version of the Graham--Rothschild partition
theorem for $k$-parameter words: colorings with arbitrarily many colors are
treated as equivalence relations, and after passing to an $m$-parameter
subspace the relation induced on its $k$-parameter subspaces takes one of a
finite list of forms (abstract, p. 309). Section B defines, for a category,
a *canonical set* of equivalence relations (a set of minimal size meeting
the condition (can)) and a *necessary* equivalence relation, which every
canonical set contains (p. 311). Section C (pp. 312--322) attaches to each
$k$-canonical sequence $(\pi_0,\ldots,\pi_k)$ a relation $\pi^m$ on the
$k$-parameter words of length $m$ and proves
[[ramsey_theory/promel_voigt_1983_canonical_partition_theorems_parameter_sets/theorem_c_7|Theorem C.7]]
(p. 315): for a finite alphabet these relations are exactly the necessary
ones and form a canonical set. The proof applies the Graham--Rothschild
theorem twice and then identifies the induced relation (pp. 315--322).

Section D (pp. 322--327) draws corollaries. With the one-letter alphabet,
Theorem C.7 gives the
[[ramsey_theory/promel_voigt_1983_canonical_partition_theorems_parameter_sets/erdos_rado_canonization_theorem|Erdős--Rado canonization theorem]]
(stated p. 310, derived pp. 322--323) and the canonical finite union theorem
[[ramsey_theory/promel_voigt_1983_canonical_partition_theorems_parameter_sets/theorem_d_2|Theorem D.2]]
(p. 324), whose three types (constant, determined by the least index,
one-to-one) improve on the five of Taylor's infinite theorem, Theorem D.3
(p. 324). Binary expansion gives a canonical finite sum theorem; its case
$m=2$,
[[ramsey_theory/promel_voigt_1983_canonical_partition_theorems_parameter_sets/theorem_d_5|Theorem D.5]]
(p. 325, stated without proof), exhibits three different canonical sets for
Schur's theorem. For the Boolean algebras $\mathcal P(n)$, the paper
reformulates the Graham--Rothschild theorem with the alphabet $\{0,1\}$
(Theorem D.6, p. 325) and lists 10 canonical equivalence relations for
colorings of two-element chains, each matched to a 1-canonical sequence
(pp. 326--327).

The paper is about canonical forms of colorings of parameter words and of
finite unions; it contains no subset-sum or dissociativity statement.

Read status: claims checked for the definitions of Section B and
Definitions C.1 to C.6, Theorem C.7, its Lemma and Proposition 5, the
Erdős--Rado statement and its derivation, and Theorems D.2 to D.5, read
clause by clause on the page images of the print; the proof of Theorem C.7
was read for its structure. Theorem D.5 has no proof in the paper. Nothing
here is independently reviewed. Result pages:
[[ramsey_theory/promel_voigt_1983_canonical_partition_theorems_parameter_sets/theorem_c_7|theorem_c_7]],
[[ramsey_theory/promel_voigt_1983_canonical_partition_theorems_parameter_sets/erdos_rado_canonization_theorem|erdos_rado_canonization_theorem]],
[[ramsey_theory/promel_voigt_1983_canonical_partition_theorems_parameter_sets/theorem_d_2|theorem_d_2]]
and
[[ramsey_theory/promel_voigt_1983_canonical_partition_theorems_parameter_sets/theorem_d_5|theorem_d_5]].

**Bears on.** [[../wiki/problems/integer_sequences/E0774/_index|E0774]]: no
result of the paper concerns the problem.

**Results.**

- [[ramsey_theory/promel_voigt_1983_canonical_partition_theorems_parameter_sets/theorem_c_7|Theorem C.7]]
  (p. 315): for a finite alphabet $A$, the relations $\pi^m$ from the
  $k$-canonical sequences are the necessary equivalence relations on
  $[A]\binom mk$ and form a canonical set.
- [[ramsey_theory/promel_voigt_1983_canonical_partition_theorems_parameter_sets/erdos_rado_canonization_theorem|Erdős--Rado canonization theorem]]
  (p. 310; derived pp. 322--323): on some $m$-set, a coloring of $[n]^k$
  depends exactly on the coordinates in some $\mathcal K\subseteq\{0,\ldots,k-1\}$.
- [[ramsey_theory/promel_voigt_1983_canonical_partition_theorems_parameter_sets/theorem_d_2|Theorem D.2]]
  (p. 324): on the unions of some $m$ disjoint nonempty sets, an equivalence
  relation is constant, determined by the least index, or one-to-one.
- [[ramsey_theory/promel_voigt_1983_canonical_partition_theorems_parameter_sets/theorem_d_5|Theorem D.5]]
  (p. 325): three different canonical sets for Schur's theorem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

---
name: ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/theorem_2_9
title: "Theorem 2.9 (p. 412) and Corollary 2.10 (p. 413): surjective homomorphisms carry J-sets, C-sets and central sets both ways"
desc: |
  Hindman and Strauss's theorem that a surjective semigroup homomorphism
  maps J-sets, C-sets and central sets to sets of the same kind and pulls
  them back to sets of the same kind, with the extension mapping J(S) onto
  J(T); and the corollary that the preimage of a C-set that is not central
  is a C-set that is not central.
created: 2026-10-08T17:18:03Z
updated: 2026-10-08T17:18:03Z
---

***

## Statement

Notation. $J$-sets, $C$-sets and $J(S)$ are as in
[[ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/definition_2_2|Definitions 2.1 and 2.2]];
central sets as in Definition 1.2 (see
[[ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/theorem_2_4|Theorem 2.4]]).

**Theorem 2.9** (p. 412). Let $S$ and $T$ be semigroups, $h:S\to T$ a
surjective homomorphism, and $\widetilde h:\beta S\to\beta T$ the continuous
extension of $h$. Then:

1. if $A$ is a $J$-set in $S$, $h[A]$ is a $J$-set in $T$;
2. if $A$ is a $J$-set in $T$, $h^{-1}[A]$ is a $J$-set in $S$;
3. $\widetilde h[J(S)]=J(T)$;
4. if $A$ is a $C$-set in $S$, $h[A]$ is a $C$-set in $T$;
5. if $A$ is a $C$-set in $T$, $h^{-1}[A]$ is a $C$-set in $S$;
6. if $A$ is a central set in $S$, $h[A]$ is a central set in $T$;
7. if $A$ is a central set in $T$, $h^{-1}[A]$ is a central set in $S$.

The paper says (pp. 411--412) that (6) and (7) were surely known but, to its
knowledge, unpublished.

**Corollary 2.10** (p. 413). Let $S$ and $T$ be semigroups and $h:S\to T$ a
surjective homomorphism. If $A\subseteq T$ is a $C$-set in $T$ but not a
central set in $T$, then $h^{-1}[A]$ is a $C$-set in $S$ but not a central
set in $S$.

With the set of
[[ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/theorem_2_8|Theorem 2.8]],
which its reference [3] shows is not central in $\mathbb N$, the paper
concludes (p. 413) that every semigroup admitting a homomorphism onto
$\mathbb N$ contains a $C$-set that is not central.

## Proof pointer

Pp. 412--413. (1) and (2) transport the data $m,a,H$ of the $J$-set
definition through $h$, using a right inverse of $h$ for (1) and preimages
of the entries of $a$ for (2). (3): one inclusion from (1), since
$A=h[h^{-1}[A]]$; the other by pulling back the members of $p\in J(T)$,
which are $J$-sets in $S$ by (2), and using the partition property of
$J$-sets (cited to the paper's reference [6, Theorem 2.14]) to find
$q\in J(S)$ over $p$. (4)--(7): via
[[ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/theorem_2_4|Theorem 2.4]]
and the fact (cited to [5]) that $\widetilde h$ is a surjective homomorphism
with $\widetilde h[K(\beta S)]=K(\beta T)$, finding idempotents in compact
subsemigroups of fibres of $\widetilde h$. Corollary 2.10 follows from (5)
and (6), since $A=h[h^{-1}[A]]$.

## Dependencies

[[ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/theorem_2_4|Theorem 2.4]],
with the external results named in the proof pointer.

**Source.** N. Hindman and D. Strauss, *A simple characterization of sets
satisfying the Central Sets Theorem*, New York J. Math. 15 (2009), 405--413;
Theorem 2.9 on p. 412, its proof on pp. 412--413, Corollary 2.10 and the
closing remark on p. 413. The copy read is identified on the
[[ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/_index|source card]].

**Read depth.** Claims checked: the statements were read clause by clause on
the page images of the print and the proofs were followed; the cited external
results were not read. Nothing here is independently reviewed.

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: background
  only, through the source card's relation section, which treats the
  paper's notions in the multiplicative group of odd-order roots of unity
  and finds no additive input for the problem there. The paper does not
  mention the problem.

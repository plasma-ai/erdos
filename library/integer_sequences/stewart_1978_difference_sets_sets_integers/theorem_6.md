---
name: integer_sequences/stewart_1978_difference_sets_sets_integers/theorem_6
title: "Theorem 6 (p. 5-04): a set C with 𝒟₀(C) = 𝒟₀(A) ∩ 𝒟₀(B) and multiplicative densities"
desc: |
  The survey's theorem, with a pointer to Stewart and Tijdeman, that for any
  two sets A and B of non-negative integers some set C has density-difference
  set equal to the intersection of theirs, with the upper density of C[d] at
  least the product of those of A[d] and B[d] for every d.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Notation (p. 5-01). $\mathbb N_0$ is the set of non-negative integers; for
$A\subseteq\mathbb N_0$ and $d\in\mathbb N_0$, $A[d]=A\cap(A-d)$,
$\mathcal D_0(A)$ is the set of $d$ with $\overline d(A[d])>0$, and
$\overline d$, $\underline d$ are upper and lower density (the print writes
$d^-$ and $d_-$).

**Theorem 6** (p. 5-04), with a pointer to Stewart and Tijdeman's paper on
density-difference sets. If $A$ and $B$ are subsets of $\mathbb N_0$, then
there is a set $C\subseteq\mathbb N_0$ such that
$\mathcal D_0(C)=\mathcal D_0(A)\cap\mathcal D_0(B)$ and
$\overline d(C[d])\ge\overline d(A[d])\cdot\overline d(B[d])$ for every
$d\in\mathbb N_0$.

Consequence (p. 5-04). Taking $d=0$ and applying display (2) of
[[integer_sequences/stewart_1978_difference_sets_sets_integers/theorem_2|Theorem 2]]
to $C$ gives
$$
\underline d\bigl(\mathcal D_0(A)\cap\mathcal D_0(B)\bigr)\ge
\bigl[(\overline d(A)\,\overline d(B))^{-1}\bigr]^{-1}.
$$
The survey states that this inequality is best possible, with a pointer to
Stewart and Tijdeman's paper on infinite-difference sets, and that Ruzsa also
proved it. The survey also records (p. 5-04) that the union and the
intersection of two density-difference sets are again density-difference
sets.

## Proof pointer

The survey gives no proof; it points to Stewart and Tijdeman, On
density-difference sets of sequences of integers (reference [15] of the
survey, then to appear).

## Read depth

Claims checked: Theorem 6 and the displayed consequence were read clause by
clause on the page image of the print. The proof is not in the survey and was
not checked.

## Dependencies

[[integer_sequences/stewart_1978_difference_sets_sets_integers/theorem_2|Theorem 2]],
through display (2), for the consequence. External input: the cited
Stewart-Tijdeman paper.

**Source.** Cam L. Stewart, On difference sets of sets of integers, Séminaire
Delange-Pisot-Poitou, Théorie des nombres, 19e année (1977/78), Fasc. 1, Exp.
No. 5, 8 pp.; pages are cited by the print's own numbering 5-01 to 5-08, as on
the
[[integer_sequences/stewart_1978_difference_sets_sets_integers/_index|source card]].

## Bears on

No Erdős problem page of the corpus cites this theorem.

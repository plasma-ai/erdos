---
name: distance_problems/furedi_1990_maximum_number_unit_distances_convex_n_gon/lemma_2_1
title: "Lemma 2.1 (p. 317): a 0-1 matrix avoiding a 2-by-3 pattern has at most a + (a+b) floor(log_2 b) ones"
desc: |
  Füredi's lemma that an a-by-b 0-1 matrix with no submatrix of the 2-by-3
  pattern with rows (1, 1, *) and (1, *, 1) has at most a + (a+b) floor(log_2 b)
  entries equal to 1.
created: 2026-10-08T17:50:34Z
updated: 2026-10-08T17:50:34Z
---

***

## Statement

Setting (p. 317). $M$ is an $a$ by $b$ matrix with entries $0$ and
$1$ that does not contain
$\begin{pmatrix}1&1&*\\1&*&1\end{pmatrix}$
as a submatrix, where $*$ stands for an arbitrary entry ($0$ or $1$).

**Lemma 2.1** (p. 317, quoted). "The total number of 1's in $M$ is at most
$a+(a+b)\lfloor\log_2 b\rfloor$."

Sharpness (p. 317). The paper remarks that the bound is best possible up to
a constant factor when $b\ge a$, by the matrix with $M(i,j)=1$ exactly
when $j\ge i$ and $j-i$ is a power of $2$.

## Proof pointer

Section 2 (p. 317). The proof assigns certain 1-entries a type indexed by a
column and a dyadic scale, shows by the forbidden pattern that no type is
used twice, and bounds the untyped 1-entries in each row by
$1+\lfloor\log_2 b\rfloor$.

## Read depth

Claims checked: the setting, Lemma 2.1 and the sharpness remark were read
clause by clause on the journal print, and the proof was followed. Nothing
here is independently reviewed.

## Dependencies

None.

**Source.** Z. Füredi, The maximum number of unit distances in a convex
$n$-gon, J. Combin. Theory Ser. A 55 (1990), no. 2, 316--320,
doi:10.1016/0097-3165(90)90074-7; the edition read is named on the
[[distance_problems/furedi_1990_maximum_number_unit_distances_convex_n_gon/_index|source card]].

## Bears on

- [[../wiki/problems/distance_problems/E0096/_index|Problem 96]]: through
  Proposition 2.2 (p. 318) the lemma bounds the matrices that encode unit
  distances across a line in [[distance_problems/furedi_1990_maximum_number_unit_distances_convex_n_gon/corollary_2_3|Corollary 2.3]], the step to
  [[distance_problems/furedi_1990_maximum_number_unit_distances_convex_n_gon/theorem_1_1|Theorem 1.1]]; it gives no bound on convex polygons by
  itself.

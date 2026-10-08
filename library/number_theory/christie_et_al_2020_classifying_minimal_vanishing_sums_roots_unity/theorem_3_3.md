---
name: number_theory/christie_et_al_2020_classifying_minimal_vanishing_sums_roots_unity/theorem_3_3
title: "Theorem 3.3 (p. 8) and Table 1 (pp. 8-10): the minimal vanishing sums of roots of unity of weight at most 16"
desc: |
  Christie, Dykema and Klep's hand classification, up to rotation, of the
  minimal vanishing sums of roots of unity of weight at most 16 into 76
  types, each listed with its top prime, weight partition and possible
  parities of orders; all of them have height 1.
created: 2026-10-08T17:15:21Z
updated: 2026-10-08T17:15:21Z
---

***

## Statement

Setting (pp. 2--5). Sums of roots of unity, their weight, rotation, minimal
vanishing sums and the top prime are as on the
[[number_theory/christie_et_al_2020_classifying_minimal_vanishing_sums_roots_unity/proposition_2_3|Proposition 2.3 page]].
The height of a sum is the largest multiplicity of a root of unity in it
(pp. 2--3). Definition 2.4 (p. 4) attaches types recursively: $R_p$ is
$1+\nu_p+\cdots+\nu_p^{p-1}$ up to rotation; a minimal vanishing sum written as
in Proposition 2.3 (2), rotated so that $1$ is a term of $f_0$ and
$w(f_0)\le w(f_j)$ for all $j$, has the subsidiary sums $f_0,\ldots,f_{p-1}$,
whose weights in increasing order form its weight partition; when not every
$f_j$ equals $f_0$, its type is $(R_p:f_0:T_1,\ldots,T_n)$, where $T_i$ is a
type of the vanishing sum $f_0-f_{j(i)}$ for the indices $j(i)$ with
$f_{j(i)}\neq f_0$, and "$f_0:$" is omitted when $f_0=1$. A sum of minimal
vanishing sums of types $T_1,\ldots,T_k$ has type
$T_1\oplus\cdots\oplus T_k$.

**Theorem 3.3** (p. 8), quoted. "Types of all of the minimal vanishing sums
of roots of unity of weight no greater than 16, up to rotation, are listed in
Table 1. All have height 1. Also listed (to help with the derivation) are the
top prime and the weight partition of each type. Furthermore, the possible
parities of orders of terms of the sorou of each type are listed. All of the
indicated possible parities do, in fact, occur."

**Table 1** (pp. 8--10) has one row per type, giving weight, top prime,
relative order, weight partition, type and possible parities. A parity is the
unordered pair counting the terms of odd order and of even order (pp. 10--11).
The introduction counts 76 types (p. 2), and Table 1 has 76 rows, a row
with a parameter $y$ counting once. Some features of the table:

- The weights that occur are $2$, $3$, and every weight from $5$ to $16$; there
  is no minimal vanishing sum of weight $4$ (or $1$).
- The prime cycles $R_2,R_3,R_5,R_7,R_{11},R_{13}$ are the types of top prime
  equal to the relative order; every other type has top prime $5$, $7$, $11$
  or $13$ and relative order $30$, $42$, $66$, $70$, $78$, $105$, $110$,
  $130$, $154$, $210$ or $330$.
- Up to weight 14 every weight partition contains $1$. The partitions without
  a part $1$ are $(2,2,2,2,2,2,3)$ at weight 15, with the types
  $(R_7:1+\nu_5^y:R_5)$, $y\in\{1,2\}$, and
  $(2,2,2,2,2,2,4)$ and $(2,2,2,2,2,3,3)$ at weight 16, all with top prime 7.
- Weight 16 brings the first type whose subsidiary types are not all minimal
  vanishing, $(R_7:1+\nu_5^y:R_2\oplus R_3,R_5)$, $y\in\{1,2\}$ (p. 13).

The paper's p. 5 definition of parity counts the positive and negative signs
in a sum. Since a minimal vanishing sum can be rotated to square-free order
(Lemma 2.1), where an even-order term is the negative of an odd-order root of
unity, the two counts agree; this reconciliation is the corpus's, not the
paper's.

The paper extends the list to weight 21 by an unverified computer search
(Table 2, pp. 18--40) and on that evidence states Conjecture 4.5 (pp. 16--17):
minimal vanishing sums of weight less than 21 have height 1, and those of
weight 21 and height greater than 1 exist and all have height 2. These are
conjectures, not part of Theorem 3.3 (Remark 4.1, p. 14).

## Proof pointer

Pp. 10--13, without computer use (p. 2). Theorem 3.2 (p. 6), a description of
the minimal vanishing sums of relative order dividing $2pq$ for odd primes
$p<q$, shows that the
weight partition contains $1$ when the top prime is at most $5$. When the
partition contains $1$, rotate so that $f_0=1$; Proposition 2.3 makes each
$f_0-f_j$ with $f_j\neq f_0$ a minimal vanishing sum of weight $w(f_j)+1$
containing $1$ and of relative order a product of primes below $p$, so the
table is built recursively from lower weights, and the parities are counted
from the possible $f_j$. When the smallest subsidiary weight exceeds $1$, the
top prime is at least $7$, the partition $(2,\ldots,2)$ is excluded, and an
observation (pp. 11--12, ending in display (10)) shows that when the smallest
subsidiary weight is $2$ at least one subsidiary type is minimal vanishing; this
leaves top prime 7 with partitions $(2,2,2,2,2,2,3)$, $(2,2,2,2,2,2,4)$ and
$(2,2,2,2,2,3,3)$, worked out by hand. Height: the height of a sum is at most
the largest of the heights of $f_0$ and of the vanishing sums $f_0-f_j$ with
$f_j\neq f_0$, whose types are the subsidiary types; since through weight 15
every $f_0$ has height 1 and every subsidiary type is minimal vanishing, this
gives height 1 by induction through weight 15; the weight-16 type with a non-minimal
subsidiary type is checked directly (p. 13).

## Read depth

Claims checked: Theorem 3.3, Table 1 and the definitions it uses (pp. 2--5)
read on the page images of the edition the source card names, and the 76 rows
counted; the proof (pp. 10--13) read for structure, not checked case by case.
The individual rows of Table 1 were not re-derived. Nothing here is
independently reviewed.

## Dependencies

[[number_theory/christie_et_al_2020_classifying_minimal_vanishing_sums_roots_unity/proposition_2_3|Proposition 2.3 and Lemma 2.1]];
Theorem 3.2 and Lemma 3.1 of the paper (pp. 6--8), the latter being Lemma 3.3
of Poonen and Rubinstein, whose classification to weight 12 the theorem
extends; see
[[discrete_geometry/poonen_rubinstein_1995_number_intersection_points_made_by_diagonals_regular_polygon/_index|Poonen--Rubinstein]].

**Source.** L. Christie, K. J. Dykema and I. Klep, Classifying minimal
vanishing sums of roots of unity, arXiv:2008.11268 (2020). Labels and pages
here are those of the edition read, named on the
[[number_theory/christie_et_al_2020_classifying_minimal_vanishing_sums_roots_unity/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: the
  theorem lists the types of all minimal vanishing sums of at most 16 roots
  of unity, up to rotation, so it is a finite catalogue of the shapes of the
  minimal signed relations of at most 16 terms that a roots-of-unity
  construction can contain. That reading is the corpus's. The
  paper does not mention dissociated sets or the problem, and proves nothing
  about it.

---
name: integer_sequences/nesetril_2024_pisier_type_theorems
title: On Pisier Type Theorems
desc: |
  Constructs counterexamples to fixed-order Pisier-type statements using
  partial Steiner systems and carry-free integer encodings, while isolating
  the missing uniformity needed for full dissociation.
license: CC-BY-4.0
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:33:22Z
---

# On Pisier Type Theorems

[[integer_sequences/_index|..]]

***

Nešetřil, Jaroslav and Rödl, Vojtěch and Sales, Marcelo, On {P}isier
type theorems. Combinatorica 44 (2024), 1211--1232. The file prints "© The
Author(s) 2024" on its first page (printed p. 1211) and "Open Access This
article is licensed under a Creative Commons Attribution 4.0 International
License" on its last (printed p. 1232), the Creative Commons Attribution 4.0
license.

Source: <https://link.springer.com/article/10.1007/s00493-024-00115-1>.
[Local full text](nesetril_2024_pisier_type_theorems.md).

## Main results

The paper studies three weakenings or analogues of Pisier's question. A set of
integers is called $h$-free when no equality between sums over distinct finite
subsets has one side of size at most $h$. A set system is free when distinct
finite subfamilies have distinct multiset unions.

- **Theorem 1.1 (Section 1, p. 1212; proof in Section 4, pp. 1224--1227).** For
  every fixed $h\geq 1$, there are $\varepsilon=\varepsilon(h)>0$ and
  $X\subseteq\mathbb N$ such that every finite $Y\subseteq X$ contains an
  $h$-free subset of size at least $\varepsilon|Y|$, but $X$ is not a finite
  union of $h$-free sets.
- **Theorem 1.2 (Section 1, pp. 1212--1213; Theorem 2.1 and its proof, pp.
  1214--1216).** For a set system whose members all have size at most $k$,
  having a proportionally large free subfamily in every finite subfamily is
  equivalent to being a finite union of free systems. The quantitative
  direction in Theorem 2.1 uses at most $\frac{4}{\varepsilon}k^2\log k$ free
  classes. The proof bounds the total degree of a finite free system by
  counting its distinct degree sequences, then obtains a bounded-degeneracy
  ordering and colors from it.
- **Theorem 1.3 (Section 1, p. 1213; strengthened as Theorem 5.1, pp.
  1227--1229).** For $k\geq2$ and every $\mu<(k-1)/k$, there is a $k$-uniform
  hypergraph of infinite chromatic number in which every finite vertex set has
  an independent subset of size at least a $\mu$ fraction. Theorem 5.1 proves
  the stronger weighted statement using an infinite shift hypergraph. The
  endpoint is sharply different for the weighted property: Theorem 5.2 (pp.
  1229--1231) says that the $(k-1)/k$-fractional property forces chromatic
  number at most two.

The first theorem is the result directly adjacent to Problem 774. Its proof
runs through the set-system counterexample of Theorem 3.1 and the integer
encoding of Theorem 4.1.

## Local set-system construction

For an even $k$ and an ordered $k$-uniform hypergraph $G$, Section 3 associates
to each edge $e=\{x_1<\cdots<x_k\}$ the finite set

$$
A_e=\bigcup_{i=1}^{k/2}[x_{2i-1},x_{2i})\times\{i\}.
$$

Thus an equality of multiset unions of the $A_e$ records matching interval
multiplicities in $k/2$ ordered copies of $\mathbb N$. Theorem 3.1 (pp.
1216--1217, proof on p. 1223) constructs, for each fixed $h$, a system
$\mathcal A=\{A_e:e\in G\}$ which is not finitely colorable into
$h$-independent systems, although every finite subsystem has an
$h$-independent subfamily of a fixed positive proportion.

The construction has three principal ingredients.

1. **Local obstruction, Lemma 3.5 (pp. 1219--1223).** The authors construct an
   even $k$ and an ordered partial Steiner $(k,\ell)$-system
   $F=\{f_1,\ldots,f_{2h}\}$ with $\ell\leq k/h$ and
   $\biguplus_{r=1}^hA_{f_r}=\biguplus_{r=h+1}^{2h}A_{f_r}$. The edges are
   assembled from systematically labeled $4$-cycles (plus labeled
   $2$-cycles when $h$ is odd); the special case $h=2$ is handled separately.
2. **Ramsey amplification, Theorem 3.2 and the proof of Theorem 3.1 (pp. 1217
   and 1223).** The edge-Ramsey theorem for ordered partial Steiner systems
   supplies, for each number of colors $r$, a finite $G_r$ in which every
   $r$-coloring contains a monochromatic copy of $F$. The disjoint ordered union
   $G=\bigcup_rG_r$ therefore admits no finite coloring into $h$-independent
   edge families.
3. **Positive local density, Lemma 3.3 and the proof of Theorem 3.1 (pp.
   1218--1219 and 1223).** A random ordered $k$-partition retains at least a
   $k^{-k}$ proportion of the edges of any finite $G'\subseteq G$ as
   transversal edges. Lemma 3.3 shows that a non-$h$-independent transversal
   family must contain two edges meeting in at least $k/h$ vertices. The
   partial Steiner property forbids that intersection, so the retained family
   is $h$-independent. This gives the explicit extraction constant
   $\varepsilon=k^{-k}$ for Theorem 3.1.

## Integer encoding and separated blocks

Theorem 4.1 (Section 4, p. 1224) first converts Theorem 3.1 into an integer
statement for $B_h^*$-sets, where distinct $h$-element subsets must have
distinct sums. For $\mathcal A=\{A_i\}$ it sets

$$
x_i=\sum_{j\in A_i}(h+1)^j.
$$

Because the multiplicity of each digit in an $h$-term sum is at most $h$, no
base-$(h+1)$ carrying occurs. Equality of two $h$-term sums of the $x_i$ is
therefore equivalent to equality of the corresponding multiset unions. This
gives a set which is locally proportionally $B_h^*$ but is not a finite union
of $B_h^*$-sets. Remark 4.2 says the same mechanism, using the multiset variant
from Remarks 3.4 and 3.6, also applies to the usual repetition-allowing
$B_h$ notion.

The proof of Theorem 1.1 (pp. 1225--1227) then passes from equal-length
$h$-sums to the stronger $h$-free condition. It takes finite witnesses $A_r$ of
chromatic number greater than $r$ and places affine copies
$W_r=\{n_ra+m_r:a\in A_r\}$ in successively separated scales, with
$n_r>\sum_{x\in X_{r-1}}x$ and
$m_r>n_r(1+\sum_{a\in A_r}a)$. These inequalities force any short additive
relation to split cleanly between the old blocks and the new block. Induction
then preserves the same proportional extraction constant while ensuring that
the union through block $r$ cannot be covered by $r$ $h$-free classes.

## Relation to Problem 774

Every dissociated set is $h$-free for every $h$. Consequently, the set supplied
by Theorem 1.1 for any fixed $h$ is already not a finite union of dissociated
sets. What the theorem does **not** supply is proportional dissociativity: its
large extracted subsets are only $h$-free, so they may still have equal subset
sums whose two sides both use more than $h$ terms.

The quantifiers are the obstruction to immediately diagonalizing the result.
The paper chooses a new construction and a constant $\varepsilon(h)$ for each
fixed $h$; its explicit route has $\varepsilon(h)=k(h)^{-k(h)}$, which tends to
zero as $h$ grows. Problem 774 instead asks for one set and one positive
constant that work against additive relations of every finite size. The authors
call attention to precisely this lack of uniformity in Conjecture 6.1
(p. 1231): they ask whether one $\varepsilon>0$ can work for all $h$ in the
conclusion of Theorem 1.1. Even a positive answer to that stated conjecture
would still require a compatible single-set or limiting construction to yield
the full E0774 hypothesis.

**Bears on.** [[../wiki/problems/integer_sequences/E0774/_index|#774]]

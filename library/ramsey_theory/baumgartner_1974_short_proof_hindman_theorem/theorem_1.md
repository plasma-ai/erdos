---
name: ramsey_theory/baumgartner_1974_short_proof_hindman_theorem/theorem_1
title: "Theorem 1: Hindman's theorem, finite sums of a sequence in one cell"
desc: |
  Hindman's theorem as Baumgartner states it: when the nonnegative integers
  are partitioned into finitely many sets, one set contains an infinite
  sequence all of whose finite sums of distinct terms lie in that set.
created: 2026-09-18T06:00:00Z
updated: 2026-10-08T14:29:35Z
---

***

## Statement

**Theorem 1** (printed p. 384). "Let $N$ be the set of nonnegative integers
and suppose $N$ is partitioned into sets $A_1,\ldots,A_k$. Then there exist
$i$ and $X=\{x_n:n\ge1\}\subseteq A_i$ such that every sum of the form
$x_{i_1}+\cdots+x_{i_n}$, where $i_1<\cdots<i_n$, lies in $A_i$."

The note introduces it as the theorem "which was conjectured by Graham and
Rothschild" and which "Recently Hindman [1] proved" (p. 384). The sums run
over nonempty finite sets of indices; the sequence itself is in $A_i$, since
the one-term sums are among the sums. The printed wording says neither that
$X$ is infinite nor that the $x_n$ are distinct, and read as printed it is
met by $X=\{0\}$ in the cell holding $0$. The theorem is read here with the
$x_n$ distinct and positive, as the derivation from Theorem 2 supplies (Proof
pointer below): there the $x_n$ are the values $f(d)$, $d\in D$, for an
infinite family $D$ of pairwise disjoint nonempty sets, and these values are
distinct positive integers.

**Source.** J. E. Baumgartner, *A short proof of Hindman's theorem*, J.
Combinatorial Theory Ser. A 17 (1974), 384--386; Theorem 1 on printed
p. 384 (PDF p. 1 of the scan), read on the rendered page image.
The original proof is N. Hindman, J. Combin. Theory Ser. A 17 (1974), 1--11,
cataloged as
[[ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/_index|hindman_1974_finite_sums_sequences_within_cells_partition_n]];
Hindman's own statement is his
[[ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/theorem_3_1|Theorem 3.1]]
on printed p. 9, read there clause by clause on the page image.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof (through Theorem 2, pp. 384--386) was read for its
structure and not checked step by step; nothing here is independently
reviewed.

## Proof pointer

Theorem 1 follows from
[[ramsey_theory/baumgartner_1974_short_proof_hindman_theorem/theorem_2|Theorem 2]]
(p. 384): define $f:F\to N$ by $f(\{i_1,\ldots,i_n\})=2^{i_1}+\cdots+2^{i_n}$
and observe that $f(x\cup y)=f(x)+f(y)$ for disjoint $x,y\in F$; pulling the
partition of $N$ back along $f$ to the finite nonempty subsets and applying
Theorem 2 gives a disjoint collection whose finite unions map to finite sums
of distinct values $f(d)$, $d\in D$. Theorem 2 is proved on pp. 384--386
through the notion "large for $D$" and Lemmas 1--4 (the source card lists
them).

## Dependencies

None outside the note; Theorem 2 is proved in it from first principles.

## Bears on

- [[../wiki/problems/ramsey_theory/E0532/_index|Problem 532]]: the case $k=2$ over the
  positive integers, with the $x_n$ read as distinct and positive (above), is
  the site's statement (assign $0$ to either class; nothing need be removed
  from $X$, an observation made on that page); the site's commentary "for
  any number of colours" is the theorem's $k$.
- [[../wiki/problems/ramsey_theory/E0531/_index|Problem 531]]: the infinite
  version over $\mathbb{N}$ of the problem's finite question, as the
  problem's page records it; the note says nothing about $F(k)$ and proves
  no bound on it.
- [[../wiki/problems/ramsey_theory/E1198/_index|Problem 1198]]: when every $S_i$ is
  a singleton the problem's expressions are sums of at least two distinct
  terms, and the case $k=2$, read with the $x_n$ distinct and positive,
  gives an infinite set all of whose such sums have one color; products
  are not considered here.

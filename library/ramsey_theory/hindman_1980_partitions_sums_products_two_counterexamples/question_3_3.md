---
name: ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/question_3_3
title: "Question 3.3: finite sums and products of a k-element set in one cell of an r-cell partition of N"
desc: |
  Hindman's 1980 statement of the finite sums-and-products question, given
  finite k and r, whether every r-cell partition of the positive integers has
  a cell containing a k-element set together with all its finite sums and
  finite products; this is Problem 172, which the paper calls open.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Notation (printed pp. 113--114): $N$ is the set of positive integers,
$[E]^k$ the set of $k$-element subsets of $E$, and for $A\subseteq N$,
$FS(A)=\{\sum F:F\in\mathrm{fin}(A)\}$ and
$FP(A)=\{\prod F:F\in\mathrm{fin}(A)\}$ over the finite non-empty subsets
$F$ of $A$ (Definition 2.1), so that $A\subseteq FS(A)\cap FP(A)$.

**Question 3.3** (printed p. 120). "Given finite $k$ and $r$ is it true that
each $r$ cell partition of $N$ has some cell $E$ and some $A$ in $[E]^k$
such that $FS(A)\cup FP(A)\subseteq E$?"

The paper introduces it (p. 120): "Finally we remark that essentially all of
the finite versions remain open. (See [3] and [4] for those skimpy results
which are known.) We state one of the stronger open questions." The
references [3] and [4] are the author's Partitions and sums and products of
integers, Trans. Amer. Math. Soc. 247 (1979), 227--245, and Simultaneous
idempotents in $\beta N\setminus N$ and finite sums and products in $N$,
Proc. Amer. Math. Soc. (1979), 150--154, neither held. A filing
observation: no item 3.2 is printed between Question 3.1 and Question 3.3.

**Source.** N. Hindman, Partitions and sums and products---two
counterexamples, J. Combinatorial Theory Ser. A 29 (1980), no. 1, 113--120,
doi:10.1016/0097-3165(80)90052-7; Question 3.3 on printed p. 120 (PDF p. 8
of the publisher's scan) and Definition 2.1 on p. 114 (PDF p. 2),
read on the page images. The artifact is identified in the
[[ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/_index|source digest]].

**Read depth.** Claims checked: the statement and the paragraph introducing
it were read clause by clause on the page image. A question;
nothing to prove.

## Status

This is the statement of Problem 172: the problem's "arbitrarily large
finite $A$" is the quantifier over $k$ here, the problem's finite coloring
is the $r$-cell partition, and the one-element subsets put $A$ itself in the
cell $E$, as the problem's reading through Hindman's conjecture does. Open
in the paper (received October 1978, published 1980) and as of the search
recorded on the problem page; the site's commentary says the problem was
"First asked by Hindman", and this is a printed statement of it in his own
words, without a claim here that it is the first. The same statement in the
later literature is
[[ramsey_theory/alweiss_2023_monochromatic_sums_products_over/conjecture_1_1|Alweiss's Conjecture 1.1]].
The paper's own theorems concern the infinite versions:
[[ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/theorem_2_14|Theorem 2.14]]
and
[[ramsey_theory/hindman_1980_partitions_sums_products_two_counterexamples/theorem_2_15|Theorem 2.15]]
refute them for two and for seven cells, and Question 3.1 (p. 120) asks
whether two cells suffice for pairwise sums and products, or for finite sums
and pairwise products.

## Bears on

- [[../wiki/problems/ramsey_theory/E0172/_index|Problem 172]]: the problem's statement in
  the paper the site cites for the seven-color infinite counterexample;
  the paper calls it open.

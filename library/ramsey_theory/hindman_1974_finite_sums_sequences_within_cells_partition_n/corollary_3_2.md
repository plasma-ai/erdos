---
name: ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/corollary_3_2
title: "Corollary 3.2: under the continuum hypothesis, an ultrafilter p on N with {x : A − x ∈ p} ∈ p for all A ∈ p"
desc: |
  Assuming the continuum hypothesis, there is an ultrafilter p on the
  positive integers such that, for every A in p, the set of x with A − x in
  p is itself in p; obtained from Theorem 3.1 through the equivalence of
  the author's 1972 paper.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

Notation: $N$ is the set of positive integers (p. 9 writes $N\cup\{0\}$ for
the set that admits $0$).

**Corollary 3.2** (printed p. 10, headed "Continuum Hypothesis"). "There
exists an ultrafilter $p$ on $N$ such that $\{x:A-x\in p\}\in p$ whenever
$A\in p$. (Where $A-x=\{y\in N:x+y\in A\}$.)"

The corollary assumes the continuum hypothesis, as its heading and its
proof state. The introduction (p. 1) records that the author's earlier
paper established, under that hypothesis, the equivalence of the
Graham–Rothschild conjecture with the existence of such an ultrafilter, and
that the connection "was suggested by F. Galvin".

**On the printed wording.** An observation made here, not a review
verdict: the statement does not say that $p$ is non-principal, but no
principal ultrafilter has the property. If $p$ consists of the sets
containing $x_0$, then $A=\{x_0\}\in p$, while $x_0\in A-x$ would need
$x+x_0=x_0$, so $\{x:A-x\in p\}$ is empty and not in $p$.

**Source.** N. Hindman, Finite sums from sequences within cells of a
partition of $N$, J. Combinatorial Theory Ser. A 17 (1974), no. 1, 1--11,
doi:10.1016/0097-3165(74)90023-5; Corollary 3.2 with its proof on printed
p. 10, the introduction on p. 1, read on the page images. The edition read
is identified on the
[[ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. Its proof is a citation of the equivalence proved in the
author's 1972 paper, which is not held and was not read. Nothing here is
independently reviewed.

## Proof pointer

Page 10, one sentence: the author's 1972 paper showed that, in the presence
of the continuum hypothesis, the statement is equivalent to Theorem 3.1.

## Dependencies

Within the paper:
[[ramsey_theory/hindman_1974_finite_sums_sequences_within_cells_partition_n/theorem_3_1|Theorem 3.1]]
(p. 9). Outside it: the equivalence in N. Hindman, The existence of
certain ultrafilters on $N$ and a conjecture of Graham and Rothschild, Proc.
Amer. Math. Soc. 36 (1972), 341--346 (the paper's [3], not held), and the
continuum hypothesis.

## Bears on

No problem page asks for this ultrafilter. Problem 532's page records the
corollary as a consequence of Theorem 3.1; it adds nothing to the problem's
statement.

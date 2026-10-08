---
name: extremal_graph_theory/balogh_2021_max_cuts_triangle_free_graphs/theorem_2
title: Theorem 2 - bipartization bounds for triangle-free graphs
desc: |
  Gives the large-order N squared over 23.5 deletion bound and the sharp
  N squared over 25 bound in two specified binomial edge-density ranges.
created: 2026-09-09T16:10:04Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

Let $D_2(G)$ be the minimum number of edges that must be deleted from a finite
simple graph $G$ to make it bipartite. There is an integer $N_0$ such that,
for every integer $N\geq N_0$ and every triangle-free graph $G$ on $N$
vertices, the following hold:

- **Theorem 2(a).** $D_2(G)\leq N^2/23.5$.
- **Theorem 2(b).** If $|E(G)|\geq0.3197\binom{N}{2}$, then
  $D_2(G)\leq N^2/25$.
- **Theorem 2(c).** If $|E(G)|\leq0.2486\binom{N}{2}$, then
  $D_2(G)\leq N^2/25$.

The source uses $n$ for the order; it is renamed $N$ here to distinguish it
from the parameter in [[../wiki/problems/extremal_graph_theory/E0023/_index|Problem 23]].
The same sufficiently-large-order restriction applies to all three clauses.
The statement gives no explicit value of $N_0$.

The density in (b) and (c) is $|E(G)|/\binom{N}{2}$. Thus the edge thresholds
are exactly $0.3197N(N-1)/2$ and $0.2486N(N-1)/2$, respectively. Neither
threshold is the corresponding decimal times $N^2$.

## Interface to Problem 23

For $N=5n$ and $5n\geq N_0$, part (a) gives

$$
D_2(G)\leq\frac{25}{23.5}n^2=\frac{50}{47}n^2.
$$

Parts (b) and (c) give $D_2(G)\leq n^2$ when, respectively,

$$
|E(G)|\geq0.3197\binom{5n}{2}
\qquad\text{or}\qquad
|E(G)|\leq0.2486\binom{5n}{2}.
$$

The general factor $50/47>1$ does not prove the conjectured bound. The two
density clauses leave an intermediate density interval. This is a direct
specialization of the source statement, with no extension to small orders.

On p. 1 the source states Conjecture 1, $D_2(G)\leq N^2/25$ for every
triangle-free graph, and identifies the balanced blow-up of $C_5$ as a sharp
example when $5\mid N$. For $N=5n$, that graph has five independent classes
of size $n$, with all edges between cyclically consecutive classes, and
requires $n^2$ deletions. This is sharpness context, not a conclusion that
every graph attains the bound.

## Source, proof pointer, and reading scope

Balogh, Clemen, and Lidický, *Max Cuts in Triangle-free Graphs*,
[arXiv:2103.14179v1](https://arxiv.org/abs/2103.14179v1), 25 March 2021.
The statement is Theorem 2, printed p. 2, PDF page 2 of the retained
[extended abstract](balogh_2021_max_cuts_triangle_free_graphs.pdf#page=2).
The definition of $D_2$, Conjecture 1, and the sharpness example are on
printed/PDF p. 1.

Section 2.1, pp. 3--4, sketches the flag-algebra encoding of local cuts and
the computer-assisted part. Section 2.2, pp. 4--5, sketches the high-density
argument. Its cited structural inputs include Theorem 3 on p. 2, attributed
to Erdős, Győri, and Simonovits, and Häggkvist's minimum-degree result,
cited on p. 5. The latter section expressly omits detailed computations.
Section 2.3, pp. 5--6, discusses transferring a hypothetical proof of the
full conjecture for all sufficiently large orders to all orders by blow-up;
it does not state that the density restrictions of Theorem 2 disappear.

All six complete rendered pages were inspected. The theorem, definitions,
normalization, and proof-sketch boundaries were checked against the PDF.
The sketch was read for its structure; its essential deductions and cited
external proofs were not independently verified or fully reconstructed.
No semidefinite certificate, computer calculation, or Lean proof was
replayed. This page supplies a source-statement interface and proof pointer,
not complete or independently accepted proof coverage.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0023/_index|#23]].

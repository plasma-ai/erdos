---
name: extremal_graph_theory/adamczewski_2026_erdos548/marked_cut_count
title: Counting marked cuts
desc: |
  Counts adjacency-marked cuts in permutations of an n-vertex graph as
  twice its edge count times (n minus one) factorial.
created: 2026-09-05T04:10:15Z
updated: 2026-10-07T15:37:17Z
---

***

## Statement and notation

Let $G$ be a finite simple graph with $n\geq1$ vertices. A word
$w=(v_0,\ldots,v_{n-1})$ lists every vertex exactly once. A pair $(w,i)$ is
**marked** when $1\leq i\leq n-1$ and $v_0v_i\in E(G)$. Write
$\mathcal M(G)$ for the set of marked pairs and $M(G)=|\mathcal M(G)|$.
Then

$$
M(G)=2e(G)(n-1)!.
$$

For a rooted graph $(H,r)$, let $\mathcal R_G(H,r)$ consist of the marked
pairs for which $G[\{v_0,\ldots,v_i\}]$ contains a copy of $H$ sending $r$
to $v_0$. A copy is an injective edge-preserving map; it need not be induced.
Put $R_G(H,r)=|\mathcal R_G(H,r)|$. The host subscript is omitted when fixed.
Thus these are counts of qualifying **states**, not counts of embeddings: a
state is counted once even if several copies witness its membership.

## Proof

Fix the first vertex $b$. There are $(n-1)!$ orders of the remaining vertices.
In each order, the marked positions are exactly the positions occupied by the
$\deg_G(b)$ neighbors of $b$. Summing over first vertices and using the degree
sum identity gives

$$
M(G)=(n-1)!\sum_{b\in V(G)}\deg_G(b)=2e(G)(n-1)!.
$$

This includes $n=1$: both the marked-state count and the edge count are zero,
and $0!=1$. We will also use the enlarged state space
$\mathcal A(G)=\mathcal M(G)\cup\{(w,0):w\text{ is a word}\}$. Its two
parts are disjoint, so $|\mathcal A(G)|=M(G)+n!$.

## Source and dependencies

*A Counting Proof for Erdős Problem 548*, preliminary exposition, §2,
pp. 1–2, equation (1), in the
canonical PDF.
The pinned formal source proves this identity as `full_word_base_count`,
where $M(G)$ is its count `fullWordCount` with no condition on the prefix;
its `RootedWordFamily` and `rootedWordCount` give the rooted definitions
above.
See the [[extremal_graph_theory/adamczewski_2026_erdos548/_index|source
record]] for versions and verification limits. The proof uses only permutation
counting and the degree sum identity.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0548/_index|#548]],
[[../wiki/problems/ramsey_theory/E0547/_index|#547]],
[[../wiki/problems/ramsey_theory/E0557/_index|#557]].

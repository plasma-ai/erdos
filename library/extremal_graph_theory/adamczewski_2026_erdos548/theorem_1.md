---
name: extremal_graph_theory/adamczewski_2026_erdos548/theorem_1
title: Theorem 1 — the sharp tree-free edge bound
desc: |
  Shows that a graph containing no copy of a fixed t-vertex tree has at
  most (t minus two) times its vertex count divided by two edges.
created: 2026-09-05T04:10:15Z
updated: 2026-10-07T21:11:03Z
---

***

## Statement

Fix a tree $T$ with $t\geq2$ vertices. Every finite simple graph $G$ with
$n\geq1$ vertices that has no copy of $T$ satisfies

$$
2e(G)\leq(t-2)n.
$$

Copies are not required to be induced. Equivalently, average degree greater
than $t-2$ forces every tree on $t$ vertices. No relation between $n$ and
$t$ is needed for the edge bound itself.

## Proof

Choose any root $r$ of $T$. Since $G$ has no copy of $T$, none of its
prefix vertex sets has a rooted copy. Consequently $R_G(T,r)=0$. The
[[extremal_graph_theory/adamczewski_2026_erdos548/rooted_word_bound|rooted
word bound]] and the
[[extremal_graph_theory/adamczewski_2026_erdos548/marked_cut_count|exact
marked-cut count]] imply

$$
2e(G)(n-1)!=M(G)\leq(t-2)n!.
$$

Because $n\geq1$, the identity $n!=n(n-1)!$ holds and $(n-1)!>0$.
Cancellation gives the assertion.

For the site's wording of [[../wiki/problems/extremal_graph_theory/E0548/_index|#548]],
put $t=k+1$. If $k\geq1$ and $e(G)\geq(k-1)n/2+1$, the absence of a
given $T$ would imply both $2e(G)\leq(k-1)n$ and
$2e(G)\geq(k-1)n+2$, a contradiction. For $k=0$, the target tree is a
single vertex, present because the question assumes $n\geq1$.

## Endpoint and formalization

The theorem also proves the classical strict threshold
$e(G)>(k-1)n/2$. The literal site's threshold
$e(G)\geq(k-1)n/2+1$ is slightly stronger as a hypothesis when $(k-1)n$
is odd: for integral $e(G)$ it asks for one additional edge. Thus a proof
only of the site's wording would not, by itself, establish the sharp
classical bound. Here the stronger bound is proved in the argument above
and appears explicitly as `tree_free_edge_bound` in the pinned Lean source.
The public Comparator target is the final literal theorem `erdos_548`, not
a separate comparison of this internal lemma. See the
[[extremal_graph_theory/adamczewski_2026_erdos548/_index|source record]]
for the observed verification evidence and its limits.

## Source and dependencies

*A Counting Proof for Erdős Problem 548*, preliminary exposition, Theorem 1
on p. 1 and §5 on p. 5, in the
canonical PDF.
The entire proof chain is given in the linked marked count, Lemmas 1 and 2,
and rooted word bound. The final step uses only factorial cancellation.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0548/_index|#548]],
[[../wiki/problems/ramsey_theory/E0547/_index|#547]],
[[../wiki/problems/ramsey_theory/E0557/_index|#557]].

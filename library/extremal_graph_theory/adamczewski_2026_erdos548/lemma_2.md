---
name: extremal_graph_theory/adamczewski_2026_erdos548/lemma_2
title: Lemma 2 — moving the root across a leaf
desc: |
  Moves a rooted copy to a newly attached leaf by a reversal involution,
  losing at most one marked state per permutation.
created: 2026-09-05T04:10:15Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

Let $(S,p)$ be a finite rooted tree. Form $T$ by adjoining one new vertex
$\ell$ and the single edge $p\ell$, and root $T$ at $\ell$. For every
finite simple host graph $G$ on $n\geq1$ vertices, the
[[extremal_graph_theory/adamczewski_2026_erdos548/marked_cut_count|rooted
state counts]] satisfy

$$
R_G(S,p)\leq R_G(T,\ell)+n!.
$$

## Proof

For each word remove its first marked state supporting rooted $(S,p)$, if
one exists. There are $n!$ words, so at most $n!$ states are removed.

Take a remaining state $(w,i)$. Some earlier marked cut $j<i$ supports a
copy of $S$ rooted at the first vertex $b$. Write $u=v_i$. Since the word
has distinct letters, $u$ is outside the earlier prefix, and hence outside
this copy of $S$. Since the cut $i$ is marked, $bu$ is an edge. Adding $u$
and this edge to the earlier copy therefore produces a copy of $T$, with
$\ell$ sent to $u$.

Write the word as

$$
w=(b,p_1,\ldots,p_{i-1},u,z_1,\ldots,z_m).
$$

Keep the cut index $i$, reverse the prefix through it, and also reverse the
suffix:

$$
(w,i)\longmapsto
\bigl((u,p_{i-1},\ldots,p_1,b,z_m,\ldots,z_1),\ i\bigr).
$$

This is still a permutation word. Its marked cut now runs from $u$ to $b$,
using symmetry of adjacency. The prefix vertex set has not changed, so it
contains the constructed copy of $T$ rooted at its new first vertex $u$.
Thus the image is counted by $R_G(T,\ell)$.

The map is an involution on all word-cut pairs with a fixed cut index:
reversing each of the two blocks again recovers the original pair. It is
therefore injective on the remaining states. Their number is at most
$R_G(T,\ell)$, and adding back the discarded states proves the result.

The reversal is made at the retained state's cut $i$, not at the earlier
cut $j$. The earlier cut is used only to guarantee that its copy avoids
$v_i$; this distinction is needed for the attachment and the involution.

## Source and dependencies

*A Counting Proof for Erdős Problem 548*, preliminary exposition, §3.2,
Lemma 2, p. 3, in the
canonical PDF.
The pinned formal source uses `reverseWordAt_involutive`,
`rooted_word_leaf_move_step`, and `rooted_word_leaf_move_count`; see the
[[extremal_graph_theory/adamczewski_2026_erdos548/_index|source record]].
The proof depends only on the state definitions and finite injective counting.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0548/_index|#548]],
[[../wiki/problems/ramsey_theory/E0547/_index|#547]],
[[../wiki/problems/ramsey_theory/E0557/_index|#557]].

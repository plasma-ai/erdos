---
name: extremal_graph_theory/adamczewski_2026_erdos548/rooted_word_bound
title: The rooted word bound
desc: |
  Proves the marked-state bound for every rooted tree by induction using
  leaf moves and branch gluing.
created: 2026-09-05T04:10:15Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

For every finite tree $T$ on $t\geq2$ vertices, every root $r\in V(T)$,
and every finite simple host graph $G$ on $n\geq1$ vertices,

$$
M(G)\leq R_G(T,r)+(t-2)n!,
$$

with the [[extremal_graph_theory/adamczewski_2026_erdos548/marked_cut_count|marked
and rooted state counts]] defined earlier.

## Proof

Induct on $t$, with the assertion uniform in the root and host graph. For
$t=2$, the tree is a single edge. Every marked cut supplies a rooted copy
of that edge, so $R_G(T,r)=M(G)$ and the assertion follows.

Now let $t\geq3$. Connectivity implies that $r$ has a neighbor. There are
two cases.

If $r$ has just one neighbor $p$, delete $r$ and root the resulting tree
$S$ at $p$. Removing a leaf preserves connectivity and acyclicity, so $S$
is a tree on $t-1\geq2$ vertices. The induction hypothesis and
[[extremal_graph_theory/adamczewski_2026_erdos548/lemma_2|Lemma 2]] give

$$
M(G)\leq R_G(S,p)+(t-3)n!
\leq R_G(T,r)+(t-2)n!.
$$

Otherwise $r$ has two distinct neighbors, say $s$ and $z$. Write $A$ for
the vertex set of the component of $T-rs$ that contains $r$. Deleting an
edge of a tree separates it into two trees: an alternative path joining the
edge's endpoints would have formed a cycle, and each of the two resulting
components stays connected by the original unique paths. Thus $s\notin A$
while $z\in A$. Define

$$
T_1=T[A],\qquad T_2=T[(V(T)\setminus A)\cup\{r\}].
$$

The second tree is the component containing $s$, with $r$ attached by the
edge $rs$. Both $T_1$ and $T_2$ have at least two vertices and are smaller
than $T$. Their union is $T$, their intersection is $\{r\}$, and there is
no edge between their nonroot vertex sets. Writing $t_i=|V(T_i)|$ gives
$t_1+t_2=t+1$, because only $r$ is counted twice.

Apply induction to both trees, with root $r$, and add the inequalities:

$$
2M(G)\leq R_G(T_1,r)+R_G(T_2,r)+(t-3)n!.
$$

By [[extremal_graph_theory/adamczewski_2026_erdos548/lemma_1|Lemma 1]],

$$
R_G(T_1,r)+R_G(T_2,r)\leq M(G)+n!+R_G(T,r).
$$

Substitution and subtraction of $M(G)$ prove the desired bound. These two
cases exhaust the possible degrees of the root, completing the induction.

## Source and dependencies

*A Counting Proof for Erdős Problem 548*, preliminary exposition, equation
(2) on p. 2 and its proof in §4, pp. 3–4, in the
canonical PDF.
The pinned formal source uses `tree_root_partition`,
`rooted_word_tree_bound_aux`, and `rooted_word_tree_bound`; see the
[[extremal_graph_theory/adamczewski_2026_erdos548/_index|source record]].
The dependencies are Lemmas 1 and 2 and the elementary tree separation facts
spelled out in the proof. No asymptotic embedding theorem is imported.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0548/_index|#548]],
[[../wiki/problems/ramsey_theory/E0547/_index|#547]],
[[../wiki/problems/ramsey_theory/E0557/_index|#557]].

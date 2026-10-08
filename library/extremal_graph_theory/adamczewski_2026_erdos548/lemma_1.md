---
name: extremal_graph_theory/adamczewski_2026_erdos548/lemma_1
title: Lemma 1 — branch gluing
desc: |
  Bounds the combined rooted counts of two branches using an injective
  rotation of the first qualifying marked prefix.
created: 2026-09-05T04:10:15Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

Fix a finite simple host graph $G$ on $n\geq1$ vertices, with the
[[extremal_graph_theory/adamczewski_2026_erdos548/marked_cut_count|marked
and rooted state counts]]. Let $T_1,T_2$ be rooted subtrees of a tree $T$,
all rooted at $r$, such that their union is $T$ and their intersection is
exactly $\{r\}$. In particular, no edge of $T$ joins their nonroot vertex
sets. Then

$$
R(T_1,r)+R(T_2,r)\leq M(G)+n!+R(T,r).
$$

## Proof

Abbreviate the three rooted state sets to $\mathcal R_1,\mathcal R_2$ and
$\mathcal R$. Restricting an embedding gives $\mathcal R\subseteq
\mathcal R_1$. We construct an injection

$$
\mathcal R_1\setminus\mathcal R
\longrightarrow \mathcal A(G)\setminus\mathcal R_2,
$$

where $\mathcal A(G)$ also allows the zero cut.

Take $(w,i)\in\mathcal R_1\setminus\mathcal R$ and call its first vertex
$b$. Among marked cuts at most $i$ supporting $T_1$ rooted at $b$, choose the
first, at position $a$. It exists because $i$ is one such cut. No prefix
ending at or before $i$ supports rooted $T$, since any such copy would also
lie in the prefix through $i$. Write

$$
w=bPXY,\qquad |P|=a,\qquad |P|+|X|=i.
$$

Here the blocks exclude $b$, and $P$ is the shortest marked prefix after $b$
which supports rooted $T_1$ but not rooted $T$. Send the state to

$$
(bXPY,\,|X|).
$$

If $X$ is empty the new cut is zero. Otherwise the new cut ends at the same
vertex as the original cut at $i$, so it is marked.

The image does not belong to $\mathcal R_2$. In the nonzero-cut case, a
rooted $T_2$ inside $\{b\}\cup X$, together with the rooted $T_1$ inside
$\{b\}\cup P$, would give a rooted copy of $T$. Indeed, the two embeddings
agree at the root image $b$, their other images are disjoint, and every edge
of $T$ lies in one of the two pieces. This contradicts the original state's
failure to contain rooted $T$. A zero cut is outside $\mathcal R_2$ by its
definition, regardless of what the one-vertex prefix contains.

To prove injectivity, the image state determines $b$, the block $X$ through
its displayed cut, and the remaining suffix $PY$. Scan this suffix from its
start, testing each prefix $Q$ for the following property: its last vertex
is adjacent to $b$, and $\{b\}\cup Q$ supports rooted $T_1$ but not rooted
$T$. The first prefix with this property is exactly $P$. It qualifies by
construction. Any shorter qualifying prefix would have been an earlier
qualifying marked prefix of the original word, contradicting the choice of
$a$. Consequently $P$, then $Y$, and finally the original word and cut
$|P|+|X|$ are uniquely recovered. This proves the injection.

Taking cardinalities now gives

$$
R(T_1,r)-R(T,r)\leq M(G)+n!-R(T_2,r),
$$

which is the asserted inequality. The $n!$ term accounts for exactly the
one zero-cut state added for each word.

## Source and dependencies

*A Counting Proof for Erdős Problem 548*, preliminary exposition, §3.1,
Lemma 1, pp. 2–3, in the
canonical PDF.
The recovery rule above expands the exposition's injectivity sentence.
The pinned formal source implements this through `firstPrefix_rotation_injective`,
`full_word_gluing_count`, and `rooted_word_branch_gluing_count`; see the
[[extremal_graph_theory/adamczewski_2026_erdos548/_index|source record]].
The only dependencies are the state definitions, finite cardinalities, and
gluing injective edge-preserving maps with disjoint nonroot images.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0548/_index|#548]],
[[../wiki/problems/ramsey_theory/E0547/_index|#547]],
[[../wiki/problems/ramsey_theory/E0557/_index|#557]].

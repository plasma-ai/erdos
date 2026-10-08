---
name: extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/theorem_4_1
title: "Theorem 4.1 (p. 14): for r = 2t + 1, a union of 2t disjoint complete bipartite graphs with Δ < tn/(2t−1) has an independent transversal"
desc: |
  For odd r = 2t + 1, a union of 2t vertex-disjoint complete bipartite graphs,
  with its vertices partitioned into r classes of size n and maximum degree
  below tn/(2t - 1), has an independent transversal of those classes.
created: 2026-10-08T15:11:47Z
updated: 2026-10-08T15:11:47Z
---

***

## Statement

**Theorem 4.1** (p. 14, quoted). "Let $r=2t+1$ be an odd integer. Let $G$ be
the union of $2t$ vertex disjoint complete bipartite graphs, with a vertex
$r$-partition $V(G)=V_1\cup\dots\cup V_r$ into classes of size $n$. If the
maximum degree $\Delta(G)<\frac{t}{2t-1}n$ then $G$ has an independent
transversal of the classes $V_1,\dots,V_r$."

The statement places no lower bound on $t$ and no condition relating the
sides of the complete bipartite graphs to the classes $V_i$. With $r=2t+1$,
$\frac t{2t-1}=\frac{r-1}{2(r-2)}$, the threshold of
[[extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/theorem_1_1|Theorem 1.1]].
The section's opening (p. 14) says that proving this theorem finishes the
proof of Theorem 1.1.

**Source.** P. Haxell and T. Szabó, *Odd independent transversals are odd*,
Combin. Probab. Comput. 15 (2006), no. 1--2, 193--211, DOI
10.1017/S0963548305007157; paged by the authors' preprint (20 pages), the
edition identified on the
[[extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/_index|source card]].
Theorem 4.1, p. 14; the proof runs to p. 19.

**Read depth.** Claims checked: the statement was read clause by clause on
the page images. The proof (pp. 14--19) was not checked.

## Proof pointer

Pp. 14--19, by contradiction. Theorem 2.2(iii) gives an induced matching
configuration $I$ whose $r-1$ edges define a tree $\mathcal G_I$ on the
classes. Since $r$ is odd, some class can be chosen as root so that every
subtree not containing the root has order at most $t$; the paper says this is
essentially the only use of oddness. By Lemma 2.1 the vertices of $I$ in the
child classes form a partial independent transversal missing only the root
class, and the proof modifies it class by class until a switch along a path
to the root yields a complete independent transversal. Not reconstructed
here.

## Dependencies

Lemma 2.1 and Theorem 2.2 of the paper.

## Bears on

No catalog problem directly. It is the second half of the proof of
[[extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/theorem_1_1|Theorem 1.1]],
which bears on
[[../wiki/problems/extremal_graph_theory/E1078/_index|Problem 1078]]: it
shows that the structure
[[extremal_graph_theory/haxell_2006_odd_independent_transversals_are_odd/theorem_3_7|Theorem 3.7]]
forces on a minimal counterexample cannot occur when the number of parts is
odd.

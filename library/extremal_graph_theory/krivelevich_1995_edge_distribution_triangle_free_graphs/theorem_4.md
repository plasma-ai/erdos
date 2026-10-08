---
name: extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/theorem_4
title: "Theorem 4 (p. 3): the local density conjecture for α at least 0.6, proved in outline at α = 0.6 (Theorem 4', p. 9)"
desc: |
  States the Erdős–Faudree–Rousseau–Schelp conjecture for fixed α at least 0.6
  with β = (2α - 1)/4, extending their range α > 0.647; the paper proves only
  the case α = 0.6, as Theorem 4', and gives that proof in outline.
created: 2026-10-08T16:46:48Z
updated: 2026-10-08T16:46:48Z
---

***

**Source.** Theorem 4, typescript p. 3, and Theorem 4$'$, p. 9, of M.
Krivelevich, *On the edge distribution in triangle-free graphs*, J. Combin.
Theory Ser. B 63 (1995), no. 2, 245--260, doi:10.1006/jctb.1995.1018, read in
the author's thirteen-page typescript, whose pagination differs from the
journal's, as identified on the
[[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/_index|source card]].

## Statement

As printed on p. 3: "**Theorem 4.** Let $G$ be a graph of order $n$ and let
$\alpha$ be fixed, $\alpha\ge0.6$. Further let $\beta=(2\alpha-1)/4$. If
every $\alpha n$ vertices of $G$ span more than $\beta n^2$ edges, then $G$
contains a triangle."

Since $0.6\ge17/30$, this is Conjecture 1 of Erdős, Faudree, Rousseau and
Schelp (see
[[extremal_graph_theory/krivelevich_1995_edge_distribution_triangle_free_graphs/conjecture_2|Conjecture 2]])
on the range $\alpha\ge0.6$, where they had proved it for $\alpha>0.647$.

Section 5 (p. 9) states that only the case $\alpha=0.6$ is proved, the proof
for general $\alpha$ being "rather technical" and "too cumbersome" when
written out. That case is printed as: "**Theorem 4'.** Let $G$ be a graph of
order $n$ and let $\alpha=0.6$. If each $\alpha n$ vertices of $G$ span more
than $\beta n^2$ edges, where $\beta=(2\alpha-1)/4$, then $G$ contains a
triangle." Here $\beta=1/20$. The proof of Theorem 4$'$ is given in outline
("We outline the proof", p. 9). For $0.6<\alpha\le0.647$ the typescript
therefore gives no proof of Theorem 4, and for $\alpha>0.647$ the case is the
result of [4].

## Proof pointer

Theorem 4$'$, pp. 9--10. A lemma quoted from [4] (if
$\Psi(G,\alpha n)>(2\alpha-1)n^2/4$ and $G$ has an independent set of size
$(1-\alpha)n$, then $G$ has a triangle) bounds every degree by
$(1-\alpha)n$; Lemma 1 then gives an independent set of size $(5/18)n$ and a
lower bound on $e(G)$, and the averaging of the proof of Theorem 1 on two
neighbourhood sets yields inequalities (11)--(15) that combine to
$100l^2-32l+2.6<0$, which has no real solution.

## Dependencies

Lemma 1 of the paper (p. 4) and the lemma of Erdős, Faudree, Rousseau and
Schelp quoted on p. 9 without proof. Read depth: claims checked; both
statements were read clause by clause on the typescript, the outline of the
proof of Theorem 4$'$ for its structure only.

## Bears on

No problem in this wiki: Problem 128 is the case $\alpha=1/2$, outside the
range $\alpha\ge0.6$.

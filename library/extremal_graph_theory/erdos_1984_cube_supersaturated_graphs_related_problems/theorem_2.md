---
name: extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/theorem_2
title: "Theorem 2 (p. 209): Conjecture 2* passes from L to L*, two new vertices joined to opposite color classes"
desc: |
  Erdős and Simonovits's 1984 second recursion theorem: if a two-colored
  bipartite L has ex(n, L) = O(n^{2-α}) with α in (0, 1) and satisfies
  Conjecture 2*, then L*, with new vertices x and y joined to the blue and to
  the red vertices of L, satisfies it above C n^{2-β}.
created: 2026-10-08T14:56:45Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

**Theorem 2** (p. 209, quoted). "Let $L$ be a bipartite graph with a fixed
2-coloring in red and blue and $L^*$ be the graph obtained from $L$ by taking
two new vertices, $x$ and $y$ and joining $x$ to all the blue vertices of $L$
and $y$ to all the red ones (but not joining $x$ to $y$). If
$ex(n,L)=0(n^{2-\alpha})$ [sic] with some $\alpha\in(0,1)$ and $\beta$ is
defined by (7), and Conjecture $2^*$ holds for $L$, then it also holds for
$L^*$ in the sense that there exists a constant $C>0$ such that if
$E=e(G^n)>Cn^{2-\beta}$ then $G^n$ contains at least
$C_L^*\cdot\frac{E^{e'}}{n^{2e'-v'}}$ copies of $L^*$, where
$e'=e(L^*)=e(L)+v(L)$ and $v'=v(L^*)=v(L)+2$."

Display (7) (p. 207) defines $\beta=\beta_t$ by $1/\beta-1/\alpha=t$; the
statement of Theorem 2 does not say which $t$ is meant. The paper's
application after Theorem 4 uses $\alpha=1$ with $\beta=1/2$, the value at
$t=1$. The print sets the digit zero in $0(n^{2-\alpha})$, read as $O$.

**Remark after Theorem 3** (p. 209). The paper notes that neither of
Theorems 1 and 2 implies the other, since $e'$ differs between them, and that
Theorem 1 generally yields more copies of a smaller graph.

**Read depth.** Claims checked: the statement and the remark were read
clause by clause on p. 209 of the print. The proof (pp. 216--217) was read
but not checked step by step.

**Source.** P. Erdős and M. Simonovits, Cube-supersaturated graphs and
related problems, in *Progress in Graph Theory* (Waterloo, Ont., 1982),
Academic Press, Toronto, 1984, pp. 203--218; see the
[[extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/_index|source card]].

## Proof pointer

Pages 216--217. The proof follows that of
[[extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/theorem_1|Theorem 1]]:
the same two-step regularization gives $G^*=G(A^*,B^*)$, but now $N(x,y)$ is
summed over all pairs $x\in A^*$, $y\in B^*$, joined or not, and counts paths
$P_4$ from $x$ to $y$ (display (16')), obtained by extending paths of length
two through the near-regular degrees in $B^*$. A copy of $L$ in the
bipartite graph spanned by the neighborhoods of $x$ and $y$ gives a copy of
$L^*$; Lemma 2 is applied to these graphs, and the step showing that it
applies on average is carried over from part (D) of the proof of Theorem 1.

## Dependencies

[[extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/conjecture_2_star|Conjecture 2*]]
for $L$ (a hypothesis), Lemma 1 (p. 210, in a sharper form noted on p. 216)
and Lemma 2 (p. 211), and the regularization steps of the proof of Theorem 1.

## Bears on

No Erdős problem page in the corpus turns on this theorem directly; it is the
step behind
[[extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/theorem_4|Theorem 4]],
whose bearing is recorded there.

---
name: extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/theorem_1
title: "Theorem 1 (p. 81): every (r,n+1)-Ramsey coloring is (r,n)-split critical"
desc: |
  An r-coloring of the complete graph on R_r(n+1) - 1 vertices with no
  monochromatic K_{n+1} is not (r,n)-split, but each of its proper
  subgraphs is.
created: 2026-10-08T16:56:52Z
updated: 2026-10-08T16:56:52Z
---

***

## Statement

As printed on p. 81: "**Theorem 1.** Any $(r,n+1)$-Ramsey coloring is an
$(r,n)$-split critical coloring."

Definitions (pp. 80--81). An edge coloring of a complete graph $K$ with $r$ colors is
$(r,n)$-split when the vertex set of $K$ can be partitioned into
$S_1,\ldots,S_r$ so that $S_i$ contains no $K_n$ all of whose edges have
color $i$, for each $1\leq i\leq r$; $f_r(n)$ is the smallest $m$ such
that some $r$-coloring of $K_m$ is not $(r,n)$-split (p. 80). An edge coloring of a complete graph $K$
is $(r,n)$-split critical when it is not $(r,n)$-split but is
$(r,n)$-split on all proper subgraphs of $K$. With $R_r(t)$ the least
$s$ such that every $r$-coloring of the edges of $K_s$ has a
monochromatic $K_t$, an $(r,t)$-Ramsey coloring is an $r$-coloring of
the edges of the complete graph of order $R_r(t)-1$ with no monochromatic
$K_t$.

**Source.** Paul Erdős and András Gyárfás, *Split and balanced colorings of complete
graphs*, Discrete Mathematics **200** (1999), 79--86,
doi:10.1016/S0012-365X(98)00323-9; Theorem 1 and its proof on p. 81. The edition is
identified on the [[extremal_graph_theory/erdos_gyarfas_1999_split_balanced_colorings_complete_graphs/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the print; the proof was read but not independently
verified.

## Proof pointer

Proof on p. 81. Sketch written here: if the coloring of $K_N$,
$N=R_r(n+1)-1$, had a split partition $A_1,\ldots,A_r$, a new vertex
joined to $A_i$ in color $i$ would give an $r$-coloring of $K_{N+1}$
with no monochromatic $K_{n+1}$, against the definition of $R_r(n+1)$.
Deleting a vertex $x$, the colors of the edges at $x$ partition the rest
into classes that cannot hold a $K_n$ of their own color.

The paper remarks after the proof (p. 81) that the $(2,3)$-Ramsey coloring
(the pentagon) and the $(2,4)$-Ramsey coloring of $K_{17}$ are split
critical in this way. It records that an earlier version stated as a
theorem that the $(2,4)$-Ramsey coloring of $K_{17}$ is the largest
$(2,3)$-split critical coloring, until a referee found the error in the
proof; a $(2,3)$-split critical coloring is now found on $K_{18}$ (p. 81).
The acknowledgements (p. 86) call the claim that the Ramsey colorings are
the largest split critical colorings false.

## Dependencies

None.

## Bears on

None of the problem pages directly.

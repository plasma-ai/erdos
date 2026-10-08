---
name: extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/theorem_1
title: "Theorem 1 (pp. 208-209): Conjecture 2* passes from L to L_t, above C n^{2-β} with 1/β - 1/α = t"
desc: |
  Erdős and Simonovits's 1984 recursion theorem: if a two-colored bipartite
  L has ex(n, L) = O(n^{2-α}) with α in (0, 1) and satisfies Conjecture 2*,
  then L_t (L joined to a K_{t,t} across the coloring) satisfies it above
  C n^{2-β}, where 1/β - 1/α = t.
created: 2026-10-08T14:56:45Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

**Definition 1** (p. 207). Let $L$ be a bipartite graph with a fixed coloring
of its vertices in blue and red (a proper 2-coloring). $L_t$ is obtained by
taking a $K_{t,t}$ disjoint from $L$, colored blue and red, and joining every
red vertex of the $K_{t,t}$ to every blue vertex of $L$ and every blue vertex
of the $K_{t,t}$ to every red vertex of $L$. Display (7) (p. 207) defines
$\beta=\beta_t$ by

$$
\frac1\beta-\frac1\alpha=t.\qquad(7)
$$

**Theorem 1** (pp. 208--209, quoted). "Let $L$ be a bipartite graph with a
fixed 2-coloring and $ex(n,L)=0(n^{2-\alpha})$ [sic] for some $\alpha\in(0,1)$. If
$\beta$ is defined by (7), and Conjecture $2^*$ holds for $L$, then it also
holds for $L_t$: there exists a constant $C>0$ such that if
$e(G^n)=E>Cn^{2-\beta}$, then $G^n$ contains at least
$C_{L,t}\cdot\frac{E^{e'}}{n^{2e'-v'}}$ copies of $L_t$, where
$e'=e(L_t)$, $v'=v(L_t)$."

The print sets the digit zero in $0(n^{2-\alpha})$, read as $O$. The
conclusion is Conjecture 2* for $L_t$ with $\tilde\alpha=\beta$. As
printed, $\beta$ is computed from the exponent $\alpha$ of the extremal
bound, and the statement does not say how the exponent $\tilde\alpha$ of
Conjecture 2* for $L$ enters.

**Context** (pp. 207--208). The paper's Theorem B, cited to Erdős and
Simonovits's paper in the Bolyai Colloquium volume 4 (its reference [4]), is
the extremal counterpart, stated for a two-colored bipartite $L$ with no
range on $\alpha$: $\mathrm{ex}(n,L)=O(n^{2-\alpha})$ gives
$\mathrm{ex}(n,L_t)=O(n^{2-\beta})$ (display (8)). Theorem 1 strengthens this
to a count of copies of $L_t$ above the threshold $Cn^{2-\beta}$.

**Read depth.** Claims checked: Definition 1, display (7), Theorem B and
Theorem 1 were read clause by clause on pp. 207--209 of the print. The proof
(pp. 212--216) was read but not checked step by step.

**Source.** P. Erdős and M. Simonovits, Cube-supersaturated graphs and
related problems, in *Progress in Graph Theory* (Waterloo, Ont., 1982),
Academic Press, Toronto, 1984, pp. 203--218; see the
[[extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/_index|source card]].

## Proof pointer

Pages 212--216. Part (A) reduces to $t=1$, since $L\mapsto L_t$ and
$\alpha\mapsto\beta_t(\alpha)$ iterate. Part (B) takes a maximum bipartite
subgraph $G(M,H)$ of $G^n$ and regularizes it in two steps, restricting to a
class $A^*$ of vertices of $M$ and then a class $B^*$ of vertices of $H$
whose degrees lie in the ranges set by $r_i=2^i/i^2$ (displays (14) and
(15)), keeping a positive fraction of the edges up to a factor polynomial
in the range indices $i,j\ge5$. Part (C) counts $C_4$'s through Lemma 1
with $p=q=2$ and, for each edge $(x,y)$,
applies Lemma 2 to the bipartite graph $G_{x,y}$ spanned by the
neighborhoods of $x$ and $y$: a copy of $L$ in $G_{x,y}$ gives a copy of
$L_1$ in $G^*$. Part (D) handles the edges for which Lemma 2 is not known to
apply, by keeping only edges on which the number of $C_4$'s is at least half
the average.

## Dependencies

[[extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/conjecture_2_star|Conjecture 2*]]
for $L$ (a hypothesis), Lemma 1 (p. 210: if $G^n\subseteq K_{m,h}$ and
$E>c\,m\,h^{1-1/p}$ then $G^n$ contains at least
$c'E^{pq}/(m^{(q-1)p}h^{(p-1)q})$ copies of $K_{p,q}$) and Lemma 2 (p. 211:
Conjecture 2* for $L$ with exponent $\tilde\alpha$ gives at least
$\tilde cE^e/(h^{e-v+1}m^{e-1})$ copies of $L$ in a bipartite $G(M,H)$ with
$|M|=m\ge|H|=h$ and $E\ge c_6\,m\,h^{1-\tilde\alpha}$). Theorem B is cited to
the Bolyai Colloquium paper (dated 1969 in the paper's reference [4]; the
volume appeared in 1970), carded at
[[extremal_graph_theory/erdos_1970_extremal_problems_graph_theory/_index|erdos_1970_extremal_problems_graph_theory]].

## Bears on

No Erdős problem page in the corpus turns on this theorem. It gives counts of
copies of $L_t$ above a threshold, and an upper bound
$\mathrm{ex}(n,L_t)=O(n^{2-\beta})$ as a consequence; it gives no lower bound
on any extremal number.

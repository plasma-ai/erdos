---
name: extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/conjecture_2_star
title: "Conjecture 2* (p. 206): if ex(n, L) = O(n^{2-α}), then E > c n^{2-α̃} forces c' E^e / n^{2e-v} copies of L"
desc: |
  Erdős and Simonovits's 1984 weak supersaturation conjecture: if
  ex(n, L) = O(n^{2-α}), then for some α̃ <= α every graph with more than
  c n^{2-α̃} edges contains at least c' E^e / n^{2e-v} copies of L.
created: 2026-10-08T14:56:45Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

**Conjecture 2\*** (p. 206, quoted). "Assume that for a given forbidden $L$
$ex(n,L)=O(n^{2-\alpha})$. Then there exist an $\tilde\alpha\le\alpha$ and
two constant [sic] $c$ and $c'>0$ such that if $E=e(G^n)>cn^{2-\tilde\alpha}$,
then $G^n$ contains (for $e=e(L)$ and $v=v(L)$) at least
$c'\cdot\frac{E^e}{n^{2e-v}}$ copies of $L$."

The paper adds that it cannot prove the conjecture even under the stronger
assumption $E>n^2/\log n$.

## Scope

The paper introduces Conjecture 2* as a weaker form of
[[extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/conjecture_2|Conjecture 2]],
because good lower bounds on $\mathrm{ex}(n,L)$ are usually unavailable. Its
main results are transfer theorems for it:
[[extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/theorem_1|Theorem 1]]
(from $L$ to $L_t$) and
[[extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/theorem_2|Theorem 2]]
(from $L$ to $L^*$). It records that Simonovits (its reference [12]) proved
the even-cycle case with $\tilde\alpha=1-1/k$ for $C_{2k}$ (display (6),
p. 206), and its Lemma 1 (p. 210) gives the case $L=K_{p,q}$ with
$\tilde\alpha=1/p$.

**Read depth.** Claims checked: the conjecture and the sentence after it were
read clause by clause on p. 206 of the print.

**Source.** P. Erdős and M. Simonovits, Cube-supersaturated graphs and
related problems, in *Progress in Graph Theory* (Waterloo, Ont., 1982),
Academic Press, Toronto, 1984, pp. 203--218; see the
[[extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/_index|source card]].

## Bears on

No problem page in the corpus states this conjecture.
[[../wiki/problems/extremal_graph_theory/E0146/_index|Problem 146]] cites it
only in recording which conjectures the paper states.

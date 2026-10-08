---
name: extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems
desc: |
  Proves recursion theorems giving random-graph-order counts of copies of
  degenerate bipartite graphs in supersaturated graphs, including the cube.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:56:45Z
---

# extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/conjecture_1|conjecture_1]]: Erdős and Simonovits's 1984 conjecture that a graph on n vertices with
ex(n, C_4) + 1 edges contains at least sqrt(n) + o(sqrt(n)) copies of C_4,
which they say would be sharp; the paper proves nothing on it.

[[extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/conjecture_2|conjecture_2]]: Erdős and Simonovits's 1984 supersaturation conjecture that for a bipartite
L, a graph with at least (1 + c) ex(n, L) edges contains at least
c' E^e / n^{2e-v} copies of L, the order of the random-graph count.

[[extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/conjecture_2_star|conjecture_2_star]]: Erdős and Simonovits's 1984 weak supersaturation conjecture: if
ex(n, L) = O(n^{2-α}), then for some α̃ <= α every graph with more than
c n^{2-α̃} edges contains at least c' E^e / n^{2e-v} copies of L.

[[extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/definition_p204|definition_p204]]: Erdős and Simonovits's 1984 definition of a degenerate extremal graph
problem, one whose forbidden family contains a bipartite graph, equivalently
one with ex(n, L) = o(n^2); it classifies problems, not graphs, and is not
r-degeneracy.

[[extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/theorem_1|theorem_1]]: Erdős and Simonovits's 1984 recursion theorem: if a two-colored bipartite
L has ex(n, L) = O(n^{2-α}) with α in (0, 1) and satisfies Conjecture 2*,
then L_t (L joined to a K_{t,t} across the coloring) satisfies it above
C n^{2-β}, where 1/β - 1/α = t.

[[extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/theorem_2|theorem_2]]: Erdős and Simonovits's 1984 second recursion theorem: if a two-colored
bipartite L has ex(n, L) = O(n^{2-α}) with α in (0, 1) and satisfies
Conjecture 2*, then L*, with new vertices x and y joined to the blue and to
the red vertices of L, satisfies it above C n^{2-β}.

[[extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/theorem_3|theorem_3]]: Erdős and Simonovits's 1984 cube supersaturation theorem: a graph with more
than C_Q n^{8/5} edges contains at least c E^12/n^16 copies of the cube Q
and at least c* E^13/n^18 copies of Q*, the cube with two opposite vertices
joined.

[[extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/theorem_4|theorem_4]]: Erdős and Simonovits's 1984 claim that a bipartite L with two vertices
whose removal leaves a tree has ex(n, L) = O(n^{3/2}) and supersaturation
above C n^{3/2}; as printed the hypothesis admits K_{3,3}, for which the
claim fails, and the derivation given covers the graphs T* of Theorem 2.

***

P. Erdős, M. Simonovits: Cube-supersaturated graphs and related problems,
Progress in graph theory (Waterloo, Ont., 1982), pp. 203--218, Academic Press,
Toronto, ON, 1984; MR 86b:05041; Zentralblatt 565.05042. No notice is printed
in the scan; the hosting archive's site footer speaks for the site, not the
paper (https://users.renyi.hu/~p_erdos/, prints "(C) 2005-2007
All rights reserved. All material on this site is for scientifics purposes
only."); the conference volume has no online edition, so the publisher's page
was not consulted and no Crossref license is recorded; the term is unstated.

The subject is supersaturation for degenerate extremal problems: given a
bipartite L and a graph G^n with e(G^n) above ex(n,L), how many copies of L
must appear? Conjecture 2 asserts that e(G^n) >= (1+c) ex(n,L) already forces
c' E^e / n^{2e-v} copies of L, the random-graph count computed in (3), and
Conjecture 2* is the weaker form for L with ex(n,L) = O(n^{2-alpha}): for some
$\tilde\alpha\le\alpha$, $E>cn^{2-\tilde\alpha}$ suffices; Conjecture 1 predicts
at least sqrt(n) + o(sqrt n) copies of C_4 as soon as e(G^n) = ex(n,C_4)+1. The
main results are two recursion theorems: Theorem 1 shows that if Conjecture 2*
holds for a two-colored bipartite L with ex(n,L) = O(n^{2-alpha}), alpha in
(0,1), it also
holds for L_t (L joined to a K_{t,t} across the coloring) with the exponent
beta of (7); Theorem 2 does the same for L*, obtained by adding two vertices
joined to the opposite color classes and not to each other. Theorem 3 deduces that E > C_Q n^{8/5}
forces c E^{12}/n^{16} copies of the cube Q and c* E^{13}/n^{18} copies of Q*,
and Theorem 4 states, for every bipartite L with L-{x,y} a tree, that
ex(n,L) = O(n^{3/2}) and that E > C n^{3/2} gives c* E^e/n^{2e-v} copies. Proofs use two-step regularization of
the bipartite part plus convexity counting of K_{p,q}'s (Lemma 1) and a transfer
of Conjecture 2* to bipartite host graphs (Lemma 2). As printed, Theorem 4's
hypothesis also admits $K_{3,3}$ (deleting two vertices of one side leaves a
star), whose extremal number has order $n^{5/3}$; the derivation the paper
gives, through Proposition 1 and Theorem 2 at $\alpha=1$ (outside Theorem 2's
stated range $\alpha\in(0,1)$), reaches the graphs $T^*$ built from a tree
$T$, as the
[[extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/theorem_4|Theorem 4 page]]
records. The site cites the paper as a source of the Erdős-Simonovits
conjectures relating $\mathrm{ex}(n,H)$ to the degeneracy of a bipartite $H$
(its key ErSi84 on Problems 113, 146 and 147), but the paper states no such
conjecture: its explicit conjectures are the supersaturation Conjectures 1,
2 and 2*, its word *degenerate* classifies extremal problems (p. 204), and
no statement about $r$-degenerate graphs appears on pp. 203--218; the
exponent $2-1/p$ appears only for $K_{p,q}$, where Lemma 1 (p. 210) gives
Conjecture 2* with $\tilde\alpha=1/p$.

Source: <https://users.renyi.hu/~p_erdos/1984-04.pdf>.

Read status: claims checked, on the page images of all printed pp. 203--218
(PDF pp. 1--16), for the definition of a degenerate extremal problem (p. 204:
a problem is degenerate when a forbidden graph is bipartite, equivalently
when $\mathrm{ex}(n,\mathbb L)=o(n^2)$), Conjecture 1 (p. 205), Conjectures 2
and 2* and Proposition 1 (p. 206), the even-cycle displays (5) and (6)
(p. 206), Definition 1 (p. 207), Theorem B (pp. 207--208), Theorem C (p. 208), and
Theorems 1--4 with the remark and example after them (pp. 208--209). The
proofs (pp. 210--217) were read but not checked step by step. Problem 146's
attribution of its conjecture to this paper is the site's: Alon, Krivelevich
and Sudakov (2003, p. 484) and Chapter 10 of OpenAI's 2026 report (p. 237)
attribute it to Erdős's 1967 Rome paper, *Some recent results on extremal
problems in graph theory*.

**Bears on.**
[[../wiki/problems/extremal_graph_theory/E0113/_index|#113]]: the problem
asks whether a bipartite graph has $\mathrm{ex}(n;G)\ll n^{3/2}$ exactly when
it is $2$-degenerate. Theorem 4, through the derivation the paper gives,
asserts $\mathrm{ex}(n,T^*)=O(n^{3/2})$ for the graphs $T^*$, which are
$2$-degenerate (an observation of the result page); its printed hypothesis
also admits $K_{3,3}$, for which the bound fails. The paper states neither
direction of the equivalence. The site lists the paper among the problem's
references.
[[../wiki/problems/extremal_graph_theory/E0146/_index|#146]]: the site gives
the paper as the source of the conjecture $\mathrm{ex}(n;H)\ll n^{2-1/r}$
for bipartite $r$-degenerate $H$; the paper does not state it (read status
above). At $r=2$, Theorem 4's assertion for the graphs $T^*$ is the
conjectured bound for one family of $2$-degenerate graphs, under the caveats
on the Theorem 4 page.
[[../wiki/problems/extremal_graph_theory/E0147/_index|#147]]: the site lists
the paper among the problem's references. At $r=3$ the problem's
conjectured lower bound $\mathrm{ex}(n;H)\gg n^{3/2+\epsilon}$ concerns the
$3$-regular cube; the paper gives only the cited upper bound
$\mathrm{ex}(n,Q)=O(n^{8/5})$ (Theorem C) and no lower bound, so it neither
supports nor contradicts that case.
[[../wiki/problems/extremal_graph_theory/E0576/_index|#576]]: Theorem 3
counts copies of the cube above $C_Qn^{8/5}$ edges and restates the 1970
bound $\mathrm{ex}(n,Q)=O(n^{8/5})$ as Theorem C; it gives no new bound on
$\mathrm{ex}(n;Q_3)$.

**Results.**

- [[extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/definition_p204|Definition, p. 204]]:
  an extremal graph problem is degenerate when its forbidden family contains
  a bipartite graph, equivalently when $\mathrm{ex}(n,\mathbb L)=o(n^2)$.
- [[extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/conjecture_1|Conjecture 1]]
  (p. 205): if $e(G^n)=\mathrm{ex}(n,C_4)+1$ then $G^n$ contains at least
  $\sqrt n+o(\sqrt n)$ copies of $C_4$, which would be sharp.
- [[extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/conjecture_2|Conjecture 2]]
  (p. 206): for bipartite $L$ with $v=v(L)$, $e=e(L)$ and any $c>0$ there is
  $c'>0$ with $e(G^n)\ge(1+c)\,\mathrm{ex}(n,L)$ forcing at least
  $c'E^e/n^{2e-v}$ copies of $L$.
- [[extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/conjecture_2_star|Conjecture 2*]]
  (p. 206): if $\mathrm{ex}(n,L)=O(n^{2-\alpha})$, there are
  $\tilde\alpha\le\alpha$ and $c,c'>0$ such that $E=e(G^n)>cn^{2-\tilde\alpha}$
  forces at least $c'E^e/n^{2e-v}$ copies of $L$.
- [[extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/theorem_1|Theorem 1]]
  (pp. 208--209): Conjecture 2* for a two-colored bipartite $L$ with
  $\mathrm{ex}(n,L)=O(n^{2-\alpha})$, $\alpha\in(0,1)$, transfers to $L_t$
  above $Cn^{2-\beta}$, where $1/\beta-1/\alpha=t$.
- [[extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/theorem_2|Theorem 2]]
  (p. 209): under the same hypotheses Conjecture 2* transfers to $L^*$, with
  $e(L^*)=e(L)+v(L)$ and $v(L^*)=v(L)+2$.
- [[extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/theorem_3|Theorem 3]]
  (p. 209): there are $C_Q,c,c^*>0$ such that $E=e(G^n)>C_Qn^{8/5}$ forces at
  least $cE^{12}/n^{16}$ copies of the cube $Q$ and $c^*E^{13}/n^{18}$
  copies of $Q^*$.
- [[extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/theorem_4|Theorem 4]]
  (p. 209): as printed, if $L$ is bipartite and $L-\{x,y\}$ is a tree for
  some two vertices $x,y$, then $\mathrm{ex}(n,L)=O(n^{3/2})$ and
  $E>Cn^{3/2}$ forces at least $c^*E^e/n^{2e-v}$ copies of $L$; the result
  page records that $K_{3,3}$ meets the printed hypothesis and fails the
  conclusion.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

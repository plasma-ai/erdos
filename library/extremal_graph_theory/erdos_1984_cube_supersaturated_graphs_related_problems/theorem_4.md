---
name: extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/theorem_4
title: "Theorem 4 (p. 209): if L - {x, y} is a tree, then ex(n, L) = O(n^{3/2}) and C n^{3/2} edges force c* E^e/n^{2e-v} copies"
desc: |
  Erdős and Simonovits's 1984 claim that a bipartite L with two vertices
  whose removal leaves a tree has ex(n, L) = O(n^{3/2}) and supersaturation
  above C n^{3/2}; as printed the hypothesis admits K_{3,3}, for which the
  claim fails, and the derivation given covers the graphs T* of Theorem 2.
created: 2026-10-08T14:56:45Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

**Theorem 4** (p. 209, quoted). "If $L$ is a bipartite graph and $x,y$ are
two vertices of $L$ such that $L-\{x,y\}$ is a tree, then
$(ex(n,L)=O(n^{3/2})$, and there exist two constants $C$ and $c^*$ such that
if $E=e(G^n)>Cn^{3/2}$, then $G^n$ contains at least
$c^*\cdot\frac{E^e}{n^{2e-v}}$ copies of $L$, where $e=e(L)$ and $v=v(L)$."

The parenthesis opened before $ex$ is not closed in the print.

**Derivation in the paper** (p. 209). The theorem is introduced with "Using
Proposition 1 and the above theorems we obtain", and no further proof is
given. Proposition 1 (p. 206) states that Conjecture 2 holds for every tree,
so a tree $T$, with $\mathrm{ex}(n,T)=O(n)$, enters
[[extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/theorem_2|Theorem 2]]
with $\alpha=1$, and (7) at $t=1$ gives $\beta=1/2$, the threshold $n^{3/2}$.
Theorem 2 produces the graph $T^*$: $T$ with a vertex $x$ joined to all the
blue vertices and a vertex $y$ joined to all the red vertices of $T$, $x$ and
$y$ not adjacent.

**Example after the theorem** (p. 209). The paper takes $Q'$, the cube with
one edge deleted, observes that $Q'$ is obtained from the six-vertex path
$P^6$ by the operation of Theorem 2, and applies Theorem 2 with $\alpha=1$,
$\beta=1/2$, concluding (quoted) that "if $e(G^n)>c_{Q'}\cdot n^{3/2}$, then
$G^n$ contains at least $c'\cdot\frac{E^7}{n^6}$ copies of $Q'$." It adds
that in many other cases Theorem 4 immediately gives the sharp result.

## Observations of this page

These are checks made for this page, not statements of the paper.

- **The printed hypothesis is too wide.** In $K_{3,3}$, deleting two vertices
  of the same side leaves the star $K_{1,3}$, a tree, so $K_{3,3}$ satisfies
  the hypothesis. But $\mathrm{ex}(n,K_{3,3})$ has order $n^{5/3}$ (the lower
  bound by W. G. Brown, On graphs that do not contain a Thomsen graph, Canad.
  Math. Bull. 9 (1966), 281--285), so both conclusions fail for it. The
  derivation the paper indicates reaches the graphs $T^*$ above, where $x$
  and $y$ are non-adjacent and joined to all of the two color classes of the
  tree.
- **The derivation uses Theorem 2 outside its stated range.** Theorem 2 is
  stated for $\alpha\in(0,1)$, and a tree has $\alpha=1$. The paper's own
  example applies it at $\alpha=1$ without comment.
- **The exponents in the example do not match Theorem 2.** $Q'=(P^6)^*$ has
  $v'=8$ vertices and $e'=5+6=11$ edges, so the count of Theorem 2 is
  $E^{11}/n^{14}$, not the printed $E^7/n^6$.
- **The graphs $T^*$ are $2$-degenerate.** Every vertex of $T$ gains exactly
  one neighbor among $x,y$, so any subgraph meeting $T$ has a vertex of degree
  at most $2$ (a vertex of degree at most $1$ in the forest it induces on
  $T$), and $x,y$ alone span no edge.

**Read depth.** Claims checked: the statement, the sentence introducing it
and the example after it were read clause by clause on p. 209 of the print,
with Proposition 1 on p. 206. No proof is printed beyond the derivation
sentence.

**Source.** P. Erdős and M. Simonovits, Cube-supersaturated graphs and
related problems, in *Progress in Graph Theory* (Waterloo, Ont., 1982),
Academic Press, Toronto, 1984, pp. 203--218; see the
[[extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/_index|source card]].

## Dependencies

Proposition 1 (p. 206, stated without proof in the paper) and
[[extremal_graph_theory/erdos_1984_cube_supersaturated_graphs_related_problems/theorem_2|Theorem 2]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0113/_index|Problem 113]]: the
  problem asks whether a bipartite graph has
  $\mathrm{ex}(n;G)\ll n^{3/2}$ exactly when it is $2$-degenerate. For the
  graphs $T^*$, which are $2$-degenerate (observation above), the paper
  asserts $\mathrm{ex}(n,T^*)=O(n^{3/2})$, an instance of the "if" direction,
  through the derivation and with the range caveat recorded above. As
  printed, its hypothesis also admits $K_{3,3}$, which is not $2$-degenerate
  and has $\mathrm{ex}$ of order $n^{5/3}$. The paper states neither direction
  of the equivalence and does not bear on the problem's answer.
- [[../wiki/problems/extremal_graph_theory/E0146/_index|Problem 146]]: at
  $r=2$ the problem's conjecture asks for $\mathrm{ex}(n;H)\ll n^{3/2}$ for
  every bipartite $2$-degenerate $H$. The paper's assertion for the graphs
  $T^*$ is that bound for one family of such graphs, under the caveats above.
  The paper does not state the $r$-degenerate conjecture.

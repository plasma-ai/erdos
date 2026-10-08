---
name: extremal_graph_theory/wigderson_2022_erdossimonovits_compactness_conjecture_needs_more_assumptions/observation_p1
title: "Observation (p. 1): the family {K_{1,2}, 2K_2} refutes the unrestricted compactness conjecture"
desc: |
  Two forests, the two-edge star and the two-edge matching, have joint
  extremal number 1 while each alone has linear extremal number, so the
  compactness conjecture needs a hypothesis excluding forests.
created: 2026-09-18T06:10:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

For a graph $H$, $\mathrm{ex}(n,H)$ is the maximum number of edges of an
$n$-vertex $H$-free graph, and for a family $\mathcal F$,
$\mathrm{ex}(n,\mathcal F)$ the maximum for graphs containing no copy of any
$H\in\mathcal F$ (p. 1). The note states the compactness conjecture as
"[4, Conjecture 1]" (p. 1): "For every finite collection $\mathcal F$ of
graphs, there exists some $H\in\mathcal F$ and some $c>0$ so that
$\mathrm{ex}(n,\mathcal F)\ge c\cdot\mathrm{ex}(n,H)$ for all $n$." (the 1982
paper's display (5) is printed the other way round; see
[[extremal_graph_theory/erdos_1982_compactness_results_extremal_graph_theory/conjecture_1|Conjecture 1]]).

**Observation** (p. 1), as printed: "Let $\mathcal F=\{K_{1,2},2K_2\}$. Then
$\mathrm{ex}(n,H)=\Theta(n)$ for all $H\in\mathcal F$, while
$\mathrm{ex}(n,\mathcal F)=1$. In other words, $\mathcal F$ is a
counterexample to the compactness conjecture." Here $2K_2$ is a matching of
two edges, as the line before the Observation recalls.

**Proof** (p. 1, read clause by clause; restated here). Two distinct edges
either share a vertex, forming $K_{1,2}$, or are disjoint, forming $2K_2$,
so a graph avoiding both has at most one edge and $\mathrm{ex}(n,\mathcal F)=1$;
the upper bounds $\mathrm{ex}(n,H)=O(n)$ follow from the linear extremal
number of forests (the note cites Füredi--Simonovits, Theorem 2.32); the
lower bounds come from the perfect matching $\lfloor n/2\rfloor K_2$ for
$K_{1,2}$ and the star $K_{1,n-1}$ for $2K_2$.

**Elementary check made here.** The printed equality $\mathrm{ex}(n,\mathcal F)=1$
needs $n\ge2$ (for $n=1$ there is no edge). Exactly: a graph with maximum
degree at most $1$ is a matching, so $\mathrm{ex}(n,K_{1,2})=\lfloor n/2\rfloor$;
a graph with no two disjoint edges is a star or a triangle, so
$\mathrm{ex}(n,2K_2)=n-1$ for $n\ge4$ and $3$ for $n=3$. Both grow with $n$,
so no member $H$ satisfies $\mathrm{ex}(n,\mathcal F)\ge c\cdot\mathrm{ex}(n,H)$
for all $n$ with a fixed $c>0$. Chapter 10 of OpenAI's 2026 report prints
the same three values for $n\ge4$ (printed p. 237).

**The repair** (p. 1, last paragraph, and p. 2). The note says the
counterexample was pointed out by Jordan Lefkowitz, that a more general form
is in Chvátal--Hanson (its [1]), and that Simonovits (private communication)
said such counterexamples had long been known and suggested the modified
conjecture (p. 2): "For every finite collection $\mathcal F$ of graphs
which contains no forest, there exists some $H\in\mathcal F$ and some $c>0$
so that $\mathrm{ex}(n,\mathcal F)\ge c\cdot\mathrm{ex}(n,H)$ for all $n$."
By the note, the no-forest condition is equivalent to
$\mathrm{ex}(n,H)=\Omega(n^{1+\varepsilon})$ for some $\varepsilon>0$ and all
$H\in\mathcal F$ (Füredi--Simonovits, Theorem 2.32). The note assigns the
modified conjecture no status.

**Source.** Y. Wigderson, *The Erdős--Simonovits compactness conjecture
needs more assumptions*, two-page note hosted on the author's page
(undated; PDF metadata 25 July 2022); Observation and its proof on p. 1,
the modified Conjecture on p. 2; both pages read on the page images.

**Read depth.** Claims checked for the Observation, its five-line proof
(read in full and recomputed above), the two Conjectures and the references.
The cited Füredi--Simonovits Theorem 2.32 was not inspected.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0575/_index|Problem 575]]: the site's
  statement admits this family (both members are bipartite), so the literal
  question is answered no; the site's own account rests on the no-forest
  form and its 2026 disproof, recorded on the problem page.
- [[../wiki/problems/extremal_graph_theory/E0180/_index|Problem 180]]: the problem's
  unrestricted question; the family answers it in the negative, the
  elementary check above making the printed equality precise for $n\ge2$.

---
name: problems/extremal_graph_theory/E0642
title: Problem 642
desc: |
  Asks whether a graph on n vertices in which every cycle has more vertices
  than chords can have at most a constant times n edges.
tags:
- Graph theory
- Cycles
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 642

[[problems/extremal_graph_theory/_index|..]]

***

**Statement.** Let $f(n)$ be the maximal number of edges in a graph on $n$
vertices such that all cycles have more vertices than chords. Is it true that
$f(n)\ll n$?

**Status.** Open.

**Source.** [erdosproblems.com/642](https://www.erdosproblems.com/642), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #642,
https://www.erdosproblems.com/642.

**References.**

- [CES96] Chen, Guantao and Erdős, Paul and Staton, William, Proof of a
  conjecture of Bollobás on nested cycles. J. Combin. Theory Ser. B (1996),
  38-43.
- [DMMS24] Draganić, Nemanja and Methuku, Abhishek and Munhá Correia, David and
  Sudakov, Benny,
  [[../library/extremal_graph_theory/draganic_2024_cycles_many_chords/_index|Cycles
  with many chords]]. Random Structures Algorithms 65 (2024), no. 1, 3-16,
  doi:10.1002/rsa.21207.

**Formalization.** None recorded.

## Current assessment

The lower-bound observation below is due to DesmondWeisenberg,
[comment #8678](https://www.erdosproblems.com/forum/thread/642#post-8678),
1 September 2026. It gives a gluing inequality, an extended limit for $f(n)/n$, and finite
witnesses for each fixed strict linear lower bound. This is an author-recorded
reconstruction of that third-party argument, not a new project result. No
independent review of the reconstruction is recorded. The Status gives the
site's label; no literature search beyond the site and its thread is recorded.

The site's commentary (page last edited 28 January 2026) records the upper
bounds $f(n)\ll n^{3/2}$ of [CES96] and $f(n)\ll n(\log n)^8$ of [DMMS24],
the latter the best known: by its Theorem 1.1, for large $n$ every
$n$-vertex graph with at least $n\log^8n$ edges has a cycle with at least as
many chords as vertices. Three other comments on the thread bear on the
problem: a clarification of 12 January 2026 that a chord must be an edge of
the graph; Boris Alexeev's computation of 28 January 2026 that the densest
admissible graphs have $9$ edges at $n=5$, where $K_5$ is the smallest
forbidden graph, and $3n-7$ edges for $6\le n\le12$, the complete tripartite
graph $K_{1,2,n-3}$ being the only one for $7\le n\le12$; and a post of 12
May 2026 by AronBhalla presenting a sketch produced with GPT 5.5 Thinking,
which claims that tightening the final parameter check of [DMMS24] gives
$f(n)\ll n(\log n)^7$. That post is not a dated manuscript, its sketch is
unreviewed, and a bound weaker than $f(n)\ll n$ settles no instance of the
question, so it has no claim page.

## Known Results

### Gluing admissible graphs

Work with finite simple undirected graphs and positive integers $n$. Call a
graph admissible if each simple cycle has fewer chords than vertices. A chord
is an edge of the graph joining two nonconsecutive vertices of the cycle.
The edgeless graph on $n$ vertices is admissible, and there are finitely many
graphs on a fixed labeled vertex set, so $f(n)$ is attained and
$0\le f(n)\le\binom n2$. Every tree is admissible because it has no cycles;
therefore $f(n)\ge n-1$ for every $n\ge1$.

For every positive integer $k$ and positive integers $n_1,\ldots,n_k$,

$$
f(n_1+\cdots+n_k)\ge \sum_{i=1}^k f(n_i)+f(k).
$$

Choose disjoint admissible graphs $G_i$ with $n_i$ vertices and $f(n_i)$ edges,
and choose a vertex $x_i$ in each. On the set $\{x_1,\ldots,x_k\}$ place an
admissible graph $H$ with $f(k)$ edges. Let $G$ contain the edges of the $G_i$
and $H$. The added edges join different parts, so no edge is counted twice.

Every simple cycle of $G$ lies in one $G_i$ or in $H$. To see this, all edges
from $V(G_i)$ to its complement pass through $x_i$. If a cycle met both
$V(G_i)\setminus\{x_i\}$ and the complement of $V(G_i)$, it would contain
$x_i$. Deleting $x_i$ from the cycle would leave a connected path meeting both
sets, although no edge joins those sets in $G-x_i$, a contradiction. Thus a
cycle containing any vertex other than the chosen $x_i$ stays in its part;
a cycle containing only chosen vertices lies in $H$.

The chords also stay in the same graph as the cycle. A cycle inside $G_i$
acquires no chord from $H$, because $H$ has only one vertex in $G_i$ and has no
loops. A cycle inside $H$ acquires no chord from a $G_i$, because each $G_i$
contains only one vertex of $H$. Consequently every cycle keeps its original
chord count and $G$ is admissible. Counting its vertices and edges proves the
inequality. Positivity of the $n_i$ is needed to choose the vertices $x_i$;
$k=1$ causes no exception since $f(1)=0$.

### The limit and finite lower-bound witnesses

The one-edge graph on two vertices is admissible, so $f(2)=1$. Taking $k=2$
in the gluing inequality gives

$$
f(m+n)\ge f(m)+f(n)+1
\qquad(m,n\ge1).
$$

In particular, $f(n+1)\ge f(n)+1$ for $n\ge1$, since $f(1)=0$. The weaker
inequality $f(m+n)\ge f(m)+f(n)$ is superadditivity. The extended form of
Fekete's lemma therefore gives

$$
\Lambda:=\lim_{n\to\infty}\frac{f(n)}n
=\sup_{m\ge1}\frac{f(m)}m\in[1,+\infty].
$$

Here is the needed argument, including the possible infinite value. Put
$f(0)=0$ for this calculation. For fixed $m\ge1$, write $n=qm+r$ with
$0\le r<m$. Repeated superadditivity and nonnegativity give
$f(n)\ge qf(m)+f(r)\ge qf(m)$. Since $q/n\to1/m$,
$\liminf_{n\to\infty}f(n)/n\ge f(m)/m$. If the displayed supremum is finite,
it bounds every ratio from above and hence equals both limit inferior and
limit superior. If it is infinite, the same lower bound for each $m$ forces
$f(n)/n\to+\infty$. The tree bound gives $\Lambda\ge1$.

The complete tripartite graph $K_{1,2,m}$ is admissible for every $m\ge0$. Its
part of size $m$ is independent, so a cycle has $j\le3$ vertices in the other
two parts and $k\le j$ in it, and at most $2+kj-(k+j)<k+j$ chords. It has
$3m+2$ edges, so $f(n)\ge3n-7$ for $n\ge3$ and $\Lambda\ge3$.

For each fixed real $c$, this proves the equivalence

$$
f(n)>cn\ \text{for all sufficiently large }n
\quad\Longleftrightarrow\quad
\text{there is an }m\ge1\text{ with }f(m)>cm.
$$

The forward implication supplies such an $m$ directly. For the reverse,
$\Lambda\ge f(m)/m>c$, so convergence gives the eventual inequality. A
witness need only be one admissible $m$-vertex graph with more than $cm$ edges;
its optimality need not be established. For a fixed rational $c$, admissibility
and the edge inequality are finite exact checks, and enumerating finite graphs
would eventually find a witness whenever the bound is true. This is a
procedure that halts on a witness, with no claimed halting guarantee when the
bound is false.

The catalog question is equivalent to asking whether $\Lambda$ is finite:
a finite supremum bounds all ratios, while an eventual linear upper bound also
bounds the finitely many earlier ratios. The argument does not determine that
value, provide witnesses for arbitrarily large $c$, or give a finite decision
procedure for the whole problem. The proof above supplies the cycle and chord
confinement details and the Fekete argument omitted from the source comment,
without using the upper-bound papers or any native L-claim as a premise.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/_index|chakraborti_2024_edge_disjoint_cycles_same_vertex_set]]
- [[../library/extremal_graph_theory/chakraborti_2024_edge_disjoint_cycles_same_vertex_set/theorem_2|chakraborti_2024_edge_disjoint_cycles_same_vertex_set / theorem_2]]
- [[../library/extremal_graph_theory/draganic_2024_cycles_many_chords/_index|draganic_2024_cycles_many_chords]]
- [[../library/extremal_graph_theory/draganic_girao_2026_cycles_almost_linearly_many_chords/_index|draganic_girao_2026_cycles_almost_linearly_many_chords]]
- [[../library/extremal_graph_theory/draganic_girao_2026_cycles_almost_linearly_many_chords/conjecture_5_1|draganic_girao_2026_cycles_almost_linearly_many_chords / conjecture_5_1]]
- [[../library/extremal_graph_theory/draganic_girao_2026_cycles_almost_linearly_many_chords/theorem_1_1|draganic_girao_2026_cycles_almost_linearly_many_chords / theorem_1_1]]
- [[../library/extremal_graph_theory/dvorak_et_al_2025_lollipops_dense_cycles_chords/_index|dvorak_et_al_2025_lollipops_dense_cycles_chords]]
- [[../library/extremal_graph_theory/letzter_et_al_2026_nearly_hamilton_cycles_sublinear_expanders_applications/_index|letzter_et_al_2026_nearly_hamilton_cycles_sublinear_expanders_applications]]
- [[../library/ramsey_theory/erdos_1997_some_recent_problems_results_graph_theory/_index|erdos_1997_some_recent_problems_results_graph_theory]]

<!-- END problem library links -->

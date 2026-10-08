---
name: extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_3_4
title: "Lemma 3.4: joining two almost complete parts"
desc: |
  Two disjoint crossing edges join dense halves into a Hamilton cycle.
created: 2026-09-05T05:36:26Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** DKM,
[published version](draganic_2025_cyclic_subsets_regular_dirac_graphs.pdf),
Lemma 3.4, statement p. 4, proof p. 5.

**Statement.** Let $H$ have $N$ vertices and a partition $(A,B)$ with
$|A|,|B|\ge0.49N$. Suppose the crossing graph has two disjoint edges, each
induced part has minimum degree at least $N/100$, and each induced part has at
most $10^{-4}N^2$ nonedges. Then $H$ is Hamiltonian. The source uses this for
sufficiently large $N$; the proof below has that same asymptotic scope.

**Proof.** Fix crossing edges $a_1b_1,a_2b_2$. It suffices to construct a
Hamilton path in each part between its two selected endpoints. We describe the
construction in $A$.

Let $L=\{v\in A:d(v,A)\le0.3N\}$. Counting missing incident pairs gives
$|L|(|A|-1-0.3N)/2\le10^{-4}N^2$, and hence $|L|<0.002N$ for large $N$ (in fact
the bound is less than $0.0011N$ ). For each vertex of $L\setminus\{a_1,a_2\}$
choose a two-edge path centered there with endpoints outside $L$, avoiding all
previously used vertices and the two designated endpoints. If an $a_i$ lies in
$L$, attach it by one edge to a fresh vertex outside $L$; otherwise initially
use $a_i$ as a singleton path. The minimum-degree bound and $|L|<0.0011N$ ensure
that the greedy choices use fewer than $N/100$ forbidden vertices.

Two vertices outside $L$ have more than $0.6N-|A|-|L|>N/20$ common neighbors
outside $L$. Use fresh common neighbors to join the short paths into two
disjoint paths $P_1,P_2$, starting at $a_1,a_2$, ending at $a'_1,a'_2\notin L$, and covering $L$. At most a constant number of vertices per member of $L$ is
used; the construction can be made with fewer than $N/100$ vertices for large
$N$. All vertices left after removing the interiors of these two paths have
degree at least $0.3N-N/100=0.29N$ in the remaining graph, whose order is at
most $|A|\le0.51N$. Lemma 3.5 gives a Hamilton path from $a'_1$ to $a'_2$.
Concatenating it with $P_1$ and the reverse of $P_2$ gives the required Hamilton
path in $A$.

Do the same in $B$ and join the two paths using $a_1b_1,a_2b_2$.

**Dependency.**
[[extremal_graph_theory/draganic_2025_cyclic_subsets_regular_dirac_graphs/lemma_3_5|Lemma 3.5]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0622/_index|Problem 622]].

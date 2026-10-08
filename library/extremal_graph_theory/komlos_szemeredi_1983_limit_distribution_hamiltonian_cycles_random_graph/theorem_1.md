---
name: extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/theorem_1
title: "Theorem 1: the probability of a Hamiltonian cycle at (1/2) n log n + (1/2) n log log n + c_n n edges tends to 0, exp(-exp(-2c)) or 1"
desc: |
  The limit law for a Hamiltonian cycle in the random graph on n labeled
  vertices with (1/2) n log n + (1/2) n log log n + c_n n edges: the
  probability tends to 0, exp(-exp(-2c)) or 1 as c_n tends to minus infinity,
  to c or to infinity; the statement of Problem 746 follows.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:07:29Z
---

***

## Statement

Notation (pp. 55--56): $\mathrm{HC}_{n,k}$ is the event that a random graph
with $n$ vertices and $k$ edges contains a Hamiltonian cycle,
$V^{(2)}_{n,k}$ the event that it has no vertex with a valency less than 2,
and $\mathrm{HC}_n(p)$ the event that the graph whose edges are drawn
independently with probability $p$ contains a Hamiltonian cycle. The
introduction recalls (p. 55) the Erdős--Rényi law for $V^{(2)}_{n,k_n}$ at
$k_n=\tfrac12n\log n+\tfrac12n\log\log n+c_nn$: the probability tends to
$0$, $e^{-e^{-2c}}$ or $1$ according as $c_n\to-\infty$, $c_n\to c$ or
$c_n\to\infty$, and $P(\mathrm{HC}_{n,k})\le P(V^{(2)}_{n,k})$ since
$\mathrm{HC}_{n,k}\subset V^{(2)}_{n,k}$.

**Theorem 1** (printed p. 56). "We draw the edges of a labelled graph at
random, independently of each other, with the common probability

$$
p=p_n=k\Big/\binom n2,\qquad k=k_n=\tfrac12n\log n+\tfrac12n\log\log n+c_nn.
$$

Then for the probability of the event $\mathrm{HC}_n(p)$ that the random
graph contains a Hamiltonian cycle we have the limit distribution

$$
\lim_{n\to\infty}P(\mathrm{HC}_n(p))=
\begin{cases}
0 & \text{if } c_n\to-\infty,\\
e^{-e^{-2c}} & \text{if } c_n\to c,\\
1 & \text{if } c_n\to\infty.
\end{cases}
$$"

The paper adds (p. 56): "One can easily verify (see the basic paper [5] of
Erdös and Rényi and also [1]) that the case when the edges are chosen
independently as in Theorem 1, is equivalent with the case when the graph is
chosen from among all (labelled) graphs with $n$ vertices and $k$ edges in
such a way that each graph has the same probability $\binom{\binom n2}k^{-1}$
to be chosen." No argument is printed. Reformulation 1 (p. 57) is the
uniform-model form: with $\mathrm{HC}(n,k)$ and $V^{(2)}(n,k)$ the numbers of
labelled graphs with $n$ vertices and $k$ edges that contain a Hamiltonian
cycle, respectively have every valency at least 2, there is a sequence
$\varepsilon(n)\to0$ such that
$0\le(V^{(2)}(n,k)-\mathrm{HC}(n,k))/\binom{\binom n2}k\le\varepsilon(n)$
for all $k$ with $0\le k\le\binom n2$. With the Erdős--Rényi law for
$V^{(2)}_{n,k_n}$, which is stated for the uniform model, this gives the
same three limits for the uniform random graph with $k_n$ edges.

A filing observation, not a review verdict: the abstract (p. 55) states the
limit as "$\exp\exp(-2c)$", without the minus sign of the theorem's
$e^{-e^{-2c}}$; the theorem's display is the value recorded here, and it is
the value the Erdős--Rényi law for $V^{(2)}$ forces, since the two
probabilities differ by $o(1)$.

**In the problem's notation.** The site's $\tfrac12n\log n+\tfrac12n\log\log n+cn$
edges is the case $c_n=c$ of $k_n$, and the site's limit $e^{-e^{-2c}}$ is
the theorem's middle case, with no conversion. For fixed $\epsilon>0$ and
large $n$, $(\tfrac12+\epsilon)n\log n=k_n$ with
$c_n=\epsilon\log n-\tfrac12\log\log n\to\infty$, so the third case
gives probability tending to $1$ at $(\tfrac12+\epsilon)n\log n$ edges, and
by monotonicity of Hamiltonicity in the edge count at every larger $N$; this
deduction is the problem page's, not the paper's.

**Source.** J. Komlós and E. Szemerédi, Limit distribution for the existence
of Hamiltonian cycles in a random graph, Discrete Math. 43 (1983), 55--63;
Theorem 1 and the equivalence remark on printed p. 56 = PDF p. 2, the
introduction's law for $V^{(2)}$ on p. 55 = PDF p. 1 and Reformulation 1 on
p. 57 = PDF p. 3 of the publisher's open-archive scan, read on the page images. The
artifact is identified in the
[[extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/_index|source digest]].

**Read depth.** Claims checked: the statement, the equivalence remark, the
recalled Erdős--Rényi law and Reformulation 1 were read clause by clause on
the page images of PDF pp. 1--3 on 2026-09-22, the displays on
higher-resolution crops of the same pages. The proof (§ 1, pp. 58--59, and
§ 2, pp. 59--62) was read on the page images for structure only and no step
was checked. Nothing here is independently reviewed.

## Proof pointer

Pages 57--62. § 0.3 states the plan: an exceptional set $E$ of graphs on $n$
vertices such that a graph outside $E$ with every valency at least 2 contains
a Hamiltonian cycle, and $P(G\in E)\to0$ whenever
$p=p_n\ge(\log n+\omega(n))/n$ with $\omega(n)\to\infty$; "This will,
obviously, imply the statement of Theorem 1", since for $c_n$ bounded below
the theorem's $k_n$ gives such a $p$ and the Erdős--Rényi law supplies the
limit of $P(V^{(2)})$, while for $c_n\to-\infty$ the bound
$P(\mathrm{HC}_{n,k})\le P(V^{(2)}_{n,k})$ already gives $0$. § 1
defines $E$ from the events $B$, $C$, $D_1$--$D_4$ (a low-valency neighbor
of the first vertex, two low-valency vertices at distance at most 4, sets
with small neighborhoods, a pair of large sets with few edges between them,
a small set spanning many edges) and bounds each probability by counting or
by a large-deviation inequality. § 2 is the deterministic part, "the same
method as in [3]": for a longest path $p_1,\ldots,p_m$, the path rotation at a
neighbor $u_i$ of $p_1$ (reversing the interval $[p_1,\bar u_i]$) produces a
new longest path with the same right endpoint, and iterating it along
branches shorter than $(\log n)/\log\log n$ outside $C$, $D_1$, $D_2$ gives
$\mathrm{END}(G,p_m)>\tfrac18n$ and $\mathrm{END}(G,p)>\tfrac18n$ for each
such endpoint $p$ (§ 2.3); the path is then cut into blocks of length
$\tfrac1{10}n\log\log n/\log n$, many endpoint pairs are found whose paths
traverse chosen blocks in order, and $D_3$, $D_4$ yield an edge closing a
cycle through $p_1,\ldots,p_m$, which contradicts the maximality of $m$
unless $m=n$. Not checked here.

## Dependencies

Within the paper: the method of the authors' 1973 proceedings paper (its
[3], not held), whose path-rotation argument § 2 repeats "for the sake of
completeness" (p. 60) without naming Pósa. Outside it: the Erdős--Rényi
limit law for the event that no vertex has valency less than 2 at
$\tfrac12n\log n+\tfrac12n\log\log n+c_nn$ edges
(its [4], Acta Math. Acad. Sci. Hung. 12 (1961) 261--267, not held), and
the equivalence of the independent-edge and uniform models, for which the
paper cites its [5], the 1960 evolution paper
([[extremal_graph_theory/erdos_1960_evolution_random_graphs/_index|erdos_1960_evolution_random_graphs]]),
and its [1], Pósa's paper
([[extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/_index|posa_1976_hamiltonian_circuits_random_graphs]]).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0746/_index|Problem 746]]: the limit law the
  site's commentary attributes to the paper, "with
  $\frac12n\log n+\frac12n\log\log n+cn$ edges the probability that the graph
  is Hamiltonian tends to $e^{-e^{-2c}}$", as printed; its $c_n\to\infty$
  case gives the problem's statement at $(\tfrac12+\epsilon)n\log n$ edges.
  The abstract (p. 55) credits that case to "Korsunov", the theorem announced
  in
  [[extremal_graph_theory/korshunov_1976_solution_problem_erdos_renyi_hamiltonian_cycles/_index|korshunov_1976_solution_problem_erdos_renyi_hamiltonian_cycles]].

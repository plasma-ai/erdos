---
name: extremal_graph_theory/korshunov_1985_new_version_solution_problem_erdos_renyi_hamiltonian_cycles/theorem_2
title: "Theorem 2: G_p(n) with p = (n/2)(log n + log log n + φ(n))/C(n,2), φ(n) → ∞, φ(n) ≤ log n, is Hamiltonian with probability tending to 1"
desc: |
  Korshunov's binomial-model theorem: if p = (n/2)(log n + log log n +
  φ(n))/C(n,2) with φ(n) → ∞ and φ(n) ≤ log n, then a random graph on n
  vertices with each edge present with probability p has a Hamiltonian cycle
  with probability tending to 1, from which the paper derives the sufficiency
  half of its Theorem 1.
created: 2026-10-08T15:06:54Z
updated: 2026-10-08T15:06:54Z
---

***

## Statement

Notation (printed pp. 171--172): $\mathscr G_p(n)$ is the set of random
graphs on the vertices $\{v_1,\ldots,v_n\}$ in which each edge appears with
probability $p$.

**Theorem 2** (printed p. 172). "Let
$p=\tfrac12n(\log n+\log\log n+\varphi(n))/\binom n2$, where $\varphi(n)$
tends to infinity as $n\to\infty$ and $\varphi(n)\le\log n$. Then, with
probability tending to $1$ as $n\to\infty$, there is a hamiltonian cycle in
a random graph from $\mathscr G_p(n)$."

In other words, the expected number of edges is
$p\binom n2=\tfrac12n(\log n+\log\log n+\varphi(n))$, the edge count of
[[extremal_graph_theory/korshunov_1985_new_version_solution_problem_erdos_renyi_hamiltonian_cycles/theorem_1|Theorem 1]].
The cap $\varphi(n)\le\log n$ is the reduction the paper makes before
stating the theorem: for the sufficiency half of Theorem 1, the paper says
(p. 171) it is enough to assume $\varphi(n)\le\log n$, without giving a
reason; read here, not printed, the reduction rests on the monotonicity of
an increasing property, which the paper invokes on p. 171 for $k\ge k_0$.
The paper then derives that
sufficiency from Theorem 2 by the equivalence, for an increasing property,
of the threshold problems in $\mathscr G_p(n)$ and in $\mathscr G(n,k)$
under $k=p\binom n2$, which it cites to Bollobás's 1979 Graph Theory (its
[2]).

**Source.** A. D. Korshunov, A new version of the solution of a problem of
Erdős and Rényi on Hamiltonian cycles in undirected graphs, Annals of
Discrete Mathematics 28 (1985), 171--180,
doi:10.1016/S0304-0208(08)73618-1; Theorem 2 on printed p. 172. The edition
is identified in the
[[extremal_graph_theory/korshunov_1985_new_version_solution_problem_erdos_renyi_hamiltonian_cycles/_index|source digest]].

**Read depth.** Claims checked: the statement, the definition of
$\mathscr G_p(n)$ and the equivalence remark were read clause by clause on
the printed pages. The proof (pp. 172--179) was read for structure only,
except the half-page proof of Lemma 1, which was followed; no display was
checked. Nothing here is independently reviewed.

## Proof pointer

Pages 172--179. Four lemmas feed a two-part proof; Lemmas 2--4 each take
the theorem's hypotheses on $p$ and $\varphi(n)$. Lemma 1 (p. 172) concerns
any graph:
for a stable path $T_G$ (no path reachable from it by rotations with the
initial vertex fixed extends at its final vertex), no edge joins the set
$H(T_G)$ of reachable final vertices to the set $X(T_G)$ of vertices
neither in $H(T_G)$ nor next to it along $T_G$. Lemma 2 (p. 173): with
probability tending to $0$ two vertices at distance at most $2$ both have
degree at most $\log n/\sqrt{\varphi(n)}$. Lemma 3 (p. 174): with
probability tending to $0$ some stable path has $|H(T_G)|\le n/4$. Lemma 4
(p. 176): with probability tending to $1$ every stable path has at least
$n-3n/\log n$ vertices. Part 1 (pp. 177--179) builds a Hamiltonian path:
it sets aside $2\lfloor3n/\log n\rfloor$ vertices, takes a longest stable
path in the graph on the rest (which has the lemmas' form with a new
$\varphi'\to\infty$), and exposes the edges at the set-aside vertices step
by step, lengthening the stable path each time; the paper says the
resulting process "has, in fact, binomial distribution" and that "it is not
too difficult to show" it ends in a Hamiltonian path with probability
tending to $1$ (p. 179). Part 2 (p. 179) adds the last vertex $v_n$ to a
Hamiltonian path $T_G$ on $n-1$ vertices with $|H(T_G)|>(n-1)/4$, using one
edge from $v_n$ into $H(T_G)$ and a second into the reachable final vertices
of the extended path, to close a Hamiltonian cycle. Not checked or
reconstructed here.

## Dependencies

Outside the paper: Erdős and Rényi 1961 (the paper's [5], not held) for the
minimum degree at least $2$ used in Lemma 3. Within the paper: Lemmas 1--4
(pp. 172--177).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0746/_index|Problem 746]]: only
  through
  [[extremal_graph_theory/korshunov_1985_new_version_solution_problem_erdos_renyi_hamiltonian_cycles/theorem_1|Theorem 1]],
  whose sufficiency half the paper derives from this theorem by the
  equivalence of the two random-graph models it cites to Bollobás's 1979
  book.

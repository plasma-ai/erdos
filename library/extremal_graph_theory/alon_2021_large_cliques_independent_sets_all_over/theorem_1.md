---
name: extremal_graph_theory/alon_2021_large_cliques_independent_sets_all_over/theorem_1
title: "Theorem 1: logarithmic cliques and independent sets in every subset"
desc: |
  Gives an n-vertex graph whose every subset of a subpolynomial threshold
  size contains both a clique and an independent set of size at least log n.
created: 2026-09-09T16:10:04Z
updated: 2026-10-08T14:24:42Z
---

***

**Source.** Alon, Bucić, and Sudakov, *Large cliques and independent sets all
over the place*, published version, Proceedings of the American Mathematical
Society 149 (2021), 3145-3157,
[DOI 10.1090/proc/15323](https://doi.org/10.1090/proc/15323).
Theorem 1 is on printed p. 3147
(PDF p. 3);
the definitions are on pp. 3146-3147 (PDF pp. 2-3), and the final deduction
from Theorem 2 is on p. 3154 (PDF p. 10).

## Statement and conventions

Graphs are finite simple undirected graphs, and every logarithm is base 2.
A graph is $(m,k)$-locally Ramsey if every subset of at least $m$ vertices
contains both a clique and an independent set, each of size at least $k$.
These are two requirements on the same subset; no disjointness between the
clique and the independent set is required. The paper permits real $m,k$,
with these cardinality inequalities giving the rounding convention. It
denotes the minimum subset-size threshold for $G$ by $m_G(k)$.

**Theorem 1** (p. 3147, quoted). "There exists an $n$-vertex graph $G$ for
which"

$$
m_G(\log n)\leq 2^{2^{(\log\log n)^{1/2+o(1)}}}.
$$

The error term tends to zero as $n\to\infty$. Read explicitly, for every
$\varepsilon>0$, there is an integer $n_0(\varepsilon)$ such that, for each
integer $n\geq n_0(\varepsilon)$, some $n$-vertex graph has the following
property: every vertex subset of cardinality at least

$$
2^{2^{(\log\log n)^{1/2+\varepsilon}}}
$$

contains both a clique and an independent set of cardinality at least
$\log n$. This is an existence statement for suitable graphs, not a
property of every $n$-vertex graph.

## Proof pointer and dependencies

The paper derives Theorem 1 by setting $k=\log n$ in Theorem 2. That theorem
states that, for $n\geq4$ and $k\geq\log n$, there is an $n$-vertex graph
$G$ for which

$$
\log\log m_G(k)\leq6\sqrt{\log\log n\,\log\log k}.
$$

For the specialization, put $L=\log\log n$. The right-hand side becomes
$6\sqrt{L\log L}=L^{1/2+o(1)}$, giving the displayed Theorem 1 bound.
Theorem 2's proof is on p. 3154. It uses Theorem 8 on pp. 3152-3154, whose
construction iterates scrambling (Lemma 7) and lexicographic powers
(Lemma 6), starting from Lemma 5. These same-paper results are identified
proof premises; their proofs are not reconstructed here.

Theorem 2 has its own page,
[[extremal_graph_theory/alon_2021_large_cliques_independent_sets_all_over/theorem_2|theorem_2]],
and Theorem 8 its own,
[[extremal_graph_theory/alon_2021_large_cliques_independent_sets_all_over/theorem_8|theorem_8]].

**Reading and verification scope.** Claims checked against the published
PDF, identified on the
[[extremal_graph_theory/alon_2021_large_cliques_independent_sets_all_over/_index|source card]].
Complete rendered PDF pages 1-3, 7-8, and 10 were inspected for the source
identity, theorem interface, construction description, and proof pointer;
the statement, label and page were read again on all thirteen page images
on 2026-10-08.
The final asymptotic specialization above was checked as an author check.
Theorem 2 is otherwise used as a stated source premise. No complete proof
reconstruction, independent proof acceptance, or formal verification is
claimed.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0805/_index|Problem 805]]: this is the source's
  construction for the threshold governing logarithmic cliques and independent
  sets in every sufficiently large vertex subset. It does not reach the
  particular proposed threshold $(\log n)^3$. In the concluding remarks
  (pp. 3155-3156) the authors combine it with the lower bound of Alon and
  Sudakov into
  $(\log n)^3/\log\log n\leq m_n(\log n)\leq2^{2^{(\log\log n)^{1/2+o(1)}}}$,
  where $m_n$ is the minimum of $m_G$ over $n$-vertex graphs, and say they
  suspect that $m_n(\log n)$ may be bigger than any fixed power of
  $\log n$; that is a suspicion, not a result.

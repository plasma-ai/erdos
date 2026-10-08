---
name: problems/extremal_graph_theory/E0805
title: Problem 805
desc: |
  Characterizes the functions g for which some graph on n vertices has every
  induced subgraph on g of n vertices with a clique and independent set of
  size log n.
tags:
- Graph theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 805

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0805/claims/_index|claims/]]: The 2 claim pages of Problem 805, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For which functions $g(n)$ with $n>g(n)\geq (\log n)^2$ is there
a graph on $n$ vertices in which every induced subgraph on $g(n)$ vertices
contains a clique of size $\geq \log n$ and an independent set of size $\geq
\log n$?

In particular, is there such a graph for $g(n)=(\log n)^3$?

**Status.** Open; the site labels the problem OPEN. Two refereed partial
results have claim pages.
[[problems/extremal_graph_theory/E0805/claims/2007_06_27_alon_sudakov|Alon and Sudakov]]
show that no such graph exists for $g(n)\le c(\log n)^3/\log\log n$, and
[[problems/extremal_graph_theory/E0805/claims/2020_04_09_alon_bucic_sudakov|Alon, Bucić and Sudakov]]
build one for $g(n)=2^{2^{(\log\log n)^{1/2+o(1)}}}$. The case
$g(n)=(\log n)^3$ is open.

**Source.** [erdosproblems.com/805](https://www.erdosproblems.com/805), accessed
2026-09-10. Cite as: T. F. Bloom, Erdős Problem #805,
https://www.erdosproblems.com/805.

**References.**

- [ABS21] Alon, Noga and Bucić, Matija and Sudakov, Benny, Large cliques and
  independent sets all over the place. Proc. Amer. Math. Soc. (2021), 3145-3157.
- [AlSu07] Alon, Noga and Sudakov, Benny, On graphs with subgraphs having large
  independence numbers. J. Graph Theory (2007), 149-157.
- [Er91] Erdős, P., Problems and results in combinatorial analysis and
  combinatorial number theory. Graph theory, combinatorics, and applications,
  Vol. 1 (Kalamazoo, MI, 1988), Wiley (1991), 397--406. The site's source for
  the problem; [AlSu07] (its [3]) and [ABS21] (its [13]) cite it for the
  question.

**Formalization.** None recorded.

## Current assessment

The site's formulation asks for a suitable graph on $n$ vertices such that
every subset of size $g(n)$ contains **both** a clique and an independent set
of the required logarithmic size. These are two requirements on the same
subset; disjointness is not required. The site credits the question to Erdős
and Hajnal ([Er91]) and reports their belief that no such graph exists when
$g(n)=(\log n)^3$; [AlSu07] records this as their conjecture. The problem is
open, including the particular choice $g(n)=(\log n)^3$. The published
[[../library/extremal_graph_theory/alon_2021_large_cliques_independent_sets_all_over/_index|Alon–Bucić–Sudakov paper]]
explicitly leaves that case open on p. 3146, and its construction below does
not reach that threshold.

Search scope: primary arXiv papers, the authors' publication pages and
institutional records, and indexed announcements, including
X/Twitter queries for #805 and locally Ramsey graphs; no later proof or
disproof of the cubed-logarithm case was found. The search was bounded, not an
exhaustive literature census.

The 2007 obstruction and the 2021 construction are published results, each a
refereed partial claim on its own page:
[[problems/extremal_graph_theory/E0805/claims/2007_06_27_alon_sudakov|Alon and Sudakov]]
and
[[problems/extremal_graph_theory/E0805/claims/2020_04_09_alon_bucic_sudakov|Alon, Bucić and Sudakov]].
The corpus has not reconstructed either proof.

## Known Results

[[../library/extremal_graph_theory/alon_2007_graphs_subgraphs_having_large_independence_numbers/_index|Alon and Sudakov]]
show that for some absolute $c>0$ and all sufficiently large $n$, no
such graph exists with

$$
g(n)=c\frac{(\ln n)^3}{\ln\ln n}
$$

and required clique and independent-set sizes at least $\ln n$.
This is the Ramsey-type consequence stated on p. 2 and derived from
Theorem 2.2 in the concluding claim on p. 7 of arXiv:0706.4099v1;
the published introduction states it on p. 151. The source uses natural
logarithms and suppresses immaterial integer roundings. The obstruction
is below $(\ln n)^3$ and does not give nonexistence at that proposed
threshold. Its derivation uses the local-independence estimates behind
[[problems/extremal_graph_theory/E0804/_index|#804]], whose separate disproof
does not transfer to this question.

For the positive direction, let $m_G(k)$ denote the smallest threshold
such that every vertex subset of at least that size contains a clique
and an independent set each of size at least $k$.
[[../library/extremal_graph_theory/alon_2021_large_cliques_independent_sets_all_over/theorem_1|Alon, Bucić and Sudakov's Theorem 1]]
gives, for every sufficiently large integer $n$, an $n$-vertex graph $G$
with

$$
m_G(\log_2 n)
\le 2^{2^{(\log_2\log_2 n)^{1/2+o(1)}}}.
$$

This is the published theorem on p. 3147 of *Proceedings of the American
Mathematical Society* **149** (2021), 3145–3157,
[DOI 10.1090/proc/15323](https://doi.org/10.1090/proc/15323), published
electronically 14 May 2021. That paper uses base-2 logarithms and permits
real thresholds, interpreted by cardinality inequalities. Its required
size $\log_2 n$ also exceeds $\ln n$, so the construction supplies a
sufficient threshold for the natural-logarithm convention too. The
displayed upper bound is larger than every fixed power of $\log n$;
it therefore does not establish the requested $(\log n)^3$ case.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/alon_2007_graphs_subgraphs_having_large_independence_numbers/_index|alon_2007_graphs_subgraphs_having_large_independence_numbers]]
- [[../library/extremal_graph_theory/alon_2021_large_cliques_independent_sets_all_over/_index|alon_2021_large_cliques_independent_sets_all_over]]
- [[../library/extremal_graph_theory/alon_2021_large_cliques_independent_sets_all_over/proposition_3|alon_2021_large_cliques_independent_sets_all_over / proposition_3]]
- [[../library/extremal_graph_theory/alon_2021_large_cliques_independent_sets_all_over/theorem_1|alon_2021_large_cliques_independent_sets_all_over / theorem_1]]
- [[../library/extremal_graph_theory/alon_2021_large_cliques_independent_sets_all_over/theorem_2|alon_2021_large_cliques_independent_sets_all_over / theorem_2]]
- [[../library/extremal_graph_theory/alon_2021_large_cliques_independent_sets_all_over/theorem_8|alon_2021_large_cliques_independent_sets_all_over / theorem_8]]

<!-- END problem library links -->

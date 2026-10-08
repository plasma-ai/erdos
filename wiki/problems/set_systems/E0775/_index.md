---
name: problems/set_systems/E0775
title: Problem 775
desc: |
  Asks whether a three-uniform hypergraph on n vertices can have at least n
  minus O(1) different sizes of maximal complete subgraphs.
tags:
- Graph theory
- Hypergraphs
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 775

[[problems/set_systems/_index|..]]

[[problems/set_systems/E0775/claims/_index|claims/]]: The 1 claim page of Problem 775, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is there a $3$-uniform hypergraph on $n$ vertices which contains
at least $n-O(1)$ different sizes of cliques (maximal complete subgraphs)

**Status.** DISPROVED (LEAN).

**Source.** [erdosproblems.com/775](https://www.erdosproblems.com/775), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #775,
https://www.erdosproblems.com/775.

**References.**

- [Ga25] J. Gao, On cliques in hypergraphs. arXiv:2510.14804 (2025).
- [MoMo65] Moon, J. W. and Moser, L., On cliques in graphs. Israel J. Math. 3
  (1965), no. 1, 23--28, doi:10.1007/BF02760024. The graph case: $g(n)$,
  the maximum number of different sizes of cliques (maximal complete
  subgraphs) in a graph on $n$ nodes (p. 23), with Theorem 3 (p. 25),
  $g(n)\ge n-[\log_2n]-2[\log_2\log_2n]-4$ for $n\ge26$, and Theorem 4
  (p. 27), $g(n)\le n-[\log_2n]$ for $n\ge4$; the paper has no hypergraph
  statement. Library home:
  [[../library/extremal_graph_theory/moon_moser_1965_cliques_graphs/_index|moon_moser_1965_cliques_graphs]];
  paged at
  [[../library/extremal_graph_theory/moon_moser_1965_cliques_graphs/theorem_3|theorem_3]]
  and
  [[../library/extremal_graph_theory/moon_moser_1965_cliques_graphs/theorem_4|theorem_4]].
- [Sp71] Spencer, J. H., On cliques in graphs. Israel J. Math. 9 (1971),
  no. 4, 419--421, doi:10.1007/BF02771457. The graph case: with cliques the
  maximal complete subgraphs and logarithms to the base $2$, "for $N$
  sufficiently large ($>33000$ will do) $g(N)\ge N-\log N-4$" (p. 419), the
  lower bound that meets Moon and Moser's Theorem 4 up to a constant; the
  paper has no hypergraph statement. Library home:
  [[../library/extremal_graph_theory/spencer_1971_cliques_graphs/_index|spencer_1971_cliques_graphs]];
  paged at
  [[../library/extremal_graph_theory/spencer_1971_cliques_graphs/main_bound_p419|main_bound_p419]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/8323e878b83fcd7f4a448256069352a265460d75/FormalConjectures/ErdosProblems/775.lean),
pinned to its revision of 4 September 2026, marked solved there with a `sorry` body
whose proof metadata points at the repository copy of the Lean proof; the
disproof has a third-party Lean proof, linked from the claim page below, which
this corpus has not built.

## Current assessment

The question, in the site's formulation above, asks whether some constant
$C$ admits, for infinitely many $n$, a $3$-uniform hypergraph on $n$ vertices
whose cliques (maximal complete subhypergraphs) take at least $n-C$ distinct
sizes. The answer is no. Gao's Theorem 1.1 [Ga25] gives, for every
$k\ge3$ and every $C$, a threshold beyond which a $k$-uniform hypergraph on
$n$ vertices has at most $n-C$ distinct clique sizes. The accepted claim page
[[problems/set_systems/E0775/claims/2025_10_16_gao|Gao 2025]] states the
theorem, its layered-tree proof, the site's acceptance, and the third-party
Lean formalization that the site's label records, which this corpus has not
built; the paper is an arXiv preprint with no journal record. Erdős's
construction with $n-\log_* n$ distinct clique sizes, reported in the site's
commentary, shows that the defect $f(n,3)=n-g(n,3)$ grows slowly. The best
bounds known are
$$\log(\log_*(n+1))-1\le f(n,3)\le\log_* n,$$
the upper bound Erdős's construction as the site's remark reports it, the
lower bound Lemma 3.1 and the concluding remarks of Gao's Section 3 [Ga25],
which bound the size of a $(2,C)$-layered tree by a tower of height $2^C$;
the exact growth of $f(n,3)$ is open. The graph case is settled separately:
Moon and Moser [MoMo65] and Spencer [Sp71] give $g(n,2)=n-\log_2 n+O(1)$ on
the refereed pages linked above.

**Search scope.** 2026-10-07: the site's problem page and its forum thread. No
other claim on the problem was found.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/moon_moser_1965_cliques_graphs/_index|moon_moser_1965_cliques_graphs]]
- [[../library/extremal_graph_theory/moon_moser_1965_cliques_graphs/theorem_3|moon_moser_1965_cliques_graphs / theorem_3]]
- [[../library/extremal_graph_theory/moon_moser_1965_cliques_graphs/theorem_4|moon_moser_1965_cliques_graphs / theorem_4]]
- [[../library/extremal_graph_theory/spencer_1971_cliques_graphs/_index|spencer_1971_cliques_graphs]]
- [[../library/extremal_graph_theory/spencer_1971_cliques_graphs/main_bound_p419|spencer_1971_cliques_graphs / main_bound_p419]]
- [[../library/set_systems/gao_2025_cliques_hypergraphs/_index|gao_2025_cliques_hypergraphs]]

<!-- END problem library links -->

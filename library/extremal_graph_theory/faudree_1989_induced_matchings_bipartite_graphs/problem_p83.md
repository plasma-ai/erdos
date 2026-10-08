---
name: extremal_graph_theory/faudree_1989_induced_matchings_bipartite_graphs/problem_p83
title: "Problems (p. 83): the two Erdős–Nešetřil questions of the 1985 Prague seminar and the conjecture q*(G) ≤ 5d²/4"
desc: |
  The two problems Erdős and Nešetřil formulated at a Prague seminar at the
  end of 1985, as Faudree, Gyárfás, Schelp and Tuza print them in 1989: the
  extremal number f(k, d) for induced matchings and the strong chromatic index
  q*(G), with the conjecture q*(G) ≤ 5d²/4 and its attribution of f(1, d) =
  5d²/4 to the 1983 survey.
created: 2026-09-19T07:55:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

P. 83: "The following two problems about induced matchings have been
formulated by Erdős and Nešetřil at a seminar in Prague at the end of 1985:

1. Determine $f(k,d)$, the maximum number of edges in a graph which has
maximum degree $d$ and contains no induced $(k+1)$-matching (an induced
matching of $k+1$ edges). For $k=1$ this was asked earlier by Bermond, Bond
and Peyrat (see [1]).

2. Let $q^*(G)$ denote the minimum integer $t$ for which the edge set of $G$
can be partitioned into $t$ induced matchings of $G$. (We will call $q^*(G)$
the strong chromatic index of $G$.) As is done in Vizing's theorem, find the
best upper bound of $q^*(G)$ when $G$ has maximum degree $d$.

It was shown in [1] that (for $d$ even) $f(1,d)=\frac54d^2$ and the extremal
graph is unique (each vertex of a five cycle is multiplied by $d/2$). This
result suggests that $f(k,d)=\frac54d^2k$. Perhaps a stronger conjecture is
also true, namely, that $q^*(G)\le\frac54d^2$ when $G$ has maximum degree
$d$."

An induced matching is a set of edges whose endpoints induce exactly those
edges, that is, a set of pairwise strongly independent edges; $q^*(G)$ is
the site's $\mathrm{sq}(G)$. Reference [1] is J. C. Bermond, J. Bond, M.
Paoli and C. Peyrat, Surveys in combinatorics: Graphs and interconnection
networks: Diameter and vulnerability, Proceedings of the Ninth British
Combinatorial Conference, London Mathematical Society Lecture Note Series 82
(1983), 1--30 (p. 87). The paper's statement that $f(1,d)=\frac54d^2$ "was
shown in [1]" refers to the survey's report of a private communication of
Kleitman; the published proof is Chung, Gyárfás, Tuza and Trotter's, the
paper's reference [2] ("submitted" on p. 87).

**Source.** R. J. Faudree, A. Gyárfás, R. H. Schelp and Zs. Tuza, *Induced
matchings in bipartite graphs*, Discrete Math. 78 (1989), 83--87; the passage
on printed p. 83 = PDF p. 1 of the scan, read on the page image (the
text layer prints the fraction as "id"). The copy read is identified in the
[[extremal_graph_theory/faudree_1989_induced_matchings_bipartite_graphs/_index|source digest]].

**Read depth.** Claims checked: the passage was read clause by clause on
the page image on 2026-09-19 and on a 300 dpi crop of its lower half. It
states problems and a conjecture and proves nothing; the attributions are
the paper's.

## Proof pointer

None. The bipartite case of problem 1 is the paper's Theorem 1
([[extremal_graph_theory/faudree_1989_induced_matchings_bipartite_graphs/theorem_1|theorem_1]]);
the case $k=1$ for all graphs is
[[extremal_graph_theory/chung_1990_maximum_number_edges_2k2_free_graphs_bounded_degree/theorem_4|Theorem 4 of Chung, Gyárfás, Tuza and Trotter]].

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0149/_index|Problem 149]]: the problem and
  the conjecture the site asks, with the date and place behind the site's
  "Asked by Erdős and Nešetřil in 1985 (see [FGST89])"; Erdős's 1988
  problem paper (p. 81) had printed the conjecture earlier. The passage
  credits the blown-up five-cycle, the sharpness example, to the 1983
  survey.
- [[../wiki/problems/extremal_graph_theory/E0934/_index|Problem 934]]: problem 1 with
  $k=1$ is $h_2(d)-1$; the passage credits the $k=1$ question to Bermond,
  Bond and Peyrat and the value $\frac54d^2$ to the 1983 survey.

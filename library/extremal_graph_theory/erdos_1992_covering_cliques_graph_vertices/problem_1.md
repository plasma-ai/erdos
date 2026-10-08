---
name: extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/problem_1
title: "Problem 1 (p. 280 = PDF p. 2): is τ_C(G) ≤ n − r(n) for all graphs on n vertices, with r(n) the least independence number of a triangle-free graph of order n?"
desc: |
  The Erdős–Gallai–Tuza formulation of the clique-transversal conjecture of
  Problem 151, with the paragraph that follows it: the order of r(n), the
  authors' expectation that τ_C(G) ≤ n − f(n)√n for some f(n) → ∞ (the
  first question of Problem 610), and what they could prove.
created: 2026-09-19T07:40:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

Printed p. 280 (PDF p. 2 of the publisher's scan, whose text layer
drops exponents; read on the page image). The section first asks for the
largest value of the clique-transversal number over graphs with $n$
vertices. For triangle-free graphs Lemma 1 turns this into asking for the
least possible independence number, a Ramsey-type problem, and the authors
report that triangle-free graphs are the worst cases they know. The
problem is posed in these words:

**Problem 1.** "Denote by $r(n)$ the largest integer such that every
triangle-free graph of order $n$ contains an independent set of $r(n)$
vertices. Is $\tau_C(G)\le n-r(n)$ for all graphs $G$ on $n$ vertices?"

The paragraph that follows records the known bounds
$c_1\sqrt{n\log n}\le r(n)\le c_2\sqrt n\log n$, for positive constants $c_1$
and $c_2$, citing [2] for the lower and [6] for the upper bound, and draws
from them the expectation that "$\tau_C(G)\le n-f(n)\sqrt n$ holds for some
function $f(n)$ tending to infinity with $n$". Their own bound is weaker:
$\tau_C(G)\le n-\sqrt{2n}+c$ with a small constant $c$, obtained twice
(Theorems 1 and 3). The two proofs use unrelated methods and both are given
in full, in the hope that one of them leads to a better bound; Theorem 3 is
proved by an algorithm, while Section 4 shows that computing $\tau_C(G)$
exactly is hard in general.

Here a clique is an inclusion-maximal complete subgraph with at least two
vertices and $\tau_C(G)$ the least size of a set meeting every clique
(p. 279); $n=|V(G)|$ throughout the section. References [2] and [6] are
Ajtai, Komlós and Szemerédi, J. Combin. Theory Ser. A 29 (1980), 354--360
(the lower bound on $r(n)$), filed as
[[ramsey_theory/ajtai_1980_note_ramsey_numbers/_index|ajtai_1980_note_ramsey_numbers]],
whose Theorem 3, "$R(3,x)<100x^2/\ln x$", is on printed p. 358 (PDF p. 5),
read there clause by clause on the page image and located in the text layer
on 2026-09-22, and paged with its rewriting as the lower bound on $r(n)$ on
[[ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_3|theorem_3]];
and Erdős, Canad. J. Math. 13 (1961), 346--352 (the upper bound; filed as
[[graph_coloring/erdos_1961_graph_theory_probability/_index|erdos_1961_graph_theory_probability]]).
Problem 1 is the site's Problem 151 with
$H(n)$ for $r(n)$; the expectation sentence is the first displayed question
of Problem 610. Lemma 1(b) (p. 282) is the equivalence the first sentence
refers to: for a triangle-free graph $\tau_C(G)=|V(G)|-\alpha(G)$, so
triangle-free graphs attain $\tau_C(G)=n-r(n)$ and Problem 1 asks whether any
graph does worse. P. 280 continues with Problem 2 and then calls
proving $\tau_C(G)\le n-r(n)$ for sparse graphs, $K_4$-free ones for
instance, "An interesting particular case of Problem 1"; concerning this it
poses Problem 3, printed on p. 281.

**Source.** P. Erdős, T. Gallai and Zs. Tuza, *Covering the cliques of a graph
with vertices*, Discrete Math. 108 (1992), 279--289,
doi:10.1016/0012-365X(92)90681-5; printed p. 280 = PDF p. 2, read on the page
image. The edition is identified in the
[[extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/_index|source digest]].

**Read depth.** Claims checked: the passage was read clause by clause on the
page image on 2026-09-19. It poses a question and states known bounds with
references; the bounds on $r(n)$ were not checked in [2] and [6] here (the
1961 paper's card records the upper bound at its own depth).

## Proof pointer

None; a question. The bounds it invokes are
[[extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/theorem_1|Theorem 1]]
and Theorem 3 of the paper.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0151/_index|Problem 151]]: the exact primary
  formulation of the problem (the site's second source key, "[EGT92, p.
  280]"), with the authors' remark that no examples worse than triangle-free
  ones were known.
- [[../wiki/problems/extremal_graph_theory/E0610/_index|Problem 610]]: the sentence "we
  expect that $\tau_C(G)\le n-f(n)\sqrt n$ holds for some function $f(n)$
  tending to infinity with $n$" (p. 280) is the problem's first displayed
  question, and the conjecture $\tau_C(G)\le n-r(n)$ is what the site's
  commentary says the authors "speculate".
- [[../wiki/problems/extremal_graph_theory/E0620/_index|Problem 620]]: the
  paper writes on p. 280 (PDF p. 2, page image): "An interesting particular
  case of Problem 1 is to prove $\tau_C(G)\le n-r(n)$ for 'sparse' graphs;
  $K_4$-free ones, for instance." It then poses on p. 281 (PDF p. 3)
  Problem 3, "How large triangle-free induced subgraphs does a
  $K_4$-free graph $G$ on $n$ vertices contain?", paged at
  [[extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/problem_3|problem_3]].

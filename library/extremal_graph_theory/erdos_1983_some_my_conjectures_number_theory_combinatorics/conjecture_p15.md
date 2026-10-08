---
name: extremal_graph_theory/erdos_1983_some_my_conjectures_number_theory_combinatorics/conjecture_p15
title: "Part II, item 6 (p. 15): the Erdős-Gallai cycle covering and decomposition conjectures"
desc: |
  Erdős's 1983 statement of two conjectures with Gallai: the edges of every
  n-vertex graph are covered by at most n-1 circuits and edges, reported as
  proved by Pyber, and decompose into at most cn edge-disjoint circuits and
  edges for an absolute c, reported as open, with c >= 3/2 by an unnamed
  example.
created: 2026-10-08T15:09:44Z
updated: 2026-10-08T15:09:44Z
---

***

## Statement

Part II, item 6 of the paper (p. 15); the paper numbers the item, not the
conjectures in it. Here $G(n)$ is a graph on $n$ vertices, and a circuit is
a cycle. The item states two conjectures of Erdős and Gallai, quoted as
posed:

"Gallai and I conjectured that the edges of every $G(n)$ can be covered by
at most $n-1$ circuits and edges of $G(n)$. We also conjectured that there is
an absolute constant $c$ so that the edges can be covered by at most $c\,n$
edge disjoint circuits and edges of $G(n)$. An example of $G(n)$ shows that
$c\ge\frac32$." (p. 15)

In the corpus's terms:

- **Covering form.** For every $n$ and every graph $G$ on $n$ vertices, the
  edge set of $G$ is the union of at most $n-1$ subgraphs of $G$, each a
  cycle or a single edge; the pieces may share edges.
- **Decomposition form.** There is an absolute constant $c$ such that for
  every $n$ and every graph $G$ on $n$ vertices, the edge set of $G$ is
  covered by at most $cn$ pairwise edge-disjoint subgraphs of $G$, each a
  cycle or a single edge. Since the pieces are edge-disjoint and cover every
  edge, this is a partition of the edge set.
- **Lower bound.** The paper asserts that some graph shows any admissible
  $c$ satisfies $c\ge\tfrac32$. It names no graph and gives no argument.

**Reported status in 1983** (same item, p. 15). The paper reports that L.
Pyber proved the covering form a few months earlier, using a result of
Lovász (its reference [9] of Part II, L. Lovász, On coverings of graphs,
Theory of graphs, Proc. Coll. Tihany, Hungary, 1966, 231--236), and that the
decomposition form remains open and may need new ideas. These are reports;
the paper proves neither.

**Source.** P. Erdős, On some of my conjectures in number theory and
combinatorics, Proceedings of the fourteenth Southeastern conference on
combinatorics, graph theory and computing (Boca Raton, Fla., 1983), Congr.
Numer. 39 (1983), 3--19: Part II, item 6, p. 15. The edition read is
identified on the
[[extremal_graph_theory/erdos_1983_some_my_conjectures_number_theory_combinatorics/_index|source card]].

**Read depth.** Claims checked: the item was read clause by clause on the
printed page. The item gives no proof, so none was checked. Nothing here
is independently reviewed.

## Proof pointer

None in the paper. The lower bound $c\ge\tfrac32$ is asserted without the
example. Bucić and Montgomery cite this paper for the
$(\tfrac32-o(1))n$ bound and give the construction they take it to refer to
([[extremal_graph_theory/bucic_2022_towards_erdos_gallai_cycle_decomposition_conjecture/lower_bound_p24|their p. 24]]);
that construction is their reading, not this paper's text.

## Dependencies

None in the paper. The covering form's reported proof rests on Pyber's work
and the cited result of Lovász, neither of which the paper states.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0184/_index|Problem 184]]: the
  decomposition form is the problem's statement, with "$O(n)$" written as
  "at most $cn$" for an absolute constant $c$. The paper states it as a
  conjecture and reports it open, and Bucić and Montgomery cite its unnamed
  example as the source of the lower bound $(\tfrac32-o(1))n$. The covering
  form is a different question, with cycles allowed to share edges, and does
  not bear on the decomposition.

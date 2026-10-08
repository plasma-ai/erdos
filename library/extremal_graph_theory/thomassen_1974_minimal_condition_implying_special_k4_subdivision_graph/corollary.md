---
name: extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/corollary
title: "Corollary (p. 215): a graph with n ≥ 3 vertices and at least 2n−3 edges contains a subdivision of K_4 unless it is a K_3-cockade"
desc: |
  Thomassen's corollary of his Theorem that a graph with n at least 3
  vertices and at least 2n−3 edges contains a subdivision of K_4 unless it is
  a K_3-cockade, a form of Dirac's 1960 theorem on subdivisions of K_4.
created: 2026-10-08T15:09:19Z
updated: 2026-10-08T15:09:19Z
---

***

## Statement

Graphs are finite, undirected, without loops and multiple edges;
$n(G)=|V(G)|$ and $e(G)=|E(G)|$; a subdivision of $G$ is $G$ or a graph
obtained from it by repeatedly inserting vertices of degree 2 on edges
(p. 210). A $(K_3,K_{3,3})$-cockade (pp. 210--211) is $K_3$, or $K_{3,3}$,
or a graph obtained from two disjoint $(K_3,K_{3,3})$-cockades by
identifying an edge of one with an edge of the other, end-vertices
included. P. 215, quoted:

"**Corollary.** If $G$ is a graph with $n(G)\ge3$ and $e(G)\ge2n(G)-3$
then $G$ contains a subdivision of $K_4$ unless $G$ is a $K_3$-cockade
(i.e. a $(K_3,K_{3,3})$-cockade which contains no $K_{3,3}$)."

The paper draws it from the
[[extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/theorem|Theorem]]
(p. 212) with the remark that $K_{3,3}$ contains a subdivision of $K_4$.
With
[[extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/lemma_2|Lemma 2]]
(iii) (p. 211), a $K_3$-cockade has exactly $2n-3$ edges, so at least
$2n-2$ edges force a subdivision of $K_4$ for $n\ge3$: Dirac's theorem
[1, Satz 6], which the Introduction (p. 210) cites without a range. The
paper does not restate Dirac's theorem after the Corollary; the deduction is
a note of this page.

**Source.** C. Thomassen, A minimal condition implying a special
$K_4$-subdivision in a graph, Arch. Math. (Basel) 25 (1974), 210--215,
doi:10.1007/BF01238666; the Corollary on p. 215, the definitions on
pp. 210--211. The edition is identified on the
[[extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The deduction from the Theorem is a single sentence in
print, and the Theorem's proof was read for structure only. Nothing here is
independently reviewed.

## Proof pointer

P. 215, one sentence in print; the steps it leaves implicit are spelled
out here. A subdivision of $K_4$ contains a cycle and a vertex off it with
three paths to it, and property $p$ is the special case in which those
paths are single edges, so a graph with property $p$ contains a
subdivision of $K_4$. By the Theorem, a graph meeting the hypotheses either
has property $p$ or is a $(K_3,K_{3,3})$-cockade; a cockade containing
$K_{3,3}$ contains a subdivision of $K_4$, since $K_{3,3}$ does. What
remains is a $K_3$-cockade. Not checked here.

## Dependencies

The
[[extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/theorem|Theorem]]
(p. 212) and the fact, stated as easy, that $K_{3,3}$ contains a subdivision
of $K_4$.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0916/_index|Problem 916]]: the
  problem strengthens Dirac's theorem that $2n-2$ edges force a subdivision
  of $K_4$, which Dirac's
  [[extremal_graph_theory/dirac_1960_in_abstrakten_graphen_vorhandene_vollstandige_4_graphen_und_ihre_unterteilungen/satz_6|Satz 6]]
  states for $N\ge4$; the Corollary gives
  that theorem again for $n\ge3$, and says that a graph with at least
  $2n-3$ edges and no subdivision of $K_4$ is a $K_3$-cockade. The problem
  page cites it in that role.

---
name: extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/conjecture_1
title: "Conjecture 1 (Simon and Murty): a diameter 2-critical graph on ν vertices has at most [ν²/4] edges, with equality only for the balanced complete bipartite graph"
desc: |
  The Simon–Murty conjecture as first printed: a diameter 2-critical graph
  on v vertices has at most [v^2/4] edges, with equality if and only if it is
  the balanced complete bipartite graph; the statement of Problem 742 with the
  equality clause, credited to Simon and Murty with Murty's private
  communication as the reference.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Definitions (printed p. 223): a graph $G$ has $\nu(G)$ vertices and
$\varepsilon(G)$ edges; its diameter is the maximum distance between two
vertices, infinite when some pair is not connected; "A graph $G$ is said to
be diameter $k$-critical or simply $k$-critical if
$\operatorname{diam}(G-e)>\operatorname{diam}(G)=k$ for every $e\in E(G)$."
Square brackets are the integer part, as in $[\nu^2/4]$.

**Conjecture 1** (printed p. 223, heading as printed). "Conjecture 1 (Simon
and Murty). If $G$ is a 2-critical graph, then

$$
\varepsilon(G)\le[\nu^2/4],
$$

with equality holding if and only if $G\cong K_{[\nu/2],[(\nu+1)/2]}$."

The paper introduces it with "The complete graph $K_\nu$ is the only
1-critical graph. For $k\ge2$, a natural problem which arises is that of
determining the number of edges in a $k$-critical graph. For 2-critical
graphs we have the following conjectures" (p. 223), and follows it with
Conjecture 2 (p. 224), $\overline{d(e)}\le\nu$ for the average edge degree
$\overline{d(e)}$ defined by
$\varepsilon(G)\cdot\overline{d(e)}=\sum_{(x,y)\in E(G)}(d(x)+d(y))$;
p. 226 states that Conjecture 2 implies $\varepsilon\le[\nu^2/4]$ and "it is
not difficult to show that Conjecture 2 implies Conjecture 1". The
attribution: the heading names Simon and Murty, the reference list (p. 229)
has "[2] U.S.R. Murty, Private communication", and the acknowledgement
thanks Murty "for bringing the problem to our attention". Plesník is not
named in the paper.

**In the problem's notation.** Problem 742 asks whether a graph on $n$
vertices of diameter $2$ in which deleting any edge increases the diameter
has at most $n^2/4$ edges. That is the inequality of Conjecture 1 with
$\nu=n$; the equality clause, that $K_{\lfloor n/2\rfloor,\lceil n/2\rceil}$
is the only extremal graph, is asked by the paper and by Füredi's Conjecture
1.1, not by the site's wording.

**Source.** L. Caccetta and R. Häggkvist, *On diameter critical graphs*,
Discrete Math. 28 (1979), 223--229, doi:10.1016/0012-365X(79)90129-8;
printed p. 223 = PDF p. 1 and p. 224 = PDF p. 2 of the publisher
scan, read on the page images (the OCR text layer garbles the displays). The
artifact is identified in the
[[extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/_index|source digest]].

**Read depth.** Claims checked: the definitions, the introductory sentences,
Conjecture 1 and Conjecture 2 were read clause by clause on the page images, and
the sentence on p. 226 relating the two conjectures on the page image as well. A
conjecture; the paper proves only the bounds of its Theorems 1 and 2 toward it.

## Proof pointer

None in the paper. The paper's own progress is
[[extremal_graph_theory/caccetta_haggkvist_1979_diameter_critical_graphs/theorem_1|Theorem 1]]
(p. 228), $\varepsilon<\bigl(\frac{1+\sqrt5}{12}\bigr)\nu^2<0.27\nu^2$. The
conjecture was later proved for all $n>n_0$, with $n_0$ a tower of 2's of
height about 1000, by Füredi's
[[extremal_graph_theory/furedi_1992_maximum_number_edges_minimal_graph_diameter/theorem_1_2|Theorem 1.2]]
(1992), whose Conjecture 1.1 is this statement cited to "Simon and Murty (see
in [CH])"; the finite remainder is recorded on the problem page.

## Dependencies

None; Murty's private communication (reference [2]) is the stated origin.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0742/_index|Problem 742]]: the problem's
  statement as first printed, with the equality clause and the attribution to
  Simon and Murty; the site's commentary points to this paper with "(see
  [CaHa79])", and Erdős's 1981 reference [67] cites it as the printed home of
  Murty's unpublished conjecture.

---
name: integer_sequences/erdos_1969_applications_graph_theory_number_theory/conjecture_p81
title: "Conjecture (p. 81): every G_3(3n; n^3 + 1) contains a G_3(4;3) or a G_3(5;7)"
desc: |
  Erdős's 1969 conjecture on 3-graphs with 3n vertices and n^3 + 1 triples,
  stated after Turán's hypergraph problem and his (5,3) conjecture; the
  printed origin of Problem 794.
created: 2026-09-18T11:30:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

In the paper's notation (printed p. 77, PDF p. 1), $G_r(n;m)$ is any
$r$-graph on $n$ vertices with $m$ edges, each edge a set of $r$ vertices,
and $K_r(s)$ is the complete $r$-graph on $s$ vertices. The
paragraph on printed p. 80 (PDF p. 4): "To illustrate this difficulty denote
by $f(n,r,s)$ the smallest integer for which every $G_r(n;f(n,r,s))$ contains
a $K_r(s)$. Turán determined $f(n,2,s)$ for every $n$ and $s$ (e.g.
$f(n,2,3)=[\frac{n^2}4]+1$) and he posed the problem for $r>2$ but as far as
I know there are only inequalities and conjectures for $r>2$. Turán
conjectured that $f(2n,3,5)=n^2(n-1)+1$. It is easy to show that
$\lim_{n\to\infty}f(n,r,s)/n^r=\delta_{r,s}$ always exists and Turán proved
$\delta_{2,s}=1/2-1/2s$ [sic], but the value of" (p. 81, PDF p. 5:)
"$\delta_{r,s}$ is unknown for every $s>r>2$.

I would like to state one further conjecture for $r$-graphs: Every
$G_3(3n;n^3+1)$ contains either a $G_3(4;3)$ or a $G_3(5;7)$."

The paper then turns to a problem in number theory. Two observations made
here, not the paper's: the printed value $\delta_{2,s}=1/2-1/2s$ differs
from Turán's theorem in this normalization, which gives
$\lim f(n,2,s)/n^2=\frac12(1-\frac1{s-1})$; and the conjecture's threshold
$n^3+1$ on $3n$ vertices is the count of the complete 3-partite 3-graph with
three classes of $n$ vertices plus one, so the conjecture asserts that this
3-partite 3-graph is extremal for the two forbidden configurations.

**Source.** P. Erdős, *Some applications of graph theory to number theory*,
The Many Facets of Graph Theory (Proc. Conf., Western Mich. Univ.,
Kalamazoo, Mich., 1968), Springer (1969), 77--82; the conjecture on printed
p. 81 = PDF p. 5 and the Turán paragraph on printed p. 80 = PDF p. 4 of the
six-page Rényi archive file `1969-14.pdf` (printed p. $n$ = PDF
p. $n-76$; the text layer garbles the displays), read on the page images.
The edition read is identified in the
[[integer_sequences/erdos_1969_applications_graph_theory_number_theory/_index|source digest]].

**Read depth.** Claims checked: the conjecture sentence and the preceding
paragraph were read clause by clause on the page images. The paper gives no
argument for the conjecture.

## Proof pointer

None in the source. The conjecture as stated is false: see
[[../wiki/problems/extremal_graph_theory/E0794/_index|Problem 794]] for the site's account
(Balogh's observation that the second alternative implies the first,
and Harris's 28-edge counterexample on nine vertices) and for the corrected
question, whose bounds are on
[[extremal_graph_theory/frankl_1984_exact_result_graphs/theorem_3|Frankl and Füredi's Theorem 3]].

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0794/_index|Problem 794]]: the site's
  statement is this conjecture in the site's words; the site cites
  [Er69, p. 81].

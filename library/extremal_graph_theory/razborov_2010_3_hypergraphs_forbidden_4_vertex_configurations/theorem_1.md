---
name: extremal_graph_theory/razborov_2010_3_hypergraphs_forbidden_4_vertex_configurations/theorem_1
title: "Theorem 1: π_min(I_4^3, G_3) = 4/9, that is, tetrahedron-free 3-graphs in which no four vertices span exactly one edge have at most (5/9 + o(1)) C(n,3) edges"
desc: |
  Razborov's flag-algebra theorem settling Turán's tetrahedron density under
  the additional exclusion of four vertices spanning exactly one edge, with
  the paper's unrigorous numerical remark on the unrestricted problem.
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T14:28:56Z
---

***

## Statement

$\pi_{\min}(H_1,\dots,H_h)$ is the limit of $\mathrm{ex}_{\min}(n;H_1,\dots,H_h)/\binom nr$,
where $\mathrm{ex}_{\min}$ is the minimal number of edges of an $n$-vertex
$r$-graph containing none of the $H_i$ as an induced subgraph, and Remark 1
gives $\pi(H_1,\dots,H_h)=1-\pi_{\min}(\bar H_1,\dots,\bar H_h)$ for the usual
Turán density (p. 2). $I_4^3$ is the empty 3-graph on four vertices and
$G_i$ the 3-graph on four vertices with $i$ edges, so $I_4^3\approx G_0$
(pp. 1-3). **Theorem 1** (p. 3): "$\pi_{\min}(I_4^3,G_3)=4/9$. Or, in
complementary terms, every 3-graph on $n$ vertices that does not contain
complete subgraphs on 4-vertices, and in which no 4 vertices span exactly
one edge, must have $\le\binom n3\bigl(\frac59+o(1)\bigr)$ edges."

The paragraph before it records that Turán's construction (p. 2: an almost
balanced $\chi:V\to\mathbb Z_3$, the edges being the monochromatic triples
and the triples taking a value $a$ twice and $a+1$ once) misses $G_3$ as an
induced subgraph as well as $I_4^3$, so it shows $\pi_{\min}(I_4^3,G_3)\le4/9$
and the theorem is tight. The second paragraph after the theorem (p. 3) reports
that the same semidefinite program, applied to Turán's original problem,
gives numerical computations that "suggest" $\pi_{\min}(I_4^3)\ge0.438334$,
an improvement of display (1); it adds that this floating-point computation
was not converted into a rigorous proof, noting that there are 964
non-isomorphic 3-graphs on 6 vertices without induced $I_4^3$. Display
(1), p. 2, is the Chung-Lu bound
$\pi_{\min}(I_4^3)\ge(9-\sqrt{17})/12\ge0.406407$. In complementary terms the
remark reads $\pi(K_4^3)\le0.561666$, which this version of the paper does
not claim as a theorem.

**Source.** A. A. Razborov, *On 3-hypergraphs with forbidden 4-vertex
configurations*, SIAM J. Discrete Math. 24 (2010), no. 3, 946--963,
doi:10.1137/090747476 (the Crossref record); the
copy read is the author's preprint dated 15 December 2008, Theorem 1 and
the remark on its p. 3, read on the page image and in the text layer; the
journal version was not compared. The artifact is identified
in the
[[extremal_graph_theory/razborov_2010_3_hypergraphs_forbidden_4_vertex_configurations/_index|source digest]].

**Read depth.** Claims checked: the statement, the definitions on pp. 1-3 and
the numerical remark were read clause by clause on the page image. The
proof (Section 3, pp. 11-13) was not read.

## Proof pointer

Section 3 (pp. 11-13): an explicit Cauchy-Schwarz (semidefinite) computation
in the flag algebra of 3-graphs without induced $G_0$ or $G_3$, found by
computer search; Section 2 (pp. 4-11) sets up the fragment of flag algebras
used. Not read here.

## Dependencies

The flag-algebra framework of the author's 2007 paper (external, at
statement level).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0500/_index|Problem 500]]: the theorem settles
  the tetrahedron density only under the additional exclusion of four
  vertices spanning exactly one edge; for the unrestricted problem this
  version records $0.561666$ as an unrigorous numerical computation, and
  the site's commentary attributes to this paper a bound written
  $0.5611666$.

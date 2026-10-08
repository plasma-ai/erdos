---
name: extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/theorem
title: "Theorem (p. 212): a graph with n ≥ 3 vertices and at least 2n−3 edges has property p or is a (K_3, K_{3,3})-cockade; at least 2n−2 edges force property p"
desc: |
  Thomassen's theorem that a graph with n at least 3 vertices and at least
  2n−3 edges has property p (a cycle and a vertex off it joined to at least
  three of its vertices) or is a (K_3, K_{3,3})-cockade, so that at least
  2n−2 edges force property p; the proof of Erdős's 1967 suggestion behind
  Problem 916, with its hypothesis n at least 3.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:04:09Z
---

***

## Statement

Graphs are finite, undirected, without loops and multiple edges;
$n(G)=|V(G)|$ and $e(G)=|E(G)|$ (p. 210). P. 211 (PDF p. 2), page image:
"We shall say that a graph has property $p$ iff it contains a cycle and a
vertex not belonging to the cycle and joined to at least three vertices of
the cycle." A $(K_3,K_{3,3})$-cockade (pp. 210--211) is $K_3$, or
$K_{3,3}$, or the graph obtained from two disjoint $(K_3,K_{3,3})$-cockades
by identifying an edge of one with an edge of the other, end-vertices
included. P. 212 (PDF p. 3), page image:

"**Theorem.** If $G$ is a graph with $n(G)\ge3$ and $e(G)\ge2n(G)-3$ then
either $G$ has property $p$ or $G$ is a $(K_3,K_{3,3})$-cockade. In
particular $e(G)\ge2n(G)-2$ implies that $G$ has property $p$."

The second sentence follows from the first with Lemma 2 (iii) (p. 211): a
$(K_3,K_{3,3})$-cockade has exactly $2n(G)-3$ edges. The Introduction
(p. 210) presents the theorem as the proof of Erdős's suggestion, quoted
there without a lower bound on $n$: "Every graph with $n$ vertices and
$\ge2n-2$ edges contains a cycle and a vertex not belonging to the cycle
and joined by edges to at least three vertices of the cycle."

**In the problem's notation.** Property $p$ is the configuration Problem
916 asks for, a cycle and another vertex adjacent to three vertices on the
cycle. The theorem's range is $n\ge3$; at $n=3$ no simple graph has
$2n-2=4$ edges, so the theorem answers the question yes for every $n\ge3$,
and in substance for every $n\ge4$, and its hypothesis excludes $n=1$ and
$n=2$. In the notation of the 1962 paper behind the problem, $h_3(n)\le2n-2$
for $n\ge3$; with Dirac's theorem that some graph with $2n-3$ edges has no
subdivision of $K_4$ (or with any $K_3$-cockade, which has $2n-3$ edges and
not property $p$ by Lemma 2 (ii) and (iii)), $h_3(n)=2n-2$ for $n\ge4$.

**Source.** C. Thomassen, A minimal condition implying a special
$K_4$-subdivision in a graph, Arch. Math. (Basel) 25 (1974), 210--215; the
Theorem on printed p. 212 (PDF p. 3 of the publisher's scan), the
definitions on pp. 210--211 (PDF pp. 1--2), read on the page images. The
edition is identified in the
[[extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/_index|source digest]].

**Read depth.** Claims checked: the statement, the definition of property
$p$, the definition of a $(K_3,K_{3,3})$-cockade, Lemma 2 and the
Introduction's statement of Erdős's suggestion were read clause by clause
on the page images on 2026-09-22. The proof (pp. 212--215, PDF pp. 3--6)
was read on the page images for its structure and its seven numbered steps
were followed as printed; no step was checked, and the proofs of Lemma 1
and Lemma 2 (pp. 211--212) were read for structure only. Nothing here is
independently reviewed.

## Proof pointer

Pp. 212--215, by induction on $n(G)$, the cases $n(G)=3,4$ being "trivial".
Let $G$ have no property $p$ and $e(G)\ge2n(G)-3$, and let $G_0$ be a
spanning subgraph with exactly $2n(G_0)-3$ edges; by Lemma 2 (iv) (adding
a path exterior to a cockade between two nonadjacent vertices creates
property $p$) it suffices to show that $G_0$ is a cockade. Steps (1) and
(2) (p. 212): $G_0$ is 2-connected, and any two vertices whose deletion
disconnects $G_0$ are adjacent, both by edge counts against the induction
hypothesis. If $G_0$ is not 3-connected it splits along such an edge
$(x,y)$ into $G_1$, $G_2$ with $e(G_i)=2n(G_i)-3$, cockades by induction,
and their identification along $(x,y)$ is a cockade (p. 213). If $G_0$ is
3-connected with at most 6 vertices, $G_0=K_{3,3}$ (p. 213). If $G_0$ is
3-connected with $n(G_0)\ge7$, Lemma 1 (ii) excludes triangles, and steps
(3)--(7) (pp. 213--215) reach a contradiction: (3) deleting a path
$x,y,z$ leaves $G_0$ connected; (4) the degree-3 vertices form a nonempty
proper subset spanning a forest; hence a degree-3 vertex $x_0$ with
neighbors $x_1,x_2,x_3$, two of degree at least 4; (5) $H=(G_0-x_0)+
(x_1,x_2)$ has property $p$ by induction and Lemma 2 (v); (6), (7) a cycle
$C'$ of $G_0-\{x_0,x_1\}$ through $x_2,x_3$ and two neighbors $y_1,y_2$ of
$x_1$, by a case analysis on two $x_3$--$(V(C)\cup\{x_1\})$ paths of
$G_0-x_0$ meeting only in $x_3$; finally a fourth neighbor $x_4$ of $x_1$
and a path from it to $C'$ (by (3)) give a subdivision of $K_4$ containing
$x_1,x_2,x_3$, and Lemma 1 (i) yields a cycle through $x_1,x_2,x_3$
avoiding $x_0$, so $x_0$ witnesses property $p$.
Not checked here.

## Dependencies

Within the paper: Lemma 1 (p. 211; (i) on cycles in a subdivision of $K_4$,
called "easy to prove", (ii) a 3-connected graph with a triangle has
property $p$) and
[[extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/lemma_2|Lemma 2]]
(p. 211; (i)--(iii) "Easy to prove by induction over $n(G)$", (iv) and (v)
proved on pp. 211--212). Outside it: Harary's
Graph Theory for terminology (not held). The
[[extremal_graph_theory/thomassen_1974_minimal_condition_implying_special_k4_subdivision_graph/corollary|Corollary]]
(p. 215), Dirac's
theorem in the form "$G$ contains a subdivision of $K_4$ unless $G$ is a
$K_3$-cockade" for $n(G)\ge3$ and $e(G)\ge2n(G)-3$, is drawn from the
theorem; the paper cites Dirac [1, Satz 6] and [2, p. 71] for the original
theorem and characterization and does not use them in the proof.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0916/_index|Problem 916]]: the theorem behind
  the site's label, in the paper's own words, with the hypothesis
  $n(G)\ge3$ that the problem page's second-hand sources omitted; it
  answers the question yes for every $n\ge4$ (and vacuously at $n=3$) and
  leaves the failure of the site's wording at $n=1$ outside its range. The
  restatement in
  [[extremal_graph_theory/carmesin_2023_characterising_graphs_no_subdivision_wheel_bounded_diameter/related_results_p22|Carmesin 2023, p. 22]]
  is faithful to the "in particular" sentence and to the cockade
  characterization. The Corollary (p. 215) reproves Dirac's theorem, the
  problem page's [Di60], which
  [[extremal_graph_theory/erdos_1967_extremal_problems_graph_theory/question_p57|Erdős 1967, p. 56]]
  states with $n\ge4$.

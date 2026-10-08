---
name: extremal_graph_theory/haxell_1999_packing_covering_triangles_graphs/theorem_5
title: "Theorem 5: τ(G) ≤ (3 - ε)ν(G) with ε ≥ 3/23, that is τ(G) ≤ (66/23)ν(G), for every graph G"
desc: |
  Haxell's theorem that every graph G satisfies τ(G) ≤ (3 - ε)ν(G) with
  ε ≥ 3/23, that is τ(G) ≤ (66/23)ν(G), the refereed general bound toward
  Tuza's conjecture that Problem 167 records, with the closing remark on the
  improvement to ε = (23 - sqrt(481))/8.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:21:04Z
---

***

## Statement

A family of triangles in a graph $G$ is *independent* when no two of its
triangles share an edge, and a set $C\subset E(G)$ is a *transversal* for $G$
when each triangle of $G$ has an edge in $C$; $\nu(G)$ is the largest size of
an independent family and $\tau(G)$ the smallest size of a transversal
(p. 251). Trivially $\nu(G)\le\tau(G)\le3\nu(G)$, and $K^4$ and $K^5$ have
$\tau(G)=2\nu(G)$ (p. 251). Tuza's conjecture, "first raised in 1981 [4]", is
$\tau(G)\le2\nu(G)$ for every graph $G$ (p. 251).

**Theorem 5.** "We have $\tau(G)\le(3-\varepsilon)\nu$, where
$\varepsilon\ge3/23$."

As printed on p. 254, with $\nu=\nu(G)$ and $G$ an arbitrary fixed graph
(p. 252: "Let a graph $G$ be fixed"). The proof gives the bound exactly:
$\tau(G)\le\frac{66}{23}\nu(G)=(2.869\ldots)\nu(G)$ for every graph $G$,
with no error term. The abstract and the summary on p. 252 state the result
as $\tau(G)\le(3-\varepsilon)\nu(G)$ "where $\varepsilon>3/23$", the strict
form resting on the closing remark below.

**Closing remark** (p. 254, quoted). "The bound for $\varepsilon$ can be
improved slightly to $(23-\sqrt{481})/8>3/23$ by using induction in Lemma 4
to replace the $3\delta$ bound by $(3-\varepsilon)\delta$." That is
$\tau(G)\le\frac{1+\sqrt{481}}8\nu(G)=(2.866\ldots)\nu(G)$. The paper prints
this sentence and no proof.

**Source.** P. E. Haxell, Packing and covering triangles in graphs, Discrete
Math. 195 (1999), 251--254; Theorem 5, its proof and the closing remark on
printed p. 254 (PDF p. 4 of the publisher's scan), Lemmas 1--4 and
their proofs on printed pp. 252--254 (PDF pp. 2--4), the definitions on
printed p. 251 (PDF p. 1), read on the page images (the text layer garbles
the script letters, the Greek letters and the displayed combination). The
edition read is identified in the
[[extremal_graph_theory/haxell_1999_packing_covering_triangles_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement, the closing remark, the
definitions of p. 251 and the four lemmas were read clause by clause on the
page images on 2026-09-22. The proofs of Lemmas 1--4 and the displayed
combination proving Theorem 5 (pp. 252--254) were read in full on the page
images and each step was followed; the arithmetic of the combination was
recomputed. Nothing here is independently reviewed.

## Proof pointer

Pages 252--254. Fix a maximum independent family $\mathscr B$ of triangles,
$|\mathscr B|=\nu$, and write $E[\cdot]$ for the set of edges of the
triangles of a family. A triangle is of type $(\mathscr B,i)$ if it has
exactly $i$ edges in $E[\mathscr B]$; by maximality every triangle has a type
$i\in\{1,2,3\}$. Four independent families define the parameters:
$\mathscr B_1$, a maximum independent family of type-$(\mathscr B,1)$
triangles, $|\mathscr B_1|=\gamma\nu$; $G'=G-E[\mathscr B_1]$, in which
$\nu(G')=\nu(1-\gamma)$ and no type-$(\mathscr B,1)$ triangle remains;
$\mathscr B_2$, a maximum independent family of type-$(\mathscr B,2)$
triangles in $G'$, $|\mathscr B_2|=\beta\nu$; $\mathscr B'$, a maximum
independent family in $G'$ among those with
$|E[\mathscr B']\setminus E[\mathscr B]|\ge\beta\nu$, so
$|\mathscr B'|\le\nu(1-\gamma)$; and $\mathscr B_1'$, a maximum independent
family of triangles having exactly one edge in $E[\mathscr B']$ with that
edge outside $E[\mathscr B]$ (the set $\mathscr S$), $|\mathscr B_1'|=
\delta\nu$. Each lemma exhibits a transversal of $G$; the lemma pages
sketch the four constructions.

- [[extremal_graph_theory/haxell_1999_packing_covering_triangles_graphs/lemma_1|Lemma 1]]
  (p. 252): $\tau(G)\le(3-\gamma)\nu(G)$.
- [[extremal_graph_theory/haxell_1999_packing_covering_triangles_graphs/lemma_2|Lemma 2]]
  (p. 252, proof pp. 252--253): $\tau(G)\le(\frac32+\frac52\gamma+2\beta)\nu$.
- [[extremal_graph_theory/haxell_1999_packing_covering_triangles_graphs/lemma_3|Lemma 3]]
  (p. 253): $\tau(G)\le(3-\delta)\nu$.
- [[extremal_graph_theory/haxell_1999_packing_covering_triangles_graphs/lemma_4|Lemma 4]]
  (p. 253, proof pp. 253--254): $\tau(G)\le(3+3\delta-\beta)\nu$.
- Theorem 5 (p. 254): the displayed combination
  $\frac{23}5\tau(G)=\tau(G)+\frac25\tau(G)+\frac{12}5\tau(G)+\frac45\tau(G)
  \le[(3-\gamma)+(\frac35+\gamma+\frac45\beta)+(\frac{36}5-\frac{12}5\delta)
  +(\frac{12}5+\frac{12}5\delta-\frac45\beta)]\nu(G)=\frac{66}5\nu(G)$. The
  parameters $\gamma$, $\beta$, $\delta$ cancel and the constants sum to
  $3+\frac35+\frac{36}5+\frac{12}5=\frac{66}5$, so
  $\tau(G)\le\frac{66}{23}\nu(G)$.

## Dependencies

Lemmas 1--4 of the paper
([[extremal_graph_theory/haxell_1999_packing_covering_triangles_graphs/lemma_1|lemma_1]],
[[extremal_graph_theory/haxell_1999_packing_covering_triangles_graphs/lemma_2|lemma_2]],
[[extremal_graph_theory/haxell_1999_packing_covering_triangles_graphs/lemma_3|lemma_3]],
[[extremal_graph_theory/haxell_1999_packing_covering_triangles_graphs/lemma_4|lemma_4]]);
nothing outside the paper: the argument uses only the maximality of the
chosen families and the fact that a graph loses at most half its edges in
becoming bipartite. Tuza's conjecture itself (the paper's [4], Colloq. Math. Soc.
J. Bolyai 37 (1984), p. 888) is the target, not an input, and is not held.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0167/_index|Problem 167]]: the refereed general
  bound $\tau(G)\le\frac{66}{23}\nu(G)$ toward Tuza's conjecture
  $\tau(G)\le2\nu(G)$, the site's "$\le(3-\frac3{23}+o(1))k$" without the
  $o(1)$; the closing remark is the $(1+\sqrt{481})/8$ that the 2026
  preprint of Yi attributes to the paper with the proof omitted. The theorem
  does not settle the conjecture.

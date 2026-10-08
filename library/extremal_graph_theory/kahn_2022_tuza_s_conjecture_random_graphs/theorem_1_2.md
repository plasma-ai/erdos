---
name: extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_2
title: "Theorem 1.2 (p. 1): for any p = p(n), τ(G_{n,p}) ≤ 2ν(G_{n,p}) with high probability"
desc: |
  Kahn and Park's theorem that the binomial random graph satisfies Tuza's
  conjecture with high probability for every edge probability, closing the
  middle density range left open by Bennett, Dudek and Zerbib; read in
  arXiv v2.
created: 2026-09-19T08:05:00Z
updated: 2026-10-08T14:23:22Z
---

***

## Statement

P. 1: "**Theorem 1.2.** For any $p=p(n)$, $\tau(G_{n,p})\le2\nu(G_{n,p})$
w.h.p."

Here (p. 1) $\nu(H)$ is the maximum size of a set of edge-disjoint
triangles of $H$, $\tau(H)$ the minimum size of a set $F$ of edges such
that each triangle contains a member of $F$, and "w.h.p." means with
probability tending to $1$ as $n\to\infty$. The page states "**Conjecture
1.1** (Tuza [16]). For any graph $H$, $\tau(H)\le2\nu(H)$", and notes that
equality holds for $K_4$ and $K_5$ (and, for example, for disjoint unions of
copies of them), that the bound is nearly attained in other cases unrelated
to these two, even by $K_4$-free graphs [9], and that Haxell's
$\tau(H)\le\frac{66}{23}\nu(H)$ for every $H$ [8] is still the best general
bound. Bennett, Dudek and Zerbib [3] had proved the statement for
$p<c_1n^{-1/2}$ and $p>c_2n^{-1/2}$ ($c_1\approx0.48$, $c_2\approx4.25$);
"Here we finish this story", and after the theorem:
"(This is in some sense a failure: for a while it seemed to us that the gap
in [3] might hide counterexamples to Tuza's Conjecture.)"

**Source.** J. Kahn and J. Park, *Tuza's conjecture for random graphs*,
Random Structures Algorithms 61 (2022), no. 2, 235--249, DOI
10.1002/rsa.21057 (published online 13 November 2021; Crossref record read); read in arXiv:2007.04351v2 (10 July 2020, 13 pp.),
Theorem 1.2 on p. 1, page image. The journal text was not compared. The
edition is identified in the
[[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/_index|source digest]].

**Read depth.** Claims checked: the statement and the whole first page
were read clause by clause on the page image; the structure
of the proof (p. 2) was read in the text layer; the proofs of the
ingredients were read for structure only, as recorded on their pages, and
not checked.
The reference [16] for Tuza's conjecture (p. 12, page image) is "Zs. Tuza,
Conjecture, Finite and Infinite Sets, Eger, Hungary 1981. A. Hajnal, L.
Lovász, V.T. Sós (eds.) Proc. Colloq. Math. Soc. J. Bolyai, vol. 37, pp.
888. North-Holland, Amsterdam (1984)", and [8] is Haxell's Discrete Math.
195 (1999), 251--254.

## Proof pointer

P. 2: with $m$ the expected number of edges and $d=(n-2)p^2$ the expected
number of triangles on an edge,
[[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_3|Theorem 1.3]] gives $\tau\sim\nu$ for $d\le1/2$,
[[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_4|Theorem 1.4]] and
[[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_5|Theorem 1.5]] give $\nu>(1-o(1))\xi(d)m$ and
$\tau<(1+o(1))\psi(d)m$ for $d=\Theta(1)$, and
[[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/lemma_1_6|Lemma 1.6]] checks $\psi(d)<2\xi(d)$ for $d\ge1/2$
(Appendix A); [[extremal_graph_theory/kahn_2022_tuza_s_conjecture_random_graphs/theorem_1_7|Theorem 1.7]] gives $\nu\sim m/3$ for
$d\gg1$. By the outline on p. 3, Theorems 1.3--1.5 are proved in Sections
4--6, Theorem 1.7 in Section 7 and Lemma 1.6 in Appendix A; those proofs
were read for structure only and not checked, and Sections 2--3 were
consulted only for the results the ingredient pages cite.

## Dependencies

The results of Bennett, Dudek and Zerbib for the outer ranges are not
needed: the authors note (p. 2) that the proof of Theorem 1.2 could be
restricted to the range of $d$ that [3] leaves open, but they argue over the
full range.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0167/_index|Problem 167]]: the site's "Kahn
  and Park [KaPa22] have proved this is true for random graphs", a class
  result on Tuza's conjecture that says nothing about the worst case; p. 1
  attests Haxell's general bound $\frac{66}{23}$ and the tightness of $2$
  for $K_4$ and $K_5$.

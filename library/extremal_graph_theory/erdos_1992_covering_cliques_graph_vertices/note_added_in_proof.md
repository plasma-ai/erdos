---
name: extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/note_added_in_proof
title: "Note added in proof (p. 288 = PDF p. 10): if every clique has at least n + 3 − ⌈2√n⌉ vertices then τ_C(G) = 1, and the bound is best possible for every n ≥ 2"
desc: |
  The Bollobás–Erdős–Gallai–Tuza threshold for a single vertex meeting every
  clique, reported without proof in the paper's Note added in proof as a
  result proved with Bollobás in Oberwolfach in 1990; the site's "Bollobás
  and Erdős proved that if every maximal clique has at least n + 3 − 2√n
  vertices then τ(G) = 1" on Problem 611.
created: 2026-09-19T07:40:00Z
updated: 2026-10-07T12:37:57Z
---

***

## Statement

Printed p. 288 (PDF p. 10 of the publisher's scan; read on the page
image and a 300 dpi crop), in the paper's words: "**Note added in proof.**
Motivated by Problem 2, we proved with B. Bollobás in Oberwolfach, 1990, that
if a graph $G$ with $n$ vertices has no clique with fewer than
$n+3-\lceil2\sqrt n\rceil$ vertices, then $\tau_C(G)=1$. This bound is best
possible for every $n\ge2$. For $k\ge2$, however, we do not have a similar
condition for $\tau_C(G)\le k$."

Cliques are inclusion-maximal complete subgraphs with at least two vertices
(p. 279). The brackets around $2\sqrt n$ are printed as a ceiling; the site's
Problem 611 page writes the threshold as $n+3-2\sqrt n$ and attributes the
result to Bollobás and Erdős. The note gives no proof and cites no paper;
where the proof appeared, if anywhere, was not located (the site's other keys
for the problem, Erdős's 1994 and 1999 collections, are not held). Read
literally, the hypothesis is vacuous for an edgeless graph, whose
clique-transversal number is $0$; the statement is about graphs with at
least one clique.

**Source.** P. Erdős, T. Gallai and Zs. Tuza, *Covering the cliques of a graph
with vertices*, Discrete Math. 108 (1992), 279--289,
doi:10.1016/0012-365X(92)90681-5; printed p. 288 = PDF p. 10, read on the
page image. The edition is identified in the
[[extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/_index|source digest]].

**Read depth.** Claims checked: the note was read clause by clause on the page
image on 2026-09-19. It states a result without proof; nothing was checked
against a proof. The statement and its sharpness were checked exhaustively
for $2\le n\le7$ on Problem 611's page (an authored finite check, not a
review of the unpublished argument).

## Proof pointer

None in the paper ("we proved with B. Bollobás in Oberwolfach, 1990"); no
published proof located.

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0611/_index|Problem 611]]: the exact threshold
  for $\tau(G)=1$ the site attributes to Bollobás and Erdős, "best possible",
  attested here as an announcement in the refereed paper; the only sharp
  result on the problem's second question in the sources read, and it
  concerns $\tau(G)=1$ rather than $\tau(G)<(1-c)n$.

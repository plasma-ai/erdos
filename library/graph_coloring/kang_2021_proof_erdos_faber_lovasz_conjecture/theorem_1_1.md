---
name: graph_coloring/kang_2021_proof_erdos_faber_lovasz_conjecture/theorem_1_1
title: "Theorem 1.1 (p. 1): for every sufficiently large n, every linear hypergraph on n vertices has chromatic index at most n"
desc: |
  Kang, Kelly, Kühn, Methuku and Osthus's proof of the Erdős–Faber–Lovász
  conjecture for large n: there is a threshold beyond which every linear
  hypergraph on n vertices has chromatic index at most n, a threshold the
  paper shows to exist but does not compute.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

**Source.** Theorem 1.1, p. 1, of Dong Yeap Kang, Tom Kelly, Daniela Kühn,
Abhishek Methuku and Deryk Osthus, A proof of the Erdős–Faber–Lovász
conjecture, arXiv:2101.04698 (2021); published in Ann. of Math. (2) 198
(2023), no. 2, 537–618, doi:10.4007/annals.2023.198.2.2. Labels and pages
are those of arXiv:2101.04698v3, the edition named on the
[[graph_coloring/kang_2021_proof_erdos_faber_lovasz_conjecture/_index|source card]].

## Statement

Setting (p. 1). A hypergraph $\mathcal H$ is linear when any two distinct
edges meet in at most one vertex. Its chromatic index $\chi'(\mathcal H)$ is
the least number of colours in a colouring of the edges in which any two
edges sharing a vertex get different colours.

**Theorem 1.1** (p. 1, quoted). "For every sufficiently large $n$, every
linear hypergraph $\mathcal H$ on $n$ vertices has chromatic index at most
$n$."

**Equivalent forms** (p. 1). The paper states the 1972 conjecture of Erdős,
Faber and Lovász in three forms, which it calls equivalent, for $n\in\mathbb N$:
(i) if $A_1,\ldots,A_n$ are sets of size $n$, any two sharing at most one
element, then the elements of $\bigcup_i A_i$ can be coloured with $n$
colours so that every colour appears in each $A_i$; (ii) a graph that is the
union of $n$ cliques, each with at most $n$ vertices and any two sharing at
most one vertex, has chromatic number at most $n$; (iii) every linear
hypergraph on $n$ vertices has chromatic index at most $n$. The paper works
with (iii) throughout, so Theorem 1.1 is form (iii) for all large $n$.

**Threshold.** The paper proves that a threshold $n_0$ exists and gives no
value for it: its constants are chosen through hierarchies
$0<1/n_0\ll\cdots\ll 1$, and the notation section states that the functions
behind such hierarchies are not calculated explicitly (p. 7).

**Tightness** (p. 2). The paper names three constructions for which the
bound $n$ is known to be attained: the complete graph $K_n$ for odd $n$ (and
minor modifications of it), a finite projective plane of order $k$ on
$n=k^2+k+1$ points, and the degenerate plane
$\{\{1,2\},\ldots,\{1,n\},\{2,\ldots,n\}\}$. The first has edges of size two;
the other two have edges whose size grows with $n$.

**Read depth.** Claims checked: the statement, the three formulations, the
threshold remark and the tightness examples were read clause by clause on
the printed pages; the proof (Section 11, pp. 37–45) was followed in outline
only. Nothing here is independently reviewed.

## Proof pointer

Overview in Section 2 (pp. 3–7); proof in Section 11 (pp. 37–45), the
proof proper on pp. 38–45. Edges are split by size into small, medium and
large (Definition 2.3, p. 5). Theorem 6.1 (p. 13) gives a proper colouring
of the medium and large edges in one of two forms: with at most
$(1-\sigma)n$ colours (Type A), or with at most $n$ colours in a
hypergraph whose edges of size $(1\pm\delta)\sqrt n$ cover at least a
$1-\delta$ share of the pairs of vertices (Type B; Definition 11.1, p. 37). A reservoir of size-two edges is set
aside, the colour classes are extended by vertex absorption (Lemmas 7.12
and 7.13, pp. 25–26) and by colouring the small edges outside the
reservoir (Lemmas 8.2 and 8.3, pp. 29 and 31), and the leftover reservoir
edges are coloured last: by Vizing's theorem (Theorem 4.5, p. 9); by
Corollary 9.6 (p. 33), which rests on the result of Glock, Kühn and Osthus
on the overfull subgraph conjecture (Theorem 9.5, p. 33), when the
hypergraph is close to $K_n$; or by Lemma 9.2 (p. 32) in Type B.

## Dependencies

None in the corpus. Within the paper: Theorem 6.1 (p. 13); Lemmas 7.12,
7.13, 8.2, 8.3 and 9.2; Corollary 9.6; and the quoted Theorems 4.5
(Vizing) and 9.5 (Glock, Kühn and Osthus).

## Bears on

- [[../wiki/problems/graph_coloring/E0019/_index|Problem 19]]: given an
  edge-disjoint union $G$ of $n$ copies of $K_n$, take the $n$ copies as
  vertices and, for each vertex of $G$, the set of copies containing it as
  an edge. Two copies share at most one vertex of $G$, so two of these
  edges share at most one vertex, and two vertices of $G$ are adjacent
  exactly when their edges meet. A vertex of $G$ lying in only one copy
  gives a one-element edge, and such edges may repeat; deleting them
  leaves a linear hypergraph on $n$ vertices, whose colouring by the
  theorem with $n$ colours properly colours the other vertices of $G$.
  Each deleted vertex is adjacent only to the rest of its copy, which has
  $n$ vertices, so the deleted vertices of a copy can take distinct
  colours not used elsewhere in it. The theorem thus gives
  $\chi(G)\le n$, and one copy of $K_n$ gives $\chi(G)\ge n$, so the
  answer is yes for every $n\ge n_0$.
  The threshold $n_0$ is not computed, and the theorem says nothing about
  the finitely many $n<n_0$.

---
name: graph_coloring/araujopardo_2016_note_erdos_faber_lovasz/theorem_1_2
title: "Theorem 1.2 (p. 7): an arithmetic decomposition of K_n with different central vertices has chromatic index at most n"
desc: |
  Araujo-Pardo and Vázquez-Ávila's theorem that a decomposition of K_n into
  complete subgraphs which is arithmetic and has different central vertices
  can have its members colored with at most n colors so that members sharing
  a vertex get different colors.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

Setting (pp. 3--4, 6--7). A decomposition $(G,\mathcal D)$ of a simple graph
$G$ is a collection $\mathcal D=\{G_1,\ldots,G_k\}$ of subgraphs of $G$ such
that every edge of $G$ lies in exactly one member. A $k$-$\mathcal D$-coloring
is a surjection $\varphi'\colon\mathcal D\to\{1,\ldots,k\}$ giving different
colors to any two members whose vertex sets meet, and the chromatic index
$\chi'((G,\mathcal D))$ is the least $k$ for which one exists. The paper
writes $(K_n,\mathcal D)$ for a decomposition of $K_n$ whose members are
complete subgraphs.

A subset $W=\{w_1,\ldots,w_r\}$ of $\mathbb Z_n$ is $k$-arithmetic when
$w_{i+1}-w_i\equiv k \pmod n$ for $i=1,\ldots,r-1$ and some
$k\in\{1,\ldots,\lfloor n/2\rfloor\}$. The decomposition $(K_n,\mathcal D)$ is
an arithmetic decomposition when some bijection
$\varphi\colon V(K_n)\to\mathbb Z_n$ (an arithmetic labeling) makes, for every
$G\in\mathcal D$, either $V(G)$ $k$-arithmetic or $V(G)$ partitioned into two
$k$-arithmetic sets of the same cardinality, for some
$k\in\{1,\ldots,\lfloor n/2\rfloor\}$ (p. 6). When $V(G)=\{v_1,\ldots,v_l\}$
has odd cardinality, $v_{(l+1)/2}$ is the central vertex of $G$; the
decomposition has different central vertices when the central vertices of
any two members of odd order are different (pp. 6--7).

**Theorem 1.2** (p. 7, quoted). "Let $(K_n,\mathcal{D})$ be an arithmetic
decomposition with different central vertices, then
$\chi'((K_n,\mathcal{D}))\leq n$."

By the correspondence the paper describes on p. 4 (members of $\mathcal D$ as
vertices, vertices of $K_n$ as edges), this is Conjecture 1.1, the paper's
decomposition form of the Erdős--Faber--Lovász conjecture, for this class of
decompositions.

## Proof pointer

Pp. 7--9. Identify $V(K_n)$ with $\mathbb Z_n$ through the arithmetic
labeling and color the edge $ab$ of $K_n$ by $a+b\in\mathbb Z_n$; each color
class is a matching, missing one vertex when $n$ is odd and none or two when
$n$ is even (p. 6). A member whose vertex set is $k$-arithmetic of even size,
or splits into two $k$-arithmetic halves, contains a perfect matching of one
color class, pairing the $i$th vertex with the $i$th from the end; an odd
member contains one on all vertices but its central vertex, which that class
misses. Each member gets the color of its matching, and a case analysis
(even with even, odd with odd, even with odd) shows that two members sharing a
vertex get different colors, using that they share no edge and, for odd
members, that their central vertices differ.

## Read depth

Claims checked: the definitions and the statement were read clause by clause
on the page images of the print, and the proof on pp. 7--9 was followed in
outline. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** G. Araujo-Pardo and A. Vázquez-Ávila, A note on Erdös-Faber-Lovász
conjecture and edge coloring of complete graphs, Ars Combin. 129 (2016),
287--298; the edition read is named on the
[[graph_coloring/araujopardo_2016_note_erdos_faber_lovasz/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0019/_index|Problem 19]]: the theorem
  gives the conjecture in its decomposition form only for arithmetic
  decompositions with different central vertices; the transfer to the
  problem's form goes through
  [[graph_coloring/araujopardo_2016_note_erdos_faber_lovasz/theorem_1_3|Theorem 1.3]]
  and is recorded on the problem's claim page. The problem is not settled
  by it.

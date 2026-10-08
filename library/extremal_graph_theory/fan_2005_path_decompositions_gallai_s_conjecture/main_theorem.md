---
name: extremal_graph_theory/fan_2005_path_decompositions_gallai_s_conjecture/main_theorem
title: "Main theorem: a graph whose even-degree subgraph is an alpha-graph decomposes into floor(n/2) paths"
desc: |
  Fan's Main theorem: a graph on n vertices, connected or not, whose
  even-degree subgraph is an alpha-graph, one built from the empty graph by
  adding isolated vertices and vertices joined to independent alpha-pairs,
  decomposes into floor(n/2) paths; alpha-graphs include the forests and the
  graphs of the Corollary.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:28:18Z
---

***

## Statement

**Main theorem** (printed p. 124). "Let $G$ be a graph on $n$ vertices (not
necessarily connected). If the E-subgraph of $G$ is an $\alpha$-graph, then
$G$ can be decomposed into $\lfloor\frac n2\rfloor$ paths."

The E-subgraph of $G$ is the subgraph induced by the vertices of even
degree (p. 118). $G$ is decomposed into $k$ paths when it has a
path-decomposition of size $k$, a set of $k$ paths, trivial one-vertex
paths allowed, whose edge sets are disjoint and cover $E(G)$ (p. 118); this
is a path decomposition in the problem's sense, and "at most $k$" and
"exactly $k$" paths are interchangeable by adding trivial paths.

**$\alpha$-graphs** (Definitions 2.1 and 2.2, pp. 118--119, quoted). "Let
$H$ be a graph. A pair $(S,y)$, consisting of an independent set $S$ and a
vertex $y\in S$, is called an $\alpha$-pair if the following holds: for
every vertex $v\in S\setminus\{y\}$, if $d_H(v)\ge2$, then (a) $d_H(u)\le3$
for all $u\in N_H(v)$ and (b) $d_H(u)=3$ for at most two vertices
$u\in N_H(v)$. (That is, all the neighbors of $v$ has [sic] degree at most 3,
at most two of which has [sic] degree exactly 3.) An $\alpha$-operation on
$H$ is either (i) add an isolated vertex or (ii) pick an $\alpha$-pair
$(S,y)$ and add a vertex $x$ joined to each vertex of $S$, in which case
the ordered triple $(x,S,y)$ is called the $\alpha$-triple of the
$\alpha$-operation." "An $\alpha$-graph is a graph that can be obtained
from the empty set via a sequence of $\alpha$-operations." Equivalently
(p. 119) $V(G)$ has an
$\alpha$-ordering $x_1x_2\ldots x_n$ in which each $x_i$ is added to the
subgraph induced by $x_1,\ldots,x_{i-1}$ by an $\alpha$-operation. The
paper records (p. 119) that an $\alpha$-graph is triangle-free, that
subgraphs (Proposition 2.3) and subdivisions (Proposition 2.4) of
$\alpha$-graphs are $\alpha$-graphs, that forests are $\alpha$-graphs
(Proposition 2.5), and that every graph each block of which is a
triangle-free graph of maximum degree at most $3$ is an $\alpha$-graph
(Proposition 2.6), which gives the
[[extremal_graph_theory/fan_2005_path_decompositions_gallai_s_conjecture/corollary|Corollary]].

**Sharpness of the hypothesis** (p. 118). The disjoint union of $k$
triangles, on $n=3k$ vertices, has itself as E-subgraph and needs
$2k=\frac23n$ paths (the print says "$3k$ vertex-disjoint triangles" but
counts $3k$ vertices), so "the requirement of triangle-free cannot be
dropped"; the theorem is stated for all graphs, connected or not, and gives
$\lfloor n/2\rfloor$ paths, one fewer than Gallai's $\lceil n/2\rceil$ when
$n$ is odd.

**Source.** Genghua Fan, Path decompositions and Gallai's conjecture, J.
Combin. Theory Ser. B 93 (2005), 117--125; the statement on printed p. 124
(PDF p. 8 of the publisher's PDF), the definitions on pp. 118--119
(PDF pp. 2--3) and the proof on pp. 124--125 (PDF pp. 8--9), read on the
page images (the text layer drops the letter $\alpha$ and the floor
brackets). The copy read is identified in the
[[extremal_graph_theory/fan_2005_path_decompositions_gallai_s_conjecture/_index|source digest]].

**Read depth.** Claims checked: the statement, Definitions 2.1--2.2,
Propositions 2.3--2.6 and Lemma 4.1 were read clause by clause on the page
images on 2026-09-22. The proof (pp. 124--125) was read on the page images
for structure only, as summarized below, and its case analysis was not
checked; the proofs of Lemmas 3.3--3.7 and 4.1 it rests on were read for
structure only. Nothing here is independently reviewed.

## Proof pointer

Pages 124--125, by induction on $|E(G)|$. Let $F$ be the E-subgraph. If
$E(F)=\emptyset$ the theorem "is a special case of Pyber's result", his
Theorem 0 (the citation is printed "[Theorem 0, 4]", though Pyber's paper is
the reference list's [6]; a filing observation). Otherwise take an
$\alpha$-ordering of $V(F)$ whose last vertex $a$ is not isolated in $F$,
with $N_F(a)=\{x_1,\ldots,x_s\}$ and $W=F-a$, so that $F$ arises from $W$
by adding $a$ joined to the independent set $\{x_1,\ldots,x_s\}$ with
$(\{x_1,\ldots,x_s\},x_1)$ an $\alpha$-pair; all of $a,x_1,\ldots,x_s$ have
even degree in $G$. Case 1, $s$ odd and $d_W(x_i)\le2$ for $2\le i\le s$:
delete the $s$ edges at $a$; the E-subgraph of the result is
$F-\{a,x_1,\ldots,x_s\}$, an $\alpha$-graph by Proposition 2.3, so by
induction it has a path-decomposition $\mathcal D$ of size
$\lfloor n/2\rfloor$ in which $a$, the $x_i$ and every other neighbor of
$a$ have odd degree, hence $\mathcal D(v)\ge1$ on $N_G(a)\cup\{a\}$, and
Lemma 4.1 (p. 123) restores the $s$ edges without increasing the size.
Case 2, $s$ even and $d_W(x_i)\le2$ for $2\le i\le s$: if $d_W(x_s)=0$,
delete $ax_s$ alone and add it back at $x_s$ by Lemma 3.4; if $d_W(x_s)=1$
with $W$-neighbor $y$, delete $ax_1,\ldots,ax_{s-1}$ and $yx_s$, add $x_sy$
back at $x_s$ by Lemma 3.4 and the $s-1$ edges at $a$ by Lemma 4.1.
Case 3, some $x\in\{x_2,\ldots,x_s\}$ has $d_W(x)\ge2$: then its
$W$-neighbors $u_1,\ldots,u_\ell$ have $d_W(u_i)\le3$, at most two with
equality; with $S=N_F(x)=\{a,u_1,\ldots,u_\ell\}$, independent since $F$
is triangle-free, and $Z=F-x$, one has $d_Z(u_i)\le2$ (4.1), and $x$,
$S$, $Z$ play the roles of $a$, $N_F(a)$, $W$: $\ell$ even is Case 1, and
$\ell$ odd, after relabeling so that $d_W(u_\ell)\le2$, is Case 2. Lemma
4.1 itself adds at least $\lceil s/2\rceil$ of the edges at $a$ by Lemma
3.6 and the rest by Lemma 3.7 with $m=2$; Lemmas 3.3--3.7 (pp.
120--123) are Lovász's path sequence technique, tracing from an end $x_i$
the chain of decomposition paths through $a$ to show an edge $ax_i$ can be
added at $a$ without increasing the number of paths. Not reconstructed
here.

## Dependencies

Pyber's
[[extremal_graph_theory/pyber_1996_covering_edges_connected_graph_paths/theorem_0|Theorem 0]]
for the case $E(F)=\emptyset$; Lovász's path sequence technique (On
covering of graphs, 1968, the paper's [4]; the problem page's [Lo68], not
held) through Lemmas 3.3--3.7 and Lemma 4.1 (p. 123), which rests on Lemmas
3.6 and 3.7; Proposition 2.3 (p. 119). Proposition 2.6 is not used here; it
serves the Corollary. Lemmas 3.3 and 3.5 are stated to be special cases of
Lemmas 4.3 and 4.6 of Fan's 2002 covering paper (the paper's [3]; the
problem page's [Fa02], not held), reproved here.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0583/_index|Problem 583]]: the conjecture,
  with $\lfloor n/2\rfloor$ in place of $\lceil n/2\rceil$, for every graph
  whose even-degree vertices induce an $\alpha$-graph, the widest class the
  paper proves; it is the $\alpha$-graph row of that page's table, and
  through Proposition 2.6 it gives the block-condition row the table records
  from the
  [[extremal_graph_theory/fan_2005_path_decompositions_gallai_s_conjecture/corollary|Corollary]].
  It extends Pyber's forest case, since forests are $\alpha$-graphs. A
  special class, not the general statement.

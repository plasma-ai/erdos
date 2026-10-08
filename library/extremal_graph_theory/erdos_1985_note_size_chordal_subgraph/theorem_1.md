---
name: extremal_graph_theory/erdos_1985_note_size_chordal_subgraph/theorem_1
title: "Theorem 1 (p. 82): f(n,n) = [n²/4] + 1, the least edge count forcing a chordal subgraph with n edges"
desc: |
  Erdős and Laskar's theorem that every graph on n vertices with one more
  edge than the Turán number for triangles has a chordal subgraph with n
  edges, a triangle plus its incident edges, while the complete bipartite
  graph with [n²/4] edges has none with more than n − 1.
created: 2026-09-18T16:05:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Section 2, printed p. 82 (PDF p. 2 of the Rényi archive scan; printed p. $n$ is
PDF p. $n-80$), page image, as printed: "Let $f(n,t)$ denote the smallest
integer for which every $G(n,f(n,t))$ contains a chordal subgraph of at
least $t$ edges. Let $N(v)$ denote the neighbors of $v$ and
$N[v]=N(v)\cup\{v\}$. First we prove the following:

**Theorem 1.** $f(n,n)=[\frac{n^2}4]+1$."

A graph is chordal (p. 81) "if every cycle of length $>3$ has a chord:
namely, an edge joining two nonconsecutive vertices on the cycle";
$G(n,m)$ is a graph with $n$ vertices and $m$ edges. The proof's first
sentence (p. 82) states the two halves: "It suffices to show that such a
graph $G$ always has a chordal subgraph with $n$ edges, and that there
exists a graph with $n$ vertices and $[\frac{n^2}4]$ edges whose all chordal
subgraphs are of size $\le n-1$."

**Source.** P. Erdős and R. Laskar, *A note on the size of a chordal
subgraph*, Congr. Numer. 48 (1985), 81--86; p. 82 of the Rényi
archive scan, read on the rendered page image. The edition is identified in
the
[[extremal_graph_theory/erdos_1985_note_size_chordal_subgraph/_index|source digest]].

**Read depth.** Claims checked: the definitions and the theorem were read
clause by clause on the page image; the proof (pp. 82--83) was
read and followed but not checked step by step.

## Proof pointer

Pp. 82--83. A graph with $[n^2/4]+1$ edges has a vertex of degree above
$n/2$; take $v$ of maximum degree $n/2+t$, $t>0$. Some neighbor $y$ of $v$
has degree $>n/2-t$, else a count of the edges at $N[v]$ and its complement,
whose vertices have degree at most $\deg v$, gives $|E|\le n^2/4-t^2$; then
$|N(y)|+|N(v)|>n$ forces a common neighbor $u$, and the triangle $vyu$ with
all edges incident to $v,y,u$ is a chordal subgraph with $n$ edges. The
complete bipartite graph $K_{[n/2],\{n/2\}}$ has $[n^2/4]$ edges and no
triangle, so its chordal subgraphs are forests with at most $n-1$ edges.
Not reconstructed here.

## Dependencies

None stated beyond Turán's theorem for the extremal graph (reference [13]).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1033/_index|Problem 1033]]: the proof's
  triangle $vyu$ has $\deg v+\deg y>n$, the mechanism behind the paper's
  lower bound on the triangle degree sum; the theorem itself concerns the
  size of a chordal subgraph, the site's "concerned with chordal subgraphs".

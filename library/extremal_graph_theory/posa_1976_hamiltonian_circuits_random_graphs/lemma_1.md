---
name: extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/lemma_1
title: "Lemma 1: no edge joins the rotation end points H of a longest path to the set X, and |X| ≥ n - 3|H|"
desc: |
  Pósa's rotation lemma: for a longest path U in a graph G, the set H of
  end points reachable from U by allowable transformations (rotations) that
  keep the other end x_k fixed, and the set X of vertices other than x_k
  neither in H nor adjacent on U to H, are joined by no edge of G; with
  |H| = p this gives |X| ≥ n - 3p.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Setting (p. 360): $G$ is a graph without loops or multiple edges and
$U(x_1,x_2,\ldots,x_k)$ a longest path in $G$. An edge $(x_1,x_j)$ of $G$
with $1<j<k$ gives the path
$U'(x_{j-1},x_{j-2},\ldots,x_1,x_j,x_{j+1},\ldots,x_k)$ in $G$ on the same
vertices with the same end point $x_k$; "We call the transformation
$U\to U'$ just described an *allowable transformation*." Allowable
transformations may be performed successively ($U\to U'$, $U'\to U''$,
etc.), always keeping $x_k$ as an end point. $H$ is the set of the "other
end points" of all the paths so obtained, which contains $x_1$;
$X$ is the set of "those vertices, differing from $x_k$, which do not belong
to $H$ and which are not even adjacent on the path $U$ to a point belonging
to $H$", where $x_j$ is adjacent on $U$ to $x_{j-1}$ and $x_{j+1}$. "Thus
all points of $G$ not occurring in $U$ are elements of $X$."

**Lemma 1** (p. 360). "A vertex of $H$ and a vertex of $X$ cannot be joined
by an edge."

**Remark** (p. 361). "If we assume that the number of the vertices of $G$
is $n$ and $|H|=p$, then $|X|\ge n-3p$."

The later literature calls the allowable transformation a rotation and
the lemma Pósa's rotation lemma; the paper uses neither word.

**Source.** L. Pósa, Hamiltonian circuits in random graphs, Discrete Math.
14 (1976), 359--364; the definitions and Lemma 1 on printed p. 360 (PDF
p. 2 of the publisher's scan), the proof continuing onto p. 361
(PDF p. 3) with the Remark, read on the page images. The artifact is
identified in the
[[extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/_index|source digest]].

**Read depth.** Claims checked: the definitions, the lemma and the Remark
were read clause by clause on the page images; the proof
(pp. 360--361, two numbered parts) was read in full on the page images and
followed. The Remark is printed without proof; the count behind it is
recorded below as a filing observation. Nothing here is independently
reviewed.

## Proof pointer

Pages 360--361. (1) A vertex $p\in H$ and a vertex $q$ not on $U$ are not
adjacent: some path $U^*$ obtained by allowable transformations has end
points $p$ and $x_k$, and adding $(p,q)$ would give a path longer than $U$.
(2) Suppose $x_i\in H$ and $x_j\in X$ ($1\le i<k$, $1<j<k$) are adjacent,
and let $U^*(x_i,\ldots,x_j,\ldots,x_k)$ be a path obtained from $U$ with
end point $x_i$. If the neighbors of $x_j$ on $U^*$ are those on $U$, the
allowable transformation of $U^*$ by the edge $(x_i,x_j)$ makes one of
them the new end point, so $x_j$ is adjacent on $U$ to an element of $H$,
contradicting $x_j\in X$. Otherwise one of the edges $(x_j,x_{j-1})$,
$(x_j,x_{j+1})$ was erased on the way from $U$ to $U^*$, and each erasure
makes one end of the erased edge the new end point (the paper's example:
$U_1(y_1,\ldots,y_{k-1},x_k)$ becomes
$U_2(y_{i-1},\ldots,y_1,y_i,y_{i+1},\ldots,y_{k-1},x_k)$ by the edge
$(y_1,y_i)$, erasing $(y_{i-1},y_i)$ and making $y_{i-1}$ the end point),
so one of $x_{j-1},x_j,x_{j+1}$ is in $H$, again contradicting $x_j\in X$.
A filing observation, not a review verdict, on the Remark: the vertices
excluded from $X$ are $x_k$, the $p$ vertices of $H$ and their neighbors
on $U$, and since $x_1\in H$ has one neighbor on $U$ the neighbors number
at most $2p-1$, so at most $3p$ vertices are excluded and $|X|\ge n-3p$.

## Dependencies

None; the lemma is elementary and self-contained. Within the paper it is
used in Theorem 1 (p. 362) with $U$ a longest path of $G-x$, so that
$|X|\ge n-1-3p$, and in Theorem 2 (p. 363) with $U$ a Hamiltonian line.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0746/_index|Problem 746]]: the method behind
  the paper's $c_1n\log n$ bound
  ([[extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/theorem_3|Theorem 3]]),
  which Erdős's 1982 paper (p. 69) calls "the basis of all future work so
  far on this subject" and Frieze's bibliography describes as having
  introduced the idea of using rotations; the lemma itself says nothing
  about random graphs.

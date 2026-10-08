---
name: discrete_geometry/jenrich_2014_two_distance_borsuk_counterexample/section_7
title: "Section 7: a 352-vector two-distance set of dimension at most 64 needing at least 71 smaller-diameter parts"
desc: |
  Jenrich's solo manuscript selects 352 of Bondarenko's 416 G_2(4) vectors,
  orthogonal to one further vector, so that they span at most 64 dimensions
  while every smaller-diameter part holds at most five of them; the
  computational graph facts of Section 6 are taken as given.
created: 2026-10-08T14:17:34Z
updated: 2026-10-08T14:17:34Z
---

***

**Source.** Thomas Jenrich, *A 64-dimensional two-distance counterexample to
Borsuk's conjecture*, arXiv:1308.0206v6 (20 August 2014), 7 pages. The paper
numbers no theorems; its result is the content of Section 7, "The
64-dimensional counterexample", which runs from p. 3 to p. 4. See the
[[discrete_geometry/jenrich_2014_two_distance_borsuk_counterexample/_index|source card]].

## Setting

Let $G$ be the $G_2(4)$ graph, a strongly regular graph with parameters
$(416,100,36,20)$, on vertex set $V$, and let $A$ be its adjacency matrix
(Sections 2--3, pp. 1--2). With smallest eigenvalue $s=-4$, the vectors
$y_i$, $i\in V$, are the columns of $A+4I$: each has a $4$ in position $i$,
a $1$ in each of the $100$ positions adjacent to $i$, and $0$ elsewhere. For
distinct $i,j$, $\|y_i-y_j\|^2$ is $144$ when $i,j$ are adjacent and $192$
otherwise, so the $y_i$ form a two-distance set; since the positive
eigenvalue has multiplicity $f=65$, they span a space of dimension at most
$65$ (p. 2). A subset of the $y_i$ has smaller diameter than the whole set
exactly when the corresponding vertices are pairwise adjacent, and, citing
Bondarenko, $G$ has no clique of more than $5$ vertices (p. 2).

Section 5 (pp. 2--3) numbers $1,\dots,65$ the $65$ isotropic points of
the nondegenerate Hermitian form on $\mathrm{PG}(2,16)$ used in the
construction of $G$ (Section 4, p. 2), attaches to each vertex the
set of its $15$ isotropic points, lets $B$ be the vertices whose set
contains the point $1$ and $C=V\setminus B$, and splits $B$ into the vertex
sets $B_h$ of the connected pieces of the subgraph induced on $B$. The
program G24CHK checks (Section 6, p. 3) that there are three pieces
$B_1,B_2,B_3$ of $32$ vertices each, so $|B|=96$ and $|C|=320$, and that
each $i\in V$ has exactly $20$ neighbours in $B_h$ when $i\in B_h$, none
when $i\in B\setminus B_h$, and $8$ when $i\in C$. Sections 7 and 8 take
these graph facts as given.

## Statement

The $352$ vectors $\{y_i : i\in C\cup B_1\}$ form a two-distance set
spanning a space of dimension at most $64$, and any subset of them of
smaller diameter contains at most $5$ vectors. Hence they cannot be divided
into fewer than $71$ parts of smaller diameter, and since $71>65$ the paper
concludes (p. 4): "Because $71 > 64 + 1$, the answer to Borsuk's question
for $n = 64$ is negative."

The dimension bound comes from a vector $p$ in $\mathbb R^{416}$, equal to
$1$ on $B_2$, $-1$ on $B_3$ and $0$ elsewhere, which is orthogonal to every
$y_i$ with $i\in C\cup B_1$ but not to every $y_i$, $i\in V$; so the
dimension drops by at least one from the bound $65$ (pp. 3--4).

**Qualifications printed in the section** (p. 4).

- The paper says it can be shown, for instance by vector calculations, that
  the inequalities $\dim\{y_i:i\in V\}\le65$ and
  $\dim\{y_i:i\in C\cup B_1\}\le64$ hold with equality, and that the proofs
  are not included. The counterexample needs only the upper bounds.
- It reports Bondarenko's remark that a computer check had shown at least
  $72$ parts are needed; the section itself proves $71$.

## Proof pointer and dependencies

The argument is the inner-product computation of Section 7 (pp. 3--4),
which uses the neighbour counts of Section 6 to evaluate $\langle p,y_i\rangle$.

- The neighbour counts in $B_1,B_2,B_3$ and the sizes $|B_h|=32$ rest on
  the program G24CHK, distributed with the arXiv source; the paper notes
  that only the count of $8$ neighbours for $i\in C$ needs the actual
  construction (p. 3). The program has not been run for this page.
- The clique bound is taken from Bondarenko's arXiv paper on two-distance
  sets, cited as [2] (p. 2); the bound $65$ follows from the eigenvalue
  multiplicity $f=65$ (p. 2); the remark on $72$ parts is cited from the
  published version, [3] (p. 4).

Read depth: claims checked. Sections 2--8 were read on the page images of
pp. 1--4, clause by clause for the statement and its setting; the
computational facts and the cited bounds were not re-derived.

The joint paper with Brouwer, which p. 1 says follows the principal idea
of this manuscript but avoids the extensive computational part, is recorded
at [[discrete_geometry/jenrich_brouwer_2014_borsuk_counterexample/theorem_1]];
this manuscript is a separate source and not its locator.

## Bears on

- [[../wiki/problems/discrete_geometry/E0505/_index|E0505]]: after scaling
  to diameter one, the section's set gives a negative answer in dimension
  64, resting on the computer-checked graph facts of Section 6 and on
  Bondarenko's clique bound, which the manuscript takes as given.

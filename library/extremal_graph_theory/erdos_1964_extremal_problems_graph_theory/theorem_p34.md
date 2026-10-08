---
name: extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/theorem_p34
title: "Statements (p. 34): every G(n;[n²/4]+1) contains, for every k ≤ n, a G(k;[k²/4]+1) (Dirac and Erdős), and a K(k,k) with an extra edge for n > n_0(k)"
desc: |
  Erdős's 1964 statements for the range l > k²/4: [n²/4]+1 edges force some
  k-vertex subgraph with more than k²/4 edges for every k at most n, proved
  independently by Dirac and by Erdős, and for large n a complete bipartite
  K(k,k) with an extra edge, with the exact values (12) and (13).
created: 2026-09-18T15:58:00Z
updated: 2026-10-07T20:53:41Z
---

***

## Statement

As printed on p. 34 (PDF p. 6 of the Rényi archive scan, page image), with
$\mathfrak G(n;l)$ a graph of $n$ vertices and $l$ edges: "Now we give a very
short discussion of $l>[k^2/4]$. Dirac and I showed independently that every
$\mathfrak G(n;[n^2/4]+1)$ contains, for every $k\le n$, a
$\mathfrak G(k;[k^2/4]+1)$. In fact Dirac proved a more general theorem.
Considerably more difficult is the proof of the following result: To every
$k$ there is an $n_0(k)$ so that for every $n>n_0(k)$ every
$\mathfrak G(n;[n^2/4]+1)$ contain sa $K(k,k)$ with an extra edge (the
structure of these graphs is uniquely determined) [13]. It is not hard to
show by complete induction that for $[(k+1)/4]\ge u$,

$$
f_1\Bigl(n;k,\Bigl[\frac{k^2}4\Bigr]+u\Bigr)=\Bigl[\frac{n^2}4\Bigr]+u.
\qquad(12)
$$

It is easy to see that (12) no longer holds for $u>[(k+1)/4]$, but the
discontinuity is not very sharp since it is easy to see by induction that if
$n\ge k$ then

$$
f\Bigl(n;k,\Bigl[\frac{k^2}4\Bigr]+\Bigl[\frac{k-1}2\Bigr]\Bigr)
=\Bigl[\frac{n^2}4\Bigr]+\Bigl[\frac{n-1}2\Bigr]. \qquad(13)
$$"

("Contain sa" is the print's.)

The first sentence is a statement about $f_1$ (p. 29: the smallest number of
edges forcing *some* graph with $k$ vertices and $l$ edges): in the paper's
notation it says $f_1(n;k,[k^2/4]+1)\le[n^2/4]+1$ for every $k\le n$. It
carries no reference; the paper's p. 30 convention says that a result given
without a reference "is not yet published", and the paper's only Dirac
reference is [7], G. Dirac, Extensions of Turán's theorem on graphs, Acta
Hung. Acad. Sci. 14 (1963) 417--422 (p. 36), cited on p. 31 for the
$K_{k+1}$-minus-an-edge theorem paged at
[[extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/theorem_p31|theorem_p31]].
The second statement, for a fixed graph ($K(k,k)$ plus an edge, $2k$
vertices and $k^2+1=[(2k)^2/4]+1$ edges) and large $n$, cites [13], "P.
Erdös: On the structure of linear graphs. Israel Journal of Math. 1 (1963)
156--160" (p. 36; not held). The page continues (p. 35) with display (14),
the sharp jump at $l=[k^2/4]+[(k+1)/2]$.

**Source.** P. Erdős, *Extremal problems in graph theory*, Theory of Graphs
and its Applications (Proc. Sympos. Smolenice, 1963), Prague, 1964, 29--36;
p. 34 = PDF p. 6 of the Rényi archive's scan (`1964-06.pdf`; printed
p. $n$ = PDF p. $n-28$), read on the rendered page image, with the
references on p. 36 = PDF p. 8. The edition read is identified in the
[[extremal_graph_theory/erdos_1964_extremal_problems_graph_theory/_index|source digest]].

**Read depth.** Claims checked: the paragraph and displays (12)--(13) were
read clause by clause on the page image. The paper gives no proofs.

## Proof pointer

None in the source for the Dirac--Erdős statement; [13] for the
$K(k,k)$-plus-an-edge theorem; (12) and (13) "by complete induction", not
printed.

## Dependencies

None stated.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0766/_index|Problem 766]]: the source of the
  site's commentary "Dirac and Erdős proved independently that when
  $l=\lfloor k^2/4\rfloor+1$, $f(n;k,l)\le\lfloor n^2/4\rfloor+1$", which is
  the first sentence above in the paper's $f_1$ normalization; the site
  defines its $f$ as the minimum of $\mathrm{ex}(n;G)$ over fixed $G$, for
  which the corresponding statement is the second sentence, for even $k=2k'$
  and large $n$ only. Both are recorded on the problem page as printed.

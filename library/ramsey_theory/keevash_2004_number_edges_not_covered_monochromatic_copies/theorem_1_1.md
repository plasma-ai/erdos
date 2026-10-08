---
name: ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/theorem_1_1
title: "Theorem 1.1: the exact number of edges in no monochromatic triangle, for every n"
desc: |
  In a two-coloring of the edges of the complete graph on n vertices the
  maximum number of edges lying in no monochromatic triangle is n choose 2
  for n at most 5, 10 for n = 6, and the floor of n squared over 4 for n at
  least 7; the status-defining theorem of Problem 639.
created: 2026-09-18T11:20:00Z
updated: 2026-10-07T21:11:03Z
---

***

## Statement

The paper defines $f(n,\triangle)$ as "the maximum possible number of edges
not contained in a monochromatic triangle in a 2-edge-coloring of $K_n$"
(p. 42) and calls such an edge a *NIM-$\triangle$ edge* (p. 43).
**Theorem 1.1.**

$$
f(n,\triangle)=\binom n2\ \text{for } n\le5,\qquad f(6,\triangle)=10,\qquad
f(n,\triangle)=\Bigl\lfloor\frac{n^2}4\Bigr\rfloor\ \text{for all } n\ge7.
$$

The paragraph before the theorem (p. 42) records the history: Erdős
reported in [2], Problem 10, that he, Rousseau and Schelp had shown,
without publishing it, that $f(n,\triangle)=\lfloor n^2/4\rfloor$ for all
sufficiently large $n$; N. Alon pointed out to the authors that this also
follows from Pyber's theorem [9] that for $n\ge2^{1500}$ the edges of every
2-edge-colored $K_n$ are covered by at most $\lfloor n^2/4\rfloor+2$
monochromatic cliques; and the authors give a simple argument that
determines $f(n,\triangle)$ for every $n$. Here [2] is Erdős, Discrete
Math. 164 (1997), 81--85, and [9] is Pyber, Combinatorica 6 (1986),
393--398.

**Source.** P. Keevash and B. Sudakov, *On the number of edges not covered
by monochromatic copies of a fixed graph*, J. Combin. Theory Ser. B 90
(2004), no. 1, 41--53, doi:10.1016/S0095-8956(03)00075-3 (received 9 May
2002); the copy read is the journal's PDF, printed p. $n$ being PDF
p. $n-40$. Theorem 1.1 and the paragraph before it on printed p. 42 (PDF
p. 2), the small cases on p. 43 (PDF p. 3), read on the rendered page
images and in the text layer. The acknowledgments (p. 53) thank Thomason and
Scott "for pointing out an error in an earlier version of this paper", so
the journal version is the one cited.

**Read depth.** Claims checked: the definition, Theorem 1.1, the
Erdős--Rousseau--Schelp and Pyber paragraph, the small-$n$ paragraph of
Section 2 and
[[ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/proposition_2_1|Proposition 2.1]]
were read clause by clause. The proof of Proposition 2.1 (pp. 44--45) was
read for its structure and not checked; the computer searches behind the
values for $n=6,7,8,9$ are reported in the paper without data and were not
rerun. Nothing here is independently reviewed.

## Proof pointer

Section 2 (pp. 43--45). For $n\le5$ some 2-edge-coloring of $K_n$ has no
monochromatic triangle at all, so every one of the $\binom n2$ edges is a NIM
edge. For $n=6$ the coloring whose red graph is a 5-cycle plus a sixth vertex
adjacent to three consecutive vertices of the cycle has a triangle-free blue
graph and $10>6^2/4=9$ NIM edges; "A computer search shows that this is the
maximum possible value for $n=6$" (p. 43). For $n=7,8,9$ the paper reports a
computer search showing that the maximum is $\lfloor n^2/4\rfloor$, attained
when one color class is a complete bipartite graph (pp. 43--44). For $n\ge10$,
Proposition 2.1 gives the upper bound $\lfloor n^2/4\rfloor$, and the coloring
with one color class a complete bipartite graph
$K_{\lfloor n/2\rfloor,\lceil n/2\rceil}$ (whose edges lie in no monochromatic
triangle) gives the lower bound.

## Dependencies

Turán's theorem for triangles (Mantel), in the proof of Proposition 2.1;
the computer searches for $6\le n\le9$.

## Bears on

- [[../wiki/problems/ramsey_theory/E0639/_index|Problem 639]]: the status-defining
  theorem. The site's wording, "at most $n^2/4$" edges in no
  monochromatic triangle for a 2-colored $K_n$, holds for $n\ge7$ (and
  trivially for $n\le2$) and fails for $3\le n\le6$, where the theorem gives
  $3$, $6$, $10$ and $10$ against $9/4$, $4$, $25/4$ and $9$.

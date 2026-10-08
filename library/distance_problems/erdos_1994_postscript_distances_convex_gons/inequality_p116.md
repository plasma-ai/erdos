---
name: distance_problems/erdos_1994_postscript_distances_convex_gons/inequality_p116
title: "Inequality (p. 116): for n ≥ 4 some vertex of a convex n-gon has at least ⌊(n+3)/3⌋ distinct distances"
desc: |
  Erdős and Fishburn's consequence of their run theorem that for n ≥ 4 every
  convex n-gon has a vertex with at least ⌊(n+3)/3⌋ distinct distances to the
  other vertices, which they call a tiny improvement on Moser's ⌊(n+2)/3⌋.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

**Source.** The displayed inequality of Section 4, p. 116, unnumbered, of
Paul Erdős and Peter Fishburn, *A postscript on distances in convex
n-gons*, Discrete Comput. Geom. 11 (1994), 111--117,
doi:10.1007/BF02573998, as named on the
[[distance_problems/erdos_1994_postscript_distances_convex_gons/_index|source card]];
labels and pages are the print's own.

## Statement

Setting (p. 111). $f(n)$ is the minimum over all convex $n$-gons of the
maximum over the vertices of the number of distinct distances from that
vertex to the other vertices. Erdős's conjecture C2 (p. 111), that some
vertex has at least $\lfloor n/2\rfloor$ different distances to the other
vertices, says $f(n)=\lfloor n/2\rfloor$, the regular polygon attaining
$\lfloor n/2\rfloor$.

**Inequality** (p. 116). The paper states that its theorem gives
$$
f(n)\ge\lfloor(n+3)/3\rfloor\qquad\text{for } n\ge4,
$$
calling it a tiny improvement on Moser's lower bound
$f(n)\ge\lfloor(n+2)/3\rfloor$ for C2, recorded on p. 111 as the best lower
bound known to the authors, and adds that this is a very long way from
$\lfloor n/2\rfloor$.

In the corpus's words: for every $n\ge4$, every convex $n$-gon has a vertex
with at least $\lfloor n/3\rfloor+1$ distinct distances to the other
vertices. It follows from the
[[distance_problems/erdos_1994_postscript_distances_convex_gons/theorem_p112|Theorem of p. 112]]
because the $k$ vertices of a run from $x_0$ lie at $k$ different distances
from $x_0$. The bound equals $\lfloor n/2\rfloor$ for $n=4,5,6,7,9$ and is
smaller for $n=8$ and every $n\ge10$ (arithmetic done here, not in the
paper).

**Read depth.** Claims checked: the statement and the definition of $f$
were read clause by clause on printed pages 111 and 116. Nothing here is
independently reviewed.

## Proof pointer

Immediate from the Theorem of p. 112: take a vertex with a run of length
$\lfloor(n+3)/3\rfloor$; the distances along the run are strictly
increasing, so they are distinct.

## Dependencies

Within the paper: the
[[distance_problems/erdos_1994_postscript_distances_convex_gons/theorem_p112|Theorem of p. 112]].

## Bears on

- [[../wiki/problems/distance_problems/E0982/_index|Problem 982]]: a lower
  bound for the problem's statement, which asks for $\lfloor n/2\rfloor$
  distinct distances from some vertex of a convex $n$-gon. It meets
  $\lfloor n/2\rfloor$ exactly for $n=4,5,6,7,9$ and falls short for $n=8$
  and every $n\ge10$; the paper calls the problem open (p. 111).

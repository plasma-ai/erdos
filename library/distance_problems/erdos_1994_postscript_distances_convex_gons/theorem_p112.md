---
name: distance_problems/erdos_1994_postscript_distances_convex_gons/theorem_p112
title: "Theorem (p. 112): for n ≥ 4 the guaranteed longest run in a convex n-gon is ⌊(n+3)/3⌋"
desc: |
  Erdős and Fishburn's theorem that for all n ≥ 4 every convex n-gon has a
  vertex from which ⌊(n+3)/3⌋ successively adjacent vertices, taken in one
  direction, are successively farther away, and that some convex n-gon has no
  longer such run.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

**Source.** The Theorem, p. 112, unnumbered, of Paul Erdős and Peter
Fishburn, *A postscript on distances in convex n-gons*, Discrete Comput.
Geom. 11 (1994), 111--117, doi:10.1007/BF02573998, as named on the
[[distance_problems/erdos_1994_postscript_distances_convex_gons/_index|source card]];
labels and pages are the print's own.

## Statement

Setting (p. 112). $d(x,y)$ is the Euclidean distance in the plane. A run of
a convex $n$-gon from a vertex $x_0$ is a sequence $x_0,x_1,\ldots,x_k$ of
successively adjacent vertices, going clockwise or counterclockwise from
$x_0$, with $d(x_0,x_1)<d(x_0,x_2)<\cdots<d(x_0,x_k)$; its length is $k$.
$g(n)$ is the minimum over all convex $n$-gons of the maximum run length of
the $n$-gon.

**Theorem** (p. 112). "For all $n \geq 4$, $g(n) = \lfloor (n+3)/3 \rfloor$."

In the corpus's words: for every $n\ge4$, every convex $n$-gon has a run of
length at least $\lfloor(n+3)/3\rfloor=\lfloor n/3\rfloor+1$, and for every
$n\ge4$ some convex $n$-gon has no longer run. The abstract (p. 111) states
the same as $g(n)=\lfloor n/3\rfloor+1$ for $n\ge4$.

Context the paper gives around the statement (p. 112): Moser's 1952 proof
yields $g(n)\ge\lfloor(n+2)/3\rfloor$ for all $n\ge2$, with equality for
$n\le5$, while $g(6)=3$; so Moser's bound is exact except at $n=3t$ with
$t\ge2$. The proof finds the starting vertex $x_0$ of a run of length at
least $\lfloor(n+3)/3\rfloor$ among the vertices on the smallest circle
enclosing the polygon or the vertices adjacent to them, and the paper notes
that since that circle can be found in $O(n)$ time, a similar result holds
for finding such a run.

**Read depth.** Claims checked: the statement, the definitions it uses, the
example of Section 2 and the argument of Section 3 were read clause by
clause on the printed pages 111--116. Nothing here is independently
reviewed.

## Proof pointer

Upper bound, Section 2 (pp. 112--113), for $n\ge5$. Start from an isosceles
triangle $abc$ with apex angle $\beta<\pi/4$ at $b$, add a vertex $x$ just
above $a$ near line $ab$ and a vertex $y$ just above $c$ near line $cb$, and
choose nonnegative integers $A,B$ with $2A+B=n-5$: $B$ vertices go near the
middle of $ac$, symmetric about the axis of the triangle, and $2A$ near $b$,
half beside each of $ba$ and $bc$, all placed so that the polygon stays
convex. The paper reads off that the longest run has length
$\max\{A+2,B+2\}$, and minimizing over the admissible $(A,B)$ gives
$\lfloor n/3\rfloor+1$ (p. 113). For $n=4$ the upper bound is the equality
with Moser's bound recorded on p. 112.

Lower bound, Section 3 (pp. 113--115). Let $C$ be the smallest circle
enclosing the polygon $P$. For two vertices $x,y$ on $C$ and a closed
circular sector cut off by the chord $xy$ that is at most a half-disk, the
vertices of $P$ in it, in order from $x$ to $y$, form a run from $x$ and,
reversed, a run from $y$ (an extension of Moser's Lemma 3, attributed to
Moser's 1952 paper). If only two vertices lie on $C$ they span a diameter,
and this gives $g(P)\ge\lfloor(n+1)/2\rfloor$. Otherwise three vertices
$a,b,c$ on $C$ span a triangle with no angle above $\pi/2$, the polygon lies
in the three caps cut off by its sides, one cap holds at least
$\lfloor(n+5)/3\rfloor$ vertices, and $g(P)\ge\lfloor(n+2)/3\rfloor$. This
equals $\lfloor(n+3)/3\rfloor$ unless $3\mid n$. For $n=3t$ with $t\ge2$
the proof assumes no run of length $t+1$, so each cap holds exactly $t-1$
vertices besides $a,b,c$; it takes $\alpha$ the largest angle of $abc$, so
$\alpha\ge\pi/3$, lets $x$ and $y$ be the neighbours of $a$, shows first
that $d(x,y)$ exceeds both $d(x,a)$ and $d(y,a)$, and then uses the first
vertices where the runs from $y$ clockwise and from $x$ counterclockwise
must stop to derive a cyclic left-to-right order $x$ before $x$, a
contradiction (p. 115).

## Dependencies

Within the paper: the example of Section 2 and the argument of Section 3.
Outside it: L. Moser, *On the different distances determined by n points*,
Amer. Math. Monthly 59 (1952), 85--91, for his Lemma 3 and the smallest
enclosing circle argument that the paper extends.

## Bears on

- [[../wiki/problems/distance_problems/E0982/_index|Problem 982]]: a run of
  length $k$ from $x_0$ gives $k$ distinct distances from $x_0$, and the
  paper states the resulting bound $f(n)\ge\lfloor(n+3)/3\rfloor$ for
  $n\ge4$ on p. 116, paged on
  [[distance_problems/erdos_1994_postscript_distances_convex_gons/inequality_p116|inequality_p116]];
  the run theorem itself concerns runs, not the problem's count of distinct
  distances.

---
name: distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/theorem_1
title: "Theorem 1 (p. 66, Altman): a convex n-gon has at least floor(n/2) intervertex distances, with equality for odd n only at the regular n-gon"
desc: |
  Altman's theorem as the paper cites it: every convex n-gon, n >= 3, has at
  least floor(n/2) distinct intervertex distances, and for odd n the only
  convex n-gon with exactly (n-1)/2 is the regular n-gon, up to similarity.
created: 2026-10-08T15:53:44Z
updated: 2026-10-08T15:53:44Z
---

***

**Source.** Theorem 1, p. 66, of Peter Fishburn, "Convex polygons with few
intervertex distances," Computational Geometry 5 (1995), no. 2, 65--93,
doi:10.1016/0925-7721(94)00020-v, the edition named on the
[[distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/_index|source card]].
The paper cites the theorem and does not prove it.

**Read depth.** Claims checked: the statement, its attribution in the
introduction (p. 65) and the notation of p. 66 were read clause by clause on
the page images. Nothing here is independently reviewed.

## Statement

Setting (p. 66): $\mathscr C_n$ is the class of convex $n$-gons, $m(C)$ the
number of distinct distances between vertices of $C$, and
$M_n(t)=\{C\in\mathscr C_n:m(C)=t\}$; a class "contains 1 polygon" $R_n$
when it consists exactly of the polygons similar to the regular $n$-gon
$R_n$ (see
[[distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/theorem_2|Theorem 2]]
for the full convention).

**Theorem 1 (Altman)** (p. 66, quoted). "For every $n\geqslant3$,
$m(C)\geqslant\lfloor n/2\rfloor$ for all $C\in\mathscr C_n$. If $n$ is odd
then $M_n((n-1)/2)$ contains 1 polygon, $R_n$."

In the corpus's words: the vertices of a convex $n$-gon, $n\ge3$, determine
at least $\lfloor n/2\rfloor$ distinct distances, and when $n$ is odd a
convex $n$-gon determines exactly $(n-1)/2$ distances if and only if it is
regular. The introduction (p. 65) attributes the bound and the odd equality
case to Altman's two papers, the paper's references [1] (Amer. Math.
Monthly 70 (1963), 148--157) and [2] (Canad. Math. Bull. 15 (1972),
329--340), and the bound to a conjecture of Erdős [3]. Since
$m(R_n)=\lfloor n/2\rfloor$ and $m(R_n-k)=\lfloor n/2\rfloor$ when $n>2k$
(p. 66), the bound is attained for every $n$; the even equality cases are
[[distance_problems/fishburn_1995_convex_polygons_few_intervertex_distances/theorem_2|Theorem 2]].

## Proof pointer

Not proved in this paper. The bound is the Theorem of p. 149 of Altman's
1963 paper, recorded on
[[distance_problems/altman_1963_problem_p_erdos/theorem_p149|its own page]].
The odd equality case is cited from Altman's papers jointly, without a
locator.

## Bears on

- [[../wiki/problems/distance_problems/E0132/_index|Problem 132]]: for odd
  $n$, the only convex $n$-gon with the minimum $(n-1)/2$ distances is
  $R_n$, in which every distance occurs exactly $n$ times, so all of its
  distances occur at most $n$ times (a count made here). The statement is
  for convex position only.
- [[../wiki/problems/distance_problems/E0093/_index|Problem 93]]: the first
  sentence of the theorem is the problem's statement, cited here from
  Altman; this paper adds no proof of it.

---
name: problems/distance_problems/E0982/claims/1994_01_01_erdos_fishburn
title: Erdős and Fishburn, a run of n/3 + 1 successively farther vertices
desc: |
  Erdős and Fishburn prove that every convex n-gon, n ≥ 4, has a vertex
  followed by ⌊n/3⌋+1 successively farther vertices, so that many distinct
  distances, which reaches ⌊n/2⌋ for n = 4 to 7 and 9; DCG 1994.
authors:
- Paul Erdős
- Peter Fishburn
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1007/BF02573998
  kind: paper
  date: 1994-01-01
- url: https://www.erdosproblems.com/982
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-08T18:27:04Z
---

***

**Claim.** A run of a convex $n$-gon from a vertex $x_0$ is a sequence
$x_0,x_1,\ldots,x_k$ of successively adjacent vertices, going clockwise or
counterclockwise, with $d(x_0,x_1)<d(x_0,x_2)<\cdots<d(x_0,x_k)$; its
length is $k$, and $g(n)$ is the minimum over convex $n$-gons of the
longest run. The
[[../library/distance_problems/erdos_1994_postscript_distances_convex_gons/theorem_p112|Theorem]]
of P. Erdős and P. Fishburn, A postscript on distances in convex $n$-gons,
Discrete Comput. Geom. 11 (1994), 111--117 (p. 112), reads: "For all
$n \geq 4$, $g(n) = \lfloor (n + 3)/3 \rfloor$." The lower bound extends
Moser's 1952 argument, and an explicit example gives the upper bound. A run
of length $k$ from $x_0$ gives $k$ distinct distances from $x_0$, so every
convex $n$-gon with $n\ge4$ has a vertex with at least
$\lfloor n/3\rfloor+1$ distinct distances to the other vertices. The paper
states this consequence itself, as
[[../library/distance_problems/erdos_1994_postscript_distances_convex_gons/inequality_p116|the inequality]]
$f(n)\ge\lfloor(n+3)/3\rfloor$ for $n\ge4$ on p. 116, and calls it a tiny
improvement on Moser's $\lfloor(n+2)/3\rfloor$; it is the bound the site's
commentary credits to the paper. The paper's introduction (p. 111) names
Moser's bound as the best previously known lower bound on the number of
distances at one vertex.

**Covers.** The statement of
[[problems/distance_problems/E0982/_index|Problem 982]] for
$n=4,5,6,7,9$, where $\lfloor n/3\rfloor+1=\lfloor n/2\rfloor$. For $n=8$
and every $n\ge10$ the bound is smaller than $\lfloor n/2\rfloor$.

**Depends on.** Nothing in this wiki; the result rests on the cited paper.

**Dating.** The paper appeared in volume 11, number 1, the January 1994
issue (Crossref record); the day in the page name is a placeholder.

**Source card.**
[[../library/distance_problems/erdos_1994_postscript_distances_convex_gons/_index|erdos_1994_postscript_distances_convex_gons]].

**Acceptance.** Refereed: Discrete & Computational Geometry 11 (1994),
no. 1, 111--117. The site's commentary credits the bound; its label,
FALSIFIABLE, settles nothing, so the curator's credit is not counted as
review.

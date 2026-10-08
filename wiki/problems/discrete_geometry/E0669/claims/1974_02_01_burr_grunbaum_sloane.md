---
name: problems/discrete_geometry/E0669/claims/1974_02_01_burr_grunbaum_sloane
title: Burr, Grünbaum and Sloane's orchard bound for k = 3
desc: |
  Points on a cubic curve give at least 1 + floor(n(n-3)/6) lines through
  exactly three of n points; with the pair count this makes both limits for
  k = 3 equal to 1/6.
authors:
- Stefan A. Burr
- Branko Grünbaum
- N. J. A. Sloane
status: accepted
claim: answered
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1007/BF00147569
  kind: paper
  date: 1974-02-01
- url: https://www.erdosproblems.com/669
  kind: discussion
created: 2026-10-07T20:00:46Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** S. A. Burr, B. Grünbaum and N. J. A. Sloane, The orchard problem,
*Geometriae Dedicata* 2 (1974), no. 4, 397--424
([[../library/discrete_geometry/burr_1974_orchard_problem/_index|source card]]),
prove in Theorem 1 that for every $n\ge3$ there are $n$ points, placed on a
cubic curve and chosen through its group law, with at least
$1+\lfloor n(n-3)/6\rfloor$ lines through exactly three of them. A projective
transformation moves the points into $\mathbb R^2$ without changing which
triples are collinear, so $f_3(n)\ge n^2/6-O(n)$ in the notation of
[[problems/discrete_geometry/E0669/_index|Problem 669]]. A line through at
least three of the points contains at least three of the $\binom n2$ pairs,
and no pair lies on two lines, so $F_3(n)\le n(n-1)/6$. Since
$f_3(n)\le F_3(n)$, both $f_3(n)$ and $F_3(n)$ are $n^2/6-O(n)$, as the site
credits to the paper, and

$$
\lim_{n\to\infty}\frac{f_3(n)}{n^2}=\lim_{n\to\infty}\frac{F_3(n)}{n^2}=\frac16.
$$

**Covers.** The instance $k=3$: both limits equal $1/6$. It gives nothing for
$k\ge4$.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: the paper appeared in *Geometriae Dedicata*. The
site labels the problem OPEN, so its remark crediting the paper is not
acceptance.

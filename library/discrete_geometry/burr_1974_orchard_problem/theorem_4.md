---
name: discrete_geometry/burr_1974_orchard_problem/theorem_4
title: "Theorem 4 (p. 409): t(p) <= floor((binom(p,2) - ceil(3p/7))/3) for every p >= 3"
desc: |
  Burr, Grünbaum and Sloane's upper bound for the orchard problem that feeds
  the Kelly-Moser lower bound on ordinary lines into the edge count of
  Theorem 3.
created: 2026-10-08T15:57:10Z
updated: 2026-10-08T15:57:10Z
---

***

## Statement

Here $t(p)$ is the largest number of lines through exactly three points of a
$p$-point set, as defined on the
[[discrete_geometry/burr_1974_orchard_problem/theorem_1|Theorem 1 page]].

**Theorem 4** (p. 409). For every $p\ge3$,

$$
t(p)\le\Bigl\lfloor\Bigl(\binom p2-\Bigl\lceil\frac{3p}7\Bigr\rceil\Bigr)\Big/3\Bigr\rfloor,
$$

with $\lfloor x\rfloor$ for the print's $[x]$ and $\lceil x\rceil$ for its
$]x[$, "the smallest integer $\geqslant x$".

**The case $p=3$** (an observation of this page). As printed the bound fails
at $p=3$: it reads $t(3)\le\lfloor(3-2)/3\rfloor=0$, while three collinear
points with their line form a $(3,1)$-arrangement and Table I (p. 399) lists
$t(3)=1$. The proof applies the Kelly--Moser bound, which concerns
non-collinear points, to an arrangement whose points may all be collinear;
for $p\ge4$ such an arrangement has $t=0$ and the bound holds, so the theorem
is correct for $p\ge4$.

The paper states that Theorems 3 and 4 give all the upper bounds it knows for
$t(p)$ except at $p=8,10,12,14$, which Theorems 5--8 improve, and that a
better lower bound for the number of ordinary lines, for example the
conjectured $t_2(p)\ge\lfloor p/2\rfloor$, would improve Theorem 4 at once
(p. 409).

**Read depth.** Claims checked: the statement and its derivation were read
on the page images of the print. The Kelly--Moser theorem is cited, not
proved, in the paper and was not checked here. Nothing here is independently
reviewed.

## Proof pointer

P. 409. A line through exactly two of the points (an ordinary line) joins a
pair that no line of the arrangement contains, so the arrangement's points
have at most $e$ ordinary lines, where $e$ is the edge count of the graph
$\Gamma(\mathcal A)$ of the
[[discrete_geometry/burr_1974_orchard_problem/theorem_3|Theorem 3 page]].
The paper cites Kelly and Moser (Canad. J. Math. 10 (1958), 210--219) for
$t_2(p)\ge\lceil3p/7\rceil$, where $t_2(p)$ is the least number of ordinary
lines of $p$ non-collinear points; then $e\ge\lceil3p/7\rceil$, and the
identity $t=(\binom p2-e)/3$ gives the bound.

**Source.** S. A. Burr, B. Grünbaum and N. J. A. Sloane, The orchard problem,
Geometriae Dedicata 2 (1974), 397--424, DOI 10.1007/BF00147569
([[discrete_geometry/burr_1974_orchard_problem/_index|source card]]).

## Bears on

- [[../wiki/problems/discrete_geometry/E0669/_index|Problem 669]]: in the
  problem's notation the theorem bounds $f_3(n)$ above by
  $\lfloor(\binom n2-\lceil3n/7\rceil)/3\rfloor$ for $n\ge4$, which differs
  from the lower bound of
  [[discrete_geometry/burr_1974_orchard_problem/theorem_1|Theorem 1]] by
  $O(n)$. It says nothing about $F_3(n)$.

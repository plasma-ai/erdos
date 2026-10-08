---
name: set_systems/kahn_1994_problem_erdos_lovasz_ii/corollary_5_4
title: "Corollary 5.4 (p. 139): intersecting families with small pairwise intersections have small cover number"
desc: |
  Kahn's negative result: an r-uniform intersecting family of size at most cr,
  c fixed, whose distinct members meet in o(r) points has cover number below
  (c/(c+1)+o(1))r, so such families cannot show n(r) = O(r).
created: 2026-10-08T15:31:32Z
updated: 2026-10-08T15:31:32Z
---

***

## Statement

Setting (pp. 125, 127). $\tau(\mathscr H)$ is the least size of a set meeting
every edge of the hypergraph $\mathscr H$; $\mathscr H$ is intersecting if any
two of its edges share a vertex. The $o(r)$ refers to $r\to\infty$.

**Corollary 5.4** (p. 139, quoted).

> Suppose $\mathscr H$ is $r$-uniform, intersecting of size at most $cr$, $c$
> fixed, and satisfies
>
> $$
> \max\{|A\cap B|:A,B\in\mathscr H,\ A\ne B\}=o(r).
> $$
>
> Then $\tau(\mathscr H)<(c/(c+1)+o(1))r$.

The paper calls this the dual form of Corollary 5.3 (p. 139): an $r$-regular
hypergraph with at most $cr$ vertices, $c$ fixed, in which every two vertices
lie in a common edge and every two distinct vertices lie in $o(r)$ common
edges has edge cover number $\rho<(c/(c+1)+o(1))r$. It presents the corollary
as the answer to the question of whether $n(r)=O(r)$ can be proved with
families contained in the line sets of projective planes: such examples do
not exist, nor do any in which all pairwise intersections are small
(pp. 138--139).

**Source.** J. Kahn, *On a problem of Erdős and Lovász. II: $n(r)=O(r)$*,
J. Amer. Math. Soc. 7 (1994), no. 1, 125--143, read in the edition identified
on the [[set_systems/kahn_1994_problem_erdos_lovasz_ii/_index|source card]]:
Theorem 5.2 and Corollaries 5.3 and 5.4 on p. 139, the connection between
them on pp. 139--140.

**Read depth.** Claims checked: the statements of Theorem 5.2 and
Corollaries 5.3 and 5.4 were read clause by clause on the page image of
p. 139. Nothing here is independently reviewed.

## Proof pointer

Pp. 139--140, a sketch. Theorem 5.2 says that for fixed $k$, a $k$-bounded
hypergraph $\mathscr H$ with a fractional cover $t$ satisfies
$\rho(\mathscr H)\lesssim t(\mathscr H)$ as $\alpha_2(t)\to0$, where
$\alpha_2(t)$ is the largest total weight of edges containing a given pair of
vertices. For Corollary 5.3, after a preliminary step that removes large
edges, the weights $t(A)=|A|/(n+r-1)$ form a fractional cover of total weight
about $nr/(n+r)\le cr/(c+1)$, with $n\le cr$ the number of vertices, and the
$o(r)$ condition gives $\alpha_2(t)\to0$. Corollary 5.4 is the dual
statement. The paper lists Theorem 5.2 among results from its reference [18],
J. Kahn, *On a theorem of Frankl and Rödl*, given there as in preparation, and
does not prove it.

**Depends on.** Theorem 5.2 (p. 139), from the paper's reference [18], and
Corollary 5.3 (p. 139).

## Bears on

- [[../wiki/problems/set_systems/E0021/_index|Problem 21]]: the problem's
  $f(n)$ is the paper's $n(r)$. For an intersecting family of $r$-sets of
  size at most $cr$ whose distinct members share $o(r)$ elements, the
  corollary gives $\tau<r$ for all large $r$, so no family of that kind
  witnesses $f(r)\le cr$. It rules out one route to a linear bound and does
  not bear on whether the bound holds, which
  [[set_systems/kahn_1994_problem_erdos_lovasz_ii/theorem_p126|the main theorem]]
  proves.

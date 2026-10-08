---
name: distance_problems/raz_2017_number_unit_area_triangles_plane_theme/theorem_1
title: "Theorem 1: n planar points span O(n^{20/9}) unit-area triangles"
desc: |
  Raz and Sharir's theorem that n points in the plane span O(n^{20/9})
  triangles of unit area, an upper bound for the equal-area triangle count of
  Problem 1086.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

**Source.** Orit E. Raz and Micha Sharir, *The number of unit-area triangles in
the plane: theme and variation*, Combinatorica 37 (2017), no. 6, 1221--1240,
doi:10.1007/s00493-016-3440-8; read in the arXiv preprint arXiv:1501.00379v2
(11 April 2015), titled "Theme and variations", Theorem 1 on p. 2, its proof on
pp. 2--8. The edition is identified on the
[[distance_problems/raz_2017_number_unit_area_triangles_plane_theme/_index|source card]].

**Read depth.** Claims checked: the statement and the notation of its proof
were read clause by clause against the preprint. The proof was read in
outline; the algebra of Proposition 7 (pp. 6--8) was followed but not checked.
Nothing here is independently reviewed.

## Statement

**Theorem 1** (p. 2). "The number of unit-area triangles spanned by $n$ points
in the plane is $O(n^{20/9})$."

In the corpus's words: there is an absolute constant $C$ such that every set
of $n$ points in the plane contains the vertices of at most $Cn^{20/9}$
triangles of area $1$. The introduction (p. 1) notes that a scaling reduces triangles of
any fixed area $A>0$ to unit area, so the same bound holds for each fixed
positive area. The exponent $20/9\approx2.222$ improves the earlier
$O(n^{9/4})$ (Apfelbaum and Sharir's $O(n^{9/4+\varepsilon})$, sharpened by
Apfelbaum), recalled on p. 1 with the earlier bounds $O(n^{5/2})$ of Erdős and
Purdy, $O(n^{7/3})$ of Pach and Sharir and $O(n^{44/19})$ of Dumitrescu,
Sharir and Tóth. The introduction also recalls the Erdős–Purdy lower bound: a
$\sqrt{\log n}\times(n/\sqrt{\log n})$ section of the integer lattice
determines $\Omega(n^2\log\log n)$ triangles of the same area. None of these
earlier bounds is proved here.

## Proof pointer

Pages 2--8, in three steps.

- *Reduction to rich lines* (pp. 2--4). For an ordered pair $p\ne q$ of the
  set $S$, the third vertices $r$ of positively oriented unit-area triangles
  $pqr$ lie on one line $\ell'_{pq}$ parallel to $pq$. Triangles none of whose
  side lines carries at most $n^{1/2}$ points of $S$ number $O(n^{3/2})$ by the
  Szemerédi–Trotter theorem (quoted as Theorem 2, p. 2) and are discarded; the
  others are charged to a side whose line carries at most $n^{1/2}$ points.
  With a parameter $k\le n^{1/2}$, the lines $\ell'_{pq}$ carrying fewer than
  $k$ or more than $n/k$ points contribute $O(n^2k)$; Cauchy–Schwarz and the
  Szemerédi–Trotter bound on the remaining lines reduce the count to
  $O(n^2k+n|Q|^{1/2}/k^{1/2})$, where $Q$ is the set of quadruples
  $(p,u,q,v)\in S^4$ with $\ell'_{pu}=\ell'_{qv}$ a line of the middle range
  and both lines $\ell_{pu},\ell_{qv}$ carrying at most $n^{1/2}$ points
  (equation (1), p. 4).
- *Bounding $Q$* (Proposition 3, p. 4: $|Q|=O(n^{8/3})$; proof pp. 4--6).
  Collinear quadruples contribute $O(n^2\log n)$. Lemma 4 (p. 5) writes the
  condition $\ell'_{pu}=\ell'_{qv}$ as two rational equations in the
  coordinates, so each pair $(p,q)$ defines a two-dimensional surface
  $\sigma_{pq}\subset\mathbb R^4$ of degree at most $4$, and $Q$ is bounded by
  incidences between the point set $\Pi=(S\times S)^*$ and these $O(n^2)$
  surfaces. The incidence bound of Solymosi and De Zeeuw (Theorem 6, p. 6)
  for slanted surfaces (Definition 5, p. 6) then gives $O(n^{8/3})$.
- *Verifying the hypotheses* (Proposition 7, p. 6; proof pp. 6--8). Each
  $\sigma_{pq}$ is the graph of a projective transformation of the plane,
  hence slanted; two distinct transformations agreeing at four points must
  agree along a line, and the paper shows that this forces $p_1,q_1,p_2,q_2$
  collinear with $|p_1p_2|=|q_1q_2|$, a case whose incidences were excluded,
  so two points of $\Pi$ share at most three surfaces through counted
  incidences.

With $k=n^{2/9}$ the bound $O(n^2k+n^{7/3}/k^{1/2})$ becomes $O(n^{20/9})$
(p. 4).

## Dependencies

Within the paper: Proposition 3 (p. 4), Lemma 4 (p. 5), Definition 5 and
Proposition 7 (p. 6). Outside it: the Szemerédi–Trotter theorem (Theorem 2,
p. 2) and the Solymosi–De Zeeuw incidence bound (Theorem 6, p. 6, cited from
arXiv:1502.05304), neither proved here.

## Bears on

- [[../wiki/problems/distance_problems/E1086/_index|Problem 1086]]: for each
  fixed positive area, the theorem with the scaling of p. 1 bounds the number
  of triangles of that area among $n$ planar points by $O(n^{20/9})$, an upper
  bound on the $g(n)$ of the problem for triangles of positive area. The lower
  bound $\Omega(n^2\log\log n)$ that the paper recalls is Erdős and Purdy's,
  not proved here; the paper does not settle the order of $g(n)$.

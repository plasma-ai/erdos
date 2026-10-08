---
name: distance_problems/apfelbaum_2010_improved_bound_number_unit_area_triangles/theorem_2_1
title: "Theorem 2.1: n planar points span O*(n^{9/4}) unit-area triangles"
desc: |
  Apfelbaum and Sharir's theorem that n points in the plane span at most
  O(n^{9/4+eps}) triangles of unit area for every eps > 0, an upper bound for
  the equal-area triangle count of Problem 1086.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

**Source.** Roel Apfelbaum and Micha Sharir, *An improved bound on the number
of unit area triangles*, Discrete Comput. Geom. 44 (2010), no. 4, 753--761,
doi:10.1007/s00454-010-9265-0; read in the arXiv preprint
arXiv:1001.4764v1 (26 January 2010), Theorem 2.1 on p. 2, its proof on
pp. 2--9. The edition is identified on the
[[distance_problems/apfelbaum_2010_improved_bound_number_unit_area_triangles/_index|source card]].

**Read depth.** Claims checked: the statement and the notation it uses were
read clause by clause against the preprint. The proof was read in outline; its
algebra (Lemma 2.2 and the appendix lemmas) and the cutting argument were not
checked. Nothing here is independently reviewed.

## Statement

The paper writes $O^*(f(n))$ for a bound of the form $C_\varepsilon f(n)\cdot
n^{\varepsilon}$ holding for every $\varepsilon>0$, with $C_\varepsilon$
depending on $\varepsilon$ (p. 2).

**Theorem 2.1** (p. 2). "The number of unit-area triangles spanned by $n$
points in the plane is $O^*(n^{9/4})$."

In the corpus's words: for every $\varepsilon>0$ there is a constant
$C_\varepsilon$ such that every set of $n$ points in the plane spans at most
$C_\varepsilon n^{9/4+\varepsilon}$ triangles of area $1$ with all three
vertices in the set. The introduction (p. 1) notes that a scaling reduces
triangles of any fixed area $A>0$ to unit area, so the same bound holds for
each fixed positive area.

The introduction recalls the earlier upper bounds $O(n^{5/2})$ of Erdős and
Purdy, $O(n^{7/3})$ of Pach and Sharir, and $O(n^{44/19})=O(n^{2.3158})$ of
Dumitrescu, Sharir and Tóth, and the Erdős–Purdy lower bound: a
$\sqrt{\log n}\times(n/\sqrt{\log n})$ section of the integer lattice
determines $\Omega(n^2\log\log n)$ triangles of the same area (p. 1). None of
these is proved here.

## Proof pointer

Pages 2--9. For a triangle spanned by the set $S$, its top lines are the three
lines through a vertex parallel to the opposite side. For a parameter $k$ with
$1\le k\le\sqrt n$, a line is $k$-rich if it contains at least $k$ points of
$S$ and $k$-poor otherwise, and a triangle is $k$-rich if all three of its top
lines are $k$-rich, $k$-poor otherwise (p. 2).

- *$k$-poor triangles* (p. 2). The number of $k$-poor unit-area triangles
  spanned by $S$ is $O(n^2k)$: each is charged to the base $ab$ opposite a
  $k$-poor top line, and the third vertex lies on one of the two lines parallel
  to $ab$ at distance $2/|ab|$, so each base receives at most $2k$ triangles.
- *$k$-rich triangles* (pp. 2--4). With $L$ the set of $k$-rich lines and $Q$
  the set of pairs $(\ell,p)$ with $\ell\in L$ and $p\in S\cap\ell$, the
  Szemerédi–Trotter theorem gives $|L|=O(n^2/k^3)$ and $N:=|Q|=O(n^2/k^2)$ for
  $k\le\sqrt n$. Each $k$-rich unit-area triangle yields a matching pair in
  $Q$, and a matching pair determines at most one triangle, so it suffices to
  count matching pairs. Parametrizing $Q$ by points of $\mathbb R^3$, each
  element of $Q$ gives a cubic surface of the elements matching it.
- *No degeneracy* (Lemma 2.2, p. 4, proved pp. 4--7 with Lemmas A.1--A.4 of
  the appendix, pp. 10--12). A nonempty intersection curve of the surfaces of two
  distinct pairs is contained in the surface of no third pair.
- *Incidences* (pp. 7--9). The incidence graph between the surfaces and $Q$
  contains no $K_{3,10}$, which with the Kővári–Sós–Turán theorem and a
  $(1/r)$-cutting with $r=N^{1/4}$ bounds the incidences, hence the matching
  pairs, by $O^*(N^{3/2})=O^*(n^3/k^3)$.

The total is $O^*(n^3/k^3+n^2k)$, and $k=n^{1/4}$ gives $O^*(n^{9/4})$ (p. 9).

## Dependencies

Within the paper: Lemma 2.2 (p. 4) and Lemmas A.1--A.4 (pp. 10--12). Outside
it: the Szemerédi–Trotter theorem (p. 2); the Kővári–Sós–Turán theorem,
Bézout's theorem and the incidence method of Clarkson et al. (p. 7); and
Chazelle's cuttings and the vertical decomposition of Sharir and Agarwal
(p. 8), as cited.

## Bears on

- [[../wiki/problems/distance_problems/E1086/_index|Problem 1086]]: for each
  fixed positive area, the theorem with the scaling of p. 1 bounds the number
  of triangles of that area among $n$ planar points by
  $O(n^{9/4+\varepsilon})$ for every $\varepsilon>0$, an upper bound on the
  $g(n)$ of the problem for triangles of positive area. The lower bound
  $\Omega(n^2\log\log n)$ that the paper recalls is Erdős and Purdy's, not
  proved here. The paper leaves the order of $g(n)$ open; see the
  [[distance_problems/apfelbaum_2010_improved_bound_number_unit_area_triangles/conjecture_p9|conjecture on p. 9]].

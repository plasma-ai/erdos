---
name: distance_problems/pach_2002_isosceles_triangles_determined_planar_point_set/theorem_2
title: "Theorem 2: incidences between n points and l circles with m distinct centers"
desc: |
  Pach and Tardos's bound, for every 0 < alpha < 1/e, on the number of
  incidences between n points and l circles in the plane whose centers form m
  distinct points, a sum of six terms in n, l and m; Corollary 3 is its case of
  at most n centers.
created: 2026-10-08T16:58:15Z
updated: 2026-10-08T16:58:15Z
---

***

**Source.** János Pach and Gábor Tardos, *Isosceles triangles determined by a
planar point set*, Graphs Combin. 18 (2002), no. 4, 769--779,
doi:10.1007/s003730200063. Labels and pages here are those of the authors'
preprint identified on the
[[distance_problems/pach_2002_isosceles_triangles_determined_planar_point_set/_index|source card]]:
Theorem 2 on p. 2, Corollary 3 and Lemma 4 on p. 3, Figure 1 and Table 1 on
p. 4, Proposition 2.1 on p. 5, its proof in Section 2 (pp. 5--9), the proof of
Theorem 2 in Section 3 (pp. 9--10).

**Read depth.** Claims checked: Theorem 2 and Corollary 3 were read clause by
clause on the printed pages. The proofs were read in outline, not checked step
by step. Nothing here is independently reviewed.

## Statement

Here $e$ is the base of the natural logarithm, and $O_\alpha$ means that the
hidden constant depends on $\alpha$.

**Theorem 2** (p. 2, quoted). "Let $P$ be a set of $n$ distinct points and
let $C$ be a set of $\ell$ distinct circles in the plane. Let $Q$ denote the
set of centers of the circles in $C$ and let $|Q|=m$. Then, for any
$0<\alpha<1/e$, the number $I$ of incidences between the points in $P$ and
the circles of $C$ is

$$
O_\alpha\Bigl(n+\ell+n^{\frac23}\ell^{\frac23}
+n^{\frac47}m^{\frac{1+\alpha}{7}}\ell^{\frac{5-\alpha}{7}}
+n^{\frac{12+4\alpha}{21+3\alpha}}m^{\frac{3+5\alpha}{21+3\alpha}}\ell^{\frac{15-3\alpha}{21+3\alpha}}
+n^{\frac{8+2\alpha}{14+\alpha}}m^{\frac{2+2\alpha}{14+\alpha}}\ell^{\frac{10-2\alpha}{14+\alpha}}\Bigr).
$$"

Figure 1 and Table 1 (p. 4) divide the range of $\log m/\log n$ and
$\log\ell/\log n$ into regions and list the best bound known to the authors in
each. Each of the six terms is the best known bound in some nonempty region,
and for all but the first term the authors' bound is new in that region or in
part of it (p. 2). In two further regions the trivial bound $nm$, or Aronov
and Sharir's $O_\varepsilon(n^{6/11+3\varepsilon}\ell^{9/11-\varepsilon})$, is
the best known (pp. 2, 4). The paper remarks (pp. 4--5) that the hidden
constant can be replaced by $1$ for $n$ sufficiently large.

**Corollary 3** (p. 3). Let $P$ be a set of $n$ distinct points and $C$ a set
of $\ell$ distinct circles in the plane, and suppose the centers of the
circles of $C$ form at most $n$ distinct points. Then for every
$0<\alpha<1/e$ the number of incidences between $P$ and $C$ is
$O_\alpha\bigl(n^{\frac{5+3\alpha}{7+\alpha}}\ell^{\frac{5-\alpha}{7+\alpha}}+n\bigr)$.
The paper derives it from Theorem 2 with $m\le n$ and notes that for
$\ell\ge n^{(9-\alpha)/(5-\alpha)}$ the trivial bound $nm\le n^2$ is better
(p. 3). It generalizes the main theorem of Solymosi, G. Tardos and Cs. Tóth,
*The $k$ most frequent distances in the plane* (p. 3).

## Proof pointer

Section 2 (pp. 5--9) proves the special case Proposition 2.1 (p. 5), in which
$C$ consists of $k$ concentric circles about each of $m$ distinct centers, so
that $\ell=mk$; its bound has the same six-term shape with $mk$ in place of
$\ell$. Point--center pairs are split by how many points of $P$ on the line
through them lie on circles about that center; the pairs on few such points
are grouped in $s$-tuples along arcs. Arcs with two points whose perpendicular
bisector meets few centers become edges of a topological multigraph, counted
by Székely's crossing lemma (Lemma 2.2, p. 7); the remaining arcs are counted
with Lemma 4 (p. 3) and the Szemerédi--Trotter theorem (Lemma 2.3, p. 7).

Section 3 (pp. 9--10) reduces Theorem 2 to Proposition 2.1 by grouping the
centers dyadically by the number of circles about them, padding with dummy
circles. This loses a factor $\log n$ on the first three terms, which the
paper removes: for the first term by Aronov and Sharir's bound, for the second
because the padded families have $O(\ell)$ circles in total, and for the third
by applying the crossing lemma once to the union of the topological graphs.

## Dependencies

Lemma 4 (p. 3), quoted from Solymosi, G. Tardos and Cs. Tóth and described as
a slight generalization of a result of G. Tardos, *On distinct sums and
distinct distances*; Székely's crossing lemma for multigraphs (Lemma 2.2,
from Székely, *Crossing numbers and hard Erdős problems in discrete
geometry*); the Szemerédi--Trotter theorem (Lemma 2.3); and Aronov and
Sharir's incidence bound for circles. None is proved here.

## Bears on

No Erdős problem directly. Through Corollary 3 it is the incidence bound
behind
[[distance_problems/pach_2002_isosceles_triangles_determined_planar_point_set/theorem_1|Theorem 1]],
which bears on
[[../wiki/problems/distance_problems/E1207/_index|Problem 1207]] and
[[../wiki/problems/distance_problems/E0089/_index|Problem 89]] as recorded
there.

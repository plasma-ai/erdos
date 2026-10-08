---
name: distance_problems/dumitrescu_2008_distinct_distances_points_general_position
desc: |
  Constructs n planar points with no three collinear, no four concyclic and
  no parallelogram that determine only O(n^2/sqrt(log n)) distinct
  distances, and bounds the largest subset of n points with all distances
  distinct on the line and in the plane.
license: unstated
created: 2026-09-17T10:48:33Z
updated: 2026-10-08T14:17:40Z
---

# distance_problems/dumitrescu_2008_distinct_distances_points_general_position

[[distance_problems/_index|..]]

[[distance_problems/dumitrescu_2008_distinct_distances_points_general_position/theorem_1|theorem_1]]: States that for every n there are n points in the plane in general
position (no three collinear, no four concyclic) and free of parallelograms
that determine only O(n^2/sqrt(log n)) distinct distances.

[[distance_problems/dumitrescu_2008_distinct_distances_points_general_position/theorem_2|theorem_2]]: States that any n points on a line contain Omega(n^{1/2}) points with all
pairwise distances distinct, and that (0.0805+o(1))n^{1/2} <= h_1(n) <=
(1+o(1))n^{1/2}.

[[distance_problems/dumitrescu_2008_distinct_distances_points_general_position/theorem_3|theorem_3]]: States that for every epsilon > 0 any n points in the plane contain
Omega(n^{beta-epsilon}) = Omega(n^{0.288}) points with all pairwise
distances distinct, where beta = 1 - alpha/3 and alpha is the Pach--Tardos
isosceles-triangle exponent.

***

A. Dumitrescu, *On distinct distances among points in general position and
other related problems*, Period. Math. Hungar. **57** (2008), no. 2,
165--176; DOI 10.1007/s10998-008-8165-4. The journal data are those of the
entry on [[../wiki/problems/distance_problems/E0098/_index|#98]] and were not checked
against the journal.

The copy read for this card is the author's manuscript dated September 28,
2008, 10 pages with a text layer, numbered 1--10 at the foot; locators below
are those printed numbers, which coincide with the physical pages. The
journal version was not compared. Provenance: obtained through the survey
download; the download URL was not recorded. 102,665 bytes. The manuscript prints no copyright or license line; its download URL
was not recorded, so no site terms could be checked, and the journal version
was not read; the term is unstated.

Read status: proof partially verified for Theorem 1. Its statement and the
proof of Lemma 1 were checked; Lemma 2's calculation between its determinant
and its final factorization, the distance count and the passage from primes
to all $n$ were read as pointers only. Claims checked for Theorems 2 and 3:
their statements and constants were read clause by clause on the page
images, and their proofs (section 3) as pointers to the cited results.

This is not the same paper as Dumitrescu's 2008 Discrete Mathematics note
on distinct distances and $\lambda$-free point sets, which
[[../wiki/problems/distance_problems/E0657/_index|#657]] cites under the same key.

## Contents

A planar set is in general position here if no three points are collinear
and no four are concyclic (p. 1, with footnote 1 on the variant usages);
it is parallelogram-free if it determines no two equal vectors.

- [[distance_problems/dumitrescu_2008_distinct_distances_points_general_position/theorem_1|Theorem 1]]
  (p. 2; proof in section 2, pp. 3--5): with $v(n)$ the minimum number of
  distinct distances of an $n$-point planar set in general position and
  parallelogram-free, $v(n)=O(n^2/\sqrt{\log n})$. This answers the
  question of Erdős, Hickerson and Pach whether such sets can determine
  $o(n^2)$ distances. The construction is a quarter of Erdős's parabola
  $\{(i,i^2 \bmod n)\}$ for prime $n$.
- [[distance_problems/dumitrescu_2008_distinct_distances_points_general_position/theorem_2|Theorem 2]]
  (p. 2; proof in section 3.1, p. 6): from any $n$ points on a line one can select
  $\Omega(n^{1/2})$ points with all pairwise distances distinct, and this
  is sharp up to the constant:
  $(0.0805+o(1))n^{1/2}\le h_1(n)\le(1+o(1))n^{1/2}$.
- [[distance_problems/dumitrescu_2008_distinct_distances_points_general_position/theorem_3|Theorem 3]]
  (p. 3; proof outline in section 3.2, p. 7): for every $\varepsilon>0$,
  from any $n$ points in the plane one can select
  $\Omega(n^{\beta-\varepsilon})=\Omega(n^{0.288})$ points with all
  pairwise distances distinct, where $\beta=1-\alpha/3>0.288$,
  $\alpha=(234-68e)/(110-32e)<2.136$, and Pach and Tardos bounded the number
  of isosceles triangles among $n$ planar points by
  $O(n^{\alpha+\varepsilon})$.
- Section 4 discusses other conditions that might force a quadratic number
  of distinct distances.

Pages 1--2 also recall the history of the problem of #98: Erdős asked in 1985
for general-position sets with $o(n^2)$ distances; Erdős, Hickerson and
Pach gave $O(n^{\log3/\log2})$ and Erdős, Füredi, Pach and Ruzsa
$n\cdot2^{c\sqrt{\log n}}$; whether linear is possible is open.

## Compiled scope

Theorem 1 was read with its proof as recorded on its result page; Theorems
2 and 3 at the depth recorded on theirs. Section 4 was not read beyond the
summary above. Nothing here is independently reviewed.

**Bears on.**

- [[../wiki/problems/distance_problems/E0098/_index|#98]], through
  Theorem 1: its sets satisfy the problem's two exclusions and also avoid
  parallelograms, and determine $O(n^2/\sqrt{\log n})$ distances. The paper
  itself (p. 2) records the smaller $n2^{c\sqrt{\log n}}$ of Erdős, Füredi,
  Pach and Ruzsa for sets with the two exclusions alone. No lower bound.
- [[../wiki/problems/additive_bases/E0530/_index|#530]], through Theorem 2:
  a set of reals has all pairwise distances distinct exactly when it is
  Sidon (the paper notes this for integers, p. 5; the argument is the same
  for reals), so $h_1(N)$ is that problem's $\ell(N)$, and the theorem
  gives $(0.0805+o(1))N^{1/2}\le\ell(N)\le(1+o(1))N^{1/2}$, with constants
  from earlier results on Sidon sets of integers. It does not decide
  whether $\ell(N)\sim N^{1/2}$.
- [[../wiki/problems/distance_problems/E1208/_index|#1208]], through
  Theorem 3: a lower bound $\Omega(n^{\beta-\varepsilon})$, for every
  $\varepsilon>0$, on that problem's $F_2(n)$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

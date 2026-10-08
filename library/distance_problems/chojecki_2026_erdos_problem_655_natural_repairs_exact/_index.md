---
name: distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact
desc: |
  Shows the regular n-gon is exactly extremal under the local circle condition
  of Erdős problem 655, so the site's wording, and every repair that still
  admits the regular n-gon, is false.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:41:31Z
---

# distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact

[[distance_problems/_index|..]]

[[distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact/corollary_3_2|corollary_3_2]]: For any family of n-point planar sets that contains the regular n-gon, the
sets of the family in the class A_2 have least distinct-distance count and
least largest pinned count floor(n/2) and least summed count n floor(n/2);
Remark 3.3 applies this to no three collinear and to convex position.

[[distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact/lemma_2_1|lemma_2_1]]: If every circle centered at a point of an n-point planar set X contains at
most m other points of X, then every point of X determines at least
ceil((n-1)/m) distinct distances to the others; Remark 2.2 takes m = 3 for
sets with no four points on a circle.

[[distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact/proposition_5_1|proposition_5_1]]: Szemerédi's bound as recorded in the note: an n-point planar set with no
three points collinear has a point with at least ceil((n-1)/3) distinct
distances to the others, so it determines at least that many distances,
and the least such count lies between ceil((n-1)/3) and floor(n/2).

[[distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact/theorem_3_1|theorem_3_1]]: For every n >= 1, over n-point planar sets in which every circle centered
at a point of the set contains at most two other points, the least number
of distinct distances and the least largest pinned count are floor(n/2),
the least summed pinned count is n floor(n/2), and the regular n-gon
attains all three.

***

Przemek Chojecki, Erdős Problem #655 and Its Natural Repairs: Exact Resolutions,
Historical Sources, and Open Variants. preprint (ulam.ai) (2026), 11 pages,
dated 22 April 2026. No notice is printed; the hosting organization's research
page shows only the site footer "© 2017-2026 ULAM" and names no license
(https://www.ulam.ai/research, read 2026-10-02), every other right reserved.
The PDF itself prints no author name.

For planar sets in which every circle centered at a point of the set contains at
most two other points (the class $\mathcal A_2$, which the note identifies with
the hypothesis of problem 655), Theorem 3.1 (p. 3) gives the exact sharp minima
$\min D(X)=\min M(X)=\lfloor n/2\rfloor$ and
$\min\Sigma(X)=n\lfloor n/2\rfloor$ for every $n\ge1$, all attained by the
regular $n$-gon; here $D$ counts distinct distances, $M$ is the largest number
of distinct distances from one point and $\Sigma$ the sum of those numbers over
the points. Corollary 3.2 and Remark 3.3 (p. 4) give the same minima over the
sets in $\mathcal A_2$ of any family that contains the regular $n$-gon: a repair
that adds to $\mathcal A_2$ only "no three collinear" or only "convex position"
still admits the regular $n$-gon, so it cannot force the $(1+c)n/2$ distances
the site's statement asks for. The proofs are a pigeonhole lower bound
(Lemma 2.1, p. 2: $d_X(x)\ge\lceil (n-1)/m\rceil$ for $X\in\mathcal A_m$) and
the chord lengths $2\sin(\pi m/n)$ of the regular polygon; Remark 2.2 (p. 3)
notes that sets with no four points cocircular lie in $\mathcal A_3$, which
gives the trivial $\lceil (n-1)/3\rceil$ bound.

The note then traces the sources (Section 4, pp. 4--5), separating Erdős's 1987
general-position questions at the $n/3$ scale from his 1988 pinned question at
the $n/2$ scale for sets in $\mathcal A_2$ with no four points cocircular. In
Section 5 (pp. 5--9) it records Szemerédi's bound
$M(X),D(X)\ge\lceil (n-1)/3\rceil$ for sets with no three points collinear
(Proposition 5.1, p. 6, proved there), cites Altman's exact convex result
$D_{\mathcal C}(n)=\lfloor n/2\rfloor$ and the known bounds for the convex
pinned and general-position counts without proof, and Table 1 in Section 6
(p. 9) sorts the variants into those it lists as exact and those it lists as
open. Theorem 3.1 shows that the regular-polygon counterexample, which the note
says the problem page records from Hunter (p. 1), is exactly extremal.

Read status: the whole note, pp. 1--11, was read on the printed pages. Claims
checked clause by clause: the definitions of Section 2, Lemma 2.1, Remark 2.2,
Theorem 3.1, Corollary 3.2, Remark 3.3, Proposition 5.1 and Table 1. The proofs
of Lemma 2.1, Theorem 3.1, Corollary 3.2 and Proposition 5.1 were read in full
and checked. The results the note cites from the literature (Sections 4 and 5)
were not checked against their sources. Nothing here is independently reviewed.

Source: <https://www.ulam.ai/research/erdos655-overview.pdf>.

**Bears on.** [[../wiki/problems/distance_problems/E0655/_index|#655]]:
Theorem 3.1 (p. 3) shows that under the problem's hypothesis the least number of
distinct distances is exactly $\lfloor n/2\rfloor$ for every $n\ge1$, so the
statement as the site prints it is false, and Corollary 3.2 with Remark 3.3
(p. 4) shows the same when only no three collinear or only convex position is
added. The note lists as open the version with no four points cocircular added
and the pinned count in place of $D(X)$, which it calls the most faithful repair
(pp. 8--9). [[../wiki/problems/distance_problems/E0654/_index|#654]]: Remark 2.2
(p. 3) gives the trivial bound $f(n)\ge\lceil (n-1)/3\rceil$ for sets with no
four points cocircular; the note proves nothing beyond it. It records as open
the improvement to $(1+c)n/3$ for sets in general position, which also have no
three points on a line, and says the #654 page records the same question
(p. 8).
[[../wiki/problems/distance_problems/E0098/_index|#98]]: Remark 2.2 gives
$h(n)\ge\lceil (n-1)/3\rceil$ for sets in general position (p. 7); the note
records whether $h(n)/n\to\infty$ as open (p. 8).
[[../wiki/problems/distance_problems/E1082/_index|#1082]]: Proposition 5.1
(p. 6), credited to Szemerédi, gives at least $\lceil (n-1)/3\rceil$ distinct
distances, and a point with that many, for $n$ points with no three on a line,
against the $\lfloor n/2\rfloor$ the problem asks for in each part; the note
calls the distinct-distances question open (p. 6) and says nothing on the
single-point part beyond the bound.

**Results.** Labels and pages are those of the PDF dated 22 April 2026.

- [[distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact/lemma_2_1|Lemma 2.1]]
  (p. 2), with Remark 2.2 (p. 3): under $\mathcal A_m$ every point sees at
  least $\lceil (n-1)/m\rceil$ distinct distances; no four cocircular points
  gives $\mathcal A_3$.
- [[distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact/theorem_3_1|Theorem 3.1]]
  (p. 3): over $n$-point sets in $\mathcal A_2$ the minima of $D$ and $M$ are
  $\lfloor n/2\rfloor$ and that of $\Sigma$ is $n\lfloor n/2\rfloor$, attained
  by the regular $n$-gon.
- [[distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact/corollary_3_2|Corollary 3.2]]
  (p. 4), with Remark 3.3: the same minima over the sets in $\mathcal A_2$ of
  every family containing the regular $n$-gon, in particular with no three
  collinear or with convex position added.
- [[distance_problems/chojecki_2026_erdos_problem_655_natural_repairs_exact/proposition_5_1|Proposition 5.1]]
  (p. 6), credited to Szemerédi: with no three points collinear, $M(X)$ and
  $D(X)$ are at least $\lceil (n-1)/3\rceil$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

---
name: problems/distance_problems/E0662
title: Problem 662
desc: |
  Asks whether n points at mutual distance at least one have at most f(t)
  distances at most t, f(t) the triangular lattice's count; garbled as worded,
  it fails under every counting reading, and a disproof is claimed.
tags:
- Geometry
- Distances
status: claimed
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 662

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E0662/claims/_index|claims/]]: The 2 claim pages of Problem 662, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Consider the triangular lattice with minimal distance between two
points $1$. Denote by $f(t)$ the number of distances from any points $\leq t$.
For example $f(1)=6$, $f(\sqrt{3})=12$, and $f(3)=18$.

Let $x_1,\ldots,x_n\in \mathbb{R}^2$ be such that $d(x_i,x_j)\geq 1$ for all
$i\neq j$. Is it true that, provided $n$ is sufficiently large depending on $t$,
the number of distances $d(x_i,x_j)\leq t$ is less than or equal to $f(t)$ with
equality perhaps only for the triangular lattice?

In particular, is it true that the number of distances $\leq \sqrt{3}-\epsilon$
is less than $1$?

**Formulation.** The site's commentary says that this wording, essentially
verbatim from [Er97e], does not make sense as written; it fixes no intended
form, and no source supplies one, so the wording stands and the standing
judges it under each reading. Here $f(t)$ is the number of points of the
triangular lattice within distance $t$ of a lattice point: $f(t)=6$ for
$1\le t<\sqrt3$, $f(\sqrt3)=12$, $f(2)=18$ and $f(3)=36$, so the printed
example $f(3)=18$ is wrong, and $18$ is $f(2)$. "The number of distances
$d(x_i,x_j)\leq t$" has two readings, and both fail. Counted over pairs, a
rhombic patch of $m^2$ triangular-lattice points has $3m^2-4m+1$ pairs at
distance $1$, so for every $t\geq1$ the number of pairs at distance at most
$t$ exceeds $f(t)$ once $m$ is large. Counted per point, a regular heptagon of
side $1$ with its center, padded with far-away points to make $n$ as large as
required, has a point with seven neighbors within distance $t$ for
$1/(2\sin(\pi/7))<t<\sqrt3$, where $f(t)=6$. The weakest comparison, the
average number of neighbors $2E_t(X)/n$ of an $n$-point set $X$ against
$f(t)$, also fails: $m\times m$ patches of the square lattice have average
degree tending to $8$ at every $t$ in $[\sqrt2,\sqrt3)$, where $f(t)=6$. A
failure of the average is a failure of both readings, since some point then
has more than $f(t)$ neighbors. Chojecki's note records the three failures
(its display (1), Proposition 1 and Theorem 2(c)). The final clause, with
either count, fails for $0<\epsilon\leq\sqrt3-1$ in any set with a pair at
distance $1$. The smallest-distinct-distances question under Known Results is
not a reading: it replaces the threshold $t$ by the rank of a distance
occurring in the set and divides the count by $n$, neither of which the
wording does. The stronger conjecture the site quotes from [Er97e], which
compares the distances below the $n$th lattice distance $t_n$ with $f(t_n)$,
and the repaired questions under Known Results are variants with their own
answers.

The site labels the problem OPEN, and its commentary says the wording,
essentially verbatim from [Er97e] p. 532, "does not make sense as written;
there must be at least one typo", invites suggestions about what it intends,
and calls the stronger shell conjecture it quotes "nonsense interpreted
literally". The curator has proposed no form, has not replied in the
discussion thread and has not commented on the proof claim, so no ruling of
the curator's fixes a Statement for this page to follow, and the label
describes a question the site does not state. Both claimants report that the
1997 print matches the site's wording: Chojecki's note calls the site's text
essentially verbatim and places the corrupt data (the value $f(3)=18$, which
is $f(2)$, and the shell list $1,\sqrt3,3,5$, which omits $2$ and $\sqrt7$) in
Erdős's print, and Snyder's write-up reconstructs 943 consecutive characters
of p. 532 from National Diet Library full-text snippets (NDL PID 10996926) and
reports the same elements in the same order: the lattice and $f(t)$, a
separated set, the comparison of its short distances with $f(t)$, the equality
case, the $\sqrt3-\epsilon$ clause and the shell conjecture. The defect is
therefore Erdős's own print, which this corpus has not read; the claimants'
reconstructions are theirs, not a reading of the source here. With no form
fixed by the curator or by a source, the wording stands and is judged under
each counting reading, and every reading fails by direct computation (above).
The page therefore departs from the site's label: following OPEN would state
as open a wording that is refuted under every reading, and the curator has not
ruled on any other. The repairs the claimants propose are variants with their
own answers and are not counted: Chojecki's normalized threshold question
$M(t)=f(t)$, true for $1\le t<\sqrt2$ and false on $[\sqrt2,\sqrt3)$, and
Chojecki's two-smallest-distances reading, which the note identifies with
Vesztergombi's theorem $m_1+m_2\le6n$; Snyder's strict-shell conjecture,
refuted at squared radius $300$, and Snyder's repaired final clause, fewer
than $12$ neighbors below $\sqrt3-\epsilon$, which the write-up proves. If the
curator adopts a form, or [Er97e] is read and prints one that differs from the
site's wording, the page takes the steps again on that form.

**Status.** The site labels the problem OPEN and credits no result; its
commentary says the wording does not make sense as written and fixes no
intended form, so the label describes a question the site does not state. The
wording fails under each counting reading (Formulation). Its proof-claims tab
carries one claim, submitted 2026-07-15, which the
[[problems/distance_problems/E0662/claims/2026_07_15_snyder|Snyder claim page]]
records, and its discussion thread carries Przemek Chojecki's note of
2026-04-23, which the
[[problems/distance_problems/E0662/claims/2026_04_23_chojecki|Chojecki claim page]]
records; each refutes the wording, the site adopts neither, and the
frontmatter standing derives from those pending full claims. The page
therefore departs from the site's OPEN label, a departure the Formulation
explains: following the label would state as open a wording refuted under
every counting reading.

**Source.** [erdosproblems.com/662](https://www.erdosproblems.com/662), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #662,
https://www.erdosproblems.com/662.

**References.**

- [Er97e] Erdős, Paul, Some of my favourite unsolved problems. Math. Japon.
  (1997), 527-537. The problem is on p. 532. Unread.

**Formalization.** None recorded.

## Current assessment

No source identifies the intended question, and no proposed repair has been
compared with the complete printed text of [Er97e]. So no source fixes a form
other than the site's wording, which the page judges as printed.

The wording fails under each counting reading, by the direct computations in
the Formulation. The standing is derived from the claim pages in `claims/`.
[[problems/distance_problems/E0662/claims/2026_04_23_chojecki|Chojecki's
note]] refutes the wording under each reading (its display (1), Proposition 1
and Theorem 2(c)), and
[[problems/distance_problems/E0662/claims/2026_07_15_snyder|Snyder's
oblique-lattice counterexample]] refutes the average comparison, and with it
each reading, at $t=6$. Both are pending full claims, so the problem reads
claimed, disproved. The repaired questions each proposes, Chojecki's
threshold equality for $1\le t<\sqrt2$, Snyder's strict-threshold
counterexample and Snyder's positive answer to a repaired final clause, are
variants and are not counted.

OpenAI's release of 23 September 2026 claims universal optimality of the
triangular lattice, with a Lean formalization: at fixed density it minimizes
the energy of every completely monotone function of the squared distance, as
its preprint
[Universal optimality of the triangular lattice](https://github.com/openai/math/blob/adc7f1241/preprints/Universal-optimality-of-the-triangular-lattice-September-23-2026/paper.pdf)
states; the library's
[[../library/discrete_geometry/openai_2026_universal_optimality_triangular_lattice/_index|intake card]]
records the manuscript. That theorem does not bear on this problem: a
threshold count of distances is a step function of the distance, not a
completely monotone potential, and the problem fixes a minimum separation
rather than a density, so the oblique-lattice counterexample below is
consistent with it. The release is recorded here for that reason and not as
progress.

## Known Results

Two mathematically different variants occur in the literature and the
discussion; the discussion also suggests a densest-packing variant, which
Fejes Tóth's theorem on the hexagonal packing answers yes. The two variants
are stated separately below.

1. **Threshold counts.** For a finite planar set $X$ with minimum separation
   at least $1$, let $E_t(X)$ count unordered pairs at distance at most $t$.
   A possible comparison with the triangular-lattice neighbor count uses
   the average degree $2E_t(X)/|X|$. The April 2026 note
   [Reconstructing a corrupted Erdős problem on small distances](https://www.ulam.ai/research/erdos662.pdf) defines

   $$
   M(t)=\limsup_{n\to\infty}\sup_{\substack{|X|=n\\
   \min_{x\ne y\in X}|x-y|\geq1}}\frac{2E_t(X)}{n}.
   $$

   It claims $M(t)=6$ for $1\leq t<\sqrt2$, and $M(t)\geq8$ for
   $\sqrt2\leq t<\sqrt3$. The equality is a claim about a repaired threshold
   question, a variant; the lower bound $M(t)\geq8$ also refutes the
   Statement (Formulation). The
   [[problems/distance_problems/E0662/claims/2026_04_23_chojecki|claim page]]
   records both. The note's assertion that its interpretation is
   historically definitive is not adopted here.

2. **Smallest distinct distances.** Let $d_1<d_2<\cdots$ be the distinct
   distances of an $n$-point set, and let $m_i$ count unordered pairs at
   distance $d_i$, assuming at least two distance values occur.
   [[../library/distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/theorem_p100|Vesztergombi's Theorem on p. 100]] proves
   $m_1+m_2\leq6n$. This counts the first two occurring distance values,
   regardless of their numerical size. It does not count every pair below
   a fixed threshold. The same paper's
   [[../library/distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/theorem_p99|Theorem on p. 99]]
   gives $m_2\leq5n$, and its
   [[../library/distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/construction_pp99_100|hexagonal construction]]
   gives $m_2=(24/7)n+o(n)$ along finite patches. Brass (*The maximum number
   of second smallest distances in finite planar sets*, Discrete Comput.
   Geom. 7 (1992), 371--379) proved an upper bound for $m_2$ whose constant
   $24/7$ is best possible, which the threshold note states as
   $m_2<24n/7$; so the hexagonal construction is asymptotically extremal.
   Complete local proof compilations are supplied on those result pages, with
   explicitly labeled source-local repairs. Those bounded proof scopes and
   this multiplicity application have been independently checked against the
   published source; the result pages record **Verified at the stated
   scope**, and the
   [[../library/distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/evidence/verify/final_review|final
   review]] filed with the source retains the report. They do not bear on the
   Statement's fixed-threshold count or certify any fixed-threshold variant.
   [Csizmadia's publisher abstract](https://www.sciencedirect.com/science/article/pii/S0012365X98001162)
   reports refinements depending on the ratio of the two smallest distances.
   Only its abstract is cited; its theorems and proofs are not compiled.

The threshold note's proof is not independently certified here. In
particular, its Lemma 3 proof (p. 3 of the linked PDF) introduces a
restriction on the projections of two vertices of a convex quadrilateral
that is not justified by its stated hypotheses; that argument requires
review before adoption. No replacement proof is supplied here. The gap
touches only the upper bound $M(t)\le6$; display (1), Proposition 1 and the
square-lattice bound of Theorem 2(c), which refute the Statement, are direct
computations.

The [public discussion](https://www.erdosproblems.com/forum/thread/662)
records Przemek Chojecki's announcement of 23 April 2026 of this note, which
Chojecki writes was obtained with GPT-5.4 Pro. Nat Sothanaphan's reply
reports that an automated check raised a mathematical issue and objections to
its historical presentation. These comments do not establish acceptance of
either repair.

On 15 July 2026, Colin Snyder submitted a claim with oblique-lattice
patches: a one-separated lattice with more points than the triangular lattice
within radius $6$, and a $365\times365$ patch $X$ of it with
$2E_6(X)>126|X|$ for the normalized closed-threshold comparison, with a
strict-threshold counterexample and a repaired final clause beside it. The
[[problems/distance_problems/E0662/claims/2026_07_15_snyder|claim page]]
records the claim, its Lean archive and the absence of acceptance evidence.
Its closed-threshold counterexample refutes the average comparison, and so
each counting reading of the Statement, at $t=6$; its strict-threshold
counterexample and its repaired final clause are variants.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/openai_2026_atomic_certificate_triangular_lattice_universal_optimality/_index|openai_2026_atomic_certificate_triangular_lattice_universal_optimality]]
- [[../library/discrete_geometry/openai_2026_atomic_certificate_triangular_lattice_universal_optimality/theorem_1_1|openai_2026_atomic_certificate_triangular_lattice_universal_optimality / theorem_1_1]]
- [[../library/discrete_geometry/openai_2026_atomic_certificate_triangular_lattice_universal_optimality/theorem_1_2|openai_2026_atomic_certificate_triangular_lattice_universal_optimality / theorem_1_2]]
- [[../library/discrete_geometry/openai_2026_sharp_fourier_certificate_planar_circle_packing/_index|openai_2026_sharp_fourier_certificate_planar_circle_packing]]
- [[../library/discrete_geometry/openai_2026_sharp_fourier_certificate_planar_circle_packing/corollary_5_2|openai_2026_sharp_fourier_certificate_planar_circle_packing / corollary_5_2]]
- [[../library/discrete_geometry/openai_2026_sharp_fourier_certificate_planar_circle_packing/theorem_1_1|openai_2026_sharp_fourier_certificate_planar_circle_packing / theorem_1_1]]
- [[../library/discrete_geometry/openai_2026_triangular_minimality_planar_coulomb_renormalized_energy/_index|openai_2026_triangular_minimality_planar_coulomb_renormalized_energy]]
- [[../library/discrete_geometry/openai_2026_triangular_minimality_planar_coulomb_renormalized_energy/theorem_1_1|openai_2026_triangular_minimality_planar_coulomb_renormalized_energy / theorem_1_1]]
- [[../library/discrete_geometry/openai_2026_universal_optimality_triangular_lattice/_index|openai_2026_universal_optimality_triangular_lattice]]
- [[../library/discrete_geometry/openai_2026_universal_optimality_triangular_lattice/theorem_1_1|openai_2026_universal_optimality_triangular_lattice / theorem_1_1]]
- [[../library/distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/_index|vesztergombi_1987_bounds_number_small_distances_finite_planar_set]]
- [[../library/distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/construction_pp99_100|vesztergombi_1987_bounds_number_small_distances_finite_planar_set / construction_pp99_100]]
- [[../library/distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/theorem_p100|vesztergombi_1987_bounds_number_small_distances_finite_planar_set / theorem_p100]]
- [[../library/distance_problems/vesztergombi_1987_bounds_number_small_distances_finite_planar_set/theorem_p99|vesztergombi_1987_bounds_number_small_distances_finite_planar_set / theorem_p99]]

<!-- END problem library links -->

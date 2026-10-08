---
name: problems/distance_problems/E0958
title: Problem 958
desc: |
  Asks whether n planar points with n-1 distances of multiplicities
  n-1, ..., 1 must be equally spaced on a line or a circle.
tags:
- Distances
- Geometry
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 958

[[problems/distance_problems/_index|..]]

[[problems/distance_problems/E0958/claims/_index|claims/]]: The 2 claim pages of Problem 958, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A\subset \mathbb{R}^2$ be a finite set of size $n$, and let
$\{d_1,\ldots,d_k\}$ be the set of distances determined by $A$. Let $f(d)$ be
the multiplicity of $d$, that is, the number of ordered pairs from $A$ of
distance $d$ apart.

Is it true that $k=n-1$ and $\{f(d_i)\}=\{n-1,\ldots,1\}$ if and only if $A$ is
a set of equidistant points on a line or a circle?

**Statement (corrected).** Let $A\subset \mathbb{R}^2$ be a finite set of size
$n$, and let $\{d_1,\ldots,d_k\}$ be the set of distances determined by $A$.
Let $f(d)$ be the multiplicity of $d$, that is, the number of unordered pairs
from $A$ of distance $d$ apart.

Is it true that $k=n-1$ and $\{f(d_i)\}=\{n-1,\ldots,1\}$ if and only if $A$ is
a set of equidistant points on a line or a circle?

**Notes.** The site's wording counts ordered pairs, and under that count it
fails at every $n\ge2$: each unordered pair at distance $d$ gives two ordered
pairs, so every multiplicity is even and the profile
$\{f(d_i)\}=\{n-1,\ldots,1\}$, which contains $1$, never occurs. The $n$
equally spaced points $0,1,\ldots,n-1$ on a line, which the question names,
then have the multiplicities $2(n-1),\ldots,2$, so the "if" direction fails and
the answer is no for a reason that has nothing to do with the problem; the
smallest instance is $n=2$, two points with the one multiplicity $2$. The
change replaces "ordered pairs" by "unordered pairs"; nothing else changes. The
evidence is the counting convention of the sources. Erdős's own statement
[Er84c, p. 135] conjectures that the multiplicities $u_1,\ldots,u_m$ of the
distinct distances among $n$ points cannot be "a permutation of
$1,2,\dots,n-1$" unless the points are equidistant on a line or a circle; such
multiplicities sum to $\binom n2$, the number of unordered pairs, and equally
spaced points on a line achieve the profile only under that count. [CDL25,
Section 5, p. 9] states the question for multiplicities whose sum is
$\binom n2$. The site's own commentary credits the arc-and-center family of
[CDL25] as a further configuration with the profile, which it is only under the
unordered count. The defect is the site's: Erdős's text speaks of the
multiplicities of the distances and not of ordered pairs. The form follows from
these sources, not from the results that settle it. No result concerns the
ordered count alone. The page's standing judges the corrected Statement.

**Formulation.** Erdős [Er84c, p. 135] conjectured the characterization for
$n>4$, noting that for $n=4$ the profile is "clearly possible" off lines and
circles, by the vertices of an isosceles triangle with the center of its
circumscribed circle. He then reported counterexamples to his conjecture for
$n=5$, found by Pomerance, and for $n=6$, communicated by L. Berkes, and wrote
that he was fairly sure the conjecture holds for sufficiently large $n$,
perhaps for all $n>5$. [CDL25] poses the question for all sufficiently large
$n$, reporting that Erdős conjectured the characterization for large $n$, and
the formal-conjectures statement file at the revision linked below asks it for
all sufficiently large $n$ as well. The site's wording asks the question for
every $n$, without Erdős's condition. That omission is not corrected: the
characterization fails at every $n\ge4$ by the arc-and-center family of
[CDL25], and Erdős himself reports failures of his $n>4$ form at $n=5$ and
$n=6$, so the failures are not confined to the smallest $n$ and no range
removes them. The three questions, for every $n$, for $n>4$ and for all
sufficiently large $n$, have the same answer, no, as the Current assessment
records.

**Status.** DISPROVED (LEAN), in the site's label. The site marks the problem
disproved, crediting Clemen, Dumitrescu and Liu with a second family of
configurations, and flags a Lean proof of a four-point counterexample; both
have the profile under the unordered count, so the label describes the
corrected Statement. See the
[[problems/distance_problems/E0958/claims/2025_05_07_clemen_dumitrescu_liu|accepted claim page]]
and the
[[problems/distance_problems/E0958/claims/2025_12_27_alexeev|Lean claim page]].

**Source.** [erdosproblems.com/958](https://www.erdosproblems.com/958), accessed
2026-09-04 and 2026-10-07. Cite as: T. F. Bloom, Erdős Problem #958,
https://www.erdosproblems.com/958.

**References.**

- [CDL25] F. Clemen, A. Dumitrescu, and D. Liu, On multiplicities of interpoint
  distances. arXiv:2505.04283 (2025). Acta Math. Hungar. 177 (2025), 231-245.
- [Er84c] Erdős, P.,
  [[../library/distance_problems/erdos_1984_old_new_problems_combinatorial_geometry/_index|Some old and new problems in combinatorial geometry]].
  Annals of Discrete Math. 20 (1984), Convexity and graph theory (Jerusalem,
  1981), 129-136.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/958.lean),
which at the revision linked asks the question for all sufficiently large
$n$, marks it solved with the answer false crediting [CDL25], names the
four-point set below among the small exceptions, and repeats the site's remark
on Erdős's conjecture. Boris Alexeev's repository holds a Lean proof, with
Aristotle (Harmonic) as formal co-author, that the four points $(0,0)$,
$(1,0)$, $(0,1)$, $(0,-1)$ have the profile and lie on no line and no circle;
its multiplicities count unordered pairs of distinct points, so it refutes the
corrected Statement. It is recorded on
[[problems/distance_problems/E0958/claims/2025_12_27_alexeev|its own claim page]],
has not been built here, and is not native Lean coverage.

## Current assessment

**Disproved.** The corrected Statement asks whether a finite planar set has
$k=n-1$ distinct distances with multiplicities $\{n-1,\ldots,1\}$, counted
over unordered pairs, if and only if it consists of equally spaced points on a
line or on a circle. The answer is no. Clemen, Dumitrescu and Liu, on the
accepted
[[problems/distance_problems/E0958/claims/2025_05_07_clemen_dumitrescu_liu|claim page]],
give $n-1$ equally spaced points on a short arc of a unit circle together
with the center, which has the profile for every $n\geq4$ and lies on no
line or circle; the paper is refereed (Acta Math. Hungar. 177 (2025)) and the
site's curator credits it. The standing derives from that claim page. The
same family refutes Erdős's conjecture, for $n>4$ [Er84c, p. 135] and for all
sufficiently large $n$. The first refutation in print is Erdős's own $n=4$
configuration in [Er84c, p. 135], which he gave as an exception lying outside
his conjecture rather than as an answer to the question; it has no claim page
of its own, and the four-point set on the
[[problems/distance_problems/E0958/claims/2025_12_27_alexeev|Lean claim page]]
is an instance of it.

**Contradiction.** The site's remark, which the formal-conjectures docstring
repeats, says that Erdős conjectured the answer to be no, that is, that other
configurations exist. Erdős's own text [Er84c, p. 135] and Section 5 of
[CDL25], which calls its family a counterexample to his conjecture, say the
opposite. The contradiction is unresolved on the site; this page follows the
two sources.

**The "if" direction.** Equally spaced points on a line have the profile, and
so do equally spaced points on a circle whenever the $n-1$ chord lengths they
determine are distinct, which holds when the points lie on at most a
semicircle; it fails for equally spaced points around the whole circle, since
the regular $n$-gon determines only $\lfloor n/2\rfloor$ distinct distances
(a remark of this page; Figure 3 of [CDL25] draws the circle case as points
on a circular segment). The "if" direction of the question holds with that
qualification.

**Pending claim.** The four-point set $(0,0)$, $(1,0)$, $(0,1)$, $(0,-1)$,
found by Aristotle (Harmonic) and proved in Lean in Boris Alexeev's
repository, is recorded as a claimed disproof on
[[problems/distance_problems/E0958/claims/2025_12_27_alexeev|its own claim page]];
it has not been built here. It is a right isosceles triangle with its
circumcenter, an instance of the $n=4$ example Erdős gave in [Er84c], which
the claim page discloses. It refutes the corrected Statement at $n=4$ and
leaves Erdős's question for $n>4$, and for all sufficiently large $n$ as the
formal-conjectures file reads it, to the family of Clemen, Dumitrescu and
Liu. The technical report on ByteDance's Seed-Prover 1.5 (arXiv:2512.17260,
19 December 2025), to which a comment on the site's discussion thread points,
lists Problem 958 among fifteen Erdős problems that system solved, adding that
these problems are mathematically relatively simple; it releases no proof and
no Lean file for the problem, so it asserts a solution with nothing to page
and gets no claim page. Search scope, 2026-10-07: the site's problem page and
discussion thread, the arXiv and publisher records of [CDL25], [Er84c], the
Lean repository and the formal-conjectures file; no forum proof claim, release
item or lead names the problem.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/clemen_2025_multiplicities_interpoint_distances/_index|clemen_2025_multiplicities_interpoint_distances]]
- [[../library/distance_problems/clemen_2025_multiplicities_interpoint_distances/observation_5_1|clemen_2025_multiplicities_interpoint_distances / observation_5_1]]
- [[../library/distance_problems/clemen_2025_multiplicities_interpoint_distances/proposition_5_3|clemen_2025_multiplicities_interpoint_distances / proposition_5_3]]
- [[../library/distance_problems/erdos_1984_old_new_problems_combinatorial_geometry/_index|erdos_1984_old_new_problems_combinatorial_geometry]]
- [[../library/distance_problems/erdos_1984_old_new_problems_combinatorial_geometry/conjecture_p135|erdos_1984_old_new_problems_combinatorial_geometry / conjecture_p135]]

<!-- END problem library links -->

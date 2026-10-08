---
name: distance_problems/openai_2026_weak_pinned_planar_distance_theorem
desc: |
  Claims the weak pinned planar distinct-distance conjecture: for every fixed
  s > 0 the fraction of ordered pairs (x, y) of an n-point planar set whose
  distance from x is repeated at least n^s times tends to zero, so for every
  fixed eps > 0 all but o(n) points see at least n^{1-eps} distinct distances;
  proved by contradiction through an extremal graph, a product-formula identity
  over a number field with nested grid partitions, a variance estimate, tree
  transport and a Mobius-map obstruction; no rate. Bears on Problem 604.
license: Apache-2.0
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:50:25Z
---

# distance_problems/openai_2026_weak_pinned_planar_distance_theorem

[[distance_problems/_index|..]]

[[distance_problems/openai_2026_weak_pinned_planar_distance_theorem/corollary_1_2|corollary_1_2]]: For every fixed eps > 0, the largest possible fraction of points of an n-point
planar set that determine fewer than n^{1-eps} distinct distances tends to
zero; in particular every large set has a pin with at least n^{1-eps}
distances, the weak pinned conjecture; a half-page consequence of Theorem
1.1, unverified here.

[[distance_problems/openai_2026_weak_pinned_planar_distance_theorem/theorem_1_1|theorem_1_1]]: For every fixed s > 0, the largest possible fraction of ordered distinct pairs
(x, y) of an n-point planar set whose distance from x is shared by at least
n^s points of the set tends to zero as n grows; the manuscript's main claim,
proved by contradiction with no rate, unverified here.

***

OpenAI, *The weak pinned planar distance theorem*, OpenAI Math Release preprint,
September 23, 2026. Released under the Apache License 2.0 at
<https://github.com/openai/math> (revision adc7f1241), folder
`preprints/The-weak-pinned-planar-distance-theorem-September-23-2026`; the held
PDF, `paper.pdf` in the release, is retained as
[openai_2026_weak_pinned_planar_distance_theorem.pdf](openai_2026_weak_pinned_planar_distance_theorem.pdf),
and the release's TeX bundle sits in the same release folder.

```bibtex
@misc{OAI:The-weak-pinned-planar-distance-theorem-September-23-2026,
  author = {{OpenAI}},
  title = {{The weak pinned planar distance theorem}},
  howpublished = {OpenAI Math Release preprint
                  \href{https://github.com/openai/math/blob/main/preprints/The-weak-pinned-planar-distance-theorem-September-23-2026/paper.pdf}{OAI:The-weak-pinned-planar-distance-theorem-September-23-2026}},
  year = {2026}
}
```

Attestation, recorded as the source's own statements and not as this corpus's
review: the release's root README says that the repository holds manuscripts
and proof artifacts "produced by an internal OpenAI model", that the collection
"includes results at different stages of verification", that not all of them
have Lean formalizations, and that "Some of the unformalized results could have
issues". The manuscript's own README adds nothing about how it was produced: it
gives the title, the author "OpenAI", the date September 23, 2026 and the
citation block above. The PDF title page names "OpenAI" as author and prints no
further statement on the method of production. No refereed publication, no
arXiv version and no independent review of the manuscript is recorded here as
of the read date, and nothing on this card is independently reviewed.

Formalization, as the release lists it: the release's Lean catalogue file
`lean/formalization.yaml` names this manuscript among its sources and lists,
under its main results, the declaration `OAI.WeakPinned.main` in
`lean/OAI/Geometry/PinnedDistances/Main.lean` with the comparator configuration
`lean/ComparatorChallenges/PinnedDistances.json`. The release's own Lean page
for the family describes the formalized result, without numbering it, in a
form matching Theorem 1.1: for each fixed $s>0$, the largest possible fraction
of ordered distinct pairs whose distance from the first point occurs at least
$n^s$ times tends to zero, and that the fraction of pins seeing fewer than
$n^{1-\varepsilon}$ distances therefore tends to zero uniformly; the comparator
statement file it names for this manuscript is
`lean/ComparatorChallenges/PinnedDistances.lean`, which defines the distance
fiber, the rich ordered pairs, the pair fraction and $F(n,s)$ (as a supremum
over `Finset` configurations of cardinality $n$ in `EuclideanSpace ℝ (Fin 2)`,
set to $0$ for $n<2$) and states
`main (s : ℝ) (hs : 0 < s) : Tendsto (fun n => F n s) atTop (𝓝 0)` with a
`sorry` body; the JSON permits the axioms `propext`, `Quot.sound` and
`Classical.choice`; the solution tree `lean/OAI/Geometry/PinnedDistances/`
holds 48 Lean files. The same page says the family's separate unit-distance
theorem "is not included", then describes it and lists a second comparator file
for it, `PlanarUnitDistances.lean`, which the catalogue file does not name;
that theorem belongs to the companion manuscript, not to this one. All of this
was read statically from the release's catalogue. The corpus's verification
built the release's declarations `OAI.WeakPinned.main`, `OAI.WeakPinned.pins`
and `OAI.WeakPinned.exists_pin_eventually` (the pinned form: for every
$\varepsilon>0$ and all sufficiently large $n$, every $n$-point set in
`EuclideanSpace ℝ (Fin 2)` has a point with at least $n^{1-\varepsilon}$
distinct distances to the others) and checked their axioms (`propext`,
`Classical.choice` and `Quot.sound` only); this covers the first question
only, answered yes, a point with $\gg n^{1-o(1)}$ distinct distances
uniformly over sets, and not the second question, whether
$\gg n/\sqrt{\log n}$ holds. The record is kept on the claim page of
[[../wiki/problems/distance_problems/E0604/_index|Problem 604]].

Companions: the release groups this manuscript in its family with
[[distance_problems/openai_2026_power_saving_planar_unit_distances/_index|A power saving for planar unit distances]],
a companion on a different question (an upper bound $O(n^\beta)$ for the
unordered unit-distance pairs of an $n$-point planar set, with an absolute
$\beta<4/3$). Neither manuscript's TeX cites the other, and no result of either
is an input to the other.

Read status: claims checked for Theorem 1.1 and Corollary 1.2, read clause by
clause in the TeX source (`sections/introduction.tex` lines 3--48, with the
definitions of $D_x(P)$, the fiber size $k_P(x,y)$ and $F_n(s)$ at lines 3--28)
on 2026-10-07; the proofs (`introduction.tex` lines 50--64 for the corollary,
`extremal.tex` through `bounded.tex` for the theorem) were read for their
structure only and no step was checked; nothing here is independently reviewed.

## Contents

The PDF has 27 pages; theorem labels are numbered within sections, and the TeX
bundle splits the sections into one file each (`main.tex` inputs them in
order).

- Section 1, Introduction (`introduction.tex`; pp. 2--4): defines, for a
  finite $P\subset\mathbb R^2$ and $x\in P$, the pinned distance set
  $D_x(P)=\{|y-x|:y\in P\setminus\{x\}\}$; attributes the weak pinned
  conjecture (every $\varepsilon>0$, every sufficiently large $n$-point set
  has a pin with $|D_x(P)|\ge n^{1-\varepsilon}$) to Erdős 1957, Problem 16,
  and cites Dewar, Frankl, Mansfield, Nixon, Passant and Warren 2025,
  Conjecture 4.7, as one place where the modern name appears; defines the
  distance fiber size $k_P(x,y)$ (the number of $z\in P\setminus\{x\}$ at the
  same distance from $x$ as $y$, counting $y$) and
  $F_n(s)=\sup_{|P|=n}|\{(x,y):x\ne y,\ k_P(x,y)\ge n^s\}|/(n(n-1))$;
  states
  [[distance_problems/openai_2026_weak_pinned_planar_distance_theorem/theorem_1_1|Theorem 1.1]]
  (p. 2), $F_n(s)\to0$ for every fixed $s>0$, with the remarks that no
  separation or general-position hypothesis is imposed, that the convergence
  is uniform over configurations, and that "the theorem supplies no explicit
  rate of decay"; states and proves
  [[distance_problems/openai_2026_weak_pinned_planar_distance_theorem/corollary_1_2|Corollary 1.2]]
  (p. 2), the all-but-$o(n)$-pins form, in a half-page from Theorem 1.1 with
  $s=\varepsilon/2$. Section 1.1 reviews the global problem (Erdős 1946 lattice
  bound $n/\sqrt{\log n}$; Guth--Katz $n/\log n$), the pinned exponents
  (Solymosi--Tóth $6/7$, Tardos, Katz--Tardos $(48-14e)/(55-16e)$), the
  sharper pinned conjecture of order $n/\sqrt{\log n}$ (Lund--Petridis
  introduction), and notes that an exceptional set is necessary (a circle with
  its center). Section 1.2 outlines the proof.
- Section 2, A graph of large distance classes (`extremal.tex`; pp. 5--8):
  assumes Theorem 1.1 fails, sets $\Theta(t)=\limsup_nF_n(t)$ and
  $s_*=\sup\{t:\Theta(t)>0\}\in(0,1]$, fixes the parameters of (2.1),
  $0<c<s_*/3$, $\max\{c,(1-c)s_*\}<s<s_*$ and $c<\gamma<s$, with $s$ a
  continuity point of $\Theta$ and $\theta=\Theta(s)>0$; Lemma 2.1 (a uniform
  tail bound from continuity); Proposition 2.2, the extremal graph: a sequence
  of $n$-point sets of real algebraic points (the distance equality pattern
  transferred to the real algebraic numbers by the transfer principle for real
  closed fields) with directed graphs $E$ of density $\to\theta$, all fibers of
  size $\ge n^{s-o(1)}$, the uniform law $q$ on $E$ dominated by $B_0$ times
  the uniform pair law, few targets of in-degree below $n^\gamma$, and the
  subset estimate (2.4) bounding the mass of fibers that lie substantially
  inside a subset $C$ by $(1+o(1))\pi(C^2)$ for $|C|>n^{1-c}$ and by
  $o(1)\pi(C^2)$ for smaller $C$.
- Section 3, Arithmetic and nested partitions (`hierarchies.tex`;
  pp. 8--12): takes a number field $K$ containing the coordinates and
  $\mathrm i$, the maps $Z_1=u+\mathrm ib$, $Z_2=u-\mathrm ib$, the
  factorization of the squared distance as $(Z_1(y)-Z_1(x))(Z_2(y)-Z_2(x))$
  and the normalized product formula over the places of $K$; raw depths
  $i_j(x,y)=-\log|Z_j(x)-Z_j(y)|_v$ with $i_1+i_2$ constant on a fiber; nested
  partitions from the ultrametric at finite places and from randomly rotated,
  shifted, log-phase-randomized dyadic square grids at complex places, whose
  depth error has a pair-independent law with exponential tail (Lemma 3.1);
  replacement of a giant cell (more than $n/2$ points) by its complement, the
  depth identity $d_j(x,y)=M_j+L_j(x,y)-S_j(x)-S_j(y)$ (Lemma 3.2), and, by
  the product formula, the additive overlap identity
  $L^*(x,y)=b_*+S^*(x)+S^*(y)$ for distinct pairs (3.6), with the
  scales $W_2$, $A$ and $W=W_2+A$.
- Section 4, Small cells and fiber mass (`smallcells.tex`; pp. 12--14):
  Lemma 4.1 bounds the overlap carried by cells holding a source and only a
  small fraction of its fiber, using the complementary level in the other
  coordinate; with the subset estimate this gives that cells of size at most
  $n^{1-c}$ carry $o(W+1)$ of the overlap (4.5).
- Section 5, Variance from off-diagonal sampling (`variance.tex`;
  pp. 15--17): Lemma 5.1, for a weighted family of uniform laws on sets of
  size $\ge n^\gamma$ dominated by a multiple of the uniform law, the
  integrated squared discrepancy between cell mass and uniform mass on large
  cells, plus the squared mass on small cells met in at least two points, is
  $o(W+1)$; proved from the signed law $P_B-2R_B+\pi$, which has zero mass
  and zero marginal sum and hence zero integral against $L^*$, with exact
  finite-population corrections; applied to the fiber laws and to the laws of
  sources arriving at a target.
- Section 6, The case of unbounded overlap scale (`unbounded.tex`;
  pp. 17--22): on a subsequence with $W\to\infty$, shows $W_2\ge c_1W$,
  restricts to cells of uniform mass bounded away from $0$ and $1$ through a
  Lipschitz cut weight, defines tree distances $D_j$ from the nested cells,
  turns the fiber equation into a comparison of a source-target distance in
  one coordinate's tree with a root-target distance in the other, uses the
  finite tree transport formula to replace the edge law by three independent
  uniform vertices, and contradicts Lemma 6.1 (a lower bound on the
  fluctuation of tree distances whose constant depends only on the mass
  cutoff).
- Section 7, Bounded scale and a limiting fiber map (`bounded.tex`;
  pp. 22--26): on a subsequence with $W$ bounded, selects a complex place with
  bounded local scale and small local variance, normalizes the two
  coordinates, extracts nonatomic weak limits $\beta_1,\beta_2$ of the
  coordinate laws on the Riemann sphere, shows through Lemma 5.1 that fiber
  laws and incoming laws have the same limits, passes the fiber relation to
  a joint limit in which the source's first coordinate has law $\beta_1$
  independently of the target pair and $\beta_2$ is the image of $\beta_1$
  under a Möbius map (7.6), and contradicts Lemma 7.1, that no such law
  exists for nonatomic measures; concludes the proof of Theorem 1.1.
- References (`references.bib`; p. 27): Kuhlmann's real algebraic geometry
  lecture notes (transfer), Milne's algebraic number theory notes (product
  formula), Evans--Matsen 2012 (tree transport), van Gaans's notes on
  probability measures on metric spaces (weak compactness, Portmanteau),
  Erdős 1946 and 1957, Katz--Tardos 2004, Guth--Katz 2015, Lund--Petridis
  2020, Dewar et al. 2025, Solymosi--Tóth 2001, Tardos 2003,
  Fakcharoenphol--Rao--Talwar 2003, Arora 1998.

External inputs the proof rests on, at statement level: the transfer principle
for real closed fields (Kuhlmann, Theorems 3.1 and 4.1); the product formula
for number fields with its normalization (Milne, Theorems 7.14--7.15 and Lemma
8.6); the finite-tree Kantorovich--Rubinstein formula (Evans--Matsen, Section
2, equation (5)), of which the manuscript proves the finite form it uses;
weak compactness of probability measures on a compact metric space and the
Portmanteau theorem (van Gaans, Proposition 5.3, Theorems 4.2 and 3.2);
Tonelli's and Fubini's theorems and Cauchy--Schwarz. The manuscript flags that
Theorem 1.1 gives no rate of decay and that the exceptional set in Corollary
1.2 cannot be removed. Nothing is conditional on an unproved hypothesis, no
numerical input is used, and no computer-assisted step is declared. The
release folder holds no `verification/` directory.

## Bears on

- [[../wiki/problems/distance_problems/E0604/_index|Problem 604]]: claimed resolution
  of the first question. The page asks whether every
  $n$-point planar set has a point from which the number of distinct
  distances is $\gg n^{1-o(1)}$; Corollary 1.2 claims, for every fixed
  $\varepsilon>0$, that all but $o(n)$ points of every $n$-point set see at
  least $n^{1-\varepsilon}$ distinct distances, which is the first question in
  a stronger form (one pin suffices for the question; the manuscript gives
  almost every pin, and the passage from "every fixed $\varepsilon$" to
  $n^{1-o(1)}$ is the usual diagonalization, not written in the manuscript).
  The second question, $\gg n/\sqrt{\log n}$ at a pin, is named in Section 1.1
  as the sharper pinned conjecture and is not addressed; no rate is given.
  The corpus's verification built `OAI.WeakPinned.exists_pin_eventually` (for
  every $\varepsilon>0$ and all large $n$, every $n$-point planar set has a
  point with at least $n^{1-\varepsilon}$ distinct distances to the others),
  `OAI.WeakPinned.pins` and `OAI.WeakPinned.main` and checked their axioms
  (`propext`, `Classical.choice` and `Quot.sound` only); they cover the first
  question only, answered yes, uniformly over sets, and not the second. The
  record is kept on the claim page of
  [[../wiki/problems/distance_problems/E0604/_index|Problem 604]].
- [[../wiki/problems/distance_problems/E1085/_index|Problem 1085]]: does not apply.
  This manuscript proves nothing about unit-distance counts $f_d(n)$; the
  unit-distance bound of this manuscript's family is the companion
  [[distance_problems/openai_2026_power_saving_planar_unit_distances/_index|A power saving for planar unit distances]],
  whose card records its own relation to the page. Nothing here bears on the
  page's status, which rests on its own acceptance evidence.
- [[../wiki/problems/distance_problems/E0090/_index|Problem 90]]: does not apply, for
  the same reason: no unit-distance bound is stated or used here, and the
  family's upper bound belongs to the companion manuscript. Nothing here
  bears on the page's status, which rests on its own acceptance evidence.
- [[../wiki/problems/discrete_geometry/E0104/_index|Problem 104]]: does not apply.
  Theorem 1.1 concerns circles centered at points of $P$ through other points
  of $P$ (distance fibers), bounds only the fraction of ordered pairs in
  fibers of size at least $n^s$, with no rate, and says nothing about unit
  circles or about circles through three or more points whose center is not
  in $P$; no point-circle incidence bound appears in the manuscript. Nothing
  here bears on the page's status, which rests on its own acceptance evidence.

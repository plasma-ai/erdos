---
name: research/erdos_25/source_notes/hough_2015_solution_minimum_modulus_problem_covering_systems
title: "library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems"
desc: "Source notes for Problem 25: library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems."
tags: []
sources: []
created: 2026-09-24T22:18:28Z
updated: 2026-10-07T19:30:53Z
---

# library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems

[[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/evidence/_index|evidence/]]: Outward rational enclosures certifying the published parameters on
pp. 377–379: the initial products, three prime bands and scalar comparisons.


[[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/initial_stage|initial_stage]]: A small reciprocal sum of smooth moduli leaves positive density and
bounds every initial bias statistic by a finite Euler product.

[[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_2|lemma_2]]: Dividing the incoming mass uniformly among surviving residues makes
the next total mass equal to the incoming good-fiber mass.

[[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_4|lemma_4]]: Expanding a moment and grouping compatible congruences by their least
common multiple bounds every new-factor moment by the bias statistic.

[[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_5|lemma_5]]: Convexity and the exclusion-moment bound control a nonnegative
weighted sum of new-factor exclusions on most incoming fibers.

[[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_7|lemma_7]]: Exact finite checks and partial summation bound the dilation product,
bias-growth product, and cubic reciprocal sum in every prime band.

[[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/numerical_certificate|numerical_certificate]]: Outward rational enclosures certify the initial products, three finite
prime bands, and the scalar comparisons used in the numerical proof.

[[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/proposition_1|proposition_1]]: The relative local lemma gives nonempty surviving fibers and bounds
their mass in every class modulo a new factor.

[[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/proposition_3|proposition_3]]: Well distribution bounds the new-prime contribution to each bias
statistic by an Euler product and the inverse good-fiber proportion.

[[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/qualitative_theorem_1|qualitative_theorem_1]]: Hough's local-lemma iteration and an elementary prime-counting bound
give an absolute bound without the numerical certificate.

[[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/relative_local_lemma|relative_local_lemma]]: The local-lemma criterion controls avoidance conditional on avoiding
any prescribed subcollection of the bad events.

[[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/sieve_setup|sieve_setup]]: Defines the finite prime-power fibers, excluded events, good fibers,
and normalized bias statistics used in Hough's iteration.

[[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/theorem_1|theorem_1]]: The published parameters, with a fully certified uniform tail margin,
force positive uncovered density when all distinct moduli exceed the bound.

[[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/theorem_2|theorem_2]]: A moment inequality leaves a prescribed positive proportion of good
fibers and controls every bias statistic after the next sieve step.

[[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/theorem_6|theorem_6]]: States the Rosser–Schoenfeld prime estimate used only for the infinite
tail of the numerical bound in Hough's Appendix A.

***

Bob Hough, *Solution of the minimum modulus problem for covering
systems*, **Annals of Mathematics 181** (2015), 361–382,
[DOI 10.4007/annals.2015.181.1.6](https://doi.org/10.4007/annals.2015.181.1.6).
The copy read for the
[[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/_index|source card]]
is the 22-page journal article, obtained from the
[publisher's free copy](https://annals.math.princeton.edu/wp-content/uploads/annals-v181-n1-p06-p.pdf).
The received date printed at the end is December 22, 2013; the
publication year is 2015.

The paper proves that every **finite covering system with pairwise
distinct moduli greater than one** has least modulus at most
$10^{16}$. Equivalently, for every finite set of distinct moduli greater
than this bound and every assignment of one residue to each modulus,
the uncovered integers form a periodic set of positive density. This
answers the minimum-modulus question negatively. Distinctness is an
essential hypothesis: repetitions of one modulus can cover all its
residues. The value $10^{16}$ is the historical bound proved here,
not a claim of a current best bound.

Hough filters the moduli by increasing prime thresholds, retaining
whole prime powers from their least common multiple. On selected
surviving fibers, a relative form of the Lovász local lemma guarantees
both survival and control of concentration in new residue classes.
Reweighting prevents variations in the sizes of surviving fibers from
accumulating uncontrolled bias at older primes. Integer moments of
exclusion counts are bounded by weighted least-common-multiple sums;
these bias statistics identify sufficiently many good fibers at the
next step. Finiteness of the original system means that the iteration
reaches all its moduli after a finite number of stages.

**Interface with Problem 25.** The source's input is a finite set
$\mathcal M$ of distinct moduli and exactly one chosen class
$a_m\pmod m$ for each $m\in\mathcal M$ (Section 3, printed
pp. 367–368). Thus every finite block of the strictly increasing moduli
in [Problem 25](../../../problems/integer_sequences/E0025/_index.md) has precisely the
distinctness and one-class-per-modulus form used here. The cutoff
condition $n\ge n_i$ in Problem 25 changes such a fixed block from its
whole-integer periodic model at only finitely many positive integers, so
it does not change that block's natural or logarithmic density.

The exact source locators for the mechanism relevant to this comparison
are as follows. The
[[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/relative_local_lemma|unnumbered relative Lovász local lemma]]
is on printed pp. 369–370, with its proof in Appendix B on pp. 379–381;
[[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/proposition_1|Proposition 1]]
(pp. 369–371) turns the local dilation bounds into nonempty,
well-distributed surviving fibers. [[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_2|Lemma 2]]
(pp. 372–373) reweights those fibers;
[[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/proposition_3|Proposition 3]]
(pp. 373–374) bounds the resulting growth of the bias statistics; and
[[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_4|Lemma 4]]
(pp. 374–375) plus
[[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_5|Lemma 5]]
(p. 375) use their least-common-multiple moment bounds to show that most
incoming fibers are good. [[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/theorem_2|Theorem 2]]
(pp. 375–376) packages that induction. Finally,
[[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/theorem_1|Theorem 1]]
is stated on p. 362 and proved on p. 377: a finite block all of whose
moduli exceed $10^{16}$ cannot cover every integer, and its periodic
complement has positive density. These locations and statements are those
of the journal article.

This obstructs a finite family from covering every integer (a complete
cover, not merely the technical exactly-once kind); it is not a tail
estimate for Problem 25. The theorem records positivity for each fixed
finite system, not a density bound shown to stay away from zero over
growing blocks with unbounded largest modulus. Nor does ambient noncoverage
by a late block control how much that block deletes from the survivors of
an earlier, possibly highly biased block: a positive-density ambient
complement can have a very small intersection with those survivors. The
Problem 25 cutoffs can also postpone agreement with the periodic model to
the largest modulus in the block. Consequently, ruling out complete covers
by large distinct moduli still permits a moving block to delete a
macroscopic share on a long finite scale—a transient effect that can matter
to logarithmic averages. Hough's theorem alone therefore does not establish
existence of the logarithmic density in Problem 25.

**Proof coverage.** The canonical published main proof and
both appendices are reconstructed in the following linked components.
The square-free discussion in Section 2 is an overview of this same
method, not a separate dependence assumption for the general proof.

- [[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/sieve_setup|Prime-power setup and definitions]] and
  [[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/initial_stage|the initial density and bias bounds]].
- [[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/relative_local_lemma|The relative local lemma, including its full Appendix B proof]], and
  [[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/proposition_1|Proposition 1: good fibres are well distributed]].
- [[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_2|Lemma 2: reweighted mass]],
  [[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/proposition_3|Proposition 3: growth of the bias statistics]],
  [[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_4|Lemma 4: exclusion moments]], and
  [[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_5|Lemma 5: weighted tails]].
- [[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/theorem_2|Theorem 2: the full inductive criterion]].
- [[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/qualitative_theorem_1|The qualitative conclusion with elementary prime bounds]],
  a compilation expansion of the source's self-contained qualitative
  method that does not require explicit prime estimates or computation.
- [[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_7|Lemma 7: the complete Appendix A prime-band estimates]], relative to
  [[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/theorem_6|the exact external Rosser–Schoenfeld theorem]], and the
  [[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/numerical_certificate|finite numerical certificate and its correctness proof]].
- [[../library/covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/theorem_1|Theorem 1: the full published numerical conclusion and the introduction's immediate prime-divisor corollary]].

The certificate checks the two initial products, all primes in the
three finite bands $n=11,12,13$, and the scalar endpoints. The infinite
bands use the stated Rosser–Schoenfeld estimate and the ordinary
partial-summation proof. No original PARI code, downloaded executable,
or Lean build is relied on. The external Rosser–Schoenfeld proof is
not compiled in this unit. The original Filaseta–Ford–Konyagin–Pomerance–Yu
work motivates the filtration; none of its theorem statements is an
unproved input to the reconstructed chain.

**Source corrections and numerical precision.** The initial union-bound
display has two reversed signs, corrected with a proof. The relative
local lemma explicitly excludes self-neighbors and includes the empty
relative subcollection. The $\lambda=0$ case, positive measure
normalizations, and absent-modulus and empty-band conventions are
spelled out. The Rankin Euler product is used only for $0<\sigma<1$.
Theorem 2 gives a precise integer-moment witness rather than treating
an unattained maximum as automatic.

The coarse displayed tail estimate alone is insufficient to start the
source's final comparison with its growth envelope. The compilation
retains the factor $0.88$ already proved in Appendix A for $n\ge14$
and certifies it also for $n=11,12,13$. This makes the entire numerical
induction explicit at the published parameters $M=10^{16}$,
$P_i=e^{11+i}$, $e^\lambda=2$, $\pi=1/2$, and $\delta=0.86$.
The actual initial comparison reported by the source is not asserted
false. These are proved compilation clarifications and a sufficient
uniform completion, not an author-issued erratum or a new bound.

**Other versions.** The arXiv v3 preprint has 18 pages, with arXiv
identifier 1307.0874v3 dated May 3, 2016. Its actual
Theorem 1 also states $10^{16}$. The arXiv v2 preprint,
18 pages, dated May 23, 2014, instead states $10^{18}$.
The arXiv v1 preprint,
28 pages, bears the identifier dated July 2, 2013 and the earlier title
*The minimum modulus of a covering system*. It states an absolute
bound without a numerical value and uses a different presentation.
The v1 PDF that arXiv served in September 2026 has an internal
first-page date of September 10, 2018; this is not its arXiv submission date.
The [arXiv version record](https://arxiv.org/abs/1307.0874) identifies
these submissions. The retained versions are evidence of changed
statements; no complete version-equivalence audit or full proof audit
of their different presentations is claimed. The additional sieve
estimates announced in v1's introduction are outside this published
proof unit.

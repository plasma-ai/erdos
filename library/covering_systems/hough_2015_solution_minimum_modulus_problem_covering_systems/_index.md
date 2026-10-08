---
name: covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems
desc: |
  Compiles Hough's local-lemma proof of an absolute minimum-modulus bound
  and the certified published bound of ten to the sixteenth.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T19:30:53Z
---

# covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems

[[covering_systems/_index|..]]

[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/evidence/_index|evidence/]]: Outward rational enclosures certifying the published parameters on
pp. 377–379: the initial products, three prime bands and scalar comparisons.

[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/initial_stage|initial_stage]]: A small reciprocal sum of smooth moduli leaves positive density and
bounds every initial bias statistic by a finite Euler product.

[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_2|lemma_2]]: Dividing the incoming mass uniformly among surviving residues makes
the next total mass equal to the incoming good-fiber mass.

[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_4|lemma_4]]: Expanding a moment and grouping compatible congruences by their least
common multiple bounds every new-factor moment by the bias statistic.

[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_5|lemma_5]]: Convexity and the exclusion-moment bound control a nonnegative
weighted sum of new-factor exclusions on most incoming fibers.

[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_7|lemma_7]]: Exact finite checks and partial summation bound the dilation product,
bias-growth product, and cubic reciprocal sum in every prime band.

[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/numerical_certificate|numerical_certificate]]: Outward rational enclosures certify the initial products, three finite
prime bands, and the scalar comparisons used in the numerical proof.

[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/proposition_1|proposition_1]]: The relative local lemma gives nonempty surviving fibers and bounds
their mass in every class modulo a new factor.

[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/proposition_3|proposition_3]]: Well distribution bounds the new-prime contribution to each bias
statistic by an Euler product and the inverse good-fiber proportion.

[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/qualitative_theorem_1|qualitative_theorem_1]]: Hough's local-lemma iteration and an elementary prime-counting bound
give an absolute bound without the numerical certificate.

[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/relative_local_lemma|relative_local_lemma]]: The local-lemma criterion controls avoidance conditional on avoiding
any prescribed subcollection of the bad events.

[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/sieve_setup|sieve_setup]]: Defines the finite prime-power fibers, excluded events, good fibers,
and normalized bias statistics used in Hough's iteration.

[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/theorem_1|theorem_1]]: The published parameters, with a fully certified uniform tail margin,
force positive uncovered density when all distinct moduli exceed the bound.

[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/theorem_2|theorem_2]]: A moment inequality leaves a prescribed positive proportion of good
fibers and controls every bias statistic after the next sieve step.

[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/theorem_6|theorem_6]]: States the Rosser–Schoenfeld prime estimate used only for the infinite
tail of the numerical bound in Hough's Appendix A.

***

Bob Hough, *Solution of the minimum modulus problem for covering
systems*, **Annals of Mathematics 181** (2015), 361–382,
[DOI 10.4007/annals.2015.181.1.6](https://doi.org/10.4007/annals.2015.181.1.6).
The copy read for this card
is the 22-page journal article, the
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
in [[../wiki/problems/integer_sequences/E0025/_index|Problem 25]] has precisely the
distinctness and one-class-per-modulus form used here. The cutoff
condition $n\ge n_i$ in Problem 25 changes such a fixed block from its
whole-integer periodic model at only finitely many positive integers, so
it does not change that block's natural or logarithmic density.

The exact source locators for the mechanism relevant to this comparison
are as follows. The
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/relative_local_lemma|unnumbered relative Lovász local lemma]]
is on printed pp. 369–370, with its proof in Appendix B on pp. 379–381;
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/proposition_1|Proposition 1]]
(pp. 369–371) turns the local dilation bounds into nonempty,
well-distributed surviving fibers. [[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_2|Lemma 2]]
(pp. 372–373) reweights those fibers;
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/proposition_3|Proposition 3]]
(pp. 373–374) bounds the resulting growth of the bias statistics; and
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_4|Lemma 4]]
(pp. 374–375) plus
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_5|Lemma 5]]
(p. 375) use their least-common-multiple moment bounds to show that most
incoming fibers are good. [[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/theorem_2|Theorem 2]]
(pp. 375–376) packages that induction. Finally,
[[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/theorem_1|Theorem 1]]
is stated on p. 362 and proved on p. 377: a finite block all of whose
moduli exceed $10^{16}$ cannot cover every integer, and its periodic
complement has positive density. These locations and statements are
those of the journal article.

**Proof coverage.** The published main proof and
both appendices are reconstructed in the following linked components.
The square-free discussion in Section 2 is an overview of this same
method, not a separate dependence assumption for the general proof.

- [[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/sieve_setup|Prime-power setup and definitions]] and
  [[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/initial_stage|the initial density and bias bounds]].
- [[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/relative_local_lemma|The relative local lemma, including its full Appendix B proof]], and
  [[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/proposition_1|Proposition 1: good fibres are well distributed]].
- [[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_2|Lemma 2: reweighted mass]],
  [[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/proposition_3|Proposition 3: growth of the bias statistics]],
  [[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_4|Lemma 4: exclusion moments]], and
  [[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_5|Lemma 5: weighted tails]].
- [[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/theorem_2|Theorem 2: the full inductive criterion]].
- [[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/qualitative_theorem_1|The qualitative conclusion with elementary prime bounds]],
  a compilation expansion of the source's self-contained qualitative
  method that does not require explicit prime estimates or computation.
- [[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/lemma_7|Lemma 7: the complete Appendix A prime-band estimates]], relative to
  [[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/theorem_6|the exact external Rosser–Schoenfeld theorem]], and the
  [[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/numerical_certificate|finite numerical certificate and its correctness proof]].
- [[covering_systems/hough_2015_solution_minimum_modulus_problem_covering_systems/theorem_1|Theorem 1: the full published numerical conclusion and the introduction's immediate prime-divisor corollary]].

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
source's final comparison with its growth envelope. The actual initial
comparison reported by the source is not asserted false.

**Other versions.** The
arXiv v3 preprint
has 18 pages, with arXiv identifier 1307.0874v3 dated May 3, 2016. Its actual
Theorem 1 also states $10^{16}$. The
arXiv v2 preprint,
18 pages, dated May 23, 2014, instead states $10^{18}$.
The arXiv v1 preprint,
28 pages, bears the identifier dated July 2, 2013 and the earlier title
*The minimum modulus of a covering system*. It states an absolute
bound without a numerical value and uses a different presentation.
The v1 PDF that arXiv served in September 2026 has an internal
first-page date of September 10, 2018; this is not its arXiv submission date.
The [arXiv version record](https://arxiv.org/abs/1307.0874) identifies
these submissions. These versions are evidence of changed
statements; no complete version-equivalence audit or full proof audit
of their different presentations is claimed. The additional sieve
estimates announced in v1's introduction are outside this published
proof unit. The published article prints "© 2015 Department of Mathematics,
Princeton University." on its first page, every other right reserved. For the
arXiv v1, v2 and v3 preprints, the arXiv record names arXiv's non-exclusive
distribution license (arXiv:1307.0874), every other right reserved.

**Bears on.** [[../wiki/problems/covering_systems/E0002/_index|Problem 2]] and
[[../wiki/problems/integer_sequences/E0025/_index|Problem 25]].
A comment on the site's thread for
[[../wiki/problems/covering_systems/E0277/_index|Problem 277]] uses it to
answer Erdős's follow-up question there negatively: the largest
$\sigma(m)/m$ over $m<x$ whose divisors do not form a covering system is not
$o(\log\log x)$.
The relationship with
[[../wiki/problems/integer_sequences/E0688/_index|Problem 688]] is retained as a
methodological connection: Hough's whole-integer covering argument does
not prove the finite-interval prime-covering assertion asked there.
No status conclusion for Problem 688 is supplied.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

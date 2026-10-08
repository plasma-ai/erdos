---
name: analysis/erdos_1945_lemma_littlewood_offord
desc: |
  Proves sharp real signed-sum bounds, the complex projection estimate,
  and distinct shadow and Menger proofs of central-level family bounds.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:49:55Z
---

# analysis/erdos_1945_lemma_littlewood_offord

[[analysis/_index|..]]

[[analysis/erdos_1945_lemma_littlewood_offord/binomial_bounds|binomial_bounds]]: Supplies explicit constants for the complex projection theorem using
two short recurrences instead of an imported asymptotic formula.

[[analysis/erdos_1945_lemma_littlewood_offord/boundary_weight_real|boundary_weight_real]]: Proves the source's real-input assertion by averaging half-open
intervals, including unit circles with nonreal centers.

[[analysis/erdos_1945_lemma_littlewood_offord/corollary_p899|corollary_p899]]: Proves the weak multiple-binomial bound using half-open pieces and
records the counterexample to the printed strict inequality.

[[analysis/erdos_1945_lemma_littlewood_offord/external_inputs|external_inputs]]: Separates the source's historical citations from the exact later
integral-flow input used to expand its Menger argument.

[[analysis/erdos_1945_lemma_littlewood_offord/historical_conjectures|historical_conjectures]]: Records the exact Hilbert, boundary-weight and origin-centered
formulations as historical statements without a current-status claim.

[[analysis/erdos_1945_lemma_littlewood_offord/lemma_p900|lemma_p900]]: Expands the source's separator count and supplies the directed
path-packing step by a finite integral-flow construction.

[[analysis/erdos_1945_lemma_littlewood_offord/notation|notation]]: Fixes assignment multiplicity, interval endpoints and the central-rank
conventions used in the five theorems.

[[analysis/erdos_1945_lemma_littlewood_offord/theorem_1|theorem_1]]: Bounds signed real sums in an open interval of length two by the
central binomial coefficient, with exact attainment.

[[analysis/erdos_1945_lemma_littlewood_offord/theorem_2|theorem_2]]: Gives the full projection argument for the complex order bound,
with integer radii and explicit sufficient constants.

[[analysis/erdos_1945_lemma_littlewood_offord/theorem_3|theorem_3]]: Bounds the signed-sum count by the largest binomial levels and
gives an exact all-one example at each integer radius.

[[analysis/erdos_1945_lemma_littlewood_offord/theorem_4|theorem_4]]: Proves the central-level bound by the original shadow method, with
every parity and the tied boundary case supplied.

[[analysis/erdos_1945_lemma_littlewood_offord/theorem_5|theorem_5]]: Proves the chain-free family bound by disjoint-path compression,
including simultaneous replacement and finite termination.

***

P. Erdős, *On a lemma of Littlewood and Offord*, Bulletin of the American
Mathematical Society 51 (1945), no. 12, 898–902; DOI
10.1090/S0002-9904-1945-08454-7 (volume, issue and DOI from the Crossref
record; the page heads show only "1945" and "December"). The article
records receipt on 28 March 1945. The copy read for this card is the
five-page published scan from the
[Rényi archive](https://users.renyi.hu/~p_erdos/1945-04.pdf).
The [source record](source_record.json) identifies the exact artifact and
distinguishes the 1945 publication from its 2004 digital scan metadata.
MathSciNet (MR0014608) and zbMATH (Zbl 0063.01270) give
the same journal, volume, year, pages and DOI. No notice is printed on
pp. 898–902, and the publisher's article page could not be read on 2026-10-02
(the Bulletin's article address redirected to the current volume); the
publisher's copyright policy page states that the "AMS permits the noncommercial
use of its copyrighted works for educational purposes only, such as to quote
brief passages or to copy small portions of content for personal use in teaching
or research" and names Creative Commons licenses only for its open-access
series and, in its author-use summary read 2026-10-07, for authors' accepted
manuscripts, not for published Bulletin articles
(https://www.ams.org/publications/authors/ctp, read 2026-10-02), every other
right reserved.

The paper counts sign assignments, including multiplicity when different
assignments give the same numerical sum. For $N$ real inputs of absolute
value at least one, at most $B_N=\binom N{\lfloor N/2\rfloor}$ assignments
have sum in an open interval of length two. For complex inputs of modulus
at least one, projection gives a bound of order $r2^N/\sqrt N$ in an
open disk of positive integer radius $r$. The all-one example attains
$B_N$ at radius one, so the order in $N$ is necessary. The source
compares this with the earlier Littlewood–Offord bound containing an
extra factor $\log N$; that predecessor proof is a historical pointer.

The longer-interval result uses a sharper central-level bound. If
$S(N,r)$ is the sum of the largest $\min(r,N+1)$ coefficients of
$(1+x)^N$, then an open real interval of length $2r$ contains at most
$S(N,r)$ assignments. All-one inputs attain this bound. The paper proves
two distinct combinatorial statements: one forbids a comparable pair
with rank gap at least $r$, while the other forbids a chain of $r+1$
members. Their shadow and Menger methods are both retained.

**Complete proof scope.**

- [[analysis/erdos_1945_lemma_littlewood_offord/theorem_1|Theorem 1]]
  gives the exact real bound, the half-open version and sharpness.
  Its Sperner input follows from the same-paper Theorem 4 at $r=1$.
- The
  [[analysis/erdos_1945_lemma_littlewood_offord/corollary_p899|corollary on p. 899]]
  gives the valid weak bound $rB_N$, using half-open subdivision to
  preserve internal division points.
- [[analysis/erdos_1945_lemma_littlewood_offord/theorem_2|Theorem 2]]
  supplies the full complex projection argument, with sufficient
  constants and positive integer radii. An
  [[analysis/erdos_1945_lemma_littlewood_offord/binomial_bounds|elementary recurrence]]
  supplies its binomial estimates.
- [[analysis/erdos_1945_lemma_littlewood_offord/theorem_3|Theorem 3]]
  proves the sharp longer-interval bound and all-one equality example.
- [[analysis/erdos_1945_lemma_littlewood_offord/theorem_4|Theorem 4]]
  proves the forbidden-gap family bound by shadow replacement,
  including every parity and the tied boundary case.
- The
  [[analysis/erdos_1945_lemma_littlewood_offord/lemma_p900|increasing-path lemma]]
  supplies the exact directed path-packing interface for
  [[analysis/erdos_1945_lemma_littlewood_offord/theorem_5|Theorem 5]].
  The latter proves the chain-free bound with simultaneous replacement
  and a finite termination argument.
- The
  [[analysis/erdos_1945_lemma_littlewood_offord/boundary_weight_real|real half-boundary deduction]]
  expands the closing assertion, including nonreal circle centers.

The
[[analysis/erdos_1945_lemma_littlewood_offord/notation|notation page]]
fixes endpoints, assignment multiplicity, distinct-subset families and
large-radius truncation. The
[[analysis/erdos_1945_lemma_littlewood_offord/external_inputs|external-input page]]
separates the source's historical citations from the exact later
Ford–Fulkerson integral-flow theorem used to make the increasing-path
step explicit. The finite split network and path decomposition are
proved locally; the full flow theorem stays at its linked source.

**Printed corrections and expansions.** The corollary on p. 899 prints
a strict inequality, but $r=1$, even $N$ and all-one inputs attain
equality. The compiled statement uses the necessary weak inequality.
After setting $n=2m$, the source's central-rank notation repeatedly
uses $n$ where $m$ is intended; the proofs use explicit ranks instead.
The first missing one-based path index in Theorem 5 can be $r+1$,
not just $r$. The corrected rank formulation, all parity cases,
simultaneous chain check and terminating potential are proved on their
result pages. The source's path counts concern increasing paths;
an upward-oriented network supplies the needed directed interface.
These are compilation corrections and expansions, not an attributed
author erratum.

**Historical limits.** The paper's
[[analysis/erdos_1945_lemma_littlewood_offord/historical_conjectures|conjectures]]
retain their 1945 scope: Hilbert-space concentration in an open unit
ball, the half-boundary count for a circle of radius one, and a lower
bound in the origin-centered closed unit ball for inputs of modulus
exactly one.
The statement that even an $o(2^N)$ Hilbert bound was then unavailable
is historical. The real half-boundary case is proved here; no other
conjecture or present-day openness claim is inferred.

The later
[[analysis/kleitman_1965_lemma_littlewood_offord_distribution_certain_sums/_index|Kleitman plane source]]
uses a different symmetric-chain and two-color method. It is not used
to replace either original combinatorial proof. This source unit makes
no formal verification or optimized complex-constant claim.

**Bears on.**

- [[../wiki/problems/analysis/E0498/_index|Problem 498]]: the problem asks
  for the bound $B_N$ for complex inputs in an open unit disk, the planar
  case of the Hilbert-space conjecture on pp. 898–899. Theorem 1 proves it
  for real inputs; Theorem 2 gives only the order $r2^N/\sqrt N$ for
  complex inputs.
- [[../wiki/problems/analysis/E0395/_index|Problem 395]]: the problem is
  conjecture (1) of p. 902 with radius $\sqrt2$ in place of one. The paper
  states that conjecture and proves nothing toward it.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

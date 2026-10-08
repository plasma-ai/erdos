---
name: primes/dusart_1999_kth_prime_lower_bound
title: "Dusart's 1999 lower bound for the kth prime"
desc: |
  Compiles the explicit analytic specialization and prime-range deduction with exact external inputs.
license: reserved
created: 2026-09-05T11:12:36Z
updated: 2026-10-08T15:56:22Z
---

# Dusart's 1999 lower bound for the kth prime

[[primes/_index|..]]

[[primes/dusart_1999_kth_prime_lower_bound/calculus_bounds|calculus_bounds]]: Supplies the omitted uniform endpoint arguments and corrects the printed overextended range.

[[primes/dusart_1999_kth_prime_lower_bound/evidence/_index|evidence/]]: Integer interval replay of the finite analytic bounds behind the 1999
kth-prime estimate, with no numerical quadrature.

[[primes/dusart_1999_kth_prime_lower_bound/external_estimates|external_estimates]]: Separates the cited zero computations and finite-prime range from the complete same-paper deductions.

[[primes/dusart_1999_kth_prime_lower_bound/further_results|further_results]]: Records the additional prime and Chebyshev estimates at the source's explicitly unproved scope.

[[primes/dusart_1999_kth_prime_lower_bound/incomplete_bessel_bounds|incomplete_bessel_bounds]]: Bounds the full positive integrals by convexity, avoiding numerical quadrature.

[[primes/dusart_1999_kth_prime_lower_bound/lemma_1|lemma_1]]: Records the four earlier prime bounds used by the 1999 paper at their exact ranges.

[[primes/dusart_1999_kth_prime_lower_bound/numerical_certificate|numerical_certificate]]: Completes the finite analytic evaluation with directed integer intervals and proved series remainders.

[[primes/dusart_1999_kth_prime_lower_bound/theorem_1|theorem_1]]: States the precise Rosser–Schoenfeld formula used by Dusart, with its external zero-verification input.

[[primes/dusart_1999_kth_prime_lower_bound/theorem_2|theorem_2]]: Fully proves the published specialization relative to the exact external explicit formula and zero verification.

[[primes/dusart_1999_kth_prime_lower_bound/theorem_3|theorem_3]]: Gives the complete three-range deduction of the published weak inequality, with precise external boundaries.

***

Pierre Dusart, *The kth prime is greater than k(ln k + ln ln k − 1)
for k ≥ 2*, Mathematics of Computation **68**, no. 225 (January 1999),
411–415, [DOI 10.1090/S0025-5718-99-01037-6](https://doi.org/10.1090/S0025-5718-99-01037-6).
The article records receipt on 17 June 1996.

## Source and acquisition

The copy read for this card is the five-page published PDF, the exact
AMS article bytes, from a
[public archive capture of the publisher URL](https://web.archive.org/web/20090916193706/http://www.ams.org/mcom/1999-68-225/S0025-5718-99-01037-6/S0025-5718-99-01037-6.pdf),
177595 bytes. PDF pages 1–5 are printed pages 411–415. The PDF's 1998
production timestamp is not its publication year. The PDF prints "©1999
American Mathematical Society" in the footer of its first page and states
no license.

The [author's publication list](https://www.unilim.fr/pages_perso/pierre.dusart/Publications.html)
and the publisher-deposited DOI metadata confirm the journal, volume,
issue and pagination. The direct AMS endpoint returned an access error
on 5 September 2026; the copy read comes from its ordinary public
archive record. It is not a new author manuscript or a retypesetting.
No byte identity with the inaccessible current endpoint or with every
archived capture is claimed.

All five pages were read visually. No OCR or downloaded code was run.
The copy read was the publisher's PDF unaltered, including its original PDF
permissions.

## Complete proof chain and exact boundaries

[[primes/dusart_1999_kth_prime_lower_bound/theorem_3|Theorem 3]] proves the displayed source statement

$$
p_k\ge k(\log k+\log\log k-1)\qquad(k\ge2).
$$

Its complete three-range deduction uses Robin's finite-range and
$\theta(p_k)$ estimates, Schoenfeld's two error estimates, and the
four [[primes/dusart_1999_kth_prime_lower_bound/lemma_1|imported prime bounds]]. Those external estimates
are stated with all ranges in [[primes/dusart_1999_kth_prime_lower_bound/external_estimates|External estimates]].
The title's wording is stronger than the displayed weak sign:
strict margins are proved here for $p_k\ge10^{11}$, while the smaller
range remains the exact weak imported statement. The weak all-$k$
bound is sufficient for the compiled BBMST termination argument.

The new same-paper ingredient is [[primes/dusart_1999_kth_prime_lower_bound/theorem_2|Theorem 2]], giving
$|\psi(x)-x|\le0.905\cdot10^{-7}x$ for all $x\ge e^{50}$.
Its analytic starting point is [[primes/dusart_1999_kth_prime_lower_bound/theorem_1|the exact external Rosser–Schoenfeld formula]], together with the cited finite verification
of zeta zeros through height $A$. This compilation does not repeat that
large zero computation or enumerate primes through $10^{11}$.

The originally reported Maple/GP-PARI calculation is completed by a
different transparent route: [[primes/dusart_1999_kth_prime_lower_bound/incomplete_bessel_bounds|elementary convexity bounds]] control the two entire integrals, and the
[[primes/dusart_1999_kth_prime_lower_bound/numerical_certificate|rational certificate]] isolates $A$ and
verifies every expression and endpoint with directed integer arithmetic.
The [[primes/dusart_1999_kth_prime_lower_bound/calculus_bounds|calculus page]] supplies all uniform
monotonicity and range arguments used in the main theorem.
These five complete components are relative to the precise external
estimates; they do not claim a self-contained proof of those estimates.

## Source precision and replay

The source's first branch stops at $p_k=e^{500}$, but a later minimum
sentence mistakenly extends that branch's numerical claim to $e^{1800}$.
The complete proof keeps the first branch's correct range and handles
the intermediate region separately, using Theorem 2. It also supplies
endpoint arguments rather than assuming monotonicity over a range where
the function first increases.

The [checker](evidence/verify_dusart1999.py) and
[parameters](certificate_parameters.json) check the finite analytic
steps with no numerical quadrature. From the repository root:

```bash
uv run --no-sync python library/primes/dusart_1999_kth_prime_lower_bound/evidence/verify_dusart1999.py --output library/primes/dusart_1999_kth_prime_lower_bound/evidence/output/dusart1999_replay.json
```

The source's [[primes/dusart_1999_kth_prime_lower_bound/further_results|Section 4 refinements]] are retained
as explicitly unproved statements; their omitted computations have not
been silently included in the certificate. The finite certificate is an
ordinary rational computation, not a Lean or kernel build. No new record,
present-day optimality or independent reproduction of every older
analytic input is asserted.

## Use in the corpus

The main bound is an exact input to
[[covering_systems/balister_2018_erdos_covering_problem_density_uncovered_set/theorem_6_1|the BBMST density termination induction]],
which also supports the
[[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/_index|squarefree covering obstruction]].
No problem page or existing covering-system proof is changed here.

## Bears on

- [[../wiki/problems/covering_systems/E0002/_index|Problem 2]]: Dusart's
  [[primes/dusart_1999_kth_prime_lower_bound/theorem_3|Theorem 3]], in its
  weak form, is the external prime input of BBMST's termination criterion
  (their Theorem 6.1), which their proof that distinct moduli all at least
  $616000$ cannot cover relies on. The paper itself says nothing about
  covering systems.
- [[../wiki/problems/covering_systems/E0007/_index|Problem 7]]: the same
  input enters, through that termination criterion, the square-free
  obstruction of Balister, Bollobás, Morris, Sahasrabudhe and Tiba (2021),
  which settles only the square-free special case. It does not bear on the
  odd-moduli question in general.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

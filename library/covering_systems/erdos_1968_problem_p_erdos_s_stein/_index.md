---
name: covering_systems/erdos_1968_problem_p_erdos_s_stein
title: On a problem of P. Erdős and S. Stein
desc: |
  The complete original density-zero proof, its quantitative lower
  construction, and the distinct limitation of the pairwise-gcd method.
license: LicenseRef-CC-BY
created: 2026-09-04T09:21:15Z
updated: 2026-10-05T05:52:35Z
---

# On a problem of P. Erdős and S. Stein

[[covering_systems/_index|..]]

[[covering_systems/erdos_1968_problem_p_erdos_s_stein/equation_19|equation_19]]: Proves the original sequence is gcd-admissible, separating a possible
cofactor one from the prime-pigeonhole count.

[[covering_systems/erdos_1968_problem_p_erdos_s_stein/equation_2|equation_2]]: States the imported finite reciprocal bound with proper moduli and
verifies its equality example, without claiming the external proof.

[[covering_systems/erdos_1968_problem_p_erdos_s_stein/equation_21|equation_21]]: Supplies a full thin-prime-interval construction within the source's
seed family, with polynomial logarithmic reciprocal mass.

[[covering_systems/erdos_1968_problem_p_erdos_s_stein/equation_9|equation_9]]: Proves the precise normal-order exception bound used in Lemma 3
through a finite nonnegative Euler product.

[[covering_systems/erdos_1968_problem_p_erdos_s_stein/external_inputs|external_inputs]]: Fixes the distinct-modulus and pairwise-gcd conventions and states
the exact classical inputs used in the completed original argument.

[[covering_systems/erdos_1968_problem_p_erdos_s_stein/lemma_1|lemma_1]]: Proves that at most d moduli in a disjoint family can have every
pairwise gcd equal to d.

[[covering_systems/erdos_1968_problem_p_erdos_s_stein/lemma_2|lemma_2]]: Expands the prime-square union bound and the little-oh estimate
needed before the factor-gap argument.

[[covering_systems/erdos_1968_problem_p_erdos_s_stein/lemma_3|lemma_3]]: Expands the prime-factor recurrence and all exceptional-set and
empty-prefix cases in the original gap lemma.

[[covering_systems/erdos_1968_problem_p_erdos_s_stein/lemma_4|lemma_4]]: Gives the complete harmonic-weight pigeonhole argument with a
proper divisor chosen for each surviving modulus.

[[covering_systems/erdos_1968_problem_p_erdos_s_stein/lower_bound|lower_bound]]: Completes the 1968 CRT construction and counts a square-free
subfamily directly, including the one-prime endpoint.

[[covering_systems/erdos_1968_problem_p_erdos_s_stein/theorem_1|theorem_1]]: Combines the complete original upper and lower chains to prove
f(x)=o(x), retaining the exact eventual quantifiers.

[[covering_systems/erdos_1968_problem_p_erdos_s_stein/theorem_2|theorem_2]]: Completes the original maximal-coprime-subfamily upper argument and
records the distinct construction showing its logarithmic limitation.

[[covering_systems/erdos_1968_problem_p_erdos_s_stein/theorem_2_lower_bound|theorem_2_lower_bound]]: Completes the seed-and-prime construction, insertion argument and
representation count showing the limitation of the gcd method.

***

P. Erdős and E. Szemerédi, *On a problem of P. Erdős and S. Stein*,
Acta Arithmetica **15** (1968), no. 1, 85–90,
[DOI 10.4064/aa-15-1-85-90](https://doi.org/10.4064/aa-15-1-85-90).
The [publisher record](https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/15/1/96639/on-a-problem-of-p-erdos-and-s-stein)
confirms the metadata. The final printed page records receipt on
16 February 1967. The earlier catalog identifiers were MR 38 #3218
and Zentralblatt 186,79.

## Canonical source

The [retained PDF](erdos_1968_problem_p_erdos_s_stein.pdf) is the complete
six-page published scan, printed pp. 85–90. It is the unchanged
Rényi-archive artifact already filed with this source. A fresh download
from the [same archive URL](https://users.renyi.hu/~p_erdos/1968-03.pdf)
on 5 September 2026 was byte-identical: 729156 bytes. No other manuscript
version or published erratum is represented here. All six pages were read
visually at original detail without OCR. The canonical source is the scan, not
its imperfect extracted text. The scan's text layer carries no copyright or
license line; the publisher's record offers the PDF "Free download under CC-BY
license", naming no version or license URL
(https://www.impan.pl/en/publishing-house/journals-and-series/acta-arithmetica/all/15/1/96639/on-a-problem-of-p-erdos-and-s-stein,
read 2026-10-02).

## The original progression theorem

Let $f(x)$ be the largest size of a disjoint family with distinct
proper moduli at most $x$.
[[covering_systems/erdos_1968_problem_p_erdos_s_stein/theorem_1|Theorem 1]]
proves that there is an absolute $c>0$ such that, for each
$\epsilon>0$, all sufficiently large $x$ satisfy

$$
\frac{x}{\exp((\log x)^{1/2+\epsilon})}
<f(x)<\frac{x}{(\log x)^c}.
$$

In particular $f(x)=o(x)$. The
[[covering_systems/erdos_1968_problem_p_erdos_s_stein/lower_bound|lower construction]],
credited by the authors to work with S. Stein, encodes each increasing
prime-factor list backwards through congruences, starting from a common
largest prime. The full proof here includes the empty smaller-prime
list and a direct count of a subfamily of the same square-free moduli.

The upper argument has a different mechanism.
[[covering_systems/erdos_1968_problem_p_erdos_s_stein/lemma_1|Lemma 1]]
says that a subset of moduli with pairwise gcd exactly $d$ has
cardinality at most $d$. Let $F(x)$ be the largest cardinality
of any integer set satisfying this necessary condition. Then
$f(x)\le F(x)$.

- [[covering_systems/erdos_1968_problem_p_erdos_s_stein/lemma_2|Lemma 2]]
  removes squares of large primes.
- [[covering_systems/erdos_1968_problem_p_erdos_s_stein/equation_9|Equation (9)]]
  gives the needed exceptional-set bound for $\Omega(n)$.
- [[covering_systems/erdos_1968_problem_p_erdos_s_stein/lemma_3|Lemma 3]]
  forces a large gap in the ordered prime factors of almost every
  modulus under consideration.
- [[covering_systems/erdos_1968_problem_p_erdos_s_stein/lemma_4|Lemma 4]]
  selects a common divisor by a harmonic-weight pigeonhole.
- [[covering_systems/erdos_1968_problem_p_erdos_s_stein/theorem_2|Theorem 2]]
  takes a maximal pairwise-coprime cofactor subfamily. Its primes
  cover every residual modulus, producing a count that contradicts
  the gcd condition.

## The distinct limitation construction

Theorem 2 also proves $F(x)>x/(\log x)^C$ for a sufficiently large
absolute $C$. This does not lower-bound $f(x)$: the constructed
integer sets need not admit disjoint residues.

The fixed square-free sequence in
[[covering_systems/erdos_1968_problem_p_erdos_s_stein/equation_19|equation (19)]]
starts with primes 3 and 5 and requires every later prime to be
smaller than the preceding product. It satisfies the gcd condition.
[[covering_systems/erdos_1968_problem_p_erdos_s_stein/equation_21|Equation (21)]]
fully supplies the source's omitted reciprocal-mass estimate for
seeds in $(x^{1/2},x^{3/4})$. The
[[covering_systems/erdos_1968_problem_p_erdos_s_stein/theorem_2_lower_bound|prime-insertion and multiplicity count]]
then produces the polynomial-logarithmic lower bound. This preserves
the paper's distinct argument showing a limitation of its own
necessary-condition method.

## Proof depth and source precision

There are eleven complete proof components in this reconstruction,
including the explicit relative deductions of Theorems 1–2.
Every essential same-paper step for both original theorems is supplied.
The [[covering_systems/erdos_1968_problem_p_erdos_s_stein/external_inputs|inputs page]]
states the exact external prime number theorem, Bertrand and CRT
interfaces. The needed normal-order special case and weak square-free
count are proved here; the full general Hardy–Ramanujan and de Bruijn
theorems cited in the original paper are not thereby reconstructed.

The compilation makes the following corrections and expansions explicit:

- Proper moduli are required for the introductory non-covering and
  reciprocal-sum statements.
- The source's smooth-cofactor count must exclude its common largest
  prime, or allow the harmless factor-two comparison explained in
  the lower proof.
- The factor-gap recurrence includes an empty small-prime prefix and
  the exact prime cutoff. Its chosen divisor is proper, so the
  eventual prime-covering argument never receives the cofactor one.
- The witness-divisor pigeonhole counts one assignment per surviving
  integer; it does not assume a common divisor before proving one exists.
- In the lower gcd-admissibility proof, at most one cofactor may equal
  one. That case is counted separately.
- The source's seed family and its inserted primes must exclude 2
  to retain the specified first prime 3.
- Before equation (23), “less than” has the wrong direction; the
  multiplicity argument gives a lower bound. The exponent there
  must be a sufficiently large lower-bound constant, not the small
  upper exponent printed as $c_3$.

These are compilation-supplied details and corrections, not an
author-issued erratum. Weak inequalities and nested superscripts were
read from the PDF; extraction errors are not treated as source errors.

The separate [[covering_systems/erdos_1968_problem_p_erdos_s_stein/equation_2|equation (2)]]
is retained as an exact externally cited reciprocal-sum statement,
with its equality example verified. The upper bound for arbitrary
systems and the cited distinct-modulus non-covering theorem are not
proved in this unit and are not inputs to Theorems 1–2.

## Relationships and historical scope

The density-zero conjecture addressed here is historical progress on
[[../wiki/problems/covering_systems/E0202/_index|Problem 202]]. The disjoint-system
and reciprocal-sum constructions also bear on
[[../wiki/problems/covering_systems/E1190/_index|Problem 1190]], without supplying
that problem's later optimized tail estimate.

Later sources use stronger mechanisms:
[[covering_systems/crootiii_2003_non_intersecting_arithmetic_progressions/_index|Croot (2003)]],
[[covering_systems/chen_2005_disjoint_arithmetic_progressions/_index|Chen (2005)]],
and [[covering_systems/de_la_breteche_2013_non_intersecting_arithmetic_progressions/_index|de la Bretèche–Ford–Vandehey (2013)]].
They are historical connections, not substitutes for this original
proof. The introductory covering-system discussion and the paper's
speculation about stronger bounds describe the literature at the
time. No present-day openness, optimality, novelty or formal-build
claim is made by this source digest.

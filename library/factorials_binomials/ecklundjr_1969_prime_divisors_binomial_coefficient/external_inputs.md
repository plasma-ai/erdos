---
name: factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/external_inputs
title: External inputs used by Ecklund
desc: |
  Records the exact Sylvester--Schur, Rosser--Schoenfeld, and Faulkner inputs
  quoted or invoked in Ecklund's proof, with their hypotheses and uses.
created: 2026-09-06T03:04:33Z
updated: 2026-10-07T15:58:30Z
---

***

Throughout, $\log$ is the natural logarithm,

$$
\theta(x)=\sum_{p\leq x}\log p,
\qquad
\pi(x)=\sum_{p\leq x}1,
$$

and $p$ ranges over primes.

## Sylvester--Schur

Ecklund opens with the classical theorem, independently due to Sylvester and
Schur, that among $k$ consecutive integers, all greater than $k$, at least one
has a prime divisor greater than $k$.

He also gives the equivalent form used by Erdős: if $n\geq2k$, then
$\binom nk$ has a prime divisor $p>k$. This is historical and methodological
context for Ecklund's complementary bound. The proof of Ecklund's theorem does
not invoke Sylvester--Schur as an unproved inference. Ecklund calls his general
case "a Sylvester-Schur type argument" and draws the other cases'
contradictions from bounds on (6) of Lemma 1 (printed p.268). Cases 1 and 3
use (6), so the general case is Case 2, which rests on the Faulkner bound
recorded below.

The corpus's primary home for Erdős's elementary proof is
[[factorials_binomials/erdos_1934_theorem_sylvester_schur/_index|A theorem
of Sylvester and Schur]]. That separate proof is not recursively audited here.

## Rosser--Schoenfeld estimates

Ecklund cites J. Rosser and L. Schoenfeld, *Approximate formulas for some
functions of prime numbers*, Illinois Journal of Mathematics 6 (1962),
64--94. Printed p.267 gives exactly

$$
\frac{x}{\log x}\left(1+\frac{1}{2\log x}\right)<\pi(x)
\quad (x\geq59), \tag{1}
$$

$$
\pi(x)<\frac{x}{\log x}\left(1+\frac{3}{2\log x}\right)
\quad (x>1), \tag{2}
$$

$$
\pi(x)<\frac{1.25506x}{\log x}
\quad (x>1), \tag{3}
$$

$$
\theta(x)<1.01624x
\quad (x>0), \tag{4}
$$

and

$$
x-2.05282\sqrt{x}<\theta(x)<x
\quad (0<x\leq10^8). \tag{5}
$$

The applications preserve these domains:

- [[factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/lemma_2|Lemma
  2]] applies (2) at $n$ and (1) at $n-k$. Its assumptions give
  $n-k\geq k\geq59$.
- Case 2 of the theorem applies (3) at $\sqrt{\widetilde n}>1$ and (4) at
  $2\widetilde k+1>0$.
- The bounded branches of Case 3 use both sides of (5). Their respective
  cutoffs give $n<30416$, $n<8000$, and $n<400000$, all below $10^8$.

These five estimates are external inputs. Their proofs are not reconstructed
here.

## Faulkner bound

In Case 2, Ecklund cites M. Faulkner, *On a theorem of Sylvester and Schur*,
Journal of the London Mathematical Society 41 (1966), 107--110, for the
following displayed implication. If every prime divisor of
$\binom NK$ is at most $2K+1$, then

$$
\binom NK<N^{\pi(\sqrt N)}e^{\theta(2K+1)}. \tag{F}
$$

Ecklund applies (F) with
$N=\lfloor n/2\rfloor$ and $K=\lfloor k/2\rfloor$. The preceding transfer
argument establishes exactly its prime-divisor hypothesis. Formula (F), as
printed and applied by Ecklund, is the bounded external input here; no claim
is made about other results in Faulkner's paper.

## Verification record

**Current review state.** Accepted as the dependency transcription for the
existing independently reviewed proof route (see the [full-proof
review](evidence/verify/full_proof_review.md)); it is not counted as a sixth
complete proof component. The checked scope is the exact formulas, domains, and
uses stated on this page. A substantive change to a formula, domain, or use
invalidates the affected proof scope until it is checked again.

**Source versions.** The formulas and applications were checked against
Ecklund's Pacific Journal of Mathematics 29 (1969), 267--270 publisher PDF,
identified on the
[[factorials_binomials/ecklundjr_1969_prime_divisors_binomial_coefficient/_index|source card]].
Definitions and formulas (1)--(5) are on printed p.267 / physical p.2;
formula (F) and its application are on printed p.269 / physical p.4; the
bibliography is on printed p.270 / physical p.5. The external works cited there
are Rosser--Schoenfeld, Illinois Journal of Mathematics 6 (1962), 64--94, and
Faulkner, Journal of the London Mathematical Society 41 (1966), 107--110.

**Premises and remaining gaps.** The theorem route assumes exactly
Rosser--Schoenfeld (1)--(5) and Faulkner (F). Their original proofs were not
recursively reconstructed or reviewed, and this record does not claim an
independent formula comparison against separate copies of those two papers.
Sylvester--Schur is contextual only. No formal verification is recorded.

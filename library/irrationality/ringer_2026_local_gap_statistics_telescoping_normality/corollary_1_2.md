---
name: irrationality/ringer_2026_local_gap_statistics_telescoping_normality/corollary_1_2
title: "Corollary 1.2: the prime series is normal under Kuperberg's conjecture"
desc: |
  Claims that, under the positive-comparison prime-tuples hypothesis of
  Theorem 1.1 with parameter at least one over log B, the series of p_n over
  B to the n is normal to base B, so that Kuperberg's conjecture would imply
  the irrationality asked by problem 251; unreviewed, conditional.
created: 2026-09-17T07:45:00Z
updated: 2026-10-07T20:53:39Z
---

***

**Source.** Corollary 1.2, p. 3 of the manuscript dated 11 September 2026,
read from the text layer; the proof is claimed in Section 3.3 (finite Abel
transformation) from
[[irrationality/ringer_2026_local_gap_statistics_telescoping_normality/theorem_1_1|Theorem 1.1]],
and the derivation of the hypothesis from Kuperberg's conjecture in Section
5.4 (pp. 19--20). Standing: claimed, unreviewed; no step was checked here.

## Statement (p. 3)

"Under the arithmetic hypothesis of Theorem 1.1, for every integer $B\ge2$
with $1/\log B\le\kappa$ and every nonzero rational periodic sequence
$c_n$, the series $\sum_{n\ge1}c_np_nB^{-n}$ is normal to base $B$. In
particular, $\kappa\ge1/\log2$ implies the normality, and hence
irrationality, of $\sum p_n2^{-n}$. Kuperberg's conjecture suffices."

Here the arithmetic hypothesis is the positive-comparison condition (19)
for the prime profile with parameter $\kappa$, implied by the averaged
one-sided Hardy–Littlewood condition $(\mathrm{AHL}_\kappa)$ of equation
(16). Normality to base $B$ means that every finite base-$B$ digit word
occurs in the expansion with its expected frequency; a normal number is
irrational, since a rational number has an eventually periodic expansion.

## The hypothesis and Kuperberg's conjecture (Section 5.4, pp. 19--20)

The paper quotes Kuperberg's Conjecture 1.3, equation (7), as its display
(22): absolute $K,\epsilon>0$ such that every admissible set of distinct
shifts $E\subset[0,(\log x)^2]$ with $|E|\le(\log\log x)^3$ satisfies

$$
\Bigl|\sum_{n\le x}1_{n+E\subset\mathcal P}
-\mathfrak S(E)\int_2^x(\log t)^{-|E|}\,dt\Bigr|\le Kx^{1-\epsilon}.
$$

Subtracting at $2X$ and $X$ and inserting the raw error into the
weighted sum (16) gives
$E_X\ll G_X\,X^{-\epsilon}\sum_j\binom{j-1}{L-1}\binom{S}{j}
\le X^{-\epsilon}\exp(O_\kappa((\log\log X)^2))\to0$, so every fixed
$(\mathrm{AHL}_\kappa)$ follows. The paper adds (p. 20) that "the same
calculation requires less than a fixed power saving": for fixed $\kappa>0$
and $A>40\kappa$, the main term of (22) with error
$O_A(x\exp\{-A(\log\log x)^2\})$, uniformly over admissible sets
$E\subset[0,(\log x)^2]$ with $|E|\le(A/2)\log\log x$, already gives
$(\mathrm{AHL}_\kappa)$ at that $\kappa$, enough for the qualitative
conclusions. The exact statement of the conjecture is on
[[primes/kuperberg_2023_sums_singular_series_large_sets_tail/conjecture_1_3|its own page]].

## Relation to Problem 251

The case $B=2$, $c_n\equiv1$ is the statement that
$S=\sum_{n\ge1}p_n/2^n$ is normal to base $2$, hence irrational. The
manuscript therefore claims the implication

$$
\text{Kuperberg's Conjecture 1.3}\implies S\notin\mathbb Q,
$$

and more (normality, and the same for every base $B\ge2$, each base giving
a different number). The conjecture is unproved, so even full acceptance
of this claim would leave the problem's status open; the problem page
records it as a claimed conditional result. The site's proof-claims page
lists the work as a partial proof "using GPT 6 Astra, Fable 5.1"
(submitted 2026-09-13). Land's manuscript claims the same implication by a
different argument
([[irrationality/land_2026_conditional_proof_irrationality_prime_series/theorem_2|Theorem 2]]);
the two use different specializations of the conjecture, and Ringer
writes that "No implication between the two specialized local hypotheses
is claimed" (p. 5).

## Formal statement, as reported

The repository's audit listing prints Lean theorem types with the
conjecture as an explicit premise (`KuperbergConj13 → …`), for the
classification theorem and for a rational-independence headline; the
author's `VERIFICATION.md` reports a successful local build and axiom
audit and states that kernel validity "alone does not establish that a
statement models the intended mathematics." No Lean statement was compared
with this corollary here, and the package is not part of any accepted
closure in this repository.

**Bears on.** [[../wiki/problems/irrationality/E0251/_index|#251]], as a claimed
conditional result under an unproved conjecture.

---
name: problems/integer_sequences/E0726/claims/2026_08_11_zeraoulia
title: Zeraoulia's conditional asymptotic under an equidistribution hypothesis
desc: |
  Zeraoulia's AI-assisted Zenodo preprint of 11 August 2026, on the site's
  tab the same day, claiming S(n) = (1/2) log log n + O(log log log n) under
  an unproved equidistribution hypothesis; conditional and unreviewed.
authors:
- Rafik Zeraoulia
status: claimed
claim: proved
scope: conditional
links:
- url: https://doi.org/10.5281/zenodo.21882603
  kind: preprint
  date: 2026-08-11
- url: https://www.erdosproblems.com/forum/thread/726/proof-claims#proof-claim-202
  kind: discussion
  date: 2026-08-11
created: 2026-10-07T05:33:07Z
updated: 2026-10-08T02:31:50Z
---

***

**Claim.** Rafik Zeraoulia, *A conditional resolution of an
Erdős–Graham–Ruzsa–Straus conjecture on reciprocal sums over primes*,
Zenodo preprint, version 1.0, issued 11 August 2026 (the library's
[[../library/integer_sequences/zeraoulia_2026_conditional_resolution_reciprocal_sums_primes/_index|bibliographic card]]),
submitted the same day (05:16 UTC) to the proof-claim tab of
[[problems/integer_sequences/E0726/_index|Problem 726]] as a full proof
claim, with the submitter's own note that the result is conditional; the
tab names the AI system used as OpenAI GPT-5.6 Thinking. With
$S(n)=\sum 1/p$ over the primes $p\le n$ whose residue $n\bmod p$ exceeds
$p/2$, the problem's sum, the preprint claims

$$
S(n)=\tfrac12\log\log n+O(\log\log\log n),
$$

a form stronger than the asymptotic $S(n)\sim\tfrac12\log\log n$ the
problem asks for. The argument, as the submission summarizes it: the
indicator of $n\bmod p>p/2$ is written as $1/2$ plus a bounded periodic
function of $n/p$ with mean zero; primes below a power of $\log n$
contribute $O(\log\log\log n)$; on dyadic ranges of larger primes the
hypothesis replaces the prime sums by integrals, which are small because
the periodic function has a bounded primitive; Mertens' theorem then gives
the main term.

**Submission note.** Posted to erdosproblems.com as a proof claim by Rafik
Zeraoulia (account Rafikzeraoulia2025) on 11 August 2026, giving "OpenAI GPT-5.6
Thinking" as the AI used:

> The paper proves Problem #726 conditionally on an explicitly stated
> reciprocal-prime equidistribution hypothesis. This hypothesis extends the
> known smooth equidistribution of the phases $N/p$ to the range $|N|\leq
> \exp(P^c)$ for primes $p\asymp P$. Under this assumption, the paper obtains
> the stronger estimate $S(n)=\frac12\log\log n+O(\log\log\log n)$. The proof
> writes the relevant indicator as $1/2$ plus a bounded mean-zero periodic
> function of $n/p$. Primes below a polylogarithmic cutoff contribute only
> $O(\log\log\log n)$. On larger dyadic prime intervals, smooth approximations
> and the assumed equidistribution replace the prime sums by continuous
> integrals. After the substitution $u=n/t$, these integrals are small because
> the periodic function has mean zero and hence a bounded primitive. Combining
> this cancellation with Mertens’ theorem gives the claimed conditional
> asymptotic. Notes: This is a conditional result, not an unconditional
> resolution of Problem #726. The reciprocal-prime equidistribution hypothesis
> used in the proof is presently unproved and is stronger in range than
> currently available theorems.

**The hypothesis.** The proof assumes a "Reciprocal-Prime Equidistribution
Hypothesis", the submitter's name for an extension of the equidistribution
of the phases $N/p$ over primes $p\asymp P$, known for $N$ in a limited
range through Proposition 1.12 of
[[../library/factorials_binomials/matomaki_2022_singmaster_s_conjecture_interior_pascal_s/_index|Matomäki, Radziwiłł, Shao, Tao and Teräväinen]],
to the range $|N|\le\exp(P^c)$. The hypothesis is unproved, and the
submission's own note says it lies beyond the range of current theorems
and that no unconditional resolution is claimed. A proof of the hypothesis
would make this an unconditional claim; nothing in hand proves it.

**Standing.** Claimed, conditional: it settles nothing about the problem
on its own. The site labels the problem OPEN; a forum comment of 12 August
2026 under the claim classes it as partial, and a third-party evidence
record of 16 August 2026, linked from the thread on 24 August 2026, lists
no rerun, assessment or independent review, and this corpus has not checked
the preprint's argument.

**Depends on.** No page of this wiki.

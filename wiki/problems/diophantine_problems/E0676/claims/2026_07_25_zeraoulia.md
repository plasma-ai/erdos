---
name: problems/diophantine_problems/E0676/claims/2026_07_25_zeraoulia
title: Zeraoulia's barrier reformulation and computed exceptions
desc: |
  A write-up filed on the site's proof-claims tab as a full proof claim, whose
  own summary and abstract call it partial progress and leave the question
  open; it reformulates the condition and computes integers not of the form.
authors:
- Rafik Zeraoulia
status: withdrawn
claim: disproved
scope: full
submitted: 2026-07-25
links:
- url: https://zenodo.org/records/21560330
  kind: preprint
  date: 2026-07-25
- url: https://www.erdosproblems.com/forum/thread/676/proof-claims#proof-claim-138
  kind: discussion
  date: 2026-07-25
created: 2026-10-07T05:53:59Z
updated: 2026-10-08T02:31:50Z
---

***

**Claim.** The posting is filed on the site's proof-claims tab for
[[problems/diophantine_problems/E0676/_index|Problem 676]] as a full proof
claim, submitted 2026-07-25 by Rafik Zeraoulia, who names the AI system
OpenAI GPT-5.6 Thinking as having been used. The claimant asserts neither
answer to the question: the claim's own summary on the tab describes the work
as progress that stops short of proving the conjecture, and the abstract of
the write-up, *Barrier reformulations and computational progress on an Erdős
representation problem* (Zenodo record 21560330, version 1, published
2026-07-25), states that whether the representation holds for every
sufficiently large integer remains open. The page is therefore recorded as
withdrawn below a proof, and the problem's standing takes nothing from it. Its
claim value records the direction of the work's evidence, a negative answer:
the computed exceptions are exceptions to the question's form, and the
write-up conjectures that their count grows like a power of $x$.

**Submission note.** Posted to erdosproblems.com as a proof claim by Rafik
Zeraoulia (account Rafikzeraoulia2025) on 25 July 2026, giving "OpenAI GPT-5.6
Thinking" as the AI used:

> This is partial progress rather than a proof of the original conjecture. The
> representation condition is rewritten as [ n \bmod m^2 < m, ] equivalently,
> [ m \mid \left\lfloor \frac{n}{m} \right\rfloor. ] This leads to a barrier
> formulation involving the largest square divisor of an integer. The paper
> proves a density criterion for pairwise coprime moduli, establishes a
> positive-correlation inequality for the relevant congruence events, and
> gives an exact (O(X)) interval-sieve algorithm for finding exceptions.
> Computations up to (10^9), together with searches in selected larger
> intervals, produce many verified exceptions in the unrestricted-modulus
> version, including [ 10000005783830. ] Notes: The original prime problem
> remains open. The paper does not claim that infinitely many exceptions
> exist. It reports rigorous reformulations, partial density results,
> reproducible computations, and the numerical conjecture [
> E_{\mathrm{all}}(x)=x^{2/3+o(1)} ] for the counting function of exceptions
> in the unrestricted-modulus problem.

**What the write-up asserts.** As the summary and abstract describe it, the
write-up rewrites the condition that $n$ be of the form $am^2+b$ with
$0\le b<m$ as $n\bmod m^2<m$, equivalently $m\mid\lfloor n/m\rfloor$, and
restates it through a barrier function involving the largest square divisor
of an integer; it proves a density criterion for pairwise coprime moduli and
a positive-correlation inequality for the congruence events involved; it
gives a linear-time interval sieve for exceptions and reports exhaustive
computations to $10^9$ together with searches in selected larger intervals,
producing many exceptions in the variant where the modulus $m$ ranges over
all integers at least $2$ rather than over primes, among them
$n=10000005783830$ and $150$ exceptions in $[10^{13},10^{13}+2\cdot10^7)$,
with a conjectured growth law $x^{2/3+o(1)}$ for their count. None of these
statements settles any part of the question, which asks about all
sufficiently large integers; a finite list of exceptions does not decide it,
and the growth law is a conjecture. The claimant asserts no reduction of the
problem to another statement, so no partial page is recorded.

**Exceptions and acceptance.** For $n=10000005783830$, no prime $p$ with
$p^2\le n$ satisfies $n\bmod p^2<p$, and no integer $m\ge2$ does either, so
$n$ is not of the form $ap^2+b$ with $a\ge1$ and $0\le b<p$ for any prime $p$
(a prime $p>\sqrt n$ would force $a=0$). Since an exception for every modulus
$m\ge2$ is in particular an exception for every prime, the
unrestricted-modulus exceptions are exceptions to the question's form. No
acceptance evidence of any kind is on record: the site's label is OPEN (page
last edited 2026-04-07), the tab's claim had no comments on 2026-10-06, and
there is no refereed publication, independent review or formalization.

**Depends on.** No other wiki page; the posting rests on the write-up above.

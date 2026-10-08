---
name: problems/factorials_binomials/E0699/claims/2026_07_25_van_doorn_rocca
title: Van Doorn and Rocca's reduction to i = 3 and a finite set
desc: |
  Two unpublished 2026 manuscripts by Wouter van Doorn and Stefano Rocca prove
  that no counterexample has i = 1, 2 or i at least 1476, that each fixed i at
  least 4 allows only finitely many, and leave i = 3 open.
authors:
- Wouter van Doorn
- Stefano Rocca
status: claimed
claim: proved
scope: partial
links:
- url: https://www.erdosproblems.com/forum/thread/699/proof-claims#proof-claim-141
  kind: discussion
  date: 2026-07-25
- url: https://www.overleaf.com/read/ywsndhgyrzsx#5a8b32
  kind: preprint
  date: 2026-07-25
created: 2026-10-07T07:03:07Z
updated: 2026-10-08T03:53:57Z
---

***

**Claim.** Call a triple $1\le i<j\le n/2$ bad when no prime $p\ge i$ divides
both $\binom ni$ and $\binom nj$, so that
[[problems/factorials_binomials/E0699/_index|Problem 699]] asks whether bad
triples exist. Theorem 1.2 of the manuscript *Partial Progress on Erdős Problem
#699* (25 July 2026, the Overleaf project linked above; the card is
[[../library/factorials_binomials/van_doorn_rocca_2026_partial_progress_erdos_problem_699/_index|Partial Progress on Erdős Problem #699]])
proves that no bad triple has $i=1$, $i=2$ or $i\ge1476$, and that for each
fixed $i$ with $4\le i\le1475$ there are only finitely many bad triples, with
no effective bound. Every possible counterexample therefore has $i=3$ or lies
in a finite set that the manuscript does not determine. The argument
localizes the prime powers of the rough part of $\binom ni$ by Kummer's
theorem, which assigns each prime power to a point of the triangle
$\Delta_i=\{(r,s):r+s<i\}$ of residue offsets, turns a polynomial vanishing
to high order at every point of $\Delta_i$ into an upper bound on that rough
part (an explicit degree-17 line--conic polynomial at $i=4$, a weighted line
arrangement for $i\ge5$),
and applies the $S$-part theorem of Bugeaud, Evertse and Győry for the
fixed-index finiteness; for large $i$ an orbit polynomial with a Jacobi
discriminant forces the common divisor to be large while Kummer's formula
bounds it through the primes below $i$, which confines $n$, and an explicit
prime in $(n-i,n]$ then divides both coefficients.

A later manuscript in the same project, *Binomial coefficients sharing a large
prime divisor* (added to the project after the posting and announced in a
comment of 2026-07-28, and dated 2026-09-21; the card is
[[../library/factorials_binomials/van_doorn_rocca_2026_binomial_coefficients_sharing_large_prime_divisor/_index|Binomial coefficients sharing a large prime divisor]]),
works with the strict threshold $p>i$. Its Lemma 2.1 gives
$G>e^{-2i}(n/i)^{i/4}$ for the common divisor $G$ when $4\le i<j\le n/2$, by a
Toeplitz determinant of shifted binomial coefficients; its Theorem 3.1 puts the
largest prime factor of $G$ at least $\min(q,ci\log i)$ for an absolute $c>0$
and the largest prime $q\le n$; its Corollary 4.1 leaves only finitely many
strict-threshold exceptions with $i\ge121$, and its Theorem 4.2 lowers that
bound to $4$: all but finitely many triples with $4\le i<j\le n/2$ have a common
prime factor $p>i$. The manuscript states, without the calculation, that no
counterexample has $i\ge1000$.

**Submission note.** Posted to erdosproblems.com as a proof claim by Wouter Van
Doorn and Stefano Rocca (account ster) on 25 July 2026, giving "ChatGPT 5.6 Sol
Pro" as the AI used:

> For every $n$, an admissible counterexample $(n,i,j)$ can occur only when
> $i=3$, or in a finite set of exceptional triplets with $4\le i\le1475$ (with
> this finite set not explicitly determined). The argument starts from Kummer's
> localization of the relevant prime powers. For $i=4$ an explicit line-conic
> test is used, while for $i\ge5$ a weighted line arrangement gives a uniform
> fat-point divisor. An $S$-part theorem then yields ineffective finiteness. For
> the tail, an orbit polynomial and its discriminant force the common divisor of
> the two binomial coefficients to be large, while Kummer's formula bounds it
> using only primes below $i$. Comparing these bounds relegates any hypothetical
> counterexample, and then explicit prime-gap estimates produce a prime in
> $(n-i,n]$, which must divide both binomial coefficients. Wouter and I are
> currently working to digest, verify, and polish the proofs. Notes: We will try
> our best to produce a Lean verification soon, but I am afraid it will have to
> be conditional upon certain results like [OeSHP14]. I have deliberately tried
> to keep the manuscript concise in order to improve readability and avoid
> unnecessary verbosity at this preliminary stage. An effort has also been made
> to locate the various results used in the proof within the existing literature
> and to provide the relevant references.

**Covers.** No counterexample with $i=1$, $i=2$ or $i\ge1476$; for each fixed
$i\ge4$ only finitely many counterexamples, without an effective bound; the
case $j\le3i/2$ for every $i$ (Proposition 2.4 of the first manuscript). The
case $i=3$ is not settled, and the finite exceptional sets at $4\le i\le1475$
are not determined.

**Depends on.** No page of this wiki.

**Claimants and system.** Stefano Rocca submitted the claim on 2026-07-25 for
themself and Wouter van Doorn; the tab names ChatGPT 5.6 Sol Pro, and the
submission said the authors were still digesting and verifying the proofs.
The manuscripts state where their results come from. The first says, directly
after its global theorem, that all results and arguments specific to its
solution, the global theorem and the supporting lemmas included, follow
Price's Overleaf project *Common Prime Divisor of Binomial Coefficients*
(2026), its reference [Pri26]. The second declares that its proof was found by
ChatGPT 5.6 Sol and then simplified and generalized by the authors, so that
the end result is human-written.
On 2026-07-28 van Doorn added the note that became the second manuscript,
describing it as a simplified, human-written version of the ChatGPT proof
with a stronger conclusion for large $i$; a commenter on 2026-07-30 observed
that the exceptional range of $i$ had narrowed from $[3,1475]$ to $[3,1000]$.
The submission said a Lean verification was intended, conditional on the
published exhaustive prime-gap computation; none is linked.

**Standing.** Pending. The problem page (edited 19 July 2026, before the
claim) does not credit the manuscripts, no publication exists, and both
cards stand at author-recorded: the stated theorems and their cited inputs
agree with their papers, but the computations behind the proofs are not
retained, so the proofs count as not verified.

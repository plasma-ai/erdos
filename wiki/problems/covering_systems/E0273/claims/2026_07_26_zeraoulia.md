---
name: problems/covering_systems/E0273/claims/2026_07_26_zeraoulia
title: Zeraoulia's lower bound on the least common multiple of the moduli
desc: |
  Rafik Zeraoulia's partial proof claim, deposited 2026-07-26, that a covering
  system with distinct moduli all of the form p - 1, p at least 5 prime, has
  moduli with least common multiple at least 393120; existence stays open.
authors:
- Rafik Zeraoulia
status: claimed
claim: disproved
scope: partial
submitted: 2026-07-27
links:
- url: https://www.erdosproblems.com/forum/thread/273/proof-claims#proof-claim-147
  kind: discussion
  date: 2026-07-27
- url: https://zenodo.org/records/21613011
  kind: preprint
  date: 2026-07-26
created: 2026-10-07T10:54:17Z
updated: 2026-10-08T03:53:58Z
---

***

**Claim.** If a covering system with pairwise distinct moduli, every modulus of
the form $p-1$ for a prime $p\ge5$, exists, then the least common multiple $L$
of its moduli satisfies $L\ge393120$. This is Theorem 1.1 of R. Zeraoulia, *A
computer-assisted lower bound for covering systems with prime-minus-one moduli*
(dated 26 July 2026, six pages, deposited on Zenodo as version 1, the record
created on 2026-07-26 UTC with publication date 2026-07-27), a partial result
toward [[problems/covering_systems/E0273/_index|Problem 273]]: it neither
constructs such a system nor excludes one. Distinctness is the site's convention
for covering systems and, as the paper notes, is implicit in the question, since
without it the four classes modulo $4=5-1$ cover the integers. The proof has
three stages. Every modulus of a system with least common multiple $L$ lies in
$M(L)=\{m\mid L: m\ge4,\ m+1\text{ prime}\}$, and a covering by classes with
pairwise distinct moduli forces $\sum_i1/m_i>1$ (equality would make the
covering exact, and the largest modulus of an exact covering repeats, so an
exact covering cannot have distinct moduli); an integer sieve over all
$L<393120$ finds exactly $28$ values with $\sum_{m\in M(L)}1/m>1$, from $55440$
to $388080$. A parity argument about the forced moduli $4$ and $6$, neither of
whose reciprocals can be dropped, eliminates $23$ of them, and an exact density
computation over the forced residue classes with the Chinese remainder theorem
eliminates the remaining five. The paper calls the bound a search frontier
rather than a predicted optimum: $L=393120$ itself is not excluded, and no
covering with that least common multiple is asserted. Every decision uses
integer or rational arithmetic, in a verification script (`verify_bound.py`)
shipped with the deposit's source, which this corpus has not rerun. The page is
named by the record's creation on Zenodo, 2026-07-26 UTC; the record's
publication date, 2026-07-27, is the claimant's local date.

**Submission note.** Posted to erdosproblems.com as a proof claim by Rafik
Zeraoulia (account Rafikzeraoulia2025) on 27 July 2026, giving "OpenAI GPT-5.6
Thinking" as the AI used:

> This note proves that if a distinct covering system exists whose moduli are
> all of the form $p-1$, where $p\geq 5$ is prime, then the least common
> multiple $L$ of the moduli must satisfy $L\geq 393120$. The reciprocal-sum
> condition reduces the possible values with $L<393120$ to $28$ candidates. A
> parity-capacity argument eliminates $23$ candidates, while an exact density
> computation based on forced residue classes and the Chinese remainder theorem
> eliminates the remaining five candidates. Notes: This is a partial result and
> does not settle the original existence problem. The accompanying Python
> program uses exact integer and rational arithmetic and reproduces the complete
> finite verification.

**Covers.** The nonexistence of such a covering system whose moduli have
least common multiple below $393120$, a partial step toward a negative
answer. Whether any such covering system exists remains open on the claim's
own account.

**Depends on.** Nothing in this wiki.

**Standing.** Claimed. The claimant is Rafik Zeraoulia, who states in the paper
that OpenAI ChatGPT 5.6 (the proof claim names OpenAI GPT-5.6 Thinking) was used
as an assistive tool for exploratory computation, code, checking and language
editing, that they reviewed the arguments and reran the verification, and that
the paper reports a partial result only. The proof claim on the site, submitted
2026-07-27 and marked partial, had no comments as of 2026-10-07, and the site's
label is OPEN (problem page last edited 1 October 2025). The problem's
discussion thread bears on the claim. A research note of July 2026 by the
pseudonymous user ideal_ombrer, posted on the thread on 2026-07-12 and predating
this deposit, claims to prove that every such covering system uses a modulus
$p-1$ with $p>877$ and that its reciprocal sum is at least
$1+\exp(-3.363054\times10^{21})$; it is a dated manuscript and has
[[problems/covering_systems/E0273/claims/2026_07_11_ideal_ombrer|its own claim page]].
A second pseudonymous user wrote on 2026-09-24 that they re-implemented this
paper's forced-class certificate independently and reproduce all its numbers,
and on 2026-09-28 reported exact searches, with code posted, excluding every
least common multiple below $4\times10^6$ and then below $8\times10^6$; those
posts carry code and logs but no dated manuscript, so they have no page, and the
re-implementation is by an unnamed user, not a named reviewer, so it adds no
evidence kind. The deposit is not refereed and no named outside review is
recorded, so no evidence kind is listed. The claim is partial and derives
nothing for the problem's standing.

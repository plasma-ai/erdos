---
name: problems/arithmetic_functions/E0416/claims/2026_09_14_kruer_kohlmeyer
title: Conjectures.io Lean proof of the doubling law
desc: |
  A 64,775-line Lean proof, certified by the bounty site Conjectures.io in
  September 2026, that the count of distinct totient values up to x satisfies
  V(2x)/V(x) -> 2; accepted on the first question of Problem 416 only.
authors:
- Liam Kruer
- Jensen Kohlmeyer
status: accepted
claim: proved
scope: partial
evidence:
- reviewed
submitted: 2026-09-27
links:
- url: https://conjectures.io/results/51923647-3c0d-418e-b330-aa595f5cad42
  kind: record
  date: 2026-09-14
- url: https://conjectures.io/results/51923647-3c0d-418e-b330-aa595f5cad42/solution
  kind: formalization
  date: 2026-09-14
- url: https://conjectures.io/papers/erdos416i.pdf
  kind: preprint
  date: 2026-09-18
- url: https://www.erdosproblems.com/forum/thread/416/proof-claims#proof-claim-360
  kind: discussion
  date: 2026-09-27
created: 2026-10-07T10:44:32Z
updated: 2026-10-08T02:31:50Z
---

***

**Claim.** Let $V(x)$ be the number of integers $n$ with $1\le n\le x$ such
that $\varphi(m)=n$ for some $m$. Then $V(2x)/V(x)\to2$ as real
$x\to\infty$. This is the first question of
[[problems/arithmetic_functions/E0416/_index|Problem 416]], answered yes. The
proof is a Lean file of 64,775 lines submitted to the bounty site
Conjectures.io under the site's account JenW1N; the write-up the site
publishes beside it is by Liam Kruer and Jensen Kohlmeyer
([[../library/arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/_index|card]],
dated 18 September 2026), and this page carries their names. The file's
target theorem closes the formal-conjectures statement
`Erdos416.erdos_416.parts.i`, whose `V` counts the same finite set as the
site's: values $n$ with $1\le n\le\lfloor x\rfloor$, preimages unrestricted,
$m=0$ contributing only the excluded value $0$. The method, as the write-up
describes it
([[../library/arithmetic_functions/kruer_kohlmeyer_2026_doubling_law_distinct_totient_values/theorem_1_1|Theorem 1.1 on its card]]):
a finite counting inequality separates missing values from repeated
representations; families of prime–core pairs $b(p-1)$, with cores chosen
from bounded records, cover almost every totient up to $y$ with few
collisions; uniform prime counting gives the pair counts at $y$ and $y/2$ in
ratio $2$. The file contains the analytic developments (the prime number
theorem, Mertens's estimates and a sieve), including attributed ports from
PrimeNumberTheoremAnd. The prose deduction from the write-up's Proposition
4.1 is reconstructed, author-recorded, in
[[research/erdos_416/kruer_kohlmeyer_theorem_1_1_reconstruction|the Problem 416 research folder]].

**Submission note.** Posted to erdosproblems.com as a proof claim by
conjectures.io (account TFBloom) on 27 September 2026, giving "Unknown" as the
AI used:

> This formalisation claims to prove that $V(2x)/V(x)\to 2$. Notes: This was
> posted on conjectures.io. I have not verified the proof yet, and do not claim
> that the formalisation is correct, nor have I looked into the proof at all. I
> am posting this here so that others are aware that this claim has been made,
> and we can discuss it here. This should also not be read as any kind of
> endorsement of the conjectures.io program - in my view it is using these
> problems, which it does not care about, for its own ends, without making any
> attempts to explain these proofs or engage with the mathematical community. It
> is also not transparent (e.g. of who is running these through the AI, how long
> for, and which AI).

**Covers.** The first question only: $V(2x)/V(x)\to2$, with $V$ counting
distinct totient values. The proof establishes the scale $2$; the scales $2^j$,
$j$ an integer, follow by iteration, and no other scale follows. It gives no
limit $V(cx)/V(x)\to c$ for any $c$ that is not an integer power of $2$, and no
asymptotic formula for $V(x)$; the second question is not touched.

**Depends on.** No page of this wiki: the result rests on the accepted Lean
file alone.

**Acceptance.** Reviewed: the bounty site Conjectures.io certified the record.
Its Lean kernel accepted the file on 14 September 2026 (fourteen gates passed,
among them "Statement unchanged" and "Only permitted axioms" with `propext`,
`Quot.sound` and `Classical.choice`; the site's second kernel, Nanoda, was not
run); its review approved the record on 15 September 2026 under its policy v3,
on two language-model assessments of one model family and the production kernel
check, with no fresh replay, no complete axiom export and no line-by-line audit
claimed; the record was certified and its bounty paid on 16 September 2026. This
is the site's certification, which this corpus counts as reviewed evidence, not
a referee's report. Not formalized in the sense this corpus uses: the site's
kernel checked the file, but this corpus has audited only the target statement,
as the problem page records (the target theorem is the formal-conjectures
statement `parts.i` by `exact`, the file's own `V` equals the catalog's count by
`rfl`, and a text scan of the file found no `sorry`, no axiom declaration, no
`native_decide` and no `unsafe`); the corpus has not built the file, and its
audit does not cover the 2,776-declaration analytic body, so no `formalized`
evidence is listed. Not refereed: no journal or arXiv version exists. The site
erdosproblems.com lists the record as an unverified partial proof claim, posted
by its maintainer on 2026-09-27 with an explicit non-endorsement, and labels the
problem OPEN; the formal-conjectures statement `parts.i` is categorized
`research open`, as it has been since the file was added in July 2025. A second,
independent formal proof of the same limit, for every real scale $c>0$, is the
OpenAI release's
[[problems/arithmetic_functions/E0416/claims/2026_09_25_openai|accepted partial claim]].

---
name: problems/additive_combinatorics/E0001/claims/2026_09_03_adamczewski
title: Sum-distinct sets below every fixed multiple of two to the n
desc: |
  A disproof found by GPT-6 Astra in Epoch AI's benchmark, with a public Lean
  development from Tom Adamczewski: no constant c > 0 makes N > c 2^n hold for
  every sum-distinct set of n integers in {1, ..., N}; accepted on Lean built here.
authors:
- Tom Adamczewski
- Thomas F. Bloom
status: accepted
claim: disproved
scope: full
evidence:
- formalized
links:
- url: https://github.com/tadamcz/erdos1/blob/db6f9091dfaf9bac704e6b28fb3a094594869328/Erdos1/Resolutions/Erdos1_219usd_38h.lean
  kind: formalization
  date: 2026-09-03
- url: https://github.com/tadamcz/erdos1/tree/db6f9091dfaf9bac704e6b28fb3a094594869328
  kind: code
  date: 2026-09-03
- url: https://www.erdosproblems.com/forum/thread/1/proof-claims#proof-claim-242
  kind: discussion
  date: 2026-09-03
- url: https://www.erdosproblems.com/static/1-proof.pdf
  kind: preprint
- url: https://arxiv.org/abs/2609.25050
  kind: preprint
  date: 2026-09-06
- url: https://epoch.ai/files/frontiermath-erdos.pdf
  kind: record
- url: https://github.com/tadamcz/erdos1/actions/runs/33813851700
  kind: record
created: 2026-10-07T09:14:51Z
updated: 2026-10-08T02:31:50Z
---

***

**Claim.** The statement of
[[problems/additive_combinatorics/E0001/_index|Problem 1]] is false: there
is no constant $c>0$ such that every $N\ge1$ and every sum-distinct
$A\subseteq\{1,\ldots,N\}$ satisfy $N>c\,2^{|A|}$. Equivalently, for every
$\varepsilon>0$ there are sum-distinct sets of arbitrarily large cardinality
with $N\le\varepsilon2^{|A|}$. The proof builds, for each integer $k$, a
rational matrix whose zero-sum lift avoids an open cube and has small
determinant, clears denominators into a balanced integer lattice, perturbs
it, and reads off positive integer weights whose binary expansions give a
sum-distinct set with $2^{|A|}/N>k$; the natural-language chain is compiled
on the
[[../library/additive_combinatorics/adamczewski_2026_erdos1/_index|source card]],
ending in its
[[../library/additive_combinatorics/adamczewski_2026_erdos1/theorem_7_1|Theorem 7.1]].
The argument is ineffective: it gives no bound on the first cardinality at
which a prescribed $\varepsilon$ occurs, and no replacement for the false
bound. The same sets disprove the real variant in which distinct subset sums
must differ by at least $1$. The proof claim on the site's tab, posted by the
site's curator on 2026-09-03, attributes the counterexample to a run of a
prerelease version of GPT-6 Astra by Epoch AI, and the problem page's
commentary credits the disproof to GPT-6 Astra; the public package is
maintained by Tom Adamczewski, and the ten-page exposition posted on the
site is unsigned prose generated from the formal proof, as the source card
records.

**Submission note.** Posted to erdosproblems.com as a proof claim by GPT-6 Astra
(account TFBloom) on 3 September 2026, giving "GPT-6 Astra" as the AI used:

> In a run of a pre-release version of GPT-6 Astra by Epoch AI, a counterexample
> was formalised: for any $\epsilon>0$ there exist arbitrarily large $n$ and
> dissociated $A\subseteq \{1,\ldots,N\}$ of size $n$ such that $N\leq \epsilon
> 2^n$. Notes: I have added an informal exposition of this proof to the proof
> expositions section. I have also asked GPT to generate a human-readable PDF of
> the proof from the Lean formalisation, linked to below. This has the usual
> problems with AI quality of exposition, and both this and the informal
> exposition I have written should be viewed as a placeholder until a proper
> writeup of this proof can be prepared (volunteers welcome!).

**Claimant and postings.** The claimant is Tom Adamczewski, the name the
publication carries: Adamczewski packaged and maintains the repository the
site's proof claim links, pinned above, whose Lean proofs were written by GPT-6
Astra, as its README records, and the FrontierMath Erdős paper of Adamczewski
and Bloom (arXiv:2609.25050, v1 2026-09-06) and Epoch AI's report, linked above,
record the resolution. The proof was found by GPT-6 Astra, which the site's
proof-claim entry names as its claimant and describes as a pre-release version
run by Epoch AI, in its FrontierMath Erdős benchmark. The site's curator, a
co-author of that paper, submitted the proof claim, so the curator's acceptance
is not an outside review.

**Depends on.** Nothing in this wiki: the construction is self-contained
and uses none of the earlier lower bounds.

**Acceptance.** Formalized. This corpus's verification built the repository at
the pinned commit of 2026-09-03 (the default targets `Erdos1`,
`Erdos1Alternates`, `Challenge` and `Solution`) and checked the axioms of
`Erdos1.erdos_1.disproof` in the `Solution` environment, which the primary
module `Erdos1_219usd_38h` supplies; they are exactly `propext`,
`Classical.choice` and `Quot.sound`. The repository's comparator challenge
`Challenge.lean` pins that declaration with its predicate
`Erdos1.IsSumDistinctSet`, and the fingerprint of both was found identical to
the challenge; the alternate module `Erdos1_735usd_86h`, which the repository's
own comparator does not compare, proves the same statement with the same axioms
and the same fingerprint. The compared statement is the no-constant form: there
is no real $C>0$ with $C\,2^{|A|}<N$ for every $N\ne0$ and every sum-distinct
$A\subseteq\{1,\ldots,N\}$, the exact negation of the conjecture
`Erdos1.erdos_1` as Formal Conjectures stated it in [the revision given to the
benchmark](https://github.com/google-deepmind/formal-conjectures/blob/488aade228ec37880b8fec178c173c07d279bb53/FormalConjectures/ErdosProblems/1.lean),
including the hypothesis $N\ne0$, which excludes only the trivial witness $N=0$;
the Formal Conjectures statement file, at its commit of 2026-10-06, has since
restated `erdos_1` as that negation, tags it solved and names the module, at the
repository's later commit of 2026-09-06, whose Lean files are identical to the
pinned commit's, as the formal proof. The $\varepsilon$ form stated above
follows by $2^n\le nN+1$ and is not separately formalized, and the real variant
is not formalized in this repository, which defines `IsSumDistinctRealSet` and
never uses it. Not reviewed: the site labels the problem disproved and credits
GPT-6 Astra, but the curator submitted this proof claim, as part of the
FrontierMath Erdős work with Epoch AI, so the site's label is not an independent
review of it, and no outside reviewer has published an examination. Not
refereed: there is no journal publication; the claim note describes the
generated PDF and the curator's informal exposition as placeholders until a
proper write-up is prepared, and the FrontierMath Erdős paper describes the
benchmark run rather than the proof. The comments on the claim thread discuss
the lattice behind the construction and raise no objection.

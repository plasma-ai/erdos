---
name: problems/integer_sequences/E0689/claims/2026_07_21_zribi_chojecki
title: The joint full proof claim of Zribi and Chojecki
desc: |
  Zribi and Chojecki's AI-assisted full proof claim of 21 July 2026 on the
  site's tab, merging their notes: leftover integers paired through prime
  progressions and a Selberg sieve; a shorter version in September; pending.
authors:
- Malek Zribi
- Przemek Chojecki
status: claimed
claim: proved
scope: full
links:
- url: https://www.erdosproblems.com/forum/thread/689/proof-claims#proof-claim-103
  kind: discussion
  date: 2026-07-21
- url: https://www.overleaf.com/read/tmyrqqnbrjyf#831793
  kind: preprint
  date: 2026-07-21
- url: https://www.overleaf.com/read/ngdtffpppjvc#2a5d2a
  kind: preprint
  date: 2026-09-05
- url: https://www.erdosproblems.com/forum/thread/proof-claim:76b3690efb984a3baf5dd361f8b6bbb6
  kind: discussion
  date: 2026-07-23
- url: https://aristotle.harmonic.fun/dashboard/requests/2979fe40-c593-497d-8d8b-cdd31a12825e
  kind: formalization
  date: 2026-07-21
- url: https://www.erdosproblems.com/689
  kind: discussion
created: 2026-10-07T05:32:55Z
updated: 2026-10-08T02:31:50Z
---

***

**Claim.** A full proof of
[[problems/integer_sequences/E0689/_index|Problem 689]], claimed by Malek
Zribi and Przemek Chojecki and submitted to the site's proof-claim tab on 21
July 2026 under the account MalekZ, with three AI systems named as used, GPT
5.6 Sol Ultra, GPT 5.5 Pro and Claude Opus 4.8 as the tab gives them. The
submission's own summary, in this page's words: an easy preliminary cover
first; the integers still short of two hits are grouped into about $n/\log n$
tokens; Green--Tao-type progressions in primes, counted with a Selberg sieve,
pair many tokens so that one free large prime covers two of them, saving
primes; the leftover singleton tokens are assigned to free large primes one by
one; and so many large primes remain free that there are $\exp(\Omega(n))$
distinct covers. The claimants' note on the tab says a Lean formalization
stalls at the Green--Tao theorem and the Selberg sieve, which Mathlib lacks;
the tab's formalization link points to an automated prover's dashboard, and
the formalization is incomplete by the claimants' own account. The manuscript
is a read link into an online collaborative editor, which showed no document
on 2026-09-18, so this page records the claim from the tab's summary and
comments. The submission merges and supersedes the two earlier notes,
[[problems/integer_sequences/E0689/claims/2026_04_25_zribi|Zribi's notes]] of
April to June 2026 and
[[problems/integer_sequences/E0689/claims/2026_04_30_chojecki|Chojecki's manuscript]]
of April 2026, with Chojecki's later additions; those pages are its lineage,
not results the submission rests on.

**Submission note.** Posted to erdosproblems.com as a proof claim by Malek
Zribi, Przemek Chojecki (account MalekZ) on 21 July 2026, giving "GPT 5.6 Sol
Ultra, GPT 5.5 Pro, Claude Opus 4.8" as the AI used:

> It begins with an easy preliminary cover. It buckets the leftover integers
> still not covered to roughly \(n/ \log n\) "tokens", and then wishes to cover
> these tokens with lots of free large primes. Freely choosing lots of
> progressions of Green–Tao-type pairs up many tokens together using a Selberg
> sieve very efficiently (saving lots of primes), and then individually
> assigning the leftover singleton tokens. Lots of choices for the large primes
> stay free, resulting in \(\exp(\Omega(n))\) different covers. Notes: In total,
> the Lean formalization of this problem stalls out at Green-Tao theorem and
> Selberg sieve which I believe requires quite a bit more in Mathlib.

**Comments on the tab (23 July to 5 September 2026).** A reader asked where
the argument breaks for three hits; the claimants answered that the cleanup
ledger of Section 6 resolves exactly two shortfall tokens per reassigned
prime and has no three-token analog. A thread reader who read the text
briefly listed objections on 25 July 2026: the abstract and the proof
architecture section were unintelligible; the full Green--Tao--Ziegler
machinery is more than the three linear forms need, which Fourier analysis
handles, and the error term should depend on the forms; remnants of earlier
drafts remained; the deduction of Theorem 1.1 from Section 5 onward was not
visible to the reader; and the purpose of the hypergraph, and the
resemblance to the Sawhney--Tao sketch, were unclear. The claimants replied
that only a complexity-one count for three linear forms is used, that the
final step is the inequality $D\le R+M$ between the remaining shortfall $D$,
the reusable primes $R$ and the matching size $M$ (their display (6.2)),
that the hypergraph only chooses disjoint triples $(A,B,P)$ with $B-A=P$ so
that one class modulo $P$ covers $2A$ and $2B$, and that the text merged
Zribi's April and June notes
([[problems/integer_sequences/E0689/claims/2026_04_25_zribi|Zribi's claim page]])
with Chojecki's later additions
([[problems/integer_sequences/E0689/claims/2026_04_30_chojecki|Chojecki's claim page]]),
with AI models used for exploration, computation checks and literature
search and an automated prover for the partial formalization. On 5
September 2026 the claimants posted a substantially shorter new version,
crediting significant help from two named collaborators; the
site's maintainer asked the same day why the method gives two hits and
nothing higher, and the answer was the $\log\log n$ gap: most integers have
at least two distinct prime factors, so the two-hit shortfall is only about
$n/\log n$, while for three hits the integers with exactly two distinct
prime factors, about $n\log\log n/\log n$ of them, exceed what the pairing
argument can absorb, a limit of the argument and not a claim that higher
coverings fail.

**Standing.** Claimed. The site's label is OPEN (page last edited 8 April
2026; the tab and its ten comments as of 2026-10-07); the tab itself warns
that listing a claim does not mean anyone connected with the site has examined
it, and the maintainer's pinned thread comment of 2 June 2026 defers any
change of label to a refereed publication or an expert's careful reading. No
refereed or arXiv version, independent review or site acceptance was found on
2026-10-07. The comments above are forum checks and objections, not a review.

**Depends on.** No page of this wiki.

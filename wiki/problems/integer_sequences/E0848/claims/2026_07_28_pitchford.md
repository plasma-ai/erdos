---
name: problems/integer_sequences/E0848/claims/2026_07_28_pitchford
title: Pitchford's certificate-backed determination of the maximum for every N
desc: |
  A candidate computer-assisted proof published on Zenodo on 28 July 2026 by
  Ian Pitchford, with OpenAI Codex as its reported author: the maximum is
  floor((N+18)/25) for every N, by certificates and envelopes up to 2.64e17.
authors:
- OpenAI Codex
status: claimed
claim: proved
scope: full
submitted: null
links:
- url: https://doi.org/10.5281/zenodo.21647629
  kind: record
  date: 2026-07-28
- url: https://github.com/ipitchford/erdos-848-all-n/blob/56b27ae765f04195dc867db5e1c52750d5f721ae/paper.pdf
  kind: preprint
  date: 2026-07-28
- url: https://github.com/ipitchford/erdos-848-all-n/tree/56b27ae765f04195dc867db5e1c52750d5f721ae
  kind: code
  date: 2026-07-28
- url: https://www.erdosproblems.com/forum/thread/proof-claim:7cab2e7a2d1444af8da7a62632ed4c04#post-8511
  kind: discussion
  date: 2026-08-19
created: 2026-10-07T11:01:32Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** The repository `ipitchford/erdos-848-all-n`, archived on Zenodo
on 28 July 2026 as *Candidate certificate-backed all-N determination for
Erdős Problem 848* (version 0.1-candidate, CC0; the deposit is the archive
of the repository at its tag `v0.1-candidate`, the commit the links above
are pinned to), presents what it calls an unrefereed candidate
computer-assisted proof that for every $N\ge1$ the largest size of a set
$A\subseteq\{1,\ldots,N\}$ with $ab+1$ never squarefree for $a,b\in A$,
the diagonal $a=b$ included, is

$$
\left\lfloor\frac{N+18}{25}\right\rfloor,
$$

the number of members of the class $7\bmod25$; so the answer to
[[problems/integer_sequences/E0848/_index|Problem 848]] is yes for every
$N$. The lower bound is the class itself. The README at the pinned commit
assembles the upper bound from five overlapping ranges: exact coloring
certificates with an endpoint induction for $N\le10^8+6$; an exhaustive
structural split with exact replays for $10^8\le N\le10^9$; exact-rational
short-shift envelopes for $10^9\le N\le10^{12}$; exact-rational rank
envelopes for $10^{12}\le N\le2.64\cdot10^{17}$; and, for
$N\ge2.64\cdot10^{17}$, the explicit threshold theorem of
[[problems/integer_sequences/E0848/claims/2026_03_23_sothanaphan|Sothanaphan 2026]],
whose note the replay script requires by its checksum and does not bundle.
The README calls this a value theorem that does not claim the uniqueness of
the extremal sets, and states its own assurance boundary: the finite and
structural ranges rest on certificate replays with mutation and sanitizer
controls, the high range on the cited analytic theorem plus a numerical
replay of its constants, and no independent external reproduction, external
peer review or end-to-end kernel formalization exists. This page rests on
the Zenodo record and the README; the paper (`paper.pdf` in the repository)
was not read.

**Provenance.** The Zenodo record lists OpenAI Codex as the creator and Ian
Pitchford as project leader; the record and the README describe the proof,
replay and audit development as the work of an OpenAI Codex workflow, as
reported by the repository's own history, and the problem selection,
research direction, mediation, repository maintenance and publication as
Pitchford's. The human publisher is the claimant of this page, with the
system named as the record names it. The repository's progress bundle is
dated 27 July 2026, and its README records the site's problem page as
accessed; the Zenodo publication of that day is the first
posting found. The result predates the release of
[[problems/integer_sequences/E0848/claims/2026_07_30_li|Li's full claim]]
of 30 July 2026, which reaches the same value by a different route.

**Acceptance.** None on record. The result was not submitted to the site's
proof-claim tab; it reached the site through a forum comment of 19 August
2026 on Li's claim (linked above), whose writer reports recomputing the
envelopes' constants exactly, replaying the per-interval checks with
ablation controls, and finding the coverage of the ranges gapless, and
concludes that two independent methods agree on the value. The site's label
is DECIDABLE for Sawhney's result (page last edited 6 December 2025, before
this result), and the curator has not acted on it; no referee or named
expert has examined it, and nothing was downloaded, replayed or audited
here. A forum comment is neither a named reviewer nor a referee, so no
evidence is listed. The claim stays `claimed`, and the problem's standing
is claimed, proved, through this page and Li's agreeing full claim.

**Depends on.**
[[problems/integer_sequences/E0848/claims/2026_03_23_sothanaphan|Sothanaphan 2026]]
for every $N\ge2.64\cdot10^{17}$, a pending partial claim; this claim stands
or falls with it on that range.

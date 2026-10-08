---
name: problems/factorials_binomials/E0728/claims/2026_07_13_pickhardt
title: Two deterministic AI-generated proofs
desc: |
  Two manuscripts by the Paratelligent Research Agent and Jeff Pickhardt,
  posted to the site's thread after the problem was settled, each claiming a
  deterministic proof of the affirmative answer with any constant times log n.
authors:
- Paratelligent Research Agent
- Jeff Pickhardt
status: claimed
claim: proved
scope: full
submitted: null
links:
- url: https://omniscienceproject.com/papers/a-deterministic-resolution-of-erdos-problem-728-via-small-prime-nQHYqk7S
  kind: preprint
  date: 2026-07-13
- url: https://omniscienceproject.com/papers/an-ai-derived-proof-of-erdos-problem-728-via-higher-power-carry-1hwQTOM4
  kind: preprint
  date: 2026-07-13
- url: https://www.erdosproblems.com/forum/thread/728#post-7492
  kind: discussion
  date: 2026-07-13
- url: https://github.com/pickhardt/erdos-728/tree/1b0c35151800919f2b6c1d85719b46eac87b2858
  kind: formalization
  date: 2026-07-13
created: 2026-10-07T21:33:46Z
updated: 2026-10-08T03:53:57Z
---

***

**Claim.** The answer to
[[problems/factorials_binomials/E0728/_index|Problem 728]] is yes: for every
$0<C_1<C_2$ and every fixed $0<\varepsilon<1/2$ there are infinitely many
triples of positive integers $(a,b,n)$ with
$\varepsilon n\le a,b\le(1-\varepsilon)n$,
$a!\,b!\mid n!\,(a+b-n)!$ and $C_1\log n<a+b-n<C_2\log n$, the same
statement as on the accepted claim page
[[problems/factorials_binomials/E0728/claims/2026_01_06_barreto|Barreto 2026]].
Two manuscripts posted on 2026-07-13 to the site's discussion thread by Jeff
Pickhardt (forum user JPickhardt), the claimant here, whose title pages name
Pickhardt and the Paratelligent Research Agent as authors, say they prove it by
arguments different from the probabilistic carry-counting of the January
proofs. The first, *A deterministic resolution of Erdős Problem #728 via
small-prime annihilation*, puts $N=a+b$ in a residue class $N\equiv-1$
modulo a product $M$ of small prime powers, so that by Lucas's theorem the
row $\binom{N}{\cdot}$ of Pascal's triangle avoids every prime up to a
constant multiple of $k=a+b-n$, and then counts the choices of $a$ that
survive the medium and large primes. The second, *An AI-derived proof of
Erdős Problem #728 via higher-power carry compensation*, rests on an exact
small-prime congruence and on offsetting a missing carry at a prime $p$ by a
surplus carry at a higher power of $p$. Both say the proofs were produced
autonomously by the Paratelligent Research Agent, an AI system of
Pickhardt's; the posting says its first paper, the higher-power-carry
manuscript, was checked in Lean, and that manuscript gives its Lean
repository, github.com/pickhardt/erdos-728, linked above at its commit of
2026-07-13, whose README declares it a formalization of that manuscript and
reports that its main theorem `erdos728Main_proved` builds without `sorry` on
`propext`, `Classical.choice` and `Quot.sound` only; this corpus has not built
or audited it, so no `formalized` evidence is listed. On 2026-10-07 the
manuscript links above redirected to pages on the agent's maker's site,
paratelligent.com.

**Depends on.** No page of this wiki.

**Standing.** The manuscripts are hosted on the agent's own site and are not
on arXiv or in a journal; no reviewer has acknowledged them, the site's
curator credits the January proof, and the thread records no response. The
claim therefore stays `claimed`; it adds nothing to the problem's standing,
which the accepted pages carry.

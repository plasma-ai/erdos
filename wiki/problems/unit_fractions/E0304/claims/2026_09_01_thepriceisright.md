---
name: problems/unit_fractions/E0304/claims/2026_09_01_thepriceisright
title: "Aristotle's Lean proof that log log b is at most 6 N(b)"
desc: |
  A Lean proof, produced by Harmonic's Aristotle prover and published by the
  GitHub account thepriceisright, of the formal-conjectures variant
  lower_1950 of Problem 304: log log b <= 6 N(b) for b >= 3; claimed.
authors:
- Keith Vertrees
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://github.com/thepriceisright/publications/blob/8f055eb3fd1485477c92cbfbdfa4b3c56f192610/erdos/304/Lower1950.lean
  kind: formalization
- url: https://github.com/google-deepmind/formal-conjectures/blob/d1a0188d60ac0e8ea40e19455a5df6db8f6e8760/FormalConjectures/ErdosProblems/304.lean
  kind: record
  date: 2026-09-18
- url: https://github.com/google-deepmind/formal-conjectures/pull/5237
  kind: discussion
  date: 2026-09-01
created: 2026-10-07T19:24:39Z
updated: 2026-10-07T22:51:54Z
---

***

**Claim.** For $N(b)=\max_{1\le a<b}N(a,b)$, the function of
[[problems/unit_fractions/E0304/_index|Problem 304]],

$$
\log\log b\ \le\ 6\,N(b)\qquad\text{for every integer } b\ge3,
$$

hence $\log\log b\ll N(b)$, which is the formal-conjectures variant
`erdos_304.variants.lower_1950`, stated with that file's definitions
`smallestCollection` and `smallestCollectionTo` of $N(a,b)$ and $N(b)$. The
result is the Lean 4 file `erdos/304/Lower1950.lean` of the GitHub repository
thepriceisright/publications, pinned above. Its header says that the proof
was produced by Harmonic's Aristotle prover inside an automated harness of
the publishing account, which generated the theorem statement from the
repository's `304.lean` at the revision its header names, an earlier state
than the linked record, and checked the result against that revision, and
that no human mathematician has reviewed the proof. The file names no
informal author, so it is an independent proof with its own page rather
than a link on
[[problems/unit_fractions/E0304/claims/1950_01_01_erdos|Erdős's 1950 page]],
whose Theorem 2 gives the same lower bound by a different argument. The
claimant is the publishing account, which opened the pull request linked
above. The route: the greedy algorithm represents $(b-1)/b$ by distinct unit
fractions, so $N(b-1,b)$ is attained by some $k$-term representation; a sum
of $k$ distinct unit fractions below $1$ is at most $1-(2(k+1))^{-4^k}$, so
$b\le(2(k+1))^{4^k}$; and this gives $\log\log b\le6k$ for $b\ge3$.

**Covers.** The lower bound $\log\log b\ll N(b)$, with the explicit constant
$6$ for $b\ge3$, only. Not covered: the upper bounds and the question whether
$N(b)\ll\log\log b$, which
[[problems/unit_fractions/E0304/claims/2026_09_25_openai|the OpenAI release's accepted claim]]
answers.

**Depends on.** No page of this wiki.

**Standing.** Claimed. The file has no write-up and no publication. The pull
request that added it to google-deepmind/formal-conjectures as the
`formal_proof` of the variant, opened 1 September 2026 and merged
18 September 2026, reports a compilation against the pinned statement with
the axioms `propext`, `Classical.choice` and `Quot.sound` only. This corpus
has not built or audited the file, so the page lists no `formalized`
evidence. The site labels the problem OPEN and its commentary does not
mention the proof.

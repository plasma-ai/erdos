---
name: problems/integer_sequences/E0848
title: Problem 848
desc: |
  Asks whether the largest set of integers up to N with no two members whose
  product plus one is squarefree is those congruent to seven mod twenty-five.
tags:
- Number theory
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-07T20:39:38Z
---

# Problem 848

[[problems/integer_sequences/_index|..]]

[[problems/integer_sequences/E0848/claims/_index|claims/]]: The 4 claim pages of Problem 848, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is the maximum size of a set $A\subseteq \{1,\ldots,N\}$ such
that $ab+1$ is never squarefree (for all $a,b\in A$) achieved by taking those
$n\equiv 7\pmod{25}$?

**Status.** The site's label is DECIDABLE, meaning that the site counts the
problem as resolved except for a finite check (page last edited 6 December
2025; proof-claim tab accessed 2026-10-06); the label is recorded here, not
adopted as the standing. The standing derives from the
claim pages. The accepted partial claim
[[problems/integer_sequences/E0848/claims/2025_10_19_sawhney|Sawhney]],
a note the site's curator, Thomas Bloom, credits in the commentary and whose
Section 4 names ChatGPT 5 Pro as having assisted the proof, proves that for all
sufficiently large $N$ the class $7\bmod25$ attains the maximum, with a
stability statement, and leaves the finite range of small $N$ unchecked and
unquantified. The pending partial claim
[[problems/integer_sequences/E0848/claims/2026_03_23_sothanaphan|Sothanaphan 2026]],
a note posted in the discussion thread on 23 March 2026 and produced, as it
declares, with GPT-5.2 Thinking and GPT-5.4 Thinking, makes the threshold
explicit: the class attains the maximum for every $N\ge2.64\cdot10^{17}$.
Two full claims assert the exact maximum $\lfloor(N+18)/25\rfloor$ for
every $N\ge1$:
[[problems/integer_sequences/E0848/claims/2026_07_28_pitchford|Pitchford 2026]],
a candidate computer-assisted determination published on Zenodo on 28 July
2026 with OpenAI Codex as its reported author and Ian Pitchford as its
publisher, by certificates and exact-rational envelope arguments up to
Sothanaphan's threshold; and
[[problems/integer_sequences/E0848/claims/2026_07_30_li|Li 2026]], released
on 30 July 2026 and submitted to the site's proof-claim tab on 16 August
2026 with a tools line naming OpenAI ChatGPT 5.5, OpenAI ChatGPT 5.6 and a
proof-engineering system of the author's own, with a Lean 4 project. The
site has acted on none of the three, no referee or named expert has
examined them, and nothing was built or audited here, so they are `claimed`
and the problem's standing is claimed, proved. The
site's commentary also records the bound $\lvert A\rvert\le(0.108\ldots+o(1))N$
sent by van Doorn, from the fact that $a^2+1$ must be divisible by the
square of a prime $p\equiv1\pmod4$, sharpened to about $0.105N$ by
Weisenberg.

**Source.** [erdosproblems.com/848](https://www.erdosproblems.com/848), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #848,
https://www.erdosproblems.com/848.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/848.lean),
at the commit linked (18 September 2026, the file's last change). The file
states the problem over `Finset.range N` as
`erdos_848 : answer(True) ↔ ∀ N, Erdos848For N`
under `category research solved` with proof `sorry` and no formal-proof
attribute, and its variant `erdos_848.variants.asymptotic`, the statement
for all sufficiently large $N$, carries a `formal_proof` attribute naming
the file `formal/lean/Erdos/848.lean` of the repository
`The-Obstacle-Is-The-Way/erdos-banger` at a commit of 31 January 2026,
whose header says it formalizes Sawhney's asymptotic theorem; that file is
linked from Sawhney's claim page. Li's Lean 4 project is linked from his
claim page. Nothing was built or audited here.

## Current assessment

The Statement is read for every $N\ge1$, as the site's label, which leaves a
finite check of the small sizes, reads it. Search scope, 2026-10-06 and
2026-10-07: the site's problem page, commentary and proof-claim tab; the
statement, remark and section outline of Sawhney's note, the 48-comment
discussion thread, the comments on the proof-claim tab, the first page of
Sothanaphan's note, the Zenodo record and README of Pitchford's repository and
the release list of Li's repository. Not part of that basis: Sawhney's proof,
Sothanaphan's proof, the two full claims' manuscripts and Li's Lean project; no
literature search beyond the site was made. The question is settled for all
sufficiently large $N$ by the accepted partial claim, which gives no explicit
threshold, so what remains on the site's account is a finite check of the small
sizes; the pending partial claim puts the threshold at $2.64\cdot10^{17}$, and
the two pending full claims assert that check closed with the exact value
$\lfloor(N+18)/25\rfloor$ for every $N\ge1$, by different routes. The answer to
the question is yes if either full claim stands, and yes for all large $N$ on
the accepted evidence.

**The thread (to 2026-10-07).** Oldest first: comments of 29 August 2025
on the density bound (the accounts DesmondWeisenberg and Woett, improving
van Doorn's constant to about $0.105$ by inclusion-exclusion) and on
computer checks of small cases (the account StijnC, finding at most $i$
members for $N=25i+6$, all congruent to $\pm7\pmod{25}$); comments of 19 October
2025 announcing Sawhney's note (the account BorisAlexeev, quoting the
original problem from [Er92b, p. 239], which asks whether the sequence of
$a_i\equiv7\pmod{25}$ is maximal with no restriction to large $n$), Woett
and Sawhney on the prospects of an explicit threshold, and Tao pointing to
the explicit large sieve of Montgomery and Vaughan; the announcement of 28
January 2026 of a Lean formalization of Sawhney's theorem and the exchange
on it (recorded on Sawhney's page); Sothanaphan's threshold series, each
with a note on Google Drive produced in a near-autonomous process by
GPT-5.2 Thinking and later GPT-5.4 Thinking: $N_0=\exp(1958)$ on 5 March
2026, $\exp(1420)$ on 6 March, $7\cdot10^{17}$ on 21 March,
$3.3\cdot10^{17}$ on 22 March and $2.64\cdot10^{17}$ on 23 March (the last
has the claim page); a post of 16 March 2026 (the account MalekZ, linking a
repository and declaring assistance from Claude and GPT-5.4) presenting a
framework built on the members outside the class, with computations to
$N=10^7$, as a complete verification, whose author conceded the same day,
after Sothanaphan pointed out that the threshold then known was
$\exp(1420)$, that the range between
was not covered, and which Sothanaphan then reported a GPT-5.4 Thinking
check as finding likely incorrect; it is a thread post with a conceded gap
and has no claim page. Tao noted on 22 March 2026 a square-moduli large sieve in the
appendix of a paper of his with van Doorn. The proof-claim tab's two
comments are recorded on Li's page.

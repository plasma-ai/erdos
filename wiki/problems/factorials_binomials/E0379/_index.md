---
name: problems/factorials_binomials/E0379
title: Problem 379
desc: |
  Asks whether the largest exponent S such that every binomial coefficient in
  row n is divisible by some prime to the power S is unbounded as n varies;
  answered yes in 2025 by Cambie, Kovač and Tao.
tags:
- Number theory
- Binomial coefficients
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 379

[[problems/factorials_binomials/_index|..]]

[[problems/factorials_binomials/E0379/claims/_index|claims/]]: The 2 claim pages of Problem 379, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $S(n)$ denote the largest integer such that, for all $1\leq
k<n$, the binomial coefficient $\binom{n}{k}$ is divisible by $p^{S(n)}$ for
some prime $p$ (depending on $k$). Is it true that

$$
\limsup S(n)=\infty?
$$

**Status.** PROVED (LEAN). The site labels the problem PROVED (LEAN) (page
last edited 12 January 2026) and credits a proof worked out in its
discussion thread by Cambie, Kovač and Tao in August 2025, recorded on
[[problems/factorials_binomials/E0379/claims/2025_08_28_cambie_kovac_tao|its claim page]];
the Lean qualifier refers to Tao's formalization of that proof in his
analysis repository, which this corpus has not built. There is no refereed
write-up. A second, independent proof, produced by the Seed-Prover 1.5
system and posted in the thread by Zheng Yuan on 21 December 2025, is an
accepted claim on formal evidence on
[[problems/factorials_binomials/E0379/claims/2025_12_21_yuan|its own page]]:
this corpus built a version of its Lean code and audited its statement. The
standing in the frontmatter derives from the claim pages.

**Source.** [erdosproblems.com/379](https://www.erdosproblems.com/379), accessed
2026-09-04 and 2026-10-07, with its discussion thread and the community
database. The site
cites the problem from p. 72 of Erdős and Graham's 1980 problem book. Cite
as: T. F. Bloom, Erdős Problem #379, https://www.erdosproblems.com/379.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/379.lean),
which names two formal proofs: Tao's Lean file and a
proof of the same argument in a contributor's fork, linked from
formal-conjectures in April 2026. Both are linked, at pinned commits, from
[[problems/factorials_binomials/E0379/claims/2025_08_28_cambie_kovac_tao|the claim page]].
A third Lean proof, by the Seed-Prover 1.5 system, is linked from
[[problems/factorials_binomials/E0379/claims/2025_12_21_yuan|Yuan's page]];
this corpus built the version of it in Boris Alexeev's `lean-proofs`
collection, checked its axioms and its fingerprint against the collection's
comparator challenge and audited its statement, as that page records. This
corpus has not built Tao's file or the fork's proof.

## Current assessment

The question, as the site states it (page last edited 12 January 2026): with
$S(n)$ the largest $s$ such that every entry $\binom{n}{k}$, $1\le k<n$, of
row $n$ is divisible by the $s$th power of some prime (depending on $k$), is
$S(n)$ unbounded? The answer is yes.

Context. The weaker quantity $s(n)$, the largest $s$ such that at least one
entry of row $n$ is divisible by a prime to the power $s$, is easily seen to
be of order $\log n$, as the site remarks; the problem asks for a prime power
of high exponent in every entry at once, and the difficulty is that the
prime may change with $k$ but the exponent may not.

The resolution. In the site's discussion thread, Stijn Cambie, Vjekoslav
Kovač and Terence Tao found (27 and 28 August 2025) that for $r\ge2$ and a
prime $p>2^{r-1}$ the row $n=2^{\varphi(p^r)}$ has every entry divisible by
$2^r$ or by $p^r$: the identity $\binom nk k=\binom{n-1}{k-1}n$ handles the
entries whose index is not divisible by a high power of two, and the
congruence $n\equiv1\pmod{p^r}$, through elementary identities between
neighboring binomial coefficients, handles the rest. Tao formalized the
proof in Lean the same day. The site also notes a simpler construction, rows
$n=3^{2^k}$, from an Art of Problem Solving discussion. The
[[problems/factorials_binomials/E0379/claims/2025_08_28_cambie_kovac_tao|claim page]]
records the argument, the Lean files at their pinned commits and the
acceptance: the site's curator credits the three and the community database
lists the problem's status as proved (Lean) as of its last update, dated
31 August 2025; there is no refereed write-up, and this corpus has not
built those Lean developments.

A second proof. On 21 December 2025 Zheng Yuan posted in the thread a Lean
proof produced by the Seed-Prover 1.5 system, with a different construction:
rows $n=R\cdot2^L$ with $R=2^{M-1}$ and $2^L\equiv-1\pmod{q^M}$ for a prime
$q>R$ dividing $2^{2\cdot R!}+1$. The site's label and remarks do not credit
it. This corpus built the version of the code in Boris Alexeev's `lean-proofs`
collection, found only the standard axioms, matched the theorem to the
collection's comparator challenge and audited its statement as exact, so it is
an accepted claim on formal evidence on
[[problems/factorials_binomials/E0379/claims/2025_12_21_yuan|its page]], and
the problem's standing rests on both accepted claims.

Search scope. As of 2026-10-07 the site lists no proof claim for the
problem; its discussion thread holds the proof of August 2025, Yuan's post
of December 2025 and the remarks of January 2026 on the simpler
construction; the community database and the formal-conjectures statement
file record the proof as above.
[[problems/factorials_binomials/E0175/_index|Problem 175]] asks the related
question for the central binomial coefficient alone.

---
name: problems/factorials_binomials/E0175/claims/1996_06_01_granville_ramare
title: Granville and Ramaré's proof for every n at least 5
desc: |
  The central binomial coefficient is never squarefree for n greater than 4,
  proved with explicit exponential-sum bounds in Mathematika (1996); the
  argument has a third-party Lean formalization.
authors:
- Andrew Granville
- Olivier Ramaré
status: accepted
claim: proved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1112/S0025579300011608
  kind: paper
- url: https://dms.umontreal.ca/~andrew/PDF/ramare.pdf
  kind: preprint
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos175.lean
  kind: formalization
  date: 2026-08-17
- url: https://www.erdosproblems.com/175
  kind: discussion
  date: 2026-02-08
created: 2026-10-07T06:43:33Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** The statement of
[[problems/factorials_binomials/E0175/_index|Problem 175]] holds: for every
$n\ge5$ the central binomial coefficient $\binom{2n}{n}$ is divisible by the
square of a prime. This is Theorem 1 of A. Granville and O. Ramaré, *Explicit
bounds on exponential sums and the scarcity of squarefree binomial
coefficients*, Mathematika 43 (1996), no. 1, 73–107, carded at
[[../library/factorials_binomials/granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree/_index|granville_1996_explicit_bounds_exponential_sums_scarcity_squarefree]].
The journal record dates the issue to June 1996 without a day, so this page
is dated to the first of that month. Since $4$ divides $\binom{2n}{n}$ unless
$n$ is a power of $2$, only $n=2^k$ with $k\ge3$ needs an argument. The
authors take Sárközy's route through exponential sums, which had settled
every sufficiently large $n$ without a threshold, and make the bounds
explicit: for $n\ge2^{1617}$ some prime $p>\sqrt n$ has $p^2\mid\binom{2n}{n}$,
and the powers of two below that bound are checked directly. Their Theorem 1*
sharpens this to a prime $p\ge\sqrt{n/5}$ for every $n\ge2082$, close to best
possible since $\binom{4160}{2080}$ has no squared prime factor beyond $5^2$.

**Formalization.** A file in Boris Alexeev's repository of formalized Erdős
problems, linked above at its pinned commit and first committed on 17 August
2026, declares itself a Lean formalization of a solution to the problem with
Granville and Ramaré as its informal authors and names Codex and GPT-5.6 Sol
as its formal authors; it also cites Velammal's paper among its mathematical
sources. Its proof reduces to powers of two, checks every $2^k$ with
$3\le k<8192$ by a kernel-checked carry certificate, and formalizes the
paper's explicit large-$n$ estimates for the rest. The formal-conjectures
statement file names it as the formal proof; the site's label PROVED (LEAN)
and the community database, which lists the formal status Lean as of its last
update, dated 24 August 2026, name no development. This corpus has not built
or audited that development, so it is not listed as evidence.

**Depends on.** No page of this wiki.

**Acceptance.** The paper appeared in Mathematika, a refereed journal, and
its acknowledgments thank an anonymous referee. Thomas Bloom, the site's
curator, marks the problem proved and credits Granville and Ramaré, together
with Velammal's independent proof, on the problem page (last edited 8
February 2026). Velammal's proof is recorded on
[[problems/factorials_binomials/E0175/claims/1995_01_01_velammal|its own claim page]],
and Sárközy's earlier proof for all large $n$ on
[[problems/factorials_binomials/E0175/claims/1985_02_01_sarkozy|his]].

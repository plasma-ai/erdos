---
name: problems/diophantine_problems/E0676
title: Problem 676
desc: |
  Asks whether every sufficiently large integer has the form a times a prime
  squared plus b, with a at least one and b less than that prime.
tags:
- Number theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 676

[[problems/diophantine_problems/_index|..]]

[[problems/diophantine_problems/E0676/claims/_index|claims/]]: The 2 claim pages of Problem 676, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is every sufficiently large integer of the form

$$
ap^2+b
$$

for some prime $p$ and integer $a\geq 1$ and $0\leq b<p$?

**Status.** Open. The site's label is OPEN (page last edited 2026-04-07,
proof-claims tab accessed 2026-10-06). The tab carries one full proof claim,
submitted 2026-07-25 by Rafik Zeraoulia with a write-up on Zenodo; its own
summary describes the work as partial progress and not a proof, so it is
recorded as withdrawn below a proof on
[[problems/diophantine_problems/E0676/claims/2026_07_25_zeraoulia|its claim page]]
and the standing takes nothing from it.

**Source.** [erdosproblems.com/676](https://www.erdosproblems.com/676), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #676,
https://www.erdosproblems.com/676.

**References.**

- [Er79] [[../library/number_theory/erdos_1979_unconventional_problems_number_theory_math_mag/_index|Erdős, Paul, Some unconventional problems in number theory]]. Math. Mag.
  (1979), 67-70.
- [Er79d] [[../library/arithmetic_functions/erdos_1979_unconventional_problems_number_theory/_index|Erdős, P., Some unconventional problems in number theory]]. Acta Math.
  Acad. Sci. Hungar. (1979), 71-80.
- [Er80] Erdős, Paul, A survey of problems in combinatorial number theory. Ann.
  Discrete Math. (1980), 89-115.

**Formalization.** None recorded.

## Current assessment

Site formulation(last edit; problem page accessed, proof-claims tab 2026-10-06): is every sufficiently large integer
of the form $ap^2+b$ with $p$ prime, $a\ge1$ and $0\le b<p$? The question
is open on the site, and no claim page settles any part of it.

The best known progress is the sieve bound that Erdős [Er79] and the site
record. The sieve of Eratosthenes shows that almost all integers have the
form, and the Brun-Selberg sieve bounds the number of exceptions up to $x$ by
$\ll x/(\log x)^c$ for some $c>0$. Erdős thought it unlikely that every large
integer has the form. In [Er79d] he suggested that the least $c_n$ with
$n=ap^2+b$, $0\le b<c_np$, $p\le\sqrt n$, is unbounded.

Two manuscripts by Rafik Zeraoulia are on record. A 2025 preprint, on
[[problems/diophantine_problems/E0676/claims/2025_09_19_zeraoulia|its claim page]],
claims under an unproved uniformity hypothesis that only finitely many
integers are exceptions, and the site's thread disputes it. The 2026 posting,
on
[[problems/diophantine_problems/E0676/claims/2026_07_25_zeraoulia|its claim page]],
is a write-up that reformulates the condition as $n\bmod p^2<p$, proves a
density criterion for pairwise coprime moduli and a correlation inequality for
the congruence events, and computes exceptions, including $10000005783830$,
which is of the form for no prime $p$; the claimant states that the original
question remains open. A finite list of exceptions decides nothing about all
sufficiently large integers.

The only dated status search on record is the site record itself, its forum
thread included (problem page accessed 2026-09-04, proof-claims tab
2026-10-06); the literature beyond the site's three references is unassessed.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/erdos_1979_unconventional_problems_number_theory/_index|erdos_1979_unconventional_problems_number_theory]]
- [[../library/number_theory/erdos_1979_unconventional_problems_number_theory_math_mag/_index|erdos_1979_unconventional_problems_number_theory_math_mag]]

<!-- END problem library links -->

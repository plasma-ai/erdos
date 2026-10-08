---
name: problems/covering_systems/E1188
title: Problem 1188
desc: |
  Concerns covering systems with distinct moduli that are minimal, in that no
  proper subsystem still covers every integer.
tags:
- Number theory
- Covering systems
status: claimed
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 1188

[[problems/covering_systems/_index|..]]

[[problems/covering_systems/E1188/claims/_index|claims/]]: The 2 claim pages of Problem 1188, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Call a set of distinct integers $1<n_1<\cdots<n_k$ with
associated congruence classes $a_i\pmod{n_i}$ a distinct covering system if
every integer satisfies at least one of these congruences. A minimal distinct
covering system is one such that no proper subset forms a covering system.

Let $F(x)$ count the number of minimal distinct covering systems with all moduli
in $[1,x]$. Estimate $F(x)$.

**Formulation.** The site's question departs from Erdős's. The 1980 survey
[Er80], printed p. 95, asks for the largest number $j_x$ of covering
systems whose moduli are all distinct across the systems and below $x$, and
Erdős writes that he expects $j_x$ to tend to infinity very slowly; Hough's
theorem [Ho15], that the least modulus of a covering system with distinct
moduli is bounded, makes $j_x$ bounded, a negative answer to that
expectation. A comment of 2026-04-17 by van Doorn on the discussion thread
pointed this out, the curator agreed, and the site kept its reworded
question about $F(x)$, whose commentary says that Erdős asked it without the
minimality assumption. The standing below concerns the site's $F(x)$.

**Status.** Open. The site labels the problem OPEN (page last edited 17 April
2026, as of 2026-10-06). Its commentary records that $F(x)\to\infty$, with the
elementary bound $F(x)\gg\log x$ from van Doorn's comment, the lower bound
$F(x)\ge\exp((\log x)^{3-o(1)})$ from the construction of Balister, Bollobás,
Morris, Sahasrabudhe and Tiba, and the trivial upper bound
$F(x)\le\exp(O(x\log x))$; the lower bound is an accepted partial claim on
[[problems/covering_systems/E1188/claims/2019_04_09_balister_bollobas_morris_sahasrabudhe_tiba|its claim page]].
The proof-claims tab carries one full claim, recorded without adoption on
[[problems/covering_systems/E1188/claims/2026_07_12_snyder|Snyder's claim page]]:
$\log\log F(x)/\log x\to1$, that is $F(x)=\exp(x^{1+o(1)})$, placing
$F$ near the trivial upper bound, with a Lean 4 proof in a downloadable bundle
produced by the Star Fleet Math system running GPT 5.6 in a custom harness
(accepted in Star Fleet Math's listing on 2026-07-12 and submitted to the site
on 2026-07-15 by Colin Snyder). The standing is claimed through that pending
full claim; this corpus has not built the Lean bundle, and no outside review
is recorded.

**Source.** [erdosproblems.com/1188](https://www.erdosproblems.com/1188)
with its discussion thread (as of 2026-10-06: six comments in the discussion
thread, one proof claim). Cite as:
T. F. Bloom, Erdős Problem #1188, https://www.erdosproblems.com/1188.

**References.**

- [BBMST24] Balister, Paul and Bollobás, Béla and Morris, Robert and
  Sahasrabudhe, Julian and Tiba, Marius, The structure and number of Erd\H os
  covering systems. J. Eur. Math. Soc. (JEMS) (2024), 75-109.
- [Er80] Erdős, Paul, A survey of problems in combinatorial number theory. Ann.
  Discrete Math. (1980), 89-115.
- [Ho15] Hough, Bob, Solution of the minimum modulus problem for covering
  systems. Ann. of Math. (2) (2015), 361-382.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/1188.lean)
(pinned to the commit of 2026-09-18), whose entry carries the category
`research solved` and a `formal_proof` attribute pointing to
`starfleet/erdos-1188/Research/SparseAsymptotic.lean` of Will Blair's
lean-proofs repository on GitHub at a pinned commit. That tree is a hosted
copy of Star Fleet Math's Lean proof, with the same final
theorem as the bundle linked on
[[problems/covering_systems/E1188/claims/2026_07_12_snyder|Snyder's claim page]],
where it is pinned; this corpus has built and audited none of it, so it
gives no formalized evidence and the problem stays claimed.

## Current assessment

**Open on the site; a pending claim fixes the scale of $\log\log F$.** The
refereed lower bound $F(x)\ge\exp((\log x)^{3-o(1)})$, derived on the site
from the construction of Balister, Bollobás, Morris, Sahasrabudhe and Tiba,
is an accepted partial claim on
[[problems/covering_systems/E1188/claims/2019_04_09_balister_bollobas_morris_sahasrabudhe_tiba|its claim page]].
Snyder's claim that $F(x)=\exp(x^{1+o(1)})$ is pending on
[[problems/covering_systems/E1188/claims/2026_07_12_snyder|its claim page]].
Hough's theorem [Ho15] gets no claim page here: the site gives no derivation
of $F(x)\to\infty$ from the minimum-modulus theorem, the curator called that
theorem more than is needed in the discussion thread, and van Doorn's
elementary bound $F(x)\ge\lfloor\log_{12}x\rfloor$ on the thread already
gives $F(x)\to\infty$. No release item or lead names the problem.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/covering_systems/klein_2023_jth_smallest_modulus_covering_system/_index|klein_2023_jth_smallest_modulus_covering_system]]
- [[../library/covering_systems/klein_2023_jth_smallest_modulus_covering_system/claim_2_1|klein_2023_jth_smallest_modulus_covering_system / claim_2_1]]
- [[../library/covering_systems/klein_2023_jth_smallest_modulus_covering_system/theorem_1|klein_2023_jth_smallest_modulus_covering_system / theorem_1]]
- [[../library/covering_systems/klein_2023_jth_smallest_modulus_covering_system/theorem_2|klein_2023_jth_smallest_modulus_covering_system / theorem_2]]

<!-- END problem library links -->

---
name: problems/arithmetic_functions/E1122
title: Problem 1122
desc: |
  Asks whether an additive function that decreases from n to n plus one only
  for a density-zero set of n must be a constant multiple of the logarithm.
tags:
- Number theory
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 1122

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E1122/claims/_index|claims/]]: The 3 claim pages of Problem 1122, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f:\mathbb{N}\to \mathbb{R}$ be an additive function (i.e.
$f(ab)=f(a)+f(b)$ whenever $(a,b)=1$). Let

$$
A=\{ n \geq 1: f(n+1)< f(n)\}.
$$

If $\lvert A\cap [1,X]\rvert =o(X)$ then must $f(n)=c\log n$ for some $c\in
\mathbb{R}$?

**Status.** Claimed, proved: no claim settling the problem is accepted. The
site labels the problem OPEN (page last edited 2026-04-01). One pending full
claim is on its proof-claims tab, recorded and not adopted:
[[problems/arithmetic_functions/E1122/claims/2026_09_08_gu|Gu 2026]], a
manuscript posted on Zenodo on 2026-09-08 (the record states publication
date 2026-09-07) and registered on the site the same day, which asserts the
answer yes with a nonnegative constant $c$ and credits GPT-6 Astra for the
argument. It comes with a Lean development that derives the statement from
four cited theorems taken as hypotheses; no review or
acceptance of the claim is recorded. Two refereed partial results that the
site's commentary credits are accepted:
[[problems/arithmetic_functions/E1122/claims/1946_01_01_erdos|Erdős 1946]]
[Er46], the answer yes when $A$ is empty or when $f(n+1)-f(n)\to0$, and
[[problems/arithmetic_functions/E1122/claims/2021_08_27_mangerel|Mangerel 2021]]
[Ma22], the answer yes for completely additive $f$ with no outsized prime
values whose decreases number $\ll X/(\log X)^{2+\delta}$.

**Source.** [erdosproblems.com/1122](https://www.erdosproblems.com/1122),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1122,
https://www.erdosproblems.com/1122.

**References.**

- [Er46] Erdős, P., On the distribution function of additive functions. Ann.
  of Math. (2) 47 (1946), 1-20.
- [Ma22] Mangerel, Alexander P., Additive functions in short intervals, gaps and
  a conjecture of Erdős. Ramanujan J. (2022), 1023-1090.

**Formalization.** None recorded: no formal-conjectures statement file exists
for the problem and the community database lists no formal statement; the Lean
development posted with the Gu claim is linked from its claim page.

## Current assessment

**The question (site formulation, page last edited 2026-04-01).** Whether an
additive $f:\mathbb{N}\to\mathbb{R}$ whose decreases
$A=\{n: f(n+1)<f(n)\}$ satisfy $|A\cap[1,X]|=o(X)$ must equal $c\log n$ for
some real $c$. The site labels the problem OPEN.

**Standing.** Claimed, proved: the full claim
[[problems/arithmetic_functions/E1122/claims/2026_09_08_gu|Gu 2026]], a
manuscript posted on Zenodo on 2026-09-08 (the record states publication
date 2026-09-07) and registered on the site's proof-claims tab the same
day, asserts the answer yes with $c\ge0$ and credits GPT-6 Astra for the
argument; no review or acceptance of it is recorded. Two partial claims
are accepted on refereed evidence. Erdős [Er46], in the paper that poses
the conjecture, proved that $f(n)=c\log n$ when $f(n+1)\ge f(n)$ for every
$n$, that is, when $A$ is empty, and also when $f(n+1)-f(n)\to0$;
[[problems/arithmetic_functions/E1122/claims/1946_01_01_erdos|Erdős 1946]]
covers the instances with $A$ empty, which have density zero trivially. The
other is
[[problems/arithmetic_functions/E1122/claims/2021_08_27_mangerel|Mangerel 2021]]
(Corollary 1.7 of [Ma22], Ramanujan J. 59 (2022)): for completely additive
$f$ with $\lim_{\varepsilon\to0^+}F_f(\varepsilon)=0$ and
$|A\cap[1,X]|\ll X/(\log X)^{2+\delta}$ for some $\delta>0$, the answer is
yes. The site's commentary states that hypothesis as additive, which
overstates the corollary; it credits the partial progress but labels the
problem OPEN, so no `reviewed` evidence is listed.

**Lean coverage.** No formal-conjectures statement file exists for the problem
and the community database lists no formal statement. The Lean development
posted with the Gu claim derives the statement from four cited theorems taken as
hypotheses; the corpus has not built or audited it, so no `formalized` evidence
is listed.

**Search scope.** The site's problem page (last edited 2026-04-01) and its
proof-claims thread, as of 2026-10-06; the Zenodo record and archive of the
Gu claim, as of 2026-10-07; and the library cards of [Er46] and [Ma22]. The
proofs are not compiled in this wiki.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/erdos_1946_distribution_function_additive_functions/_index|erdos_1946_distribution_function_additive_functions]]
- [[../library/arithmetic_functions/erdos_1946_distribution_function_additive_functions/conjecture_p3|erdos_1946_distribution_function_additive_functions / conjecture_p3]]
- [[../library/arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_11|erdos_1946_distribution_function_additive_functions / theorem_11]]
- [[../library/arithmetic_functions/erdos_1946_distribution_function_additive_functions/theorem_13|erdos_1946_distribution_function_additive_functions / theorem_13]]
- [[../library/arithmetic_functions/mangerel_2022_additive_functions_short_intervals_gaps_conjecture/_index|mangerel_2022_additive_functions_short_intervals_gaps_conjecture]]

<!-- END problem library links -->

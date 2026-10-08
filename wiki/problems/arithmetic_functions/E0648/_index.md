---
name: problems/arithmetic_functions/E0648
title: Problem 648
desc: |
  Estimates the length of the longest chain of integers below n whose greatest
  prime factors are strictly decreasing.
tags:
- Number theory
status: solved
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 648

[[problems/arithmetic_functions/_index|..]]

[[problems/arithmetic_functions/E0648/claims/_index|claims/]]: The 1 claim page of Problem 648, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $g(n)$ denote the largest $t$ such that there exist integers
$2\leq a_1<a_2<\cdots <a_t <n$ such that

$$
P(a_1)>P(a_2)>\cdots >P(a_t)
$$

where $P(m)$ is the greatest prime factor of $m$. Estimate $g(n)$.

**Status.** Solved; the site's label is SOLVED (LEAN). Cambie's 2025 paper
gives the order of growth, and the site's Lean label follows the
formalization of his proof announced in the site's thread on 2026-02-04, a
Lean 4 development that this corpus has not built or audited, so it gives no
formalized evidence; see
[[problems/arithmetic_functions/E0648/claims/2025_03_13_cambie|the claim page]].

**Source.** [erdosproblems.com/648](https://www.erdosproblems.com/648), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #648,
https://www.erdosproblems.com/648.

**References.**

- [Ca25b] S. Cambie, On Erdős problem #648. arXiv:2503.22691 (2025); *Proc.
  Amer. Math. Soc.* 153 (2025), no. 8, 3315--3317,
  [doi:10.1090/proc/17279](https://doi.org/10.1090/proc/17279).

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/8323e878b83fcd7f4a448256069352a265460d75/FormalConjectures/ErdosProblems/648.lean)
(pinned commit of 2026-09-04), which records as the problem's formal proof a
Lean 4 development in the
[lean-proofs repository](https://github.com/plby/lean-proofs/blob/68da20b96673899166e94638f5a7fffeb7231d35/src/latest/ErdosProblems/Erdos648.lean)
(pinned commit); this corpus has not built or audited it, so it gives no
formalized evidence.

## Current assessment

**The question (the site's formulation).** Estimate
$g(n)$, the length of the longest chain $2\le a_1<\dots<a_t<n$ along which
the greatest prime factor strictly decreases; SOLVED (LEAN).

**Standing.** Cambie's theorem, $g(n)\asymp(n/\log n)^{1/2}$ with the
constant confined to $[2,2\sqrt2]$, is the problem's one claim, accepted on
the curator's record and on the refereed publication in *Proc. Amer. Math.
Soc.* 153 (2025); the
[[problems/arithmetic_functions/E0648/claims/2025_03_13_cambie|claim page]]
states the theorem, its two proofs and the formalization record. Whether
$g(n)\sim c\,(n/\log n)^{1/2}$ for some constant $c$ is open and lies beyond
the asked estimate.

**Compiled and reviewed coverage.** None: the
[[../library/arithmetic_functions/cambie_2025_erdos_problem/_index|source card]]
digests the paper, no proof step is transcribed or independently reviewed by
this project, and the Lean development linked on the claim page is not built
or audited by this corpus.

**Status search (2026-10-07).** The site's page and thread, the arXiv record
and the Crossref record of the journal version; no other database searched.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/arithmetic_functions/cambie_2025_erdos_problem/_index|cambie_2025_erdos_problem]]

<!-- END problem library links -->

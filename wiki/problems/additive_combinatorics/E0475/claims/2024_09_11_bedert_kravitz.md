---
name: problems/additive_combinatorics/E0475/claims/2024_09_11_bedert_kravitz
title: Bedert and Kravitz's small sets for large primes
desc: |
  Theorem 1.2 of Bedert and Kravitz (Israel J. Math. 2026): for every c > 0
  and every large prime p, every set of at most exp(c (log p)^{1/4}) nonzero
  residues has an ordering with distinct partial sums; accepted, refereed.
authors:
- Benjamin Bedert
- Noah Kravitz
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1007/s11856-025-2871-6
  kind: paper
  date: 2025-11-30
- url: https://arxiv.org/abs/2409.07403
  kind: preprint
  date: 2024-09-11
- url: https://www.erdosproblems.com/475
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** For every constant $c>0$ and every sufficiently large prime $p$,
every $A\subseteq\mathbb F_p\setminus\{0\}$ with $|A|\le e^{c(\log p)^{1/4}}$
has an ordering whose partial sums are distinct, indeed a two-sided valid one,
in which no proper nonempty run of consecutive terms sums to zero: the
question of [[problems/additive_combinatorics/E0475/_index|Problem 475]] for
sets of that size. This is
[[../library/additive_combinatorics/bedert_2024_graham_s_rearrangement_conjecture_beyond_rectification/theorem_1_2|Theorem 1.2]]
(p. 1) of B. Bedert and N. Kravitz, *Graham's rearrangement conjecture beyond
the rectification barrier*, which also holds, with a nearly identical proof,
in every abelian group with no nonzero element of order smaller than $p$. The
method: a structure theorem splits the set into large dissociated sets and a
rectifiable remainder; the remainder is ordered inductively as in
[[problems/additive_combinatorics/E0475/claims/2024_07_01_kravitz|Kravitz's]]
integer argument, and the dissociated sets receive random orderings. The
result widens Kravitz's range $t\le\log p/\log\log p$ for large primes. Read
depth: Theorem 1.2 and the proof sketch of Section 1.2 are checked in the
arXiv version (v2, 7 January 2025, which incorporates the referee's
suggestions); the proof (Sections 3--6) is not read.

**Covers.** For each $c>0$: every prime beyond a threshold depending on $c$,
which the paper does not state, and every $A$ with
$|A|\le e^{c(\log p)^{1/4}}$. No explicit prime is covered.

**Depends on.** Nothing in this wiki: the result is the paper's own, filed on
its library result page. Kravitz's integer ordering theorem (Theorem 1.3 of
arXiv:2407.01835), which the proof uses as a step, enters as a cited input of
this refereed paper, not through the pending Kravitz page.

**Acceptance.** Refereed publication: Israel Journal of Mathematics 273
(2026), no. 1, 471--500, published online 30 November 2025 (the journal text
is not held and not compared with the arXiv version). The site's commentary
credits the range, but its label DECIDABLE leaves the problem open, so that
credit is not `reviewed` evidence.

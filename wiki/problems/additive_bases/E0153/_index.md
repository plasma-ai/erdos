---
name: problems/additive_bases/E0153
title: Problem 153
desc: |
  Asks whether the mean squared gap between consecutive elements of the sumset
  of a finite Sidon set grows without bound as the set grows.
tags:
- Sidon sets
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 153

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0153/claims/_index|claims/]]: The 3 claim pages of Problem 153, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A$ be a finite Sidon set and $A+A=\{s_1<\cdots<s_t\}$. Is it
true that

$$
\frac{1}{t}\sum_{1\leq i<t}(s_{i+1}-s_i)^2 \to \infty
$$

as $\lvert A\rvert\to \infty$?

**Status.** Open, the site's label (OPEN). Three claim pages are recorded,
two pending partial claims and one withdrawn full claim.
[[problems/additive_bases/E0153/claims/2026_05_16_liu|Liu's withdrawn proof]],
a note of 2026-05-16 posted to the site's discussion thread, derived the answer
yes from a shifted-intersection bound that was retracted the same day, and the
author withdrew it.
[[problems/additive_bases/E0153/claims/2026_05_19_liu|Liu's divergence for
asymptotically maximum Sidon sets]], the corrected note dated 2026-05-20,
entered in the author's repository on 2026-05-19 and posted to the thread on
2026-05-20, proves the answer yes for every family of Sidon sets whose diameter
is $(1+o(1))n^2$ through Pikhurko's uniformity lemma.
[[problems/additive_bases/E0153/claims/2026_08_14_kapoor|Kapoor's logarithmic
lower bound]], a write-up of 2026-08-14, entered on the site's proof-claims
thread on 2026-08-21, bounds the mean squared gap below by a constant
times $\min\{\log\frac1{\kappa-1},\log n\}$ with $\kappa$ the diameter over
$n^2$, answering yes for sets of nearly minimal diameter and for dyadically
non-concentrated families and reducing the general case without settling it.
The proof-claims thread had no comment on it as of 2026-10-06.

**Source.** [erdosproblems.com/153](https://www.erdosproblems.com/153), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #153,
https://www.erdosproblems.com/153.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/153.lean),
tagged research open with no `formal_proof` attribute.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.

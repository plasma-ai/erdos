---
name: problems/analysis/E0907
title: Problem 907
desc: |
  Asks whether a real function whose every fixed-shift difference is
  continuous must be the sum of a continuous function and an additive one.
tags:
- Analysis
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 907

[[problems/analysis/_index|..]]

[[problems/analysis/E0907/claims/_index|claims/]]: The 1 claim page of Problem 907, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f:\mathbb{R}\to \mathbb{R}$ be such that $f(x+h)-f(x)$ is
continuous for every $h>0$. Is it true that

$$
f=g+h
$$

for some continuous $g$ and additive $h$ (i.e. $h(x+y)=h(x)+h(y)$)?

**Status.** The site labels the problem PROVED (LEAN), and its commentary
credits de Bruijn's 1951 theorem for the affirmative answer; the
formal-conjectures statement file's `formal_proof` attribute points to a Lean
proof of the statement in Alexeev's repository. Both are on the
[[problems/analysis/E0907/claims/1951_01_01_debruijn|claim page]]. The Lean
proof is not built here.

**Source.** [erdosproblems.com/907](https://www.erdosproblems.com/907), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #907,
https://www.erdosproblems.com/907.

**References.**

- [dB51] de Bruijn, N. G., Functions whose differences belong to a given class.
  Nieuw Arch. Wiskunde (2) 23 (1951), 194-218.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/907.lean),
whose `formal_proof` attribute at the pinned commit points to the proof in
Alexeev's `lean-proofs` repository linked from the claim page; neither is built
or audited here.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/debruijn_1951_functions_whose_differences_belong_given_class/_index|debruijn_1951_functions_whose_differences_belong_given_class]]
- [[../library/analysis/debruijn_1951_functions_whose_differences_belong_given_class/theorem_1_1|debruijn_1951_functions_whose_differences_belong_given_class / theorem_1_1]]
- [[../library/analysis/debruijn_1951_functions_whose_differences_belong_given_class/theorem_1_2|debruijn_1951_functions_whose_differences_belong_given_class / theorem_1_2]]
- [[../library/analysis/debruijn_1951_functions_whose_differences_belong_given_class/theorem_4_1|debruijn_1951_functions_whose_differences_belong_given_class / theorem_4_1]]

<!-- END problem library links -->

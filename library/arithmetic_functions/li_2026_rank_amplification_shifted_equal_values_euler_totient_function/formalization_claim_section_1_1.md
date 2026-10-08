---
name: arithmetic_functions/li_2026_rank_amplification_shifted_equal_values_euler_totient_function/formalization_claim_section_1_1
title: "Section 1.1: author formalization claim"
desc: |
  Records the preprint's claim of a Lean 4 formalization while granting no
  independent build, declaration, dependency, or axiom-audit credit.
created: 2026-09-07T13:21:16Z
updated: 2026-10-07T19:30:53Z
---

***

**Source.** Li (2026), Section 1.1 on physical and numbered p. 4
(arXiv v2 PDF).
The footer on p. 1 also gives a shorter version of the claim and points to
Section 1.1 and reference [13].

**Author claim.** Section 1.1 (p. 4) opens: "Every mathematical result
proved in this paper has been formalised in Lean 4 using mathlib." It names
the fixed-rank and moving-rank diagonal decompositions, the nonsmooth
transfer theorem and all numbered theorems, propositions, corollaries and
lemmas as verified, says that "the development contains no admitted proof
and no project-defined axiom", and refers to the accompanying
repository [13] for the source, the build instructions and an audit
procedure.

**Verification boundary.** The supplemental source catalog recorded only the
presence of <https://github.com/ericlisg/RankAmplificationTotient> at main
commit 5f06df5c7d745e0cfb7718556159a8f3d704f6c9 during its stated observation
interval. This payload contains no local repository artifact and performed no
clone, build, declaration inspection, dependency audit, or axiom audit.
Accordingly, the formal-verification level here is none: this page preserves
an author and repository-metadata claim, not independently verified formal
evidence.

**Scope guard.** The analytic statements remain separately recorded as
[[arithmetic_functions/li_2026_rank_amplification_shifted_equal_values_euler_totient_function/theorem_1_4|Theorem 1.4 and (1.4)]] and
[[arithmetic_functions/li_2026_rank_amplification_shifted_equal_values_euler_totient_function/corollary_1_5|Corollary 1.5]]. This source-claim record supplies no extra
mathematical or status credit for
[[../wiki/problems/arithmetic_functions/E1003/_index|Problem 1003]].

**Living verification.** Needs review. The wording and locator of the source
claim were checked in the arXiv v2 PDF. No Lean project was built or
independently certified.

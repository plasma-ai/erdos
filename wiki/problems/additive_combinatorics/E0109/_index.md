---
name: problems/additive_combinatorics/E0109
title: Problem 109
desc: |
  Shows that any set of natural numbers with positive upper density contains
  the sumset of two infinite sets.
tags:
- Additive combinatorics
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 109

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0109/claims/_index|claims/]]: The 1 claim page of Problem 109, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Any $A\subseteq \mathbb{N}$ of positive upper density contains a
sumset $B+C$ where both $B$ and $C$ are infinite.

**Status.** PROVED (LEAN), the site's label; its suffix is a catalog label
explained under Formalization. The status-defining source is
Theorem 1.2 of Moreira, Richter and Robertson (Ann. of Math. (2) 189 (2019),
605--652, refereed), which proves the statement for positive upper density
along any Følner sequence; the site's statement is the case of the intervals
$\{1,\ldots,N\}$. The claim page is
[[problems/additive_combinatorics/E0109/claims/2018_03_01_moreira_richter_robertson|Moreira, Richter and Robertson]],
accepted on the site curator's credit and the refereed publication; the 2026
Lean development that declares itself a formalization of their theorem is
linked there and gives no `formalized` evidence, since this corpus has not
built or audited it.

**Source.** [erdosproblems.com/109](https://www.erdosproblems.com/109), accessed
2026-10-07 (page last edited 27 September 2025; empty proof-claim tab). Cite
as: T. F. Bloom, Erdős Problem #109,
https://www.erdosproblems.com/109.

**References.**

- [MRR19] Moreira, Joel and Richter, Florian K. and Robertson, Donald, A proof
  of a sumset conjecture of Erdős. Ann. of Math. (2) 189 (2019), no. 2,
  605-652, doi:10.4007/annals.2019.189.2.4 (Crossref record of 2026-10-07);
  arXiv:1803.00498 (v1 of 1 March 2018; v6 of 13 June 2019, the edition cited
  here, not the journal version, which predates its correction of the proof
  of Theorem 3.22). Library home:
  [[../library/additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/_index|moreira_2019_proof_sumset_conjecture_erdos]].

**Formalization.** The site's label is PROVED (LEAN); its suffix is a catalog
label. The statement is in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/109.lean),
with formal-conjectures' `Set.upperDensity` (Mathlib has no upper-density
definition); at its commit of 2026-10-06, linked, the file is tagged solved
and names line 9074 of `src/latest/ErdosProblems/Erdos109.lean` of Boris
Alexeev's lean-proofs repository as the formal proof, and that file takes the
definition from its own `Util.Density`, a modified copy of the
formal-conjectures file. The community database (teorth/erdosproblems, file
commit of 2026-09-28) lists `status` "proved (Lean)", `formal_status` Lean as
of that field's last update on 2026-08-23, and `formalized` "yes" as of its
last update on 2026-01-12. The development (added 2026-08-20) is pinned on the
[[problems/additive_combinatorics/E0109/claims/2018_03_01_moreira_richter_robertson|Moreira, Richter and Robertson claim page]]
as a formalization of their theorem. This corpus has not built or checked
it, and no local kernel credit is claimed.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/_index|moreira_2019_proof_sumset_conjecture_erdos]]
- [[../library/additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_1_2|moreira_2019_proof_sumset_conjecture_erdos / theorem_1_2]]
- [[../library/additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_1_3|moreira_2019_proof_sumset_conjecture_erdos / theorem_1_3]]
- [[../library/additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_2_2|moreira_2019_proof_sumset_conjecture_erdos / theorem_2_2]]
- [[../library/additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_2_7|moreira_2019_proof_sumset_conjecture_erdos / theorem_2_7]]
- [[../library/additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_3_22|moreira_2019_proof_sumset_conjecture_erdos / theorem_3_22]]
- [[../library/additive_combinatorics/moreira_2019_proof_sumset_conjecture_erdos/theorem_3_6|moreira_2019_proof_sumset_conjecture_erdos / theorem_3_6]]

<!-- END problem library links -->

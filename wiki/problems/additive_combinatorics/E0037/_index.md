---
name: problems/additive_combinatorics/E0037
title: Problem 37
desc: |
  Asks whether a lacunary set can be an essential component, that is, can
  strictly raise the Schnirelmann density of every set it is added to.
tags:
- Number theory
- Additive combinatorics
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 37

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0037/claims/_index|claims/]]: The 1 claim page of Problem 37, one per claimant's result; the problem's standing derives from them.

***

**Statement.** We say that $A\subset \mathbb{N}$ is an essential component if
$d_s(A+B)>d_s(B)$ for every $B\subset \mathbb{N}$ with $0<d_s(B)<1$ where $d_s$
is the Schnirelmann density.

Can a lacunary set $A\subset\mathbb{N}$ be an essential component?

**Status.** DISPROVED (LEAN), the site's label; its suffix is a catalog
label explained under Formalization. The status-defining source is Ruzsa's
theorem (Proc. London Math. Soc. (3) 54 (1987), 38--56, refereed): an
essential component $A$ satisfies
$\lvert A\cap\{1,\ldots,N\}\rvert\ge(\log N)^{1+c}$ for some $c>0$ and
all large $N$, while a lacunary set has only $O(\log N)$ elements up to $N$,
so the answer is no. The claim page is
[[problems/additive_combinatorics/E0037/claims/1987_01_01_ruzsa|Ruzsa]],
accepted on the site curator's credit and the refereed publication; the
2026 Lean development that declares itself a formalization of his theorem
is linked there and gives no `formalized` evidence, since this corpus has
not built or audited it.

**Source.** [erdosproblems.com/37](https://www.erdosproblems.com/37), accessed
2026-09-04 and 2026-10-07 (page last edited 23 January 2026; empty
proof-claim tab). Cite as: T. F. Bloom, Erdős Problem #37,
https://www.erdosproblems.com/37.

**References.**

- [Ru87] Ruzsa, I., Essential Components. Proc. London Math. Soc. (3) 54
  (1987), no. 1, 38-56, doi:10.1112/plms/s3-54.1.38; not held.

**Formalization.** The Lean qualification in the site's label is a catalog
label. formal-conjectures has no file for Problem 37, and the site's indicator
reads "Formalised statement? No" (2026-10-07). The community database
(teorth/erdosproblems, file commit of 2026-09-28) lists `status` "disproved
(Lean)", `formal_status` Lean and `formalized` "no" as of its last update on
2026-08-24, without recording when that state was set, and names no artifact.
The locatable artifact is the Lean development
`src/latest/ErdosProblems/Erdos37.lean` of Boris Alexeev's lean-proofs
repository (added 2026-08-17; pinned on the
[[problems/additive_combinatorics/E0037/claims/1987_01_01_ruzsa|Ruzsa claim page]]
as a formalization of his theorem), which states the question under its own
definitions. This corpus has not built or checked it, and no local kernel
credit is claimed.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/jin_2014_density_versions_plunnecke_inequality/_index|jin_2014_density_versions_plunnecke_inequality]]
- [[../library/additive_bases/jin_2014_density_versions_plunnecke_inequality/theorem_2|jin_2014_density_versions_plunnecke_inequality / theorem_2]]
- [[../library/additive_bases/nathanson_2014_paul_erdos_additive_bases/_index|nathanson_2014_paul_erdos_additive_bases]]
- [[../library/additive_bases/nathanson_2014_paul_erdos_additive_bases/theorem_p2_essential_component|nathanson_2014_paul_erdos_additive_bases / theorem_p2_essential_component]]
- [[../library/additive_combinatorics/erdos_1956_problems_results_additive_number_theory/_index|erdos_1956_problems_results_additive_number_theory]]
- [[../library/additive_combinatorics/erdos_1956_problems_results_additive_number_theory/conjecture_p136|erdos_1956_problems_results_additive_number_theory / conjecture_p136]]

<!-- END problem library links -->

---
name: problems/additive_bases/E0029
title: Problem 29
desc: |
  Asks for an explicit set whose sumset is all natural numbers while the
  number of representations of n grows slower than every power of n.
tags:
- Number theory
- Additive bases
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 29

[[problems/additive_bases/_index|..]]

[[problems/additive_bases/E0029/claims/_index|claims/]]: The 1 claim page of Problem 29, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is there an explicit construction of a set $A\subseteq
\mathbb{N}$ such that $A+A=\mathbb{N}$ but $1_A\ast 1_A(n)=o(n^\epsilon)$ for
every $\epsilon>0$?

**Formulation.** The site does not define explicit; the page reads the word
as [JPSZ24] do, as membership in $A$ testable in time polynomial in the
number of digits.

**Status.** PROVED (LEAN), the site's label (page last edited 28 December
2025): Jain, Pham, Sawhney and Zakharov [JPSZ24] give an explicit set with
$A+A=\mathbb{N}$ and $1_A\ast1_A(n)\le Cn^{c/\log\log n}$, so the answer is
yes; the site's Lean marker corresponds to the proof the formal-conjectures
catalog links, a third party's Lean proof of a weaker existence statement (see
Formalization). The claim page
[[problems/additive_bases/E0029/claims/2024_05_14_jain_pham_sawhney_zakharov|An
explicit economical additive basis]] records the acceptance evidence: the
refereed publication and the curator of erdosproblems.com, Thomas Bloom; the
corpus has not built or audited the Lean proof.

**Source.** [erdosproblems.com/29](https://www.erdosproblems.com/29), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #29,
https://www.erdosproblems.com/29.

**References.**

- [JPSZ24] Jain, V. and Pham, H. T. and Sawhney, M. and Zakharov, D., An
  explicit economical additive basis. arXiv:2405.08650 (2024); Combin. Probab.
  Comput. 34 (2025), no. 6, 815--820, DOI 10.1017/S096354832510014X. Library
  home:
  [[../library/additive_bases/jain_2024_explicit_economical_additive_basis/_index|jain_2024_explicit_economical_additive_basis]].

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/87f11b8ce586ce939ec3a9398be445272a27040d/FormalConjectures/ErdosProblems/29.lean),
at its revision of 2026-09-19: tagged `research solved`
with `answer(True)` and linking the Lean proof `Erdos29.erdos_29` in Boris
Alexeev's repository https://github.com/plby/lean-proofs. The catalog's
statement and that theorem assert only that some $A$ has $A+A=\mathbb{N}$ and
$1_A\ast1_A(n)=o(n^\epsilon)$ for every $\epsilon>0$, which Erdős's
probabilistic theorem already gives. As the catalog's docstring notes, the
statement records only existence while the linked proof's witness is an
explicit construction; explicitness is not formalized. The corpus has not
built or audited the proof, so the label supplies no formal-verification
credit; the claim page gives the pinned link.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_bases/jain_2024_explicit_economical_additive_basis/_index|jain_2024_explicit_economical_additive_basis]]
- [[../library/additive_bases/jain_2024_explicit_economical_additive_basis/lemma_2_2|jain_2024_explicit_economical_additive_basis / lemma_2_2]]
- [[../library/additive_bases/jain_2024_explicit_economical_additive_basis/section_2_2|jain_2024_explicit_economical_additive_basis / section_2_2]]
- [[../library/additive_bases/jain_2024_explicit_economical_additive_basis/theorem_1_1|jain_2024_explicit_economical_additive_basis / theorem_1_1]]
- [[../library/additive_combinatorics/erdos_1956_problems_results_additive_number_theory/_index|erdos_1956_problems_results_additive_number_theory]]
- [[../library/additive_combinatorics/erdos_1956_problems_results_additive_number_theory/inequality_6|erdos_1956_problems_results_additive_number_theory / inequality_6]]

<!-- END problem library links -->

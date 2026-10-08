---
name: problems/set_theory/E1218
title: Problem 1218
desc: |
  Asks whether, under GCH, the successor of aleph_{omega_{omega+1}} fails the
  partition relation for triples whose first target is that cardinal and
  whose other countably many targets are 4.
tags:
- Set theory
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T00:44:25Z
---

# Problem 1218

[[problems/set_theory/_index|..]]

[[problems/set_theory/E1218/claims/_index|claims/]]: The 1 claim page of Problem 1218, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Assume the Generalised Continuum Hypothesis and let
$\beta=\omega_{\omega+1}$. Is it true that

$$
\aleph_{\beta+1} \not\to (\aleph_\beta,4,\ldots,4)^3
$$

(where there are countably infinite many copies of $4$)?

**Formulation.** The site has asked the relation above, with first target
$\aleph_\beta$, since 7 September 2026, citing the conjecture of Erdős, Hajnal
and Rado [EHR65, p. 131],
$\aleph_{\beta+1}\not\to(\aleph_\beta,(4)_{\aleph_{\mathrm{cr}(\beta)}})^3$ for
ordinals with $\beta>\mathrm{cf}(\beta)>\mathrm{cf}(\beta)-1>\mathrm{cr}(\beta)$
(in the paper's notation: $\mathrm{cf}$ is Tarski's cofinality function on
indices, $\aleph_{\mathrm{cf}(\beta)}=\mathrm{cf}\,\aleph_\beta$, the
subtraction is truncated, and
$\mathrm{cr}(\beta)=\mathrm{cf}(\mathrm{cf}(\beta)-1)$ [EHR65, §2, p. 96, and
§15.1, p. 130]; for $\beta=\omega_{\omega+1}$ these are $\omega+1$, $\omega$ and
$0$), of which this $\beta$ is the least instance, and crediting Eric Li, whose
thread comment of 3 September 2026 reported the transcription error. Until 7
September 2026 the site's statement (accessed 2026-09-04) had
$\lambda=\aleph_{\omega_{\omega+1}+1}$ in place of $\aleph_\beta$ as the first
target, asking whether $\lambda\not\to(\lambda,4,\ldots,4)^3$ with countably
many copies of $4$. The
site's curator records that the earlier wording was a typo and that its
same-cardinal relation already follows from the 1965 work of Erdős, Hajnal and
Rado: under GCH, Corollary 13 of [EHR65] (p. 138) gives
$\aleph_\delta\not\to(\aleph_\delta,4)^3$ for every non-inaccessible
$\aleph_\delta$, and the further colors may be left unused. The current relation
is the stronger one, since it has the smaller first target; the earlier wording
is the subject of the one claim below.

**Status.** Open. The site's label is OPEN (page last edited 7 September 2026,
as of 2026-10-07). The one result claimed against the problem addresses the
site's earlier wording and is rejected on its claim page; the standing in the
frontmatter is derived from the claim pages.

**Source.** [erdosproblems.com/1218](https://www.erdosproblems.com/1218),
accessed 2026-09-04 and 2026-10-06. Cite as: T. F. Bloom, Erdős Problem #1218,
https://www.erdosproblems.com/1218.

**References.**

- [EHR65] Erdős, P., Hajnal, A. and Rado, R., Partition relations for
  cardinal numbers. Acta Math. Acad. Sci. Hungar. 16 (1965), no. 1--2,
  93--196, doi:10.1007/BF01886396; cited by the site at p. 131. Library home:
  [[../library/ramsey_theory/erdos_1965_partition_relations_cardinal_numbers/_index|erdos_1965_partition_relations_cardinal_numbers]];
  the arrows of Corollary 13 (p. 138) are negated, as part (ii) of Theorem
  II, which says the relation is false, supplies.
- [ErHa71] Erdős, P. and Hajnal, A., Unsolved problems in set theory. Axiomatic
  Set Theory (Proc. Sympos. Pure Math., Vol. XIII, Part I, Univ. California,
  Los Angeles, Calif., 1967) (1971), 17-48; cited by the site at p. 20.
- [Ko25b] P. Komjáth, The Erdős--Hajnal Problem List. Bull. Symb. Log. 31
  (2025), no. 3, 418--461, doi:10.1017/bsl.2025.1 (the site's bibliography
  prints "Probem"); cited by the site at p. 2. Library home:
  [[../library/set_theory/komjath_2025_erdos_hajnal_problem_list/_index|komjath_2025_erdos_hajnal_problem_list]].

**Formalization.** None: the site records no formalized statement (as of
2026-10-06).

## Current assessment

The site's formulation (accessed 2026-10-06) asks, under GCH and with
$\beta=\omega_{\omega+1}$, whether
$\aleph_{\beta+1}\not\to(\aleph_\beta,(4)_{\aleph_0})^3$, the least instance of
the conjecture of [EHR65, p. 131]. The site's label is OPEN. No result on this
relation is compiled; the same-cardinal relation of the earlier wording is a
theorem of [EHR65], as Known Results records. Search scope: the site's problem
page, discussion thread and proof-claims tab; [EHR65]. Not searched: arXiv,
zbMATH and MathSciNet. The notes below are author-recorded and not independently
reviewed.

**Claims.** One result is claimed from outside the project.
[[problems/set_theory/E1218/claims/2026_09_02_li|Li's lexicographic coloring]]
(2026-09-02, found with GPT 5.6 Sol) claims, under GCH, the relation in the
earlier wording, $\lambda\not\to(\lambda,(4)_{\aleph_0})^3$ for
$\lambda=\aleph_{\omega_{\omega+1}+1}$, through a Sierpiński-type coloring of
$2^\kappa$ with $\kappa=\aleph_{\omega_{\omega+1}}$. It was posted as a full
proof five days before the site corrected the first target to
$\aleph_{\omega_{\omega+1}}$; the site's curator wrote under the claim on 8
September 2026 that it proves the earlier, mistyped version of the problem,
which already follows from the 1965 work of Erdős, Hajnal and Rado, and that the
statement had been corrected to the harder question Erdős and Hajnal asked. The
relation it claims is true, but it answers that mistyped wording, not the
Statement (first target $\aleph_{\omega_{\omega+1}}$), so it is rejected and
does not count toward the problem's standing, which stays `open`.

## Known Results

The site's commentary records that Erdős and Hajnal [ErHa71] described this as
the one question of its type, outside strongly inaccessible cardinals, left open
under GCH, and reads that remark as pointing to the edge case their methods left
rather than to this one question. The relation in the earlier wording, with
$\lambda=\aleph_{\omega_{\omega+1}+1}$ as both resource and first target, is a
theorem of [EHR65]: Corollary 13 (p. 138) gives, under GCH,
$\aleph_\delta\not\to(\aleph_\delta,4)^3$ for every non-inaccessible
$\aleph_\delta$, and the countably many further colors may be left unused. The
site's curator records this attribution to the 1965 work in his comment of 8
September 2026 under the claim. The claim of that relation and its rejection
are on [[problems/set_theory/E1218/claims/2026_09_02_li|Li's claim page]]. No
result on the corrected relation, with first target
$\aleph_{\omega_{\omega+1}}$, is compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/set_theory/komjath_2025_erdos_hajnal_problem_list/_index|komjath_2025_erdos_hajnal_problem_list]]

<!-- END problem library links -->

---
name: problems/irrationality/E0259
title: Problem 259
desc: |
  Asks whether the sum over squarefree n of n divided by two to the n is
  irrational.
tags:
- Irrationality
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 259

[[problems/irrationality/_index|..]]

[[problems/irrationality/E0259/claims/_index|claims/]]: The 2 claim pages of Problem 259, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is the sum

$$
\sum_{n} \mu(n)^2\frac{n}{2^n}
$$

irrational?

**Status.** PROVED (LEAN). The site labels the problem PROVED (LEAN) (page
last edited 19 October 2025; accessed 2026-09-04 and 2026-10-07) and credits
Chen and Ruzsa [ChRu99] with the proof of the stronger conjecture that every
infinite subseries over squarefree numbers is irrational; the frontmatter
standing derives from the
[[problems/irrationality/E0259/claims/1999_02_01_chen_ruzsa|claim page]] for
that refereed paper. The Lean qualifier is a third-party formalization of the
paper's argument that formal-conjectures cites, described under
Formalization; this corpus has not built or audited it.

**Source.** [erdosproblems.com/259](https://www.erdosproblems.com/259), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #259,
https://www.erdosproblems.com/259.

**References.**

- [ChRu99] Chen, Yong-Gao and Ruzsa, Imre Z., On the irrationality of certain
  series. Period. Math. Hungar. 38 (1999), no. 1-2, 31-37. (The site's entry
  omits the volume.)
- [Er88c] Erdős, P., On the irrationality of certain series: problems and
  results. New advances in transcendence theory (Durham, 1986) (1988), 102-109.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/259.lean),
`erdos_259 : Irrational (∑' n : ℕ, (μ n) ^ 2 * n / (2 ^ n))`, tagged
research solved (revision of 2026-10-06); its `formal_proof` attribute,
present since 2026-04-27, cites a Lean 4 gist by the GitHub user `ster-oc`,
posted to the site's thread on 2026-04-21 and made with Aristotle, as that
thread comment states, whose header says it follows the Chen--Ruzsa
irrationality criterion. The claim page carries the pinned link, with a
later port of the gist in Boris Alexeev's lean-proofs repository. The corpus
has not built or audited either file, so no `formalized` evidence is listed.

## Current assessment

The site labels Problem 259 PROVED (LEAN) (page last edited 19 October 2025;
accessed 2026-09-04 and 2026-10-07). The standing rests on Chen and Ruzsa's
refereed paper and the curator's credit, the evidence on the claim page; the
paper's theorem is recorded from the curator's remark, the formal-conjectures
docstring, the OEIS entry A371134 and the labels of the Lean gist (the
paper's Lemmas 1 and 3 and Theorem 4), not from its full text, which the
library does not hold. Dated search scope (2026-10-07): the site's page, its
discussion thread (three comments, 2025-09-02 to 2026-09-28, no proof
claims), the formal-conjectures file, the Crossref record of the paper and
the OEIS entry A371134. The thread's latest comment, of 2026-09-28, links a
dated manuscript claiming that the sum is normal to base 2, a stronger
statement than the question; it is recorded, unreviewed, on
[[problems/irrationality/E0259/claims/2026_09_28_ringer|its own claim page]].
No wider literature search was made, and no independent assessment of proof
coverage is recorded.

## Progress

[[../library/irrationality/chen_ruzsa_1999_irrationality_certain_series/_index|Chen and Ruzsa (1999)]]
prove that every infinite subseries of $\sum_n n/2^n$ over squarefree $n$ is
irrational, which contains the question; the theorem is recorded from the
curator's remark, the formal-conjectures docstring, the OEIS entry A371134
and the labels of the Lean gist (the paper's Lemmas 1 and 3 and Theorem 4),
and the acceptance rests on the refereed publication and the curator's
credit, as the
[[problems/irrationality/E0259/claims/1999_02_01_chen_ruzsa|claim page]]
states.

<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/irrationality/chen_ruzsa_1999_irrationality_certain_series/_index|chen_ruzsa_1999_irrationality_certain_series]]
- [[../library/irrationality/erdos_1981_sur_l_irrationalite_d_une_certaine/_index|erdos_1981_sur_l_irrationalite_d_une_certaine]]
- [[../library/irrationality/erdos_1981_sur_l_irrationalite_d_une_certaine/remark_p768|erdos_1981_sur_l_irrationalite_d_une_certaine / remark_p768]]
- [[../library/irrationality/erdos_1988_irrationality_certain_series_problems_results/_index|erdos_1988_irrationality_certain_series_problems_results]]

<!-- END problem library links -->

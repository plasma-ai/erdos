---
name: problems/discrepancy/E0987
title: Problem 987
desc: |
  Concerns the limiting sizes of the exponential sums of an infinite sequence
  in the unit interval taken at integer frequencies.
tags:
- Analysis
- Discrepancy
status: solved
claim: proved
parts: [limsup_unbounded, sublinear_possible]
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 987

[[problems/discrepancy/_index|..]]

[[problems/discrepancy/E0987/claims/_index|claims/]]: The 5 claim pages of Problem 987, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $x_1,x_2,\ldots \in (0,1)$ be an infinite sequence and let

$$
A_k=\limsup_{n\to \infty}\left\lvert \sum_{j\leq n} e(kx_j)\right\rvert,
$$

where $e(x)=e^{2\pi ix}$.

Is it true that

$$
\limsup_{k\to \infty} A_k=\infty?
$$

Is it possible for $A_k=o(k)$?

**Status.** PROVED (LEAN), the site's label: the first question was answered by
Erdős himself in 1965, with the bound $A_k>c\log k$ for infinitely many $k$
([[problems/discrepancy/E0987/claims/1965_03_01_erdos|Erdős's 1965 theorem]]),
sharpened to $A_k\gg k^{1/2}$ by
[[problems/discrepancy/E0987/claims/1967_01_01_clunie|Clunie's 1967 theorem]],
the first bound of power type, and reproved, with a Lean formalization, on
[[problems/discrepancy/E0987/claims/2025_08_30_tao|Tao's 2025 claim page]]; the
second is answered by
[[problems/discrepancy/E0987/claims/2026_04_08_alexeev_putterman_sawhney_sellke_valiant|the 2026 construction]]
of Alexeev, Putterman, Sawhney, Sellke and Valiant, an unrefereed preprint
accepted by the site's curator, Thomas Bloom. For sequences with finitely many
distinct values,
[[problems/discrepancy/E0987/claims/1969_06_01_liu|Liu's 1969 theorem]] gives
$A_k>k^{1-\delta}/5$ for infinitely many $k$; it settles neither question as a
whole. Each of the other four claims covers one of the two questions, so each is
an accepted partial claim; the two questions are the problem's two parts, each
part is settled by accepted partial claims, and the frontmatter standing derives
from them as solved and proved, the two answers counted together as the site's
label counts them. The site's Lean qualifier matches the community database's
Lean status, dated 2026-08-23, which Boris Alexeev set in a batch of forty
problems whose solutions his lean-proofs collection formalizes; that
collection's file for this problem proves both questions (see Formalization).

**Source.** [erdosproblems.com/987](https://www.erdosproblems.com/987), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #987,
https://www.erdosproblems.com/987.

**References.**

- [APSSV26b] B. Alexeev, M. Putterman, M. Sawhney, M. Sellke, and G. Valiant,
  Short proofs in combinatorics, probability, and number theory II.
  arXiv:2604.06609 (2026).
- [Cl67] Clunie, J., On a problem of Erdős. J. London Math. Soc. (1967),
  133-136.
- [Er64b] Erdős, P., Problems and results on diophantine approximations.
  Compositio Math. (1964), 52-65.
- [Er65b] Erdős, Paul, Some recent advances and current problems in number
  theory. Lectures on Modern Mathematics, Vol. III (1965), 196-244.
- [Er65c] Erdős, P., Some remarks on number theory. Israel J. Math. 3 (1965),
  no. 1, 6-12, DOI 10.1007/BF02760020; received 10 February 1965. Section 1,
  pp. 6-7; the scan in the Rényi Institute's Erdős archive is linked from
  Erdős's claim page. The site's commentary credits the $\log k$ bound
  to Erdős under its key [Er65b], which the site's reference record resolves
  to the lectures above, which do not contain the passage; this
  note is the paper that holds it, the 1965 Israel J. Math. note that [Liu69]
  cites, and the formal-conjectures file's reference list names it under the
  site's key.
- [Ha74] Hayman, W. K., Research problems in function theory: new problems.
  (1974), 155-180.
- [Liu69] Liu, Ming-chit, On a problem of Erdős. Proc. Amer. Math. Soc. 21
  (1969), 706-710, DOI 10.1090/S0002-9939-1969-0245795-8; MathSciNet review
  MR0245795. Received 12 August 1968; the theorem is on p. 706. The site's
  commentary names Liu
  under its key [Li69], which the site's reference record resolves to
  Lindström, B., An inequality for $B_2$-sequences, J. Combinatorial Theory
  (1969), 211-212, the entry it shares with Problem 30 and a paper that does
  not concern this problem; the record above is the paper the commentary
  describes, which cites [Cl67], [Er64b] and Erdős's 1965 Israel J. Math.
  note.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/987.lean)
(`ErdosProblems/987.lean`, main on 2026-10-07; the file last changed on 18
September 2026). All ten of its `erdos_987` declarations, the two questions
`erdos_987.parts.i` and `erdos_987.parts.ii` and eight variants (Erdős's $\sup$
remark and his $\log k$ bound, Clunie's $k^{1/2}$ bound and three forms of his
linear upper bound, the $\sqrt{k\log k}$ upper bound of [APSSV26b] and the
finite-support case), carry `category research solved`, proof `sorry`, and a
`formal_proof using lean4 at` attribute pointing at the same file in a
contributor's fork of the repository at a pinned commit; the attributes were
merged into main on 2 July 2026. The community database recorded no formalized
solution for seven weeks after that; its Lean status, dated 2026-08-23, came in
Boris Alexeev's batch of forty problems whose solutions his lean-proofs
collection formalizes. The fork's file (15,913 lines) proves `parts.i` by an
argument its comments say is adapted from Tao's formalization, proves
`sqrt_log_upper_bound` from the construction of [APSSV26b, §3] for $k\ge2$ and a
sequence in $(0,1)$, derives `parts.ii` from it, and contains no `sorry`. Boris
Alexeev's lean-proofs collection holds a second Lean proof of both questions,
`Erdos987.lean`, linked from
[[problems/discrepancy/E0987/claims/2026_04_08_alexeev_putterman_sawhney_sellke_valiant|the Alexeev et al. claim page]].
None of these files was built or audited here, so no claim carries `formalized`
evidence. The fork is linked, pinned, from the claim pages of Erdős, Clunie, Tao
and Alexeev et al. as a formalization link; Tao's own Lean proof of the first
question is linked from
[[problems/discrepancy/E0987/claims/2025_08_30_tao|his claim page]] and is not
built here either.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrepancy/erdos_1964_problems_results_diophantine_approximations/_index|erdos_1964_problems_results_diophantine_approximations]]
- [[../library/discrete_geometry/alexeev_2026_short_proofs_combinatorics_probability_number_theory/_index|alexeev_2026_short_proofs_combinatorics_probability_number_theory]]
- [[../library/discrete_geometry/alexeev_2026_short_proofs_combinatorics_probability_number_theory/theorem_3_1|alexeev_2026_short_proofs_combinatorics_probability_number_theory / theorem_3_1]]
- [[../library/number_theory/erdos_1965_recent_advances_current_problems_number_theory/_index|erdos_1965_recent_advances_current_problems_number_theory]]

<!-- END problem library links -->

---
name: problems/additive_combinatorics/E0658
title: Problem 658
desc: |
  Asks whether every subset of the N by N grid of positive density contains
  the four vertices of a square, once N is large enough.
tags:
- Additive combinatorics
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 658

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0658/claims/_index|claims/]]: The 2 claim pages of Problem 658, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\delta>0$ and $N$ be sufficiently large depending on
$\delta$. Is it true that if $A\subseteq \{1,\ldots,N\}^2$ has $\lvert A\rvert
\geq \delta N^2$ then $A$ must contain the vertices of a square?

**Status.** Proved, in the site's label (PROVED (LEAN)); the suffix is a
catalog label explained under Formalization. The question is answered
yes: without a bound, the answer is a consequence of Furstenberg and
Katznelson's density Hales–Jewett theorem (J. Analyse Math. 57 (1991),
64--119, refereed), and Solymosi (Combin. Probab. Comput. 13 (2004),
263--267, refereed) gives a quantitative proof whose bound on the
threshold $N_0(\delta)$ is, because of the regularity lemma, at best of
tower type; both prove Graham's axis-parallel form, which
implies the form allowing any square. The claim pages are
[[problems/additive_combinatorics/E0658/claims/1991_12_01_furstenberg_katznelson|Furstenberg–Katznelson]]
and
[[problems/additive_combinatorics/E0658/claims/2004_03_01_solymosi|Solymosi]],
both accepted on the refereed publications and the site's credit; the
2026 Lean formalization of Solymosi's paper is linked on his page (not
built by this corpus, so it gives no `formalized` evidence).

**Source.** [erdosproblems.com/658](https://www.erdosproblems.com/658), accessed
2026-10-07 (no last-edited date shown; empty
proof-claim tab; two thread posts of 2026-04-20 and 2026-04-21 announcing
the formalization). Cite as: T. F. Bloom, Erdős Problem #658,
https://www.erdosproblems.com/658.

**References.**

- [Er97e] Erdős, Paul, Some of my favourite unsolved problems. Math. Japon.
  (1997), 527-537.
- [FuKa91] Furstenberg, H. and Katznelson, Y., A density version of the
  Hales-Jewett Theorem. Journal d'Analyse Mathématique 57 (1991), 64-119,
  doi:10.1007/BF03041066 (Crossref record accessed); not held.
- [So04] Solymosi, J.,
  [[../library/additive_combinatorics/solymosi_2004_note_question_erdos_graham/_index|A Note on a Question of Erdős and Graham]].
  Combinatorics, Probability and Computing 13 (2004), no. 2, 263–267,
  doi:10.1017/S0963548303005959 (Crossref record accessed); not
  held.

**Formalization.** The site's (LEAN) suffix is a catalog label. The
statement is in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/9d259649abe0b02d7a25f7589b872db679b35e21/FormalConjectures/ErdosProblems/658.lean),
over `Finset (ℕ × ℕ)` inside $\{1,\ldots,N\}^2$ with an axis-parallel
square of side $d>0$; at its commit of 2026-10-06 (accessed 2026-10-07) the
file is tagged solved and names line 1516 of
`src/latest/ErdosProblems/Erdos658.lean` of Boris Alexeev's lean-proofs
repository as the formal proof. That development (first added
2026-05-12; formal authors Aristotle and John Jennings, after two gists
posted on the site's thread in April 2026) formalizes Solymosi's Theorem
1.1 and derives the Frankl–Rödl theorem it uses from the repository's
hypergraph removal development; it is pinned on
[[problems/additive_combinatorics/E0658/claims/2004_03_01_solymosi|Solymosi's claim page]].
The community database (teorth/erdosproblems, file commit of 2026-09-28)
lists `status` "proved (Lean)", with a last update of 2026-04-20, and
`formalized` "yes", with a last update of 2026-09-20; those dates are when
the entries were last updated, not necessarily when the states changed.
This corpus has not built the development, so no `formalized` evidence is
listed.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/solymosi_2004_note_question_erdos_graham/_index|solymosi_2004_note_question_erdos_graham]]
- [[../library/additive_combinatorics/solymosi_2004_note_question_erdos_graham/theorem_1_1|solymosi_2004_note_question_erdos_graham / theorem_1_1]]
- [[../library/additive_combinatorics/solymosi_2004_note_question_erdos_graham/theorem_1_2|solymosi_2004_note_question_erdos_graham / theorem_1_2]]

<!-- END problem library links -->

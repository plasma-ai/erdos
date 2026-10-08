---
name: problems/additive_combinatorics/E0140
title: Problem 140
desc: |
  Asks whether the largest subset of the first N integers with no three-term
  arithmetic progression is smaller than N over any fixed power of the
  logarithm of N.
tags:
- Additive combinatorics
- Arithmetic progressions
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T13:35:19Z
---

# Problem 140

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0140/claims/_index|claims/]]: The 2 claim pages of Problem 140, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $r_3(N)$ be the size of the largest subset of
$\{1,\ldots,N\}$ which does not contain a non-trivial $3$-term arithmetic
progression. Prove that $r_3(N)\ll N/(\log N)^C$ for every $C>0$.

**Status.** PROVED (LEAN). The site credits the proof to Kelley and Meka
[KeMe23], whose Theorem 1.1 gives $r_3(N)\le N\,2^{-c(\log N)^{\beta}}$ for an
absolute $\beta>0$, below $N/(\log N)^C$ for every $C$; the claim page
[[problems/additive_combinatorics/E0140/claims/2023_02_10_kelley_meka|Kelley and Meka]]
is accepted on the site's credit and Bloom and Sisask's refereed exposition of
the proof (the FOCS 2023 proceedings are not a journal, so the page lists no
`refereed` evidence), and the frontmatter standing derives from it. A second
route, the September 2026 release preprint of OpenAI with a Lean library two of
whose declarations combine to prove the problem at $k=3$, is accepted on
[[problems/additive_combinatorics/E0140/claims/2026_09_23_openai|its claim page]]
on those declarations, which this corpus's verification built and axiom-checked;
no comparator challenge pins them, and the preprint itself is unreviewed. The
site's commentary adds that [ErGr80] and [Er81] conjecture the same bound for
every $k$. No result before the release proves it for any $k\ge4$, and the
release's theorem claims it; the same two Lean declarations give it at each
$k\ge4$ by the same combination, as its claim page records. The (Lean) suffix of
the site's label traces to the community database's formal-status mark and to
the Lean development in Boris Alexeev's lean-proofs repository that declares
itself a formalization of Kelley and Meka's result, linked on their claim page
and explained under Formalization; this corpus has not built or audited it.

**Source.** [erdosproblems.com/140](https://www.erdosproblems.com/140), accessed
2026-10-07 (the page, last edited 20 December 2025, credits Kelley and Meka,
cites [ErGr80, p. 11], [Er81], [Er97c] and [KeMe23], and shows no formalized
statement; its discussion thread and proof-claim tab were empty, and the
site's proof-claim listings of 2026-10-06 carried none for it).
Cite as: T. F. Bloom,
Erdős Problem #140, https://www.erdosproblems.com/140, accessed 2026-10-07.

**References.**

- [Er81] Erdős, P., On the combinatorial problems which I would most like to see
  solved. Combinatorica (1981), 25-42.
- [Er97c] Erdős, Paul, Some of my favorite problems and results. The mathematics
  of Paul Erdős, I, Algorithms Combin. 13, Springer (1997), 47--67; printed
  pp. 50--51: "I offer \$500 for a proof that $r_3(n)<n/(\log n)^c$ for every
  $c$, and \$1000 for any asymptotic formula for $r_k(n)$", with $r_k(n)$
  defined as the smallest size forcing a $k$-term progression. Library home:
  [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|erdos_1997_some_my_favorite_problems_results]];
  paged at [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/problem_p51|problem_p51]].
- [ErGr80] Erdős, P. and Graham, R., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathematique
  (1980).
- [KeMe23] Kelley, Z. and Meka, R., Strong Bounds for 3-Progressions.
  arXiv:2302.05537 (2023); Proceedings of the 2023 IEEE 64th Annual
  Symposium on Foundations of Computer Science (FOCS 2023), 933--973,
  doi:10.1109/FOCS57990.2023.00059. Library home:
  [[../library/additive_combinatorics/kelley_2023_strong_bounds_3_progressions/_index|kelley_2023_strong_bounds_3_progressions]].
- [BlSi23] Bloom, T. F. and Sisask, O., An improvement to the Kelley-Meka
  bounds on three-term arithmetic progressions. arXiv:2309.02353 (2023).
  Library home:
  [[../library/additive_combinatorics/bloom_2023_improvement_kelley_meka_bounds_three_term/_index|bloom_2023_improvement_kelley_meka_bounds_three_term]].
- [BlSi23a] Bloom, T. F. and Sisask, O., The Kelley--Meka bounds for sets
  free of three-term arithmetic progressions. Essential Number Theory 2
  (2023), no. 1, 15--44, doi:10.2140/ent.2023.2.15; arXiv:2302.07211 (14
  February 2023). A refereed exposition of the proof; not held. The site's
  bibliography does not cite it; its key [BlSi23] is the arXiv preprint
  above.
- [OAI26] OpenAI, Quasipolynomial Bounds for Arithmetic Progressions.
  OpenAI Math Release preprint, 23 September 2026 (family 159, with a Lean
  library); see the
  [[problems/additive_combinatorics/E0140/claims/2026_09_23_openai|claim page]].
  Library home:
  [[../library/additive_combinatorics/openai_2026_quasipolynomial_bounds_arithmetic_progressions/_index|openai_2026_quasipolynomial_bounds_arithmetic_progressions]].

**Formalization.** The site shows no formalized statement for this problem, and
the community database (teorth/erdosproblems, 2026-10-07) lists
`formal_status: Lean`, as of that field's last update on 2026-08-24, without
dating when the state changed; by the database's schema the field records a
formalized solution and is the source of the (Lean) suffix of the site's label,
though the entry links no url or note; its separate `formalized: no` says that
formal-conjectures holds no statement of the problem. The marker traces to the
file `src/latest/ErdosProblems/Erdos140.lean` of Boris Alexeev's lean-proofs
repository (added 2026-08-18, its header added 2026-08-23; pinned at the commit
of 2026-09-15 on the
[[problems/additive_combinatorics/E0140/claims/2023_02_10_kelley_meka|Kelley and Meka claim page]]),
which declares itself a formalization of a solution to the problem with Kelley
and Meka as informal authors and Codex and GPT-5.6 Sol as formal authors and
proves `erdos_140`, that $r_3(N)=O(N/(\log N)^C)$ for every real $C>0$. This
corpus has not built or audited it, so no claim lists `formalized` evidence on
it. The OpenAI release's Lean library proves
`OAI.Erdos3.manuscriptQuantitativeDensityTheorem`, a bound
$r_k(N)\le C\,N\exp(-c(\log\log N)^{1+\eta})$ for every $k\ge3$ and $N\ge3$, and
the lemma `QuantitativeDensityBound.logarithmic` that turns it into
$r_k(N)\le C\,N/(\log N)^B$ for every $B>0$; at $k=3$ that is this problem's
statement. This corpus's verification built both declarations at the pinned
revision with the toolchain `leanprover/lean4:v4.34.1` and found each to use
only `propext`, `Classical.choice` and `Quot.sound`; no comparator challenge
pins either, and their statements were audited against the problem, so the
release's Lean gives `formalized` evidence on its
[[problems/additive_combinatorics/E0140/claims/2026_09_23_openai|claim page]],
where the one-line combination is stated. The suffix gives no `formalized`
evidence.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]]
- [[../library/additive_combinatorics/kelley_2023_strong_bounds_3_progressions/_index|kelley_2023_strong_bounds_3_progressions]]
- [[../library/additive_combinatorics/openai_2026_quasipolynomial_bounds_arithmetic_progressions/_index|openai_2026_quasipolynomial_bounds_arithmetic_progressions]]
- [[../library/additive_combinatorics/openai_2026_quasipolynomial_bounds_arithmetic_progressions/theorem_1_1|openai_2026_quasipolynomial_bounds_arithmetic_progressions / theorem_1_1]]
- [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/_index|erdos_1997_some_my_favorite_problems_results]]
- [[../library/ramsey_theory/erdos_1997_some_my_favorite_problems_results/problem_p51|erdos_1997_some_my_favorite_problems_results / problem_p51]]
- [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]

<!-- END problem library links -->

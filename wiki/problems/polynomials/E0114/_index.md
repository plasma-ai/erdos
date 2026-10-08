---
name: problems/polynomials/E0114
title: Problem 114
desc: |
  Asks whether the curve where a monic degree n complex polynomial has
  absolute value one is longest for the polynomial z to the n minus one.
tags:
- Polynomials
- Analysis
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 114

[[problems/polynomials/_index|..]]

[[problems/polynomials/E0114/claims/_index|claims/]]: The 6 claim pages of Problem 114, one per claimant's result; the problem's standing derives from them.

***

**Statement.** If $p(z)\in\mathbb{C}[z]$ is a monic polynomial of degree $n$
then is the length of the curve $\{ z\in \mathbb{C} : \lvert p(z)\rvert=1\}$
maximised when $p(z)=z^n-1$?

**Status.** Falsifiable. The site's label is FALSIFIABLE (page last edited
2026-01-23): open, but refutable by a finite counterexample. Six partial claims
are recorded, none settling the question. Degree $2$ is proved twice, by Wang
([[problems/polynomials/E0114/claims/1998_01_01_wang|Wang 1998]], accepted,
refereed) and by Eremenko and Hayman
([[problems/polynomials/E0114/claims/1999_09_01_eremenko_hayman|Eremenko–Hayman 1999]],
accepted, refereed). All sufficiently large degrees are proved by Tao in an
arXiv preprint ([[problems/polynomials/E0114/claims/2025_12_13_tao|Tao 2025]],
pending). Degree $3$ has two pending claims: Dahlke's Zenodo manuscript,
announced on the site's discussion thread on 2026-05-21
([[problems/polynomials/E0114/claims/2026_05_20_dahlke|Dahlke 2026]]), and
Chatelet's write-up and Lean development, posted in August 2026 and registered
on the site's proof-claims tab on 2026-09-07
([[problems/polynomials/E0114/claims/2026_08_22_chatelet|Chatelet 2026]]), which
asserts the cubic case under a domain reduction cited from Eremenko–Hayman and
Tao; no review or acceptance of either is recorded. Degrees $3$ to $14$ were
claimed by Mendoza's computer search, withdrawn by its author on 2026-10-01
([[problems/polynomials/E0114/claims/2026_03_23_mendoza|Mendoza 2026]]).

**Source.** [erdosproblems.com/114](https://www.erdosproblems.com/114), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #114,
https://www.erdosproblems.com/114.

**References.**

- [Bo95] Borwein, Peter, The arc length of the lemniscate $\{|p(z)|=1\}$. Proc.
  Amer. Math. Soc. (1995), 797-799.
- [Da07] Danchenko, V. I., The lengths of lemniscates. Variations of rational
  functions. Mat. Sb. 198 (2007), no. 8, 51-58.
- [Do61] Dol\v zenko, E. P., Some estimates concerning algebraic hypersurfaces
  and derivatives of rational functions. Dokl. Akad. Nauk SSSR (1961),
  1287-1290.
- [EHP58] Erdős, P. and Herzog, F. and Piranian, G., Metric properties of
  polynomials. J. Analyse Math. (1958), 125-148.
- [ErHa99] Eremenko, Alexandre and Hayman, Walter, On the length of lemniscates.
  Michigan Math. J. 46 (1999), no. 2, 409-415.
- [FrNa09] Fryntov, Alexander and Nazarov, Fedor, New estimates for the length
  of the Erd\H os-Herzog-Piranian lemniscate. In Linear and Complex Analysis,
  Amer. Math. Soc. Transl. Ser. 2, 226 (2009), 49-60.
- [Ha74] Hayman, W. K., Research problems in function theory: new problems.
  (1974), 155-180.
- [Po59] Pommerenke, Ch., On some problems by Erdős, Herzog and Piranian.
  Michigan Math. J. 6 (1959), no. 3, 221--225, DOI 10.1307/mmj/1028998227.
  Theorem 2, p. 222: "If $E$ is connected, the length of $C$ is at least $2\pi$,
  with equality only for $f(z)=z^n$", $C$ the lemniscate $|f(z)|=1$ and $E$ its
  interior; this is the result behind the site's remark that Pommerenke [Po59]
  settled the connected-case question of [EHP58]. The paper does not treat this
  page's question, whether $z^n-1$ maximizes the length. Library home:
  [[../library/analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/_index|pommerenke_1959_some_problems_erdos_herzog_piranian]]
  and its
  [[../library/analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/theorem_2|theorem_2]]
  page.
- [Po61] Pommerenke, Ch., On metric properties of complex polynomials. Michigan
  Math. J. 8 (1961), no. 2, 97--115, doi:10.1307/mmj/1028998561; the sentence on
  Problem 12a and Theorem 9, p. 104. Library home:
  [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|pommerenke_1961_metric_properties_complex_polynomials]]
  and its result page
  [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/theorem_9|theorem_9]].
- [Ta25] T. Tao, The maximal length of the Erdős-Herzog-Piranian leminscate
  length in high degree. arXiv:2512.12455 (2025).
- [Va99] Various, Some of Paul's favorite problems. Booklet produced for the
  conference "Paul Erdős and his mathematics", Budapest, July 1999 (1999).
- [Wa98] Wang, Chunjie, The arc length of the lemniscate $\lvert w^2+c\rvert=1$.
  Acta Math. Sci. (Chin. Ed.) 18 (1998), no. 3, 297–301; Zbl 0926.31001.

**Formalization.** None recorded: formal-conjectures holds no
statement file for the problem.

## Current assessment

The site labels the problem FALSIFIABLE: a single monic polynomial whose
lemniscate is longer than that of $z^n-1$ of the same degree would refute the
conjecture by a finite computation of two lengths. Remark 1.3 of
[[../library/polynomials/tao_2025_maximal_length_erdos_herzog_piranian_lemniscate/_index|Tao 2025]]
adds that the constants of his proof are effective, so the conjecture reduces to
finitely many degrees, and that only an exact tie between the lemniscate lengths
of $z^n-1$ and of a competitor in some bounded degree could keep it from being
decided by a finite computation. The site's remarks record the question as
settled for $n=2$ by Eremenko and Hayman [ErHa99], a case Wang [Wa98] had proved
a year earlier in a paper a comment on the site's discussion thread pointed to,
and for all sufficiently large $n$ by Tao [Ta25], with $z^n-1$ the unique
maximizer up to rotation and translation; each result settles the instances it
names and has its own partial claim page, the first two accepted on their
refereeing ([[problems/polynomials/E0114/claims/1998_01_01_wang|Wang 1998]],
[[problems/polynomials/E0114/claims/1999_09_01_eremenko_hayman|Eremenko–Hayman 1999]]),
the third pending as an arXiv preprint
([[problems/polynomials/E0114/claims/2025_12_13_tao|Tao 2025]]); because the
site's label is an open one, its remarks are commentary and not acceptance. The
general upper bounds $f(n)\le 2\pi n$ [Da07] and $f(n)\le 2n+O(n^{7/8})$
[FrNa09] precede Tao's result. The degrees from $3$ up to Tao's bound remain
open; two pending claims treat degree 3, Dahlke's manuscript
([[problems/polynomials/E0114/claims/2026_05_20_dahlke|Dahlke 2026]]) and
Chatelet's write-up
([[problems/polynomials/E0114/claims/2026_08_22_chatelet|Chatelet 2026]]), the
latter's Lean development at the pinned commit stating its cited reduction as a
hypothesis that is stronger than the cited results and false, so that its formal
theorem holds vacuously (the claim page records the details). Mendoza's
interval-arithmetic search over degrees $3$ to $14$
([[problems/polynomials/E0114/claims/2026_03_23_mendoza|Mendoza 2026]]) was
withdrawn by its author on 2026-10-01, after an objection on its code repository
showed that its lengths and margins were estimates rather than bounds and that
half of the coefficient box was never evaluated for $n\ge6$. A research note on
degree $4$ posted on the thread on 2026-08-10 says itself that it does not solve
that case; it settles no degree and has no claim page. Search scope:
the site's references, its proof-claims tab and its discussion thread (nine
comments, the last of 2026-09-05), the Zenodo records of Dahlke and Mendoza, the
Mendoza repository and its issue #4, Chatelet's Zenodo record and repository,
and the zbMATH record of Wang 1998; no wider literature search is recorded.
Proof coverage: none of the proofs is reconstructed or compiled in this corpus.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/_index|pommerenke_1959_some_problems_erdos_herzog_piranian]]
- [[../library/analysis/pommerenke_1959_some_problems_erdos_herzog_piranian/theorem_2|pommerenke_1959_some_problems_erdos_herzog_piranian / theorem_2]]
- [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/_index|pommerenke_1961_metric_properties_complex_polynomials]]
- [[../library/analysis/pommerenke_1961_metric_properties_complex_polynomials/theorem_9|pommerenke_1961_metric_properties_complex_polynomials / theorem_9]]
- [[../library/polynomials/danchenko_2007_lengths_lemniscates/_index|danchenko_2007_lengths_lemniscates]]
- [[../library/polynomials/danchenko_2007_lengths_lemniscates/lemma_1|danchenko_2007_lengths_lemniscates / lemma_1]]
- [[../library/polynomials/danchenko_2007_lengths_lemniscates/theorem_1|danchenko_2007_lengths_lemniscates / theorem_1]]
- [[../library/polynomials/danchenko_2007_lengths_lemniscates/theorem_2|danchenko_2007_lengths_lemniscates / theorem_2]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/_index|erdos_1958_metric_properties_polynomials]]
- [[../library/polynomials/erdos_1958_metric_properties_polynomials/problem_12|erdos_1958_metric_properties_polynomials / problem_12]]
- [[../library/polynomials/eremenko_1999_length_lemniscates/_index|eremenko_1999_length_lemniscates]]
- [[../library/polynomials/eremenko_1999_length_lemniscates/lemma_1|eremenko_1999_length_lemniscates / lemma_1]]
- [[../library/polynomials/eremenko_1999_length_lemniscates/lemma_4|eremenko_1999_length_lemniscates / lemma_4]]
- [[../library/polynomials/eremenko_1999_length_lemniscates/lemma_5|eremenko_1999_length_lemniscates / lemma_5]]
- [[../library/polynomials/eremenko_1999_length_lemniscates/lemma_6|eremenko_1999_length_lemniscates / lemma_6]]
- [[../library/polynomials/eremenko_1999_length_lemniscates/remark_p5|eremenko_1999_length_lemniscates / remark_p5]]
- [[../library/polynomials/eremenko_1999_length_lemniscates/theorem_1|eremenko_1999_length_lemniscates / theorem_1]]
- [[../library/polynomials/eremenko_1999_length_lemniscates/theorem_2|eremenko_1999_length_lemniscates / theorem_2]]
- [[../library/polynomials/fryntov_2009_new_estimates_length_erdos_herzog/_index|fryntov_2009_new_estimates_length_erdos_herzog]]
- [[../library/polynomials/fryntov_2009_new_estimates_length_erdos_herzog/estimate_p11|fryntov_2009_new_estimates_length_erdos_herzog / estimate_p11]]
- [[../library/polynomials/fryntov_2009_new_estimates_length_erdos_herzog/estimate_p17|fryntov_2009_new_estimates_length_erdos_herzog / estimate_p17]]
- [[../library/polynomials/fryntov_2009_new_estimates_length_erdos_herzog/local_maximum_p4|fryntov_2009_new_estimates_length_erdos_herzog / local_maximum_p4]]
- [[../library/polynomials/tao_2025_maximal_length_erdos_herzog_piranian_lemniscate/_index|tao_2025_maximal_length_erdos_herzog_piranian_lemniscate]]
- [[../library/polynomials/tao_2025_maximal_length_erdos_herzog_piranian_lemniscate/lemma_3_2|tao_2025_maximal_length_erdos_herzog_piranian_lemniscate / lemma_3_2]]
- [[../library/polynomials/tao_2025_maximal_length_erdos_herzog_piranian_lemniscate/proposition_1_2|tao_2025_maximal_length_erdos_herzog_piranian_lemniscate / proposition_1_2]]
- [[../library/polynomials/tao_2025_maximal_length_erdos_herzog_piranian_lemniscate/theorem_1_1|tao_2025_maximal_length_erdos_herzog_piranian_lemniscate / theorem_1_1]]
- [[../library/polynomials/wang_2026_proposed_complete_solution_erdos_problem_1038/_index|wang_2026_proposed_complete_solution_erdos_problem_1038]]

<!-- END problem library links -->

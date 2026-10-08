---
name: problems/polynomials/E0228
title: Problem 228
desc: |
  Asks whether every large n admits a degree n polynomial with plus or minus
  one coefficients whose modulus stays within fixed multiples of the root of n
  on the unit circle; yes for every n at least 2 by Balister et al. (2020).
tags:
- Analysis
- Polynomials
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T17:47:46Z
---

# Problem 228

[[problems/polynomials/_index|..]]

[[problems/polynomials/E0228/claims/_index|claims/]]: The 2 claim pages of Problem 228, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Does there exist, for all large $n$, a polynomial $P$ of degree
$n$, with coefficients $\pm 1$, such that

$$
\sqrt{n} \ll \lvert P(z) \rvert \ll \sqrt{n}
$$

for all $\lvert z\rvert =1$, with the implied constants independent of $z$ and
$n$?

**Status.** PROVED (LEAN), the site's label (page last edited 2026-01-23).
The Lean marker reflects the file `Erdos228.lean` of Boris Alexeev's
lean-proofs repository, which declares itself a formalization of the theorem
of Balister, Bollobás, Morris, Sahasrabudhe and Tiba with Codex and GPT-5.6
Sol as formal authors; it is a formalization link on their claim page, and
nothing was built or audited here. The formal-conjectures file under
Formalization states the theorem and carries no proof. The answer
is yes for every $n\ge2$: Balister, Bollobás, Morris, Sahasrabudhe and Tiba
[BBMST20] construct the polynomial with absolute constants, refereed in the
Annals of Mathematics and credited by the site, which the corpus accepts on
the claim page
[[problems/polynomials/E0228/claims/2019_07_22_balister_bollobas_morris_sahasrabudhe_tiba|Balister
et al. 2020]]. A stronger form, with the ratio of $\lvert P(z)\rvert$ to
$\sqrt n$ forced to $1$ uniformly on the circle, is claimed by the OpenAI
release of October 2026 and stays pending on
[[problems/polynomials/E0228/claims/2026_10_05_openai|OpenAI 2026]].

**Source.** [erdosproblems.com/228](https://www.erdosproblems.com/228), accessed
2026-09-04. Cite as: T. F. Bloom, Erdős Problem #228,
https://www.erdosproblems.com/228.

**References.**

- [BBMST20] Balister, Paul and Bollobás, Béla and Morris, Robert and
  Sahasrabudhe, Julian and Tiba, Marius, Flat Littlewood polynomials exist. Ann.
  of Math. (2) 192 (2020), no. 3, 977–1004.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/228.lean),
pinned to the file's last change (2026-09-18); its theorem `erdos_228` is tagged
solved there, its proof is `sorry` and it carries no `formal_proof` attribute,
so the file is a statement of the problem and not a formalization of the answer.
The Lean the site's label refers to is the file `Erdos228.lean` of [Boris
Alexeev's lean-proofs
repository](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos228.lean)
(added 2026-08-21, last changed 2026-08-23), which declares itself a
formalization of a solution to the problem with Balister, Bollobás, Morris,
Sahasrabudhe and Tiba as informal authors and Codex and GPT-5.6 Sol as formal
authors and proves `Erdos228.erdos_228`, the formal-conjectures statement; the
community database records a Lean formal status for the problem (entry last
updated 2026-08-23). Nothing was built or checked here, and that file is a
formalization link on the Balister et al. claim page, which records the details.

## Current assessment

The question, as the site states it (page last edited 2026-01-23), asks for
one $\pm1$ polynomial of each large degree $n$ whose modulus is bounded
above and below by fixed multiples of $\sqrt n$ on the whole unit circle.
Erdős asked it in 1957 as his Problem 26 and Littlewood conjectured the
answer in 1966; the site traces the conjecture itself to Littlewood.
The upper bound was classical, from the Rudin–Shapiro
polynomials; the lower bound, long known only in the form $n^{0.431}$, is
what [BBMST20] proved, for every $n\ge2$ rather than only for large $n$.
That paper is the accepted answer: refereed (Ann. of Math. (2) 192 (2020),
977–1004) and credited by the site, with its construction and constants
digested on the card
[[../library/polynomials/balister_2020_flat_littlewood_polynomials_exist/_index|Balister
et al. 2020]]. The project has not verified the proof itself.

Pending beside it is the OpenAI release's claim of October 2026 that the
constants can be taken as $1-\varepsilon$ and $1+\varepsilon$ for every
large degree, so that the modulus is asymptotically $\sqrt n$ everywhere on
the circle, with the same family claimed to answer
[[problems/polynomials/E1150/_index|Problem 1150]] negatively. The release's
Lean states only the upper bound and a finite-exponent flatness, not the
lower bound the question needs, so the claim rests on manuscripts and stays
`claimed` on [[problems/polynomials/E0228/claims/2026_10_05_openai|its
page]]; it does not change this problem's standing, which the accepted
answer already fixes. The complex-coefficient relative, where unimodular
ultraflat polynomials exist by Kahane's theorem, is
[[problems/polynomials/E0230/_index|Problem 230]].

Search scope: the site's problem page as exported (last edited 2026-01-23), the
community database's entry (Lean formal status dated 2026-08-23), the header
and theorem statement of the lean-proofs file `Erdos228.lean` at its pinned
commit, the [BBMST20] paper (arXiv:1907.09464) and the release's manuscripts
and Lean folder at the pinned revision of 2026-10-06; no forum proof claim
names this problem. No wider literature search was made, none being needed for
a refereed answer the site credits.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/polynomials/abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat/_index|abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat]]
- [[../library/polynomials/abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat/theorem_2_2|abdalaoui_nadkarni_2016_class_littlewood_polynomials_that_are_not_l_flat / theorem_2_2]]
- [[../library/polynomials/balister_2020_flat_littlewood_polynomials_exist/_index|balister_2020_flat_littlewood_polynomials_exist]]
- [[../library/polynomials/balister_2020_flat_littlewood_polynomials_exist/theorem_1_1|balister_2020_flat_littlewood_polynomials_exist / theorem_1_1]]
- [[../library/polynomials/balister_2020_flat_littlewood_polynomials_exist/theorem_2_1|balister_2020_flat_littlewood_polynomials_exist / theorem_2_1]]
- [[../library/polynomials/balister_2020_flat_littlewood_polynomials_exist/theorem_2_3|balister_2020_flat_littlewood_polynomials_exist / theorem_2_3]]
- [[../library/polynomials/balister_2020_flat_littlewood_polynomials_exist/theorem_2_4|balister_2020_flat_littlewood_polynomials_exist / theorem_2_4]]
- [[../library/polynomials/borwein_mossinghoff_2008_barker_sequences_flat_polynomials/_index|borwein_mossinghoff_2008_barker_sequences_flat_polynomials]]
- [[../library/polynomials/borwein_mossinghoff_2008_barker_sequences_flat_polynomials/theorem_3_1|borwein_mossinghoff_2008_barker_sequences_flat_polynomials / theorem_3_1]]
- [[../library/polynomials/hayman_lingham_2018_research_problems_function_theory/_index|hayman_lingham_2018_research_problems_function_theory]]
- [[../library/polynomials/hayman_lingham_2018_research_problems_function_theory/problem_4_14|hayman_lingham_2018_research_problems_function_theory / problem_4_14]]
- [[../library/polynomials/odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients/_index|odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients]]
- [[../library/polynomials/odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients/conjecture_p4|odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients / conjecture_p4]]
- [[../library/polynomials/odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients/conjecture_p9|odlyzko_2018_search_ultraflat_polynomials_plus_minus_one_coefficients / conjecture_p9]]
- [[../library/polynomials/openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials/_index|openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials]]
- [[../library/polynomials/openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials/theorem_1_1|openai_2026_asymptotically_minimal_maxima_real_littlewood_polynomials / theorem_1_1]]
- [[../library/polynomials/openai_2026_nearly_minimal_maxima_positive_minima_littlewood_polynomials/_index|openai_2026_nearly_minimal_maxima_positive_minima_littlewood_polynomials]]
- [[../library/polynomials/openai_2026_nearly_minimal_maxima_positive_minima_littlewood_polynomials/theorem_1_1|openai_2026_nearly_minimal_maxima_positive_minima_littlewood_polynomials / theorem_1_1]]
- [[../library/polynomials/openai_2026_ultraflat_real_littlewood_polynomials/_index|openai_2026_ultraflat_real_littlewood_polynomials]]
- [[../library/polynomials/openai_2026_ultraflat_real_littlewood_polynomials/theorem_1|openai_2026_ultraflat_real_littlewood_polynomials / theorem_1]]

<!-- END problem library links -->

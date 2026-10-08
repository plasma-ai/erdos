---
name: arithmetic_functions/li_2026_rank_amplification_shifted_equal_values_euler_totient_function
title: Rank Amplification for Shifted Equal Values of Euler's Totient Function
desc: |
  Gives a moving-rank decomposition for shifted equal totients and a sharper
  upper bound for the number of consecutive equal-totient solutions.
license: reserved
created: 2026-09-07T13:21:16Z
updated: 2026-10-07T20:53:42Z
---

# Rank Amplification for Shifted Equal Values of Euler's Totient Function

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/li_2026_rank_amplification_shifted_equal_values_euler_totient_function/corollary_1_5|corollary_1_5]]: Bounds the number of consecutive equal-totient solutions using the
moving-rank scale sqrt(log x log_2 x).

[[arithmetic_functions/li_2026_rank_amplification_shifted_equal_values_euler_totient_function/formalization_claim_section_1_1|formalization_claim_section_1_1]]: Records the preprint's claim of a Lean 4 formalization while granting no
independent build, declaration, dependency, or axiom-audit credit.

[[arithmetic_functions/li_2026_rank_amplification_shifted_equal_values_euler_totient_function/theorem_1_4|theorem_1_4]]: Separates shifted equal-totient solutions into a same-support diagonal and
a quantitatively bounded off-diagonal part over a growing shift range.

***

Eric Li, *Rank Amplification for Shifted Equal Values of Euler's Totient
Function*, arXiv:2606.23681v2. The visible arXiv watermark records the v2
update as 12 August 2026; the manuscript footer is separately dated
22 June 2026.

**Copy read.** The copy read for this card is the arXiv v2 PDF, with 37
physical and numbered pages; its retrieval time is unknown. The arXiv
record names arXiv's non-exclusive distribution license (arXiv:2606.23681),
every other right reserved.

For

$$
S_h^\varphi(x)=\#\{n\leq x:\varphi(n)=\varphi(n+h)\},
$$

[[arithmetic_functions/li_2026_rank_amplification_shifted_equal_values_euler_totient_function/theorem_1_4|Theorem 1.4 and equation (1.4)]] give a uniform
moving-rank decomposition into an above-cutoff same-support diagonal and an
explicit off-diagonal error. This is the general shifted statement and is not
Corollary 1.5.

[[arithmetic_functions/li_2026_rank_amplification_shifted_equal_values_euler_totient_function/corollary_1_5|Corollary 1.5]], also on p. 3, specializes to the unit shift:

$$
S_1^\varphi(x)
\ll x\exp\left\{-\left(\frac12-o(1)\right)
\sqrt{\log x\log_2x}\right\}.
$$

The proof on p. 35 applies Theorem 1.4 with $h=1$ and invokes Lemma 9.1 to
make the diagonal empty. This upper bound does not prove that the unit-shift
solution set is finite or infinite.

The statement that the paper's mathematical results have been formalized is
kept separately in
[[arithmetic_functions/li_2026_rank_amplification_shifted_equal_values_euler_totient_function/formalization_claim_section_1_1|the Section 1.1 author-claim record]].
This payload did not clone or build the repository and did not inspect Lean
declarations, dependencies, axioms, or the audit procedure; it grants no
independent formal-verification credit.

For [[../wiki/problems/arithmetic_functions/E1003/_index|Problem 1003]], Corollary 1.5 is a
new upper bound and Theorem 1.4 explains the shifted decomposition from which
it follows. Neither decides infinitude.

Source: <https://arxiv.org/abs/2606.23681>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E1003/_index|#1003]].

**Results and source claims to transcribe.**

- [[arithmetic_functions/li_2026_rank_amplification_shifted_equal_values_euler_totient_function/theorem_1_4|Theorem 1.4 and (1.4)]]: the moving-rank diagonal
  decomposition, with its uniform shift range and odd-shift empty-diagonal
  clause.
- [[arithmetic_functions/li_2026_rank_amplification_shifted_equal_values_euler_totient_function/corollary_1_5|Corollary 1.5]]: the consecutive equal-totient upper bound.
- [[arithmetic_functions/li_2026_rank_amplification_shifted_equal_values_euler_totient_function/formalization_claim_section_1_1|Section 1.1 formalization claim]]:
  the author's claim and repository pointer, recorded without build credit.

**Living verification.** Needs review. The version/date distinction,
Theorem 1.4, Corollary 1.5, Section 1.1 claim, and source proof pointers were
checked against that arXiv v2 PDF. No complete analytic proof or Lean
verification is supplied, reconstructed, or independently certified here.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

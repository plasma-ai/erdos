---
name: problems/unit_fractions/E0297/claims/2024_04_10_liu_sawhney
title: Exponential rate of the unit-sum count by Fourier analysis
desc: |
  Liu and Sawhney prove that the number of subsets of one through N with
  reciprocal sum one is exp of gamma N plus o(N), with gamma near 0.631573
  defined by an integral equation.
authors:
- Yang P. Liu
- Mehtaab Sawhney
status: accepted
claim: answered
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.1093/imrn/rnaf382
  kind: paper
  date: 2026-01-14
- url: https://arxiv.org/abs/2404.07113v1
  kind: preprint
  date: 2024-04-10
- url: https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos297.lean
  kind: formalization
  date: 2026-08-17
- url: https://www.erdosproblems.com/297
  kind: discussion
created: 2026-10-07T06:50:38Z
updated: 2026-10-08T01:29:59Z
---

***

**Claim.** Let $\lambda_*>0$ be the unique solution of
$\int_0^1 dx/(x(1+e^{\lambda_*/x}))=1$ and
$\gamma_*=\lambda_*+\int_0^1\log(1+e^{-\lambda_*/x})\,dx$. Theorem 1.2
of the paper states that the number of sets $B\subseteq\{1,\ldots,N\}$
with $\sum_{b\in B}1/b=1$ is $\exp(\gamma_*N+o(N))$ as $N\to\infty$;
its proof's upper bound counts the sets with reciprocal sum at most one,
so that family has the same rate. The paper reports $\gamma_*\approx0.631573$ and $e^{\gamma_*}\approx1.88057$;
the corpus has not certified the decimals. This fixes the exponential
growth rate asked for and nothing finer: no multiplicative asymptotic and
no finite-$N$ formula.

**Acceptance.** The paper is refereed: *On further questions regarding unit
fractions*, International Mathematics Research Notices 2026, no. 2,
rnaf382, received 28 October 2025, accepted 23 December 2025 and published
online 14 January 2026. The site's curator, Thomas Bloom, marks the problem
solved and credits this theorem, independently of the authors, as one of
two proofs of the rate. The arXiv record lists one version, v1 of 10 April
2024,; the published text has not been compared with it,
and the library's locators are v1 locators. The counting theorem has a
complete rewritten proof on
[[../library/unit_fractions/liu_2024_further_questions_regarding_unit_fractions/theorem_1_2|the theorem page]],
through the restricted form of the paper's Proposition 3.2; the library
records a two-adic counterexample to the printed unrestricted period
statement and shows that the target one is unaffected.

**Formalization.** The file `src/latest/ErdosProblems/Erdos297.lean` of
Boris Alexeev's `lean-proofs` collection, linked at its pinned commit,
declares itself a formalization of a solution to Problem 297, names Liu and
Sawhney as informal authors and Codex and GPT-5.6 Sol as formal authors,
and proves `erdos_297`: there is a unique critical parameter $\lambda_*$,
and the logarithm of the exact-sum count divided by $N$ tends to
$\gamma_*$; it also proves the base-two form of the rate and that the
base-two exponent is below one. It is not among the Lean this corpus built
and audited, so the claim carries no `formalized` evidence.

**Independent proofs.** Conlon, Fox, He, Mubayi, Pham, Suk and Verstraëte
proved the same rate, as $2^{c_1N+o(N)}$ with $c_1=\gamma_*/\log2$, by an
entropy method; their result is the page
[[problems/unit_fractions/E0297/claims/2024_04_24_conlon_fox_he_mubayi_pham_suk_verstraete|Conlon and collaborators' Theorem 1]].

**Related.** Liu and Sawhney's paper also proves Theorem 1.3, which settles
[[problems/unit_fractions/E0300/_index|Problem 300]] and has its own claim
page there, and Theorem 1.1, which sharpens Bloom's reciprocal-mass
threshold, the subject of [[problems/unit_fractions/E0047/_index|Problem 47]],
where it is the accepted claim page
[[problems/unit_fractions/E0047/claims/2024_04_10_liu_sawhney|Liu and Sawhney's four-fifths threshold]];
[[problems/unit_fractions/E0298/_index|Problem 298]] records it as a
refinement.

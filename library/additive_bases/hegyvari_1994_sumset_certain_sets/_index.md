---
name: additive_bases/hegyvari_1994_sumset_certain_sets
desc: |
  Shows continuum many pairs make A_{alpha,beta} not even subcomplete, that
  for finite-dyadic alpha the normalized count g_alpha(m) of finite-dyadic
  partners making it complete tends to 1, and describes gaps in P(A_alpha).
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:30:02Z
---

# additive_bases/hegyvari_1994_sumset_certain_sets

[[additive_bases/_index|..]]

[[additive_bases/hegyvari_1994_sumset_certain_sets/lemma_1|lemma_1]]: The incompleteness lemma behind Theorem 1, recalled from the author's 1989
paper: for alpha >= 2 and beta = 2^n alpha, no number
x_n = [alpha] + [2 alpha] + ... + [2^n alpha] + 1 is a subset sum of
A_{alpha beta}.

[[additive_bases/hegyvari_1994_sumset_certain_sets/theorem_1|theorem_1]]: Hegyvári's theorem that for continuum many pairs (alpha, beta) the subset
sums of {[2^n alpha], [2^n beta]} contain no infinite arithmetic
progression; every pair built has beta = 2^n alpha with alpha >= 2.

[[additive_bases/hegyvari_1994_sumset_certain_sets/theorem_2|theorem_2]]: Hegyvári's theorem on pairs of type F: for a finite dyadic fraction
alpha > 0, the count g_alpha(m) of finite dyadic beta with last digit at
place m and A_{alpha beta} complete, divided by 2^m, tends to 1.

[[additive_bases/hegyvari_1994_sumset_certain_sets/theorem_3|theorem_3]]: Hegyvári's theorem on the largest gap f_alpha(x) of the subset sums of
{[2^n alpha]} in [1, x]: limsup f_alpha(x)/log_2 x <= 1, the ratio tends to
1/2 for almost all alpha, and a normalized gap has a Gaussian limit law.

***

Hegyvári, Norbert, On sumset of certain sets. Publ. Math. Debrecen 45 (1994),
no. 1--2, 115--122. No notice is printed in the copy read for this card; the
journal's site (https://publi.math.unideb.hu/, read 2026-10-02) states on its
page for authors that "the authors agree to transfer the copyright to the
publisher" and that "the version published in PMD cannot be uploaded to any
repository", every other right reserved.

Working on Graham's question of which pairs (alpha,beta) make A_{alpha,beta} =
{[2^n alpha],[2^n beta]} complete, the paper classifies pairs by whether alpha
and beta are finite or infinite dyadic fractions (types F, M, I; Definition 1,
p. 115). Its printed definition calls a sequence subcomplete "if it contains
an infinite arithmetic progression", and it applies the notion to the
subset-sum set P(A).
[[additive_bases/hegyvari_1994_sumset_certain_sets/theorem_1|Theorem 1]]
sharpens the author's earlier Theorem A by producing continuum many pairs for
which A_{alpha,beta} is not even subcomplete: P(A_{alpha,beta}) contains no
infinite arithmetic progression. Its input is
[[additive_bases/hegyvari_1994_sumset_certain_sets/lemma_1|Lemma 1]],
restated without proof from the author's 1989 paper.
[[additive_bases/hegyvari_1994_sumset_certain_sets/theorem_2|Theorem 2]]
shows that for fixed finite-dyadic alpha > 0, g_alpha(m) tends to 1, where
g_alpha(m) is the number of finite-dyadic beta whose last nonzero binary
digit is at place m and which make A_{alpha,beta} complete, divided by 2^m
(Definition 2, p. 116; the paper does not say over which beta the count
runs).
[[additive_bases/hegyvari_1994_sumset_certain_sets/theorem_3|Theorem 3]]
analyses the largest gap f_alpha(x) of P(A_alpha) in [1,x], proving limsup
f_alpha(x)/log_2 x <= 1, that f_alpha(x)/log_2 x tends to 1/2 for almost all
alpha (p. 116 prints lim f_alpha(x) = 1/2, a misprint; the proof on p. 121
concludes the ratio form), and a Gaussian limit law lim mu(G(eta,x)) =
Phi(eta) for the normalized gap of alpha in [A-1,A). These results are
background for problem 354, which assumes alpha/beta irrational: the pairs of
Theorem 1 have rational ratio, since the proof (pp. 117--118) takes beta =
2^n alpha with alpha >= 2, and so do the type-F pairs of Theorem 2, so
neither theorem settles a case of the problem.

Read status: claims checked. The statements of Theorems A, 1, 2 and 3, Lemma
1 and Definitions 1 to 3 were read clause by clause on the journal print; the
proofs were read but not checked step by step.

Source: <https://publi.math.unideb.hu/load_doi.php?pdoi=10_5486_PMD_1994_1404>.

**Bears on.** [[../wiki/problems/additive_bases/E0354/_index|#354]]:
the pairs that the proof of
[[additive_bases/hegyvari_1994_sumset_certain_sets/theorem_1|Theorem 1]]
(p. 116; proof pp. 117--118) builds, and the pairs of
[[additive_bases/hegyvari_1994_sumset_certain_sets/lemma_1|Lemma 1]]
(p. 117), have beta = 2^n alpha and alpha >= 2, and
[[additive_bases/hegyvari_1994_sumset_certain_sets/theorem_2|Theorem 2]]
(p. 116) concerns pairs of dyadic rationals; in every case alpha/beta is rational,
outside the problem's hypothesis, so none of them decides a case of the
problem. Theorem 1 shows that for such ratios the subset sums can contain no
infinite arithmetic progression at all; Lemma 1 restates, without proof, the
1989 incompleteness for beta = 2^n alpha that the problem page records.

**Results.**

- [[additive_bases/hegyvari_1994_sumset_certain_sets/theorem_1|Theorem 1]]
  (p. 116): there are continuum many pairs (alpha,beta) for which
  A_{alpha,beta} is not subcomplete; every pair built has beta = 2^n alpha
  with alpha >= 2.
- [[additive_bases/hegyvari_1994_sumset_certain_sets/lemma_1|Lemma 1]]
  (p. 117, no proof here; the paper cites the proof of Theorem 2 of its
  reference [3]): for alpha >= 2 and beta = 2^n alpha, with a_k = [2^k alpha],
  no x_k = a_0 + ... + a_k + 1 lies in P(A_{alpha,beta}).
- [[additive_bases/hegyvari_1994_sumset_certain_sets/theorem_2|Theorem 2]]
  (p. 116): for alpha > 0 a finite dyadic fraction, g_alpha(m) -> 1 as
  m -> infinity, with g_alpha as in Definition 2 (p. 116).
- [[additive_bases/hegyvari_1994_sumset_certain_sets/theorem_3|Theorem 3]]
  (pp. 116--117): for the largest gap f_alpha(x) of P(A_alpha) in [1,x]:
  limsup f_alpha(x)/log_2 x <= 1; f_alpha(x)/log_2 x -> 1/2 for almost all
  alpha (printed without the division by log_2 x, a misprint; proof on
  p. 121); and, for alpha in [A-1,A), the gap normalized by
  (f_alpha(x) - log_2 x/2)/(sqrt(log x)/2) (denominator as printed) has the
  Gaussian limit law lim mu(G(eta,x)) = Phi(eta).
- Theorem A (p. 116, recalled from the author's earlier paper, his reference
  [3], Acta Math. Hungar. 53, 149--154): The pairs (alpha,beta) with
  A_{alpha,beta} not complete have the cardinality of the continuum.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

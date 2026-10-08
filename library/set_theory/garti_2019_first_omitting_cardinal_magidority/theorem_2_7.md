---
name: set_theory/garti_2019_first_omitting_cardinal_magidority/theorem_2_7
title: "Theorem 2.7: from I1, alpha_M can be the successor of a singular cardinal of uncountable cofinality"
desc: |
  If lambda is I1, one can force alpha_M(lambda) = mu^+ with mu a singular
  cardinal of uncountable cofinality, by Magidor forcing over a supercompact
  mu with alpha_M^{<mu}(lambda) = mu^+.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Shimon Garti and Yair Hayut, The first omitting cardinal for
Magidority, Math. Log. Q. 65 (2019), no. 1, 95--104,
doi:10.1002/malq.201800026; Theorem 2.7 on p. 16 of arXiv:1801.00239v3, the
edition read and identified on the
[[set_theory/garti_2019_first_omitting_cardinal_magidority/_index|source card]].
Labels and pages are those of arXiv v3.

## Statement

Magidor cardinals and $\alpha_M$ are as on the
[[set_theory/garti_2019_first_omitting_cardinal_magidority/theorem_1_2|Theorem 1.2 page]];
a cardinal $\lambda$ is I1 when some nontrivial elementary embedding
$j:V_{\lambda+1}\to V_{\lambda+1}$ exists (p. 3). For a strongly Magidor
$\lambda$ (one with $\lambda\to[\lambda]^{<\beta\text{-bd}}_\lambda$ for every
$\beta<\lambda$, Definition 2.2, p. 13) and $\kappa<\lambda$,
$\alpha_M^{<\kappa}(\lambda)$ is the first $\alpha<\lambda$ with
$\lambda\to[\lambda]^{<\kappa\text{-bd}}_\alpha$, and
$\alpha_M=\alpha_M^{<\omega_1}$ (p. 13).

**Theorem 2.7** (p. 16, quoted). "Let $\lambda$ be I1.
Then one can force $\alpha_M(\lambda)=\mu^+$ where $\mu$ is a singular
cardinal with uncountable cofinality."

The paper presents this as its answer to Question 3.12 of its reference [3]
(Garti and Hayut, Magidor cardinals), whether $\alpha_M$ can be the successor
of a singular cardinal (pp. 2, 13). The countable-cofinality case stays open:
Conjecture 2.1 (p. 13) says that $\alpha_M$ cannot be $\mu^+$ when
$\mu>\operatorname{cf}(\mu)=\omega$, and Question 2.8 (p. 18) asks, for
Magidor $\lambda$ and $\mu<\lambda$ with $\mu>\operatorname{cf}(\mu)=\omega$,
whether $\alpha_M$ can be the true cofinality of
$\prod_{n\in\omega}\mu_n$ modulo the bounded ideal for some increasing
sequence of regular cardinals $\mu_n$.

**Read depth.** Claims checked: the statement, Definition 2.2, Claim 2.4 and
Lemma 2.6 were read clause by clause on the printed pages. The proof
(pp. 17--18) was read for structure only.

## Proof pointer

Pp. 17--18. By part (ℶ) of Claim 2.4 (p. 14) one starts from a strongly
Magidor $\lambda$ and a supercompact $\mu<\lambda$ with
$\alpha_M^{<\mu}(\lambda)=\mu^+$; Lemma 2.6 (p. 16), since $\mu^+$ is not
Jónsson, upgrades this to
$\lambda\to[\lambda]^{<\mu\text{-bd}}_{\mu^+,<\mu^+}$. Magidor forcing then
makes $\mu>\operatorname{cf}(\mu)>\omega$. Its covering property for new
countable sets (Claim 2.5, p. 15: each is covered by a ground-model set of
size below $\mu$) and a count of the relevant names turn each coloring in
the extension into a ground-model coloring of sets of size below $\mu$, which
gives $\alpha_M(\lambda)\le\mu^+$. The reverse bound comes from Prikry
forcings at measurables of Mitchell order 1 in the Magidor club, cofinal in
$\mu$, each of which pushes $\alpha_M$ above the measurable, as in
[[set_theory/garti_2019_first_omitting_cardinal_magidority/theorem_1_4|Theorem 1.4]].

## Dependencies

Claim 2.4, Claim 2.5 and Lemma 2.6 of the same paper, and
[[set_theory/garti_2019_first_omitting_cardinal_magidority/theorem_1_4|Theorem 1.4]];
Magidor's forcing (Fund. Math. 99, 1978) in the presentation of Gitik's
Prikry-type forcings, Section 5.

## Bears on

None among the corpus's problem pages.

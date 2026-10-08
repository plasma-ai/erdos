---
name: set_theory/garti_2019_first_omitting_cardinal_magidority/theorem_1_12
title: "Theorem 1.12: alpha_M can be the successor of a supercompact cardinal"
desc: |
  It is consistent that lambda is Magidor and alpha_M(lambda) = mu^+ with mu
  supercompact, answering positively the authors' earlier question whether
  alpha_M can be the successor of a measurable cardinal.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Shimon Garti and Yair Hayut, The first omitting cardinal for
Magidority, Math. Log. Q. 65 (2019), no. 1, 95--104,
doi:10.1002/malq.201800026; Theorem 1.12 on p. 11 of arXiv:1801.00239v3, the
edition read and identified on the
[[set_theory/garti_2019_first_omitting_cardinal_magidority/_index|source card]].
Labels and pages are those of arXiv v3.

## Statement

Magidor cardinals and $\alpha_M$ are as on the
[[set_theory/garti_2019_first_omitting_cardinal_magidority/theorem_1_2|Theorem 1.2 page]],
and $\mathrm{I1}(\kappa,\lambda)$ as on the
[[set_theory/garti_2019_first_omitting_cardinal_magidority/claim_1_10|Claim 1.10 page]].

**Theorem 1.12** (p. 11, quoted). "It is consistent that $\lambda$ is
Magidor, $\alpha_M(\lambda)=\mu^+$ and $\mu$ is supercompact."

The statement names no hypothesis. The proof starts from
$\mathrm{I1}(\kappa,\lambda)$ with a supercompact $\mu<\kappa$, which it
arranges by taking $\lambda$ a limit of supercompact cardinals (p. 11). The
paper presents the theorem as a positive answer to Question 3.13 of its
reference [3] (Garti and Hayut, Magidor cardinals, J. Math. Soc. Japan 70
(2018)), which asks whether $\alpha_M(\lambda)$ can be the successor of a
measurable cardinal (p. 11).

**Read depth.** Claims checked: the statement and Definition 1.11 were read
clause by clause on the printed page. The proof (pp. 11--12) was read for
structure only.

## Proof pointer

Pp. 11--12. The quilshon principle $\pitchfork_{\lambda,\delta}$
(Definition 1.11, p. 11: $\delta=\operatorname{cf}(\delta)<\lambda$, and
disjoint sets $S_\gamma\subseteq\lambda$, $\gamma<\delta$, each of which
meets every $\eta<\lambda$ of cofinality $\delta$ in a stationary subset of
$\eta$) implies $\alpha_M(\lambda)>\delta$, by Theorem 2.2 of reference [3].
For a regular $\delta\in(\mu,\kappa)$ the proof forces
$\pitchfork_{\lambda,\delta}$ in the canonical way, which by Theorems 2.6 and 2.8
of [3] keeps $\mu$ supercompact and keeps $\mathrm{I1}(\kappa,\lambda)$;
then Laver's preparation makes $\mu$ indestructible under $\mu$-directed
closed forcing. If $\alpha_M(\lambda)\ne\mu^+$, collapsing with
$\mathrm{L\acute evy}(\mu,<\alpha)$ for $\alpha=((\alpha_M)^\mu)^+<\kappa$
keeps $\mu$ supercompact, since the collapse is $\mu$-directed closed, keeps
$\mathrm{I1}(\kappa,\lambda)$ by Lemma 1.6 (p. 8), and gives
$\alpha_M(\lambda)=\mu^+$ by Lemma 1.9 (p. 9).

## Dependencies

Lemma 1.6 and Lemma 1.9 (see the
[[set_theory/garti_2019_first_omitting_cardinal_magidority/claim_1_10|Claim 1.10 page]])
of the same paper; Theorems 2.2, 2.6 and 2.8 of Garti and Hayut, Magidor
cardinals; Laver's indestructibility theorem (Israel J. Math. 29, 1978).

## Bears on

None among the corpus's problem pages.

---
name: set_theory/garti_2019_first_omitting_cardinal_magidority/theorem_1_4
title: "Theorem 1.4: Prikry forcing at a small measurable pushes alpha_M above kappa^omega"
desc: |
  If lambda is Magidor, kappa < lambda is measurable with 2^kappa < lambda,
  and lambda stays Magidor after Prikry forcing through a normal ultrafilter
  on kappa, then in the extension alpha_M exceeds kappa^omega and so exceeds
  kappa^+.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Shimon Garti and Yair Hayut, The first omitting cardinal for
Magidority, Math. Log. Q. 65 (2019), no. 1, 95--104,
doi:10.1002/malq.201800026; Theorem 1.4 on p. 6 of arXiv:1801.00239v3, the
edition read and identified on the
[[set_theory/garti_2019_first_omitting_cardinal_magidority/_index|source card]].
Labels and pages are those of arXiv v3.

## Statement

Magidor cardinals and $\alpha_M$ are as on the
[[set_theory/garti_2019_first_omitting_cardinal_magidority/theorem_1_2|Theorem 1.2 page]].

**Theorem 1.4** (p. 6, quoted). "Let $\lambda$ be Magidor, and let
$\kappa<\lambda$ be a measurable cardinal so that $2^\kappa<\lambda$. Let
$\mathbb P$ be Prikry forcing through some normal ultrafilter $\mathcal U$
over $\kappa$. Let $G\subseteq\mathbb P$ be generic.
If $\lambda$ is still Magidor in V$[G]$ then $\alpha_M>\kappa$. Moreover,
$\alpha_M>(\kappa^\omega)^{V[G]}$, so $\alpha_M>\kappa^+$ in V$[G]$."

The paper takes this as the main reason behind its Conjecture 2.1 (p. 13):
for Magidor $\lambda$ and $\alpha=\alpha_M(\lambda)$, $\theta<\alpha$ implies
$\theta^\omega<\alpha$, so that $\alpha_M$ is never $\mu^+$ with
$\mu>\operatorname{cf}(\mu)=\omega$. The conjecture is stated, not proved.

**Read depth.** Claims checked: the statement was read clause by clause on
the printed page. The proof (pp. 6--7) was read for structure only.

## Proof pointer

Pp. 6--7. Every set of regular size $\mu>2^\kappa$ in the extension contains
a ground-model set of the same size. Using ground-model cofinal sequences of
length $\kappa$ at ordinals of ground-model cofinality $\kappa$, and an
$\omega$-Jónsson function on $[\kappa]^\omega$ in the extension, the proof
colors countable bounded sets by where their points fall in those sequences,
so that every full-size set takes all $\kappa$ colors; a variant on sets of
order type $\omega\cdot\omega$ takes all $\kappa^\omega$ colors. Corollary 1.5
(p. 7) abstracts the argument: if $V\subseteq W$, $\lambda$ is Magidor in
both, $\mu<\lambda$ is regular in $V$ with $\mu>\operatorname{cf}(\mu)=\omega$
in $W$, and every $S\in[\lambda]^\lambda\cap W$ contains a set in $V$ of order
type $\mu\cdot\omega$, then $\alpha_M>\mu^+$ in $W$.

## Dependencies

None beyond standard facts on Prikry forcing and $\omega$-Jónsson functions.

## Bears on

None among the corpus's problem pages.

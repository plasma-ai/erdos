---
name: set_systems/kunen_2013_impact_paul_erdos_set_theory/theorem_p359_free_set_lemma
title: "Free Set Lemma (Hajnal, p. 359): a set mapping into [λ]^{<κ} with κ < λ has a free set of size λ"
desc: |
  The survey's statement of Hajnal's Free Set Lemma, that for infinite
  cardinals κ < λ every g from λ into the subsets of λ of size below κ has a
  free set of size λ, with its history (Lázár for regular λ, Erdős for
  singular λ under GCH) and the example g(α) = α showing that the bound
  |g(α)| < λ alone is not enough.
created: 2026-10-08T17:22:30Z
updated: 2026-10-08T17:22:30Z
---

***

## Statement

**Definition** (p. 359). For $g:\lambda\to\mathcal P(\lambda)$, a set
$F\subseteq\lambda$ is *free* when $\alpha\notin g(\beta)$ for all
$\alpha,\beta\in F$ with $\alpha\neq\beta$.

**Free Set Lemma (Hajnal)** (p. 359, quoted). "If $\kappa<\lambda$ are infinite
cardinals and $g:\lambda\to[\lambda]^{<\kappa}$, then there is a free set
$F\subseteq\lambda$ of size $\lambda$."

**History as the survey reports it** (p. 359). Lázár proved the lemma in 1936
for regular $\lambda$, a proof the survey calls an easy exercise with the
Pressing Down Lemma. Erdős proved it in 1950 for singular $\lambda$ assuming
GCH (the survey's reference [4], P. Erdős, Some remarks on set theory, Proc.
Amer. Math. Soc. 1 (1950) 127--141). Hajnal then proved it in ZFC (reference
[25], A. Hajnal, Proof of a conjecture of S. Ruziewicz, Fund. Math. 50
(1961/1962) 123--128; the survey dates the proof 1960).

**The uniform bound is needed** (p. 360). The survey notes that the
hypothesis cannot be weakened to $\lvert g(\alpha)\rvert<\lambda$ for every
$\alpha$: the map $g(\alpha)=\alpha$ satisfies that bound and has no free set
of size $2$.

## Proof pointer

None in this survey; the proofs are in the papers it cites, which are not
held.

## Read depth

Claims checked: the definition, the lemma, its history and the example were
read clause by clause on the page images of the print (pp. 359--360). The
survey gives no proof.

## Dependencies

None in the corpus.

**Source.** Kenneth Kunen, The Impact of Paul Erdős on Set Theory, in Erdős
Centennial, Bolyai Society Mathematical Studies 25, Springer (2013),
pp. 347--363, doi:10.1007/978-3-642-39286-3_12, Section 8, pp. 359--360; the
edition read is named on the
[[set_systems/kunen_2013_impact_paul_erdos_set_theory/_index|source card]].

## Bears on

- [[../wiki/problems/set_theory/E1173/_index|Problem 1173]]: context only. The
  problem's mappings send $\omega_{\omega+1}$ to sets of size at most
  $\aleph_\omega$, so they satisfy $\lvert f(\alpha)\rvert<\lambda$ for
  $\lambda=\aleph_{\omega+1}$ but no bound $\kappa<\lambda$; the lemma does not
  apply. The example $g(\alpha)=\alpha$ (p. 360) meets the problem's size
  bound and has no free set of size $2$; it fails the problem's intersection
  condition. The survey does not mention the problem and decides nothing
  about it.
- [[../wiki/problems/set_systems/E0624/_index|Problem 624]]: context only. The
  lemma concerns set mappings on infinite cardinals; the survey does not
  mention the finite function $H(n)$ of the problem and decides nothing
  about it.

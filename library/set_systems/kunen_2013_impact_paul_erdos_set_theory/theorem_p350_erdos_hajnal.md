---
name: set_systems/kunen_2013_impact_paul_erdos_set_theory/theorem_p350_erdos_hajnal
title: "Erdős-Hajnal 1974 (p. 350): P(κ, κ) holds iff κ = ω or κ is weakly compact"
desc: |
  The survey's report of Erdős and Hajnal's equivalent of weak compactness, a
  variant of the free set lemma: for an infinite cardinal κ, every family of
  κ pairwise incomparable subsets of κ of size below κ has a subfamily of
  size κ whose union misses at least κ points if and only if κ = ω or κ is
  weakly compact.
created: 2026-10-08T17:22:30Z
updated: 2026-10-08T17:22:30Z
---

***

## Statement

**Definition** (p. 350). For infinite cardinals $\lambda\le\kappa$,
$P(\kappa,\lambda)$ holds when for every $\mathcal F\subseteq[\kappa]^{<\kappa}$
with $\lvert\mathcal F\rvert=\kappa$ and $x\not\subseteq y$ for all distinct
$x,y\in\mathcal F$, there is $\mathcal F'\subseteq\mathcal F$ with
$\lvert\mathcal F'\rvert=\kappa$ and
$\lvert\kappa\setminus\bigcup\mathcal F'\rvert\ge\lambda$.

**Theorem (Erdős and Hajnal)** (p. 350). $P(\kappa,\kappa)$ holds if and only
if $\kappa=\omega$ or $\kappa$ is weakly compact.

The survey's reference is [13], P. Erdős and A. Hajnal, Some remarks on set
theory XI, Fund. Math. 81 (1974) 261--265. It calls the result an equivalent
of weak compactness with a variant of the free set lemma, and says the paper
also discusses $P(\kappa,\lambda)$ for $\lambda<\kappa$, which is not related
to large cardinals.

## Proof pointer

The survey outlines the proof on p. 350. Forward direction: a "limit point"
$A\subseteq\kappa$ of $\mathcal F$, approximated by members
$A_\xi\in\mathcal F$ ($\xi<\kappa$), has
$\lvert\kappa\setminus A\rvert=\kappa$, and $\mathcal F'$ is taken inside
$\{A_\xi:\xi<\kappa\}$. Converse: three arguments, one for singular
$\kappa$, one when $2^\theta\ge\kappa$ for some $\theta<\kappa$, and one for
strongly inaccessible $\kappa$ with a $\kappa$-Aronszajn tree $T$, the last
taking $\mathcal F\subseteq[T]^{<\kappa}$ made of sets $T_\gamma\setminus
C_\gamma$, with $T_\gamma$ the nodes of height below $\gamma$ and $C_\gamma$ a
maximal chain of order type $\gamma$.

## Read depth

Claims checked: the definition, the theorem and the proof outline were read
clause by clause on the page image of the print (p. 350). The paper [13] was
not read.

## Dependencies

None in the corpus.

**Source.** Kenneth Kunen, The Impact of Paul Erdős on Set Theory, in Erdős
Centennial, Bolyai Society Mathematical Studies 25, Springer (2013),
pp. 347--363, doi:10.1007/978-3-642-39286-3_12, Section 2, p. 350; the
edition read is named on the
[[set_systems/kunen_2013_impact_paul_erdos_set_theory/_index|source card]].

## Bears on

No Erdős problem in the corpus.

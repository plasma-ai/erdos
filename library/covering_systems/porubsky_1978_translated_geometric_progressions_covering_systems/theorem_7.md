---
name: covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/theorem_7
title: "Theorem 7 (p. 145): a maximal coprime subprogression has at least as many prime divisors as the least admissible set"
desc: |
  Porubský's theorem that the elements of any maximal set of coprime
  elements of a translated geometric progression have together at least as
  many distinct prime divisors as the smallest admissible set, with the
  corollary that an infinite coprime subprogression exists exactly when no
  finite admissible set does.
created: 2026-10-08T17:28:26Z
updated: 2026-10-08T17:28:26Z
---

***

## Statement

Setting (p. 141). A translated geometric progression (TGP) is a set
$\{ar^n+b:n=1,2,3,\ldots\}$ with integers $a\geq1$, $r>1$ and $b$. For a
TGP $\mathcal S$, $P_{\mathcal S}$ is the set of all primes dividing some
element of $\mathcal S$. A subset $P\subseteq P_{\mathcal S}$ is admissible on
$\mathcal S$ when every element of $\mathcal S$ has a prime factor in $P$, and
minimal admissible when no proper subset of it is admissible.

**Theorem 7** (p. 145). Let $\mathcal S$ be a TGP and
$\varkappa=\min\{\operatorname{card}P:P\text{ admissible on }\mathcal S\}$.
Then the set of all distinct prime divisors of the elements of a maximal
subprogression of coprime elements of $\mathcal S$ has cardinality at least
$\varkappa$.

**Corollary** (p. 146). A TGP $\mathcal S$ contains an infinite subprogression
of coprime elements if and only if there is no finite admissible set on
$\mathcal S$.

The proof (p. 145) works with a set of coprime elements of $\mathcal S$; a
subprogression is read here as a subset of $\mathcal S$.

## Proof pointer

The classes $n(p)\bmod e(p)$ are those attached to a prime $p$ on
[[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/lemma_5|Lemma 5]]'s page.

Pp. 145–146. If the primes dividing a set $A$ of coprime elements were fewer
than $\varkappa$, their system of classes $n(p)\bmod e(p)$ would not be
covering, and an element of $\mathcal S$ whose exponent lies outside every
class is coprime to all of $A$, so $A$ is not maximal. The print writes the
hypothesis as $\operatorname{card}P\leq\varkappa$; the conclusion needs only
the case $\operatorname{card}P<\varkappa$.

## Read depth

Claims checked: the statement, the corollary and the proof were read on the
page images of the print. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** Š. Porubský, Translated geometric progressions and covering
systems, Časopis pro pěstování matematiky **103** (1978), no. 2, 141–146,
doi:10.21136/CPM.1978.108625; the edition read is named on the
[[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/_index|source card]].

## Bears on

No problem page directly.

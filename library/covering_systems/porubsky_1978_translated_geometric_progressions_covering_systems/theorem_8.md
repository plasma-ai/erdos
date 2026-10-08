---
name: covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/theorem_8
title: "Theorem 8 (p. 146): an infinite subprogression coprime to all preceding elements exists exactly when there is no finite admissible set"
desc: |
  Porubský's theorem answering a question of LeVan: a translated geometric
  progression contains an infinite subprogression each of whose elements is
  coprime to all preceding elements of the progression if and only if it has
  no finite admissible set.
created: 2026-10-08T17:27:51Z
updated: 2026-10-08T17:27:51Z
---

***

## Statement

Setting (p. 141). A translated geometric progression (TGP) is a set
$\{ar^n+b:n=1,2,3,\ldots\}$ with integers $a\geq1$, $r>1$ and $b$. For a
TGP $\mathcal S$, $P_{\mathcal S}$ is the set of all primes dividing some
element of $\mathcal S$. A subset $P\subseteq P_{\mathcal S}$ is admissible on
$\mathcal S$ when every element of $\mathcal S$ has a prime factor in $P$, and
minimal admissible when no proper subset of it is admissible.

**Theorem 8** (p. 146). A TGP $\mathcal S$ contains an infinite
subprogression each of whose elements is coprime to all the preceding
elements of $\mathcal S$ if and only if $\mathcal S$ has no finite admissible
set.

The paper presents it (p. 146) as a strengthening of the corollary to
[[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/theorem_7|Theorem 7]] that answers a question posed by LeVan (its
reference [5]).

## Proof pointer

The classes $n(p)\bmod e(p)$ are those attached to a prime $p$ on
[[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/lemma_5|Lemma 5]]'s page.

P. 146. Given finitely many such elements, below some $x$, the primes dividing
the elements of $\mathcal S$ below $x$ form a finite set, so when no finite
admissible set exists their system of classes $n(p)\bmod e(p)$ is not
covering; the least element of $\mathcal S$ not covered by it is coprime to
every earlier element, and induction continues the sequence.

## Read depth

Claims checked: the statement and the proof were read on the page images of
the print. The paper does not write out the converse direction. Nothing here
is independently reviewed.

## Dependencies

None in the corpus.

**Source.** Š. Porubský, Translated geometric progressions and covering
systems, Časopis pro pěstování matematiky **103** (1978), no. 2, 141–146,
doi:10.21136/CPM.1978.108625; the edition read is named on the
[[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/_index|source card]].

## Bears on

No problem page directly.

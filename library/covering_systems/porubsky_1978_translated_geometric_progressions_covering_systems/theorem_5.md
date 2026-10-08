---
name: covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/theorem_5
title: "Theorem 5 (p. 145): for every N >= 0 some translated geometric progression contains at most N primes"
desc: |
  Porubský's theorem that for every N >= 0 there is a translated geometric
  progression {ar^n+b} containing at most N primes, proved by realizing a
  covering system with few singly covered residues.
created: 2026-10-08T17:27:35Z
updated: 2026-10-08T17:27:35Z
---

***

## Statement

Setting (p. 141). A translated geometric progression (TGP) is a set
$\{ar^n+b:n=1,2,3,\ldots\}$ with integers $a\geq1$, $r>1$ and $b$. For a
TGP $\mathcal S$, $P_{\mathcal S}$ is the set of all primes dividing some
element of $\mathcal S$. A subset $P\subseteq P_{\mathcal S}$ is admissible on
$\mathcal S$ when every element of $\mathcal S$ has a prime factor in $P$, and
minimal admissible when no proper subset of it is admissible.

**Theorem 5** (p. 145). For every $N\geq0$ there is a TGP containing at
most $N$ primes.

## Proof pointer

P. 145. The covering function $m(n)$ of a covering system counts the classes
containing $n$; it is periodic. An element $ar^n+b$ of the progression
attached to a system can be prime only where $m(n)=1$. The paper takes a
finite covering system whose covering function equals 1 at no more than
$N$ points of each period, for instance an exactly covering system with
suitable classes added, and realizes it by
[[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/lemma_5|Lemma 5]].

## Read depth

Claims checked: the statement and the proof on p. 145 were read and
followed. Nothing here is independently reviewed.

## Dependencies

[[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/lemma_5|Lemma 5]].

**Source.** Š. Porubský, Translated geometric progressions and covering
systems, Časopis pro pěstování matematiky **103** (1978), no. 2, 141–146,
doi:10.21136/CPM.1978.108625; the edition read is named on the
[[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/_index|source card]].

## Bears on

No problem page directly.

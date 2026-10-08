---
name: covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/theorem_3
title: "Theorem 3 (p. 144): every modulus of an irredundant covering system of k classes is at most q 2^{k-q} <= 2^{k-1}"
desc: |
  Porubský's theorem that in an irredundant covering system of k > 1
  residue classes the least common multiple of the moduli, and so each
  modulus, is at most q 2^{k-q} for every prime q dividing a modulus, hence
  at most 2^{k-1}, a bound the paper says is attained for every k.
created: 2026-10-08T17:37:23Z
updated: 2026-10-08T17:37:23Z
---

***

## Statement

Covering systems (p. 142). A system of residue classes $a_i \bmod n_i$,
$0<a_i\leq n_i$ ($i\in I$), the paper's (1), is covering when every integer
lies in at least one class, irredundant when no proper subsystem is
covering, and exactly covering when it is covering and its classes are
pairwise disjoint. The paper's (3) is the finite case
$a_i\bmod n_i$, $0<a_i\leq n_i$, $i=1,\ldots,k$, with $k>1$ (p. 143).
Moduli may repeat.

**Theorem 3** (p. 144). In every irredundant covering system (3),
$$
n_i\leq[n_1,n_2,\ldots,n_k]\leq q\cdot2^{k-q}\leq2^{k-1}
$$
for every prime divisor $q$ of a modulus in (3).

The paper presents the theorem (p. 144) as the answer to the question of the
largest possible value of the greatest modulus in an irredundant covering
system of $k$ classes, notes that irredundancy cannot be dropped from that
question, and says that $2^{k-1}$ is best possible for every $k$ and is
attained for the exactly covering systems described by Stein (its reference
[7]). The exactly covering system it prints later on the same page,
$2^{i-1}\bmod2^i$ for $i=1,\ldots,k-1$ together with
$2^{k-1}\bmod2^{k-1}$, has largest modulus $2^{k-1}$, used by two of its
classes.

## Proof pointer

The paper omits the proof as an immediate consequence of its lemmas
(p. 143): by [[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/lemma_5|Lemma 5]] and the remark after it, an irredundant
(3) is the system of a finite minimal admissible set $P$ of $k$ primes with
$L(P)=[n_1,\ldots,n_k]$, and LeVan's Lemma 4 (p. 142) gives
$L(P)\leq q\cdot2^{t-q}\leq2^{t-1}$ for every prime $q\mid L(P)$, where $t$
is the number of elements of $P$.

## Read depth

Claims checked: the statement and the paragraph after it were read clause
by clause on the page images of the print. The paper gives no proof, LeVan's
Lemma 4 is cited, not proved, there, and Stein's systems were not read.
Nothing here is independently reviewed.

## Dependencies

[[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/lemma_5|Lemma 5]]. External inputs: Lemma 4 of LeVan (the paper's
reference [3]); for sharpness, Stein, *Unions of arithmetical sequences*,
Math. Ann. 134 (1958), 289–294.

**Source.** Š. Porubský, Translated geometric progressions and covering
systems, Časopis pro pěstování matematiky **103** (1978), no. 2, 141–146,
doi:10.21136/CPM.1978.108625; the edition read is named on the
[[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/_index|source card]].

## Bears on

- [[../wiki/problems/covering_systems/E1189/_index|Problem 1189]]: among
  its questions the problem asks for the maximum of $n_k$ over irreducible
  covering sets $1<n_1<\cdots<n_k$ of $k$ distinct moduli, irreducible
  meaning that no proper subset of the moduli admits a covering choice of
  residues. Theorem 3 bounds every modulus of an irredundant covering
  system of $k>1$ classes by $2^{k-1}$, with moduli not required to be
  distinct; a covering choice of residues for an irreducible covering set
  is such a system, with $k>1$ since every modulus exceeds 1, so the bound
  $n_k\leq2^{k-1}$ applies there. The paper's sharpness statement concerns
  systems whose moduli may repeat, as in its example on p. 144, and the
  paper says nothing about distinct moduli.

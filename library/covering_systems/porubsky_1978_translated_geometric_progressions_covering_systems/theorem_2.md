---
name: covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/theorem_2
title: "Theorem 2 (p. 143): the moduli of an irredundant covering system are linked by chains of non-coprime moduli"
desc: |
  Porubský's theorem that in an irredundant covering system any two moduli
  are joined by a chain of moduli of the system in which consecutive moduli
  share a common factor, with its corollary that no modulus is coprime to all
  the others.
created: 2026-10-08T17:26:43Z
updated: 2026-10-08T17:26:43Z
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

**Theorem 2** (p. 143). Let (3) be an irredundant covering system. There is
a $v$ such that for every pair of indices $i,j\in\{1,\ldots,k\}$ there is a
sequence $n_i=n_{t_1},n_{t_2},\ldots,n_{t_v}=n_j$ of moduli of (3) with
$(n_{t_s},n_{t_{s+1}})>1$ for each $s=1,2,\ldots,v-1$.

**Corollary** (p. 144, credited to the paper's reference [6]). For each
modulus $n_i$ of an irredundant covering system (3) there is $j\neq i$ with
$(n_i,n_j)>1$.

## Proof pointer

The paper omits the proof as an immediate consequence of its lemmas
(p. 143): through [[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/lemma_5|Lemma 5]] it is LeVan's Lemma 3 (p. 142),
which states that the relation of being joined by such a chain, defined on
a finite minimal admissible set, is the full relation $P\times P$ at some
step $v$.

## Read depth

Claims checked: the statement and the corollary were read clause by clause
on the page images of the print. The paper gives no proof. Nothing here is
independently reviewed.

## Dependencies

[[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/lemma_5|Lemma 5]]. External input: Lemma 3 of LeVan (the paper's
reference [3]).

**Source.** Š. Porubský, Translated geometric progressions and covering
systems, Časopis pro pěstování matematiky **103** (1978), no. 2, 141–146,
doi:10.21136/CPM.1978.108625; the edition read is named on the
[[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/_index|source card]].

## Bears on

No problem page directly.

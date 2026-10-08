---
name: covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/theorem_1
title: "Theorem 1 (p. 143): prime-power structure of the moduli of an irredundant covering system"
desc: |
  Porubský's theorem that for every prime q dividing the least common
  multiple of the moduli of an irredundant covering system of k > 1 classes,
  at least q classes have moduli divisible by the full power of q, their
  residues meet every class mod q, and the sum of q^{-f(i,q)} is at least 1.
created: 2026-10-08T17:37:15Z
updated: 2026-10-08T17:37:15Z
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

**Theorem 1** (p. 143). Let (3) be an irredundant covering system, let $q$
be a prime divisor of $L=[n_1,\ldots,n_k]$, and let $q^\alpha$ be the
highest power of $q$ dividing $L$. Put $A(q)=\{i:1\leq i\leq k,\ q\mid n_i\}$
and, for $i\in A(q)$, let $q^{f(i,q)}$ be the highest power of $q$ dividing
$n_i$. Then

1. at least $q$ distinct indices $i$ have $q^\alpha\mid n_i$;
2. the residues $\{a_i:i\in A(q)\}$ include a complete residue system
   modulo $q$;
3. $\sum_{i\in A(q)}q^{-f(i,q)}\geq1$.

The paper notes (p. 143) that the whole theorem would follow from the
statement, which it calls unproved to its knowledge, that for an irredundant
(3) and $q\mid L$ the system $a_i\bmod q^{f(i,q)}$ ($i\in A(q)$) is again
covering. It also says that an analogue of part 1 is proved for covering
systems on rings in its reference [6], and that part 2 can be proved at
least for covering systems on integral domains.

## Proof pointer

The paper omits the proof as an immediate consequence of its lemmas
(p. 143): by [[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/lemma_5|Lemma 5]] and the remark after it, an irredundant
(3) is the system of a finite minimal admissible set $P$ with $L(P)=L$, and
LeVan's Lemma 2 (p. 142) gives the three parts for such sets.

## Read depth

Claims checked: the statement and the remark after it were read clause by
clause on the page images of the print. The paper gives no proof, and LeVan's
Lemma 2 is cited, not proved, there. Nothing here is independently reviewed.

## Dependencies

[[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/lemma_5|Lemma 5]]. External input: Lemma 2 of LeVan (the paper's
reference [3]).

**Source.** Š. Porubský, Translated geometric progressions and covering
systems, Časopis pro pěstování matematiky **103** (1978), no. 2, 141–146,
doi:10.21136/CPM.1978.108625; the edition read is named on the
[[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/_index|source card]].

## Bears on

No problem page directly.

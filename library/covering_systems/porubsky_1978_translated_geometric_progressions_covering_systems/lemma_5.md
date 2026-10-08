---
name: covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/lemma_5
title: "Lemma 5 (p. 142): every finite covering system is the system attached to an admissible set on some translated geometric progression"
desc: |
  Porubský's lemma that for every finite covering system there are a
  translated geometric progression and an admissible set of primes on it
  whose associated system of classes n(p) mod e(p) is that covering system.
created: 2026-10-08T17:37:11Z
updated: 2026-10-08T17:37:11Z
---

***

## Statement

Setting (p. 141). A translated geometric progression (TGP) is a set
$\{ar^n+b:n=1,2,3,\ldots\}$ with integers $a\geq1$, $r>1$ and $b$. For a
TGP $\mathcal S$, $P_{\mathcal S}$ is the set of all primes dividing some
element of $\mathcal S$. A subset $P\subseteq P_{\mathcal S}$ is admissible on
$\mathcal S$ when every element of $\mathcal S$ has a prime factor in $P$, and
minimal admissible when no proper subset of it is admissible.

For $p\in P_{\mathcal S}$, $ar^{n(p)}+b$ is the least element of $\mathcal S$
divisible by $p$, and $e(p)$ is the multiplicative order of $r$ modulo $p$
when $(r,p)=1$, with $e(p)=1$ when $(r,p)>1$ (p. 141). For an admissible set
$P$ on $\mathcal S$, the system of classes $n(p)\bmod e(p)$ ($p\in P$), the
paper's (2), is covering, and it is irredundant when $P$ is minimal
admissible (p. 142).

Covering systems (p. 142). A system of residue classes $a_i \bmod n_i$,
$0<a_i\leq n_i$ ($i\in I$), the paper's (1), is covering when every integer
lies in at least one class, irredundant when no proper subsystem is
covering, and exactly covering when it is covering and its classes are
pairwise disjoint. The paper's (3) is the finite case
$a_i\bmod n_i$, $0<a_i\leq n_i$, $i=1,\ldots,k$, with $k>1$ (p. 143).
Moduli may repeat.

**Lemma 5** (p. 142). For every finite covering system (1) there are a TGP
and an admissible set on it whose associated system (2) is the system (1).

The paper adds after the proof (p. 143) that when (1) is irredundant, the
admissible sets its construction produces are minimal. It answers the
converse question only for finite systems (p. 142).

## Proof pointer

P. 143. Fix $a$; for each class pick a distinct prime $p_i>a$ with
$p_i\equiv1\pmod{n_i}$; by the Chinese remainder theorem pick $r$ of order
$n_i$ modulo every $p_i$, and $b$ with $b\equiv-ar^{a_i}\pmod{p_i}$. Then
$p_i$ divides $ar^n+b$ exactly when $n\equiv a_i\pmod{n_i}$, so the primes
$p_i$ form an admissible set whose system is (1).

## Read depth

Claims checked: the definitions, Lemma 5 and the remark after its proof were
read clause by clause on the page images of the print, and the proof was
followed. Nothing here is independently reviewed.

## Dependencies

None in the corpus. The proof cites no earlier result; the paper's Lemma 1
(p. 141) describes the set of exponents $n$ with $p\mid ar^n+b$.

**Source.** Š. Porubský, Translated geometric progressions and covering
systems, Časopis pro pěstování matematiky **103** (1978), no. 2, 141–146,
doi:10.21136/CPM.1978.108625; the edition read is named on the
[[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/_index|source card]].

## Bears on

No problem page directly. The lemma is the bridge the paper uses to derive
[[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/theorem_1|Theorem 1]],
[[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/theorem_2|Theorem 2]] and
[[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/theorem_3|Theorem 3]] from LeVan's results on minimal admissible sets.

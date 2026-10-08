---
name: covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/theorem_4
title: "Theorem 4 (p. 144): admissible sets of prescribed size from covering systems and primitive prime factors"
desc: |
  Porubský's theorem that when r^{m}-1 has enough primitive prime factors
  for each modulus m of a covering system of k classes, every choice of a
  (or b) extends to a translated geometric progression {ar^n+b} with an
  admissible set of k primes, with the corollary that some {ar^n+b} has only
  composite members.
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

Covering systems (p. 142). A system of residue classes $a_i \bmod n_i$,
$0<a_i\leq n_i$ ($i\in I$), the paper's (1), is covering when every integer
lies in at least one class, irredundant when no proper subsystem is
covering, and exactly covering when it is covering and its classes are
pairwise disjoint. The paper's (3) is the finite case
$a_i\bmod n_i$, $0<a_i\leq n_i$, $i=1,\ldots,k$, with $k>1$ (p. 143).
Moduli may repeat.

**Theorem 4** (p. 144). Let (3) be a covering system, and let
$\{m_j\}_{j\in I'}$ be the set of its distinct moduli, $m_j$ occurring
exactly $s_j$ times in (3). Let $r$ be a positive integer such that, for each
$j\in I'$, $r^{m_j}-1$ has at least $s_j$ primitive prime factors. Then for
any $a$ (or $b$) there is a $b$ (or $a$) such that the TGP $\{ar^n+b\}$ has
an admissible set of cardinality $k$.

A primitive prime factor of $r^{m}-1$ is a prime dividing $r^{m}-1$ but no
$r^{m'}-1$ with $m'<m$ (p. 144).

**Corollary 1** (p. 144). If (3) is irredundant, then under the hypotheses
of Theorem 4 there is a TGP with a minimal admissible set of cardinality
$k$.

**Corollary 2** (p. 145). Under the hypotheses of Theorem 4, for every $b$
there is an $a$ such that every member of the TGP $\{ar^n+b\}$ is
composite.

**Corollary 3** (p. 145). Let $n_1,\ldots,n_k$ and $r$ be integers greater
than 1, and suppose that for each $i=1,\ldots,k$ there is a primitive prime
factor $p_i$ of $r^{n_i}-1$, the $p_i$ all distinct. If $f=f(n_1,\ldots,n_k)$
is the number of distinct covering systems with moduli $n_1,\ldots,n_k$,
then for any $b$ (or $a$) at least $f$ values of $a$ (or $b$), pairwise
incongruent modulo $p_1\cdots p_k$, satisfy the conclusion of Theorem 4.

The paper says (p. 144) that Theorem 4 and its proof were motivated by
LeVan's proof of Theorem 2 in its reference [1], that applied to the exactly
covering system $2^{i-1}\bmod2^i$ ($i=1,\ldots,k-1$), $2^{k-1}\bmod2^{k-1}$
its reasoning is in essence LeVan's, and that the corollaries following
that remark, Corollaries 2 and 3, are rewritten from [1].

## Proof pointer

P. 144. Give each class $i$ its own primitive prime factor $p_i$ of
$r^{n_i}-1$, so that the order of $r$ modulo $p_i$ is $n_i$, and solve the
congruences $ar^{a_i}+b\equiv0\pmod{p_i}$ for the free parameter by the
Chinese remainder theorem.

## Read depth

Claims checked: Theorem 4 and Corollaries 1 to 3 were read clause by clause
on the page images of the print, and the proof outline of Theorem 4 was
followed. The paper proves the corollaries only by reference to Theorem 4
and LeVan's work. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input: LeVan's notes, the paper's reference
[1].

**Source.** Š. Porubský, Translated geometric progressions and covering
systems, Časopis pro pěstování matematiky **103** (1978), no. 2, 141–146,
doi:10.21136/CPM.1978.108625; the edition read is named on the
[[covering_systems/porubsky_1978_translated_geometric_progressions_covering_systems/_index|source card]].

## Bears on

No problem page directly.

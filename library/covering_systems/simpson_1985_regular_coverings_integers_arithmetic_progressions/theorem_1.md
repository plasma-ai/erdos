---
name: covering_systems/simpson_1985_regular_coverings_integers_arithmetic_progressions/theorem_1
title: "Theorem 1: disjoint companions in a regular covering"
desc: |
  A progression in a regular covering has simultaneous disjoint companions
  at every depth of each fixed prime power dividing its modulus.
created: 2026-09-08T18:16:13Z
updated: 2026-10-07T20:53:39Z
---

***

**Source.** R. J. Simpson, *Regular coverings of the integers by arithmetic
progressions*, Acta Arithmetica 45 (1985), 145--152, published version,
Theorem 1 on printed p. 147, proved on pp. 147--148
([canonical PDF, pp. 2--3](simpson_1985_regular_coverings_integers_arithmetic_progressions.pdf#page=2)).

## Conventions

For $a\in\mathbb Z$ and a positive integer $d$, write

$$
C(a,d)=a+d\mathbb Z.
$$

This is Simpson's progression $\langle a,d\rangle$. A **regular covering**
is a finite family $\mathcal A$ of such progressions whose union is
$\mathbb Z$, with no proper subfamily still covering $\mathbb Z$.
Thus regular means irredundant; the members need not be disjoint and their
moduli need not be distinct. The definitions are on printed p. 145.

For a prime $p\mid d$, let $v_p(d)$ be the unique positive integer $\alpha$
such that $p^\alpha\mid d$ and $p^{\alpha+1}\nmid d$.

## Statement

Let $\mathcal A$ be a regular covering. Fix a member $C(a,d)\in\mathcal A$
and a prime $p\mid d$, and put $\alpha=v_p(d)$.
There are members

$$
C\bigl(a_i^{(k)},d_i^{(k)}\bigr)\in\mathcal A,
\qquad 1\le k\le\alpha,\quad 1\le i\le p-1,
$$

such that

$$
p^k\mid d_i^{(k)},\qquad
a_i^{(k)}\equiv a\pmod{p^{k-1}},\qquad
\frac{a_i^{(k)}-a}{p^{k-1}}\equiv i\pmod p.
$$

The $\alpha(p-1)$ selected progressions are mutually disjoint, and none of
them meets $C(a,d)$.

The selection is simultaneous across all depths $k$ for the fixed member
$C(a,d)$ and fixed prime $p$. The divisibility condition permits
$v_p(d_i^{(k)})>k$; it does not assert equality. There is no oddness or
distinct-modulus hypothesis. The theorem does not assert that selections made
for different fixed members or different primes form one disjoint family.

## Proof route and dependencies

The source proves the theorem on printed pp. 147--148 using its Lemmas 1--3
on pp. 146--147. The following is a route sketch.

For each depth $k$, take a minimal subfamily covering $C(a,p^{k-1})$.
Regularity of $\mathcal A$ forces that subfamily to contain $C(a,d)$.
Lemma 3 reduces this subfamily, via $C(a,p^{k-1})$, to a regular covering
of $\mathbb Z$. The distinguished member reduces to
$C(0,d/p^{k-1})$, whose modulus is divisible by $p$. Lemma 2 then supplies
reduced members with moduli divisible by $p$ and representatives in each
nonzero residue class modulo $p$. Lifting them through Lemma 3 gives the
displayed divisibility and residue conditions.

Lemma 1 supplies the intersection criterion

$$
C(b,m)\cap C(c,n)\ne\varnothing
\quad\Longleftrightarrow\quad
b\equiv c\pmod{\gcd(m,n)}.
$$

Applied to two selected members, it makes an intersection at different depths
incompatible with the nonzero residue condition, and an intersection at the
same depth incompatible with different indices $i$. The same criterion
excludes intersection with $C(a,d)$. Lemma 1 is derived from the classical
Chinese remainder theorem; Lemmas 2 and 3 are internal source steps.

## Reading and proof coverage

The definitions on printed p. 145, Lemmas 1--3 and their proofs on
pp. 146--147, and Theorem 1 and its proof on pp. 147--148 were visually read
against the canonical PDF. Its text layer is empty. The adjacent Corollary 1
on pp. 148--149 and Theorem 2's statement and opening proof on p. 149 were
read as context; the remainder of the paper was not inspected for this page.

This page records the exact statement and a proof-route sketch. It is not a
complete proof reconstruction or independently accepted compilation proof
coverage. The paper's general cardinality bound belongs to Theorem 2 and its
corollary, rather than to this extracted statement alone.

## Bears on

- [[../wiki/problems/covering_systems/E1189/_index|Problem 1189]]: every covering realization
  of an irreducible covering set of distinct moduli is regular, since deleting
  a progression while preserving coverage would give a covering proper subset
  of the moduli. The theorem therefore constrains each such realization.

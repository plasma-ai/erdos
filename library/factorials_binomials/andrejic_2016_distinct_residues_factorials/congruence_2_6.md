---
name: factorials_binomials/andrejic_2016_distinct_residues_factorials/congruence_2_6
title: "Congruences (2.4)–(2.6) (p. 2): a socialist prime has p ≡ 5 (mod 8), missing residue −((p−1)/2)!, and (!p − 2)^2 ≡ −1 (mod p)"
desc: |
  Andrejić and Tatarevic's necessary conditions for a socialist prime p:
  ((p-1)/2)! squares to -1 mod p, the residue missing from 2!, ..., (p-1)!
  is -((p-1)/2)!, p is congruent to 5 mod 8, and Kurepa's left factorial
  satisfies (!p - 2)^2 congruent to -1 mod p.
created: 2026-10-08T16:56:22Z
updated: 2026-10-08T16:56:22Z
---

***

## Statement

Setting (p. 1). A prime $p>5$ is a *socialist prime* (Trudgian's term, which
the paper adopts) when the residues of $2!,3!,\ldots,(p-1)!$ modulo $p$ are
all distinct. Kurepa's left factorial is
$!n=0!+1!+\cdots+(n-1)!$.

Let $p$ be a socialist prime, and let $r$ be the one nonzero residue modulo
$p$ that is not among $2!,\ldots,(p-1)!$ (there are $p-2$ distinct values
among $p-1$ nonzero residues). The paper derives in Section 2 (pp. 2--3):

- **(2.4)** (p. 2). $p\equiv1\pmod 4$ and
  $\bigl(\bigl(\tfrac{p-1}{2}\bigr)!\bigr)^2\equiv-1\pmod p$.
- **(2.5)** (p. 2). $r\equiv-\bigl(\tfrac{p-1}{2}\bigr)!\pmod p$, and
  consequently $(p^2-1)/8$ is odd, so $p\equiv5\pmod 8$.
- **(2.6)** (p. 2). $\bigl(\tfrac{p-1}{2}\bigr)!\equiv\;!p-2\pmod p$, and
  hence the necessary condition
  $$
  (!p-2)^2\equiv-1\pmod p.
  $$

The value of the missing residue and $p\equiv5\pmod 8$ were already proved
by Rokowska and Schinzel (1960), as the paper recalls on p. 1 with (1.1);
the paper rederives them here. Condition (2.6), linking socialist primes to
Kurepa's left factorial, is the paper's new condition.

## Proof pointer

P. 2. Wilson's theorem gives $(p-1)!\equiv-1$ and $(p-2)!\equiv1$, and the
reflection $(p-k)!\,(k-1)!\equiv(-1)^k\pmod p$ for $1\le k\le p$ gives
$\bigl(\bigl(\tfrac{p-1}{2}\bigr)!\bigr)^2\equiv(-1)^{(p+1)/2}$. Distinctness
forbids $\bigl(\tfrac{p-1}{2}\bigr)!\equiv\pm1$, which forces $p\equiv1\pmod
4$ and (2.4). Writing $(p-1)!$ as $r$ times the product of all $k!$,
$2\le k\le p-1$, and pairing factorials by the reflection, gives
$r\equiv(-1)^{(p^2-1)/8}\bigl(\tfrac{p-1}{2}\bigr)!$; since $r$ differs from
$\bigl(\tfrac{p-1}{2}\bigr)!$, (2.5) follows. Finally the residues
$2!,\ldots,(p-1)!$ together with $r$ run over $1,\ldots,p-1$, whose sum is
$0$ mod $p$; this gives $\bigl(\tfrac{p-1}{2}\bigr)!\equiv\;!p-2$, and (2.4)
turns it into (2.6).

## Read depth

Claims checked: the definitions and (2.1)--(2.6) were read clause by clause
on the arXiv v1 print, pp. 1--2, and the derivation on p. 2 was followed.
Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input: Wilson's theorem.

**Source.** V. Andrejić and M. Tatarevic, On distinct residues of
factorials, arXiv:1603.04086v1 (2016); published in Publ. Inst. Math.
(Beograd) (N.S.) 100(114) (2016), 101--106. Labels and pages here are those
of the arXiv v1 print; the edition read is named on the
[[factorials_binomials/andrejic_2016_distinct_residues_factorials/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0478/_index|Problem 478]]: for
  $p\ge5$ one has $1!\equiv(p-2)!\pmod p$, so the problem's $A_p$ has at
  most $p-2$ elements, with equality exactly when the residues of
  $2!,\ldots,(p-1)!$ are distinct: at $p=5$, and for $p>5$ exactly when $p$
  is a socialist prime (an observation of this page, not of the paper). The conditions here
  constrain only that extreme case; they say nothing about the size of
  $A_p$ in general or about the asymptotic the problem asks for.

---
name: factorials_binomials/trudgian_2013_there_are_no_socialist_primes_less/condition_3
title: "Conditions (1) and (3) (pp. 1–3): necessary conditions for a socialist prime, including the new condition from the discriminant 1957"
desc: |
  Trudgian's necessary conditions for a socialist prime p: p is congruent
  to 5 mod 8, (5/p) = -1 and (-23/p) = 1 (Rokowska and Schinzel, reproved),
  and the new condition (3) on the Legendre symbols of 1957 and of 4y + 25
  at the roots y of y(y+4)(y+6) - 1 modulo p.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

Setting (p. 1). A prime $p>5$ is a *socialist prime* when
$2!,3!,\ldots,(p-1)!$ are all distinct modulo $p$;
$\bigl(\tfrac{\cdot}{p}\bigr)$ is the Legendre symbol.

**Rokowska--Schinzel conditions** (p. 1). The paper recalls that Rokowska
and Schinzel (1960) proved that $p$ is a socialist prime only if
$p\equiv5\pmod 8$ and
$$
\Bigl(\frac{5}{p}\Bigr)=-1,\qquad\Bigl(\frac{-23}{p}\Bigr)=1, \tag{1}
$$
and that if a socialist prime exists then none of $2!,3!,\ldots,(p-1)!$ is
congruent to $-((p-1)/2)!$. The paper reproves these on pp. 1--2: primes
$p\equiv3\pmod 4$ are excluded, the residue missing from
$2!,\ldots,(p-1)!$ is $-((p-1)/2)!$, and $p\equiv5\pmod 8$ follows; the two
Legendre conditions in (1) follow from Stickelberger's theorem.

**Condition (3)** (p. 3). A necessary condition for $p$ to be a socialist
prime is that either
$$
\Bigl(\frac{1957}{p}\Bigr)=1,
$$
or
$$
\Bigl(\frac{1957}{p}\Bigr)=-1\quad\text{and}\quad
\Bigl(\frac{4y+25}{p}\Bigr)=-1\ \text{ for all $y$ with }
y(y+4)(y+6)-1\equiv0\pmod p.
$$
Here $1957$ is the discriminant of the cubic $y(y+4)(y+6)-1$. The paper
adds this condition to (1); it is the paper's new condition.

## Proof pointer

Pp. 1--3. For $p\equiv3\pmod 4$, $((p-1)/2)!\equiv\pm1$ (Hardy and Wright,
Thm 114) coincides modulo $p$ with $(p-2)!\equiv1$ or $(p-1)!\equiv-1$
(Wilson's theorem). For $p\equiv1\pmod 4$, $((p-1)/2)!^2\equiv-1$ (the
paper's (2)); multiplying out the factorials and pairing $k!$ with
$(p-k-1)!$ shows the missing residue is $\pm((p-1)/2)!$, the plus sign is
excluded, and a parity count gives $p\equiv5\pmod 8$. Stickelberger's
theorem, $\bigl(\tfrac{D}{p}\bigr)=(-1)^{n-\nu}$ for a monic polynomial of
degree $n$ and discriminant $D$ with $\nu$ irreducible factors modulo $p$,
applied to $x(x+1)-1$ ($D=5$) and $x(x+1)(x+2)-1$ ($D=-23$), produces a root
$x$ and hence $(x+1)!\equiv(x-1)!$ or $(x+2)!\equiv(x-1)!$ unless (1) holds.
For (3), $x(x+1)\cdots(x+5)-1$ becomes $y(y+4)(y+6)-1$ with $y=x(x+5)$; if
$\bigl(\tfrac{1957}{p}\bigr)=-1$ the cubic has a root $y$, and if $4y+25$ is
a quadratic residue then $y\equiv x(x+5)$ is soluble, giving
$(x+5)!\equiv(x-1)!$. The paper notes (p. 2) that the degree-4 analogue
yields nothing new, since it would need $2$ to be a quadratic residue,
which $p\equiv5\pmod 8$ excludes.

## Read depth

Claims checked: equations (1)--(3) and the statements on pp. 1--3 were
read clause by clause on the arXiv v3 print, and the derivation was
followed. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs: Wilson's theorem, Hardy and Wright's
Theorem 114, Stickelberger's theorem (cited via Dickson's History, Vol. 1,
p. 249), and Rokowska and Schinzel (Elem. Math. 15 (1960), 84--85).

**Source.** T. Trudgian, There are no socialist primes less than $10^9$,
arXiv:1310.6403v3 (2013); published in Integers 14 (2014), Paper A63.
Labels and pages here are those of the arXiv v3 print; the edition read is
named on the
[[factorials_binomials/trudgian_2013_there_are_no_socialist_primes_less/_index|source card]].

## Bears on

- [[../wiki/problems/factorials_binomials/E0478/_index|Problem 478]]: for
  $p\ge5$ the problem's $A_p$ has at most $p-2$ elements, since
  $1!\equiv(p-2)!\pmod p$, with equality exactly when $p$ is a socialist
  prime or $p=5$ (an observation of this page, not of the paper). The
  conditions here constrain only that extreme case; they say nothing about
  the size of $A_p$ in general or about the asymptotic the problem asks for.

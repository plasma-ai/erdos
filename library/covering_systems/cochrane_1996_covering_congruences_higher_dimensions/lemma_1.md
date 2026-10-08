---
name: covering_systems/cochrane_1996_covering_congruences_higher_dimensions/lemma_1
title: Lemma 1 — lifting a composite cover to two dimensions
desc: |
  Adds one vertical congruence for each prime divisor and lifts every
  composite residue class to obtain a homogeneous cover of Z squared.
created: 2026-09-05T09:33:16Z
updated: 2026-10-08T16:04:17Z
---

***

**Source.** Lemma 1 on p. 78, with its proof on pp. 78–79 (physical
pp. 2–3 of the scan). The paper's definition of a cover (p. 77) requires
distinct moduli greater than one, which is why the statement below says
distinct. The proof below is written here, including the distinct-modulus
and primitivity checks the paper leaves implicit.

T. Cochrane and G. Myerson, *Covering congruences in higher dimensions*,
Rocky Mountain J. Math. **26** (1996), no. 1, 77–81,
doi:10.1216/rmjm/1181072104; the edition read and its page mapping are named on
the [[covering_systems/cochrane_1996_covering_congruences_higher_dimensions/_index|source card]].

## Statement

Let

$$
\mathcal C=\{(a_i,m_i):1\le i\le r\}
$$

be a finite covering system of the integers whose moduli are distinct and
composite. Put $M=\prod_i m_i$, and let $p_1,\ldots,p_t$ be the distinct
prime divisors of $M$. Then the triples

$$
(0,1,p_1),\ldots,(0,1,p_t),
(1,a_1,m_1),\ldots,(1,a_r,m_r)                         \tag{1}
$$

form a homogeneous cover of $\mathbb Z^2$: every $(x,y)\in\mathbb Z^2$
satisfies one of

$$
-y\equiv0\pmod {p_j},
\qquad x-a_i y\equiv0\pmod {m_i}.                       \tag{2}
$$

All moduli in (1) are distinct and greater than one, and every coefficient
triple is primitive in the sense that its three entries have greatest common
divisor one.

## Proof

Fix $(x,y)$. If $\gcd(y,M)>1$, choose a prime $p_j$ dividing that greatest
common divisor. Then $y\equiv0\pmod {p_j}$, so the corresponding vertical
congruence in (2) holds.

Suppose instead that $\gcd(y,M)=1$. Choose $z\in\mathbb Z$ with

$$
yz\equiv1\pmod M.
$$

The one-dimensional family $\mathcal C$ covers the integer $xz$, so for some
$i$,

$$
xz\equiv a_i\pmod {m_i}.
$$

Multiplication by $y$ is valid modulo $m_i$, and $yz\equiv1\pmod {m_i}$.
Therefore $x\equiv a_i y\pmod {m_i}$, which is the corresponding lifted
congruence in (2). The two cases cover every ordered pair.

The $p_j$ are distinct primes, while the $m_i$ are distinct composite
integers, so no modulus in the first part of (1) equals one in the second.
Finally,

$$
\gcd(0,1,p_j)=\gcd(1,a_i,m_i)=1.
$$

Thus (1) satisfies every part of the homogeneous-cover definition.

**Bears on.** The construction of a finite homogeneous cover in the
[[covering_systems/cochrane_1996_covering_congruences_higher_dimensions/theorem|main theorem]].

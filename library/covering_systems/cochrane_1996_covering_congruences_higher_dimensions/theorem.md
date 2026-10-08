---
name: covering_systems/cochrane_1996_covering_congruences_higher_dimensions/theorem
title: Theorem — a homogeneous cover of the integer plane
desc: |
  Constructs primitive homogeneous congruences with distinct moduli that
  cover every ordered pair of integers.
created: 2026-09-05T09:33:16Z
updated: 2026-10-08T16:04:17Z
---

***

**Source.** The unnumbered Theorem on p. 77 (physical p. 1 of the scan); the
paper proves it on p. 80 (physical p. 4) by combining Lemmas 1 and 2. The
proof below is written here and runs through the paper's two lemmas.

T. Cochrane and G. Myerson, *Covering congruences in higher dimensions*,
Rocky Mountain J. Math. **26** (1996), no. 1, 77–81,
doi:10.1216/rmjm/1181072104; the edition read and its page mapping are named on
the [[covering_systems/cochrane_1996_covering_congruences_higher_dimensions/_index|source card]].

## Statement

There is a finite family of triples

$$
(a_1,b_1,m_1),\ldots,(a_r,b_r,m_r),\qquad
1<m_1<\cdots<m_r,\qquad \gcd(a_j,b_j,m_j)=1,             \tag{1}
$$

such that every $(x,y)\in\mathbb Z^2$ satisfies at least one homogeneous
congruence

$$
a_jx-b_jy\equiv0\pmod {m_j}.                             \tag{2}
$$

## Proof

Use the twenty-class composite cover in
[[covering_systems/cochrane_1996_covering_congruences_higher_dimensions/lemma_2|Lemma 2]].
Every one of its moduli has no prime divisor other than $2$, $3$, or $5$.
Apply
[[covering_systems/cochrane_1996_covering_congruences_higher_dimensions/lemma_1|Lemma 1]].
It gives the three vertical triples

$$
(0,1,2),\qquad(0,1,3),\qquad(0,1,5),                    \tag{3}
$$

together with $(1,a,m)$ for each of the twenty pairs $(a,m)$ in Lemma 2.
Thus this construction uses twenty-three congruences.

Lemma 1 proves that the resulting family covers every ordered pair. The three
moduli in (3) are distinct primes, while all twenty remaining moduli are
distinct composite integers. Hence all twenty-three moduli are different and
greater than one. The vertical triples and lifted triples satisfy

$$
\gcd(0,1,p)=1,
\qquad
\gcd(1,a,m)=1.
$$

Reorder the triples by their moduli to obtain (1). This proves the theorem.

## Scope

The theorem concerns homogeneous congruences in two variables. It does not
produce a one-dimensional homogeneous cover: the integer $1$ would fail every
congruence $x\equiv0\pmod m$ with $m>1$. The
[[covering_systems/cochrane_1996_covering_congruences_higher_dimensions/subgroup_matrix_corollaries|subgroup and matrix consequences]]
and the
[[covering_systems/cochrane_1996_covering_congruences_higher_dimensions/higher_dimensional_extension|extension to more variables]]
are proved separately.

**Bears on.** Higher-dimensional analogs of covering systems. This
construction does not settle the one-dimensional odd-covering question in
[[../wiki/problems/covering_systems/E0007/_index|Problem 7]].

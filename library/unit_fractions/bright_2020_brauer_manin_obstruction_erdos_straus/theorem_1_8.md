---
name: unit_fractions/bright_2020_brauer_manin_obstruction_erdos_straus/theorem_1_8
title: "Theorem 1.8 (p. 4): the Brauer set of positive integral adelic points is non-empty but proper"
desc: |
  As printed, for every natural number n the Brauer set of the product of the
  positive real points of U_n and its p-adic integral points is non-empty, and
  it is a proper subset of that product; the proof needs a prime dividing n.
created: 2026-10-08T15:44:01Z
updated: 2026-10-08T15:44:01Z
---

***

## Statement

Let $U_n$ be the surface $4u_1u_2u_3=n(u_1u_2+u_1u_3+u_2u_3)$ over
$\mathbb Q$, $\mathcal U_n$ its model over $\mathbb Z$ given by the same
equation, and $U_n(\mathbb R)_+$ the real points with $u_1,u_2,u_3>0$; a
superscript $\mathrm{Br}$ denotes the subset left by the Brauer--Manin pairing
with $\operatorname{Br}U_n$ (p. 3).

**Theorem 1.8** (p. 4). For all $n\in\mathbb N$,

$$
\Bigl(U_n(\mathbb R)_+\times\prod_p\mathcal U_n(\mathbb Z_p)\Bigr)^{\mathrm{Br}}\ne\emptyset \tag{1.4}
$$

and

$$
\Bigl(U_n(\mathbb R)_+\times\prod_p\mathcal U_n(\mathbb Z_p)\Bigr)^{\mathrm{Br}}\ne U_n(\mathbb R)_+\times\prod_p\mathcal U_n(\mathbb Z_p). \tag{1.5}
$$

The paper calls (1.4) a more precise version of
[[unit_fractions/bright_2020_brauer_manin_obstruction_erdos_straus/theorem_1_1|Theorem 1.1]], and reads (1.5) as saying there is always a
Brauer--Manin obstruction to strong approximation for natural-number
solutions, made explicit by Theorems 1.2 and 1.5 (p. 4).

The print states the range as all $n\in\mathbb N$. The proof in Section 3.8
takes a prime $p\mid n$, so it covers $n\ge2$ only. For $n=1$ the paper's
Lemmas 3.1, 3.5 and 3.8 give local invariant $-1$ at the real place and $1$
at every prime on this product set, so the set in (1.4) is empty at $n=1$.
Theorem 1.1 is stated for $n\ge2$.

**Source.** Martin Bright and Daniel Loughran, Brauer--Manin obstruction for
Erdős--Straus surfaces, Bull. Lond. Math. Soc. 52 (2020), no. 4, 746--761,
read in the arXiv version (arXiv:1908.02526v2) identified on the
[[unit_fractions/bright_2020_brauer_manin_obstruction_erdos_straus/_index|source card]]:
the statement on p. 4, the proof in Section 3.8 (p. 14).

**Read depth.** Claims checked: the statement was read clause by clause on
the page image and the proof in Section 3.8 followed; Lemmas 3.6 and 3.7,
which it uses, were not checked.

## Proof pointer

Section 3.8, p. 14. The product set is non-empty because $\mathcal U_n(\mathbb Z)$
is non-empty and $n>0$. By Lemmas 3.6 and 3.7 some prime $p\mid n$ has a
local invariant taking both values on $\mathcal U_n(\mathbb Z_p)$, so the set
holds adelic points whose invariants sum to each of the two possible values.

## Bears on

- [[../wiki/problems/unit_fractions/E0242/_index|Problem 242]]: shows the Brauer group of [[unit_fractions/bright_2020_brauer_manin_obstruction_erdos_straus/theorem_1_6|Theorem 1.6]] cannot
  rule out positive solutions for any $n\ge2$, so it gives no route to a
  disproof; it proves no existence and does not address distinctness.

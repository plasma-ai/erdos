---
name: factorials_binomials/rousseau_et_al_2024_divisibility_polynomials_degeneracy_integral_points/theorem_1_5
title: "Theorem 1.5 (p. 3): 2n hyperplanes after blowing up n+1 points give an arithmetically pseudo-hyperbolic complement"
desc: |
  For n at least 2, 2n hyperplanes H_1, ..., H_2n of P^n in general position
  and points P_i on H_i (i up to n+1) lying on no other H_j, the blow-up of
  P^n at the P_i minus the strict transform of H_1 + ... + H_2n is
  arithmetically pseudo-hyperbolic.
created: 2026-10-08T16:48:14Z
updated: 2026-10-08T16:48:14Z
---

***

## Statement

**Theorem 1.5** (p. 3). Let $n\ge2$ and let $H_1,\ldots,H_{2n}$ be $2n$
hyperplanes of $\mathbf P^n$ in general position, defined over $k$. Choose
$n+1$ points $P_1,\ldots,P_{n+1}$ with $P_i\in H_i$ and $P_i\notin H_j$ for
every $j\ne i$, $1\le j\le2n$. Let $\pi:X\to\mathbf P^n$ be the blow-up of
the points $P_1,\ldots,P_{n+1}$ and let $D\subset X$ be the strict transform
of $H_1+\cdots+H_{2n}$. Then $X\setminus D$ is arithmetically
pseudo-hyperbolic, in the sense of Definition 2.3 (p. 6) recorded on the
[[factorials_binomials/rousseau_et_al_2024_divisibility_polynomials_degeneracy_integral_points/theorem_1_3|Theorem 1.3 page]].

The paper presents it as Corvaja and Zannier's Corollary 2 carried to
arbitrary dimension (p. 2).

**Source.** Erwan Rousseau, Amos Turchet, Julie Tzu-Yueh Wang, Divisibility
of polynomials and degeneracy of integral points, Math. Ann. 388 (2024),
no. 2, 1969--1999; labels and pages are those of the preprint
arXiv:2106.11337v1, the edition identified on the
[[factorials_binomials/rousseau_et_al_2024_divisibility_polynomials_degeneracy_integral_points/_index|source card]].
Statement on p. 3, proof in Section 5.2, pp. 14--16.

**Read depth.** Claims checked: the statement was read clause by clause on the
page image; the proof was read for its structure only.

## Proof pointer

Pp. 14--16. With $A=\sum_{i=1}^{n+1}\ell\widetilde H_i+\widetilde H_{n+2}$
for a large integer $\ell$, Lemma 5.6 (p. 14) shows $A$ is big and nef and
bounds $\beta_{A,\widetilde H_i}$ from below, by (5.4) for $i\le n+1$ and by
(5.5) for $i\ge n+2$, through the intersection-number bound of Corollary 5.5
(p. 13). The Ru–Vojta inequality (Theorem 3.4, p. 7) on $X$, combined with
the bound (5.17) derived from Schmidt's subspace theorem in Vojta's form
(Theorem 3.5, p. 7) on $\mathbf P^n$, bounds the height of the integral points
outside a proper closed set independent of $k$ and $S$.

## Bears on

No Erdős problem page of the corpus cites this theorem.

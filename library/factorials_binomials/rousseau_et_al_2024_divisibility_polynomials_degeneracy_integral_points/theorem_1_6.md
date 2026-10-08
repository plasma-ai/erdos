---
name: factorials_binomials/rousseau_et_al_2024_divisibility_polynomials_degeneracy_integral_points/theorem_1_6
title: "Theorem 1.6 (p. 3): cyclic configuration of q ≥ 3n hyperplanes gives an arithmetically pseudo-hyperbolic complement"
desc: |
  For n at least 2 and q at least 3n hyperplanes H_i of P^n in general
  position, indexed cyclically, blowing up the q points P_i where H_i, ...,
  H_(i+n-1) meet and removing the strict transforms of all H_i leaves an
  arithmetically pseudo-hyperbolic variety.
created: 2026-10-08T16:48:27Z
updated: 2026-10-08T16:48:27Z
---

***

## Statement

**Theorem 1.6** (p. 3). Let $n\ge2$ and $q\ge3n$ be integers. For each index
$i\in\mathbb Z/q\mathbb Z$ let $H_i$ be a hyperplane of $\mathbf P^n$ defined
over $k$, and suppose the $H_i$ are in general position. For each
$i\in\mathbb Z/q\mathbb Z$ let $P_i$ be the point
$\bigcap_{j=0}^{n-1}H_{i+j}$. Let $\pi:X\to\mathbf P^n$ be the blow-up of
$P_1,\ldots,P_q$, let $\widetilde H_i\subset X$ be the strict transform of
$H_i$, and put $D=\widetilde H_1+\cdots+\widetilde H_q$. Then $X\setminus D$
is arithmetically pseudo-hyperbolic, in the sense of Definition 2.3 (p. 6)
recorded on the
[[factorials_binomials/rousseau_et_al_2024_divisibility_polynomials_degeneracy_integral_points/theorem_1_3|Theorem 1.3 page]].

The paper presents it as generalizing Corvaja and Zannier's Proposition 1 and
Theorem 7 (p. 3).

**Source.** Erwan Rousseau, Amos Turchet, Julie Tzu-Yueh Wang, Divisibility
of polynomials and degeneracy of integral points, Math. Ann. 388 (2024),
no. 2, 1969--1999; labels and pages are those of the preprint
arXiv:2106.11337v1, the edition identified on the
[[factorials_binomials/rousseau_et_al_2024_divisibility_polynomials_degeneracy_integral_points/_index|source card]].
Statement on p. 3, proof in Section 6.2 on p. 20.

**Read depth.** Claims checked: the statement and Lemmas 6.1 and 6.2 were read
clause by clause on the page images; the proofs were read for their structure
only.

## Proof pointer

Pp. 17--20. Each $\pi^*H_i$ is $\widetilde H_i$ plus the exceptional divisors
over the $n$ points $P_{i-n+1},\ldots,P_i$ on $H_i$ (6.1), and
$D\sim q\pi^*H-n\sum_iE_i$ (6.2). Lemma 6.1 (p. 17) shows that
$D-m\widetilde H_i$ is nef for $0\le m\le n$, and Lemma 6.2 (p. 18) that $D$
is big, with $D^n=q^n-n^nq$ (6.9), and that
$\beta_{D,\widetilde H_1}=\cdots=\beta_{D,\widetilde H_q}>1$. The Ru–Vojta
inequality (Theorem 3.4, p. 7) with $\epsilon=\frac12(\beta-1)$ then bounds
$h_D$ on a $(D,S)$-integral set outside a proper closed set independent of
$k$ and $S$, and bigness of $D$ turns this into finiteness outside a further
proper closed set (p. 20).

## Bears on

No Erdős problem page of the corpus cites this theorem.

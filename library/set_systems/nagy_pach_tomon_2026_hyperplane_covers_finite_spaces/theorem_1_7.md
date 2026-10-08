---
name: set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/theorem_1_7
title: "Theorem 1.7 (p. 3): k invertible matrices over F_q, q > q_0(k), have a common nowhere-zero image point"
desc: |
  Nagy, Pach and Tomon's theorem that for k >= 2 and every prime power q
  above some q_0(k), any k invertible n x n matrices over F_q admit one vector
  x with no M_i x having a zero coordinate.
created: 2026-10-08T18:11:07Z
updated: 2026-10-08T18:11:07Z
---

***

## Statement

**Theorem 1.7** (p. 3). Let $k\ge2$ be a positive integer. There is a
$q_0=q_0(k)$ such that, for every positive integer $n$, every prime power
$q>q_0$ and all invertible $M_1,\dots,M_k\in\mathbb F_q^{n\times n}$, some
$x\in\mathbb F_q^n$ makes none of $M_1x,\dots,M_kx$ have a zero coordinate.

The paper notes (p. 3) that $q_0(k)\ge k+1$ is necessary, by an example
with $n>k\ge q$. Theorem 6.2 (p. 12) is a common extension of Theorems 1.6
and 1.7.

## Proof pointer

P. 12. Theorem 6.2 combines Lemma 6.1 with the bound of Theorem 5.3; the
paper applies it with $r=1$ and every $X_{i,j}=\mathbb F_q\setminus\{0\}$,
and $q_0(k)$ is taken large enough that $s^k<q$, where $s$ is the least size
of an arithmetic set in $\mathbb F_p$. As printed, Theorem 6.2 takes its
matrices, sets and vector over $\mathbb F_p$ with sets of size $p-r$.

## Read depth

Claims checked: statement read clause by clause on the page image of the
manuscript, and the proofs of Theorem 6.2 and Theorem 1.7 followed. Nothing here is independently reviewed.

## Dependencies

[[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/theorem_1_2|Theorem 1.2]], whose proof supplies the
prime-power bound used here.

**Source.** J. Nagy, P. P. Pach and I. Tomon, Hyperplane covers of
finite spaces and applications, Trans. Amer. Math. Soc. 379 (2026),
no. 1, 137--156, doi:10.1090/tran/9483, read in the author's
manuscript identified on the [[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/_index|source card]]; Theorem 1.7 is on p. 3, its proof on p. 12.
Page numbers are the manuscript's.

## Bears on

No Erdős problem: the paper names none, and no problem page of the
corpus is stated in terms of this result.

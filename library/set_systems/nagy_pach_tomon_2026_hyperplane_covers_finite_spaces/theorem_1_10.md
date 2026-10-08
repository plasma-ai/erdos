---
name: set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/theorem_1_10
title: "Theorem 1.10 (p. 4): over F_q, some A of size (1+o(1)) log_2 q makes every union of alpha p bases an A-basis"
desc: |
  Nagy, Pach and Tomon's prime-power version of their A-basis theorem:
  for q = p^alpha, some A in F_q of size (1+o(1)) log_2 q makes the union of
  any alpha p bases of F_q^n an A-basis.
created: 2026-10-08T18:15:12Z
updated: 2026-10-08T18:15:12Z
---

***

## Statement

Setting (p. 3). $A$-bases are defined as on
[[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/theorem_1_8|the Theorem 1.8 page]], with $\mathbb F_q$ in
place of $\mathbb F_p$. Over a proper prime power the additive basis
conjecture fails, since $0$--$1$ combinations of copies of one basis $B_0$
stay in $\mathbb F_p\cdot B_0$; the paper proposes instead (Conjecture 1.9,
p. 3) that, for $q=p^\alpha$, there is a $c>0$ such that, for every
integer $n$, every basis $A_0$ of $\mathbb F_q$ over $\mathbb F_p$ and
$A=A_0\cup\{0\}$, the union of $c$ bases of $\mathbb F_q^n$ is an $A$-basis.

**Theorem 1.10** (p. 4). Let $q=p^\alpha$ be a prime power and $n$ a
positive integer. There is an $A\subset\mathbb F_q$ of size
$(1+o(1))\log_2q$ such that the union of $\alpha\cdot p$ bases of
$\mathbb F_q^n$ is an $A$-basis.

## Proof pointer

Pp. 13--14. Fix a basis $\lambda_1,\dots,\lambda_\alpha$ of $\mathbb F_q$
over $\mathbb F_p$ and identify $\mathbb F_q^n$ with $\mathbb F_p^{\alpha n}$.
Lemma 7.3, through Rado's theorem (Lemma 7.2), turns each group of $\alpha$
bases of $\mathbb F_q^n$ into a basis of $\mathbb F_p^{\alpha n}$ by scaling
each vector by some $\lambda_i$. The $p$ resulting bases give an $A'$-basis
of $\mathbb F_p^{\alpha n}$ by Theorem 1.8, and $A=A'\cdot\{\lambda_i\}$
works.

## Read depth

Claims checked: statement read clause by clause on the page image of the
manuscript, and the proofs of Lemma 7.3 and Theorem 1.10 followed. Nothing here is independently reviewed.

## Dependencies

[[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/theorem_1_8|Theorem 1.8]]. External input: Rado's
independent-transversal theorem (1942), Lemma 7.2.

**Source.** J. Nagy, P. P. Pach and I. Tomon, Hyperplane covers of
finite spaces and applications, Trans. Amer. Math. Soc. 379 (2026),
no. 1, 137--156, doi:10.1090/tran/9483, read in the author's
manuscript identified on the [[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/_index|source card]]; Theorem 1.10 is on p. 4, its proof on pp. 13--14.
Page numbers are the manuscript's.

## Bears on

No Erdős problem: the paper names none, and no problem page of the
corpus is stated in terms of this result.

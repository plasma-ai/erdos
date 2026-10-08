---
name: set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/theorem_8_1
title: "Theorem 8.1 (p. 14): phi(G) >= 1 + sum_i f_{p_i}(n_i) - 1 for finite abelian G, with its summation ambiguity"
desc: |
  Nagy, Pach and Tomon's structural bound for the least irredundant coset
  cover with trivially intersecting subgroups of a finite abelian group of
  order p_1^{n_1}...p_m^{n_m}, printed with an ambiguous final -1.
created: 2026-10-08T18:11:07Z
updated: 2026-10-08T18:11:07Z
---

***

## Statement

Setting (p. 14). For a group $G$, $\phi(G)$ is the least $k$ for which
some irredundant coset cover $\{H_ix_i:i\in[k]\}$ of $G$ has
$\bigcap_{i\in[k]}H_i$ trivial.

**Theorem 8.1** (p. 14, quoted). "Let $G$ be a finite abelian group and let
$p_1^{n_1}\dots p_m^{n_m}$ be the prime factorization of $|G|$. Then
$\phi(G)\geq1+\sum_{i\in[m]}f_{p_i}(n_i)-1$."

Read with the final $-1$ outside the sum, the display fails for
$G=\mathbb Z/6\mathbb Z$, as the source card records. The paper's own
restatement (p. 15) defines $\lambda(N)=\sum_{i=1}^mf_{p_i}(n_i)-1$ and
proves $\phi(G)\ge\lambda(|G|)+1$, using Claim 8.4,
$\lambda(ab)\le\lambda(a)+\lambda(b)$, which it derives from the
subadditivity of $f_p(n)-1$ (Lemma 5.4). That use fits the reading
$\phi(G)\ge1+\sum_{i\in[m]}\bigl(f_{p_i}(n_i)-1\bigr)$, with each $-1$
inside the sum. This page records the printed display and the reading; the
publisher's version was not compared.

## Proof pointer

Pp. 14--16. An efficient coset cover (Definition 4, p. 14: irredundant,
trivial intersection, every $H_i$ maximal) exists only for
$G\cong\mathbb F_p^n$ (Lemma 8.2), where it is a hyperplane cover counted by
$f_p(n)$. The proof inducts on $|G|$ and on the number of non-maximal
subgroups, replacing one by a maximal subgroup containing it and, when
irredundancy is lost, peeling off a chain of subgroups $B_t$ with
quotients bounded by the induction hypothesis and Claim 8.4; Claim 8.3
(p. 15) says each $H_j$ contains the intersection of the others.

## Read depth

Claims checked: statement read clause by clause on the page image of the
manuscript, and the proof on pp. 15--16 followed in outline. Nothing here is independently reviewed.

## Dependencies

[[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/proposition_1_3|Lemma 5.4]], recorded on the
Proposition 1.3 page.

**Source.** J. Nagy, P. P. Pach and I. Tomon, Hyperplane covers of
finite spaces and applications, Trans. Amer. Math. Soc. 379 (2026),
no. 1, 137--156, doi:10.1090/tran/9483, read in the author's
manuscript identified on the [[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/_index|source card]]; Theorem 8.1 is on p. 14, its proof on pp. 15--16.
Page numbers are the manuscript's.

## Bears on

No Erdős problem: the paper names none, and no problem page of the
corpus is stated in terms of this result.

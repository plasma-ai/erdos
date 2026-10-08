---
name: set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/theorem_1_2
title: "Theorem 1.2 (p. 2): f_q(n) >= (1-o(1)) (log q / log log p) n for q = p^alpha"
desc: |
  Nagy, Pach and Tomon's prime-power version of their hyperplane-cover
  bound: for q = p^alpha, f_q(n) >= (1-o(1)) n log q / log log p, the error
  term depending only on p.
created: 2026-10-08T18:15:10Z
updated: 2026-10-08T18:15:10Z
---

***

## Statement

Setting (pp. 1--2). For a prime power $q$ and a positive integer $n$,
$f_q(n)$ is the least number of hyperplanes in an irredundant covering of
$\mathbb F_q^n$ (no proper subfamily still covers) whose normal vectors span
$\mathbb F_q^n$.

**Theorem 1.2** (p. 2). For every prime power $q=p^\alpha$ and positive
integer $n$,

$$
f_q(n)\ge(1-o(1))\,\frac{\log q}{\log\log p}\,n,
$$

where the $o(1)$ term depends only on $p$.

The paper also records (p. 2) that $f_q(2)=q+1$, the lower bound left as
an exercise.

## Proof pointer

P. 16. An irredundant hyperplane cover of $\mathbb F_q^n$ with spanning
normals gives an irredundant coset cover of the additive group
$\mathbb F_q^n\cong\mathbb F_p^{\alpha n}$ whose subgroups meet trivially, so
its size is at least $\phi(\mathbb F_q^n)$; Theorem 8.1 bounds this below by
$f_p(\alpha n)$, and Theorem 1.1 finishes. The statement announced as
Theorem 5.3 (p. 10), $f_q(n)\ge\frac{\log q}{\log s}n$ with $s$ the least
size of an arithmetic set in $\mathbb F_p$, is given no separate proof.

## Read depth

Claims checked: statement read clause by clause on the page image of the
manuscript, and the proof on p. 16 followed. Nothing here is independently reviewed.

## Dependencies

[[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/theorem_1_1|Theorem 1.1]] and
[[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/theorem_8_1|Theorem 8.1]].

**Source.** J. Nagy, P. P. Pach and I. Tomon, Hyperplane covers of
finite spaces and applications, Trans. Amer. Math. Soc. 379 (2026),
no. 1, 137--156, doi:10.1090/tran/9483, read in the author's
manuscript identified on the [[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/_index|source card]]; Theorem 1.2 is on p. 2, its proof on p. 16.
Page numbers are the manuscript's.

## Bears on

No Erdős problem: the paper names none, and no problem page of the
corpus is stated in terms of this result.

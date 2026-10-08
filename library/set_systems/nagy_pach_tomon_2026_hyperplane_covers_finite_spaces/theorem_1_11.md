---
name: set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/theorem_1_11
title: "Theorem 1.11 (p. 4): an irredundant coset cover of an abelian group by k cosets has |G : cap H_i| <= e^{c k log log k}"
desc: |
  Nagy, Pach and Tomon's bound for irredundant coset covers of abelian
  groups: some absolute c > 0 bounds the index of the intersection of the k
  covering subgroups by e^{c k log log k}.
created: 2026-10-08T18:15:14Z
updated: 2026-10-08T18:15:14Z
---

***

## Statement

Setting (p. 4). Neumann proved that if $\{H_ix_i:i\in[k]\}$ is an
irredundant covering of a group $G$ by cosets, then
$|G:\bigcap_{i\in[k]}H_i|$ is finite and bounded by a function of $k$. The
paper writes $f(k)$ and $g(k)$ for the largest such index over coset covers
and subgroup covers, and $f_A(k)$, $g_A(k)$ for the same with $G$ abelian;
Szegedy conjectured $f_A(k)=2^{O(k)}$, which would give $g_A(k)=2^{O(k)}$
and Pyber's conjecture of an exponential bound for covers by abelian
subgroups when $G$ is an elementary $p$-group.

**Theorem 1.11** (p. 4). There is a $c>0$ such that the following holds.
If $G$ is an abelian group and $\{H_ix_i:i\in[k]\}$ is an irredundant
covering of $G$ with cosets, then

$$
\Bigl|G:\bigcap_{i\in[k]}H_i\Bigr|\le e^{ck\log\log k}.
$$

The paper restates it (p. 14) as $\phi(G)=\Omega(\log|G|/\log\log\log|G|)$
for finite abelian $G$, where $\phi(G)$ is the least size of an irredundant
coset cover whose subgroups meet trivially. It adds (p. 17) that a lower
bound $f_p(n)=\Omega(n\log p)$ would already give the conjectures of Pyber
and Szegedy.

## Proof pointer

P. 16. Pass to $G'=G/\bigcap_iH_i$ of order $N$ with largest prime divisor
$p$. If $N<e^p$, Lemma 8.5 ($\phi(G)\ge p$ for every prime divisor $p$ of
$|G|$, p. 16) gives $N<e^k$. Otherwise Theorem 8.1 and Theorem 1.1 give
$k\ge c\log N/\log\log p$, which yields $N\le e^{c'k\log\log k}$.

## Read depth

Claims checked: statement read clause by clause on the page image of the
manuscript, and the proofs of Lemma 8.5 and Theorem 1.11 followed. Nothing here is independently reviewed.

## Dependencies

[[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/theorem_1_1|Theorem 1.1]] and
[[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/theorem_8_1|Theorem 8.1]].

**Source.** J. Nagy, P. P. Pach and I. Tomon, Hyperplane covers of
finite spaces and applications, Trans. Amer. Math. Soc. 379 (2026),
no. 1, 137--156, doi:10.1090/tran/9483, read in the author's
manuscript identified on the [[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/_index|source card]]; Theorem 1.11 is on p. 4, its proof on p. 16.
Page numbers are the manuscript's.

## Bears on

No Erdős problem: the paper names none, and no problem page of the
corpus is stated in terms of this result.

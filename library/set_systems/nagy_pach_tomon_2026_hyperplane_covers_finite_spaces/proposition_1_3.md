---
name: set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/proposition_1_3
title: "Proposition 1.3 (p. 2): f_q(n) <= ceil(n/2) q + 1"
desc: |
  Nagy, Pach and Tomon's upper bound f_q(n) <= ceil(n/2) q + 1 for
  irredundant hyperplane covers of F_q^n with spanning normal vectors, from
  the subadditivity of f_q(n) - 1.
created: 2026-10-08T18:15:08Z
updated: 2026-10-08T18:15:08Z
---

***

## Statement

Setting (pp. 1--2). For a prime power $q$ and a positive integer $n$,
$f_q(n)$ is the least number of hyperplanes in an irredundant covering of
$\mathbb F_q^n$ (no proper subfamily still covers) whose normal vectors span
$\mathbb F_q^n$.

**Proposition 1.3** (p. 2). Let $q$ be a prime power. Then

$$
f_q(n)\le\left\lceil\frac n2\right\rceil q+1.
$$

**Lemma 5.4** (p. 10). For positive integers $n,m$,
$f_q(m+n)\le f_q(m)+f_q(n)-1$. By Fekete's lemma the limit of $f_q(n)/n$
therefore exists for every $q$ (p. 2). The paper believes the truth is
closer to this upper bound and proposes (Conjecture 1.4, p. 2) that some
$c>0$ gives $f_p(n)\ge cpn$ for every prime (or prime power) $p$ and integer
$n$.

## Proof pointer

P. 11. Lemma 5.4 glues irredundant covers of $\mathbb F_q^m$ and
$\mathbb F_q^n$ into one of $\mathbb F_q^{m+n}$, merging one hyperplane of
each into a single hyperplane. With $f_q(1)=q$ and $f_q(2)=q+1$ (the $q+1$
lines through the origin), repeated use gives the bound for even and odd
$n$.

## Read depth

Claims checked: statement read clause by clause on the page image of the
manuscript, and the proofs of Lemma 5.4 and Proposition 1.3 followed. Nothing here is independently reviewed.

## Dependencies

None in the corpus.

**Source.** J. Nagy, P. P. Pach and I. Tomon, Hyperplane covers of
finite spaces and applications, Trans. Amer. Math. Soc. 379 (2026),
no. 1, 137--156, doi:10.1090/tran/9483, read in the author's
manuscript identified on the [[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/_index|source card]]; Proposition 1.3 is on p. 2, Lemma 5.4 on p. 10, their proofs on p. 11.
Page numbers are the manuscript's.

## Bears on

No Erdős problem: the paper names none, and no problem page of the
corpus is stated in terms of this result.

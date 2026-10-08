---
name: set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/theorem_1_1
title: "Theorem 1.1 (p. 2): f_p(n) >= (1-o(1)) (log p / log log p) n, and f_p(n) >= (1+eps_p) n for p >= 5"
desc: |
  Nagy, Pach and Tomon's lower bound for irredundant hyperplane covers of
  F_p^n with spanning normal vectors: at least (1-o(1)) n log p / log log p
  hyperplanes, and at least (1+eps_p) n when p >= 5.
created: 2026-10-08T18:15:07Z
updated: 2026-10-08T18:15:07Z
---

***

## Statement

Setting (pp. 1--2). For a prime power $q$ and a positive integer $n$,
$f_q(n)$ is the least number of hyperplanes in an irredundant covering of
$\mathbb F_q^n$ (no proper subfamily still covers) whose normal vectors span
$\mathbb F_q^n$.

**Theorem 1.1** (p. 2). Let $p$ be a prime and $n$ a positive integer. Then

$$
f_p(n)\ge(1-o(1))\,\frac{\log p}{\log\log p}\,n,
$$

where the $o(1)$ term depends only on $p$. If moreover $p\ge5$, there is an
$\varepsilon_p>0$ with $f_p(n)\ge(1+\varepsilon_p)n$.

For comparison the paper notes (p. 1) the trivial bound $f_p(n)\ge n$ and
its easy improvement $f_p(n)\ge n+1$, which is tight for $p=2$.

## Proof pointer

Pp. 9--10. The paper proves Theorem 5.1 (p. 10): if $s$ is the least size
of an arithmetic set in $\mathbb F_p$ (Definition 3, p. 9: a nonempty set in
which every element is the middle term of a three-term progression with
nonzero difference inside the set), then $f_p(n)\ge\frac{\log p}{\log s}\,n$.
The normal vectors of an irredundant cover form a multiset whose kernel is a
versatile subspace (Lemmas 3.1 and 3.4), and a versatile subspace of
$\mathbb F_p^N$ has dimension at least $(1-\log s/\log p)N$ (Corollary 4.2,
via Lemma 4.1). Theorem 1.1 follows from $s=(1+o(1))\log_2p$, which the
paper cites from its references [4, 15], and from $s\le p-1$ for $p\ge5$.

## Read depth

Claims checked: statement read clause by clause on the page image of the
manuscript, and the proofs of Theorem 5.1, Lemma 3.1, Lemma 3.4, Lemma 4.1 and Corollary 4.2 followed. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External input: the size of the smallest arithmetic set
in $\mathbb F_p$, cited by the paper from Browkin, Diviš and Schinzel (1976)
and Nedev (2009).

**Source.** J. Nagy, P. P. Pach and I. Tomon, Hyperplane covers of
finite spaces and applications, Trans. Amer. Math. Soc. 379 (2026),
no. 1, 137--156, doi:10.1090/tran/9483, read in the author's
manuscript identified on the [[set_systems/nagy_pach_tomon_2026_hyperplane_covers_finite_spaces/_index|source card]]; Theorem 1.1 is on p. 2, its proof on p. 10.
Page numbers are the manuscript's.

## Bears on

No Erdős problem: the paper names none, and no problem page of the
corpus is stated in terms of this result.

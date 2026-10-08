---
name: analysis/dembo_2007_how_large_disc_covered_random_walk/theorem_1_3
title: "Theorem 1.3 (p. 3): the largest disc covered by each of ℓ independent planar simple random walks in n steps has radius n^{1/(2+2√ℓ)+o(1)} almost surely"
desc: |
  Dembo, Peres and Rosen: the largest disc covered by each of ℓ independent
  simple random walks on Z^2 within n steps has radius n^{1/(2+2√ℓ)+o(1)}
  almost surely, and r^{1/(1+√ℓ)+o(1)} when each walk runs until it first
  exits D(0,r).
created: 2026-10-08T14:49:00Z
updated: 2026-10-08T14:49:00Z
---

***

## Statement

Discs are lattice points of Euclidean discs with any center, and
$D(0,r)=\{x\in\mathbb Z^2:|x|<r\}$ (pp. 1--2).

**Theorem 1.3** (p. 3). Let $\widetilde{\mathcal R}_\ell(n)$ be the radius
of the largest disc covered completely by each of $\ell$ independent simple
random walks on $\mathbb Z^2$ within $n$ steps. Then

$$
\lim_{n\to\infty}\frac{\log\widetilde{\mathcal R}_\ell(n)}{\log n}
=\frac{1}{2+2\sqrt\ell}\qquad\text{a.s.}\tag{1.7}
$$

Equivalently, with $\mathcal R_\ell(r)$ the radius of the largest disc
covered completely by each of $\ell$ independent simple random walks on
$\mathbb Z^2$, each run until it first exits $D(0,r)$,

$$
\lim_{r\to\infty}\frac{\log\mathcal R_\ell(r)}{\log r}
=\frac{1}{1+\sqrt\ell}\qquad\text{a.s.}\tag{1.8}
$$

For $\ell=1$ this is
[[analysis/dembo_2007_how_large_disc_covered_random_walk/theorem_1_1|Theorem 1.1]].

**Source.** A. Dembo, Y. Peres and J. Rosen, *How large a disc is covered
by a random walk in n steps?*, Ann. Probab. 35 (2007), no. 2, 577--601,
DOI 10.1214/009117906000000854; the copy read is the electronic reprint
arXiv:math/0503139v3, whose own pagination is cited here (see the
[[analysis/dembo_2007_how_large_disc_covered_random_walk/_index|source card]]).

**Read depth.** Claims checked: the statement was read clause by clause
against the print; the proof was read for structure only.

## Proof pointer

Section 4 (pp. 13--15) adapts both halves of the proof of Theorem 1.1 to
$\ell$ walks: in the lower bound the relevant probabilities are raised to
the $\ell$-th power by independence (Lemma 4.1), and in the upper bound the
excursion-count parameter $a$ need only exceed $2/\ell$ instead of $2$
(Lemma 4.2, p. 14, against Lemma 3.1). The heuristic
on p. 4 balancing these counts gives the exponent $1/(1+\sqrt\ell)$.

## Dependencies

The proof of
[[analysis/dembo_2007_how_large_disc_covered_random_walk/theorem_1_1|Theorem 1.1]]
(Sections 2 and 3).

## Bears on

None in the corpus.

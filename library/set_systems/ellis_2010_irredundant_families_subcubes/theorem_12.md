---
name: set_systems/ellis_2010_irredundant_families_subcubes/theorem_12
title: "Theorem 12 (p. 20): a probabilistic lower bound for irredundant families"
desc: |
  Constructs, for every k at most n, an irredundant family of k-subcubes of
  the n-cube of size at least beta(1-beta)^((1-beta)/beta) 2^n, within a factor
  e of Meshulam's upper bound.
created: 2026-10-08T15:50:52Z
updated: 2026-10-08T15:50:52Z
---

***

**Source.** Theorem 12, p. 20, with its proof on pp. 20–21, of David Ellis,
*Irredundant families of subcubes*, arXiv:1003.2960v1 (2010), published in
Mathematical Proceedings of the Cambridge Philosophical Society 150(2) (2011),
257–272, as identified on the
[[set_systems/ellis_2010_irredundant_families_subcubes/_index|source card]].
Labels and pages are those of arXiv:1003.2960v1.

## Statement

Subcubes and irredundance are as on the
[[set_systems/ellis_2010_irredundant_families_subcubes/theorem_4|Theorem 4]]
page.

**Theorem 12** (p. 20). For any $k\le n$, there is an irredundant family of
$k$-subcubes of $\{0,1\}^n$ of size at least

$$
\beta(1-\beta)^{(1-\beta)/\beta}2^n,
\qquad\text{where}\qquad
\beta=\beta_{n,k}=\frac{\binom nk}{\sum_{i=0}^k\binom ni}.
$$

With Theorem 4, whose bound equals $\beta2^n$, this gives (9), p. 21:

$$
\beta(1-\beta)^{(1-\beta)/\beta}2^n\le M(n,k)\le\beta2^n,
$$

where $M(n,k)$ is the largest size of an irredundant family of $k$-subcubes
of $\{0,1\}^n$. The paper shows that the ratio
$g(\beta)=(1-\beta)^{(1-\beta)/\beta}$ increases on $(0,1)$ from $1/e$ to $1$,
so the two bounds differ by a factor of at most $e$ for all $n$ and $k$
(pp. 21–22; stated also on p. 4).

## Proof pointer

Pages 20–21. Put each vertex in a random set $S$ independently with
probability $p$. For each vertex $w$ at Hamming distance exactly $k$ from $S$,
take the $k$-subcube between $w$ and a nearest point of $S$; these subcubes are
distinct, and $w$ is a private vertex of its own. The expected number of such
$w$ is $2^n(t^{1-\beta}-t)$ with $t=(1-p)^{\sum_{i=0}^k\binom ni}$, and choosing
$p$ so that $t=(1-\beta)^{1/\beta}$ maximizes it at the stated value.

## Dependencies

None for the construction. The two-sided estimate (9) uses
[[set_systems/ellis_2010_irredundant_families_subcubes/theorem_4|Theorem 4]].

**Read depth.** Claims checked: the statement on p. 20 and the estimate (9)
with the ratio remark on p. 21 were read clause by clause. The proof was read
but not checked step by step.

## Bears on

No Erdős problem.

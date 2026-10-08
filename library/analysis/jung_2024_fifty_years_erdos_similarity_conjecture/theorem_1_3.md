---
name: analysis/jung_2024_fifty_years_erdos_similarity_conjecture/theorem_1_3
title: "Theorem 1.3 (p. 2): Eigen and Falconer, a decreasing sequence with a_{n+1}/a_n -> 1 is not measure universal"
desc: |
  States the theorem of Eigen and of Falconer, as the survey gives it, that a
  decreasing sequence a_n tending to 0 with a_{n+1}/a_n tending to 1 is not
  measure universal, the slow-decay case of the Erdős similarity conjecture.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

## Statement

A nontrivial affine copy of $A\subset\mathbb R$ is $\lambda A+t$ with
$\lambda\ne0$ and $t\in\mathbb R$; $A$ is measure universal when every
measurable subset of $\mathbb R$ of positive Lebesgue measure contains a
nontrivial affine copy of $A$ (p. 1). A decreasing sequence with
$\lim_{n\to\infty}a_{n+1}/a_n=1$ is called sublacunary (p. 2).

**Theorem 1.3** (Eigen, Falconer; p. 2). Let $a_n\to0$ be a decreasing
sequence. If

$$
\lim_{n\to\infty}\frac{a_{n+1}}{a_n}=1,
$$

then $(a_n)_{n=1}^\infty$ is not measure universal.

The survey records that Falconer (Proc. Amer. Math. Soc. 90 (1984), 77--78)
and Eigen (Studia Sci. Math. Hungar. 20 (1985), 411--412) proved this
independently by a direct Cantor set construction, and that no faster-decreasing
sequence is known not to be measure universal, the sequence $(2^{-n})$ being
the main open case at the time of writing (p. 2). Since a superset of a set
that is not measure universal is not measure universal (p. 2), every set
containing such a sequence is not measure universal either.

**Source.** Yeonwook Jung, Chun-Kit Lai and Yuveshen Mooroogen, *Fifty years
of the Erdős similarity conjecture*, arXiv:2412.11062v2 (1 January 2025),
whose labels and page numbers are cited here; the edition is identified on the
[[analysis/jung_2024_fifty_years_erdos_similarity_conjecture/_index|source card]].

**Read depth.** Claims checked: the statement and definitions were read clause
by clause on pp. 1--2. The survey quotes the theorem from the papers of Eigen
and of Falconer, which were not read here.

## Proof pointer

The survey gives no proof at this label. Its Theorem 2.1(1), proved on
pp. 5--7, gives a new proof: a strictly decreasing sublacunary sequence is not
even bi-Lipschitz measure universal, and an affine map with $\lambda\ne0$ is bi-Lipschitz; see
[[analysis/jung_2024_fifty_years_erdos_similarity_conjecture/theorem_2_1|Theorem 2.1]].
The survey also notes that
[[analysis/jung_2024_fifty_years_erdos_similarity_conjecture/theorem_1_5|Kolountzakis's Theorem 1.5]]
generalizes this theorem (p. 3).

## Dependencies

K. J. Falconer, *On a problem of Erdős on sequences and measurable sets*,
Proc. Amer. Math. Soc. 90 (1984), no. 1, 77--78; S. J. Eigen, *Putting
convergent sequences into measurable sets*, Studia Sci. Math. Hungar. 20
(1985), 411--412.

## Bears on

- [[../wiki/problems/analysis/E0120/_index|Problem 120]]: answers the question
  affirmatively for every infinite set containing a decreasing sequence
  $a_n\to0$ with $a_{n+1}/a_n\to1$: some set of positive measure contains no
  nontrivial affine copy of it. It says nothing about sequences that decrease
  geometrically or faster, such as $2^{-n}$, and does not settle the problem.

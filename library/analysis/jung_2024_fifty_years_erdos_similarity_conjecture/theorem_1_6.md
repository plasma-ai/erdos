---
name: analysis/jung_2024_fifty_years_erdos_similarity_conjecture/theorem_1_6
title: "Theorem 1.6 (p. 3): Kolountzakis, almost every affine copy of an infinite set can be avoided"
desc: |
  States Kolountzakis's almost-everywhere result, as the survey gives it: for
  every infinite set A of reals there is a set in [0,1] of measure arbitrarily
  close to 1 containing x + yA for only a null set of y, and a set of positive
  measure containing lambda A + t for only a planar null set of (lambda, t).
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

## Statement

Here $m$ is Lebesgue measure.

**Theorem 1.6** (Kolountzakis; p. 3). For every infinite set
$A\subseteq\mathbb R$:

1. there is a measurable set $E_1\subset[0,1]$, of Lebesgue measure as close
   to $1$ as desired, such that

   $$
   m\bigl(\{y:\ x+yA\subset E_1\text{ for some }x\in\mathbb R\}\bigr)=0;
   $$

2. there is a measurable set $E_2$ of positive Lebesgue measure such that the
   set $\{(\lambda,t)\in\mathbb R^2:\lambda A+t\subset E_2\}$ has
   two-dimensional Lebesgue measure zero.

The survey calls this an almost everywhere solution to the Erdős similarity
problem (p. 3).

**Source.** Yeonwook Jung, Chun-Kit Lai and Yuveshen Mooroogen, *Fifty years
of the Erdős similarity conjecture*, arXiv:2412.11062v2 (1 January 2025),
whose labels and page numbers are cited here; the edition is identified on the
[[analysis/jung_2024_fifty_years_erdos_similarity_conjecture/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
p. 3. The survey quotes the theorem from Kolountzakis's paper of 1997, which
was not read here.

## Proof pointer

No proof in the survey; the method is Kolountzakis's probabilistic
construction (p. 3). The survey's Theorem 6.1 (p. 19) is the analogue for the
variant in the large, with almost every dilation $y$ (p. 20).

## Dependencies

M. N. Kolountzakis, *Infinite patterns that can be avoided by measure*, Bull.
London Math. Soc. 29 (1997), no. 4, 415--424.

## Bears on

- [[../wiki/problems/analysis/E0120/_index|Problem 120]]: an almost-everywhere
  form of the question for every infinite set. The sets $E_1$ and $E_2$ may
  still contain affine copies of $A$, for a null set of dilations $y$ in the
  case of $E_1$ and a planar null set of pairs $(\lambda,t)$ in the case of
  $E_2$, so the theorem does not answer the problem for any particular set
  and does not settle it.

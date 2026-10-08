---
name: analysis/jung_2024_fifty_years_erdos_similarity_conjecture/theorem_3_6
title: "Theorem 3.6 (p. 12): Gallagher, Lai and Weber, Cantor sets of positive Newhouse thickness are not measure universal"
desc: |
  States the Gallagher-Lai-Weber theorem, as the survey gives it, that a
  Cantor set in the reals of positive Newhouse thickness is not full measure
  universal, and hence not measure universal.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

## Statement

A Cantor set is a compact, totally disconnected, perfect subset of
$\mathbb R$ (p. 9). A set $X\subset\mathbb R$ is full measure universal if for
every Lebesgue measurable $F$ with $m(\mathbb R\setminus F)=0$ there are
$\lambda\in\mathbb R\setminus\{0\}$ and $t\in\mathbb R$ with
$\lambda X+t\subset F$; a set that is not full measure universal is not
measure universal (pp. 9--10). The Newhouse thickness $\tau_N(K)$ of a Cantor
set $K$ is the infimum, over the steps of the construction that removes the
largest remaining gap of each interval in turn, of the ratio of the shorter of
the two child intervals to the removed gap (p. 11).

**Theorem 3.6** (Gallagher--Lai--Weber; p. 12). Cantor sets in $\mathbb R$
with positive Newhouse thickness are not full measure universal, and therefore
not measure universal.

**Source.** Yeonwook Jung, Chun-Kit Lai and Yuveshen Mooroogen, *Fifty years
of the Erdős similarity conjecture*, arXiv:2412.11062v2 (1 January 2025),
whose labels and page numbers are cited here; the edition is identified on the
[[analysis/jung_2024_fifty_years_erdos_similarity_conjecture/_index|source card]].
The theorem is from John Gallagher, Chun-Kit Lai and Eric Weber, *On a
topological Erdős similarity problem*, Bull. Lond. Math. Soc. 55 (2023),
no. 3, 1104--1119.

**Read depth.** Claims checked: the statement and definitions were read clause
by clause on pp. 9--12, and the survey's proof (p. 12) was read; nothing here
is independently reviewed, and the paper of Gallagher, Lai and Weber was not
read.

## Proof pointer

Page 12. By Proposition 3.2 (p. 10) it suffices to find a null set $M$ that
meets every $\lambda X+t$ with $\lambda\ne0$. Take $N>1/\tau(X)$ and the
symmetric Cantor set $K$ of measure zero obtained by repeatedly removing the
middle $1/(2N+1)$ of each interval, whose thickness is $N$, and set
$M=\bigcup_{(n,l)\in\mathbb Z^2}2^n(K+l)$. For given $\lambda,t$ choose
$(n,l)$ with $|\lambda|\in(2^{n-1},2^n]$ and $t\in(l2^n,(l+1)2^n]$; then
$\lambda X+t$ and $2^n(K+l)$ have product of thicknesses above $1$ and neither
lies in a gap of the other, so the Newhouse gap lemma (Lemma 3.5, p. 12) makes
them intersect.

## Dependencies

Proposition 3.2 (p. 10), the equivalence of full measure universality with a
sumset condition, and the Newhouse gap lemma (Lemma 3.5, p. 12).

## Bears on

- [[../wiki/problems/analysis/E0120/_index|Problem 120]]: answers the question
  affirmatively for every set containing a Cantor set of positive Newhouse
  thickness; these are uncountable sets. It does not reach countable sets such
  as decreasing sequences, nor Cantor sets of zero thickness, and does not
  settle the problem.

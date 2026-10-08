---
name: analysis/jung_2024_fifty_years_erdos_similarity_conjecture/theorem_4_2
title: "Theorem 4.2 (p. 14): Jung and Lai, no Cantor set in the reals is topologically universal"
desc: |
  States the theorem of Jung and Lai that for every Cantor set K in the reals
  there are a Cantor set K' and delta > 0 with K meeting lambda K' + t for all
  lambda in (1/(1+delta), 1+delta) and t in (-delta, delta), so that K is not
  topologically universal.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

## Statement

A Cantor set is a compact, totally disconnected, perfect subset of
$\mathbb R$ (p. 9). A set $X\subseteq\mathbb R$ is topologically universal if
for every dense $G_\delta$ subset $G$ of $\mathbb R$ there are
$\lambda\in\mathbb R\setminus\{0\}$ and $t\in\mathbb R$ with
$\lambda X+t\subset G$ (p. 14).

**Theorem 4.2** (Jung--Lai; p. 14). If $K$ is a Cantor set in $\mathbb R$,
then there are a Cantor set $\widetilde K$ in $\mathbb R$ and $\delta>0$ such
that

$$
K\cap(\lambda\widetilde K+t)\ne\varnothing
\quad\text{for all }\lambda\in\Bigl(\frac1{1+\delta},1+\delta\Bigr)
\text{ and all }t\in(-\delta,\delta).
$$

In particular, $K$ is not topologically universal.

The survey records that Gallagher, Lai and Weber first proved that no Cantor
set in $\mathbb R^d$ is topologically universal, and presents this theorem as
another proof on the line (p. 14). It notes that the sets $\widetilde K$ so
produced have positive Lebesgue measure, so the approach gives nothing on
measure universality (p. 15). Topologically universal sets are exactly the
sets of strong measure zero, by a result of Jung and Lai that the survey cites
(p. 15).

**Source.** Yeonwook Jung, Chun-Kit Lai and Yuveshen Mooroogen, *Fifty years
of the Erdős similarity conjecture*, arXiv:2412.11062v2 (1 January 2025),
whose labels and page numbers are cited here; the edition is identified on the
[[analysis/jung_2024_fifty_years_erdos_similarity_conjecture/_index|source card]].

**Read depth.** Claims checked: the statement and definitions were read clause
by clause on pp. 9 and 14, and the survey's proof (pp. 14--15) was read;
nothing here is independently reviewed.

## Proof pointer

Pages 14--15. The containment lemma (Lemma 4.1, p. 14) says that two Cantor
sets meet when the convex hull of the first lies in that of the second and, at
every level $n$ of their binary constructions, every level-$n$ gap of the
second is shorter than every level-$n$ gap of the first. Choose
$\widetilde K$ whose hull strictly contains that of $K$ and whose level-$n$
gaps are below half the shortest level-$n$ gap of $K$; for $\delta$ small the
same holds with $\lambda K+t$ in place of $K$, and the lemma gives the
intersection. For the second claim, $M=\bigcup_{(a,b)\in\mathbb Q^2}
(a\widetilde K+b)$ meets every $\lambda K+t$; $M$ is a countable union of
nowhere dense closed sets, so its complement is a dense $G_\delta$ set that
contains no nontrivial affine copy of $K$.

## Dependencies

Lemma 4.1 (the containment lemma, p. 14), from Y. Jung and C.-K. Lai,
*Interior of certain sums and continuous images of very thin Cantor sets*
(2024), and the Baire category theorem.

## Bears on

- [[../wiki/problems/analysis/E0120/_index|Problem 120]]: the topological
  analogue only, with dense $G_\delta$ sets in place of sets of positive
  measure. A dense $G_\delta$ set can be null, and the survey notes that the
  construction gives no measure statement (p. 15), so the theorem says nothing
  about Problem 120 directly.

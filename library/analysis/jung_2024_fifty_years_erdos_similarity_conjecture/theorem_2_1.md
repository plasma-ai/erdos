---
name: analysis/jung_2024_fifty_years_erdos_similarity_conjecture/theorem_2_1
title: "Theorem 2.1 (p. 5): Feng, Lai and Xiong, bi-Lipschitz embeddings of decreasing sequences"
desc: |
  States the Feng-Lai-Xiong theorem, as the survey gives it: a strictly
  decreasing sequence tending to 0 with a_{n+1}/a_n tending to 1 is not
  bi-Lipschitz measure universal, while one with limsup a_{n+1}/a_n < 1 maps
  bi-Lipschitz into every set of positive measure.
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

## Statement

A map $f:\mathbb R\to\mathbb R$ is bi-Lipschitz if for some constant $L\ge1$,
$L^{-1}|x-y|\le|f(x)-f(y)|\le L|x-y|$ for all $x,y$; a set $A$ is
bi-Lipschitz measure universal if for every measurable set $E$ of positive
Lebesgue measure some bi-Lipschitz $f$ has $f(A)\subset E$ (p. 5).

**Theorem 2.1** (Feng--Lai--Xiong; p. 5). Let $A=(a_n)_{n=1}^\infty$ be a
strictly decreasing sequence converging to $0$, and let $E$ be a measurable
set of positive Lebesgue measure on $\mathbb R^1$.

1. If $\lim_{n\to\infty}a_{n+1}/a_n=1$, then $A$ is not bi-Lipschitz measure
   universal.
2. If $\limsup_{n\to\infty}a_{n+1}/a_n<1$, then there is a bi-Lipschitz map
   $f:\mathbb R\to\mathbb R$ with $f(A)\subset E$.

An affine map with nonzero slope is bi-Lipschitz, so part (1) gives a new
proof of
[[analysis/jung_2024_fifty_years_erdos_similarity_conjecture/theorem_1_3|Theorem 1.3]]
(p. 5). The survey adds that with more care the map in part (2) can be chosen
with $f'(0)=1$ (p. 8).

**Source.** Yeonwook Jung, Chun-Kit Lai and Yuveshen Mooroogen, *Fifty years
of the Erdős similarity conjecture*, arXiv:2412.11062v2 (1 January 2025),
whose labels and page numbers are cited here; the edition is identified on the
[[analysis/jung_2024_fifty_years_erdos_similarity_conjecture/_index|source card]].
The theorem is from De-Jun Feng, Chun-Kit Lai and Ying Xiong, *Erdős
similarity problem via bi-Lipschitz embedding*, Int. Math. Res. Not. IMRN
(2024), no. 17, 12327--12342.

**Read depth.** Claims checked: the statement and definitions were read clause
by clause on p. 5, and the survey's proofs (pp. 5--8) were followed through
their displayed estimates; nothing here is independently reviewed, and the
paper of Feng, Lai and Xiong was not read.

## Proof pointer

Part (1), pp. 5--7. Lemma 2.2 (p. 5) passes to a subsequence that is still
sublacunary and whose consecutive gaps are, up to a factor $2$, nonincreasing.
Choosing indices $n_k$ where the relative gap is at most $k^{-2}4^{-k}$, the
proof removes from $[0,1]$ about $a_{n_k}^{-1}k$ evenly spaced gaps of length
$\delta_k=k(a_{n_k}-a_{n_k+1})$ at level $k$; the intersection $E$ has measure
at least $1/3$. A bi-Lipschitz image of the tail of the sequence moves in steps
shorter than $\delta_k$ for $k>2L$, so it cannot cross a level-$k$ gap and
stays in one component of length below $a_{n_k}/k$, while its distance to the
limit point is at least $a_{n_k}/L$, a contradiction.

Part (2), pp. 7--8. Translate a density point of $E$ to $0$, take $\delta<1$
bounding the ratios $a_{n+1}/a_n$ (display (2.9)) and fix $\eta\in(\delta,1)$;
for large $n$ the disjoint intervals
$[\eta a_n,a_n]$ meet $E$ by the density theorem, so a point $b_n$ of $E$ is
chosen in each, and the piecewise linear map through $(a_n,b_n)$ has slopes
bounded above and below.

## Dependencies

Lemma 2.2 (p. 5) and the Lebesgue density theorem.

## Bears on

- [[../wiki/problems/analysis/E0120/_index|Problem 120]]: part (1) answers the
  question affirmatively for strictly decreasing sublacunary sequences, as
  Theorem 1.3 does. Part (2) concerns the weaker bi-Lipschitz embedding: it
  shows that this relaxation cannot avoid sequences with
  $\limsup a_{n+1}/a_n<1$, such as $2^{-n}$, and says nothing about whether a
  set of positive measure contains an affine copy of them. It does not settle
  the problem.

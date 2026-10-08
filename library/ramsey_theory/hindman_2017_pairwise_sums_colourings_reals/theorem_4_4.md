---
name: ramsey_theory/hindman_2017_pairwise_sums_colourings_reals/theorem_4_4
title: "Theorem 4.4: a non-meagre Baire or positive-measure subset of (0,1) contains kH for some H of size continuum"
desc: |
  For any k at least two and any subset Z of (0,1) that is non-meagre with the
  property of Baire or Lebesgue measurable of positive measure, some set H of
  reals of size continuum has its k-fold sumset kH contained in Z.
created: 2026-10-08T15:30:52Z
updated: 2026-10-08T15:30:52Z
---

***

## Statement

Here $kH=H+H+\dots+H$ ($k$ times), sums with repetition allowed (Definition
1.1, p. 3, recalled on p. 11), "measurable" means Lebesgue measurable (p. 11),
$\lambda$ is Lebesgue measure (p. 13), and $\mathfrak c$ is the cardinality of
$\mathbb R$ (p. 2).

**Theorem 4.4** (p. 13). "Let $k\in\mathbb N\setminus\{1\}$ and let
$Z\subseteq(0,1)$ such that either $Z$ is nonmeagre with the property of Baire
or $Z$ is measurable with $\lambda(Z)>0$. Then there exists $H\subseteq\mathbb R$
such that $|H|=\mathfrak c$ and $kH\subseteq Z$."

The proof produces $H$ inside $(0,1)$ minus the points with a terminating base
$m$ expansion (Lemma 4.8, p. 14). Theorem 4.2 (p. 12) is the weaker Baire
statement with an uncountable $H$, for any nonmeagre $Z\subseteq\mathbb R$ with
the property of Baire, proved separately by a simpler argument; Corollary 4.5
(p. 13) is the coloring form, on
[[ramsey_theory/hindman_2017_pairwise_sums_colourings_reals/corollary_4_5|its own page]].

**Source.** N. Hindman, I. Leader and D. Strauss, *Pairwise sums in colourings
of the reals*, arXiv:1505.02500v1 (11 May 2015), Section 4, p. 13; the proof
runs to p. 16. The journal version, Abh. Math. Semin. Univ. Hambg. 87 (2017),
no. 2, 275--287, was not compared.

**Read depth.** Claims checked: Theorem 4.4 was read clause by clause on the
rendered page. The proof (pp. 13--16, Definition 4.6 and Lemmas 4.7 to 4.13)
was read for its structure and not checked step by step; nothing here is
independently reviewed.

## Proof pointer

Pp. 13--16. Set $m=k+2$ and work in the product space
$A=\{0,1,\dots,m-1\}^{\mathbb N}$ with its product measure $\mu$,
whose subset $B$ of sequences eventually equal neither to $0$ nor to $m-1$ is
mapped onto the set $W$ of points of $(0,1)$ without a terminating base-$m$
expansion by the homeomorphism $\psi(\alpha)=\sum_n\alpha(n)/m^n$
(Definition 4.6, Lemma 4.7). Lemma 4.8 (p. 14)
is the common engine: if $P\subseteq B$ contains a point $\alpha$ and every
point of $A$ agreeing with $\alpha$ off an infinite set $X$ of coordinates on
which $\alpha$ is $0$, then adding to $\alpha$ any $k$ points that are $0$ off
$X$ and $0$ or $1$ on $X$ involves no carrying, and a set $H\subseteq W$ of size
$\mathfrak c$ with $kH\subseteq\psi[P]$ results; the remark after Lemma 4.8
says the choice $m=k+2$, rather than $k+1$, keeps such sums inside $B$. For
$P=\psi^{-1}[Z\cap W]$, Lemma 4.10 (p. 15) finds such $\alpha$ and $X$ in the
Baire case from a theorem of Moran and Strauss (Theorem 4.9, p. 14), and Lemmas
4.11 to 4.13 (pp. 15--16) find them in the measurable case by approximating $P$
from inside by closed sets and using compactness.

## Dependencies

Theorem 4.9 (p. 14), cited as a special case of [7, Theorem 2], G. Moran and
D. Strauss, Countable partitions of product spaces, Mathematika 27 (1980),
213--224 (not checked here); Lemma 4.7 (pp. 13--14), standard facts about the
digit map, Baire sets and measure that the paper says can be established by
standard techniques.

## Bears on

- [[../wiki/problems/ramsey_theory/E0965/_index|Problem 965]]: through
  [[ramsey_theory/hindman_2017_pairwise_sums_colourings_reals/corollary_4_5|Corollary 4.5]]
  with $k=2$, a $2$-coloring of $\mathbb R$ whose classes are measurable, or
  have the property of Baire, has a set of size $\mathfrak c$ whose sums of two
  distinct elements share a color, since $FS_2(H)\subseteq2H$.

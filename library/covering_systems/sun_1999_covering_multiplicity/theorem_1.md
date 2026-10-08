---
name: covering_systems/sun_1999_covering_multiplicity/theorem_1
title: "Theorem 1 (preprint p. 2): fractional parts of subset sums of m_s/n_s repeat at least m(A) times"
desc: |
  Sun's main theorem: for a finite system of residue classes with covering
  multiplicity m(A), every fractional part of a subset sum of m_s/n_s recurs
  for at least m(A) other subsets, and a point covered exactly m(A) times
  forces a full coset of fractions with denominator N(J) among the fractional
  parts of the subset sums.
created: 2026-10-08T14:50:08Z
updated: 2026-10-08T14:50:08Z
---

***

## Setting

For an integer $a$ and a positive integer $n$, $a(n)=a+n\mathbb Z$. The
system is

$$
A=\{a_s(n_s)\}_{s=1}^k
$$

with positive moduli $n_1,\ldots,n_k$ (the paper's (1), preprint p. 1). For
$x\in\mathbb Z$ let $S(x)=\{1\le s\le k:x\equiv a_s\pmod{n_s}\}$; the
**covering multiplicity** is $m(A)=\inf_{x\in\mathbb Z}\lvert S(x)\rvert$
(the paper's (2)), and $A$ is an $m$-cover when $m(A)\ge m$. A *minimal*
$m$-cover is an $m$-cover none of whose proper subsystems is one, and an
*exact* $m$-cover has $\lvert S(x)\rvert=m$ for every $x$ (pp. 1--2).
$[x]$ and $\{x\}$ are the integral and fractional parts of a real $x$. For
$J\subseteq\{1,\ldots,k\}$, $J^-=\{1,\ldots,k\}\setminus J$, and $N(J)$ is
the least common multiple of the $n_s$ with $s\in J$.

The paper also records (its (3), p. 1, with a pointer to earlier work) that
$\sum_{s=1}^k1/n_s\ge m(A)$, with equality if and only if $A$ covers each
integer exactly $m$ times for some positive integer $m$.

## Statement

**Theorem 1** (preprint p. 2). Let $A$ be a system as above and
$J\subseteq\{1,\ldots,k\}$.

**(i)** For all integers $m_1,\ldots,m_k$,

$$
\Bigl\lvert\Bigl\{I\subseteq\{1,\ldots,k\}:\ I\ne J,\
\Bigl\{\sum_{s\in I}\frac{m_s}{n_s}\Bigr\}
=\Bigl\{\sum_{s\in J}\frac{m_s}{n_s}\Bigr\}\Bigr\}\Bigr\rvert\ \ge\ m(A).
$$

**(ii)** Suppose $\emptyset\ne J\subseteq S(x)$ for some $x\in\mathbb Z$ with
$\lvert S(x)\rvert=m(A)$, and for each $s\in J^-$ let $m_s$ be a positive
integer prime to $n_s$. Then there is $\alpha\in[0,1)$ such that for every
integer $r$ with $0\le r<N(J)$ some $I\subseteq J^-$ satisfies

$$
\Bigl[\sum_{s\in I}\frac{m_s}{n_s}\Bigr]\ge m(A)-\lvert J\rvert
\qquad\text{and}\qquad
\Bigl\{\sum_{s\in I}\frac{m_s}{n_s}\Bigr\}=\frac{\alpha+r}{N(J)}.
$$

The paper writes (ii) as an inclusion of sets (its (5)): the set of
fractional parts $\{\sum_{s\in I}m_s/n_s\}$ over $I\subseteq J^-$ with
$[\sum_{s\in I}m_s/n_s]\ge m(A)-\lvert J\rvert$ contains
$\{a/N(J):0\le a<N(J),\ \{a\}=\alpha\}$, where $a$ ranges over reals; those
$a$ are exactly $\alpha+r$ with $r=0,\ldots,N(J)-1$.

**Consequences stated on p. 2.** The paper notes, as properties of an
$m$-cover $A$ that follow from Theorem 1 (taking every $m_s=1$):

- (a) for each $J\subseteq\{1,\ldots,k\}$ there are at least $m$ subsets
  $I\ne J$ with $\sum_{s\in I}1/n_s-\sum_{s\in J}1/n_s\in\mathbb Z$;
- (b) if $A$ is a minimal $m$-cover, then for each $t=1,\ldots,k$ there is
  $\alpha_t\in[0,1)$ such that for every $r=0,1,\ldots,n_t-1$ some
  $I\subseteq\{1,\ldots,k\}\setminus\{t\}$ has
  $[\sum_{s\in I}1/n_s]\ge m-1$ and
  $\{\sum_{s\in I}1/n_s\}=(\alpha_t+r)/n_t$.

Property (b) is (ii) with $J=\{t\}$ (a reading of this page): since
$A\setminus\{a_t(n_t)\}$ is not an $m$-cover, some $x\in a_t(n_t)$ lies in
exactly $m$ classes of $A$, so $m(A)=m$ and $\{t\}\subseteq S(x)$ with
$\lvert S(x)\rvert=m(A)$. The paper's
[[covering_systems/sun_1999_covering_multiplicity/corollary_4|Corollary 4]]
(p. 4) applies (ii) with $J=\{t\}$ in the same way, for positive $m_s$
prime to $n_s$, and states the result with differences of two subset sums. The paper also notes
(p. 2) that the case $J=\emptyset$ of (i) for a 1-cover gives a nonempty $I$
with $\sum_{s\in I}1/n_s\in\mathbb Z$, which it attributes to M. Z. Zhang.

**Source.** Zhi-Wei Sun, *On covering multiplicity*, Proc. Amer. Math. Soc.
127 (1999), no. 5, 1293--1300, doi:10.1090/S0002-9939-99-04817-0, read in the
author's preprint identified on the
[[covering_systems/sun_1999_covering_multiplicity/_index|source card]],
whose pages are numbered 1 to 9: the theorem on p. 2, the proof of (i) on
pp. 5--7 and of (ii) on pp. 7--8.

**Read depth.** Claims checked: the definitions, the statement and the
consequences (a) and (b) were read clause by clause on the page images. The
proof was read but not checked step by step; nothing here is independently
reviewed.

## Proof pointer

Section 2 (pp. 5--8). Both parts rest on a characterization of $m$-covers
that the paper quotes from the author's earlier work (Proposition 1, p. 5):
a system of real arithmetic sequences $\alpha_s+\beta_s\mathbb Z$ is an
$m$-cover exactly when certain signed sums of binomial coefficients times
exponentials, taken over the subsets $I$ with a given fractional part
$\{\sum_{s\in I}1/\beta_s\}$, vanish. Lemma 1 (p. 5) says $A$ is an
$m$-cover if and only if every subsystem obtained by deleting $m-n$ classes
is an $n$-cover. For (i) (pp. 5--7), applied to the rescaled classes
$a_s+(n_s/m_s)\mathbb Z$, these give, case by case on whether $J$ or $J^-$
has at least $m$ elements and then on the classes of modulus 1, $m+1$
distinct subsets with the same fractional part. For (ii) (pp. 7--8), Lemma 2
(p. 7) shows that a weighted sum $C(a)$ over the subsets with fractional
part $a/N(J)$ depends only on $\{a\}$; the hypothesis that $x$ lies in
exactly $m(A)-\lvert J\rvert$ classes of $J^-$ and the coprimality of $m_s$
and $n_s$ make the rescaled system fail to be an
$(m(A)-\lvert J\rvert+1)$-cover, so Proposition 1 yields a $\theta$ with
$C(N(J)\theta)\ne0$, and $\alpha=\{N(J)\theta\}$ works.

## Bears on

- [[../wiki/problems/covering_systems/E1189/_index|Problem 1189]]: the
  problem counts irreducible covering sets, sets of distinct moduli
  $1<n_1<\cdots<n_k$ that admit a covering choice of residues while no
  proper subset does. For such a set, any covering choice of residues is a
  minimal 1-cover, so consequence (b) applies to it with $m=1$, where the
  condition $[\sum_{s\in I}1/n_s]\ge0$ is empty. The $n_t$ values
  $(\alpha_t+r)/n_t$ are then fractional parts of subset sums over distinct
  sets $I\subseteq\{1,\ldots,k\}\setminus\{t\}$, which gives
  $n_t\le2^{k-1}$ for every $t$ (an observation of this page; the paper
  draws no conclusion about irreducible covering sets). This is a necessary
  condition on the moduli, not a count, and the theorem does not answer the
  problem.

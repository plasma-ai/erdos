---
name: covering_systems/sun_1996_covering_integers_arithmetic_sequences_ii/theorem_i
title: "Theorem I: Egyptian-fraction properties of m-covers"
desc: |
  Collects the paper's central consequences for an m-cover of the integers:
  integer subset sums of m_s/n_s, fractional parts when a sequence is
  essential, and a lower bound on how often the largest modulus repeats.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Zhi-Wei Sun, *Covering the integers by arithmetic sequences II*,
Trans. Amer. Math. Soc. **348** (1996), no. 11, 4279–4320,
[DOI](https://doi.org/10.1090/S0002-9947-96-01674-1). Theorem I is on
pp. 6–7 of the 48-page author copy described on the
[[covering_systems/sun_1996_covering_integers_arithmetic_sequences_ii/_index|source card]],
which does not carry the journal pagination. The paper introduces Theorems I
and II as two collections of its central results "in the simplest case while
we actually prove more" (p. 6); their parts are derived from later corollaries,
as listed under Proof route.

## Conventions

The system is

$$
A=\{a_s+n_s\mathbb Z\}_{s=1}^k\qquad(a_1,\dots,a_k\in\mathbb Z,\ n_1,\dots,n_k\in\mathbb Z^+),
$$

the paper's (1). It is an $m$-cover of $\mathbb Z$ when every integer lies in
at least $m$ of the sequences, and an exact $m$-cover when every integer lies
in exactly $m$ of them. The sequence $a_t+n_t\mathbb Z$ is essential when
$\{a_s+n_s\mathbb Z\}_{s\ne t}$ is not an $m$-cover of $\mathbb Z$ (p. 2).
Write $(x,y)$ for the greatest common divisor, $p(n)$ for the least prime
factor of $n>1$, and $r_1\equiv r_2\pmod 1$ for $r_1-r_2\in\mathbb Z$. The
denominator of a rational $a/b$ with $b\in\mathbb Z^+$ and $(a,b)=1$ is $b$.
The paper's condition (7) (p. 5) is

$$
n_1\le\cdots\le n_{k-l}<n_{k-l+1}=\cdots=n_k .
$$

## Statement

Let $A$ be an $m$-cover of $\mathbb Z$ with $m\in\mathbb Z^+$.

**(i)** For any $m_1,\dots,m_k\in\mathbb Z^+$, at least $m$ distinct positive
integers have the form $\sum_{s\in I}m_s/n_s$ with
$I\subseteq\{1,\dots,k\}$.

**(ii)** If $m>1$, then for any $m_1,\dots,m_k\in\mathbb Z^+$ and any
$t=1,\dots,k$ there is $I\subseteq\{1,\dots,k\}$ with $t\notin I$ and
$\sum_{s\in I}m_s/n_s\in\mathbb Z^+$ (the paper's (11)).
Further, if $n\in\mathbb Z^+$ and the subsystem
$\{a_s+n_s\mathbb Z:\ 1\le s\le k,\ n_s\mid n\}$ is not an $m$-cover of
$\mathbb Z$, then

$$
\sum_{s\in I}\frac{(n,n_s)}{n_s}\in\mathbb Z^+
\qquad\text{for some } I\subseteq\{1\le s\le k:\ n_s\nmid n\}.
$$

As printed, the condition $m>1$ opens the first sentence of (ii);
Corollary 7(ii) (pp. 20–21), from which the paper derives the second
sentence, does not assume $m>1$.

**(iii)** If $a_t+n_t\mathbb Z$ is essential, then for every
$r=0,1,\dots,n_t-1$ there are
$I_1,I_2\subseteq\{1,\dots,k\}\setminus\{t\}$ with

$$
\frac r{n_t}\equiv\sum_{s\in I_1}\frac1{n_s}-\sum_{s\in I_2}\frac1{n_s}\pmod 1,
\qquad
\sum_{s\in I_1}\frac1{n_s}\ge m-1,\quad\sum_{s\in I_2}\frac1{n_s}\ge m-2
$$

(the paper's (12)), and the sums $\sum_{s\in I}1/n_s$ with
$I\subseteq\{1,\dots,k\}\setminus\{t\}$ have at least $n_t$ distinct
fractional parts.

**(iv)** Assume (7) with $0<l\le k$. If $l\ne k$, then

$$
l\ge\frac{n_k}{n_{k-l}}\qquad\text{or}\qquad\sum_{s=1}^{k-l}\frac1{n_s}\ge m
$$

(the paper's (13)). If $n_k\ne1$, then at least one of the following holds:
at least $m$ distinct positive integers have the form
$\sum_{s\in I}1/n_s-1/n_k$ with $I\subseteq\{1,\dots,k\}$; or $l$ is a sum of
denominators greater than $1$, not necessarily distinct, of rationals
$\sum_{s\in I}1/n_s-1/n_k$ with $I\subseteq\{1,\dots,k\}$, and therefore
$l\ge p(\operatorname{lcm}(n_1,\dots,n_k))$.

## Proof route and dependencies

The paper derives the parts from later results, as its own remarks state:

- (i) from Corollary 12 with $\lambda=0$ and $n=1$ (p. 40);
- the first sentence of (ii) from Corollary 8(i) with $n=1$ (remark, p. 23),
  and the second from the second part of Corollary 7 (p. 21);
- (iii) from the second parts of Corollary 10 and
  [[covering_systems/sun_1996_covering_integers_arithmetic_sequences_ii/theorem_1|Theorem 1]]
  (remark, p. 25);
- the first assertion of (iv) from Corollary 13 (p. 40), whose hypothesis
  $ln_{k-l}<n_k$ yields $\sum_{s=1}^{k-l}1/n_s\ge m$, and the second from
  Corollary 12 with $\lambda=n=1$ and $r_s=1/n_s$ (p. 40).

Corollary 12 rests on part IIb of the paper's Theorem 3 (p. 40). No proof is
reconstructed here.

## Bears on

- [[../wiki/problems/covering_systems/E0947/_index|Problem 947]]: the first
  assertion of (iv) with $m=1$ excludes an exact cover with $k\ge2$
  sequences and distinct moduli. Order the moduli increasingly; then (7)
  holds with $l=1\ne k$. The alternative $1\ge n_k/n_{k-1}$ is false, and for
  an exact cover $\sum_{s=1}^k1/n_s=1$ (p. 2), so
  $\sum_{s=1}^{k-1}1/n_s=1-1/n_k<1$. This derivation is the corpus's; the
  paper credits the theorem itself to Davenport, Mirsky, Newman and Radó
  (p. 4) and does not restate it as a consequence of (iv).

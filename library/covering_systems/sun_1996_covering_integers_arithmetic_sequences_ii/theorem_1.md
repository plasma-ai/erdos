---
name: covering_systems/sun_1996_covering_integers_arithmetic_sequences_ii/theorem_1
title: "Theorem 1: a finite block of an arithmetic sequence forces an m-cover"
desc: |
  Covering as many consecutive terms of a+nZ as there are fractional parts of
  the subset sums of m_s/n_s, each at least m times, makes the system an
  m-cover of a+nZ.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

**Source.** Zhi-Wei Sun, *Covering the integers by arithmetic sequences II*,
Trans. Amer. Math. Soc. **348** (1996), no. 11, 4279–4320,
[DOI](https://doi.org/10.1090/S0002-9947-96-01674-1). Theorem 1 is on
pp. 10–11 of the 48-page author copy described on the
[[covering_systems/sun_1996_covering_integers_arithmetic_sequences_ii/_index|source card]],
which does not carry the journal pagination; its proof is on p. 11.

## Conventions

A system $A=\{a_s+n_s\mathbb Z\}_{s=1}^k$ has $a_s\in\mathbb Z$ and
$n_s\in\mathbb Z^+$. For $m\in\mathbb Z^+$ and $S\subseteq\mathbb Z$, $A$ is
an $m$-cover of $S$ when every $x\in S$ lies in at least $m$ of the
sequences $a_s+n_s\mathbb Z$, and an exact $m$-cover when every $x\in S$ lies
in exactly $m$ of them (p. 2). From Section 2 on, $m$ and $n$ are positive
integers (p. 7). Write $(x,y)$ for the greatest common divisor and $\{x\}$
for the fractional part of a real $x$.

## Statement

Let $a\in\mathbb Z$, and let $m_1,\dots,m_k$ be positive integers with

$$
(m_s,n_s)=(n,n_s)\qquad(s=1,\dots,k).
$$

**(i)** Put $J=\{1\le s\le k:\ (n,n_s)\mid a_s-a\}$ and

$$
N=\Bigl|\Bigl\{\Bigl\{\sum_{s\in I}\frac{m_s}{n_s}\Bigr\}:\ I\subseteq J\Bigr\}\Bigr|.
$$

If $A$ covers each of some $N$ consecutive integers congruent to $a$ modulo
$n$ at least $m$ times, then $A$ is an $m$-cover of $a+n\mathbb Z$.

**(ii)** Let $1\le t\le k$ and let $d$ be a divisor of $n$. If $A$ is an
$m$-cover of $a+d\mathbb Z$ but
$A_t=\{a_s+n_s\mathbb Z\}_{s\ne t}$ is not, then

$$
\Bigl|\Bigl\{\Bigl\{\sum_{s\in I}\frac{m_s}{n_s}\Bigr\}:\ I\subseteq\{1,\dots,k\}\setminus\{t\}\Bigr\}\Bigr|
\ \ge\
\Bigl|\Bigl\{\Bigl\{\sum_{s\in I}\frac{m_s}{n_s}\Bigr\}:\ I\subseteq\{1\le s\le k:\ s\ne t,\ (d,n_s)\mid a_s-a\}\Bigr\}\Bigr|
\ \ge\ \frac{n_t}{(n,n_t)}.
$$

## Special case

Take $n=1$ and $m_s=1$ for every $s$. The hypothesis
$(m_s,n_s)=(n,n_s)$ holds, $J=\{1,\dots,k\}$, and $N$ is the number of
distinct fractional parts of the sums $\sum_{s\in I}1/n_s$, so $N\le 2^k$.
Part (i) then says: if $A$ covers each of some $N$ consecutive integers at
least $m$ times, it is an $m$-cover of $\mathbb Z$. In particular, a system of
$k$ sequences that covers $2^k$ consecutive integers at least $m$ times is an
$m$-cover of $\mathbb Z$. For integer moduli this special case is the paper's
Lemma 3 (p. 10), which the paper attributes to its predecessor
[[covering_systems/sun_1995_covering_integers_arithmetic_sequences/_index|Sun (1995)]],
Lemma 3 itself is stated for real $\alpha_s$ and positive real $\beta_s$, and
the paper presents it as stronger than the theorem of Crittenden and Vanden
Eynden.

## Proof route and dependencies

The paper proves (i) on p. 11 by translating, through its Lemma 1 (p. 8), the
part of $A$ meeting $a+n\mathbb Z$ into a system of sequences with moduli
$n_j/m_j$ and applying Lemma 3. Part (ii) splits $a+d\mathbb Z$ into the
sequences $a+rd+n\mathbb Z$, picks one on which $A_t$ fails to be an
$m$-cover, and applies (i) to $n_t/(n,n_t)-1$ consecutive terms of it that
avoid $a_t+n_t\mathbb Z$. The proof rests on Lemma 3, which this paper
quotes from Sun (1995) without proof. No proof is reconstructed here.

The paper's Corollary 4 (p. 12), Corollary 5 (pp. 12–13) and the remark on
p. 14 apply the theorem; part (iii) of
[[covering_systems/sun_1996_covering_integers_arithmetic_sequences_ii/theorem_i|Theorem I]]
uses part (ii) (p. 25).

## Bears on

- [[../wiki/problems/covering_systems/E0275/_index|Problem 275]]: the special
  case above with $m=1$ is the problem's statement, that $k$ congruences
  covering $2^k$ consecutive integers cover every integer. This derivation
  is the corpus's; the paper credits the $2^k$ form to Crittenden and Vanden
  Eynden and presents Lemma 3, quoted from Sun (1995), as a stronger result
  (p. 10).

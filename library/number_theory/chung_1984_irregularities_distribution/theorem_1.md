---
name: number_theory/chung_1984_irregularities_distribution/theorem_1
title: "Theorem 1 (p. 182): C(x̄) ≤ (1 + Σ_{k≥1} 1/F_{2k})^{-1} = 0.39441967... for every sequence in [0,1]"
desc: |
  For every sequence in [0,1], the clustering measure C, the infimum over
  lags n of the lower limit of n times the gap between terms n apart, is at
  most (1 + sum over k of 1/F_{2k})^{-1} = 0.39441967..., below one over root
  five; the resolution of Newman's question, Problem 480.
created: 2026-09-18T15:40:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

For a sequence $\bar x=(x_1,x_2,\ldots)$ of real numbers with $x_k\in[0,1]$
the chapter defines (p. 182)

$$
C(\bar x)\equiv\inf_n\liminf_{m\to\infty}n\,|x_{m+n}-x_m|,
$$

the infimum over positive integers $n$. As printed on p. 182:

**Theorem 1.** "*For any sequence $\bar x$ in $[0,1]$,*

$$
C(\bar x)\le\Bigl(1+\sum_{k\ge1}\frac1{F_{2k}}\Bigr)^{-1}\equiv\alpha=0.39441967\ldots, \tag{2}
$$

*where $F_n$ denotes the $n$-th Fibonacci number, defined by $F_0=0$,
$F_1=1$ and $F_{n+2}=F_{n+1}+F_n$, $n\ge0$.*"

The chapter adds: "The bound (2) is best possible, as shown by the next
result", Theorem 2. On p. 211 the theorem is restated as (34) with the
same constant. The numerical value $\alpha=0.39441967\ldots$ is the
chapter's; $1/\alpha=1+\sum_{k\ge1}F_{2k}^{-1}=2.535\ldots$ is the site's
$c$ and the 1980 monograph's $\alpha_0$.

**Source.** F. R. K. Chung and R. L. Graham, *On irregularities of
distribution*, Finite and Infinite Sets (Eger, 1981), Colloq. Math. Soc.
János Bolyai 37, North-Holland (1984), 181--222; the definition of $C$ and
Theorem 1 on printed p. 182 (PDF p. 2 of the 42-page file, an
image-only scan), the proof on printed p. 211 (PDF p. 31), read on the
rendered page images. The edition is identified in the
[[number_theory/chung_1984_irregularities_distribution/_index|source digest]].
The same statement is Theorem 1 of the authors' 1981 announcement,
[[number_theory/chung_1981_irregularities_distribution_real_sequences/theorem_1|theorem_1]]
of that card, which indexes the sequence from $x_0$.

**Read depth.** Claims checked: the definition of $C(\bar x)$, the
theorem and the sentence after it were read clause by clause on the page
image; the proof on p. 211 was read for its structure and Theorem 3, on
which it rests, was not checked.

## Proof pointer

P. 211: "As an immediate corollary of Theorem 3 we have: Theorem 1."
Suppose (34) fails for some $\bar x$: then for every $n$ there is
$\epsilon>0$ with $n|x_{m+n}-x_m|\ge(1+\epsilon)\alpha$ for all large $m$.
By Theorem 3 (p. 183: the exact value of
$u_m=\min_{\pi\in S_m}\max_I\sum_k|\pi(i_{k+1})-\pi(i_k)|^{-1}$, which
tends to $1/\alpha$), for any $\delta>0$ and $N$ large every permutation
$\pi\in S_N$ has an increasing subsequence $I=\{i_1<i_2<\cdots\}$ with
$u(\pi)=\sum_k|\pi(i_{k+1})-\pi(i_k)|^{-1}>(1-\delta)/\alpha$. Let $\pi$
order $N$ consecutive terms $x_{M+1},\ldots,x_{M+N}$ ($M$ large). Then
$1\ge\sum_k(x_{M+\pi(i_{k+1})}-x_{M+\pi(i_k)})\ge\alpha(1+\epsilon)\sum_k|\pi(i_{k+1})-\pi(i_k)|^{-1}>(1+\epsilon)(1-\delta)$,
"which is a contradiction for $\delta$ sufficiently small." Theorem 3
itself occupies pp. 188--210 (the upper bound through the permutations
$\rho_m$ induced by $\{k\tau\}$, pp. 188--203; the lower bound by
induction on the statements $A(n)$, $B(n)$, $A'(n)$, $B'(n)$,
pp. 203--210). Not reconstructed here.

## Dependencies

Theorem 3 of the chapter (p. 183); the Fibonacci identities and
approximation facts of the preliminaries (pp. 184--186); Lemmas 1--3 are
cited only for Theorem 2 (pp. 182, 212--219). Self-contained otherwise.

## Bears on

- [[../wiki/problems/number_theory/E0480/_index|Problem 480]]: the problem asks whether
  $\inf_n\liminf_{m\to\infty}n|x_{m+n}-x_m|\le5^{-1/2}\approx0.447$ for
  every sequence $x_1,x_2,\ldots\in[0,1]$; this is $C(\bar x)\le5^{-1/2}$,
  and Theorem 1 gives $C(\bar x)\le\alpha=0.3944\ldots<5^{-1/2}$, so the
  answer is yes with a smaller constant. The chapter's indexing from $x_1$
  matches the problem's.

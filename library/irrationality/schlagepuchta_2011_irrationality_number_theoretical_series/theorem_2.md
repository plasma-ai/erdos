---
name: irrationality/schlagepuchta_2011_irrationality_number_theoretical_series/theorem_2
title: "Theorem 2: rational digit concatenations of regularly growing sequences"
desc: |
  Proves that if, for a base b that is not a proper power, the base-b
  concatenation of the digits of a nondecreasing sequence f(n) with regular
  ratios is rational, then the ratios converge to a power of b and f(n plus
  one) equals that power times f(n) up to a bounded error; unrelated to
  problem 251 except by analogy.
created: 2026-09-17T07:55:00Z
updated: 2026-10-07T15:58:30Z
---

***

**Source.** Theorem 2, p. 1 of the arXiv PDF; proof pp. 4--5. Read in the
text layer and checked on the rendered pages.

## Statement

Let $b\ge2$ be an integer that is not a proper power, and let
$g:\mathbb{N}\to\mathbb{R}$ be continuous and nondecreasing with
$g(n+1)/g(n)\to1$. Let $f:\mathbb{N}\to\mathbb{N}$ be nondecreasing with
$f(n+1)/f(n)\sim g(n)$, and let $\alpha$ be the real number whose base-$b$
expansion is $0.f(1)f(2)f(3)\ldots$, the digits of $f(1)$ followed by those
of $f(2)$, and so on. If $\alpha$ is rational, then $g(n)$ tends to a limit
$c$ that is a power of $b$, and $f(n+1)-cf(n)$ is bounded.

The paper notes that rational $\alpha$ do occur: $b=10$,
$f(n)=(10^n-1)/9$, $g(n)\to10$, $\alpha=1/9$. For $f(n)=a^n$ with an
integer $a\ge2$ the result is Mahler's for $b=10$ and Bundschuh's for
arbitrary $b$, including proper powers.

## Proof structure (pp. 4--5)

If $\alpha$ is rational its digit sequence is eventually periodic with
some period $p$; the fractional parts of $\log_bf(n)$ then have at most $p$
limit points, hence those of $\log_bg(n)$ have finitely many, and since
$\log_bg(n+1)-\log_bg(n)\to0$ the sequence $g(n)$ converges to some $c$.
If $\log c/\log b$ is rational, a periodicity argument gives
$f(n+1)=cf(n)+O(1)$ and shows $c$ rational and a rational power of $b$,
hence a power of $b$ as $b$ is not a proper power. If $\log c/\log b$ is
irrational, equidistribution of $\{\theta n/p\}$ for irrational $\theta$
produces infinitely many $n$ for which $f(n)$ is an initial digit segment of
$f(n+1)$, forcing $f(n+1)=f(n)b^k+O(b^k)$ and $c$ a power of $b$, a
contradiction.

## Relation to problem 251

Problem 251 asks whether $\sum p_n/2^n$ is irrational. Theorem 2 concerns
the number whose base-$b$ digits are the concatenated digits of $f(n)$; a
weighted sum $\sum f(n)/b^n$ is not of that form, because the base-$b$
digits of $f(n)$ (about $\log_bn$ of them for $f(n)=p_n$) overlap when
placed at position $n$, with carries. For $f(n)=p_n$ the concatenation is
the Copeland–Erdős number, not the series of problem 251. The theorem is
therefore related to problem 251 by analogy only and records no progress on
it; it is filed because this card's earlier digest singled it out.

**Bears on.** [[../wiki/problems/irrationality/E0251/_index|#251]] (a mention that
explains why the theorem does not apply).

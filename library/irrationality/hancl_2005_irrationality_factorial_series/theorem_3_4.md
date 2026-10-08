---
name: irrationality/hancl_2005_irrationality_factorial_series/theorem_3_4
title: "Theorem 3.4: numerators (aN+b)F(N)+O(1) with F smooth and its K-th derivative small but not too small give an irrational sum"
desc: |
  States that the sum of f(N) over the products of an plus b is irrational
  when f(N) equals (aN+b)F(N)+O(1) for a positive function F whose
  derivatives up to order K satisfy the Taylor, size and limit conditions
  (18) to (21).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Jaroslav Hančl and Robert Tijdeman, *On the irrationality of
factorial series*, Acta Arith. **118** (2005), 383--401; Theorem 3.4,
preprint p. 10, proof p. 11; Corollaries 3.5 and 3.6, p. 11. Page numbers
are those of the preprint named on the
[[irrationality/hancl_2005_irrationality_factorial_series/_index|source card]].

## Statement

Let $K\ge0$, $a>0$ and $b$ be given integers with $an+b\ne0$ for every
$n\in\mathbb{N}$. Let $F:\mathbb{R}_+\to\mathbb{R}_+$ be a function such
that, as $N\to\infty$,

$$
F(N+j)=\sum_{r=0}^{K}\frac{F^{(r)}(N)}{r!}j^r+O\Bigl(\frac{F(N)}{N^{K+1}}\Bigr)
\quad\text{for }j=0,1,\ldots,K,\qquad(18)
$$

$$
F^{(r)}(N)=O\Bigl(\frac{F(N)}{N^r}\Bigr)\quad\text{for }r=0,1,\ldots,K,\qquad(19)
$$

$$
\lim_{N\to\infty}F^{(K)}(N)=0,\qquad
\lim_{N\to\infty}\frac{N^{K+1}|F^{(K)}(N)|}{F(N)}=\infty,\qquad(20)
$$

and

$$
\limsup_{N\to\infty}N|F^{(K)}(N)|=\infty.\qquad(21)
$$

Let $f:\mathbb{N}\to\mathbb{Z}$ be a sequence such that
$R^*:=\sum_{N=1}^{\infty}f(N)/\prod_{n=1}^N(an+b)$ is absolutely
convergent and $f(N)=(aN+b)F(N)+O(1)$ as $N\to\infty$. Then $R^*$ is
irrational.

**Read depth.** Claims checked: the statement was read clause by clause on
the rendered page; the proof was read for structure only. Lemma 2.5, on
which it rests, was not read in full. Nothing here is independently
reviewed.

## Proof pointer

p. 11: assuming $R^*=p/q$, the $K$-th difference of the tails
$R^*_N$ is $1/q$ times an integer by Lemma 2.1 and, by Lemma 2.5, equals
$(-1)^KF^{(K)}(N)(1+o(1))+O(1/N)$; (20) makes it tend to $0$, so it
vanishes for large $N$, and that contradicts (21).

## Consequences on p. 11

- [[irrationality/hancl_2005_irrationality_factorial_series/corollary_3_5|Corollary 3.5]]:
  $\sum[\gamma N^\alpha]/N!\notin\mathbb{Q}$ for $\alpha\ge0$, $\gamma>0$.
- Corollary 3.6: for $\alpha\in\mathbb{R}_{\ge0}\setminus\mathbb{Z}$ and
  $\gamma\in\mathbb{R}_+$,
  $\sum_{N\ge1}[\gamma N^\alpha\log N]/N!\notin\mathbb{Q}$ (Theorem 3.4
  with $a=1$, $b=0$, $K=[\alpha]$, $F(N)=\gamma N^{\alpha-1}\log N$).

The paper notes (p. 11) that Theorem 3.4 does not reach
$\sum[N\log N]/N!$, which is the reason for
[[irrationality/hancl_2005_irrationality_factorial_series/theorem_3_5|Theorem 3.5]].

## Relation to Erdős problems

The theorem needs a numerator that is, up to $O(1)$, $(aN+b)$ times a
smooth function with the derivative conditions (18)--(21). The
numerators $\sigma_k(n)$ of
[[../wiki/problems/irrationality/E0252/_index|Problem 252]] and $p_n^k$ of
the factorial theorem discussed on
[[../wiki/problems/irrationality/E0251/_index|Problem 251]] are not given in
that form, and the paper does not apply the theorem to them.

**Bears on.** No catalog problem directly.

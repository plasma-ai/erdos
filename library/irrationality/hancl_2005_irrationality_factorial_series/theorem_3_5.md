---
name: irrationality/hancl_2005_irrationality_factorial_series/theorem_3_5
title: "Theorem 3.5: the variant of Theorem 3.4 with analytic F and the weaker growth condition x^2|F^(K)(x)| tending to infinity"
desc: |
  States that the sum of f(N) over the products of an plus b is irrational
  when f(N) equals (aN+b)F(N)+O(1) for a positive function F with K at
  least one satisfying the Taylor expansion, uniform derivative bound and
  limit conditions (22) to (25).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Jaroslav Hančl and Robert Tijdeman, *On the irrationality of
factorial series*, Acta Arith. **118** (2005), 383--401; Theorem 3.5,
preprint pp. 11--12, proof pp. 12--13; Corollaries 3.7 and 3.8, p. 13.
Page numbers are those of the preprint named on the
[[irrationality/hancl_2005_irrationality_factorial_series/_index|source card]].

## Statement

Let $K\ge1$, $a>0$ and $b$ be given integers with $an+b\ne0$ for every
$n\in\mathbb{N}$. Let $F:\mathbb{R}_+\to\mathbb{R}_+$ be a function such
that

$$
F(N+x)=\sum_{r=0}^{\infty}\frac{F^{(r)}(N)}{r!}x^r\quad\text{for }x=o(N)
\text{ as }N\to\infty,\qquad(22)
$$

$$
F^{(r)}(N)=O\Bigl(r!\,\frac{F(N)}{N^r}\Bigr)\quad\text{uniformly for }
r=0,1,\ldots\text{ as }N\to\infty,\qquad(23)
$$

$$
\lim_{x\to\infty}F^{(K)}(x)=0,\qquad
\lim_{x\to\infty}\frac{x^{K+1}|F^{(K)}(x)|}{F(x)}=\infty\qquad(24)
$$

and

$$
\lim_{x\to\infty}x^2|F^{(K)}(x)|=\infty.\qquad(25)
$$

Let $f:\mathbb{N}\to\mathbb{Z}$ be a sequence such that
$R^*:=\sum_{N=1}^{\infty}f(N)/\prod_{n=1}^N(an+b)$ is absolutely
convergent and $f(N)=(aN+b)F(N)+O(1)$ as $N\to\infty$. Then $R^*$ is
irrational.

Compared with
[[irrationality/hancl_2005_irrationality_factorial_series/theorem_3_4|Theorem 3.4]],
the paper says (p. 11), condition (21) becomes weaker while (18) and (19)
become stronger; (22) and (23) imply (18) and (19) (p. 12).

**Read depth.** Claims checked: the statement was read clause by clause on
the rendered pages; the proof was read for structure only. Nothing here is
independently reviewed.

## Proof pointer

pp. 12--13: by Theorem 3.4 one may assume $NF^{(K)}(N)=O(1)$; the paper
then compares the $(K-1)$-th differences at $N$ and at $N+t$ for a shift
$t=o(N)$ chosen from (24) and (25), applies the mean value theorem, and
finds an integer that tends to $0$ but whose vanishing contradicts (25).

## Consequences on p. 13

- Corollary 3.7: let $\alpha\in\mathbb{R}_{\ge0}$, $\beta\in\mathbb{R}$,
  $\beta\ne0$, $\gamma\in\mathbb{Q}_+$, with $\beta>0$ whenever $\alpha=0$.
  Then $\sum_{N\ge1}[\gamma N^\alpha\log^\beta N]/N!\notin\mathbb{Q}$.
- Corollary 3.8: let $\alpha\in\mathbb{R}_{\ge0}$, $0<\beta<1$,
  $\gamma\in\mathbb{Q}_+$. Then
  $\sum_{N\ge1}[\gamma N^\alpha\exp(\log^\beta N)]/N!\notin\mathbb{Q}$.

In both corollaries $\gamma$ is restricted to positive rationals, unlike
Corollaries 3.5 and 3.6, where $\gamma\in\mathbb{R}_+$.

**Bears on.** No catalog problem directly.

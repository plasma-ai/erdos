---
name: irrationality/erdos_1957_irrationality_certain_series/theorem_1
title: "Theorem 1: the exponent variants in phi(n) and sigma(n) are irrational"
desc: |
  Proves that the sums of one over t to the phi(n) and one over t to the
  sigma(n) are irrational for every integer base t above one; an exponent
  variant, not the totient or divisor-sum series of problems 249 and 250.
created: 2026-09-17T07:21:00Z
updated: 2026-10-07T20:23:45Z
---

***

**Source.** Theorem 1, printed p. 213, physical PDF p. 2; Lemmas 2 and 3
on pp. 214--215; the proof of the theorem on p. 215. Read on the page
images.

## Statement

For every integer $t>1$ (the paper's standing convention; the theorem does
not restate the base), the series

$$
\sum_{n=1}^{\infty}\frac{1}{t^{\varphi(n)}}
\qquad\text{and}\qquad
\sum_{n=1}^{\infty}\frac{1}{t^{\sigma(n)}}
$$

are irrational, where $\varphi$ is Euler's function and $\sigma$ the sum
of divisors.

## Proof structure (pp. 213--215)

The theorem is Lemma 1 applied to value-counting coefficients. Write $a_k$
for the number of $l$ with $\varphi(l)=k$ and $a'_k$ for the number with
$\sigma(l)=k$, so that

$$
\sum_{n=1}^{\infty}\frac{1}{t^{\varphi(n)}}=\sum_{k=1}^{\infty}\frac{a_k}{t^k},
\qquad
\sum_{n=1}^{\infty}\frac{1}{t^{\sigma(n)}}=\sum_{k=1}^{\infty}\frac{a'_k}{t^k}.
$$

- **Lemma 2** (p. 214): for a constant $c$, fewer than $cx$ integers $n$
  satisfy $\varphi(n)\le x$, and likewise for $\sigma$ (trivially, since
  $\sigma(n)\ge n$). Proof: $\sum_{m\le x}(m/\varphi(m))^2\le
  \sum_{m\le x}\prod_{p\mid m}(1+6/p)\le c_1x$, so fewer than $c_1x/r^2$
  integers $m<x$ have $m/\varphi(m)>r$; an integer $m>x$ with
  $\varphi(m)<x$ lies in some range $2^kx<m<2^{k+1}x$ with
  $m/\varphi(m)>2^k$, and summing the resulting bounds $c_1x/2^{k-1}$ (3)
  over $k$ gives fewer than $cx$ such $m$. Footnote 2 records the sharper
  $cx+o(x)$ count due to Erdős and Turán.
- **Lemma 3** (pp. 214--215): as $x\to\infty$, only $o(x)$ integers
  $n\le x$ are values of $\varphi$, and only $o(x)$ are values of $\sigma$
  (footnote 3 attributes the $\varphi$ case to S. S. Pillai and points to
  sharper results). Proof for $\varphi$: fix $r$ with $2^r>2/\varepsilon$;
  if $k$ has at least $r$ distinct prime factors then $2^r\mid\varphi(k)$,
  so these $k$ give fewer than $x/2^r<\varepsilon x/2$ values below $x$;
  if $k$ has fewer than $r$ prime factors then $\varphi(k)>k/r$, so
  $k<rx$, and Landau's bound (4) on the number of integers up to $y$ with
  fewer than $r$ prime factors, $cy(\log\log y)^{r-1}/((r-1)!\log y)$,
  makes these $o(x)$. For $\sigma$: $k\le x$; write $k=a^2b$ with $b$
  squarefree; if $b$ has at least $r$ prime factors then
  $2^r\mid\sigma(k)$; the $k$ with $a>4/\varepsilon$ number at most
  $\varepsilon x/4$; the remaining $k$, with $b$ having fewer than $r$
  prime factors, are $o(x)$ by (4).
- **Theorem 1** (p. 215): Lemma 2 gives the bounded-mean condition (2)
  for $a_k$ and $a'_k$; Lemma 3 gives $f(n)/n\to0$ for both supports;
  $f(n)\to\infty$ since $\varphi$ and $\sigma$ take infinitely many
  values; hence
  [[irrationality/erdos_1957_irrationality_certain_series/lemma_1|Lemma 1]]
  applies to both series.

The closing remark (p. 215) says the same irrationality is clear for the
wider family of multiplicative functions treated by Kanold (J. Reine Angew.
Math. 195 (1955), 180--195); the author expects it for a far larger class
of multiplicative functions but had not proved it.

These steps were read for structure and are recorded as a sketch; no
complete rewritten proof and no independent review exist here.

## Relation to Problems 249 and 250

These are the exponent variants: $\varphi(n)$ and $\sigma(n)$ sit in the
exponent of $t$. Problems 249 and 250 ask about $\sum\varphi(n)/2^n$ and
$\sum\sigma(n)/2^n$, where the arithmetic function is the coefficient, and
the theorem says nothing about them; the same paper states on p. 212 that
those series could not be proved irrational (see
[[irrationality/erdos_1957_irrationality_certain_series/remark_p212|the remark on p. 212]]).
The sentence "It is not too hard to prove that
$\sum_n\frac{1}{2^{\phi(n)}}$ and $\sum_n\frac{1}{2^{\sigma(n)}}$ are
irrational" on printed p. 61 of the 1980 Erdős–Graham monograph refers to
this theorem.

**Bears on.** [[../wiki/problems/irrationality/E0249/_index|#249]] and
[[../wiki/problems/irrationality/E0250/_index|#250]], as an adjacent exponent variant
only; it is not progress on either problem.

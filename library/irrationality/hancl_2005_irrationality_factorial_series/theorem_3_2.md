---
name: irrationality/hancl_2005_irrationality_factorial_series/theorem_3_2
title: "Theorem 3.2: an integer numerator within o(N) of a polynomial gives a rational sum only when it differs from the polynomial by the constant Q_1"
desc: |
  States that if an integer sequence f(N) equals a rational polynomial P(N)
  plus o(N) and the sum of f(N) over the products of an plus b is rational,
  then f(N) equals P(N) minus the constant Q_1 of Lemma 3.1.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Jaroslav Hančl and Robert Tijdeman, *On the irrationality of
factorial series*, Acta Arith. **118** (2005), 383--401; Theorem 3.2,
preprint p. 8, proof p. 9; Corollary 3.3, p. 9. Page numbers are those of
the preprint named on the
[[irrationality/hancl_2005_irrationality_factorial_series/_index|source card]].

## Statement

Let $a>0$ and $b$ be integers with $an+b\ne0$ for every $n\in\mathbb{N}$,
and let $P(x)=\sum_{i=0}^Ta_ix^i\in\mathbb{Q}[x]$. Let
$f:\mathbb{N}\to\mathbb{Z}$ satisfy $f(N)=P(N)+o(N)$ as $N\to\infty$, and
suppose

$$
\sum_{N=1}^{\infty}\frac{f(N)}{\prod_{n=1}^N(an+b)}\in\mathbb{Q}.
$$

Then, as printed, "$f(N)=P(N)-Q_1$ for all $N$", where $Q_1$ is the rational
number given by (13) of Lemma 3.1 (p. 7): with $d$ the least common
denominator of $a_0,\ldots,a_T$,

$$
a^TdQ_1=\sum_{i=0}^{T}a_i\sum_{k=0}^{i}\sum_{h=k}^{i}\binom ih
a^{T-i+h-k}(-b)^{i-h}S(h,k),
$$

an integer, with $S(h,k)$ the Stirling numbers of the second kind of
Lemma 2.3.

Corollary 3.3 (p. 9): under the conditions of Theorem 3.2,
$P(N)\equiv Q_1\bmod 1$ for all $N$, and therefore $dQ_1\in\mathbb{Z}$.

**Filing observation.** The proof (p. 9) ends with
$Q_1+f(N)-P(N)=0$ for $N\ge N_0$, and the conclusion cannot hold for all
$N$ in general: changing $f(1)$ by any integer changes the sum by a rational
number and leaves $f(N)=P(N)+o(N)$. The statement is read here as
$f(N)=P(N)-Q_1$ for all sufficiently large $N$. This is a reading of the
print, not a review verdict.

**Read depth.** Claims checked: the statement, Lemma 3.1 and Corollary 3.3
were read clause by clause on the rendered pages; the proof was read for
structure only. Nothing here is independently reviewed.

## Proof pointer

p. 9: Lemma 3.1 splits off the polynomial part, and Oppenheim's criterion
(Lemma 2.2) applied to the remaining numerators $Q_1+f(N)-P(N)$, which are
$o(N)$ with a fixed denominator, forces them to vanish from some point on.

## Relation to Erdős problems

[[irrationality/hancl_2005_irrationality_factorial_series/corollary_3_4|Corollary 3.4]]
uses this theorem with Theorem 3.3. The numerators $\sigma_k(n)$ of
[[../wiki/problems/irrationality/E0252/_index|Problem 252]] are not of the
form $P(N)+o(N)$ for $k\ge1$, so the theorem does not apply to that series.

**Bears on.** No catalog problem directly.

---
name: divisors/koukoulopoulos_2025_erdos_s_integer_dilation_approximation_problem/theorem_4_1
title: "Theorem 4.1: a weighted Behrend bound for primitive sets"
desc: |
  Koukoulopoulos, Lamzouri and Lichtman's weighted refinement of Behrend's
  theorem, bounding the sum of f(a)/a over a primitive set in a range
  [z/y, z] for a multiplicative f with 0 <= f <= tau_k.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Dimitris Koukoulopoulos, Youness Lamzouri, Jared Duker Lichtman,
*Erdős's integer dilation approximation problem and GCD graphs*,
arXiv:2502.09539v1 (13 February 2025), Theorem 4.1, p. 22, with its proof on
pp. 22--23. Labels and pages are those of this arXiv version, identified on the
[[divisors/koukoulopoulos_2025_erdos_s_integer_dilation_approximation_problem/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof was read in outline, not checked step by step.

## Statement

**Theorem 4.1** (p. 22, quoted). "Let $z\geqslant y\geqslant2$, let
$\mathcal A\subset\mathbb N$ be a primitive set, and let $f$ be a
multiplicative function such that $0\leqslant f\leqslant\tau_k$ for some fixed
integer $k$. If we let $L=\sum_{p\leqslant y}\frac{f(p)}{p}$, then we have the
uniform estimate

$$
\sum_{a\in\mathcal A\cap[z/y,z]}\frac{f(a)}{a}\ll_k\frac{\log y}{\sqrt{L+1}}\cdot\exp\left(\sum_{p\leqslant z}\frac{f(p)-1}{p}\right)."
$$

Here a set $\mathcal A\subset\mathbb N$ is primitive when $a\nmid b$ for all
distinct $a,b\in\mathcal A$ (Definition 1.1, p. 2), $\tau_k$ is the $k$-th
divisor function, $p$ runs over primes, and the implied constant depends only
on $k$.

In the corpus's words: for a primitive set of positive integers and a
multiplicative weight bounded by a divisor function $\tau_k$, the weighted
reciprocal sum over the range $[z/y,z]$ is at most a constant depending on $k$
times $\log y/\sqrt{L+1}$, where $L$ is the weighted prime sum up to $y$,
times $\exp\bigl(\sum_{p\le z}(f(p)-1)/p\bigr)$, uniformly in $z\ge y\ge2$.

The paper calls it a generalization of a result of Behrend (p. 22). With
$f\equiv1$ (allowed with $k=1$) the exponential factor is $1$ and
$L=\sum_{p\le y}1/p$, so the bound has the shape of the
Ahlswede--Khachatrian--Sárközy estimate (1.7) quoted on p. 3.

## Proof pointer

Pp. 22--23. The proof weights each $a\in\mathcal A\cap[z/y,z]$ by its
multiples $am$ with $m\le y$ squarefree, which gives a lower bound for an
auxiliary sum $R$. For the upper bound, primitivity makes the relevant divisors
of each $n$ an antichain, so Sperner's theorem bounds their number; the
estimate then follows from the bounds on multiplicative functions in Lemma 3.2
(p. 16), partial summation and Mertens' theorem.

## Dependencies

Lemma 3.2 (p. 16), which the paper takes from a cited textbook theorem and
exercise; Sperner's theorem, cited; Mertens' theorem.

## Bears on

- [[../wiki/problems/divisors/E0143/_index|Problem 143]]: the paper uses
  Theorem 4.1, through Corollary 4.2 (p. 23), in Section 8 (p. 39), the proof
  of Proposition 6.2, to which Proposition 2.15 is reduced; Proposition 2.15
  is a step in the paper's proof of
  [[divisors/koukoulopoulos_2025_erdos_s_integer_dilation_approximation_problem/theorem_1|Theorem 1]].
  On its own Theorem 4.1 concerns primitive sets of integers and says nothing
  about the problem's real sets.

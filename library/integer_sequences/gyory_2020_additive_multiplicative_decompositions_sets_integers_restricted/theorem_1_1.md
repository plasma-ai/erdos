---
name: integer_sequences/gyory_2020_additive_multiplicative_decompositions_sets_integers_restricted/theorem_1_1
title: "Theorem 1.1 (p. 4): very smooth numbers are totally additively primitive"
desc: |
  Győry, Hajdu and Sárközy's theorem that, when y(n) is increasing, tends to
  infinity and satisfies y(n) < 2^{-32} log n for large n, no set of
  non-negative integers asymptotically equal to the set of y-smooth numbers
  is a sumset B + C with each summand of size at least two.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (pp. 2--3). Two sets $\mathcal A,\mathcal B$ of non-negative
integers are *asymptotically equal*, $\mathcal A\sim\mathcal B$, when
$\mathcal A\cap[K,+\infty)=\mathcal B\cap[K,+\infty)$ for some number $K$
(Definition 1.3). A set $\mathcal A$ of non-negative integers is
*a-primitive* when there are no $\mathcal B,\mathcal C\subset\mathbb N_0$
with $|\mathcal B|\ge2$, $|\mathcal C|\ge2$ and
$\mathcal A=\mathcal B+\mathcal C$ (Definition 1.2), and an infinite such set
is *totally a-primitive* when every $\mathcal A'\subset\mathbb N_0$ with
$\mathcal A'\sim\mathcal A$ is a-primitive (Definition 1.4). Write $p^+(n)$
for the greatest prime factor of $n$. For a monotone increasing function
$y=y(n)$ on $\mathbb N$ with positive values, $n\in\mathbb N$ is
*$y$-smooth* when $p^+(n)\le y(n)$, and $\mathcal F_y$ is the set of all
$y$-smooth positive integers (Definition 1.7).

**Theorem 1.1** (p. 4). If $y(n)$ is an increasing function with
$y(n)\to\infty$ and
$$y(n)<2^{-32}\log n\qquad\text{for large }n,$$
then $\mathcal F_y$ is totally a-primitive.

So in this range the binary decomposition that Sárközy's Conjecture A
(quoted on p. 3) excludes for $y(n)=n^\varepsilon$ is excluded for
$\mathcal F_y$; the conjecture itself is not settled. The paper contrasts the
theorem with the ternary result of Elsholtz and Harper, quoted as Theorem A
(pp. 3--4) for increasing $y(n)$ with $(\log n)^D\le y(n)\le n^\kappa$ for
large $n$ and $y(2n)\le y(n)(1+(100\log y(n))/\log n)$, a range above this
one.

## Proof pointer

Section 2, pp. 4--8. If $\mathcal F'_y\sim\mathcal F_y$ were
$\mathcal A+\mathcal B$, counting up to $N$ makes one summand, say
$\mathcal B$, have at least about $\Psi(N,y(N))^{1/2}$ elements up to $N$
for infinitely many $N$. For each such $b$, the two sums $a_1+b$ and
$a_2+b$ with the two least elements of $\mathcal A$ are $y(N)$-smooth and
differ by the fixed number $a_2-a_1$, so they give distinct solutions of one
$S$-unit equation over the primes up to $y(N)$. The paper's Lemma 2.1 (p. 6),
from Beukers and Schlickewei via Evertse and Győry, bounds the number of
solutions by $2^{8(2s+2)}$ with $s=\pi(y(N))$. Comparing the two counts, with
de Bruijn's estimate for $\log\Psi(x,y)$ (Lemma 2.2, p. 8) when
$\log\log N<y(N)<2^{-32}\log N$ and the trivial bound $\Psi(N,2)>\log N$
otherwise, gives a contradiction.

## Read depth

Claims checked: the definitions and Theorem 1.1 were read clause by clause on
the page images of the arXiv print, and the proof in Section 2 was followed.
Lemma 2.1 and Lemma 2.2 are cited, not proved, in the paper and were not
checked here. Nothing here is independently reviewed.

## Dependencies

None in the corpus. External inputs: the Beukers-Schlickewei bound for
$S$-unit equations (Acta Arith. 78 (1996), 189--199, in the form of
Corollary 6.1.5 of Evertse and Győry, Unit Equations in Diophantine Number
Theory, 2016) and de Bruijn's estimate for $\Psi(x,y)$.

**Source.** K. Győry, L. Hajdu and A. Sárközy, On additive and multiplicative
decompositions of sets of integers with restricted prime factors, I. (Smooth
numbers.), Indag. Math. 32 (2021), no. 2, 365--374,
doi:10.1016/j.indag.2020.10.007, arXiv:2006.15307; the edition read and its
page numbering are named on the
[[integer_sequences/gyory_2020_additive_multiplicative_decompositions_sets_integers_restricted/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E1146/_index|Problem 1146]]: adjacent
  context only. The problem's set $\{2^m3^n\}$ has a fixed smoothness bound,
  while the theorem needs $y(n)\to\infty$, so it does not cover that set; and
  additive primitivity is a different property from being an essential
  component, the property the problem asks about.

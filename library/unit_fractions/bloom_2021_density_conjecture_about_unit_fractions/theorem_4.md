---
name: unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_4
title: "Theorem 4: Pomerance’s reciprocal-mass lower bound"
desc: |
  A large-prime construction gives sets of reciprocal mass at least a constant times the square of log log N with no unit subsum.
created: 2026-09-05T02:30:37Z
updated: 2026-10-05T05:52:35Z
---

***

## Statement

Let

$$
\lambda(N)=\max\left\{\sum_{n\in A}\frac1n:
 A\subseteq\{1,\ldots,N\},\
 \text{no }S\subseteq A\text{ has }\sum_{n\in S}\frac1n=1\right\}.
$$

Then $\lambda(N)\gg(\log\log N)^2$.

**Source.** Bloom, arXiv:2112.03726v2, Theorem 4, Appendix A, p. 19.
Bloom attributes the construction to Pomerance, via personal communication
reported in Croot's 2000 thesis. This is a distinct obstruction method,
not an alternative proof of the positive-density theorem.

## Rewritten proof

Fix a large absolute constant $C$. Let $A$ consist of those $n\le N$
whose largest prime divisor $p$ satisfies $p\log p>Cn$. For every
sufficiently large prime $p\le N/\log N$, all $n=pm$ with
$1\le m<\log p/C$ lie in $A$: here $m<p$, so $p$ is the largest
prime factor, and $pm<N$. Different choices of largest prime produce
disjoint sets. Hence

$$
R(A)\ge\sum_{p\le N/\log N}\frac1p
 \sum_{1\le m<\log p/C}\frac1m
\gg\sum_{p\le N/\log N}\frac{\log\log p}{p}
\gg(\log\log N)^2.
$$

The finitely many small primes can be omitted. For the last estimate,
partial summation of Mertens'
$\sum_{p\le t}1/p=\log\log t+O(1)$ gives
$\sum_{p\le X}(\log\log p)/p
=\frac12(\log\log X)^2+O(\log\log X)$.

Suppose distinct $n_1,\ldots,n_k\in A$ have reciprocals summing to
one. Choose the largest prime $p$ dividing any denominator, and label
those divisible by $p$ as $pm_1<\cdots<pm_r$. For each such term,
$p$ is its largest prime divisor, so $m_j<\log p/C<p$.
In particular none of the $m_j$ is divisible by $p$. We have

$$
\frac1p\sum_{j=1}^r\frac1{m_j}
=1-\sum_{j=r+1}^k\frac1{n_j},
$$

whose right side has reduced denominator coprime to $p$. If
$D=\operatorname{lcm}(m_1,\ldots,m_r)$ and
$T=D\sum_j1/m_j$, then $T$ is a positive integer and $p\nmid D$.
The denominator condition forces $p\mid T$, whence $p\le T$.
Put $m=m_r$. Then

$$
p\le T\le\operatorname{lcm}(1,\ldots,m)\sum_{j=1}^m\frac1j
\le e^{C_0m}
$$

for an absolute $C_0$, using Chebyshev's estimate
$\log\operatorname{lcm}(1,\ldots,m)=O(m)$ and absorbing the harmonic
factor. Thus $\log p\le C_0m$, contradicting
$\log p>Cm$ if $C>C_0$. Therefore $A$ has no unit subsum, proving
the bound.

## Dependencies and method

External Mertens and Chebyshev estimates. The transferable mechanism is
to isolate the largest prime among a proposed representation and bound
the positive integer it must divide. The complementary upper bound in
this source is [[unit_fractions/bloom_2021_density_conjecture_about_unit_fractions/theorem_3|Theorem 3]]. No claim is made here that
these are the best bounds in all subsequent literature.

## Bears on

- [[../wiki/problems/unit_fractions/E0047/_index|Problem 47]] (the construction shows that
  Erdős's speculated threshold $(\log\log N)^2$ would be best possible)
- [[../wiki/problems/unit_fractions/E0298/_index|Problem 298]]
- [[../wiki/problems/unit_fractions/E0299/_index|Problem 299]]

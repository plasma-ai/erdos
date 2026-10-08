---
name: additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_1_1
title: "Theorem 1.1 (p. 2): α-strong Sidon sets with exponent sqrt((1+α/2)^2+1-α) - (1+α/2)"
desc: |
  Fabian, Rué and Spiegel's theorem that for every 0 <= α < 1 there is an
  α-strong Sidon set S with S(n) >= n^(sqrt((1+α/2)^2+1-α) - (1+α/2) + o(1)).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 1.1, p. 2, of David Fabian, Juanjo Rué and Christoph
Spiegel, *On strong infinite Sidon and $B_h$ sets and random sets of
integers*, Journal of Combinatorial Theory, Series A 182 (2021), 105460,
arXiv:1911.13275. Labels and pages are those of arXiv:1911.13275v2
(6 December 2019), pp. 1--15, the edition named on the
[[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the printed pages. The proof, through
[[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_2_1|Theorem 2.1]]
(pp. 4--10), was read for structure only. Nothing here is independently
reviewed.

## Statement

Setting (pp. 1--2). For $S\subset\mathbb N$, $S(n)=|S\cap[n]|$ with
$[n]=\{1,\dots,n\}$. For fixed $0\le\alpha<1$, an *$\alpha$-strong Sidon set*
is an infinite set $S\subset\mathbb N$ with

$$
\bigl|(x+w)-(y+z)\bigr|\ge\max\{x^\alpha,y^\alpha,z^\alpha,w^\alpha\}
$$

for every $x,y,z,w\in S$ with $\max\{x,w\}\ne\max\{y,z\}$. The notion is
Kohayakawa, Lee, Moreira and Rödl's; footnote 1 (p. 2) records that they
required $x<y\le z<w$ instead, and the authors expect the distinction to have
no effect on the questions studied. For $\alpha=0$ it is the ordinary
infinite Sidon set.

**Theorem 1.1** (p. 2). For every $0\le\alpha<1$ there is an $\alpha$-strong
Sidon set $S\subset\mathbb N$ with

$$
S(n)\ge n^{\sqrt{(1+\alpha/2)^2+1-\alpha}-(1+\alpha/2)+o(1)}.
$$

The paper compares this with two earlier bounds of Kohayakawa et al. (p. 2):
$S(n)\ge n^{(\sqrt2-1+o(1))/(1+32\sqrt\alpha)}$ for $0\le\alpha\le10^{-4}$, and
$S(n)\ge n^{(1-\alpha)/3}$ from a greedy argument for every $0\le\alpha<1$; it
states that Theorem 1.1 improves both whenever $\alpha\ne0$. At $\alpha=0$
the exponent is $\sqrt2-1$, the exponent of Ruzsa's and Cilleruelo's infinite
Sidon sets, which the paper cites (p. 2).

## Proof pointer

The theorem is the case $h=2$ of
[[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_1_2|Theorem 1.2]],
which the paper derives from its generalisation
[[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_2_1|Theorem 2.1]]
with $\gamma=1$ (p. 5). The construction starts from Cilleruelo's family of
sets indexed by the primes and removes, for a random choice of base, the few
elements that take part in a violating configuration (Section 2, pp. 4--10).

## Dependencies

[[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_2_1|Theorem 2.1]]
of the same paper, which rests on Cilleruelo's construction in *Infinite
Sidon sequences*, Advances in Mathematics 255 (2014), 474--486.

## Bears on

- [[../wiki/problems/additive_bases/E0039/_index|Problem 39]]: at
  $\alpha=0$ the theorem gives an infinite Sidon set with
  $S(n)\ge n^{\sqrt2-1+o(1)}$, the exponent already known from Ruzsa and
  Cilleruelo; it does not reach the exponent $1/2-\epsilon$ the problem asks
  about. The paper does not mention the problem.
- [[../wiki/problems/additive_bases/E0158/_index|Problem 158]]: an infinite
  Sidon set has at most one representation $a+b=n$ with $a\le b$ for each
  $n$, so the set of the theorem at $\alpha=0$ meets the problem's
  hypothesis. The theorem gives only the lower bound
  $S(n)\ge n^{\sqrt2-1+o(1)}$, and by Erdős's theorem that every infinite
  Sidon set has $\liminf S(n)/\sqrt n=0$, which the paper cites (p. 2), the
  set is no counterexample. The paper does not mention the problem.

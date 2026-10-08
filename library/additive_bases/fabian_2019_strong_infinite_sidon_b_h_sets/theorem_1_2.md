---
name: additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_1_2
title: "Theorem 1.2 (p. 3): α-strong B_h sets with exponent sqrt((h-1+α/2)^2+1-α) - (h-1+α/2)"
desc: |
  Fabian, Rué and Spiegel's theorem that for every 0 <= α < 1 and h >= 2
  there is an α-strong B_h set S with
  S(n) >= n^(sqrt((h-1+α/2)^2+1-α) - (h-1+α/2) + o(1)).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 1.2, p. 3, of David Fabian, Juanjo Rué and Christoph
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

Setting (pp. 1, 3). $S(n)=|S\cap\{1,\dots,n\}|$. In the paper a *$B_h$ set*
$S\subset\mathbb N$ has $x_1+\cdots+x_h\ne y_1+\cdots+y_h$ for all
$x_1,y_1,\dots,x_h,y_h\in S$ with
$\max\{x_1,\dots,x_h\}\ne\max\{y_1,\dots,y_h\}$; for $h=2$ the paper notes
this is the Sidon notion. For $0\le\alpha<1$, $S$ is an *$\alpha$-strong
$B_h$ set* if

$$
\bigl|(x_1+\cdots+x_h)-(y_1+\cdots+y_h)\bigr|\ge\max\{x_1^\alpha,y_1^\alpha,\dots,x_h^\alpha,y_h^\alpha\}
$$

for all $x_1,y_1,\dots,x_h,y_h\in S$ with
$\max\{x_1,\dots,x_h\}\ne\max\{y_1,\dots,y_h\}$. The printed left side reads
"$(x_1+\cdots+x_j)$" [sic]; the parallel definition (1) on p. 4 has the same
misprint, and the finite version on p. 10 has $x_h$.

The condition is imposed only when the two maxima differ, as printed.
Distinctness of $h$-fold sums whose multisets differ but share their largest
element is not part of the printed definition.

**Theorem 1.2** (p. 3). For every $0\le\alpha<1$ and $h\ge2$ there is an
$\alpha$-strong $B_h$ set $S\subset\mathbb N$ with

$$
S(n)\ge n^{\sqrt{(h-1+\alpha/2)^2+1-\alpha}-(h-1+\alpha/2)+o(1)}.
$$

The case $h=2$ is
[[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_1_1|Theorem 1.1]].
The abstract (p. 1) calls the result the first non-trivial bound for
$\alpha$-strong infinite $B_h$ sets. At $\alpha=0$ the exponent is
$\sqrt{(h-1)^2+1}-(h-1)$, which for $h=3$ is $\sqrt5-2\approx0.236$.

## Proof pointer

Section 2 (pp. 4--10). The paper proves
[[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_2_1|Theorem 2.1]]
for $(\alpha,\gamma)$-strong $B_h$ sets and sets $\gamma=1$ (p. 5). With $c$
chosen as in (7), $c=\sqrt{(h-1+\alpha/2)^2+1-\alpha}-(h-1+\alpha/2)$ (p. 8),
Cilleruelo's set $A_{\bar q,c,h}$ has counting function $n^{c+o(1)}$
(Proposition 2.2, p. 6); Proposition 2.8 (p. 7) bounds the configurations
that violate the strong condition, and a first-moment estimate over a random
base with the Borel-Cantelli lemma shows that removing them costs
$o(|\mathcal P_{k,c}|)$ elements in each block (pp. 8--10).

## Dependencies

[[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_2_1|Theorem 2.1]]
of the same paper, which rests on Cilleruelo's construction in *Infinite
Sidon sequences*, Advances in Mathematics 255 (2014), 474--486.

## Bears on

- [[../wiki/problems/additive_bases/E0041/_index|Problem 41]]: at $h=3$ and
  $\alpha=0$ the theorem gives an infinite set with
  $S(n)\ge n^{\sqrt5-2+o(1)}$ that is a $B_3$ set in the paper's sense,
  which requires distinct triple sums only when the largest elements differ.
  The exponent is below $1/3$, so the result says nothing about whether the
  lower limit in the problem can be positive. The paper does not mention the
  problem.

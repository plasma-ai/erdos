---
name: additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_2_1
title: "Theorem 2.1 (p. 5): (α, γ)-strong B_h sets of polynomial density"
desc: |
  Fabian, Rué and Spiegel's generalisation of their Theorem 1.2 to
  (α, γ)-strong B_h sets for every h >= 2, 0 <= α < 1 and γ >= 1; the
  exponent as printed differs from the one the proof chooses, and the page
  records both.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 2.1, p. 5, of David Fabian, Juanjo Rué and Christoph
Spiegel, *On strong infinite Sidon and $B_h$ sets and random sets of
integers*, Journal of Combinatorial Theory, Series A 182 (2021), 105460,
arXiv:1911.13275. Labels and pages are those of arXiv:1911.13275v2
(6 December 2019), pp. 1--15, the edition named on the
[[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/_index|source card]].

**Read depth.** Claims checked: the statement, the definition (1) it uses and
the choice (7) of $c$ in its proof were read clause by clause on the printed
pages. The proof (pp. 5--10) was read for structure only. Nothing here is
independently reviewed.

## Statement

Setting (p. 4). For $0\le\alpha<1$ and $\gamma\ge1$, a set $S\subset\mathbb N$
is an *$(\alpha,\gamma)$-strong $B_h$ set* if

$$
\bigl|(x_1+\cdots+x_h)-(y_1+\cdots+y_h)\bigr|\ge\gamma\max\{x_1^\alpha,y_1^\alpha,\dots,x_h^\alpha,y_h^\alpha\}\tag{1}
$$

for all $x_1,y_1,\dots,x_h,y_h\in S$ with
$\max\{x_1,\dots,x_h\}\ne\max\{y_1,\dots,y_h\}$; the printed left side
reads "$(x_1+\cdots+x_j)$" [sic]. With $\gamma=1$ it is the
$\alpha$-strong $B_h$ set of
[[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_1_2|Theorem 1.2]].

**Theorem 2.1** (p. 5), as printed. For every $h\ge2$, $0\le\alpha<1$ and
$\gamma\ge1$ there is an $(\alpha,\gamma)$-strong $B_h$ set
$S\subset\mathbb N$ with

$$
S(n)\ge n^{\sqrt{(h-1+\alpha)^2+1}-(h-1+\alpha)+o(1)}.
$$

**The printed exponent.** The paper states directly below the theorem
(p. 5) that $\gamma=1$ recovers Theorem 1.2, whose exponent is
$\sqrt{(h-1+\alpha/2)^2+1-\alpha}-(h-1+\alpha/2)$. The printed exponent
agrees with that one at $\alpha=0$ and differs from it for $0<\alpha<1$. The
proof (p. 8, equation (7)) chooses

$$
c=\sqrt{(h-1+\alpha/2)^2+1-\alpha}-(h-1+\alpha/2),
$$

says the resulting set has the growth stated in Theorem 1.2, and concludes
$S(n)=n^{c+o(1)}$ (p. 9). The proof is therefore written for the
Theorem 1.2 exponent for every $\gamma\ge1$, and that is the form in which
[[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_1_4|Theorem 1.4]]
uses it. This page records the discrepancy from the print; it has not been
checked against the journal version.

## Proof pointer

Pages 5--10. Cilleruelo's set $A_{\bar q,c,h}=\{a_p:p\in\mathcal P\}$ is
indexed by the primes, with digits in a generalised base
$\bar q=(h^2q_1',h^2q_2',\dots)$, $q_i'$ prime in $(2^{2i-1},2^{2i+1}]$,
given by discrete logarithms of $p$ (equations (2)--(6), p. 5); by
Proposition 2.2 (p. 6) it has counting function $n^{c+o(1)}$ for every
$0<c<1/2$. Proposition 2.8 (p. 7) shows that a configuration violating (1)
forces a product of the $q_i'$ to divide a product of differences of prime
products. Choosing the $q_i'$ at random, the expected number of removed
primes in each block $\mathcal P_{k,c}$ is small enough that, by the
Borel-Cantelli lemma, $|\mathcal B_k(\bar q)|=o(|\mathcal P_{k,c}|)$ for
almost all $\bar q$ (pp. 8--10).

## Dependencies

Cilleruelo, *Infinite Sidon sequences*, Advances in Mathematics 255 (2014),
474--486, for the family $A_{\bar q,c,h}$ and Proposition 2.2, whose proof
the paper attributes to that work for Sidon sets and calls a straightforward
extension for $B_h$ sets (p. 6).

## Bears on

No problem page of this corpus directly; its consequences for Problems 39,
41 and 158 are recorded on the
[[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_1_1|Theorem 1.1]]
and
[[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_1_2|Theorem 1.2]]
pages.

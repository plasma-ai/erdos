---
name: additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_1_4
title: "Theorem 1.4 (p. 4): B_h sets inside the random set R_δ"
desc: |
  Fabian, Rué and Spiegel's theorem that for h >= 2 and 0 < δ <= 1 the random
  set R_δ, which keeps each m with probability 1/m^(1-δ), contains with
  probability 1 a B_h set S with
  S(n) >= n^(sqrt((h-1+(1-δ)/2)^2+δ) - (h-1+(1-δ)/2) + o(1)).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 1.4, p. 4, of David Fabian, Juanjo Rué and Christoph
Spiegel, *On strong infinite Sidon and $B_h$ sets and random sets of
integers*, Journal of Combinatorial Theory, Series A 182 (2021), 105460,
arXiv:1911.13275. Labels and pages are those of arXiv:1911.13275v2
(6 December 2019), pp. 1--15, the edition named on the
[[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the printed pages. The proof, through
[[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_4_1|Theorem 4.1]]
(pp. 11--13), was read for structure only. Nothing here is independently
reviewed.

## Statement

Setting (pp. 1, 3). For a fixed $0<\delta\le1$, $R_\delta$ is the random subset
of $\mathbb N$ obtained by keeping each $m\in\mathbb N$ independently with
probability $p_m=1/m^{1-\delta}$; the paper notes that
$R_\delta(n)=n^{\delta+o(1)}$ with probability 1. $B_h$ sets are as defined
on the
[[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_1_2|Theorem 1.2]]
page, and $S(n)=|S\cap\{1,\dots,n\}|$.

**Theorem 1.4** (p. 4). For any $h\ge2$ and $0<\delta\le1$ there is, with
probability 1, a $B_h$ set $S$ in the infinite random set $R_\delta$ with

$$
S(n)\ge n^{\sqrt{(h-1+(1-\delta)/2)^2+\delta}-(h-1+(1-\delta)/2)+o(1)}.
$$

Context (pp. 3--4). Kohayakawa, Lee, Moreira and Rödl defined $f(\delta)$
as the largest constant such that, with probability 1, $R_\delta$ contains a
Sidon set with $S(n)\ge n^{f(\delta)+o(1)}$, and $g(\delta)$ as the smallest
constant such that, with probability 1, every Sidon sequence in $R_\delta$
has $S(n)\le n^{g(\delta)+o(1)}$. As the paper reports their results,
$f(\delta)=g(\delta)=\delta$ for $0<\delta\le1/3$,
$f(\delta)=g(\delta)=1/3$ for $1/3\le\delta\le2/3$, and
$f(\delta)\ge\max\{1/3,\sqrt2-1-(1-\delta)\}$, $g(\delta)\le\delta/2$ for
$2/3\le\delta\le1$. The paper states that for $h=2$ Theorem 1.4 is a strong
improvement on the known lower bound for $f$ when $5/6<\delta<1$, and that
for $h>2$ it believes the theorem to be the first non-trivial bound for
$B_h$ sets in infinite random sets.

At $\delta=1$, where $R_1=\mathbb N$, the exponent is
$\sqrt{(h-1)^2+1}-(h-1)$, that of
[[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_1_2|Theorem 1.2]]
at $\alpha=0$.

## Proof pointer

Section 4 (p. 11). The theorem follows from
[[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_2_1|Theorem 2.1]]
with $\alpha=1-\delta$ and $\gamma=2h2^{1+1/\delta}$, fed into the transfer
result
[[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_4_1|Theorem 4.1]].
The exponent claimed is that of Theorem 1.2 with $\alpha=1-\delta$; the
exponent printed in Theorem 2.1 differs from it, as recorded on that page.

## Dependencies

[[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_2_1|Theorem 2.1]]
and
[[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_4_1|Theorem 4.1]]
of the same paper.

## Bears on

No problem page of this corpus: the theorem concerns Sidon and $B_h$ sets
inside the random set $R_\delta$.

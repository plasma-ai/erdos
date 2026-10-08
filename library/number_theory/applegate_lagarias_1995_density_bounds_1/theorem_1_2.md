---
name: number_theory/applegate_lagarias_1995_density_bounds_1/theorem_1_2
title: "Theorem 1.2 (p. 413): π_a(x) ≥ c_a x^{.65} for all x ≥ |a|"
desc: |
  Applegate and Lagarias's computer-assisted lower bound for the number
  pi_a(x) of integers n with |n| <= x whose 3x+1 orbit reaches a: for each a
  not divisible by 3 some constant c_a > 0 gives pi_a(x) >= c_a x^0.65 for
  all x >= |a|; with a = 1 at least c_1 x^0.65 of the positive integers up
  to x reach 1.
created: 2026-10-08T17:21:06Z
updated: 2026-10-08T17:21:06Z
---

***

## Statement

Setting (p. 411). The $3x+1$ function $T:\mathbb Z\to\mathbb Z$ is
$T(x)=(3x+1)/2$ for odd $x$ and $T(x)=x/2$ for even $x$ (display (1.1)),
and for an integer $a$

$$
\pi_a(x)=\#\{n:\ |n|\le x\ \text{and}\ T^{(k)}(n)=a\ \text{for some}\ k\ge0\}
$$

(display (1.2)).

**Theorem 1.2** (p. 413). For each $a\not\equiv0\pmod 3$ there is a
positive constant $c_a$ such that

$$
\pi_a(x)\ge c_a\,x^{.65}\qquad\text{for all }x\ge|a|
$$

(display (1.8)). The abstract (p. 411) states the result as
$\pi_a(x)\ge x^{.65}$ for all sufficiently large $x$.

For $a\equiv0\pmod 3$ the preimages of $a$ under the iterates of $T$ are
exactly the $2^ka$, so $\pi_a(x)$ grows only logarithmically (p. 411); the
theorem is a case of the bound $\pi_a(x)\ge x^\gamma$ for $x\ge x_0(a)$
(display (1.3)), with the exponent $.65$ against the earlier $.05$
(Crandall), $.30$ (Sander), $.43$ (Krasikov) and $.48$ (Wirsching)
recalled on p. 412. Conjecture A of the paper (p. 411) asks for exponent
$1$: $\pi_a(x)\ge c_ax$ for all $x\ge|a|$.

**Source.** D. Applegate and J. C. Lagarias, *Density bounds for the
$3x+1$ problem. I. Tree-search method*, Math. Comp. 64 (1995), no. 209,
411--426; Theorem 1.2 on p. 413, proved in Section 3 (pp. 421--423),
Table 3.1 on p. 423. The edition is identified in the
[[number_theory/applegate_lagarias_1995_density_bounds_1/_index|source digest]].

**Read depth.** Claims checked: Theorem 1.2, its setting and the value
$\gamma^*_{30}$ of Table 3.1 were read clause by clause on the journal
pages. The proof and the computation behind the table were not checked;
nothing here is independently reviewed.

## Proof pointer

A leaf $l$ of the pruned preimage tree of depth $j$ whose weight (the
number of odd steps on its path to $a$) is at least $\alpha j$ satisfies
$l\le\exp(j(\log2-\alpha\log3))a$ (display (3.1)), so counting such heavy
leaves bounds $\pi_a(x)$ from below with an exponent $\gamma$ given by
display (3.2). The minorant weight vector of depth $k$ from Section 2
generates a concatenated tree whose heavy-leaf counts are at most those of
every preimage tree of depth $jk$ (display (3.4)); a Chernoff
large-deviation estimate (Lemma 3.1, p. 422) evaluates those counts, which
gives the lower bound (3.9) on $\gamma$ for each $k$ after optimizing
$\alpha$. The best value found, $\gamma^*_{30}=.654717$ at $k=30$
(Table 3.1, p. 423), proves the theorem (p. 423). Not reconstructed here.

## Dependencies

The minorant vectors $\mathbf w^-(k)$ for $k\le30$ computed in Section 2
(Table 2.1, p. 416), the computation that also gives
[[number_theory/applegate_lagarias_1995_density_bounds_1/theorem_1_1|Theorem 1.1]]; Chernoff's theorem in the form of Lemma 2.1 of
Lagarias and Weiss, *The $3x+1$ problem: two stochastic models*, Ann.
Appl. Probab. 2 (1992), 229--261 (cited on p. 422).

## Bears on

[[../wiki/problems/number_theory/E1135/_index|Problem 1135]] asks whether
every positive integer reaches $1$ under the map $T$ restricted to the
positive integers. A negative integer stays negative under $T$ and $0$ is
fixed, so with $a=1$ the count $\pi_1(x)$ is the number of positive
integers $n\le x$ that reach $1$, and the theorem gives at least
$c_1x^{.65}$ of them for all $x\ge1$. It is a lower bound on the density
of the integers the problem asks about, not an answer to it: the exponent
is below $1$, and it says nothing about the remaining integers.

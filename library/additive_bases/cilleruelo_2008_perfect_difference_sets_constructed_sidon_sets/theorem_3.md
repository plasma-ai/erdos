---
name: additive_bases/cilleruelo_2008_perfect_difference_sets_constructed_sidon_sets/theorem_3
title: "Theorem 3 (p. 2): a perfect difference set with limsup A(x)/sqrt(x) >= 1/sqrt2"
desc: |
  There is a perfect difference set A with limsup A(x)/sqrt(x) >= 1/sqrt2,
  extending to perfect difference sets Krückeberg's bound for Sidon sets.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 3, p. 2, of Javier
Cilleruelo and Melvyn B. Nathanson, *Perfect difference sets
constructed from Sidon sets*, Combinatorica 28 (2008), no. 4, 401--414, with
label and page as printed in the arXiv preprint arXiv:math/0609244v1
(8 September 2006), the edition read for the
[[additive_bases/cilleruelo_2008_perfect_difference_sets_constructed_sidon_sets/_index|source card]].

## Statement

**Theorem 3** (p. 2). There is a perfect difference set
$\mathcal A\subset\mathbb N$ with
$$\limsup_{x\to\infty}\frac{A(x)}{\sqrt x}\ge\frac1{\sqrt2}.$$

Perfect difference sets, $\mathbb N$ and the counting function are as on the
[[additive_bases/cilleruelo_2008_perfect_difference_sets_constructed_sidon_sets/theorem_1|Theorem 1]] page. The paper states it as an extension of
Krückeberg's theorem that some Sidon set $\mathcal B$ has
$\limsup_{x\to\infty}B(x)/\sqrt x\ge1/\sqrt2$ (p. 2), and notes that Theorem 1
applied to Krückeberg's set would give only $1/\sqrt6$ (p. 2). It also cites
Erdős (through Stöhr, reference [7]) for the fact that no Sidon set, and so no
perfect difference set, has $A(x)\gg x^{1/2}$ (p. 2).

The construction in the proof starts from $A_1=\{0,1\}$ (p. 7), so the set it
builds contains $0$, while the statement writes $\mathcal A\subset\mathbb N$
with $\mathbb N$ the positive integers (p. 1). Translating the set by $1$
gives a perfect difference set of positive integers with the same limit
superior.

## Proof pointer

Section 3, pp. 7--9. Lemma 7 (p. 7) gives conditions under which the union of
two Sidon sets is a Sidon set. Lemma 8 (p. 7) thins Ruzsa's Sidon set
$R_p\subseteq[1,p^2-p]$ with $|R_p|=p-1$ (from reference [5]) to a Sidon set
$\mathcal B_p\subseteq[1,p^2]$ with no nonzero difference in
$[-\sqrt p,\sqrt p]$ and $|\mathcal B_p|>p-2\sqrt p$, for each odd prime $p$
(the lemma prints $(\mathcal B_p-\mathcal B_p)\cap[-\sqrt p,\sqrt p]=\emptyset$,
which cannot hold as written since $0$ is a difference; p. 8 uses the
intersection as $\{0\}$).
Each step adjoins a translate $\mathcal B_{p_k}+p_k^2+2l_k$, where $l_k$ is the
largest element so far and $p_k$ the least prime above $4l_k^2$, together
with the pair $\{4p_k^2,4p_k^2+k\}$ when $k$ is not yet a difference (pp. 7--8).
Evaluating $A(x)/\sqrt x$ at $x=2p_k^2-p_k+l_k$ gives the bound (p. 9).

## Dependencies

Lemmas 7 and 8 of the paper and Ruzsa's finite Sidon sets, which the paper
cites. Read depth: claims checked; the statement was read clause by clause on
p. 2 and the proof for its structure.

## Bears on

- [[../wiki/problems/additive_bases/E1194/_index|Problem 1194]]: background
  only. The set built is a set of the kind Problem 1194 considers; the
  theorem bounds its counting function along a sequence of $x$ and says
  nothing about how fast $a_n/n$ grows.

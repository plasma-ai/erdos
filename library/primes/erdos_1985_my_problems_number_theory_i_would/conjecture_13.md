---
name: primes/erdos_1985_my_problems_number_theory_i_would/conjecture_13
title: "Conjecture (13): the sum of squared gaps between totatives of n is less than c n^2/phi(n)"
desc: |
  The conjecture, about 45 years old by the paper's account, that for an
  absolute constant c and every n the squared gaps between consecutive
  integers coprime to n sum to less than c n^2/phi(n), with its prime
  analogue (14).
created: 2026-10-08T16:09:22Z
updated: 2026-10-08T16:09:22Z
---

***

## Statement

For $n\ge1$ let $a_1<a_2<\cdots<a_{\varphi(n)}$ be the integers in
$[1,n]$ relatively prime to $n$ (for $n\ge2$, those in $[1,n-1]$). The paper does not restate this
definition for general $n$; it carries over the notation it has just used
for the product $n_k$ of the first $k$ primes (p. 80).

**Conjecture (13)** (p. 80), as posed: "There is an absolute constant $c$
so that for every $n$
$$
\sum_{i=1}^{\varphi(n)-1}(a_{i+1}-a_i)^2<\frac{cn^2}{\varphi(n)}
$$"

Erdős calls it one of his favourite conjectures, about 45 years old, says
that Hooley did significant work on it but that it is still open, and
offers a prize for a proof or disproof (p. 80).

**Prime analogue (14)** (p. 80):
$$
\sum_{p_k<x}(p_{k+1}-p_k)^2<cx\log x,
$$
which he calls "completely out of reach" (p. 80). The quantifier on $c$ in
(14) is not restated; it is read as for (13).

**Source.** P. Erdős, On some of my problems in number theory I would most
like to see solved, Number Theory (Ootacamund, 1984), Lecture Notes in
Mathematics 1122, Springer, 1985, 74--84; (13) and (14) on p. 80. The
edition is identified on the
[[primes/erdos_1985_my_problems_number_theory_i_would/_index|source card]].

**Read depth.** Claims checked: (13), (14) and the surrounding remarks were
read clause by clause on the page image.

## Proof pointer

None; the paper states (13) and (14) as conjectures.

## Dependencies

None.

## Bears on

- [[../wiki/problems/integer_sequences/E0220/_index|Problem 220]]: the
  problem asks whether $\sum_{1\le k<\varphi(n)}(a_{k+1}-a_k)^2\ll
  n^2/\varphi(n)$ for the integers coprime to $n$, which is (13) as posed.
  The paper records it as open in 1985 and proves nothing on it.

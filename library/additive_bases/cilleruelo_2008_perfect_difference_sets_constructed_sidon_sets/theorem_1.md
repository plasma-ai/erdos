---
name: additive_bases/cilleruelo_2008_perfect_difference_sets_constructed_sidon_sets/theorem_1
title: "Theorem 1 (p. 2): every Sidon set yields a perfect difference set with A(x) >= B(x/3) - omega(x)"
desc: |
  For every Sidon set B and every function omega(x) tending to infinity there
  is a perfect difference set A of positive integers whose counting function
  satisfies A(x) >= B(x/3) - omega(x).
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 1, p. 2, of Javier
Cilleruelo and Melvyn B. Nathanson, *Perfect difference sets
constructed from Sidon sets*, Combinatorica 28 (2008), no. 4, 401--414, with
label and page as printed in the arXiv preprint arXiv:math/0609244v1
(8 September 2006), the edition read for the
[[additive_bases/cilleruelo_2008_perfect_difference_sets_constructed_sidon_sets/_index|source card]].

## Statement

A set $\mathcal A$ of integers is a *perfect difference set* when every
nonzero integer $u$ has exactly one representation $u=a-a'$ with
$a,a'\in\mathcal A$, equivalently when this holds for every positive integer
$u$ (p. 1). A set $\mathcal B$ is a *Sidon set* when every nonzero integer
has at most one such representation from $\mathcal B$ (p. 2). The counting
function $A(x)$ is the number of positive elements of $\mathcal A$ not
exceeding $x$ (p. 1), and $\mathbb N$ is the set of positive integers.

**Theorem 1** (p. 2). Let $\mathcal B$ be a Sidon set and let $\omega$ be any
function with $\omega(x)\to\infty$. Then there is a perfect difference set
$\mathcal A\subseteq\mathbb N$ with
$$A(x)\ge B(x/3)-\omega(x).$$

The paper notes (p. 2) that applying Theorem 1 to Krückeberg's Sidon set
gives only $\limsup_{x\to\infty}A(x)x^{-1/2}\ge1/\sqrt6$, which
[[additive_bases/cilleruelo_2008_perfect_difference_sets_constructed_sidon_sets/theorem_3|Theorem 3]] improves.

## Proof pointer

Section 2, pp. 2--7. The set $3\ast\mathcal B=\{3b:b\in\mathcal B\}$ is
thinned by removing the elements meeting at least one of four conditions
(c1)--(c4) (p. 3),
leaving a Sidon set $\mathcal B_0$. An auxiliary sequence of pairs
$u_{2k}=4^{g(k)}+\epsilon_k$, $u_{2k+1}=u_{2k}+k$, with $g$ strictly
increasing and $\epsilon_k\in\{0,1\}$ chosen to keep every $u_i$ prime to 3
(pp. 2--3, Lemma 1), is then adjoined step by step: the pair with index $k$ is
added exactly when $k$ is not yet a difference (p. 4). Lemmas 2--5
(pp. 4--6) show the result is a perfect difference set, and Lemma 6 (p. 6)
bounds the removed elements by a polynomial in the counting function
$U(2x)$ of the auxiliary sequence, which is at most $\omega(x)$ once $g$
grows fast enough (p. 7).

## Dependencies

None within the paper beyond its Lemmas 1--6. Read depth: claims checked; the
statement was read clause by clause on p. 2 and the proof for its structure.

## Bears on

- [[../wiki/problems/additive_bases/E1194/_index|Problem 1194]]: background
  only. The sets of Problem 1194, subsets of the positive integers in which
  every $n\ge1$ is uniquely $a_n-b_n$, are the perfect difference sets
  contained in $\mathbb N$, the kind of set this theorem builds. The theorem bounds the counting function from below and
  states nothing about the size of $a_n$; the paper says its method gives a
  very poor upper bound for the smaller member of each representation
  (p. 9), and poses the question recorded as
  [[additive_bases/cilleruelo_2008_perfect_difference_sets_constructed_sidon_sets/problem_1|Problem 1]].

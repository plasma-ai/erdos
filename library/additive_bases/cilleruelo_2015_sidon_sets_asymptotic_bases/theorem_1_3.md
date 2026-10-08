---
name: additive_bases/cilleruelo_2015_sidon_sets_asymptotic_bases/theorem_1_3
title: "Theorem 1.3 (p. 2): for every ε > 0 there is a Sidon basis of order 3 + ε"
desc: |
  For every positive epsilon there is a Sidon sequence of positive integers
  in which every large n is a sum of four terms, one of them at most n to the
  power epsilon.
created: 2026-10-08T15:40:22Z
updated: 2026-10-08T15:40:22Z
---

***

## Statement

Setting (p. 2, Definition 2). For $0<\varepsilon<1$, a set $A$ is an
asymptotic basis of order $h+\varepsilon$ when every sufficiently large
positive integer $n$ is a sum of $h+1$ elements of $A$, one of them at most
$n^\varepsilon$:

$$
n=a_1+\cdots+a_{h+1},\quad a_1,\dots,a_{h+1}\in A,\quad a_{h+1}\leqslant n^\varepsilon.
$$

The paper's words are "one of them smaller than $n^\varepsilon$", and the
display has $\leqslant$. A Sidon basis of order $h+\varepsilon$ is such a
basis that is also a Sidon sequence, all sums $a+a'$ with $a\le a'$ in $A$
being distinct (p. 1).

**Theorem 1.3** (p. 2, quoted). "For any $\varepsilon>0$ there exists a
Sidon basis of order $3+\varepsilon$." The paper restates it on the same
page: for every $\varepsilon>0$ some Sidon sequence $A$ of positive integers
has every sufficiently large positive integer $n$ of the form

$$
n=a_1+a_2+a_3+a_4,\quad a_1,a_2,a_3,a_4\in A,\quad a_4\leqslant n^\varepsilon.
$$

Definition 2 restricts $\varepsilon$ to $(0,1)$ while the theorem says
$\varepsilon>0$; for $\varepsilon\ge1$ the condition $a_4\le n^\varepsilon$
holds for every representation of $n$. The paper calls this its strongest
approximation to Conjecture 1.1 (p. 2) and recalls earlier Sidon bases of
order 7 (Deshouillers and Plagne) and order 5 (Kiss); its note of
23 April 2013 (p. 3) reports that Kiss, Rozgonyi and Sándor independently
obtained a Sidon sequence that is an asymptotic basis of order 4.

**Source.** J. Cilleruelo, On Sidon sets and asymptotic bases, Proceedings
of the London Mathematical Society 111 (2015), 1206--1230, read in
arXiv:1304.5351v2 (titled "Sidon basis") as identified on the
[[additive_bases/cilleruelo_2015_sidon_sets_asymptotic_bases/_index|source card]];
labels and pages are that preprint's.

**Read depth.** Claims checked: the statement, Definition 2 and the strategy
of Section 5.1 were read clause by clause on the page images. The proof and
the expected-value computations of Section 6.2 were not checked step by
step. Nothing here is independently reviewed.

## Proof pointer

Section 5 (pp. 18--21), with expected values in Section 6.2 (pp. 25--31).
The proof follows that of
[[additive_bases/cilleruelo_2015_sidon_sets_asymptotic_bases/theorem_1_2|Theorem 1.2]]
in the space $\mathcal{S}_m(\gamma;S\bmod N)$ of Definition 3 (p. 11) with
$\gamma=2/3+\varepsilon/(9+9\varepsilon)$; any $\gamma$ with
$(2+3\varepsilon)/(3+4\varepsilon)<\gamma<(2+\varepsilon)/(3+\varepsilon)$
would do (p. 18). Section 5.1 takes $S$ from Theorem 2.1, while p. 5 says
that Corollary 2.1 (p. 5), the four-summand version with pairwise distinct
summands, is the input to this proof. The Sidon lifting process of
Definition 7 (p. 18) deletes every element involved in a repeated sum.
Proposition 5.1 (p. 19) gives, with probability 1, at least a constant times
$n^{2\varepsilon^2/(9+9\varepsilon)}$ representations of each large $n$ as
a sum of four elements in distinct classes with the least at most
$n^\varepsilon$, and Proposition 5.2 (p. 19) bounds the destroyed ones by
a constant with probability $1-o_m(1)$.

## Bears on

- [[../wiki/problems/additive_bases/E0157/_index|Problem 157]]: the problem
  asks for an infinite Sidon set that is an asymptotic basis of order 3. This
  theorem gives a Sidon sequence in which every large $n$ is a sum of four
  elements, one of them at most $n^\varepsilon$, a weaker property than
  being an asymptotic basis of order 3; it does not settle the problem.

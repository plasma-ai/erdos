---
name: additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/proposition_10
title: "Proposition 10 (p. 17): small multiplicative doubling bounds every 2q-fold additive energy of a bounded-degree set"
desc: |
  States that for a set A of N algebraic integers of degree at most d with
  |AA| < K|A|, the weighted count of solutions of x_1 + ... + x_q = y_1 + ... +
  y_q has 2q-th root at most N^tau K^Lambda times the l^2 norm of the
  weights, with Lambda = Lambda(d, q, tau).
created: 2026-10-08T16:13:22Z
updated: 2026-10-08T16:13:22Z
---

***

**Source.** Proposition 10, Section 2, p. 17 (proof pp. 17--18), and
Proposition 10$'$, p. 19, of Jean Bourgain and Mei-Chu Chang, *Sum-product
theorems in algebraic number fields*, Journal d'Analyse Mathématique 109
(2009), 253--277, in the edition identified on the
[[additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/_index|source card]].
Pages are that edition's printed pages. The introduction states the
proposition on p. 3 with the doubling constant written $R$.

## Statement

**Proposition 10** (p. 17). Let $A\subset\mathcal O_F$ be a finite set of
$N$ algebraic integers of degree at most $d$, and suppose

$$
|AA|<K\,|A|. \tag{10.1}
$$

For $q\in\mathbb Z_+$ and $\tau>0$ there is a constant
$\Lambda=\Lambda(d,q,\tau)$ such that for every choice of weights
$c(x)\in\mathbb R_+$, $x\in A$,

$$
\Biggl(\sum_{x_1+\cdots+x_q=y_1+\cdots+y_q}
c(x_1)\cdots c(x_q)\,c(y_1)\cdots c(y_q)\Biggr)^{1/2q}
\le N^\tau K^\Lambda\Biggl(\sum_{x\in A}c(x)^2\Biggr)^{1/2}. \tag{10.2}
$$

The sum runs over $x_1,\ldots,x_q,y_1,\ldots,y_q\in A$. The print writes the
ring of integers as $\mathcal O_K$ and the doubling constant also as $K$; this
page names the field $F$ to keep the two apart. On p. 17 the summand is
abbreviated $c(x_1)\cdots c(y_q)$, the product of all $2q$ weights. The
introduction's display (p. 3) writes the summand as $c(x_1)\cdots c(x_q)$,
with the $y$-weights left out.

**Proposition 10$'$** (p. 19). Proposition 10 holds for $A$ a set of
algebraic numbers, not necessarily integers, of bounded degree. The print
gives no separate proof.

For $A\subset\mathbb Z$ the left side of (10.2) is the $L^{2q}$ norm on
$[0,1]$ of $\sum_{x\in A}c(x)e^{2\pi ix\theta}$, so (10.2) bounds what the
paper calls the "lambda-2q constant" of $A$ (p. 3) by $N^\tau K^\Lambda$.

## Proof pointer

Pages 17--18. Splitting $A$ by principal ideal, Proposition 9 (pp. 14--15,
built on Lemma 7, p. 12, and Proposition 8, p. 14) reduces (10.2) to sets of
associates, hence to a set $S$ of units of degree at most $d$ contained in a
set satisfying (10.1). A maximal subset $S_1$ whose elements satisfy the
degree condition of Proposition 5 is multiplicatively independent after
removing roots of unity, and Plünnecke--Ruzsa gives $|S_1|\lesssim K\log N$.
This splits $S$ into that many pieces, on each of which the degree over a
field $\mathbb Q(\xi_\alpha)$ drops, at a cost of a factor $K\log N$ per
step. After at most $d$ steps $S$ lies in a field of degree less than $C(d)$,
whose unit group has rank less than $C(d)$, and the Evertse--Schlickewei--Schmidt
theorem gives the bound there with constant $C(d,q)$ (the paper's (10.8)).

## Dependencies

Proposition 5 (p. 9), Lemma 7 (p. 12), Propositions 8 and 9 (p. 14), the
Plünnecke--Ruzsa inequality, and Evertse, Schlickewei and Schmidt's bound for
linear equations in multiplicative groups of finite rank. Read depth: claims
checked; the statements were read clause by clause on pp. 17 and 19 and the
proof for its structure.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0052/_index|Problem 52]]: the
  estimate from which
  [[additive_combinatorics/bourgain_chang_2009_sum_product_theorems_algebraic_number_fields/theorem_11|Theorem 11]]
  derives its sumset lower bound. It bounds additive energies under a
  small-doubling hypothesis on the product set, with a loss
  $N^\tau K^{\Lambda(d,q,\tau)}$ that depends on the degree bound $d$; on its
  own it does not answer the problem.

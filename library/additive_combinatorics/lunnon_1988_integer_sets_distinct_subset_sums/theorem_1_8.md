---
name: additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/theorem_1_8
title: "Theorem (1.8) (p. 298): the Atkinson-Negro-Santoro sequence gives a distinct-subset-sum n-set for every n"
desc: |
  States that for every n the n-set built by relation (1.4) from the
  Atkinson-Negro-Santoro sequence v has distinct subset sums, with largest
  element v_n and v_n/2^(n-1) tending to 0.63336835....
created: 2026-10-08T16:43:12Z
updated: 2026-10-08T16:43:12Z
---

***

**Source.** Theorem (1.8), p. 298, of W. F. Lunnon, *Integer sets with
distinct subset-sums*, Mathematics of Computation 50 (1988), no. 181,
297--320, as identified on the
[[additive_combinatorics/lunnon_1988_integer_sets_distinct_subset_sums/_index|source card]].

## Setting

A set $\mathbf p=\{p_1,\ldots,p_n\}$ of natural numbers is SSD (subset-sum
distinct) when distinct subsets of $\mathbf p$ have distinct sums, condition
(1.1), p. 297. Equivalently (p. 298), no nonempty choice of
$e_i\in\{-1,0,+1\}$ gives $\sum e_ip_i=0$.

Given a sequence $\mathbf w=(w_0,w_1,\ldots)$ and $n$, relation (1.4), p. 298,
sets

$$
p_i=w_n-w_{n-i},\qquad i=1,\ldots,n,
$$

so the largest element is $p_n=w_n$ when $w_0=0$ and $\mathbf w$ is
increasing. The Atkinson-Negro-Santoro sequence $\mathbf v$ is defined by
(1.6), p. 298:

$$
v_0=0,\qquad v_1=1,\qquad v_{n+1}=2v_n-v_{n-m}\quad(n\ge1),
$$

where $m$ is the greatest integer not exceeding $\tfrac12n+1$. Its first
values (1.5) are $0,1,2,4,7,13,24,46,88,172,337,667,1321$ for
$n=0,\ldots,12$.

## Statement

**Theorem (1.8)** (p. 298, quoted). "Relation (1.4) produces a SSD set
$\mathbf p$ from $\mathbf v$ for all $n$."

For $n=6$ this is the set $\{11,17,20,22,23,24\}$ of (1.7), which the paper
describes as the unique optimal solution of a recreational problem it cites.

**Limit ratio** (1.10), p. 298. The paper states that, dividing by $2^{n-1}$
and iterating (1.6), one may show $v_n/2^{n-1}\to\alpha_{\mathbf v}$ with
$\alpha_{\mathbf v}=0.63336835\ldots$; the computation of this and similar
constants is the subject of its Section 9.

**Extension remark** (pp. 298--299). The paper observes that from any SSD
set of size $n_0$ and its sequence $\mathbf w$, the equality case of (1.9)
extends $\mathbf w$ beyond $n_0$ and yields arbitrarily large SSD sets whose
limit ratio is smaller than the ratio at $n_0$, by an amount it calls of
order $2^{-n_0/2}$ and negligible in practice.

## Proof pointer

Page 298. The proof proves more: the set $\mathbf p$ represents only positive
numbers with positive signatures (the signature of $\sum e_ip_i$ is
$\sum e_i$). This reduces to one inequality between the largest possible
positive part and the smallest disjoint negative part, which in terms of
$\mathbf v$ is (1.9), with equality giving the smallest sequence, and (1.9)
holds for (1.6). At a first failing $n$ the set would represent zero with
signature $0$, giving a relation $\sum_Sv_i=\sum_Tv_i$ with
$\lvert S\rvert=\lvert T\rvert$, $v_n$ on neither side and $v_0$ on at most
one, which contradicts the SSD property of the set for $n-1$.

## Dependencies

None beyond the definitions (1.1)--(1.6). Read depth: claims checked; the
statement, (1.5)--(1.7) and (1.10) were read on the printed page and the
proof for its structure only. The value of $\alpha_{\mathbf v}$ is the
paper's computation, not rechecked here.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0001/_index|Problem 1]]: the
  set $\mathbf p$ is an $n$-element subset of $\{1,\ldots,v_n\}$ with
  distinct subset sums, for every $n$, and $v_n/2^{n-1}\to0.63336835\ldots$.
  This bounds from above the constant in any inequality $N\ge c\,2^n$; it is
  consistent with $N\gg2^n$ and does not decide the problem.
- [[../wiki/problems/number_theory/E0963/_index|Problem 963]]: distinct subset
  sums is the problem's dissociation, so the interval $\{1,\ldots,v_n\}$ has a
  dissociated subset of size $n$. This is a lower bound for intervals only;
  it says nothing about the least size guaranteed in an arbitrary set of
  reals.

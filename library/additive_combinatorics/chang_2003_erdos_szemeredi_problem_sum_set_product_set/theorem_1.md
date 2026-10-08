---
name: additive_combinatorics/chang_2003_erdos_szemeredi_problem_sum_set_product_set/theorem_1
title: "Theorem 1 (p. 4): a finite set of positive integers with |AA| < α|A| has |2A| > 36^(-α)|A|^2 and |hA| > (2h^2-h)^(-hα)|A|^h"
desc: |
  Chang's theorem that a small product set forces a nearly maximal sum set:
  a finite set A of positive integers with fewer than α|A| products has more
  than 36^(-α)|A|^2 pairwise sums and more than (2h^2-h)^(-hα)|A|^h h-fold
  sums.
created: 2026-10-08T17:54:10Z
updated: 2026-10-08T17:54:10Z
---

***

## Statement

Notation (pp. 1--2). For finite sets $A,B$, $A+B=\{a+b\}$ and $AB=\{ab\}$;
$hA$ is the $h$-fold sum set $A+\dots+A$ and $A^h$ the $h$-fold product set
$A\cdots A$. Here $\mathbb N$ is the positive integers (p. 5).

**Theorem 1** (p. 4). Let $A\subset\mathbb N$ be a finite set and suppose
$\lvert A^2\rvert<\alpha\lvert A\rvert$. Then

$$
\lvert 2A\rvert>36^{-\alpha}\lvert A\rvert^2
\qquad\text{(0.16)}
$$

and, for $h\in\mathbb N$,

$$
\lvert hA\rvert>c_h(\alpha)\lvert A\rvert^h,
\qquad c_h(\alpha)=(2h^2-h)^{-h\alpha}
\qquad\text{(0.17), (0.18)}.
$$

The case $h=2$ of (0.17) is (0.16), since $2\cdot2^2-2=6$ and
$6^{-2\alpha}=36^{-\alpha}$. The theorem is the reverse of the
Nathanson--Tenenbaum and Elekes--Ruzsa direction the paper recalls on p. 3
(small sum set forces a large product set): here a product set of size
linear in $\lvert A\rvert$ forces a sum set within a factor depending only
on $\alpha$ of the trivial maximum $\lvert A\rvert^h$.

**Source.** M.-C. Chang, *The Erdős-Szemerédi problem on sum set and product
set*, Ann. of Math. (2) 157 (2003), no. 3, 939--957,
doi:10.4007/annals.2003.157.939, read in the author's preprint as described
on the
[[additive_combinatorics/chang_2003_erdos_szemeredi_problem_sum_set_product_set/_index|source card]]:
the statement on p. 4 of the preprint, the proof in Section 1, pp. 5--11.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 4, and the chain of Section 1 (Lemmas 3 and 4,
Proposition 6, Proposition 8, Propositions 10, 11 and 12) was read for
structure. Nothing here is independently reviewed.

## Proof pointer

Section 1, pp. 5--11. Lemma 3 (p. 5) turns a bound
$\sum_{n\in hA}\Gamma_{h,A}(n)^2<c\lvert A\rvert^h$ on the number of
additive $2h$-tuples into $\lvert hA\rvert>\lvert A\rvert^h/c$ by
Cauchy--Schwarz, and Lemma 4 (p. 6) identifies that sum with the $2h$-th
power of the $L^{2h}$ norm of $\sum_{m\in A}e^{2\pi imx}$. Proposition 6
(p. 7) bounds such norms for functions supported on frequencies sorted by
the power of one prime with the constant $c_h=2h^2-h$, and Proposition 8
(p. 9) iterates over several primes. Through a notion of multiplicative
dimension, Proposition 10 (p. 10) gives
$\sum_{n\in hA}\Gamma_{h,A}(n)^2<c_h^{mh}\lvert A\rvert^h$ for a set of
multiplicative dimension $m$, and Proposition 11 (p. 11), deduced from a
weak form of Freiman's theorem stated on p. 10, bounds that dimension by
$\alpha$ when $\lvert A^2\rvert<\alpha\lvert A\rvert$. Proposition 12 (p. 11) combines the
two, and Lemma 3 finishes the proof. Propositions 11 and 12 as printed carry
the further hypothesis $\alpha<\lvert A\rvert^{1/2}$, which the statement of
Theorem 1 does not repeat.

## Dependencies

- Freiman's structure theory in a weak form (a variant over $\mathbb Q$ of
  Lemma 4.3 of Bilu, *Structure of sets with small sumset*, Astérisque 258
  (1999)), cited on p. 10 for Proposition 11.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0052/_index|Problem 52]]: the
  problem asks whether $\max(\lvert A+A\rvert,\lvert AA\rvert)\gg_\epsilon
  \lvert A\rvert^{2-\epsilon}$ for finite sets of integers. The case $h=2$,
  (0.16), gives $\lvert A+A\rvert>36^{-\alpha}\lvert A\rvert^2$ for every
  finite set of positive integers with $\lvert AA\rvert<\alpha\lvert
  A\rvert$, so the inequality holds, with exponent $2$ and a constant
  depending on $\alpha$, for sets of positive integers whose product set has
  fewer than $\alpha\lvert A\rvert$ elements for a fixed $\alpha$. It says
  nothing about sets with larger product sets.

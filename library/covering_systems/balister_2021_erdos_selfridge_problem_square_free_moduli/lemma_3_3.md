---
name: covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_3_3
title: "Lemma 3.3: measure of a specified hyperplane"
desc: |
  Propagates initial hyperplane weights through each later sieve coordinate.
created: 2026-09-05T08:36:58Z
updated: 2026-10-05T05:52:35Z
---

***

Source: published 2021 PDF, p. 616, Lemma 3.3.

## Statement

Use [[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_2_1|the sieve setup]]. For $I\subseteq[a]$ define

$$
c(I)=\max\{P_a(H):H\subseteq Q_a\text{ is a hyperplane},\ F(H)=I\},
$$

and for $J\subseteq\{a+1,\ldots,n\}$ define

$$
\nu(J)=\prod_{j\in J}\frac1{(1-\delta_j)|S_j|}.
$$

In particular $c(\varnothing)=\nu(\varnothing)=1$. For $a\le k\le n$, any
$Q_k$-measurable hyperplane $A$ with $F(A)=I\cup J$,
$I\subseteq[a]$, $J\subseteq\{a+1,\ldots,k\}$, satisfies
$P_k(A)\le c(I)\nu(J)$.

## Full proof

For $k=a$ the assertion is the definition of $c(I)$. Assume it holds at
$k-1$. If $k\notin F(A)$, preservation of old measurable sets in Lemma 2.1
proves the assertion. Otherwise let $A^{[k-1]}$ be obtained by freeing coordinate
$k$. Uniform extension and the distortion bound give

$$
P_k(A)\le\frac{P_{k-1}(A)}{1-\delta_k}
 =\frac{P_{k-1}(A^{[k-1]})}{(1-\delta_k)|S_k|}
 \le\frac{c(I)\nu(J\setminus\{k\})}{(1-\delta_k)|S_k|}
 =c(I)\nu(J).
$$

This completes the induction, including empty fixed sets.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Erdős Problem 7]], the odd-covering problem.

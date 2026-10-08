---
name: covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/theorem_3_2
title: "Theorem 3.2: first and second moment bounds"
desc: |
  Counts unions of fixed sets and gains a sharper bound when the new singleton
  is absent.
created: 2026-09-05T08:36:58Z
updated: 2026-10-05T05:52:35Z
---

***

Source: published 2021 PDF, pp. 614–617, Theorem 3.2.

## Statement

Use [[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_3_3|$c(I)$ and $\nu(J)$]] and define, for $k\ge a$,

$$
c_k(z)=\sum_{I\subseteq[a]}c(I)z^{|I|}
 \prod_{j=a+1}^k\left(1+\frac{z}{(1-\delta_j)|S_j|}\right).
$$

For every $a<k\le n$,

$$
M_k^{(1)}\le\frac{c_{k-1}(1)}{|S_k|},\qquad
M_k^{(2)}\le\frac{c_{k-1}(3)}{|S_k|^2}.
$$

If the new family has no codimension-one hyperplane, equivalently
$\{k\}\notin\mathcal N_k$, then

$$
M_k^{(2)}\le\frac{c_{k-1}(3)-2c_{k-1}(1)+1}{|S_k|^2}.
$$

All these statements hold with $|S_i|\ge2$. The published version removes the
extra $|S_i|\ge3$ condition printed in the v1 statement of the last bound.

## Full proof

Apply [[covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_3_4|Lemma 3.4]] and enlarge the sum from the actual fixed sets to
all ordered subsets $X_1,\ldots,X_t\subseteq[k-1]$, where
$X_j=F_j\setminus\{k\}$. For any fixed union $U$, each element of $U$ can belong
to any nonempty subset of the $t$ labels, independently. There are therefore
$(2^t-1)^{|U|}$ tuples with union $U$. Splitting
$U=I\cup J$ at coordinate $a$ gives

$$
E_{k-1}\alpha_k^t\le\frac1{|S_k|^t}
 \sum_{I,J}(2^t-1)^{|I|+|J|}c(I)\nu(J)
 =\frac{c_{k-1}(2^t-1)}{|S_k|^t}.
$$

Taking $t=1,2$ proves the first two bounds.

If $\{k\}$ is absent, both $X_1$ and $X_2$ must be nonempty. For
$U\ne\varnothing$, precisely two of the $3^{|U|}$ pairs with union $U$ have an
empty member. For $U=\varnothing$ there are no pairs with both members
nonempty. The coefficient is thus $3^{|U|}-2$ on nonempty $U$, and zero on
empty $U$. Since $c(\varnothing)\nu(\varnothing)=1$, summing gives
$c_{k-1}(3)-2c_{k-1}(1)+1$, as required. No coordinate-size assumption beyond
two was used.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Erdős Problem 7]], the odd-covering problem.

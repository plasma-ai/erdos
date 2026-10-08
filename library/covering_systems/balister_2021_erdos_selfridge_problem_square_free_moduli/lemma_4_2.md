---
name: covering_systems/balister_2021_erdos_selfridge_problem_square_free_moduli/lemma_4_2
title: "Lemma 4.2: a sufficient product condition for a hyperplane cover"
desc: |
  Constructs a nonparallel cover by induction and greedy averaging.
created: 2026-09-05T08:36:58Z
updated: 2026-10-05T05:52:35Z
---

***

Source: published 2021 PDF, p. 619, Lemma 4.2.

## Statement

Let $n\ge3$ and let $q_1,\ldots,q_n\ge2$ be integers. If

$$
\prod_{k=1}^n(1+q_k^{-1})\ge n\log n,
$$

then $[q_1]\times\cdots\times[q_n]$ has a cover by nontrivial hyperplanes
with pairwise distinct fixed sets.

## Full proof

Permute coordinates so $q_1\le\cdots\le q_n$ and induct on $n$. When $n=3$,
$q_2\ge3$ would bound the product by $(3/2)(4/3)^2=8/3<3\log3$.
Hence $q_1=q_2=2$. The three hyperplanes $[1,*]$, $[*,1]$, $[2,2]$ cover
$[2]^2$ and have distinct nonempty fixed sets; extending them freely in the
third coordinate gives the required cover.

For $n>3$, if the product for the first $n-1$ coordinates is at least
$(n-1)\log(n-1)$, lift the inductive cover. Otherwise

$$
1+q_n^{-1}>\frac{n\log n}{(n-1)\log(n-1)}>1+\frac1n,
$$

so all $q_k\le q_n<n$.

For each nonempty $F\subseteq[n]$, choose one hyperplane with fixed set $F$
covering as many currently uncovered points as possible. The hyperplanes of
that fixed set partition the box into $\prod_{k\in F}q_k$ parts, so one covers
at least the fraction $\prod_{k\in F}q_k^{-1}$ of the remaining points.
After all fixed sets have been processed the number left is at most

$$
\begin{aligned}
|Q|\prod_{\varnothing\ne F\subseteq[n]}
 \left(1-\prod_{k\in F}q_k^{-1}\right)
&\le\exp\left(1+\sum_{k=1}^n\log q_k
                 -\prod_{k=1}^n(1+q_k^{-1})\right)\\
&\le\exp\bigl(1+n\log(n-1)-n\log n\bigr)<1.
\end{aligned}
$$

The strict last inequality follows from
$\log(n/(n-1))>1/n$. The remaining cardinality is a nonnegative integer, hence
zero. Exactly one hyperplane was chosen for each nonempty fixed set, so the
cover is nonparallel and nontrivial.

## Bears on

- [[../wiki/problems/covering_systems/E0007/_index|Erdős Problem 7]], the odd-covering problem.

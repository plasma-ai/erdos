---
name: analysis/csaki_2005_frequently_visited_sets_random_walks/theorem_1_1
title: "Theorem 1.1 (p. 1504): occupation of the most visited translate of a finite set"
desc: |
  For a symmetric transient walk on Z^d with finite second moments and a
  finite set A, the maximal occupation time up to time n of a translate of
  A, divided by log n, tends almost surely to -1/log(1 - 1/Lambda_A), where
  Lambda_A is the largest eigenvalue of the Green matrix of A.
created: 2026-10-08T17:45:54Z
updated: 2026-10-08T17:45:54Z
---

***

## Statement

Setting (p. 1504). $X_n$, $n=0,1,\ldots$, is a symmetric transient random
walk in $\mathbb Z^d$, $d\ge3$, started at the origin and not supported on
any subgroup strictly smaller than $\mathbb Z^d$; these assumptions stand
throughout the paper. Its occupation measure is
$\mu_n^X(A)=\sum_{j=0}^n\mathbf 1_A(X_j)$, so time zero is counted. With
$q_n(x)=\mathbf P(X_n=x)$, the Green function is
$G(x)=\sum_{k\ge0}q_k(x)$ (1.1). For a finite $A\subseteq\mathbb Z^d$,
$\Lambda_A$ is the largest eigenvalue of the $|A|\times|A|$ matrix
$G_A(x,y)=G(x-y)$, $x,y\in A$ (1.2).

**Theorem 1.1** (p. 1504). If $X$ has finite second moments, then for every
finite $A\subseteq\mathbb Z^d$, almost surely,

$$
\lim_{n\to\infty}\sup_{x\in\mathbb Z^d}\frac{\mu_n^X(x+A)}{\log n}
=-\frac1{\log(1-1/\Lambda_A)}
\tag{1.3}
$$

and

$$
\lim_{n\to\infty}\sup_{0\le m\le n}\frac{\mu_n^X(X_m+A)}{\log n}
=-\frac1{\log(1-1/\Lambda_A)}.
\tag{1.4}
$$

For $A=\{0\}$ the paper notes (p. 1504) that $\Lambda_A=G(0)=1/\gamma_d$,
where $\gamma_d$ is the probability of no return to the origin, so the limit
is $-1/\log(1-\gamma_d)$; for simple random walk this recovers Theorem 13
of Erdős and Taylor (the paper's reference [3]), recorded at
[[analysis/erdos_1960_problems_concerning_structure_random_walk_paths/theorem_13|Erdős–Taylor, Theorem 13]].
Remark 2.3 (p. 1511) notes that $G_{z+A}=G_A$, so $\Lambda_{z+A}=\Lambda_A$.

## Proof pointer

Section 3, pp. 1511–1512, following the method of Erdős and Taylor
(Section 7 of their paper). Write $\theta^*=\log(\Lambda_A/(\Lambda_A-1))$,
the exponent in
[[analysis/csaki_2005_frequently_visited_sets_random_walks/lemma_2_2|Lemma 2.2]].
For the lower bound of (1.4) the paper cuts $[0,n]$ into blocks of length
$(\log n)^8$, applies the lower half of Lemma 2.2 to the independent block
occupations and uses Borel–Cantelli, giving (3.1). For the upper bound it
splits $\mu_n^X(X_m+A)$ at time $m$ into a backward and a forward piece,
which by symmetry of $X_1$ are independent copies (3.2), bounds the tail of
their sum by (2.28) to get (3.3), and interpolates along $n_k=n^k$. The
lower bound of (1.3) follows from (3.1); the upper bound reduces to the
case of (1.4) through (3.4) and Remark 2.3.

## Read depth

Claims checked: the setting, Theorem 1.1 and Remark 2.3 were read clause by
clause on the page images of the print; the proof in Section 3 was read for
its structure. Nothing here is independently reviewed.

## Dependencies

[[analysis/csaki_2005_frequently_visited_sets_random_walks/lemma_2_2|Lemma 2.2]]
and its estimate (2.28); the Erdős–Taylor block method.

**Source.** E. Csáki, A. Földes, P. Révész, J. Rosen and Z. Shi, Frequently
visited sets for random walks, Stochastic Process. Appl. 115 (2005),
1503–1517, doi:10.1016/j.spa.2005.04.003; the edition read is named on the
[[analysis/csaki_2005_frequently_visited_sets_random_walks/_index|source card]].

## Bears on

No Erdős problem directly. The paper treats only transient walks in
dimension $d\ge3$.

---
name: additive_bases/obryant_2022_size_finite_sidon_sets/theorem_4
title: "Theorem 4: the Erdős–Turán Sidon set equation for diam(A)"
desc: |
  O'Bryant's identity for a finite Sidon set A and a positive integer T: the
  diameter of A equals |A|^2 T^2 divided by T(T + |A| - 1) - (2S(A,T) +
  V(A,T)), minus T, where S counts the missing small differences and V is the
  variance of the window counts.
created: 2026-10-08T16:11:42Z
updated: 2026-10-08T16:11:42Z
---

***

## Statement

Setting (p. 1). A Sidon set is a set $\mathcal A$ of integers in which
$a_1+a_2=a_3+a_4$ with $a_i\in\mathcal A$ holds only when
$\{a_1,a_2\}=\{a_3,a_4\}$, and
$\operatorname{diam}(\mathcal A)=\max\mathcal A-\min\mathcal A$.

**Theorem 4** (p. 5). Let $\mathcal A$ be a finite Sidon set of integers and
$T$ a positive integer. Then

$$
\operatorname{diam}(\mathcal A)
=\frac{|\mathcal A|^2T^2}{T(T+|\mathcal A|-1)-\bigl(2S(\mathcal A,T)+V(\mathcal A,T)\bigr)}-T,
$$

where, with $A_i=|\mathcal A\cap[i-T,i)|$,

$$
S(\mathcal A,T)=\sum_{\substack{1\le r\le T-1\\ r\notin\mathcal A-\mathcal A}}(T-r),
\qquad
V(\mathcal A,T)=\sum_{i=\min\mathcal A+1}^{T+\max\mathcal A}\Bigl(A_i-\frac{kT}{T+\max\mathcal A}\Bigr)^2 .
$$

The paper's (5) is the displayed identity. In the definition of $V$ the paper
writes $k$ for $|\mathcal A|$; the centring value $kT/(T+\max\mathcal A)$ is
the mean of the $A_i$ over the range of summation when $\min\mathcal A=0$, the
normalization its proofs use (pp. 3, 11). The paper calls the identity the
Erdős–Turán Sidon set equation (the titles of Section 2, p. 3, and
Section 2.1, p. 5) and notes that, for given
$|\mathcal A|$, a lower bound on $\operatorname{diam}(\mathcal A)$ is
equivalent to a lower bound on $2S(\mathcal A,T)+V(\mathcal A,T)$ (p. 5).
Since $A_i\le R_2(i)$ for $i\le T$, it remarks that the identity improves
$R_2(n)<n^{1/2}+n^{1/4}+\frac12$ by an explicit $O(1)$, without stating the
improved constant (p. 5).

**Source.** Kevin O'Bryant, On the size of finite Sidon sets,
arXiv:2207.07800v2 (2022). Labels and pages here are those of arXiv v2: the
setting on p. 1, Theorem 4 and its remarks on p. 5, the derivation on
pp. 3--5. The edition read is identified on the
[[additive_bases/obryant_2022_size_finite_sidon_sets/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The derivation was read but not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 3--5. The paper obtains the identity from the proof of
[[additive_bases/obryant_2022_size_finite_sidon_sets/theorem_1|Theorem 1]]
by keeping the equalities in its (3) and (4) instead of the inequalities: the
sum of $A_j^2$ equals $k^2T^2/(a_k+T)$ plus the variance term $V$, and the
sum of $\binom{A_j}{2}$ equals $T(T-1)/2$ minus the missing-differences term
$S$ (each positive difference $r\le T-1$ of $\mathcal A$ comes from one pair,
which lies in $T-r$ windows). Solving for $a_k$ gives (5).

## Dependencies

The window-counting argument in the proof of
[[additive_bases/obryant_2022_size_finite_sidon_sets/theorem_1|Theorem 1]]
(pp. 3--4).

## Bears on

No Erdős problem page of the corpus is stated in terms of this identity; it
is the tool behind
[[additive_bases/obryant_2022_size_finite_sidon_sets/theorem_2|Theorem 2]],
which bounds the quantity of
[[../wiki/problems/additive_bases/E0030/_index|Problem 30]].

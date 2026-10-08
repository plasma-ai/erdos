---
name: graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/corollary_39
title: "Corollary 39 (p. 29): partial derivatives of L_0(n,k,t), the approximation to the log of the expected number of t-bounded k-colourings of G_{n,1/2}"
desc: |
  Heckel and Riordan's estimates for t = alpha_0(n) + O(1): uniformly over
  k <= n/2 with k = n/(t - Theta(1)), the derivative of L_0(n,k,t) in k is
  (2/log 2) log^2 n + O(log n log log n), and L_0/k has derivatives
  Theta(log^3 n / n) in k and -Theta(log^2 n / n) in n.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

Definitions (pp. 22--23, Table 1 and (46)--(48)). Work in $G_{n,1/2}$. For
a positive integer $t$ and positive reals $k<n$, let $P^0_{n,k,t}$ be the
set of real vectors $(n_i)_{i=1}^t$ with $n_i\ge0$, $\sum_in_i=k$ and
$\sum_iin_i=n$ (profiles: $n_i$ colour classes of size $i$). With
$d_i=2^{\binom i2}i!$,

$$
L_0(n,k,t)=\sup_{(n_i)\in P^0_{n,k,t}}\Bigl\{n\log n-n+k-\sum_{i=1}^t
n_i\log(n_id_i)\Bigr\},\qquad\widehat L_0(n,k,t)=\frac1kL_0(n,k,t).
$$

By Lemma 29 (p. 23), for $t=t(n)=O(\log n)$, all large enough $n$ and all
$k$ with $1<n/k<t$,
$L_0(n,k,t)=\log E_{n,k,t}+O(\log^4n)$, where $E_{n,k,t}$ is the expected
number of unordered $t$-bounded $k$-colourings of $G_{n,1/2}$
(Definition 7, p. 5). Here $\alpha_0(n)=2\log_2n-2\log_2\log_2n+2\log_2(e/2)+1$,
as in (2).

**Corollary 39** (p. 29). Suppose that $t=t(n)=\alpha_0(n)+O(1)$ is an
integer. Then, uniformly over all $k\le n/2$ with $k=n/(t-\Theta(1))$,

$$
\frac{\partial}{\partial k}\widehat L_0(n,k,t)=\Theta\Bigl(\frac{\log^3n}{n}\Bigr),
\qquad
\frac{\partial}{\partial n}\widehat L_0(n,k,t)=-\Theta\Bigl(\frac{\log^2n}{n}\Bigr),
$$

and

$$
\frac{\partial}{\partial k}L_0(n,k,t)=\frac{2}{\log2}\log^2n+O(\log n\log\log n).
$$

The derivatives are taken with $t$ held fixed (p. 30). The paper's
heuristic for the Zigzag Conjecture cites this corollary (p. 8) for the
statement that adding one colour multiplies the expected number of
colourings by $\exp(\Theta(\log^2n))$.

## Proof pointer

P. 30. The bounds for $\widehat L_0$ come from substituting the value
$y_t(\rho)=2\log n-\log\log n+O(1)$ of Corollary 37 (p. 28) into Lemma 34
(p. 27), using $n/k=\alpha_0(n)+O(1)\sim2\log_2n$. For $L_0=k\widehat L_0$,
the product rule gives
$\partial_kL_0=\widehat L_0+\frac nk(y_t(n/k)-\log n)+\frac nk-1$, which is
$\widehat L_0+\frac{2}{\log2}\log^2n+O(\log n\log\log n)$, and
$\widehat L_0=O(\log n)$ by Lemma 38 (p. 28).

## Read depth

Claims checked: the definitions, Lemma 29's statement and the statement of
Corollary 39 were read clause by clause on the page images of
arXiv:2103.14014v3, and the proof on p. 30 was followed. Lemmas 34 and 38
and Corollary 37 were read as statements only. Nothing here is
independently reviewed.

## Dependencies

None in the corpus; within the paper, Lemma 34, Corollary 37 and Lemma 38.
It feeds Lemma 41 (p. 30) and so Lemma 26 and
[[graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/theorem_8|Theorem 8]].

**Source.** A. Heckel and O. Riordan, How does the chromatic number of a
random graph vary?, J. Lond. Math. Soc. (2) 108 (2023), 1769--1815,
doi:10.1112/jlms.12794; the edition read is named on the
[[graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/_index|source card]].

## Bears on

No problem directly. It is a step toward
[[graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/theorem_8|Theorem 8]],
which bears on
[[../wiki/problems/graph_coloring/E1156/_index|Problem 1156]].

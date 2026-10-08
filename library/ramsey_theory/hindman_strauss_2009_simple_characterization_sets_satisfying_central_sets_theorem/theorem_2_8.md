---
name: ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/theorem_2_8
title: "Theorem 2.8 (p. 411): an explicit C-set in (N,+) defined by binary supports, which is not central"
desc: |
  Hindman and Strauss's proof, through condition (d) of their Theorem 2.7,
  that an explicit set of positive integers whose binary supports miss a
  point of every block B_k is a C-set in (N,+); the set, from Hindman's paper
  on small sets satisfying the Central Sets Theorem, has zero Banach density
  and is not central.
created: 2026-10-08T17:09:35Z
updated: 2026-10-08T17:09:35Z
---

***

## Statement

Notation (p. 411). For $x\in\mathbb N$, $\operatorname{supp}(x)$ is the
unique subset of $\omega$ with $x=\sum_{t\in\operatorname{supp}(x)}2^t$.

**Theorem 2.8** (p. 411). For $n\in\mathbb N$ let
$a_n=\min\{t\in\mathbb N:(\frac{2^n-1}{2^n})^t\le\frac12\}$ and
$s_n=\sum_{i=1}^{n}a_i$ (so $s_1=1$ and $s_2=4$). Let $b_0=0$ and $b_1=1$, and
for $n\in\mathbb N$ and $t\in\{s_n,s_n+1,\ldots,s_{n+1}-1\}$ let
$b_{t+1}=b_t+n+1$. For $k\in\omega$ let
$B_k=\{b_k,b_k+1,\ldots,b_{k+1}-1\}$, and let

$$
A=\{x\in\mathbb N:(\forall k\in\omega)\ (B_k\setminus\operatorname{supp}(x)\ne\emptyset)\}.
$$

Then $A$ is a $C$-set in $(\mathbb N,+)$.

The paper says (p. 411) that $A$ was defined, and shown directly to be a
$C$-set, in its reference [3] (N. Hindman, *Small sets satisfying the Central
Sets Theorem*, Integers, then to appear), with a longer proof; that $A$ has
zero Banach density and hence is not central (p. 411); and that [3] shows $A$
is not central in $\mathbb N$ (p. 413). So the converse of
[[ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/theorem_2_4|Theorem 2.3]]
fails in $(\mathbb N,+)$.

## Proof pointer

P. 411. Take
$C_n=\{x\in\mathbb N:\min\operatorname{supp}(x)\ge b_n\text{ and }(\forall k\in\omega)(B_k\setminus\operatorname{supp}(x)\ne\emptyset)\}$,
so $C_0=A$, and check condition (d) of
[[ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/theorem_2_7|Theorem 2.7]]
(the sequence is indexed from $0$). For $x\in C_n$, choosing $b_m$ above
$\max\operatorname{supp}(x)$ gives $C_m\subseteq-x+C_n$. For the $J$-set
property, given $r$ sequences, choose $k$ with $b_{k+1}-b_k>r$, a finite
$H$ making every $\sum_{t\in H}f(t)$ divisible by $2^{b_k}$, and an offset
$c$ making these sums positive; then add powers $2^{r_i}$ with
$r_i\in B_{k+i}$, chosen block by block, so that each of the $r$ sums misses
a point of every block.

## Dependencies

[[ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/theorem_2_7|Theorem 2.7]]
(d)⇒(a). The non-centrality is from the paper's reference [3] and is not
proved here.

**Source.** N. Hindman and D. Strauss, *A simple characterization of sets
satisfying the Central Sets Theorem*, New York J. Math. 15 (2009), 405--413;
Theorem 2.8 and its proof on p. 411, the remark on non-centrality on pp. 411
and 413. The copy read is identified on the
[[ramsey_theory/hindman_strauss_2009_simple_characterization_sets_satisfying_central_sets_theorem/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page images of the print and the proof was followed in outline; the
non-centrality argument of [3] was not read. Nothing here is independently
reviewed.

## Bears on

- [[../wiki/problems/integer_sequences/E0774/_index|Problem 774]]: background
  only. The source card's relation section cites this example to show that a
  $C$-set need not be central, so the theorems on $C$-sets give no
  minimal-idempotent or piecewise syndetic control. The paper does not
  mention the problem.

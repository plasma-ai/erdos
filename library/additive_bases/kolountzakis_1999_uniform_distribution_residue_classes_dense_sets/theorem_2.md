---
name: additive_bases/kolountzakis_1999_uniform_distribution_residue_classes_dense_sets/theorem_2
title: "Theorem 2 (p. 2): dense Sidon sets in [N] are equidistributed modulo m, with an l^2 discrepancy bound"
desc: |
  Kolountzakis's bound for a B_2 set A in {1,...,N} with k = |A| at least
  N^(1/2) - l(N), l = o(N^(1/2)) and m = o(N^(1/2)): the l^2 norm over Z_m of
  a(x) - k/m is at most C N^(3/8)/m^(1/4) when l <= N^(1/4) m^(1/2), and at
  most C N^(1/4) l^(1/2)/m^(1/2) otherwise.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

**Source.** Theorem 2 and the Remarks after it, p. 2, of Mihail N.
Kolountzakis, "On the uniform distribution in residue classes of dense sets of
integers with distinct sums," J. Number Theory 76 (1999), no. 1, 147--153.
Labels and pages here are those of the preprint arXiv:math/9808061v1. The
edition read is identified on the
[[additive_bases/kolountzakis_1999_uniform_distribution_residue_classes_dense_sets/_index|source card]].

## Statement

Setting (pp. 1--2). A set $\mathcal A\subseteq\{1,\ldots,N\}$ is of type $B_2$
(a Sidon set) if the sums $a+b$ with $a\ge b$, $a,b\in\mathcal A$, are all
distinct. For a modulus $m$ and $x\in\mathbb Z_m$,
$a(x)=a_m(x)=\lvert\{a\in\mathcal A: a\equiv x \bmod m\}\rvert$. For
$f:\mathbb Z_m\to\mathbb C$, $\lVert f\rVert_2=\bigl(\sum_{x\in\mathbb Z_m}\lvert f(x)\rvert^2\bigr)^{1/2}$
and $\lVert f\rVert_\infty=\max_{x\in\mathbb Z_m}\lvert f(x)\rvert$. $C$
denotes an absolute positive constant, not necessarily the same at each
occurrence, and $C_m$ a constant depending only on $m$.

**Theorem 2** (p. 2). Let $\mathcal A\subseteq\{1,\ldots,N\}$ be a $B_2$ set
with
$$k=\lvert\mathcal A\rvert\ge N^{1/2}-\ell(N),\qquad \ell(N)=o(N^{1/2}),$$
and let $m=o(N^{1/2})$. Then
$$\Bigl\lVert a(x)-\frac km\Bigr\rVert_2\le
\begin{cases}C\,\dfrac{N^{3/8}}{m^{1/4}} & \text{if } \ell\le N^{1/4}m^{1/2},\\[2mm]
C\,\dfrac{N^{1/4}\ell^{1/2}}{m^{1/2}} & \text{otherwise.}\end{cases}$$

The paper notes that $\ell$ may be negative (that is, $k>N^{1/2}$), and then
the first alternative applies. It calls Lindström's result a special case of
Theorem 2.

**Remarks** (p. 2). Since $\lVert\cdot\rVert_\infty\le\lVert\cdot\rVert_2$,
Theorem 2 gives uniform distribution modulo $m$, in the $\ell^2$ and the
$\ell^\infty$ sense, in two ranges:

- when $\ell\le N^{1/4}m^{1/2}$ and $m=o(N^{1/6})$, the paper's (5):
  $\lVert a(x)-k/m\rVert_\infty\le\lVert a(x)-k/m\rVert_2\le CN^{3/8}/m^{1/4}=o(k/m)$;
- when $\ell\ge N^{1/4}m^{1/2}$ and $m=o(N^{1/2}/\ell)$, the paper's (6):
  $\lVert a(x)-k/m\rVert_\infty\le\lVert a(x)-k/m\rVert_2\le CN^{1/4}\ell^{1/2}/m^{1/2}=o(k/m)$.

For a constant $m$ and $\ell\le CN^{1/4}$ the paper records
$\lVert a(x)-k/m\rVert_2\le CN^{1/4}\ell^{1/2}/m^{1/2}\le C_mN^{3/8}$, for
comparison with the error $O(N^{3/8})$ that Lindström obtained under the
extra assumptions $m=2$ and $\lvert\mathcal A\rvert\ge N^{1/2}$ (the paper's
(2), p. 1). The introduction (p. 1) states as an example the case
$\lvert\mathcal A\rvert\sim N^{1/2}$, $m$ constant: $a(x)=\lvert\mathcal A\rvert/m+o(\lvert\mathcal A\rvert/m)$
as $N\to\infty$, the paper's (1).

**Read depth.** Claims checked: the definitions, the statement and the
Remarks were read clause by clause on the printed pages. The proof was read
but not checked step by step. Nothing here is independently reviewed.

## Proof pointer

Pages 3--5. Let $d(j)$ count pairs in $\mathcal A^2$ whose difference is
$j$ modulo $m$; Cauchy--Schwarz gives $d(j)\le d(0)=\sum_x a(x)^2$, and
$\sum_j d(j)=k^2$. The nonnegative polynomial
$\lvert\sum_{a\in\mathcal A}e^{iax}\rvert^2=k+2\sum_j\cos\lambda_jx$ has the
distinct differences $\lambda_j\le N$ as frequencies, and the number $N_m$ of
them divisible by $m$ satisfies $d(0)=k+2N_m$. With
$\epsilon=c(mN^{-1/2})^{1/2}$ and $c$ fixed by $Ac^2/32=1$, the paper shows
$A\epsilon^2N_m>k$, so the frequency hypothesis of Lemma 2 (p. 3) must fail,
which gives $N\ge(2-\epsilon)mN_m$. That upper bound on $N_m$ bounds
$d(0)-k^2/m$, and Lemma 1 (p. 3), the identity
$\sum_x\lvert a(x)-S/m\rvert^2=\sum_x\lvert a(x)\rvert^2-S^2/m$ with
$S=\sum_xa(x)$, turns it into the stated bound. The final display of the
proof (p. 5) prints $k^2/m$ inside the norm where the statement has $k/m$.

## Dependencies

[[additive_bases/kolountzakis_1999_uniform_distribution_residue_classes_dense_sets/theorem_1|Theorem 1]]
(p. 2), through Lemma 2 (p. 3), which restricts a nonnegative cosine
polynomial to its frequencies divisible by $m$ and rescales them; Lemma 1
(p. 3).

## Bears on

- [[../wiki/problems/additive_bases/E0154/_index|Problem 154]]: the problem
  asks whether $A+A$ is well distributed over small moduli when $A$ is a Sidon
  set in $\{1,\ldots,N\}$ with $\lvert A\rvert\sim N^{1/2}$. Theorem 2 and the
  Remarks concern the distribution of $\mathcal A$ itself, not of
  $\mathcal A+\mathcal A$. The paper says (p. 1) that Lindström showed its
  (1), the case of constant $m$, answering a question posed by Erdős,
  Sárközy and Sós; it does not discuss $\mathcal A+\mathcal A$.

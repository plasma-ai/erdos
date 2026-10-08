---
name: additive_bases/kolountzakis_1999_uniform_distribution_residue_classes_dense_sets/theorem_1
title: "Theorem 1 (p. 2): a nonnegative cosine sum with frequencies up to (2 - epsilon)N has constant term above A epsilon^2 N"
desc: |
  The cosine-sum estimate the paper quotes from Kolountzakis's 1996 work: if
  M plus a sum of N cosines with distinct positive integer frequencies at most
  (2 - epsilon)N is nonnegative, for some epsilon > 3/N, then M > A epsilon^2 N
  for an absolute constant A > 0.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

**Source.** Theorem 1, p. 2, of Mihail N. Kolountzakis, "On the uniform
distribution in residue classes of dense sets of integers with distinct
sums," J. Number Theory 76 (1999), no. 1, 147--153. Labels and pages here are
those of the preprint arXiv:math/9808061v1. The paper quotes the theorem
without proof from its reference [K96]: M. Kolountzakis, The density of
$B_h[g]$ sequences and the minimum of dense cosine sums, J. Number Theory 56
(1996), no. 1, 4--11. The edition read is identified on the
[[additive_bases/kolountzakis_1999_uniform_distribution_residue_classes_dense_sets/_index|source card]].

## Statement

**Theorem 1** (p. 2). Let
$$0\le f(x)=M+\sum_{j=1}^{N}\cos\lambda_jx,$$
where the $\lambda_j$ are integers with
$1\le\lambda_1<\cdots<\lambda_N\le(2-\epsilon)N$ for some $\epsilon>3/N$. Then
$M>A\epsilon^2N$, the paper's (3), for some absolute positive constant $A$.

The paper describes it as proved in connection with the cosine problem of
classical harmonic analysis, and its abstract calls it an upper bound on the
minimum of a cosine sum of $k$ terms whose positive integer frequencies are
at most $(2-\epsilon)k$.

**Lemma 2** (p. 3), the form used for Theorem 2. Let
$\lambda_1,\ldots,\lambda_N$ be distinct positive integers and
$N_m=\lvert\{\lambda_j:\lambda_j\equiv0\bmod m\}\rvert$. If
$0\le p(x)=M+\sum_{j=1}^N\cos\lambda_jx$ for real $x$, and
$\lambda_j\le(2-\epsilon)N_mm$ for every $\lambda_j\equiv0\bmod m$, for some
$\epsilon>3/N_m$, then $M>A\epsilon^2N_m$ for an absolute positive constant
$A$. (The last line of its proof, p. 3, writes $M\ge A\epsilon^2N_m$.)

**Read depth.** Claims checked: both statements were read clause by clause on
the printed pages. Theorem 1 is not proved in this paper, and its proof in
[K96] was not read for this page.

## Proof pointer

Theorem 1: no proof in this paper; see [K96]. Lemma 2, p. 3: convolving $p$
with the nonnegative measure whose Fourier coefficients are $1$ on multiples
of $m$ and $0$ elsewhere keeps the constant term and the frequencies divisible
by $m$, and stays nonnegative; rescaling $x$ by $m$ gives a cosine sum to
which Theorem 1 applies with $N_m$ terms.

## Dependencies

None in this paper; Theorem 1 is cited from [K96].

## Bears on

No Erdős problem is recorded for this result. It is the tool behind
[[additive_bases/kolountzakis_1999_uniform_distribution_residue_classes_dense_sets/theorem_2|Theorem 2]].

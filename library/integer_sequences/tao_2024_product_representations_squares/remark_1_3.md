---
name: integer_sequences/tao_2024_product_representations_squares/remark_1_3
title: "Remark 1.3 (pp. 3--4): Sándor's inequality F_{k+l}(N) ≤ max(F_k(N), F_l(N)+k) and monotonicity of c_k for odd k"
desc: |
  Records Csaba Sándor's inequality F_{k+l}(N) <= max(F_k(N), F_l(N)+k) for
  all k, l >= 1, its consequence c_{k+l}^{±} >= min(c_k^{±}, c_l^-), and
  hence that c_k^{±} is nondecreasing along odd k, with the paper's
  conjecture that c_k^- = c_k^+ = c for odd k >= 5.
created: 2026-10-08T18:08:12Z
updated: 2026-10-08T18:08:12Z
---

***

## Setting

$F_k(N)$ and the constants $c_k^-\le c_k^+$ are as on the
[[integer_sequences/tao_2024_product_representations_squares/theorem_1_2|Theorem 1.2 page]]
(pp. 1 and 3), and $c=0.171500\ldots$ is the Hall--Montgomery constant
(1.2) (p. 2).

## Statement

**Remark 1.3** (pp. 3--4). The paper says its method would give an
explicit lower bound for $c_k^-$, but a small one, much smaller than $c$
and deteriorating as $k\to\infty$. It then records an argument
communicated by Csaba Sándor:

(a) for all $k,l\ge1$,

$$
F_{k+l}(N)\le\max\bigl(F_k(N),\,F_l(N)+k\bigr),
$$

since a set larger than the right side has $k$ distinct elements with
square product, and after their removal still has $l$ more (p. 3);

(b) dividing by $N$ and letting $N\to\infty$, for all $k,l\ge1$ and either
choice of sign,

$$
c_{k+l}^{\pm}\ge\min\bigl(c_k^{\pm},\,c_l^-\bigr)
$$

(p. 4);

(c) for odd $k$, $c_k^{\pm}\le c<c_2^-=1-6/\pi^2$, so (b) with $l=2$ gives
$c_{k+2}^{\pm}\ge c_k^{\pm}$: $c_k^{\pm}$ is nondecreasing along odd $k$
(p. 4). The print writes the value of $c_2^-$ in this sentence as
$1-\frac{\pi^2}{6}$; the value it gives on p. 3 is
$c_2^-=c_2^+=1-\frac6{\pi^2}=0.39207\ldots$, which is the one the
comparison needs.

The remark ends with conjectures, not results (p. 4): it calls it
plausible that $c_k^-=c_k^+$ tends to $c$ as $k\to\infty$ through odd
values, and more boldly that $c_k^-=c_k^+=c$ for every odd $k\ge5$; by the
monotonicity, the bolder conjecture would follow from the case $k=5$ if
$F_k(N)/N$ has a limit. It says the limited numerics of Figure 1 (p. 4)
are not inconsistent with this.

## Proof pointer

The argument for (a) is the two-step removal sketched in the remark
itself (pp. 3--4); (b) and (c) follow by taking limits and comparing
constants.

## Read depth

Claims checked: the remark was read clause by clause on the page images
of pp. 3--4 of the print. Nothing here is independently reviewed.

**Source.** Terence Tao, On product representations of squares, Acta Math.
Hungar. 175 (2025), no. 1, 142--157, doi:10.1007/s10474-025-01505-7;
preprint arXiv:2405.11610. Labels and pages are those of arXiv:2405.11610v3,
the edition named on the
[[integer_sequences/tao_2024_product_representations_squares/_index|source card]].

## Bears on

- [[../wiki/problems/integer_sequences/E0121/_index|Problem 121]]: the
  problem asks whether $F_{2k+1}(N)=(1-o(1))N$. The remark's monotonicity
  says that for odd sizes the proportion missed, $c_k^{\pm}$, does not
  decrease as $k$ grows by $2$; it gives no positive lower bound by itself,
  which comes from
  [[integer_sequences/tao_2024_product_representations_squares/theorem_1_2|Theorem 1.2]].
  The conjecture $c_k^-=c_k^+=c$ for odd $k\ge5$ is stated in the paper
  without proof.

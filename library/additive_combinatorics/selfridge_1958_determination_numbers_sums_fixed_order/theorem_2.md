---
name: additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_2
title: "Theorem 2 (p. 848): for s = 2 and n = 2^k the pair sums do not always determine the set"
desc: |
  Selfridge and Straus's theorem that, for sums of two distinct elements and
  n = 2^k, the power sums of the pair sums up to order k + 1 satisfy an
  algebraic equation and the pair sums do not always determine the n numbers.
created: 2026-10-08T18:03:01Z
updated: 2026-10-08T18:03:01Z
---

***

## Statement

Setting as in
[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_1|Theorem 1]]:
$\{\sigma\}$ is the set of sums of two distinct elements of
$\{x\}=\{x_1,\ldots,x_n\}$, and $\Sigma_k=\sum_i\sigma_i^k$.

**Theorem 2** (p. 848, quoted). "If $n=2^k$ then $\Sigma_1,\ldots,\Sigma_{k+1}$
must satisfy a certain algebraic equation and $\{\sigma\}$ will not always
determine $\{x\}$."

**Questions after the theorem** (p. 848). The paper asks whether, for
$n=2^k$, more than two sets can give the same $\{\sigma\}$, says the answer
is trivially yes for $k=0,1$ and no for $k=2$, and that it "seems probable"
the answer is no for all $k\geq2$, with no proof. It then asks, after
T. S. Motzkin, for which $n$ there is, for all real $\{x\}$, a
transformation other than a permutation that preserves $\{\sigma\}$; this
is the question
[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_3|Theorem 3]]
answers for general $s$.

**Transfer to $s=n-2$** (p. 854). The paper remarks that if $(s,n)$ is an
exceptional pair then so is $(n-s,n)$, so the $s=2$ results apply to
$s=n-2$ and give the exceptional pairs $(6,8)$, $(14,16)$, $(30,32)$,
$\ldots$.

## Proof pointer

P. 848. The algebraic relation is equation (1) for $\Sigma_{k+1}$, the
paper's (2), in which the coefficient of $S_{k+1}$ vanishes and
$S_1,\ldots,S_k$ are polynomials in $\Sigma_1,\ldots,\Sigma_k$. Non-uniqueness
goes by induction on $k$: from two different sets
$\{x_1,\ldots,x_{2^{k-1}}\}$ and $\{y_1,\ldots,y_{2^{k-1}}\}$ with the same
pair sums, the sets $\{x_i+a\}\cup\{y_j\}$ and $\{x_i\}\cup\{y_j+a\}$ have
the same pair sums, and they differ for every $a\neq0$; the case $n=2$
starts the induction.

## Read depth

Claims checked: the statement, the two questions and the p. 854 remark
were read clause by clause on the page images of the print, and the proof
was followed. Nothing here is independently reviewed.

## Dependencies

[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/theorem_1|Theorem 1]]
(its equation (1)).

**Source.** J. L. Selfridge and E. G. Straus, On the determination of
numbers by their sums of a fixed order, Pacific J. Math. 8 (1958), no. 4,
847--856, doi:10.2140/pjm.1958.8.847; the edition read is named on the
[[additive_combinatorics/selfridge_1958_determination_numbers_sums_fixed_order/_index|source card]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0494/_index|Problem 494]]: the
  theorem itself concerns two summands, which the problem leaves out, and
  answers that case no for every size that is a power of $2$. Through the
  p. 854 remark it gives, for $k=2^m-2$, sets of size $k+2=2^m$ not
  determined by their sums of $k$ distinct elements, such as $(k,|A|)=(6,8)$
  and $(14,16)$.

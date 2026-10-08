---
name: polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/statement_iii
title: "Statement (III) (p. 298), with (16)-(19): the slopes at the zeros are absolutely monotonic"
desc: |
  Lorch's evaluation |p'_n(j)| = (n+j)!(n-j)! and |q'_n(j)| = (n+j)!(n+1-j)!
  of the slopes at the zeros, and his statement that these sequences are
  absolutely monotonic in j.
created: 2026-10-08T18:11:01Z
updated: 2026-10-08T18:11:01Z
---

***

## Statement

Notation as on the
[[polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/statement_i|Statement (I) page]];
the nonnegative zeros of $p_n$ are $j=0,1,\ldots,n$ and those of $q_n$ are
$j=0,1,\ldots,n+1$.

**Slopes at the zeros** (Section 4, pp. 297--298). With $0!=1$,

$$
|p'_n(j)|=(n+j)!\,(n-j)!,\qquad j=0,1,\ldots,n, \tag{16}
$$

$$
|q'_n(j)|=(n+j)!\,(n+1-j)!,\qquad j=0,1,\ldots,n+1. \tag{18}
$$

Hence (p. 297, (17))

$$
|p'_n(j+1)|-|p'_n(j)|=(2j+1)(n+j)!\,(n-j-1)!>0,\qquad j=0,1,\ldots,n-1,
$$

and (p. 298, (19))

$$
|q'_n(j+1)|-|q'_n(j)|=(2j)(n+j)!\,(n-j)!>0,\qquad j=1,\ldots,n.
$$

So $|p'_n(j)|$ increases for $j=0,\ldots,n$, and $|q'_n(j)|$ increases for
$j=1,\ldots,n+1$, while $|q'_n(0)|=|q'_n(1)|=n!\,(n+1)!$, for each fixed
$n$.

**Statement (III)** (p. 298). The sequences $\{|p'_n(j)|\}$,
$j=0,\ldots,n$, and $\{|q'_n(j)|\}$, $j=1,\ldots,n+1$, are each absolutely
monotonic.

Here a sequence $\{a_j\}$ is absolutely monotonic when every defined
difference is non-negative: $\Delta^m a_j\ge0$ for all $m$ and $j$, where
$\Delta^0a_j=a_j$ and $\Delta^{m+1}a_j=\Delta^m a_{j+1}-\Delta^m a_j$
(p. 298). For $p_n$ this is the inequality

$$
\Delta^m\{(n+j)!\,(n-j)!\}\ge0,\qquad j=0,\ldots,n;\quad m=0,\ldots,n-j,
\tag{20}
$$

and the paper shows it with strict inequality. Remark (i) (p. 299) says
that similar results hold for these sequences taken at fixed $j$ as $n$
varies.

**Read depth.** Claims checked: (16)--(20) and (III) were read on the page
images of pp. 297--299. The proofs were followed but not checked step by
step.

## Proof pointer

Pp. 297--299. (16) comes from the product rule applied to (1): at an
interior zero $j$ only one term survives, and the two remaining products
evaluate to $(2j)!$ and $\prod_{k=j+1}^{n}(k^2-j^2)$, whose product is
$(n+j)!(n-j)!$; the cases $j=0,1,n$ are checked directly. (18) follows from
$q'_n=(x-n-1)p'_n+p_n$, with $q'_n(n+1)=p_n(n+1)=(2n+1)!$. For (20) the
paper proves by induction that $\Delta^m\{(n+j)!(n-j)!\}$ equals
$(n+j)!(n-j-m)!$ times a polynomial in $j,m,n$ with non-negative integer
coefficients, not all zero; the case of $q_n$ is said to follow in the same
fashion. Remark (ii) (p. 299) reports D. J. Newman's observation that a beta
function integral for these differences makes (20) obvious.

## Dependencies

The definitions (1) and (2).

## Bears on

None recorded.

---
name: polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/statement_ii
title: "Statement (II) (p. 294): raising the degree enlarges each fixed arch"
desc: |
  Lorch's statement that |p_{n+1}(x)| > (n+1)|q_n(x)| > (n+1)|p_n(x)| for
  non-integral 0 < x < n, so in the normalized system each fixed arch gains
  area and maximum as the degree increases.
created: 2026-10-08T18:10:04Z
updated: 2026-10-08T18:10:04Z
---

***

## Statement

Notation as on the
[[polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/statement_i|Statement (I) page]]:
$p_n$ and $q_n$ are the normalized polynomials (1) and (2) of degrees $2n+1$
and $2n+2$ with zeros at consecutive integers.

**Statement (II)** (p. 294). For $0<x<n$ with $x$ not an integer,

$$
|p_{n+1}(x)|>(n+1)\,|q_n(x)|>(n+1)\,|p_n(x)|. \tag{4}
$$

Hence, in the system (1)--(2), increasing the degree increases both the area
and the maximum of the absolute value of the polynomial on each fixed arch.

Unlike
[[polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/statement_i|Statement (I)]],
this monotonicity depends on the coordinate scale fixed by (1) and (2), as
the paper notes (p. 294).

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 294. The short proof was followed.

## Proof pointer

P. 294. The factorization
$p_{n+1}(x)=(x+n+1)\,q_n(x)=(x+n+1)(x-n-1)\,p_n(x)$ and, for $0<x<n$, the
bounds $|x+n+1|>n+1$ and $|x-n-1|=n+1-x>1$.

## Dependencies

None beyond the definitions (1) and (2).

## Bears on

None recorded. The paper presents the analogue of (II) for the zeros of the
derivative as
[[polynomials/lorch_1976_monotonicity_properties_polynomials_equally_spaced_zeros/equations_7_11|relations (7)--(11)]].

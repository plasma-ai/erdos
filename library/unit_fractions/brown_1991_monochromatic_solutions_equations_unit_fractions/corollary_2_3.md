---
name: unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/corollary_2_3
title: "Corollary 2.3: distinct monochromatic unit fractions"
desc: |
  Proves that every finite coloring contains distinct monochromatic
  denominators satisfying a/x0 = 1/x1 + ... + 1/xn.
created: 2026-09-05T01:53:04Z
updated: 2026-10-07T12:42:30Z
---

***

**Source.** Brown and Rödl, Corollary 2.3, printed p. 390 (PDF p. 4). This is
Corollary 2.2 in the author copy.

## Statement

Let $r,n,a$ be positive integers with $n\geq2$ and $1\leq a\leq n$. Every
$r$-coloring of the positive integers has pairwise distinct monochromatic
positive integers $x_0,x_1,\ldots,x_n$ such that

$$
\frac{a}{x_0}=\frac1{x_1}+\cdots+\frac1{x_n}.
$$

## Rewritten proof

Apply
[[unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/corollary_2_2|Corollary 2.2]]
with one coefficient $a$ on the left and $n$ coefficients all equal to $1$ on
the right. Its first hypothesis holds because the left subset $\{a\}$ has the
same coefficient sum as any $a$ of the $n$ right-hand coefficients.

For completeness, its distinct-integer-solution hypothesis also holds
uniformly in $a$ and $n$. Set

$$
u_0=\sum_{i=1}^n2^i=2^{n+1}-2,
\qquad
v_i=a2^i\quad(1\leq i\leq n).
$$

Then

$$
au_0=\sum_{i=1}^nv_i.
$$

The $v_i$ are pairwise distinct. If $u_0=v_i$ for some $i$, then

$$
2^n-1=a2^{i-1}.
$$

The left side is odd, so $i=1$ and $a=2^n-1$. But $2^n-1>n\geq a$ for
$n\geq2$, a contradiction. Thus $u_0,v_1,\ldots,v_n$ are pairwise distinct,
and Corollary 2.2 applies.

For Erdős Problem 303, take $n=2$ and $a=1$, then rename
$(x_0,x_1,x_2)$ as $(a,b,c)$. The denominators are positive and pairwise
distinct, so they satisfy every hypothesis in the problem statement.

## Dependencies

[[unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/corollary_2_2|Corollary 2.2]],
including its quoted form of Rado's theorem.

## Bears on

- [[../wiki/problems/unit_fractions/E0303/_index|Problem 303]]

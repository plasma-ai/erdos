---
name: unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/corollary_2_4
title: "Corollary 2.4: reciprocal sum one with many distinct values"
desc: |
  Finds a monochromatic reciprocal sum equal to one with repetitions allowed
  but with arbitrarily many distinct denominator values.
created: 2026-09-05T01:53:04Z
updated: 2026-10-07T19:30:53Z
---

***

**Source.** Brown and Rödl, Corollary 2.4, printed p. 390 (PDF p. 4). This is
Corollary 2.3 in the author copy.

## Statement

For every finite coloring of the positive integers and every positive integer
$n$, one color class contains a list $x_1,\ldots,x_m$ of length $m\geq n$,
repeated values allowed, with

$$
\left|\{x_1,\ldots,x_m\}\right|\geq n
\qquad\text{and}\qquad
\sum_{k=1}^m\frac1{x_k}=1.
$$

## Rewritten proof

If $n=1$, take $m=1$ and $x_1=1$. This one-term monochromatic list has one
distinct value and reciprocal sum $1$.

Now suppose $n\geq2$. Apply
[[unit_fractions/brown_1991_monochromatic_solutions_equations_unit_fractions/corollary_2_3|Corollary 2.3]]
with $a=1$. It gives distinct monochromatic positive integers
$x_0,x_1,\ldots,x_n$ satisfying

$$
\frac1{x_0}=\sum_{i=1}^n\frac1{x_i}.
$$

Take $x_0$ copies of each of $x_1,\ldots,x_n$. There are $m=nx_0\geq n$
terms, all of one color, and their set of values has size $n$. Their reciprocal
sum is

$$
x_0\sum_{i=1}^n\frac1{x_i}=x_0\frac1{x_0}=1.
$$

The final PDF's proof has an evident $x_m$ for $x_n$ in the instruction to
repeat the denominators; the calculation above gives the intended indices.

## Bears on

- [[../wiki/problems/unit_fractions/E0303/_index|Problem 303]], through the stronger distinct
  equation used in the proof.

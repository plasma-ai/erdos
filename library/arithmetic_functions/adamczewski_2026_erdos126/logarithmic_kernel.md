---
name: arithmetic_functions/adamczewski_2026_erdos126/logarithmic_kernel
title: Conditional negativity of the logarithmic sum kernel
desc: |
  Proves that the logarithm of a sum of two positive coordinates defines
  a conditionally negative semidefinite kernel.
created: 2026-09-05T05:03:38Z
updated: 2026-10-08T14:43:08Z
---

***

**Source.** Display (9) and the identity before it, p. 3, in §2
"Prime-power residue families" of *A Two-Copy Proof of Erdős Problem 126*
(2026), a three-page preliminary exposition with no printed author, posted
at <https://www.erdosproblems.com/static/126-proof.pdf>; the edition read is
identified on the
[[arithmetic_functions/adamczewski_2026_erdos126/_index|source card]]. The
step is unlabelled in the print; this page names it.

## Statement

For finitely many positive real numbers $x_i$, the kernel
$L(i,j)=\log(x_i+x_j)$ is conditionally negative semidefinite:

$$
\sum_{i,j}z_iz_jL(i,j)\leq0
\quad\text{whenever}\quad \sum_i z_i=0.
$$

No sign is asserted for vectors whose coordinates do not sum to zero.

**Read depth.** Claims checked: the identity and display (9) were read on
p. 3, and the convergence remark below was added here. Nothing here is
independently reviewed.

## Proof sketch

P. 3. With $\rho_i=(x_i-1)/(x_i+1)$, which lies in $(-1,1)$,

$$
\log(x_i+x_j)=\log(x_i+1)+\log(x_j+1)-\log2+\log(1-\rho_i\rho_j).
$$

For a zero-sum $z$ the first three terms drop out of the quadratic form, and
expanding $\log(1-t)=-\sum_{m\geq1}t^m/m$ writes the remainder as
$-\sum_{m\geq1}\frac1m\bigl(\sum_iz_i\rho_i^m\bigr)^2\leq0$, which is (9).
The print does not justify the rearrangement; it is valid because the
$m$-th term is at most $(\sum_i|z_i|)^2q^{2m}/m$ in absolute value, with
$q=\max_i|\rho_i|<1$.

## Dependencies

The power series of $\log(1-t)$ for $|t|<1$.

**Used by.**
[[arithmetic_functions/adamczewski_2026_erdos126/main_theorem|The main
theorem]], with $x_i=a_i$.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0126/_index|Problem 126]]: the
  lemma supplies the conditional negativity that the
  [[arithmetic_functions/adamczewski_2026_erdos126/main_theorem|main theorem]]
  needs to apply Proposition 1; it bears on the problem only through that
  theorem.

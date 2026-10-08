---
name: unit_fractions/doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums/theorem_6
title: "Theorem 6: the first denominator drop is at least (1/2 - o(1)) log a away"
desc: |
  States the uniform lower bound liminf (b(a) - a)/log a at least 1/2 for
  every periodic integer numerator sequence, proved by comparing the new
  denominator with the least common multiples that a gcd can absorb.
created: 2026-09-17T11:25:00Z
updated: 2026-10-07T20:53:42Z
---

***

**Source.** Theorem 6, arXiv:2411.03073v2, PDF p. 31 (Section 3.1); proof
with Lemma 27 on the same page.

## Statement

Let $(r_i)$ be a periodic sequence of integers, not all zero, and let $b(a)$
be the least $b>a$ with $v_{a,b}<v_{a,b-1}$, where
$\sum_{i=a}^br_i/i=u_{a,b}/v_{a,b}$ in lowest terms.

**Theorem 6.** $\displaystyle\liminf_{a\to\infty}\frac{b(a)-a}{\log a}\ge\frac12.$

Equivalently, $b(a)>a+(\tfrac12-\varepsilon)\log a$ for every
$\varepsilon>0$ and all large $a$ (the form used in the overview, p. 3; the
abstract gives the classical-case bound $b(a)>a+0.54\log a$). The shift of
one between the paper's $b(a)$ and the site's does
not change the limit inferior. Section 4.3 (p. 51), where the $r_i$ are only
assumed bounded, notes that the proof does not use periodicity, so the bound
also holds for bounded non-periodic sequences.

## Proof structure (p. 31)

Let $a<b<a+(\tfrac12-o(1))\log a$ with $r_b\ne0$ (if $r_b=0$ the sum does
not change). Write $L_{b-a}=\mathrm{lcm}(1,\ldots,b-a)$ and
$L_r=\mathrm{lcm}(1,\ldots,r)$ with $r=\max|r_i|$. Since
$L_{a,b}=bL_{a,b-1}/\gcd(L_{a,b-1},b)$ and every prime power dividing
$\gcd(L_{a,b-1},b)$ is at most $b-a$, that gcd is at most $L_{b-a}$. Lemma
27: $e_p(g_{a,b})\le e_p(L_{b-a})+e_p(L_r)$ for every prime $p$ (if a larger
power of $p$ divides $L_{a,b}$, only one index $i\in[a,b]$ carries it, and
reducing $X_{a,b}$ modulo $p^{e_p(L_r)+1}$ leaves the single term
$L_{a,b}r_i/i$), so $g_{a,b}\le L_{b-a}L_r$. The prime number theorem gives
$b>L_{b-a}^2L_r$ when $b-a<(\tfrac12-o(1))\log a$, hence

$$
v_{a,b}=\frac{L_{a,b}}{g_{a,b}}=\frac{bL_{a,b-1}}{\gcd(L_{a,b-1},b)\,g_{a,b}}\ge\frac{bL_{a,b-1}}{L_{b-a}^2L_r}>L_{a,b-1}\ge v_{a,b-1}.
$$

## Read depth

Claims checked (statement read clause by clause on PDF p. 31); the half-page
proof was read and is summarized above, not rewritten or independently
reviewed.

**Bears on.** [[../wiki/problems/unit_fractions/E0290/_index|#290]]: the lower bound on the
growth of $b(a)$; sharpened in the classical case by
[[unit_fractions/doorn_2024_non_monotonicity_denominator_generalized_harmonic_sums/theorem_8|Theorem 8]].

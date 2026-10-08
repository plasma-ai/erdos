---
name: arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_21
title: "Theorem 1.21: the real character modulo a cube-free Q up to x^(4-eps) has small logarithmic sums over n(n+h)"
desc: |
  For cube-free Q = Q(x) <= x^(4-eps) tending to infinity, the real primitive
  character modulo Q has logarithmic average o(1) over the values n(n+h) on
  [x/omega(x), x]; the n up to x with n and n+1 both quadratic nonresidues
  have logarithmic average (1/4) prod_{p | Q} (1 - 2/p) + o(1), and their
  proportion is at least a constant times that product.
created: 2026-10-08T17:34:53Z
updated: 2026-10-08T17:34:53Z
---

***

## Statement

$\chi_Q$ is a real primitive Dirichlet character modulo $Q$, and $n$ is a
quadratic nonresidue (QNR) modulo $Q$ when $\chi_Q(n)=-1$ (p. 7 and
footnote 3, p. 8).

**Theorem 1.21** (pp. 7--8). Let $\varepsilon>0$ be small, $h\ne0$ a fixed
integer, and $1\le\omega(X)\le\log(3X)$ any function tending to infinity. For
$x\ge x_0(\varepsilon,h,\omega)$ let $Q=Q(x)\le x^{4-\varepsilon}$ be a
cube-free natural number with $Q(x)\to\infty$ as $x\to\infty$. Then

$$
\frac1{\log\omega(x)}\sum_{x/\omega(x)\le n\le x}\frac{\chi_Q(n(n+h))}{n}=o(1).
$$

Moreover, for $Q$ as before,

$$
\frac1{\log x}\sum_{\substack{n\le x\\ n,\,n+1\ \mathrm{QNR}\ (\mathrm{mod}\ Q)}}\frac1n
=\frac14\prod_{p\mid Q}\Bigl(1-\frac2p\Bigr)+o(1)
\qquad\text{(1.13)}
$$

and

$$
\frac1x\,\bigl|\{n\le x:\ n\text{ and }n+1\text{ QNR }(\mathrm{mod}\ Q)\}\bigr|
\gg\prod_{p\mid Q}\Bigl(1-\frac2p\Bigr).
\qquad\text{(1.14)}
$$

Remark 1.22 (p. 8) says that Theorem 1.21 could also be proved for primitive
characters modulo $Q$ of bounded order.

**Source.** Joni Teräväinen, On binary correlations of multiplicative functions,
arXiv:1710.01195v2 (2018); published in Forum Math. Sigma 6 (2018), Paper No.
e10, doi:10.1017/fms.2018.10. Labels and pages here are those of arXiv v2:
Theorem 1.21 on pp. 7--8, Remark 1.22 on p. 8, the proof on pp. 26--27. The
edition read is identified on the
[[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the printed pages. The proof was read but not checked step
by step. Nothing here is independently reviewed.

## Proof pointer

Pages 26--27. Burgess's bound, in a slight generalization to the non-cube-free
modulus $Qq'$, shows that $\chi_Q$ has mean $o(1)$ in each fixed
progression, so
[[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_4|Theorem 1.4]]
applies. For (1.13) the indicator of a QNR pair is expanded into four
character correlations, of which only the principal term survives; (1.14)
follows as at the end of the proof of
[[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_11|Theorem 1.11]].

## Dependencies

[[arithmetic_functions/teravainen_2018_binary_correlations_multiplicative_functions/theorem_1_4|Theorem 1.4]];
the Burgess bound for character sums.

## Bears on

No Erdős problem page of the corpus concerns character sums over the values
$n(n+h)$.

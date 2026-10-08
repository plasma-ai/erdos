---
name: analysis/debruijn_1951_functions_whose_differences_belong_given_class/theorem_4_1
title: "Theorem 4.1 (p. 204): ‖Δ_hΔ_k f‖ ≤ 1 in a Banach function space gives an additive H with ‖Δ_h(f−H)‖ ≤ 1"
desc: |
  De Bruijn's extension of Theorem 1.2 to a Banach space of real functions
  on the line, with the remarks carrying it to abelian groups and
  linear-space values.
created: 2026-10-08T14:42:06Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

Setting (pp. 203--204, Section 4): $\Omega$ is a Banach space of real
functions on $-\infty<x<\infty$, meaning that

- (I) $\Omega$ is linear: $g_1,g_2\in\Omega$ imply $ag_1+bg_2\in\Omega$ for
  all real $a,b$;
- (II) every $g\in\Omega$ has a non-negative norm $\lVert g\rVert$ with
  $\lVert ag\rVert=\lvert a\rvert\,\lVert g\rVert$ for real $a$ and
  $\lVert g_1+g_2\rVert\le\lVert g_1\rVert+\lVert g_2\rVert$;
- (III) $\lVert g\rVert=0$ if and only if $g$ vanishes identically;
- (IV) $\Omega$ is complete: if $\lVert g_n-g_m\rVert\to0$ as
  $n,m\to\infty$, some $g\in\Omega$ has $\lVert g_n-g\rVert\to0$.

**Theorem 4.1** (p. 204, quoted). "Let $f(x)$ be such that
$\Delta_h\,f(x)\in\Omega$ for all values of $h$, and
$\Delta_h\Delta_k\,f(x)\in\Omega$, $\lVert\Delta_h\Delta_k\,f(x)\rVert\le1$
for all values of $h$ and $k$. Then there exists a real-valued additive
function $H(x)$, such that $\Delta_h\,\{f(x)-H(x)\}\in\Omega$,
$\lVert\Delta_h\,\{f(x)-H(x)\}\rVert\le1$ for all values of $h$."

A footnote to the statement says that $f$ need not be an element of
$\Omega$.

**Remarks after the theorem** (pp. 204--205).

1. The theorem holds, with no essential change to the proof, when (III) is
   replaced by the weaker (III*): if $g\in\Omega$ and
   $\lVert g(x+h)-g(x)\rVert=0$ for all $h$, then some constant function
   $C\in\Omega$ has $\lVert g-C\rVert=0$.
2. The theorem holds, with the proof unchanged, when the real line as the
   domain is replaced by an arbitrary additive abelian group $G$ and the
   real values by an arbitrary linear space $S$; then $\Omega$ is a subset
   of the functions from $G$ to $S$ assumed to satisfy (I), (II) and (III*),
   $H$ is additive from $G$ to $S$, and (I) and (II) need hold only for
   rational $a,b$. The remark lists (I), (II) and (III*); the proof
   (p. 205) also uses the completeness (IV).

As an example (p. 205), with $S$ a Banach space, $\Omega$ all functions from
$G$ to $S$ and $\lVert f\rVert_\Omega=\lVert f(0)\rVert_S$, the theorem
gives: if $\lVert f(x+y)-f(x)-f(y)+f(0)\rVert_S\le1$ for all $x,y\in G$,
some additive $H$ from $G$ to $S$ has $\lVert f(x)-f(0)-H(x)\rVert_S\le1$
for all $x$. With real values on the real line this is
[[analysis/debruijn_1951_functions_whose_differences_belong_given_class/theorem_1_2|Theorem 1.2]].

**Source.** N. G. de Bruijn, Functions whose differences belong to a given
class, Nieuw Arch. Wiskunde (2) 23 (1951), 194--218: conditions (I)--(IV) on
printed pp. 203--204; Theorem 4.1 and Remarks 1 and 2 on pp. 204--205; the
proof on pp. 205--206.

**Read depth.** Claims checked: the setting, the statement and the two
remarks were read clause by clause on the page images. The proof was read
but not checked step by step.

## Proof pointer

Pp. 205--206. Restricting $h$ and $k$ to multiples of a fixed $\xi$, a
telescoping identity ((4.1)--(4.3)) shows that
$N^{-1}\Delta_{N\xi}f$ is Cauchy in $\Omega$, and completeness gives a limit
$p_\xi$ with $\lVert\Delta_{m\xi}f-m\,p_\xi\rVert\le1$. Each difference of
$p_\xi$ has norm zero, so $p_\xi$ is equivalent to a constant $H(\xi)$, and
the bound on $\Delta_{m\xi}\Delta_{m\eta}f$ shows $H$ is additive in norm;
under (III) it is additive outright, and under (III*) the paper projects the
constants onto a complement of the null constants (a direct sum that needs
the axiom of choice when the constants form an infinite-dimensional space).

## Bears on

No problem page directly. It is the source of
[[analysis/debruijn_1951_functions_whose_differences_belong_given_class/theorem_1_2|Theorem 1.2]],
used for
[[../wiki/problems/analysis/E0907/_index|Problem 907]] through
[[analysis/debruijn_1951_functions_whose_differences_belong_given_class/theorem_1_1|Theorem 1.1]].

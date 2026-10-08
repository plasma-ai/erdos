---
name: additive_combinatorics/parrilo_2008_asymptotic_minimum_number_monochromatic_3_term/lemma_1
title: "Lemma 1: a bound |N^+| <= cn^2(1+o(1)) gives V(S_0,S_1) >= (1/2)(3/8 - c)n^2(1+o(1))"
desc: |
  Parrilo, Robertson and Saracino's reduction: if the set N^+ of differently
  colored pairs (a,b) in [1,n] with 2b - a in [1,n] has at most cn^2(1+o(1))
  elements, the coloring has at least (1/2)(3/8 - c)n^2(1+o(1)) monochromatic
  3-term arithmetic progressions.
created: 2026-10-08T16:18:42Z
updated: 2026-10-08T16:18:42Z
---

***

## Statement

Notation (pp. 2-3). Let $\chi:[1,n]\to\{0,1\}$ be a $2$-coloring of
$[1,n]=\{1,\ldots,n\}$ with color classes $S_j=\{x:\chi(x)=j,\ 1\le x\le n\}$,
$j=0,1$, and let $V(S_0,S_1)$ be the number of monochromatic $3$-term
arithmetic progressions in $[1,n]$ under $\chi$. Let

$$
N^+=\{(a,b)\in(S_0\times S_1)\cup(S_1\times S_0):2b-a\in[1,n]\}.
$$

**Lemma 1** (p. 3). If $|N^+|\le cn^2(1+o(1))$, then

$$
V(S_0,S_1)\ge\frac12\Bigl(\frac38-c\Bigr)n^2(1+o(1)).
$$

The coloring is arbitrary and the $o(1)$ terms are as $n\to\infty$. The
paper applies the lemma with a constant $c$ that bounds $|N^+|$ for every
coloring, which yields lower bounds for $V(n)$, the minimum of $V(S_0,S_1)$
over all $2$-colorings of $[1,n]$.

**Source.** Pablo A. Parrilo, Aaron Robertson and Dan Saracino, On the
asymptotic minimum number of monochromatic 3-term arithmetic progressions,
J. Combin. Theory Ser. A 115 (2008), no. 1, 185--192,
doi:10.1016/j.jcta.2007.03.006. Labels and pages are those of the edition
named on the
[[additive_combinatorics/parrilo_2008_asymptotic_minimum_number_monochromatic_3_term/_index|source card]]:
the notation and the derivation on pp. 2-3, Lemma 1 on p. 3.

**Read depth.** Claims checked: the statement and the derivation before it
were read clause by clause on the printed pages. Nothing here is
independently reviewed.

## Proof pointer

Pages 2-3. With $f_j(x)=\sum_{s\in S_j}e^{2\pi isx}$, the paper writes
$2V(S_0,S_1)=\int_0^1\bigl(f_0^2(x)\overline{f_0(2x)}+f_1^2(x)\overline{f_1(2x)}\bigr)\,dx$
and rewrites the integrand to read $2V(S_0,S_1)$ as the number of
$(a,b,c)\in[1,n]^3$ with $a+b=2c$, which is $\frac{n^2}2(1+o(1))$, minus
$|N^+|$, minus the number $|T|$ of $(a,b)\in S_0\times S_1$ with $a+b$ even,
all up to $o(n^2)$. Counting by parity classes gives
$|T|\le\frac{n^2}8(1+o(1))$, so
$2V(S_0,S_1)\ge\bigl(\frac12-\frac18-c\bigr)n^2(1+o(1))$.

## Dependencies

None in this paper.

## Bears on

- [[../wiki/problems/additive_combinatorics/E1186/_index|Problem 1186]]: the
  lemma converts an upper bound on $|N^+|$ that holds for every coloring
  into a lower bound on the problem's $\delta_3$; the paper's bounds
  $189/4096$
  ([[additive_combinatorics/parrilo_2008_asymptotic_minimum_number_monochromatic_3_term/theorem_2|Theorem 2]])
  and $1675/32768$
  ([[additive_combinatorics/parrilo_2008_asymptotic_minimum_number_monochromatic_3_term/theorem_4|Theorem 4]])
  both pass through it. On its own it bounds nothing.

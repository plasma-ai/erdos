---
name: additive_combinatorics/parrilo_2008_asymptotic_minimum_number_monochromatic_3_term/theorem_2
title: "Theorem 2: V(n) >= (189/4096)n^2(1+o(1)) by enumeration with sixteen strips"
desc: |
  Parrilo, Robertson and Saracino's first lower bound V(n) >=
  (189/4096)n^2(1+o(1)) for the least number V(n) of monochromatic 3-term
  arithmetic progressions in a 2-coloring of [1,n], from a computer enumeration
  of critical points with L = 16; Theorem 4 of the paper improves it.
created: 2026-10-08T16:18:30Z
updated: 2026-10-08T16:18:30Z
---

***

## Statement

Notation (pp. 1-2). $V(n)$ is the minimum, over all $2$-colorings of
$[1,n]=\{1,2,\ldots,n\}$, of the number of monochromatic $3$-term arithmetic
progressions.

**Theorem 2** (p. 6). "$V(n)\ge\frac{189}{4096}n^2(1+o(1))$."

It rests on the bound $|N^+|\le\frac{579}{2048}n^2(1+o(1))$ (p. 5), with
$N^+$ the set of
[[additive_combinatorics/parrilo_2008_asymptotic_minimum_number_monochromatic_3_term/lemma_1|Lemma 1]],
obtained by a computer comparison of all critical points of the
sixteen-variable strip bound with its maxima on the $3^{16}-1$ boundary
problems; the paper reports a run of about 136 hours and gives a coloring
of the strips that attains this bound (p. 5). The constant
$189/4096=0.04614\ldots$ is superseded by
[[additive_combinatorics/parrilo_2008_asymptotic_minimum_number_monochromatic_3_term/theorem_4|Theorem 4]].

**Source.** Pablo A. Parrilo, Aaron Robertson and Dan Saracino, On the
asymptotic minimum number of monochromatic 3-term arithmetic progressions,
J. Combin. Theory Ser. A 115 (2008), no. 1, 185--192,
doi:10.1016/j.jcta.2007.03.006. Labels and pages are those of the edition
named on the
[[additive_combinatorics/parrilo_2008_asymptotic_minimum_number_monochromatic_3_term/_index|source card]]:
the strip bound (2) on p. 5, the enumeration in Section 3.1 on p. 5,
Theorem 2 on p. 6.

**Read depth.** Claims checked: the statement and the arithmetic leading to
it were read clause by clause on the printed pages. The enumeration is a
computer search that the paper reports; it was not repeated here. Nothing
here is independently reviewed.

## Proof pointer

Pages 3-6. Cover the region of pairs $(x,y)$ with $0<2y-x\le n$ in
$[1,n]^2$ by $L=16$ horizontal strips of height $n/L$ and $L$ right
triangles. The differently colored pairs in the strips are bounded by a
quadratic expression in the numbers $r_i$ of elements of color $0$ in
$\bigl((i-1)\frac nL,i\frac nL\bigr]$, and those in the triangles by their
total area $\frac{n^2}{4L}$ (inequality (2), p. 5). Maximizing over
$r_i\in[0,\frac n{16}]$ by enumeration gives $c=\frac{579}{2048}$, and
Lemma 1 gives
$V(n)\ge\frac12\bigl(\frac38-\frac{579}{2048}\bigr)n^2(1+o(1))
=\frac{189}{4096}n^2(1+o(1))$.

## Dependencies

[[additive_combinatorics/parrilo_2008_asymptotic_minimum_number_monochromatic_3_term/lemma_1|Lemma 1]]
of the same paper.

## Bears on

- [[../wiki/problems/additive_combinatorics/E1186/_index|Problem 1186]]: the
  problem's $\delta_3$ can be taken to be at least $189/4096$, a bound that
  [[additive_combinatorics/parrilo_2008_asymptotic_minimum_number_monochromatic_3_term/theorem_4|Theorem 4]]
  improves to $1675/32768$.

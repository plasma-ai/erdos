---
name: additive_combinatorics/parrilo_2008_asymptotic_minimum_number_monochromatic_3_term/theorem_4
title: "Theorem 4: every 2-coloring of [1,n] has at least (1675/32768)n^2(1+o(1)) monochromatic 3-term progressions"
desc: |
  Parrilo, Robertson and Saracino's lower bound V(n) >= (1675/32768)n^2(1+o(1))
  for the least number V(n) of monochromatic 3-term arithmetic progressions in
  a 2-coloring of [1,n], proved by a semidefinite relaxation with L = 128.
created: 2026-10-08T16:18:08Z
updated: 2026-10-08T16:18:08Z
---

***

## Statement

Notation (pp. 1-2). $V(n)$ is the minimum, over all $2$-colorings of
$[1,n]=\{1,2,\ldots,n\}$, of the number of monochromatic $3$-term arithmetic
progressions. Graham's question, as the paper records it, writes
$V(n)=\beta n^2(1+o(1))$ and asks for $\beta$.

**Theorem 4** (p. 7). "$V(n)\ge\frac{1675}{32768}n^2(1+o(1))$."

Here $1675/32768=0.05111\ldots$, which exceeds both the bound
$189/4096=0.04614\ldots$ of
[[additive_combinatorics/parrilo_2008_asymptotic_minimum_number_monochromatic_3_term/theorem_2|Theorem 2]]
and the constant $1/22$ for monochromatic Schur triples that the paper
compares it with (abstract, p. 1).

**Source.** Pablo A. Parrilo, Aaron Robertson and Dan Saracino, On the
asymptotic minimum number of monochromatic 3-term arithmetic progressions,
J. Combin. Theory Ser. A 115 (2008), no. 1, 185--192,
doi:10.1016/j.jcta.2007.03.006. Labels and pages are those of the edition
named on the
[[additive_combinatorics/parrilo_2008_asymptotic_minimum_number_monochromatic_3_term/_index|source card]]:
the notation on pp. 1-2, Lemma 3 on p. 6, the certificate and Theorem 4 on
pp. 6-7, the values of the $d_i$ in the appendix on p. 9.

**Read depth.** Claims checked: the statement and the arithmetic leading to
it were read clause by clause on the printed pages. The positive
definiteness of the $128\times128$ rational matrix is a computer check that
the paper reports and does not print; it was not repeated here. Nothing here
is independently reviewed.

## Proof pointer

Pages 3-7. Fix a coloring with color classes $S_0,S_1$ and let $N^+$ be the
set of pairs of differently colored $a,b\in[1,n]$ with $2b-a\in[1,n]$, as in
[[additive_combinatorics/parrilo_2008_asymptotic_minimum_number_monochromatic_3_term/lemma_1|Lemma 1]].
Covering the relevant region of $[1,n]^2$ by $L$ horizontal strips and $L$
small right triangles bounds $|N^+|$ by
$\frac{n^2}{4L}+\frac{n^2}4-\frac{n^2}{4L^2}q(\mathbf x)$, where
$q(\mathbf x)=\mathbf x^TA\mathbf x$ is an explicit quadratic form with an
$L\times L$ symmetric integer matrix $A$, and $\mathbf x\in[-1,1]^L$ records
the share of each color in each strip. Lemma 3 (p. 6) says that if a
diagonal matrix $D=\operatorname{diag}(d_1,\ldots,d_n)$ makes $A+D$ positive
semidefinite, for an $n\times n$ matrix $A$, then
$\mathbf x^TA\mathbf x\ge-\sum_{i=1}^n d_i$ for every $\mathbf x\in[-1,1]^n$.
For $L=128$ the authors find rational $d_i$ by semidefinite programming and
rounding, with $\sum_i d_i=1364$ and $A+D$ positive definite by a computer
check. This gives $|N^+|\le cn^2(1+o(1))$ with
$c=\frac1{4L}+\frac14+\frac{1364}{4L^2}=\frac{4469}{16384}$, and Lemma 1
turns it into
$V(n)\ge\frac12\bigl(\frac38-\frac{4469}{16384}\bigr)n^2(1+o(1))
=\frac{1675}{32768}n^2(1+o(1))$.

## Dependencies

[[additive_combinatorics/parrilo_2008_asymptotic_minimum_number_monochromatic_3_term/lemma_1|Lemma 1]]
of the same paper, and its Lemma 3 (p. 6), summarized above.

## Bears on

- [[../wiki/problems/additive_combinatorics/E1186/_index|Problem 1186]]: the
  theorem says every $2$-coloring of $\{1,\ldots,n\}$ has at least
  $(1675/32768+o(1))n^2$ monochromatic $3$-term progressions, so the
  problem's $\delta_3$ can be taken to be at least $1675/32768$. It does not
  determine $\delta_3$ and says nothing about $k\ge4$.

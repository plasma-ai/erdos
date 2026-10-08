---
name: set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_5_theorem_11
title: "Chapter 5, Theorem 11 (p. 92): improved sphere packing bound for q-ary codes"
desc: |
  Van Wee's upper bound on the size of a q-ary code with packing radius e,
  which improves the sphere packing bound whenever (n-e)(q-1) is not divisible
  by e+1.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Chapter 5, Theorem 11, p. 92, of G. J. M. van Wee, *Covering codes,
perfect codes, and codes from algebraic curves*, doctoral dissertation,
Eindhoven University of Technology (1991), https://doi.org/10.6100/IR353803.
Chapter 5 reprints G. J. M. van Wee, "Bounds on packings and coverings by spheres in $q$-ary
and mixed Hamming spaces," listed in the dissertation's Preface as to appear
in J. Combin. Theory Ser. A 56 (1991). Pages are the dissertation's printed page
numbers. The edition read is identified on the
[[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/_index|source card]].

## Statement

Setting (pp. 85-88). In the $q$-ary space $H=\mathbb Z_q^n$ (or
$\mathbb F_q^n$), $q\ge2$, a code is a nonempty subset. Its covering radius
$\operatorname{CR}(C)$ is the least $R$ for which the radius-$R$ balls around
the codewords cover $H$, and its packing radius $\operatorname{PR}(C)$ is the
largest $e$ for which the radius-$e$ balls around distinct codewords are
disjoint (p. 85). $V_q(n,r)$ is the number of words in a ball of radius $r$,
that is $\sum_{i=0}^{r}\binom ni(q-1)^i$ (the display on p. 88 starts the sum
at $i=1$ [sic], while the text defines $V_q(n,r)$ as the ball size), and
$K_q(n,R)$ is the least size of a code with covering radius $R$ (p. 88).

Let $C\subseteq H$ have $\operatorname{PR}(C)=e$, with $e<n$, and put (p. 91)

$$
\delta=(n-e)(q-1)-\left\lfloor\frac{(n-e)(q-1)}{e+1}\right\rfloor(e+1),
\qquad
\delta'=\left\lfloor\frac{n(q-1)}{e+1}\right\rfloor(e+1).
$$

**Theorem 11** (p. 92).

$$
|C|\ \le\ \frac{\delta' q^n}{\delta' V_q(n,e)+\delta\binom ne(q-1)^e} .
$$

The bound improves on the sphere packing bound $q^n/V_q(n,e)$ whenever
$\delta>0$, that is when $(n-e)(q-1)\not\equiv0\pmod{e+1}$ (p. 92).
Corollary 12 (p. 93) is the case $e=1$: if $q$ and $n$ are even,
$|C|\le q^n/(2+n(q-1))$.

**Read depth.** Claims checked: the statement and its proof were read on the
print.

## Proof pointer

p. 92. Let $G$ be the set of words at distance more than $e$ from the code.
Each word at distance exactly $e$ from the code has at least $\delta$
neighbours in $G$ (Lemma 9), each word of $G$ has at most $\delta'$ neighbours
at distance exactly $e$ from the code (Lemma 10), and the words at distance
exactly $e$ number $|C|\binom ne(q-1)^e$; double counting gives the bound.

## Dependencies

Lemmas 9 and 10 of Chapter 5 (pp. 91-92).

## Bears on

No Erdős problem is recorded for this result.

---
name: set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_6_theorem_9
title: "Chapter 6, Theorem 9 (p. 109): upper bound on binary/ternary mixed packing codes of any radius"
desc: |
  Van Lint and van Wee's upper bound on the size of a code with packing radius e
  in the mixed binary/ternary space, for every e < t+b.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Chapter 6, Theorem 9, p. 109, of G. J. M. van Wee, *Covering codes,
perfect codes, and codes from algebraic curves*, doctoral dissertation,
Eindhoven University of Technology (1991), https://doi.org/10.6100/IR353803.
Chapter 6 reprints J. H. van Lint, Jr., and G. J. M. van Wee, "Generalized bounds on
binary/ternary mixed packing- and covering codes," listed in the
dissertation's Preface as to appear in J. Combin. Theory Ser. A 56 (1991). Pages are the dissertation's printed page
numbers. The edition read is identified on the
[[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/_index|source card]].

## Statement

Setting (pp. 102-104). $H=\mathbb F_3^t\mathbb F_2^b$ has $t$ ternary and $b$
binary coordinates, $n=t+b$, and $V(t,b,r)$ is the number of words in a ball
of radius $r$:

$$
V(t,b,r)=\sum_{i=0}^{r}\sum_{j=0}^{i}\binom tj2^j\binom b{i-j},
$$

with $\binom nk=0$ if $k>n$ or $k<0$. $K(t,b,R)$ is the least size of a code in
$H$ with covering radius $R$. For words $x,y$, $d^t(x,y)$ counts the ternary
coordinates where they differ (Definition 1, p. 103).

Let $C\subseteq H$ have $\operatorname{PR}(C)=e$ and $|C|=M$, with $e<t+b$
(p. 108). For $j=0,1,\ldots,e$ let $\theta_j\in\{0,1,\ldots,e\}$ satisfy
$\theta_j\equiv1+2t+b-j\pmod{e+1}$, put
$T_j=\binom t{\theta_j}2^{\theta_j}\binom b{e-\theta_j}$, and put

$$
\delta'=\left\lfloor\frac{2t+b}{e+1}\right\rfloor(e+1).
$$

**Theorem 9** (p. 109).

$$
|C|\ \le\ \frac{\delta'\,3^t2^b}{\delta' V(t,b,e)+\sum_{j=0}^{e}jT_j} .
$$

The remarks on p. 110 state that Theorem 9 generalizes
[[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_5_theorem_17|Chapter 5, Theorem 17]]
and the cases $q=2,3$ of
[[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_5_theorem_11|Chapter 5, Theorem 11]],
and that it is always at least as good as the sphere packing bound.

**Read depth.** Claims checked: the statement and its proof were read on the
print.

## Proof pointer

p. 109. A word at distance exactly $e$ from the code whose nearest codeword
differs from it in $\theta_j$ ternary coordinates has at least $j$ neighbours
outside every packing ball (Lemma 7), and each word outside the packing balls
has at most $\delta'$ neighbours at distance exactly $e$ from the code
(Lemma 8); double counting gives the bound.

## Dependencies

Lemmas 2, 7 and 8 of Chapter 6 (pp. 103, 108-109).

## Bears on

No Erdős problem is recorded for this result.

---
name: set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_5_theorem_6
title: "Chapter 5, Theorem 6 (p. 89): improved sphere covering bound for q-ary codes"
desc: |
  Van Wee's q-ary lower bound on K_q(n,R), which improves the sphere covering
  bound whenever (n-R)(q-1) is not divisible by R+1.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Chapter 5, Theorem 6, p. 89, of G. J. M. van Wee, *Covering codes,
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

Put (p. 88)

$$
\varepsilon=\left\lceil\frac{(n-R)(q-1)}{R+1}\right\rceil(R+1)-(n-R)(q-1).
$$

**Theorem 6** (p. 89). If $\varepsilon>0$, then

$$
K_q(n,R)\ \ge\ \frac{\bigl(n(q-1)-R-1+2\varepsilon\bigr)q^n}
{\bigl(n(q-1)-R-1+\varepsilon\bigr)V_q(n,R)+\varepsilon\,V_q(n,R-1)} .
$$

Remarks on p. 90: $\varepsilon>0$ is equivalent to
$(n-R)(q-1)\not\equiv0\pmod{R+1}$, and then the bound beats the sphere
covering bound $q^n/V_q(n,R)$; for $q=2$ and $R>1$ it is not a generalization
of Chapter 1's
[[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_1_theorem_9|Theorem 9]],
which is always at least as good for $q=2$. Corollary 7 (p. 90) is the case
$R=1$: if $q$ and $n$ are even, $K_q(n,1)\ge q^n/(n(q-1))$. Corollary 8
(p. 91) lists seven ternary improvements, for example $K_3(13,2)\ge5048$.

**Read depth.** Claims checked: the statement and its hypotheses were read on
the print.

## Proof pointer

pp. 88-90. As in Chapter 1, Theorem 9: a word at distance exactly $R$ from
the code and covered once has excess at least $\varepsilon$ on its radius-one
ball (Lemma 5, p. 88), and a multiply covered word lies in at most
$n(q-1)-R$ such balls; the latter is cited from Lemma 10 of Chapter 6.

## Dependencies

The excess formalism of Chapter 5, Section II (pp. 86-88), and Lemma 10 of
Chapter 6 (proved in that chapter's appendix).

## Bears on

No Erdős problem is recorded for this result.

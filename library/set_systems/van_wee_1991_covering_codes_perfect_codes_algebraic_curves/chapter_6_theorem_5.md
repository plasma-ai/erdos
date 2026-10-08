---
name: set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_6_theorem_5
title: "Chapter 6, Theorem 5 (p. 105): lower bound on binary/ternary mixed covering codes of any radius"
desc: |
  Van Lint and van Wee's inequality that every code of covering radius R in the
  mixed binary/ternary space must satisfy, which yields a lower bound on
  K(t,b,R) for every R.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

**Source.** Chapter 6, Theorem 5, p. 105, of G. J. M. van Wee, *Covering codes,
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

Let $C\subseteq H$ have $\operatorname{CR}(C)=R$ and $|C|=M$ (pp. 103-105).
For $j=0,1,\ldots,R$ let $\tau_j\in\{0,1,\ldots,R\}$ satisfy
$\tau_j\equiv1+2t+b+j\pmod{R+1}$, and put

$$
T_j=\binom t{\tau_j}2^{\tau_j}\binom b{R-\tau_j},\qquad
L_j=\max\bigl(0,\ 3^t2^b-M\bigl(V(t,b,R)-T_j\bigr)\bigr),
$$

$$
L=\max\bigl(0,\ 3^t2^b-M\bigl(V(t,b,R-1)+T_0\bigr)\bigr).
$$

Let $j^*\in\{1,\ldots,R\}$ be $1$ if
$MV(t,b,R)-3^t2^b>\sum_{j=1}^{R}L_j$, and otherwise be such that

$$
\sum_{j=j^*+1}^{R}L_j\ \le\ MV(t,b,R)-3^t2^b\ \le\ \sum_{j=j^*}^{R}L_j .
$$

**Theorem 5** (p. 105).

$$
(2t+b-R+j^*-1)\bigl(MV(t,b,R)-3^t2^b\bigr)
\ \ge\ L+\sum_{j=1}^{j^*-1}(j-1)L_j+(j^*-1)\sum_{j=j^*}^{R}L_j .
$$

So $K(t,b,R)\ge M_0$, where $M_0$ is the least $M$ satisfying the inequality
(p. 106). Lemma 6 (p. 107) shows that if $M$ satisfies it then so does $M+1$,
so $M_0$ can be found by binary search; the chapter's Table I (Section III, p. 110; table pp. 112-116)
was computed this way for $t+b\le13$. The remarks on p. 108 state that the
theorem generalizes
[[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_5_theorem_16|Chapter 5, Theorem 16]]
and the cases $q=2,3$ of
[[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_5_theorem_6|Chapter 5, Theorem 6]],
is not a generalization of
[[set_systems/van_wee_1991_covering_codes_perfect_codes_algebraic_curves/chapter_1_theorem_9|Chapter 1, Theorem 9]],
and is always at least as good as the sphere covering bound.

**Read depth.** Claims checked: the statement and its setup were read on the
print.

## Proof pointer

pp. 105-106. Every multiply covered word lies in at most $2t+b-R$ radius-one
balls around words at distance $R$ from the code (Lemma 4, p. 104, a case of
the appendix's Lemma 10). The excess on such a ball is at least $j$ when its
centre belongs to the class $A'_j$ defined through $\tau_j$ (Lemma 3, p. 104),
and the class sizes are bounded below by $L_j$ and $L$; double counting the
excess gives the inequality.

## Dependencies

Lemmas 2-4 of Chapter 6 (pp. 103-104) and Lemma 10 of its appendix.

## Bears on

No Erdős problem is recorded for this result.

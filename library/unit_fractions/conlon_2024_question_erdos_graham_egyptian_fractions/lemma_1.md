---
name: unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_1
title: "Lemma 1: counting below a reciprocal-sum threshold"
desc: |
  Proves the entropy upper bound and the uniform lower bound after restriction
  to any denominator set.
created: 2026-09-05T18:28:23Z
updated: 2026-10-05T05:52:35Z
---

***

For $n\ge1$ and $x\ge0$,

$$
R_n(x)\le2^{\mathcal H_n(x)}.
$$

Fix $x_0>0$ and $0<\delta<1$. Uniformly for
$x_0\le x\le(1-\delta)\log n/2$, sufficiently large $n$, and all
$U\subseteq[n]$,

$$
|\{A\subseteq U:s(A)\le x\}|
\ge2^{\mathcal H_n(x)-(n-|U|)-O_{x_0,\delta}(\sqrt{n/c_{x,n}})}.
$$

In particular, for each fixed real $x>0$,
$R_n(x)=2^{c_xn+o_x(n)}$.

Source: [published PDF](conlon_2024_question_erdos_graham_egyptian_fractions.pdf),
p. 2, Lemma 1, and pp. 4–7 proof. The lower bound has the precise
positive-lower-threshold domain justified in [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/lemma_2]].
The last sentence of the printed proof says $A\subseteq[n]\setminus U$;
its valid conclusion is $A\subseteq U$ by the intersection map below.

**Bears on.** [[../wiki/problems/unit_fractions/E0297/_index|Problem 297]].

## Proof

The upper-bound argument works more generally for any finite indexed real
weights $w_1,\ldots,w_n$. If the family of subsets with total weight at most
$x$ is nonempty, choose one uniformly and let $X_m$ be its membership
indicators, of means $r_m$. Then
$\sum_mw_mr_m\le x$ and the logarithm in base 2 of the family's size is
$H(X_1,\ldots,X_n)$. By [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/entropy_basics|subadditivity]] it is at most
$\sum_mh(r_m)$, hence at most the maximum under that linear constraint.
An empty family has zero count and needs no such random choice.
Specialize to $w_m=1/m$ to prove the displayed upper bound.

For the lower bound, [[unit_fractions/conlon_2024_question_erdos_graham_egyptian_fractions/conditional_entropy]] gives
$H(Y\mid Z\le x)\ge\mathcal H_n(x)-O(\sqrt{n/c_{x,n}})$.
The support of that conditional distribution consists of subsets of $[n]$
with sum at most $x$. The entropy support bound therefore supplies at least
$2^{\mathcal H_n(x)-O(\sqrt{n/c_{x,n}})}$ such sets.
Intersect them with $U$. Each image still has sum at most $x$ and has at
most $2^{n-|U|}$ preimages, proving the result even when $U$ is empty.

For fixed $x>0$, apply the growing-range estimates with any fixed
$x_0\le x$ and $\delta\in(0,1)$. Lemma 2 gives
$\mathcal H_n(x)=nc_x+o(n)$ and $c_{x,n}\to\lambda_x>0$, so the lower
error is $O_x(\sqrt n)=o(n)$. The upper and lower bounds with $U=[n]$
give the final exponential-rate formula.

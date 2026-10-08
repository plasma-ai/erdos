---
name: extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/proposition_3_1
title: "Proposition 3.1 (p. 7): the independence polynomial of every vertebrated tree V_n^(m) is log-concave"
desc: |
  Wang and Zhu's factorization (3.6) of the independence polynomial of the
  vertebrated graph V_n^(m), with its consequence that this polynomial is
  log-concave, hence unimodal, for n >= 1 and m >= 0, and real-rooted for
  m = 0, 1, 2, answering Zhu's Conjecture 3.1.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

## Statement

Setting (pp. 5, 7). The vertebrated graph $V_n^{(m)}$ is the $n$-concatenation
of the star $K_{1,m}$ on its center: a path $v_1\cdots v_n$ with $m$ pendant
leaves at each $v_i$. It is a tree. $V_n^{(1)}$ is called the $n$-centipede
and $V_n^{(2)}$ a caterpillar. A polynomial with nonnegative coefficients is
called unimodal, log-concave or symmetric when its coefficient sequence is
(p. 2).

**Conjecture 3.1** (p. 7, quoted, attributed to Zhu). "For $n, m \geq 0$, the
independence polynomial $I(V_n^{(m)};x)$ is unimodal."

**Proposition 3.1** (p. 7). Let $n\ge1$ and $m\ge0$.

(i) The independence polynomial of $V_n^{(m)}$ is

$$
I(V_n^{(m)};x)=(1+x)^{m\lfloor n/2\rfloor}
\prod_{s=1}^{\lfloor (n+1)/2\rfloor}
\Bigl((1+x)^m+4x\cos^2\frac{s\pi}{n+2}\Bigr).
\qquad(3.6)
$$

(ii) $I(V_n^{(m)};x)$ is log-concave, and therefore unimodal. For $m=0,1,2$
it has only real zeros.

The paper says (p. 7) that the proposition answers Conjecture 3.1 in the
affirmative. The case $n=0$ of the conjecture lies outside the proposition's
range and is trivial: $V_0^{(m)}$ is the null graph, with $I=1$.

## Proof pointer

P. 7. Part (i) is Theorem 3.1 with $G-v$ the edgeless graph on $m$ vertices
and $G-N[v]$ the null graph. For (ii), a product of log-concave polynomials
with positive coefficients is log-concave (Lemma 2.5 (ii), p. 5), so it is
enough that each factor $(1+x)^m+4ax$ with $0\le a\le1$ is log-concave; only
the coefficient of $x$ differs from $(1+x)^m$, and the one new inequality
needed reduces at $a=1$ to $m^2-7m+16\ge0$. For $m=0,1$ every factor is
linear, and for $m=2$ each factor $x^2+2(1+2a)x+1$ has real zeros.

## Read depth

Claims checked: the definition, Conjecture 3.1 and Proposition 3.1 were read
clause by clause on the pages of the arXiv print, and the proof on p. 7 was
followed. Formula (3.6) was checked by hand for $V_1^{(1)}$, where it gives
$1+2x$. Nothing here is independently reviewed.

## Dependencies

[[extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/theorem_3_1|Theorem 3.1]]
of the same paper, and its Lemma 2.5, stated without proof (p. 5).

**Source.** Yi Wang and Bao-Xuan Zhu, On the unimodality of independence
polynomials of some graphs, arXiv:1008.2605 (2010); the edition read is named
on the
[[extremal_graph_theory/wang_zhu_2010_unimodality_independence_polynomials_some_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: the
  vertebrated graphs are trees, and part (ii) gives a unimodal independence
  sequence for every $V_n^{(m)}$, so the conjecture of Alavi, Malde, Schwenk
  and Erdős, which the paper recalls on p. 2, holds on this family. It is a
  result for one family of trees, not for all trees or forests.

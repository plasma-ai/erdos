---
name: additive_bases/fang_sandor_2022_function_sx_additive_complements
title: "Fang–Sándor: On function $SX$ of additive complements"
desc: |
  Bounds the Erdős–Freud quantity SX(A,B) for additive complements: an exponent
  bound near the critical product ratio, the unconditional bound SX >=
  sqrt(1+C_0), and an exact formula for perfect complements.
license: CC-BY-4.0
created: 2026-09-21T00:00:00Z
updated: 2026-10-07T20:53:40Z
---

# Fang–Sándor: On function $SX$ of additive complements

[[additive_bases/_index|..]]

***

[Full paper in Markdown](fang_sandor_2022_function_sx_additive_complements.md).
The arXiv record (https://arxiv.org/abs/2210.09680, read 2026-10-02) names the
Creative Commons Attribution 4.0 license.

Jin-Hui Fang, Csaba Sándor, "On function $SX$ of additive complements,"
arXiv:2210.09680 (2022).

## Overview

Fang and Sándor study additive complements $A,B\subseteq\mathbb N_0$ through
their counting functions $A(x),B(x)$ and the Erdős–Freud quantity
$$
SX(A,B)=\limsup_{x\to\infty}\frac{\max\{A(x),B(x)\}}{\sqrt{x}}.
$$
The starting point is Narkiewicz’s cited result, reproduced as Theorem A in §1:
if $A(x)B(x)=(1+o(1))x$, then $\log\min\{A(x),B(x)\}/\log x\to0$. This is
background rather than a result proved in the paper.

Theorem 1.1 (§1, proved in §2) gives a quantitative extension. If
$$\limsup_{x\to\infty}\frac{A(x)B(x)}x=1+\delta,
\qquad 0\leq\delta<C_0,$$
where
$$
C_0=\tfrac12\bigl(-3-\sqrt2+\sqrt{3+12\sqrt2}\bigr)=0.027315\ldots,
$$
then
$$
\limsup_{x\to\infty}\frac{\log\min\{A(x),B(x)\}}{\log x}\leq f(\delta),
$$
with
$$
f(\delta)=\log_2\!\frac{(2\delta+2)^2}{3-2\delta+\sqrt{(3-2\delta)^2-(2\delta+2)^3}}.
$$
The remark after Theorem 1.1 records $f(0)=0$, $f(C_0)=1/2$, and monotonicity on
$[0,C_0]$. Consequently, Corollaries 1.2 and 1.3 assert that, under the strict
inequality $\limsup A(x)B(x)/x<1+C_0$,
$$\frac{\min\{A(x),B(x)\}}{\sqrt x}\longrightarrow0,
\qquad
\frac{\max\{A(x),B(x)\}}{\sqrt x}\longrightarrow\infty.$$
The proof counts pairs in $A\cap[0,x]$ and $B\cap[0,x]$, separating those with
sum at most $x$ from pairs whose two coordinates exceed $x/2$. This yields a
quadratic restriction on the dilation ratios $A(x)/A(x/2)$ and $B(x)/B(x/2)$;
iteration along dyadic scales produces the exponent $f(\delta)$. The paper
itself (arXiv:2210.09680v1, pp. 3–4) prints three slips in this proof: the
displayed polynomial $p_\delta$ has a sign incompatible with its subsequently
displayed roots, both dilation alternatives carry an extraneous exponent $x$,
and the final display has $\min\{A(x),B(x)\}/\log x$ where the theorem requires
logarithms in the numerator. The theorem statement and the root formulas
nevertheless identify the intended estimate.

Using the elementary covering inequality $A(x)B(x)\geq x-O(1)$, Theorem 1.4 (§1,
proved in §2) establishes the unconditional bound
$$
SX(A,B)\geq\sqrt{1+C_0}=1.013565\ldots
$$
for every pair of additive complements. The proof divides according as
$\limsup A(x)B(x)/x$ is below $1+C_0$, when Corollary 1.3 makes $SX$ infinite,
or at least $1+C_0$, when $\max\{A(x),B(x)\}\geq\sqrt{A(x)B(x)}$ gives the
stated constant.

The second part concerns perfect additive complements, meaning that every
nonnegative integer has exactly one representation $a+b$. The paper recalls from
reference [3], rather than reproving, their mixed-radix structure (1.1). Writing
$P_j=m_1\cdots m_j$ and $P_0=1$, the two sets use respectively the even and odd
digit positions:
$$A=\left\{\sum_{i\geq0}\epsilon_{2i}P_{2i}:0\leq\epsilon_{2i}<m_{2i+1}\right\},\qquad
B=\left\{\sum_{i\geq1}\epsilon_{2i-1}P_{2i-1}:0\leq\epsilon_{2i-1}<m_{2i}\right\},$$
up to interchanging $A$ and $B$, where every $m_j\geq2$.

Theorem 1.5 gives an exact formula for $SX$ for these systems. If
$$X_s^A=\sum_{i=1}^s(m_{2i-1}-1)P_{2i-2},\qquad
X_s^B=\sum_{i=1}^s(m_{2i}-1)P_{2i-1},$$
then
$$SX(A,B)=\limsup_{s\to\infty}\max\left\{
\frac{\prod_{i=1}^s m_{2i-1}}{\sqrt{X_s^A}},
\frac{\prod_{i=1}^s m_{2i}}{\sqrt{X_s^B}}
\right\}.$$
The proof first evaluates the counting functions at the two full-digit
endpoints. It then shows that the ratios $A(y)/\sqrt y$ and, analogously,
$B(z)/\sqrt z$ can be increased by filling the first incomplete relevant digit;
the requisite digit expansions are (2.1) and (2.2). Thus the endpoint values
control the full limsup. The paper's display following (2.2) (p. 5) writes
$A(z)$ although the symmetry of the argument calls for $B(z)$.

Theorem 1.6 determines the sharp infimum over perfect additive complements:
$$
\inf SX(A,B)=\sqrt[4]{4.5}.
$$
The upper approximation takes $m_n=2$ for $n\geq3$ and chooses initial integers
$m_1^{(k)},m_2^{(k)}$ with $m_2^{(k)}/m_1^{(k)}\to\sqrt2$. For the lower bound,
the formula of Theorem 1.5 is rewritten in terms of reciprocal radix products.
The proof separates the cases where infinitely many even radices are at least
$3$, where eventually all even radices are $2$ but infinitely many odd radices
are at least $3$, and where all radices from $m_3$ onward equal $2$; the last
case reduces to the two quantities $\frac13(m_2/m_1)$ and $\frac23(m_1/m_2)$ and
the inequality $\min\{u,v\}\leq\sqrt{uv}$. The remark after Theorem 1.6 observes
that $SX$ is unbounded above among perfect complements, for example when
$m_{2i-1}=2$ and $m_{2i}=3$.

The paper does not claim that its constants are optimal for arbitrary additive
complements. Problem 1.7 asks whether positive lower counting exponents can
occur with $\limsup A(x)B(x)/x$ arbitrarily close to $1$, and Problem 1.8 asks
whether the perfect-complement lower bound $\sqrt[4]{4.5}$ holds for all
additive complements. These are explicitly posed problems, not proved
assertions.

## Relation to E1145

This source bears on [[../wiki/problems/additive_bases/E1145/_index|Problem 1145]].

For E1145, write
$$A^{\#}(x)=|A\cap[1,x]|,
\qquad B^{\#}(x)=|B\cap[1,x]|,
\qquad r_{A,B}(n)=(1_A*1_B)(n).$$
The paper’s additive-complement hypothesis is exactly the eventual covering
condition $r_{A,B}(n)\geq1$ in E1145, apart from its harmless convention of
allowing $0$.

The balance condition $a_n/b_n\to1$ is a condition on inverse counting
functions, not literally the assertion $A^{\#}(x)/B^{\#}(x)\to1$. Precisely, for
every $\eta>0$ and all sufficiently large $x$ one obtains, up to finitely many
initial elements,
$$A^{\#}(x)\leq B^{\#}((1+\eta)x)+O(1),
\qquad
B^{\#}(x)\leq A^{\#}((1+\eta)x)+O(1).$$
Large local gaps or clusters prevent replacing these dilated comparisons by
same-point asymptotic equality without an additional regularity hypothesis.

There is nevertheless a concrete necessary condition for a counterexample to
E1145. If $\limsup_n r_{A,B}(n)<\infty$, choose a uniform bound $M$. Counting
all pairs with $a,b\leq x$ gives
$$A^{\#}(x)B^{\#}(x)
\leq\sum_{n\leq2x}r_{A,B}(n)
\leq2Mx+O(1),$$
whereas eventual covering gives $A^{\#}(x)B^{\#}(x)\geq x-O(1)$. Combining the
upper estimate with the dilated comparisons implied by $a_n/b_n\to1$ shows
individually
$$
A^{\#}(x),B^{\#}(x)=O(\sqrt x),
$$
and then the covering lower bound gives $A^{\#}(x),B^{\#}(x)=\Omega(\sqrt x)$.
Thus any counterexample to E1145 would have both counting functions of
square-root order.

Corollary 1.3 can then be used as an exclusion criterion: such a balanced
bounded-representation pair cannot satisfy
$$
\limsup_{x\to\infty}\frac{A^{\#}(x)B^{\#}(x)}x<1+C_0,
$$
because the corollary would force
$\max\{A^{\#}(x),B^{\#}(x)\}/\sqrt x\to\infty$, contradicting the preceding
$O(\sqrt x)$ bound. Hence every hypothetical counterexample must obey
$$
\limsup_{x\to\infty}\frac{A^{\#}(x)B^{\#}(x)}x\geq1+C_0.
$$
This is a genuine restriction, but it is far from forcing $r_{A,B}(n)$ to be
unbounded.

Perfect complements are the extremal obstruction motivating E1145: they have
$r_{A,B}(n)=1$. A perfect pair on $\mathbb N_0$ may be shifted to positive sets
$A+1,B+1$, producing exactly one representation of every integer $n\geq2$; the
shift does not affect asymptotic sequence ratios or $SX$. Consequently, if any
mixed-radix pair (1.1) also satisfied $a_n/b_n\to1$, it would furnish a
counterexample to E1145. Theorem 1.5 provides an exact counting-function formula
with which such candidates can be tested, and Theorem 1.6 says that every exact
perfect candidate has
$$
SX(A,B)\geq\sqrt[4]{4.5}.
$$
However, neither theorem analyzes the enumerated-term ratio $a_n/b_n$, and the
paper does not prove that balanced perfect complements exist or that they are
impossible.

More generally, the recalled classification (1.1) applies only to exact unique
representation of every nonnegative integer. It does not classify pairs having
merely bounded multiplicity, or even pairs that are uniquely representing only
for all sufficiently large integers. The paper’s $SX$ bounds control the size of
counting functions, not collisions among sums. Accordingly, the paper supplies
useful density obstructions and a structured family of potential extremal
examples, but it does not establish the conclusion $\limsup_n r_{A,B}(n)=\infty$
under E1145’s balance hypothesis.

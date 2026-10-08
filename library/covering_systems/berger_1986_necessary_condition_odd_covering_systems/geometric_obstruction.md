---
name: covering_systems/berger_1986_necessary_condition_odd_covering_systems/geometric_obstruction
title: Theorem — the product-set covering obstruction
desc: |
  A cover by proper product sets with prime-power projection sizes must
  repeat a cardinality when the first obstruction polynomial is small.
created: 2026-09-05T09:17:59Z
updated: 2026-10-05T05:52:35Z
---

***

**Source.** The unnumbered theorem and proof on printed pp. 376–377
([PDF p. 2](berger_1986_necessary_condition_odd_covering_systems.pdf#page=2)).
This is a complete rewritten proof. Unlike Part II's initial boxes,
the product sets here need not have interval projections.

## Statement

Let $n\ge1$, let $p_1,\ldots,p_n$ be distinct odd primes, and let
$s_i\ge1$. Let $P=\prod_{i=1}^nP_i$, where $|P_i|=p_i^{s_i}$.
Consider a finite family $\mathcal T$ of nonempty proper product sets
$C=\prod_iC_i\subsetneq P$ such that every $|C_i|$ is a nonnegative
integer power of $p_i$.

Set

$$
A_i=\sum_{r=0}^{s_i-1}p_i^r,\qquad
y_i=p_i^{s_i}-A_i,\qquad
x_i=\frac{A_i}{y_i}
   =\frac{p_i^{s_i}-1}{(p_i-2)p_i^{s_i}+1},
$$

$$
F(x)=\prod_{i=1}^n(1+x_i)-\sum_{i=1}^n x_i.
$$

If $\mathcal T$ covers $P$ and $F(x)<2$, then two members of
$\mathcal T$ have the same cardinality. The source writes
$\psi(|P|)=F(x)-1$ and states the hypothesis as $\psi(|P|)<1$.

## Proof

Assume all cardinalities are distinct. For a product set $C$, let

$$
I(C)=\{i:C_i\ne P_i\}.
$$

Since $C_i\subseteq P_i$, equality of cardinalities forces equality of
these finite sets. Thus $i\in I(C)$ exactly when $|C_i|=p_i^r$ with
$0\le r<s_i$. Properness makes $I(C)$ nonempty. Unique prime
factorization shows that each vector of projection cardinalities occurs
for at most one member of $\mathcal T$.

Let $\mathcal S$ consist of the sets with $|I(C)|=1$. Their complement

$$
R=P\setminus\bigcup_{C\in\mathcal S}C=\prod_iR_i
$$

is a product set. Indeed, a member with $I(C)=\{i\}$ removes just its
projection $C_i$ in coordinate $i$. For that coordinate, the total size
removed is at most $\sum_{r=0}^{s_i-1}p_i^r=A_i$, because each exponent
occurs at most once. Hence $|R_i|\ge y_i>0$.

One may also use the source's useful bound
$y_i\ge p_i^{s_i-1}$. To verify it, put $s=s_i,p=p_i$. Then

$$
A_i=\frac{p^s-1}{p-1}
\le(p-1)p^{s-1},
$$

because $(p-1)^2\ge p$ for $p\ge3$. Thus $p^s-A_i\ge p^{s-1}$.
In particular $R$ is nonempty.

For a remaining member $C$ with $I=I(C)$ of size at least two,

$$
\begin{aligned}
|R\cap C|
&=\prod_i|R_i\cap C_i|\\
&\le\prod_{i\notin I}|R_i|\prod_{i\in I}|C_i|\\
&\le |R|\prod_{i\in I}\frac{|C_i|}{y_i}.
\end{aligned}                                                     \tag{1}
$$

Fix such an $I$. Summing over its possible exponent vectors, with at
most one set per vector, gives

$$
\sum_{C\in\mathcal T:\ I(C)=I}|R\cap C|
\le |R|\prod_{i\in I}
       \left(\frac1{y_i}\sum_{r=0}^{s_i-1}p_i^r\right)
=|R|\prod_{i\in I}x_i.                                  \tag{2}
$$

The members outside $\mathcal S$ cover $R$, since the singleton-type
members miss it. Therefore

$$
\begin{aligned}
|R|
&\le\sum_{C\in\mathcal T\setminus\mathcal S}|R\cap C|\\
&\le |R|\sum_{|I|\ge2}\prod_{i\in I}x_i
=|R|(F(x)-1).
\end{aligned}
$$

Cancel $|R|>0$ to get $F(x)\ge2$, contradicting the hypothesis.
For $n=1$ the sum over $|I|\ge2$ is empty, so this argument also
excludes a cover with distinct cardinalities in that case.

## Why the general product-set formulation matters

The proof used projection cardinalities, not alignment or nesting of
the projections. Thus it applies to arbitrary labels of Sylow groups in
the [[covering_systems/berger_1986_necessary_condition_odd_covering_systems/nilpotent_group_corollary|nilpotent-group corollary]].
For cyclic groups the more precise
[[covering_systems/berger_1986_necessary_condition_odd_covering_systems/prime_adic_boxes|digit correspondence]]
also gives the aligned boxes used in Part II.

**Bears on.** The first necessary condition for
[[../wiki/problems/covering_systems/E0007/_index|Problem 7]].

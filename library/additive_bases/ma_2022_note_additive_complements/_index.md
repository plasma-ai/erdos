---
name: additive_bases/ma_2022_note_additive_complements
title: "Ma: A Note on Additive Complements"
desc: |
  Studies additive complements whose product A(x)B(x) exceeds x by exactly 1
  infinitely often, and exhibits a family of cluster points of the set of
  limsup values of A(x)B(x)/x that such pairs can attain.
license: CC-BY-4.0
created: 2026-09-21T00:00:00Z
updated: 2026-10-07T20:53:40Z
---

# Ma: A Note on Additive Complements

[[additive_bases/_index|..]]

***

[Full paper in Markdown](ma_2022_note_additive_complements.md).

Fang-Yu Ma, "A Note on Additive Complements," arXiv:2205.04128 (2022). The arXiv
record (https://arxiv.org/abs/2205.04128, read 2026-10-02) names the Creative
Commons Attribution 4.0 license.

## Overview

Ma studies how small the product of the counting functions of two additive
complements can be along subsequences. For sets $A,B\subseteq\mathbb Z_{\ge0}$,
additive complementarity means that $A+B$ contains every sufficiently large
integer, while $A(x)=|A\cap[0,x]|$ and $B(x)=|B\cap[0,x]|$. The quantity under
investigation is $A(x)B(x)-x$, especially in examples where it equals its
near-minimal value $1$ infinitely often, together with the associated invariant
$\limsup_{x\to\infty}A(x)B(x)/x$.

The introduction records, as cited background rather than new results, the
Danzer conjecture and its proof by Sárközy–Szemerédi, as well as earlier results
of Fang–Chen and Liu–Fang. In particular, Theorems A and B are quoted
antecedents producing complements for which $A(x)B(x)-x=1$ infinitely often and
prescribing certain rational values of the limsup.

The paper's principal conclusions are:

- **Theorem 1.1:** there are additive complements with

  $$
  \limsup_{x\to\infty}\frac{A(x)B(x)}x=2
  $$

and $A(x)B(x)-x=1$ for infinitely many positive integers $x$. - **Theorem 1.2:**
there are such complements for which the same limsup is an irrational number in
$(16/9,2)$. - Writing $\mathcal L$ for all limsup values arising under the
condition $A(x)B(x)-x=1$ infinitely often, and $\mathcal L'$ for its set of
cluster points, **Theorem 1.3** proves that

  $$
  \frac{2}{1+\frac{a}{b(a+1)}}\in\mathcal L'
  $$

  whenever $b>a\ge2$ and $b\ge a+2$.

The common construction is isolated in **Lemma 2.1**. Given integers $b_0=1$ and
$b_j\ge2$, it constructs additive complements satisfying

$$
\limsup_{x\to\infty}\frac{A(x)B(x)}x
 =\limsup_{k\to\infty}\frac{2}{1+D_k},
\qquad
D_k=\sum_{i=0}^{k-1}(-1)^i\left(\prod_{j=0}^{i}b_{k-j}\right)^{-1},
\tag{2.1}
$$

and again $A(x)B(x)-x=1$ infinitely often. Theorem 1.1 follows by choosing the
radices so that $\liminf 1/b_j=0$, which forces $\liminf D_j=0$.

For Theorem 1.2, Section 2 embeds successively longer reversed initial blocks of
an arbitrary sequence $d_i\in\{a,b\}$, separated by a fixed integer $c>2b$, into
the radix sequence. At the separator indices, the relevant limit is $\Delta/c$,
where

$$
\Delta=1-\frac1{d_1}+\frac1{d_1d_2}-\frac1{d_1d_2d_3}+\cdots.
$$

The proof shows directly that two different $\{a,b\}$-valued sequences give
different $\Delta$'s. Hence uncountably many limsup values are obtained; since
only countably many are rational, at least one is irrational. The estimates
$0<\Delta/c<1/8$ place the resulting value strictly between $16/9$ and $2$. This
is an existence and cardinality argument, not an explicit identification of a
particular irrational value.

**Lemma 2.2** treats the periodic radix pattern consisting of $l$ copies of $a$,
followed by $b$, with $l$ odd. It computes the limsup exactly as

$$
\frac{2}{1+\frac{1-a^{-(l+1)}}{b(1+a^{-1})(1-a^{-l}b^{-1})}}.
$$

Letting odd $l\to\infty$ proves Theorem 1.3.

Section 3 supplies the combinatorial and analytic core of Lemma 2.1. **Lemma
3.1** gives unique mixed-radix expansions with place values $a_0=1$ and
$a_j=\prod_{i=0}^j b_i$. Equation **(3.1)** assigns the even-indexed digit
positions to $A$ and the odd-indexed positions to $B$. The special points
$y_k,z_k$ are defined in equations **(3.2)** and **(3.3)**. **Lemma 3.2**
computes the ratios at these points as $2/(1+D_{2k}^*)$ and $2/(1+D_{2k+1}^*)$.
**Lemma 3.3** is an elementary monotonicity criterion for linear-fractional
functions, and **Lemmas 3.4 and 3.5** use it in digit-by-digit case analyses to
show that the special points dominate the ratio $A(x)B(x)/x$ on $A$ and $B$,
respectively. The final proof of Lemma 2.1 reduces points outside $A\cup B$ to
the preceding integer, observes $\liminf D_k^*=\liminf D_k$, and verifies at
$x_k=a_{2k}-1$ that

$$
A(x_k)B(x_k)-x_k=1.
$$

The scope is therefore constructive: the paper describes a flexible family of
mixed-radix additive complements and computes their counting-function limsups.
It does not formulate or prove a result about the magnitude of individual
representation functions, nor does it impose asymptotic comparability on the
increasing enumerations of the two sets.

## Relation to E1145

This source bears on [[../wiki/problems/additive_bases/E1145/_index|Problem 1145]].

Write the sets in E1145 as $A_E=\{\alpha_1<\alpha_2<\cdots\}$ and
$B_E=\{\beta_1<\beta_2<\cdots\}$, so that the conjectural hypothesis is
$\alpha_n/\beta_n\to1$, and put

$$
r_{A_E,B_E}(N)=(1_{A_E}*1_{B_E})(N)
 =|\{(a,b)\in A_E\times B_E:a+b=N\}|.
$$

To avoid confusing E1145's enumerating sequences with the paper's radix
notation, denote the paper's radices by $q_j$, set $Q_0=1$ and
$Q_j=\prod_{i=0}^j q_i$, and denote the sets in (3.1) by
$\mathcal A,\mathcal B$.

The construction is directly relevant because it is a perfect-complement
obstruction. By Lemma 3.1, every nonnegative integer has a unique mixed-radix
expansion. Equation (3.1) splits its even-position digits into $\mathcal A$ and
its odd-position digits into $\mathcal B$. Consequently every nonnegative
integer has exactly one representation as $u+v$, with $u\in\mathcal A$ and
$v\in\mathcal B$. After shifting to positive sets,

$$
A_E=\mathcal A+1,
\qquad B_E=\mathcal B+1,
$$

one obtains

$$
r_{A_E,B_E}(N)=1\qquad(N\ge2).
$$

Thus the construction gives the strongest possible counterexample to the desired
conclusion if the balance condition $\alpha_n/\beta_n\to1$ is omitted.

The balance condition is precisely the missing point. The paper neither
estimates $\alpha_n/\beta_n$ nor proves that any choice of radices makes this
ratio tend to $1$. For example, if all radices equal a fixed $q\ge2$, then the
odd-place set is exactly $\mathcal B=q\mathcal A$. If $u_n$ enumerates
$\mathcal A$, the shifted sets satisfy

$$
\alpha_n=u_n+1,
\qquad \beta_n=qu_n+1,
\qquad \frac{\alpha_n}{\beta_n}\longrightarrow\frac1q\ne1.
$$

Hence even the most symmetric instance of the construction fails E1145's
hypothesis.

Theorems 1.1–1.3 and Lemmas 3.2–3.5 are useful mainly as warnings about
counting-function approaches. They show that perfect complements with $r(N)=1$
can nevertheless have $\limsup A(x)B(x)/x=2$, irrational values in $(16/9,2)$,
and the cluster values of Theorem 1.3. Moreover, at the points $x_k=Q_{2k}-1$,
Lemma 2.1 gives $A(x_k)B(x_k)=x_k+1$. Therefore neither the limsup of the
counting-function product nor equality near its elementary minimum along a
subsequence can by itself force large additive multiplicity.

For E1145, the usable component is the mixed-radix model in Lemma 3.1 and (3.1):
it provides a concrete class against which any proposed argument exploiting
$\alpha_n/\beta_n\to1$ should be tested. Lemmas 3.2, 3.4, and 3.5 can help
calculate the counting behavior of modified digit-splitting candidates. What the
paper does not supply is the required bridge from termwise balance of the two
increasing enumerations to collisions of sums. It therefore does not resolve
E1145 or furnish a counterexample satisfying its hypotheses.

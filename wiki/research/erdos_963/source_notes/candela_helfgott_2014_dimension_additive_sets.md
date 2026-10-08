---
name: research/erdos_963/source_notes/candela_helfgott_2014_dimension_additive_sets
title: "On the dimension of additive sets"
desc: "Source notes for Problem 963: On the dimension of additive sets."
tags: []
sources: []
created: 2026-09-24T22:18:25Z
updated: 2026-09-24T22:18:25Z
---

# On the dimension of additive sets


[Full paper in Markdown](../../../../library/additive_combinatorics/candela_helfgott_2014_dimension_additive_sets/_index.md).

***

P. Candela and H. A. Helfgott, "On the dimension of additive sets," *Acta
Arithmetica* **167** (2015), no. 1, 91--100. DOI
[10.4064/aa167-1-5](https://doi.org/10.4064/aa167-1-5). Preprint:
arXiv:1407.4987 (2014).

**Local artifact.** The
[Full paper in Markdown](../../../../library/additive_combinatorics/candela_helfgott_2014_dimension_additive_sets/_index.md)
marks its ten physical pages; physical pages 1--10 correspond to printed pages
91--100. The locators below give the paper's labels and printed pages.

**Read status: claims checked.** Definitions 1.1--1.3, Theorems 1.4--1.6,
Propositions 2.1 and 2.3, and the interval results in Lemmas 3.1--3.2 and
Propositions 3.3--3.4 were read clause by clause. Their proofs have not been
verified here.

## Four different dimensions

**Definition 1.1 (p. 91).** A set $D$ in an abelian group is
*dissociated* when its subset sums are pairwise distinct, equivalently when the
only relation

$$
\sum_{d\in D}\varepsilon_d d=0,\qquad \varepsilon_d\in\{-1,0,1\},
$$

has every coefficient zero. An *inclusion-maximal* dissociated subset of $A$
is one that has no proper dissociated superset inside $A$.

**Definition 1.2 (p. 91).** The dissociativity dimension is

$$
d_d(A)=\max\{|D|:D\subset A,\ D\text{ dissociated}\},
$$

while the lower dissociativity dimension is

$$
d_d^-(A)=\min\{|D|:D\subset A,\ D\text{ inclusion-maximal dissociated}\}.
$$

Thus $d_d(A)$ is the size of a **maximum-cardinality** dissociated subset;
$d_d^-(A)$ is the **minimum cardinality among inclusion-maximal** dissociated
subsets. Definition 1.2 itself uses “maximal” once for a set of cardinality
$d_d(A)$, but that wording must not collapse the two parameters.

**Definition 1.3 (p. 92).** The $1$-span of $S\subset G$ is

$$
\langle S\rangle
=\left\{\sum_{s\in S}\varepsilon_s s:
\varepsilon_s\in\{-1,0,1\}\right\}.
$$

A $1$-spanning set for $A$ has $A\subset\langle S\rangle$. The internal and
ambient versions of the span dimension are respectively

$$
d_s(A)=\min\{|S|:S\subset A,\ A\subset\langle S\rangle\},
\qquad
d_s^-(A)=\min\{|S|:S\subset G,\ A\subset\langle S\rangle\}.
$$

Every inclusion-maximal dissociated subset of $A$ $1$-spans $A$, hence (p. 92)

$$
d_s^-(A)\le d_s(A)\le d_d^-(A)\le d_d(A).
$$

## Main comparison results

**Theorem 1.4 (p. 92, equation (1.1)).** For every additive set $A$,

$$
\frac{d_s^-(A)}{d_d(A)}
\ge
\frac{1}{\log_4 d_d(A)}
\left(1+o(1)_{d_d(A)\to\infty}\right).
$$

**Theorem 1.5 (p. 93, equation (1.2)).** For each positive integer $n$ there
is an $A_n\subset\{0,1,2\}^n$ such that

$$
d_d(A_n)=n\log_4 n\left(1+o(1)_{n\to\infty}\right)
$$

and

$$
\frac{d_s(A_n)}{d_d^-(A_n)}
\le
\frac{1}{\log_4 d_d(A_n)}
\left(1+o(1)_{n\to\infty}\right).
$$

**Theorem 1.6 (p. 93).** For $[N]=\{1,\ldots,N\}$,

$$
d_s([N])=d_d^-([N])
=\left\lfloor\log_3N\right\rfloor
+\left\lceil
\log_3(2N)-\left\lfloor\log_3N\right\rfloor
\right\rceil.
$$

The second rounding sign is a **ceiling** in the print (p. 93), as
Propositions 3.3--3.4 below require.

**Proposition 2.1 (p. 94, equation (2.1)).** If $D\subset A$ is dissociated
and $S\subset G$ $1$-spans $A$, then

$$
\frac{|D|}{\log_4|D|}
\le |S|\left(
1+\frac{4+\log_2\!\log(4|S|)}{\log_2|D|}
\right).
$$

This is the quantitative input for Theorem 1.4.

**Proposition 2.3 (pp. 95--96).** Let
$B_n=\{x_1,\ldots,x_n\}$ be the standard basis of $\mathbb R^n$, let
$s_n=\sum_{i=1}^n x_i$, and let nonempty
$D\subset\{0,1\}^n$ be dissociated. Then

$$
A_n=B_n\cup\{s_n\}\cup(2\cdot D)
$$

satisfies

$$
d_s(A_n)=n+1,
\qquad
d_d^-(A_n)=d_d(A_n)=n+|D|.
$$

Combining this with a dissociated $D_n\subset\{0,1\}^n$ of size
$n\log_4n(1+o(1))$ proves Theorem 1.5 (p. 96).

## Interval results

**Lemma 3.1 (p. 97).** For $P_3(k)=\{1,3,\ldots,3^{k-1}\}$,

$$
\langle P_3(k)\rangle
=\left[-\frac{3^k-1}{2},\frac{3^k-1}{2}\right]\cap\mathbb Z.
$$

**Lemma 3.2 (p. 97).** If $S\subset A$ is dissociated and
$A\subset\langle S\rangle$, then $S$ is inclusion-maximal dissociated in $A$.

Put $m=\lfloor\log_3N\rfloor$ and
$\{\log_3N\}=\log_3N-m$. **Proposition 3.3 (pp. 97--98)** says that if and
only if

$$
\{\log_3N\}<1-\log_3 2,
$$

the set $S_1=\{1,3,\ldots,3^m\}$ is simultaneously a minimum internal
$1$-spanning set and an inclusion-maximal dissociated subset of $[N]$; in that
case

$$
d_s([N])=d_d^-([N])=m+1.
$$

For the complementary case, let

$$
t=1+\sum_{i=0}^{m}3^i=\frac{3^{m+1}+1}{2}.
$$

**Proposition 3.4 (p. 98)** says that if and only if

$$
\{\log_3N\}>1-\log_3 2,
$$

the set $S_2=\{1,3,\ldots,3^m\}\cup\{t\}$ has those same two properties; in
that case

$$
d_s([N])=d_d^-([N])=m+2.
$$

Equality between the two case thresholds cannot occur for integral $N$, so
these propositions give Theorem 1.6.

## Bears on

- [E0963](../../../problems/number_theory/E0963/_index.md) asks for
  $f(n)=\min_{|A|=n}d_d(A)$ over finite $A\subset\mathbb R$, and in particular
  whether $f(n)\ge\lfloor\log_2n\rfloor$. Candela--Helfgott supply precise
  vocabulary for its **maximum-cardinality** parameter $d_d$ and note on p. 93
  that the classical interval problem asks for
  $d_d([N])=\log_2N+O(1)$. They explicitly do not pursue that problem.
- Their exact base-$3$ interval formula is instead for $d_d^-([N])$ and
  $d_s([N])$. It does not compute $d_d([N])$, determine $f(n)$, or prove the
  proposed base-$2$ universal lower bound. More generally, maximality plus
  $1$-spanning gives only the elementary base-$3$ count
  $|A|\le3^{|D|}$ for an inclusion-maximal $D$. Reading Theorem 1.6 as an
  answer to E0963 would therefore confuse the minimum size of an
  inclusion-maximal set with the maximum size of a dissociated set.

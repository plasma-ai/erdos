---
name: additive_bases/cilleruelo_2010_generalized_sidon_sets/theorem_2_1
title: "Theorem 2.1 (p. 5): an upper bound for sets with bounded representation function in a finite group"
desc: |
  In a finite commutative group of order q, a set whose representation
  function is at most k off the doubles 2a and at most k + l on them has size
  less than ((k-1)q)^(1/2) + 1 + l/2 + l(l+1)/(2(k-1)).
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

**Source.** Theorem 2.1 and Corollaries 2.2 and 2.3, p. 5, of Javier
Cilleruelo, Imre Z. Ruzsa and Carlos Vinuesa, *Generalized Sidon sets*,
Advances in Mathematics 225 (2010), 2786--2807, arXiv:0909.5024. Labels and
pages are those of arXiv:0909.5024v1 (28 Sep 2009), the edition named on the
[[additive_bases/cilleruelo_2010_generalized_sidon_sets/_index|source card]].

**Read depth.** Claims checked: the statements were read clause by clause on
the page images; the proof (p. 6) was read but not checked step by step.
Nothing here is independently reviewed.

## Statement

Setting (pp. 1--2, 5). For $A$ in a commutative group, $r(x)$ is the number of
ordered pairs $(a_1,a_2)\in A^2$ with $a_1+a_2=x$, $r'(x)$ counts those with
$a_1\ne a_2$ (Definition 1.1, p. 1), and $2\cdot A=\{2a:a\in A\}$ (p. 5). A
$g$-Sidon set has $r(x)\le g$ for all $x$, a weak $g$-Sidon set
$r'(x)\le g$ for all $x$ (Definition 1.2, p. 2).

**Theorem 2.1** (p. 5). Let $G$ be a finite commutative group with
$\lvert G\rvert=q$, let $k\ge2$ and $l\ge0$ be integers, and let $A\subset G$
satisfy $r(x)\le k$ for $x\notin2\cdot A$ and $r(x)\le k+l$ for
$x\in2\cdot A$. Then

$$
\lvert A\rvert<\sqrt{(k-1)q}+1+\frac l2+\frac{l(l+1)}{2(k-1)}.
\tag{2.1}
$$

**Corollary 2.2** (p. 5). If $A\subset G$ is a $g$-Sidon set in a finite
commutative group of order $q$, then $\lvert A\rvert\le\sqrt{(g-1)q}+1$ when
$g$ is even and $\lvert A\rvert\le\sqrt{(g-2)q}+\frac32+\frac1{g-2}$ when $g$
is odd (the cases $k=g$, $l=0$ and $k=g-1$, $l=1$).

**Corollary 2.3** (p. 5). If $A\subset\mathbb Z_q$ is a weak $g$-Sidon set,
then $\lvert A\rvert\le\sqrt{(g-1)q}+2+\frac3{g-1}$ when $q$ is even and
$\lvert A\rvert\le\sqrt{(g-1)q}+\frac32+\frac1{g-1}$ when $q$ is odd (the
cases $k=g$ with $l=2$, respectively $l=1$).

The paper presents the theorem as a slight improvement of the obvious bound
$\alpha_g(q)\le\sqrt{gq}$ (pp. 4--5).

## Proof pointer

Page 6. The sum $R=\sum_x r(x)^2$ is bounded above by
$k\lvert A\rvert^2+l(k+l)\lvert A\rvert$ from the hypothesis, and below by
$\lvert A\rvert^2+\lvert A\rvert^2(\lvert A\rvert-1)^2/q$ through the
difference function, whose square sum is also $R$, and the inequality between
the arithmetic and quadratic means; comparing the two gives (2.1).

## Dependencies

None.

## Bears on

The theorem concerns finite groups and bears on no Erdős problem directly.

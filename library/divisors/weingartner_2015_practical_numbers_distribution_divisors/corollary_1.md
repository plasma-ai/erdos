---
name: divisors/weingartner_2015_practical_numbers_distribution_divisors/corollary_1
title: "Corollary 1 (p. 4): D(x,t) is asymptotic to x C(t) log t/log xt for x >= t >= 2"
desc: |
  For x >= t >= 2 the number D(x,t) of n <= x whose consecutive divisors
  have ratio at most t equals (x C(t) log t/log xt)(1 + O(1/log x +
  log^2 t/log^2 x)), where 0 < C_0 <= C(t) = C eta(t) = C + O(1/log t).
created: 2026-10-08T15:44:40Z
updated: 2026-10-08T15:44:40Z
---

***

## Statement

$D(x,t)$, $\eta(t)$ and $C=1/(1-e^{-\gamma})=2.280291\ldots$ are as on the
[[divisors/weingartner_2015_practical_numbers_distribution_divisors/theorem_3|Theorem 3]]
page: $D(x,t)$ counts the positive integers $n\le x$ whose maximum ratio of
consecutive divisors is at most $t$.

**Corollary 1** (p. 4). For $x\ge t\ge2$,

$$
D(x,t)=\frac{x\,C(t)\log t}{\log xt}\Bigl\{1+O\Bigl(\frac1{\log x}+\frac{\log^2t}{\log^2x}\Bigr)\Bigr\},
$$

where $0<C_0\le C(t):=C\eta(t)=C+O(1/\log t)$ for some positive constant
$C_0$.

The paper obtains it by combining Theorem 3 with the expansion (5) of $d(v)$,
and says that it settles a conjecture stated below Corollary 1 of the
author's earlier paper (Integers with dense divisors 3, J. Number Theory 142
(2014)). For fixed $t$ it gives $D(x,t)\sim C(t)\,x\log t/\log x$, so for
each fixed $t\ge2$ the integers counted have natural density zero.

**Corollary 4** (p. 5), derived from Corollary 1 in Section 4 (pp. 10--11),
concerns the integers whose maximum consecutive-divisor ratio equals $t$
exactly: for $x\ge t\ge2$ their count $M(x,t)$ is $0$ unless $t$ lies in
$S=\{p/m:\ p\text{ prime},\ m\ge1,\ F(m)\le p\}$, and the paper concludes that
$C(t)$ is discontinuous at every $t\in S$, a set dense in $[2,\infty)$
(p. 5). It is not restated here.

**Source.** Andreas Weingartner, Practical numbers and the distribution of
divisors, Q. J. Math. 66 (2015), no. 2, 743--758, read in arXiv:1405.2585v3
(3 March 2015), as identified on the
[[divisors/weingartner_2015_practical_numbers_distribution_divisors/_index|source card]];
Corollary 1 on p. 4, in Section 1 (pp. 1--5). The labels are the preprint's;
the published version was not compared.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 4, with equation (5) on p. 3.

## Proof pointer

Theorem 3 gives $D(x,t)=x\eta(t)d(v)\{1+O(1/\log2x)\}$ with
$v=\log x/\log t$, and (5) gives $d(v)=\frac C{v+1}\{1+O((v+1)^{-2})\}$. Since
$v+1=\log xt/\log t$, the product is
$xC\eta(t)\log t/\log xt$ with relative error
$O(1/\log x+\log^2t/\log^2xt)$, and $\log xt\ge\log x$.

## Bears on

- [[../wiki/problems/divisors/E0673/_index|Problem 673]]: at $t=2$ the
  corollary gives $D(x,2)\sim C(2)\,x\log2/\log2x$, so the integers whose
  consecutive divisors all have ratio at most $2$ have density zero. On
  that set every term of $G(n)=\sum_{i<\tau(n)}d_i/d_{i+1}$ is at least
  $1/2$, so $G(n)\ge(\tau(n)-1)/2$ there; the corollary shows that this
  bound covers only a density-zero set and says nothing about the problem's
  almost-all or average questions.

---
name: integer_sequences/erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy/theorem_ii
title: "Theorem II: liminf F(A,X,2)/X^{1/2} ≤ 1 for every sequence"
desc: |
  For every increasing sequence the normalized count of consecutive pairs
  with least common multiple at most X has liminf at most one.
created: 2026-09-18T06:20:00Z
updated: 2026-10-07T15:58:54Z
---

***

## Statement

With $F(A,X,2)$ the number of indices $k$ with $[a_k,a_{k+1}]\le X$ for an
infinite sequence $A=\{1\le a_1<a_2<\cdots\}$ of integers (printed p. 121).
**Theorem II.** For every $A$,

$$
\liminf_{X\to\infty}\frac{F(A,X,2)}{X^{1/2}}\ \le\ 1.
$$

The value $1$ is attained by $A=\mathbb N$: $F(\mathbb N,X,2)$ counts the $n$
with $n(n+1)\le X$, which is $\lfloor(\sqrt{4X+1}-1)/2\rfloor$, so
$F(\mathbb N,X,2)/X^{1/2}\to1$ (an elementary check made here; for
$X=10^{4},10^{6},10^{8}$ the ratio is $0.99$, $0.999$, $0.9999$). The paper
does not state this example; the site's commentary does.

**Source.** P. Erdős and E. Szemerédi, *Megjegyzések az American
Mathematical Monthly egy problémájához*, Mat. Lapok 28 (1980), 121--124;
Theorem II on printed p. 121 (PDF p. 1 of the 4-page scan), proof on
p. 123 (PDF p. 3), read on the page images.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 121. The proof (p. 123) was read for its structure and
not checked step by step, apart from its last step, which fails as printed
(below).

## Proof pointer

Let $A(x)$ count the elements of $A$ up to $x$ and $\alpha=\liminf A(x)/x$.
For a large integer $l$ pick $x_i$ with $A(x_i)/x_i<\alpha+1/l^2$ while
$A(x)/x>\alpha-1/l^2$ for all $x>x_0(l)$; then $A$ has at least
$(\alpha-2\sqrt j/l^2)(\sqrt j-1)x_i$ elements in $[x_i,\sqrt j\,x_i]$ for
$j\le l$, and Remark (2) of the paper (recorded on the
[[integer_sequences/erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy/theorem_i|Theorem I]]
page) bounds $F(A,x_i^2,2)$ by
$\alpha x_i+(1-\alpha)x_i\gamma+(1/l^2+1/l^{\gamma}+1/l^{1/2})x_i$ (the middle
error term as printed), with $\gamma=\sum_{j\ge2}(\sqrt j-\sqrt{j-1})/(j-1)$,
and the paper concludes from $\gamma<1$ that $F(A,x_i^2,2)\le(1+o(1))x_i$
along the $x_i$. That assertion is false: $\gamma=1.1840\ldots$ (computed
here; the $j=2$ term alone is $0.414$, and the partial sums first exceed $1$
at $j=30$), so for every $\alpha<1$ the displayed bound exceeds $x_i$ by a
constant factor, and the proof as printed does not give the bound $1$.
[[../wiki/problems/integer_sequences/E0440/_index|Problem 440]] records an
authored averaging proof of the theorem, a corpus note and not acceptance
evidence.

## Dependencies

Remark (2) of the paper, p. 122.

## Bears on

- [[../wiki/problems/integer_sequences/E0440/_index|Problem 440]]: as stated,
  answers the second question: $\liminf A(x)/x^{1/2}$ is at most $1$ for
  every infinite $A$, and $1$ is attained by the positive integers, so the
  largest possible value is exactly $1$; the printed proof does not close
  (Proof pointer).

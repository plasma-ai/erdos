---
name: integer_sequences/erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy/theorem_i
title: "Theorem I: limsup F(A,X,2)/X^{1/2} is at most the Erdős–Szemerédi constant"
desc: |
  The universal upper bound on the number of consecutive pairs of a sequence
  whose least common multiple is at most X, with the constant about 1.86, and
  the rider that equality forces the liminf to be zero.
created: 2026-09-18T06:20:00Z
updated: 2026-10-07T15:58:30Z
---

***

## Statement

Let $A=\{1\le a_1<a_2<\cdots\}$ be an infinite sequence of integers, let
$f(A,k,i)=[a_k,\ldots,a_{k+i-1}]$ be the least common multiple of $i$
consecutive terms, and let $F(A,X,i)$ be the number of $k$ with
$f(A,k,i)\le X$ (printed p. 121). **Theorem I.**

$$
\limsup_{X\to\infty}\frac{F(A,X,2)}{X^{1/2}}\ \le\ \sum_{k=1}^{\infty}\frac{k^{1/2}-(k-1)^{1/2}}{k}.
\qquad(1)
$$

Moreover, if $A$ is such that equality holds in (1), then
$\liminf_{X\to\infty}F(A,X,2)/X^{1/2}=0$.

The paper does not evaluate the constant. Computed here with two million
terms and an integral tail estimate, it is $1.8600\ldots$. The site's form of
the same constant, $\sum_{n\ge1}1/(n^{1/2}(n+1))$, agrees: writing
$1/(n^{1/2}(n+1))=n^{1/2}(1/n-1/(n+1))$ and summing by parts,
$\sum_{n=1}^{K}1/(n^{1/2}(n+1))=\sum_{k=1}^{K}(k^{1/2}-(k-1)^{1/2})/k-K^{1/2}/(K+1)$
for every $K\ge1$ (an identity checked here symbolically and numerically for
$K\le5000$), and $K^{1/2}/(K+1)\to0$. The paper's statement does not say that
the constant is attained by some $A$; the site's sentence that the authors
"showed that this constant is the best possible" was not found in the four
pages read here.

**Source.** P. Erdős and E. Szemerédi, *Megjegyzések az American
Mathematical Monthly egy problémájához*, Mat. Lapok 28 (1980), no. 1--3,
121--124 (Hungarian, with a Russian and an English title on p. 124);
Theorem I on printed p. 121 (PDF p. 1 of the 4-page OmniPage scan),
proof on pp. 122--123 (PDF pp. 2--3), read on the page images; the text
layer garbles every displayed formula.

**Read depth.** Claims checked: the definitions, the statement of Theorem I
and its equality rider were read clause by clause on the page image of
p. 121. The proof (pp. 122--123) was read for its structure, below, and not
checked step by step.

## Proof pointer

Remark (1), p. 122: if $\sqrt{(k-1)x}<y<z<\sqrt{kx}$ and $[y,z]\le x$ then
$z-y\ge k$, because $[z,y]=zy/(z,y)>(k-1)x/(z-y)$. Remark (2): if $A$ has
$B\,(\sqrt{kx}-\sqrt{(k-1)x})$ elements in $[\sqrt{(k-1)x},\sqrt{kx}\,]$, then
at most $\frac{1-B}{k-1}(\sqrt{kx}-\sqrt{(k-1)x})$ pairs $y,z\in A$ in that
interval have $[y,z]\le x$, since each such pair forces $k-1$ consecutive
integers to be outside $A$; hence the good pairs in the interval number at most
$(\sqrt{kx}-\sqrt{(k-1)x})/k$, and summing over $k$ gives (1). For the
equality rider (p. 123): if $F(A,X,2)/X^{1/2}$ comes within $1/(k_1^4)$ of
the constant for some $X$, then $A$ has at most $2k_1\sqrt X$ elements in
$[k_1\sqrt X,k_1^2\sqrt X]$, so $F(A,k_1^3X,2)<k_1^{3/2}X^{1/2}k_1^{-1/4}$,
that is, $F(A,k_1^3X,2)/(k_1^3X)^{1/2}<k_1^{-1/4}$, which tends to $0$ as $k_1$
grows.

## Dependencies

None outside the paper.

## Bears on

- [[../wiki/problems/integer_sequences/E0440/_index|Problem 440]]: $F(A,X,2)$ is the
  problem's $A(x)$, so Theorem I gives $A(x)\le(c+o(1))x^{1/2}$ with
  $c=1.8600\ldots$, answering the first question ("Is it true that
  $A(x)\ll x^{1/2}$?") in the affirmative with the site's constant
  $c\approx1.86$.

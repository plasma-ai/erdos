---
name: integer_sequences/erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy/theorem_iii
title: "Theorem III: the X^{1/i} bound fails for blocks of more than four terms"
desc: |
  For every i greater than four some sequence has more than X^{1/i+α} blocks
  of i consecutive terms with least common multiple at most X, refuting the
  general conjecture of the Monthly problem.
created: 2026-09-18T06:20:00Z
updated: 2026-10-08T15:15:32Z
---

***

## Statement

With $F(A,X,i)$ the number of $k$ with $[a_k,\ldots,a_{k+i-1}]\le X$ (printed
p. 121). **Theorem III.** Let $i>4$. There is $\alpha_i>0$ such that for every
sufficiently large $X$ and a suitable $A$,

$$
F(A,X,i)>X^{1/i+\alpha_i}.
$$

So the conjectured bound $F(A,X,i)<C_iX^{1/i}$ of the Monthly problem, which
the authors say Erdős had proved only for $i=2$ and assumed for larger $i$,
is false for $i>4$ (p. 121). The authors expect the same failure for $i=4$,
and for $i=3$ record (pp. 121--122, proofs on p. 124) that
$F(A,X,3)<c_0X^{1/3}\log X$ for every $A$ while some $A$ has
$F(A,X,3)>c_1X^{1/3}\log X$ for infinitely many $X$; whether some $A$ has
$F(A,X,3)>c_2X^{1/3}\log X$ for all $X$ is left open (recorded on the
[[integer_sequences/erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy/theorem_p121|result of pp. 121--122]]
page).

**Source.** P. Erdős and E. Szemerédi, *Megjegyzések az American
Mathematical Monthly egy problémájához*, Mat. Lapok 28 (1980), 121--124;
Theorem III on printed p. 121 (PDF p. 1 of the 4-page scan), the
construction on p. 122 (PDF p. 2), the $i=3$ arguments on p. 124 (PDF p. 4),
read on the page images.

**Read depth.** Claims checked: the statement and the $i=3$ remarks were read
clause by clause on the page images. The construction was read for its
structure and not checked.

## Proof pointer

Construction (p. 122): for $k=\binom{2l}{l}$ take, for $t=1,2,\ldots$, the
block of $2l$ consecutive integers $2tl+1,\ldots,(2t+2)l$ and all products of
$l$ of them, ordered by size, as the $a$'s; the $\binom{2l}{l}$ products of
one block have least common multiple dividing the block's product
$\prod_{i=1}^{2l}(2tl+i)$ (printed $\prod_{i=1}^{2l}(2t+i)$; the condition on
$t$ that follows fits $2tl+i$), which is below $X$ for
$t<X^{1/(2l)}/(2l)-1$, so $F(A,X,k)\gg X^{1/(2l)}$, an exponent above $1/k$
once $l\ge2$; the paper says Theorem III follows easily. The
$i=3$ upper bound uses $[z,y,w]\ge zyw/((z,y)(z,w)(y,w))\ge zyw/(w-z)^3$ on
dyadic ranges; the lower bound is an explicit family of triples on p. 124.

## Dependencies

None outside the paper.

## Bears on

- [[../wiki/problems/integer_sequences/E0440/_index|Problem 440]]: context only. The
  problem concerns pairs ($i=2$), where Theorems I and II hold; Theorem III
  shows that the site's "more general case of
  $\mathrm{lcm}(a_i,a_{i+1},\ldots,a_{i+k})$" behaves differently for blocks
  of more than four terms.

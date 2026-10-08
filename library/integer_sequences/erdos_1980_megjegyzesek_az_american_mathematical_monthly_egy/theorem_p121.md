---
name: integer_sequences/erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy/theorem_p121
title: "Result of pp. 121–122: blocks of three terms, F(A,X,3) < c_0 X^{1/3} log X always, and > c_1 X^{1/3} log X for some A and infinitely many X"
desc: |
  For blocks of three consecutive terms the count of blocks with least common
  multiple at most X is at most a constant times X^{1/3} log X for every
  sequence, and some sequence reaches that order for infinitely many X.
created: 2026-10-08T15:22:55Z
updated: 2026-10-08T15:22:55Z
---

***

**Source.** The unnumbered statements on printed pp. 121--122 of P. Erdős
and E. Szemerédi, *Megjegyzések az American Mathematical Monthly egy
problémájához*, Mat. Lapok 28 (1980), no. 1--3, 121--124 (Hungarian), the
edition named on the
[[integer_sequences/erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy/_index|source digest]];
the arguments on p. 124. Read on the page images.

## Statement

Notation as on the
[[integer_sequences/erdos_1980_megjegyzesek_az_american_mathematical_monthly_egy/theorem_i|Theorem I]]
page: $F(A,X,3)$ is the number of $k$ with $[a_k,a_{k+1},a_{k+2}]\le X$ for
an infinite sequence $A=\{1\le a_1<a_2<\cdots\}$ of integers.

1. For every $A$, $F(A,X,3)<c_0X^{1/3}\log X$ (p. 121, stated as known).
2. For a suitable $A$ and infinitely many $X$,
   $F(A,X,3)>c_1X^{1/3}\log X$ (p. 122).

The authors add (p. 122) that some $A$ may satisfy
$F(A,X,3)>c_2X^{1/3}\log X$ for every $X$, and that they are not at all
sure of it; the question is left open. Part 2 shows that the Monthly bound
$F(A,X,i)<C_iX^{1/i}$ fails at $i=3$ as well, by a factor of order
$\log X$ along a sequence of $X$.

**Read depth.** Claims checked: both statements and the open question were
read clause by clause on the page images of pp. 121--122. The arguments on
p. 124 were read for their structure, below, and not checked step by step.

## Proof pointer

Upper bound (p. 124): call a triple $z<y<w$ good if $[z,y,w]\le x$ and $z$
lies in a dyadic range $[2^ix^{1/3},2^{i+1}x^{1/3}]$. Since
$[z,y,w]\ge zyw/((z,y)(z,w)(y,w))\ge zyw/(w-z)^3$, a good triple has
$w-z>2^i$, so each dyadic range holds at most $x^{1/3}$ good triples of
consecutive terms; fewer than $\log x$ ranges matter, which gives
$F(A,x,3)\le x^{1/3}\log x$. Lower bound (p. 124): for a given large $x$
the paper builds, from pairs $(m_1,m_3)$ with $(m_1,m_3)=1$ and
$2^j<m_1,m_3<2^{j+1}$ for each fixed $j$ with $x^{1/20}<2^j<x^{1/10}$, explicit
triples $a_{t,m_1,m_3},b_{t,m_1,m_3},c_{t,m_1,m_3}$ with least common multiple
at most $x$, discards those that come too close to another triple, and takes
the rest as consecutive terms of a finite sequence of integers up to $x$;
this gives at least $10^{-5}x^{1/3}\log x$ good triples. The passage from
these finite sequences to one infinite $A$ with the bound for infinitely
many $X$ is not written out.

## Dependencies

None outside the paper.

## Bears on

- [[../wiki/problems/integer_sequences/E0440/_index|Problem 440]]: context
  only. The problem concerns consecutive pairs; this result is the paper's
  $i=3$ case of the general Monthly problem, the case of
  $\mathrm{lcm}(a_i,a_{i+1},a_{i+2})$ in the site's notation.

---
name: additive_bases/svyable_2026_infinite_deletions_strongly_minimal_additive_bases/proposition_12
title: "Proposition 12 (p. 15): no asymptotic basis of order 2 is minimal as an asymptotic basis of order 3"
desc: |
  The manuscript's proposition that no set of nonnegative integers is both an
  asymptotic basis of order 2 and a minimal asymptotic basis of order 3.
created: 2026-10-08T17:41:31Z
updated: 2026-10-08T17:41:31Z
---

***

**Source.** Proposition 12, p. 15 (Section 10.1, pp. 15--16), of *Infinite
Deletions from Strongly Minimal Additive Bases*, manuscript (2026), no author
printed, posted by Svyable in the thread of Erdős Problem 881 on 2026-05-03,
<https://www.overleaf.com/read/dckvqtggbjzn>; the edition read is identified
on the
[[additive_bases/svyable_2026_infinite_deletions_strongly_minimal_additive_bases/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
the print and the proof on pp. 15--16 was read; no step is checked here.

## Statement

$\mathbb N=\{0,1,2,\ldots\}$ and $hA$ is the set of sums of exactly $h$
elements of $A$, repetitions allowed (p. 2).

**Proposition 12** (p. 15). No set $A\subset\mathbb N$ is both an asymptotic
basis of order $2$ and minimal as an asymptotic basis of order $3$.

The paper states this as the case $k=2$ of a "no-booster variant": whether
some $A$ is a basis of order $k$ and minimal as a basis of order $k+1$. It
says (p. 16) that for $k\ge3$ this question appears to be distinct from its
construction, and does not settle it.

## Proof pointer

Pp. 15--16. Minimality at order $3$ gives every $a\in A$ arbitrarily large
witnesses in $3A\setminus3(A\setminus\{a\})$. Subtracting another element $b$
from such a witness and using the order-$2$ basis property, the proof argues
that every representation of $a+b$ as a sum of two elements uses $a$, so $A$
is a Sidon set. Then $|A\cap[0,x]|\le(1+o(1))x^{1/2}$, so $2A\cap[0,x]$ has
at most $(\frac12+o(1))x$ elements, which is incompatible with $A$ being a
basis of order $2$.

## Bears on

- [[../wiki/problems/additive_bases/E0881/_index|Problem 881]]: not a
  result on the problem's question. The paper (Sections 10.1 and 10.3,
  pp. 15--16) sets it beside its construction: without the booster, the
  question whether a set is a basis of order $k$ and a minimal basis of order
  $k+1$ has answer no for $k=2$ by this proposition; the paper does not
  settle it for $k\ge3$.

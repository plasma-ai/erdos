---
name: additive_bases/graham_1964_property_fibonacci_numbers/property_b
title: "Property (B) (p. 1, proved pp. 1-2): removing any two terms from the Fibonacci sequence leaves a sequence that is not complete"
desc: |
  Graham's property (B) of the Fibonacci sequence F = (F_1, F_2, ...):
  removing any two terms leaves a sequence that is not complete, in
  contrast with property (A), that removing any one term leaves it
  complete.
created: 2026-10-08T17:47:53Z
updated: 2026-10-08T17:47:53Z
---

***

## Statement

Setting (p. 1). $P(A)$ is the set of sums of finitely many distinct terms
of a sequence of integers $A$, and $A$ is *complete* when every
sufficiently large integer lies in $P(A)$. The Fibonacci sequence is
$F=(F_1,F_2,\ldots)$ with $F_0=0$, $F_1=1$ and $F_{n+2}=F_{n+1}+F_n$ for
$n\ge0$; it is complete.

**Properties (A) and (B)** (p. 1). The paper states that $F$ satisfies

- (A) if any one term is removed from $F$, the resulting sequence is
  complete;
- (B) if any two terms are removed from $F$, the resulting sequence is not
  complete.

The paper proves (B) (pp. 1--2) and refers to Brown for a simple proof of
(A).

## Proof pointer

Pp. 1--2. Remove $F_r$ and $F_s$ with $r<s$ to form $F^*$. The paper shows
by induction on $k\ge0$ that $F_{s+2k+1}-1\notin P(F^*)$, comparing with
the sum of all terms of $F^*$ below the target, computed from
$\sum_{k=1}^{n}F_k=F_{n+2}-1$. So infinitely many integers lie outside
$P(F^*)$.

## Read depth

Claims checked: the definitions, (A), (B) and the proof of (B) were read
clause by clause on the page images of the print. Property (A) is cited,
not proved, in the paper and was not read. Nothing here is independently
reviewed.

## Dependencies

None in the corpus. External input named by the paper: J. L. Brown, On
complete sequences of integers, Amer. Math. Monthly 68 (1961), 557--560,
for the completeness of $F$ and for (A).

**Source.** R. L. Graham, A property of Fibonacci numbers, Fibonacci
Quart. 2 (1964), no. 1, 1--10; the edition read is named on the
[[additive_bases/graham_1964_property_fibonacci_numbers/_index|source card]].

## Bears on

None directly. The paper uses (B) as the contrast for its
[[additive_bases/graham_1964_property_fibonacci_numbers/theorem|theorem]]
on the sequence $F_n-(-1)^n$.

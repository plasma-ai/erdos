---
name: unit_fractions/martin_1998_dense_egyptian_fractions/theorem_1
title: "Theorem 1: dense Egyptian fractions"
desc: |
  Every positive rational r is, for large x, a sum of reciprocals of a set
  of more than (C(r) − η) x integers up to x, with C(r) within a factor
  1 − log 2 of best possible.
created: 2026-09-17T11:30:00Z
updated: 2026-10-08T14:17:34Z
---

***

## Statement

**Theorem 1** (p. 2). Given a positive rational $r$ and a real $\eta>0$,
once $x$ is large enough in terms of $r$ and $\eta$, some set $S$ of more
than $(C(r)-\eta)x$ positive integers, all at most $x$, satisfies
$r=\sum_{n\in S}1/n$, where

$$
C(r)=(1-\log2)\Bigl(1-\exp\Bigl(\frac{-r}{1-\log2}\Bigr)\Bigr).
$$

**Optimality remark** (p. 2). The reciprocals of any
$\lfloor(1-e^{-r})x\rfloor$ distinct positive integers up to $x$ sum to at
least $r+O_r(x^{-1})$, the sum being smallest for the largest such integers
(display (1)), so no value above $1-e^{-r}$ could replace $C(r)$ in
Theorem 1; one has $C(r)/(1-e^{-r})=1-O(r)$ as $r\to0$ and
$C(r)/(1-e^{-r})>1-\log2=0.30685\ldots$ for every $r$.

**Source.** G. Martin, *Dense Egyptian fractions*, arXiv:math/9804045v1
(8 April 1998), 16 pages; Theorem 1 and the remark on p. 2; proof in
Section 4, pp. 11--15, using Lemmas 2--4 (pp. 3--5) and the
smooth-number Lemmas 5--9 (pp. 5--11). The arXiv comments line says "to
appear in Trans. Amer. Math. Soc"; the paper appeared as Trans. Amer.
Math. Soc. 351 (1999), no. 9, 3641--3657, doi:10.1090/S0002-9947-99-02327-2
(Crossref record fetched), not compared here. Read in the text
layer of the preprint.

**Read depth.** Claims checked: the theorem and the remark were read clause
by clause. The proof was read for structure only and not verified.

## Proof pointer and sketch

Remove from $r$ the reciprocal sum of a well-chosen set $A$ of at least
$(C(r)-\eta)x$ integers up to $x$; for each large prime $p$ dividing the
denominator of the difference, add back the reciprocals of a few multiples
of $p$ from $A$ (at most $p-1$ of them, by Lemmas 2 and 3, a consequence of
the Cauchy--Davenport theorem) to cancel $p$. Since $p(p-1)\le x$ is needed,
$A$ consists of roughly $x^{1/2}$-smooth integers, whose density $1-\log2$
is the source of that factor in $C(r)$ (Section 3). The small leftover
rational with a smooth denominator is then expanded by a standard algorithm
into distinct unit fractions with much smaller denominators (Lemma 4,
p. 4).

## Relation to Problem 295

Where Problem 295 asks how few distinct unit fractions with denominators at
least $N$ can sum to $1$ (the least number $k(N)$), Theorem 1 asks how many
of the integers up to $x$ can be used at once to represent a fixed rational;
it is the maximum-count dual and says nothing about $k(N)-(e-1)N$.

## Dependencies

Hildebrand's estimates for smooth numbers (Lemmas 5 and 6, on which
Lemmas 7--9 rest); Breusch's construction of Egyptian fractions with odd
denominators (Lemma 4, pp. 4--5); Chebyshev's bound (p. 15). Lemma 2 is a
consequence of the Cauchy--Davenport theorem, but the paper proves it
directly (p. 3).

## Bears on

- [[../wiki/problems/unit_fractions/E0285/_index|Problem 285]]: with $r=1$ and
  $0<\eta<C(1)$, each sufficiently large $x$ yields $k=|S|>(C(1)-\eta)x$
  distinct integers at most $x$ whose reciprocals sum to $1$, so
  $f(k)\le x<k/(C(1)-\eta)$ for that $k$; as $x$ grows these $k$ are
  unbounded, giving $f(k)<k/(C(1)-\eta)$ for infinitely many $k$, where
  $C(1)=(1-\log2)(1-e^{-1/(1-\log2)})=0.2950\ldots$. The deduction is made
  here, not in the paper; it bounds $f(k)$ only along those $k$ and says
  nothing about the asymptotic $f(k)\sim\frac{e}{e-1}k$.
- [[../wiki/problems/unit_fractions/E0295/_index|Problem 295]]: adjacent maximum-count
  result, recorded for contrast.

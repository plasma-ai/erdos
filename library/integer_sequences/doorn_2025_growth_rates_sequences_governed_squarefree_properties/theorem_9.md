---
name: integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_9
title: "Theorem 9 (p. 6): the largest admissible subset of [x] exceeds the squarefree count"
desc: |
  Van Doorn and Tao's bounds x^{1/2}/log x << A(x) - 6x/pi^2 << x^{4/5} for
  large x, where A(x) is the largest size of an admissible subset of [x], so
  that A(x) exceeds the number of squarefree integers up to x for all large x,
  as Erdős conjectured.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 9, p. 6, of Wouter van Doorn and Terence Tao, *Growth
rates of sequences governed by the squarefree properties of their
translates*, arXiv:2512.01087v2 (7 December 2025), the version named on the
[[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/_index|source card]];
published in Acta Arith. 224 (2026). Labels and pages are those of v2.

**Read depth.** Claims checked: the statement, the definition of $A(x)$ and
the surrounding text (Section 1.5, pp. 5--6), and Theorem 16 (p. 17) were read
clause by clause on the page images; the proof (Section 6, p. 16) was read for
structure only. Nothing here is independently reviewed.

## Statement

Setting (pp. 2, 5--6, 8). A set is *admissible* if for each prime $p$ it
avoids at least one residue class modulo $p^2$. Following Erdős's 1981 paper
(p. 180), $A(x)$ is the largest value of $\lvert A\cap[x]\rvert$ over
admissible sets $A$ (OEIS A083544); the paper notes it also equals the largest
value of $\sum_{y\le n<y+x}\mu^2(n)$ over positive integers $y$. The notation
$X\ll Y$ means $\lvert X\rvert\le CY$ for an absolute constant $C$.

**Theorem 9** (p. 6). For all sufficiently large $x$,

$$
\frac{\sqrt x}{\log x}\ll A(x)-\frac6{\pi^2}x\ll x^{4/5}.
$$

In particular $A(x)>\lvert\mathcal{SF}\cap[x]\rvert$ for all large $x$.

The last sentence follows from the lower bound and the error term in (1.2)
for the count of squarefree numbers. The paper reports Erdős's statement that
Ruzsa proved this inequality for infinitely many $x$, and Erdős's guess that it
holds for all large $x$, which the theorem confirms. From OEIS data it adds
(p. 6) that the inequality seems likely to hold for all $x\ge18$, which it does
not prove; Remark 14 (p. 16) suggests that higher moments in the lower-bound
argument might settle this.

## Proof pointer

Section 6, p. 16. The upper bound applies the large sieve for square moduli,
Theorem 16 (p. 17), with one class removed modulo each $p^2$, which gives
$A(x)\le\frac6{\pi^2}x+O(x/Q+Q^4)$; then $Q=x^{1/5}$. For the lower bound,
with $n$ uniform modulo $W$ (the print defines $W$ as the product of the
primes $p\le\sqrt x$; the probability it states, $\prod_{p\le\sqrt x}(1-p^{-2})$,
needs the product of their squares), the set of $a\in[x]$ with $p^2\nmid n+a$ for every $p\le\sqrt x$ has expected
size at least $\frac6{\pi^2}x+c\sqrt x/\log x$, by (1.1) and (2.1); a choice
of $n$ attaining this gives a set that avoids a class modulo $p^2$ for
$p\le\sqrt x$ by construction, and the class of $\lfloor x\rfloor+1$ for
$p>\sqrt x$, so it is admissible.

## Dependencies

Theorem 16 of the paper (p. 17), a large sieve inequality for square moduli
proved in its Appendix A from the arithmetic large sieve of Montgomery and
Vaughan, and the estimates (1.1), (1.2) and (2.1).

## Bears on

No problem page of this corpus. The question answered is Erdős's request in
his 1981 paper (p. 180) to estimate $A(x)$ and his conjecture that it exceeds
the squarefree count for all large $x$, as the paper quotes it on p. 6.

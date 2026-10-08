---
name: integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_6
title: "Theorem 6 (p. 4): a fast-growing admissible squarefree sequence without property Q"
desc: |
  Van Doorn and Tao's construction of an admissible sequence of squarefree
  numbers with a_j >= exp(c j^{1/2}/log^{1/2} j) for all large j that does not
  have property Q, so admissibility and fast growth alone do not give Q.
created: 2026-10-08T16:18:49Z
updated: 2026-10-08T16:18:49Z
---

***

**Source.** Theorem 6, p. 4, of Wouter van Doorn and Terence Tao, *Growth
rates of sequences governed by the squarefree properties of their
translates*, arXiv:2512.01087v2 (7 December 2025), the version named on the
[[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/_index|source card]];
published in Acta Arith. 224 (2026). Labels and pages are those of v2.

**Read depth.** Claims checked: the statement was read clause by clause on the
page image; the proof (Section 4.4, pp. 13--14) was read for structure only.
Nothing here is independently reviewed.

## Statement

Setting as on the
[[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_4|Theorem 4 page]].

**Theorem 6** (p. 4, quoted). "There exists an absolute constant $c>0$ and an
admissible sequence $A=\{a_1<a_2<\ldots\}\subset\mathcal{SF}$ which does not
obey property $Q$, and for which the inequality
$a_j\geq\exp(cj^{1/2}/\log^{1/2}j)$ holds for all sufficiently large $j$."

Against
[[integer_sequences/doorn_2025_growth_rates_sequences_governed_squarefree_properties/theorem_4|Theorem 4]],
the gap is between growth $\exp(cj^{1/2}/\log^{1/2}j)$ for all large $j$,
which does not suffice, and $\exp(Cj/\log j)$ for infinitely many $j$, which
does.

## Proof pointer

Section 4.4, pp. 13--14. For a large constant $C$, each squarefree $n\ge3$ is
put in $A$ independently with probability
$\min(C\log n\log\log n/n,1)$; a subset of $\mathcal{SF}$ is admissible since
it avoids $0\bmod p^2$. Bennett's inequality and the Borel--Cantelli lemma
give $\lvert A\cap[x]\rvert<C^2\log^2x\log\log x$ for all large $x$ almost
surely, which yields the growth. For large powers of two $x$, almost surely
$A\cap[x]$ meets every nonzero class modulo $p^2$ for every $p\le\log x$; then
any $n$ with $n+a$ squarefree for all $a\in A\cap[x]$ is divisible by
$\prod_{p\le\log x}p^2$, which exceeds $2x$, so no such $n$ lies in $[x,2x]$
and property Q fails.

## Dependencies

Bennett's inequality, the Borel--Cantelli lemma, a standard sieve count of
squarefree numbers in residue classes, and the prime number theorem.

## Bears on

- [[../wiki/problems/integer_sequences/E1102/_index|Problem 1102]]: shows that
  admissibility together with fast growth does not force property Q, so no
  growth rate of this size is sufficient on its own; it does not bound how
  slowly a sequence with property Q may grow.

---
name: factorials_binomials/erdos_1996_number_divisors/corollary_2
title: "Corollary 2 (p. 6): K(n) > log n log log n log log log log n/(9 (log log log n)^3) infinitely often"
desc: |
  For infinitely many n, the least K with d((n+K)!) at least 2 d(n!)
  exceeds log n times log log n log log log log n/(9 (log log log n)^3); in
  particular K(n)/log n is unbounded.
created: 2026-10-08T16:09:57Z
updated: 2026-10-08T16:09:57Z
---

***

**Source.** Corollary 2, p. 6, of P. Erdős, S. W. Graham, A. Ivić and
C. Pomerance, *On the number of divisors of n!*, Analytic Number Theory
(Progress in Mathematics), Birkhäuser Boston (1996), 337--355,
doi:10.1007/978-1-4612-4086-0_19, read in the authors' manuscript named on
the [[factorials_binomials/erdos_1996_number_divisors/_index|source card]];
pages here are that manuscript's printed pages 1--16, and the published
pagination was not compared.

## Statement

Notation (p. 5). $d(m)$ is the number of positive divisors of $m$,
$F_k(n)=d((n+k)!)/d(n!)$ for a positive integer $k$, and $K(n)$ is the
least positive integer $K$ with $F_K(n)\ge2$, that is, with
$d((n+K)!)\ge2d(n!)$.

**Corollary 2** (p. 6). "For infinitely many natural numbers $n$ we have

$$
K(n)>\log n\,\frac{\log\log n\log\log\log\log n}{9(\log\log\log n)^3}.
$$

In particular, $K(n)/\log n$ is unbounded."

**Read depth.** Claims checked: the statement and the definitions of
$F_k(n)$ and $K(n)$ were read clause by clause on the page images on
2026-10-08, and the deduction from Theorem 3 on p. 6 was followed step by
step. Nothing here is independently reviewed.

## Proof sketch

P. 6. [[factorials_binomials/erdos_1996_number_divisors/theorem_3|Theorem 3]]
gives infinitely many pairs $n,K$ with $K$ above the displayed bound and
$\sum_{i=1}^{K}S(n+i)\le n/2$. By display (5) of
[[factorials_binomials/erdos_1996_number_divisors/lemma_1|Lemma 1]],
$F_K(n)<\exp\bigl(\frac1n\sum_{i\le K}S(n+i)\bigr)\le e^{1/2}<2$, so
$K(n)>K$.

## Dependencies

[[factorials_binomials/erdos_1996_number_divisors/theorem_3|Theorem 3]] and
display (5) of
[[factorials_binomials/erdos_1996_number_divisors/lemma_1|Lemma 1]].

## Bears on

- [[../wiki/problems/arithmetic_functions/E0420/_index|Problem 420]]: the
  problem's $F(f,n)$ is the paper's $F_{\lfloor f(n)\rfloor}(n)$. Each
  factor $d((n+i)!)/d((n+i-1)!)$ is at least $1$, so $F_k(n)$ does not
  decrease in $k$, and $K(n)>k$ means $F_k(n)<2$. Hence, for the infinitely
  many $n$ of the corollary, $F(f,n)<2$ for every $f$ with
  $\lfloor f(n)\rfloor<K(n)$; since the bound divided by $\log n$ tends to
  infinity, this includes $f(n)=\log n$ for all large such $n$, so
  $F(\log n,n)$ does not tend to infinity. The bound is
  $o((\log n)^C)$ for every $C>1$, so the corollary leaves open the
  question whether $F((\log n)^C,n)\to\infty$, and it says nothing about
  the questions whether $F(\log n,n)$, or $F(f,n)$ for slower $f$, is
  everywhere dense in $(1,\infty)$. The paper remarks on p. 5, without proof, that
  for fixed $c>0$ and $k(n)\sim c\log n$ the normal order of $F_k(n)$ is a
  number $g(c)>1$ depending on $c$.

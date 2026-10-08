---
name: integer_sequences/erdos_1961_satze_und_probleme_uber_german/satz_2
title: "Satz 2 (p. 251): a chain of primes along which p_k/k increases has o(x/log x) terms up to x"
desc: |
  Erdős and Prachar's bound for a subsequence p_{k_i} of the primes with
  p_{k_i}/k_i < p_{k_{i+1}}/k_{i+1} for every i: its terms up to x number
  o(x/log x); the closing remark (p. 256) says the same method gives
  O(x/log^{1+delta} x) for sufficiently small delta, for instance any
  delta < 1/4.
created: 2026-10-08T17:47:40Z
updated: 2026-10-08T17:47:40Z
---

***

## Statement

Notation (p. 251): $p_k$ is the $k$th prime.

**Satz 2** (p. 251), restated. Let $p_{k_i}$, $i=1,2,\ldots$, be a
subsequence of the sequence of all primes such that

$$
\frac{p_{k_i}}{k_i}<\frac{p_{k_{i+1}}}{k_{i+1}}\qquad(i=1,2,\ldots).
$$

Then the number of such $p_{k_i}$ with $p_{k_i}\le x$ is always
$o(x/\log x)$.

The order symbol in the statement is set so that it reads as $0$ or $O$ in
the print; the proof bounds every class of terms by a constant multiple of
$\varepsilon x/\log x$, or by a finite number, for every $\varepsilon>0$
(pp. 253--255), and the closing remark (p. 256) calls the order of Satz 2
$o(x/\log x)$, so the statement is read with a small $o$.

**Closing remark** (p. 256). The paper says that the same method replaces
$o(x/\log x)$ in Satz 2 by $O(x/\log^{1+\delta}x)$ for sufficiently small
$\delta$, and that for example any $\delta<\frac14$ can be taken. It
indicates the change: $\varepsilon$ is replaced by $(\log x)^{-\delta}$ in the
proof, and the prime number theorem by the sharper relation
$k=p_k/\log p_k+O(p_k/\log^2p_k)$. No further proof is written out.

**Consequences stated in the paper** (p. 255). The paper says that Satz 2
implies that, with the exception of at most $O(x/\log x)$ primes $p_k<x$,
$p_k/k<\max_{1\le i<k}p_{k-i}/(k-i)$ (its (17)), and that with the exception
of $O(x/\log x)$ such primes $p_k/k>\min_{1\le i<\infty}p_{k+i}/(k+i)$ (its
(18)). As printed the exceptional sets are $O(x/\log x)$, the order of all
primes up to $x$; the argument from Satz 2 gives $o(x/\log x)$ (an
observation of this page).

**Source.** P. Erdős and K. Prachar, Sätze und Probleme über $p_k/k$, Abh.
Math. Sem. Univ. Hamburg 25 (1961/1962), 251--256, doi:10.1007/BF02992930;
Satz 2 on p. 251, its proof on pp. 253--255, the consequences (17) and (18)
on p. 255 and the closing remark on p. 256. The edition read is identified
on the
[[integer_sequences/erdos_1961_satze_und_probleme_uber_german/_index|source card]].

**Read depth.** Claims checked: the statement, the consequences and the
closing remark were read clause by clause on the print. The proof was read
for its structure, not checked step by step. Nothing here is independently
reviewed.

## Proof pointer

Pp. 253--255. Fix $\varepsilon>0$ and $A=2/\varepsilon$. Fewer than
$\varepsilon x/\log x$ of the chain's terms are followed by an index jump
$k_{i+1}-k_i>A$. For a jump $m\le A$ the paper splits according to whether
$p_{k_{i+1}}-p_{k_i}$ lies within $\varepsilon^2\log k_i$ of $m\log k_i$,
falls below that window, or exceeds it. Gaps in the window are rare by the
method of
[[integer_sequences/erdos_1961_satze_und_probleme_uber_german/satz_1|Satz 1]];
gaps below it would make $p_{k_{i+1}}/k_{i+1}\le p_{k_i}/k_i$ for large $k_i$,
contradicting the chain condition by the prime number theorem; gaps above it
raise $p_k/k$ by at least a fixed multiple of $\varepsilon^2\log^2x/x$, while
over a range $(y/2,y]$ the ratio $p_k/k$ varies by at most
$2\varepsilon^4\log x+O(1)$, which limits their number. Summing over dyadic
ranges bounds these terms by $\varepsilon c_{14}x/\log x$.

## Dependencies

The prime number theorem and the gap-counting estimate used for
[[integer_sequences/erdos_1961_satze_und_probleme_uber_german/satz_1|Satz 1]].

## Bears on

- [[../wiki/problems/integer_sequences/E0968/_index|Problem 968]]: context
  only. Satz 2 concerns a chain of indices along which $p_k/k$ increases,
  not the set of single steps $k$ with $p_k/k<p_{k+1}/(k+1)$ that the problem
  asks about, and it gives no lower bound for the density of that set.

---
name: arithmetic_functions/openai_2026_weighted_dilation_graphs_smooth_shifted_primes_totient_fibers/theorem_1_1
title: "Theorem 1.1: g(n) > n^(1-ε) for infinitely many n, for every ε > 0"
desc: |
  The claimed resolution of Erdős's conjecture on the largest totient fibers:
  for every ε > 0 infinitely many n have more than n^(1-ε) preimages under
  Euler's function, derived from Theorem 1.2 by products of smooth-predecessor
  primes and a pigeonhole count; Problem 821's question, unverified here.
created: 2026-10-06T23:57:54Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Let $g(n)=\#\{m\ge1:\varphi(m)=n\}$ be the number of preimages of $n$ under
Euler's function (p. 1). **Theorem 1.1** (p. 1): "For every real
$\varepsilon>0$, there are infinitely many positive integers $n$ such that
$g(n)>n^{1-\varepsilon}$."

The manuscript says the theorem "resolves positively Erdős's conjecture on
the largest fibers of Euler's totient function", citing Pomerance 1980, p. 84,
for the formulation $C=1$, with $C$ the least upper bound of the exponents $c$
for which infinitely many $n$ have $g(n)>n^c$, attributed there to Erdős
1956. The
elementary bound $g(n)\ll_\eta n^{1+\eta}$ for every $\eta>0$ (Lemma 8.1) is
recorded to show that the exponent $1-\varepsilon$ cannot be replaced by any
exponent above $1$.

**Source.** OpenAI, *Weighted dilation graphs, smooth shifted primes and
totient fibers*, release folder
`Weighted-Dilation-Graphs-Smooth-Shifted-Primes-and-Totient-Fibers-September-24-2026`;
TeX `sections/00-introduction.tex`, label `thm:totient`, lines 10--16 (PDF
p. 1); proof in `sections/07-totient-conclusion.tex`, lines 38--90 (PDF
p. 66). The card records the release's attestations;
no refereed publication, arXiv version or independent review is recorded.

**Read depth.** Claims checked: the statement, the definition of $g$, the
statement of Lemma 8.1 and the statement of Theorem 1.2 that the proof
consumes were read clause by clause in the TeX source. The one-page proof was
read for its structure (below) and no step was checked. Nothing here is
independently reviewed.

## Proof pointer

Section 8 (pp. 65--66). The only input is
[[arithmetic_functions/openai_2026_weighted_dilation_graphs_smooth_shifted_primes_totient_fibers/theorem_1_2|Theorem 1.2]],
together with Lemma 8.1 (each fiber of $\varphi$ is finite, since a prime
power $p^a\,\|\,m$ forces $p^{a-1}(p-1)\mid\varphi(m)$). The route is the
product-and-pigeonhole transfer that the manuscript attributes to Erdős and
Pomerance (Pomerance 1980, Theorem B) and proves in full. With
$0<\delta<1/4$ and $4\delta<\varepsilon$, Theorem 1.2 at $x=X/5$ supplies
more than $X^{1-\delta}$ primes $p\le X$ with $X^\delta$-smooth
predecessors; products of $k=\lfloor X^{2\delta}\rfloor$ distinct such primes
give at least $X^{(1-3\delta)k}$ distinct squarefree integers whose totients
are $X^\delta$-smooth and at most $X^k$, and only $X^{o(k)}$ such totient
values exist. Pigeonhole and $4\delta<\varepsilon$ give the bound for some
$n\le X^k$, and Lemma 8.1 (finite fibers) makes the $n$ found unbounded as
$X$ grows. The proof takes $0<\varepsilon<1$, because the final comparison
$n^{1-\varepsilon}\le X^{k(1-\varepsilon)}$ for $n\le X^k$ requires
$1-\varepsilon>0$; larger $\varepsilon$ follow from smaller ones.

## Dependencies

Theorem 1.2 of the same manuscript (its proof occupies Sections 3--7 and is
pointed to on
[[arithmetic_functions/openai_2026_weighted_dilation_graphs_smooth_shifted_primes_totient_fibers/theorem_1_2|its page]]);
Lemma 8.1, elementary, which the manuscript proves in Section 8; the
binomial inequality
$\binom Mk\ge(M/k)^k$, proved inline. Pomerance 1980 (Theorem B) is cited as
the source of the method, not used as an input. None was checked here.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0821/_index|Problem 821]]: the statement
  is the problem's question answered in the affirmative, with the same $g$
  and the same quantifiers (every $\epsilon>0$, infinitely many $n$); a
  claimed resolution, unverified here, and the page's open status rests on
  acceptance evidence.
- [[arithmetic_functions/baker_1998_shifted_primes_without_large_prime_factors/_index|Baker and Harman 1998]]
  and
  [[arithmetic_functions/lichtman_2022_primes_arithmetic_progressions_large_moduli_shifted/_index|Lichtman 2022]]:
  the theorem claims the multiplicity exponent $1-\varepsilon$ in place of
  the exponents of Corollary 1 and Corollary 1.3 on those cards, which the
  manuscript's literature paragraph reads as $0.7039$ (that is, $1-0.2961$)
  and $0.7156$, by the same transfer from smooth shifted primes. The
  comparison concerns the exponent alone: both corollaries assert a
  sequence of $n$ with $\log n_{i+1}/\log n_i\to1$, and Theorem 1.1 claims
  only infinitely many $n$; unverified here.

---
name: problems/integer_sequences/E0783/claims/1987_01_01_hildebrand
title: Hildebrand's sharp lower bound for sifting by primes
desc: |
  Hildebrand's Corollary 1 (Acta Arith. 1987): among sets of primes with
  reciprocal sum at most K, the least proportion of integers up to x divisible
  by none is rho(e^K) up to a power of log x; the problem's prime case.
authors:
- Adolf Hildebrand
status: accepted
claim: answered
scope: partial
evidence:
- reviewed
- refereed
submitted: null
links:
- url: https://doi.org/10.4064/aa-48-3-209-260
  kind: paper
- url: https://www.erdosproblems.com/783
  kind: discussion
created: 2026-10-07T06:11:22Z
updated: 2026-10-08T00:44:25Z
---

***

**Claim.** For a set $\mathcal P$ of primes let $S(x,\mathcal P)$ count the
integers $n\le x$ divisible by no prime of $\mathcal P$, and let $G(x,K)$ be
the least value of $S(x,\mathcal P)/x$ over sets $\mathcal P$ with
$\sum_{p\in\mathcal P}1/p\le K$. Corollary 1 of A. Hildebrand,
*Quantitative mean value theorems for nonnegative multiplicative functions.
II*, Acta Arith. 48 (1987), 209--260, states that uniformly for $x\ge2$ and
$0<K\le c_1\log\log x$,

$$
G(x,K)=\rho(e^K)\Bigl(1+O\bigl((\log x)^{-c_2}\bigr)\Bigr),
$$

with absolute positive constants $c_1,c_2$ and $\rho$ the Dickman function. For
the problem this says: if $A\subseteq\{2,\ldots,N\}$ consists of primes with
$\sum_{p\in A}1/p\le C$, then the number of $m\le N$ divisible by no element of
$A$ is at least $\rho(e^C)N(1+O((\log N)^{-c_2}))$, and the primes between
$N^{e^{-C}}$ and $N$ attain $\rho(e^C)N$ asymptotically, the form of the
Erdős-Ruzsa conjecture as the introduction states it. The power-of-$\log$ error
is stated for the minimum $G$ only; the corollary does not state an error for
the prime tail (the proof's upper estimate for $G$, Section 8, is computed from
that tail). The paper derives the corollary from its Theorem 2, the sharp lower
bound for the mean value of a nonnegative multiplicative function, applied to
the indicator of the integers free of primes in $\mathcal P$; the source card
[[../library/integer_sequences/hildebrand_1987_quantitative_mean_value_theorems_nonnegative_multiplicative/_index|hildebrand_1987_quantitative_mean_value_theorems_nonnegative_multiplicative]]
transcribes Theorem 2 and the example showing its Dickman factor is best
possible. The paper presents the corollary as a quantitative form of the
conjecture of Erdős and Ruzsa (Problem 1, p. 386, of
[[../library/primes/erdos_1980_small_sieve/_index|On the small sieve, I]];
Hildebrand's introduction cites it as Problem 2 of that paper, whose Problem 2
is the residue-class question, and the locator here follows the paper itself)
that the minimum defining $G(x,K)$ is asymptotically attained by the primes
between $x^{e^{-K}}$ and $x$; Erdős and Ruzsa had proved the weaker
$G(x,K)\ge e^{-e^{cK}}$ in the normalization used here (their Theorem 1, where
$G$ counts integers and the bound carries a factor $x$ that display (1.4)
omits).

**Covers.** The case in which $A$ consists of primes: the least number of $m\le
N$ divisible by no element of such an $A$ is $(\rho(e^C)+o(1))N$, with the
error term a power of $\log N$. The claim says nothing about sets with
composite elements. Erdős and Ruzsa had asserted the extension to all pairwise
coprime $A$ relative to the prime case without writing out its proof (their
display (1.12);
[[problems/integer_sequences/E0783/claims/1980_08_01_erdos_ruzsa|their claim page]]).
That display and this corollary together would give the corrected Statement,
and [[problems/integer_sequences/E0783/claims/2026_02_20_tao|Tao's claim page]]
deduces the extension from this corollary with a written proof. The exact
minimizer for a given $N$, the site's wording, is determined by none of
them.

**Acceptance.** Refereed: Acta Arithmetica, volume 48, issue 3, pages
209--260, DOI 10.4064/aa-48-3-209-260, published under the journal's Creative
Commons Attribution license. Reviewed: the site's curator, Thomas Bloom, who
is independent of the author, writes in the commentary (page last edited 28
May 2026, accessed 2026-09-05) that Hildebrand proved the weak form of the
conjecture when $A$ is a set of primes, answering the question of Erdős and
Ruzsa; a thread comment of 4 February 2026 first pointed the thread to the
corollary.

**Date.** The paper appeared in 1987; the issue month is not recorded here,
so the page name uses the first day of that year.

**Depends on.** No page of this wiki.

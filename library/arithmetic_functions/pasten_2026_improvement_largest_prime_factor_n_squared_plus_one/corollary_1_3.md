---
name: arithmetic_functions/pasten_2026_improvement_largest_prime_factor_n_squared_plus_one/corollary_1_3
title: "Corollary 1.3: many large prime factors of n^2+1"
desc: |
  Bounds below the number of prime factors of n^2+1 exceeding a constant
  times (log_2 n)^2/log_2 P_n, and, when P_n <= A(log_2 n)^B for fixed A>0
  and B>=2, gives many prime factors >> (log_2 n)^2/log_4 n.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

**Source.** Pasten, arXiv:2609.01327v1, Corollary 1.3 on physical and
numbered p. 2.

**Statement.** For a positive integer $n$, let $P_n=P(n^2+1)$ be the largest
prime factor of $n^2+1$, and write $\log_k$ for the $k$-th iterated logarithm
whenever it is defined. There is an absolute constant $\kappa>0$ such that for
all $n\gg1$,

$$
\#\left\{p\mid n^2+1:\ p>\kappa\frac{(\log_2n)^2}{\log_2P_n}\right\}
\gg\frac{(\log_2n)^2}{(\log P_n)\log_2P_n}.
$$

In particular, let $A>0$ and $B\geq2$ be fixed constants. If an integer $n$
satisfies $P_n\leq A(\log_2n)^B$, then $n^2+1$ has at least

$$
\gg_{A,B}\frac{(\log_2n)^2}{(\log_3n)\log_4n}
$$

prime divisors $p$ with

$$
p\gg_{A,B}\frac{(\log_2n)^2}{\log_4n}.
$$

The first display is unconditional. Only the "In particular" consequence
assumes the upper bound $P_n\leq A(\log_2n)^B$. The paper motivates it by
the hypothetical scenario in which the bound of
[[arithmetic_functions/pasten_2026_improvement_largest_prime_factor_n_squared_plus_one/corollary_1_2|Corollary 1.2]]
is (nearly) sharp.

**Proof pointer.** Section 2, physical p. 3, after the proof of
[[arithmetic_functions/pasten_2026_improvement_largest_prime_factor_n_squared_plus_one/theorem_1_1|Theorem 1.1]].
Writing $D_n(T)$ for the number of primes $p>T$ dividing $n^2+1$, the proof
splits $\log\operatorname{rad}(n^2+1)$ into primes up to $T$ and above $T$ and
uses Chebyshev's bound to get at most $2T+D_n(T)\log P_n$. Theorem 1.1 bounds
the left side below by an absolute constant times $(\log_2n)^2/\log_2P_n$, and
the choice of $T$ as one third of that constant times $(\log_2n)^2/\log_2P_n$
gives the first display. The paper writes out no separate deduction of the
"In particular" consequence.

**Dependencies.** Theorem 1.1 and Chebyshev's bound for primes.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0976/_index|#976]]
(context only). The corollary counts the large prime factors of the single
value $n^2+1$. It states no bound for the greatest prime factor of a product
$\prod_{m\leq n}f(m)$ and changes neither power target of the problem.

**Living verification.** Needs review. The arXiv v1 PDF named on the source
card was read on physical pp. 2--3. The statement comparison covers the
absolute constant, the range $n\gg1$, both displays of the first assertion,
and the hypothesis, constants and implied-constant dependence of the
"In particular" consequence (p. 2). The proof-map comparison covers the
Chebyshev split, the use of Theorem 1.1 and the choice of $T$ (p. 3). No
complete local proof reconstruction or independent proof review was performed.

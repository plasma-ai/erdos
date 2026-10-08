---
name: diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/proposition_6
title: "Proposition 6: under Conjecture 1 every dyadic rational in (0,1) has a representation with logarithmic gaps"
desc: |
  Borwein and Loring show that, if their termination conjecture holds, every
  dyadic rational in (0,1) is a sum of g_n/2^(g_n) with limsup of
  (g_(n+1) - g_n)/log_2 g_n at least 1, so Corollary 2 would be best possible.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

**Proposition 6** (p. 390). If
[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/conjecture_1|Conjecture 1]]
holds, then every dyadic rational $\alpha\in(0,1)$ has a representation
$\alpha=\sum_{n\ge1}g_n/2^{g_n}$ with

$$
\limsup_n\frac{g_{n+1}-g_n}{\log_2g_n}\ge1 .
$$

The paper presents this (p. 390) as showing, given Conjecture 1, that the
bound of
[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/corollary_2|Corollary 2]]
is best possible: a nonterminating representation of a rational has
$\limsup(g_{n+1}-g_n)/\log_2g_n<\infty$. In particular the representation
has $\limsup(g_{n+1}-g_n)=\infty$, the property that the paper's question
(1.3) asks for in a rational (pp. 377--378, 379).

The paper adds (p. 391) that it seems possible that many other rationals
have logarithmically large gaps: among the first million digits of the
canonical $*$-binary representation of $1/3$ it found exactly two runs of
$17$ consecutive zeros, starting at $287{,}658$ and $969{,}239$, and it has
not ruled out that every rational has a periodic $*$-binary
representation, which it thinks unlikely.

**Source.** P. B. Borwein and T. A. Loring, *Some questions of Erdős and
Graham on numbers of the form $\sum g_n/2^{g_n}$*, Math. Comp. **54**
(1990), no. 189, 377--394, DOI 10.1090/S0025-5718-1990-0990598-9;
Proposition 6 and its proof on p. 390, the computation for $1/3$ on p. 391.
The copy read is identified on the
[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/_index|source card]].

**Read depth.** Claims checked: the statement and the remarks on pp. 390--391
were read clause by clause on the page images on 2026-10-08; the proof was
read but not verified, and the computation for $1/3$ was not repeated.
Nothing here is independently reviewed.

## Proof pointer

Page 390. The paper expands $2-\alpha$ by Algorithm 1, finite under
Conjecture 1, and repeatedly replaces the last term of the terminating
representation as in part (b) of Proposition 3, that is, by (2.5); a one
in place $N$ replaced this way produces a run of at least $\log_2N$ ones.
Since $\sum_{n\ge1}n/2^n=2$, complementing every digit turns this
representation of $2-\alpha$ into one of $\alpha$ with logarithmically long
runs of zeros.

## Dependencies

[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/conjecture_1|Conjecture 1]],
unproved;
[[diophantine_problems/borwein_1990_questions_erdos_graham_numbers_form_sum_g_n_2_g_n/algorithm_1|Algorithm 1]];
Proposition 3(b) of the same paper and its proof (p. 384).

## Bears on

- [[../wiki/problems/irrationality/E0260/_index|Problem 260]]: under the
  unproved Conjecture 1 it shows that the irrationality criterion of
  Corollary 2 cannot be weakened to gaps of order $\log_2g_n$; the paper does
  not say whether these representations have $g_n/n\to\infty$, and the
  result does not decide the problem.

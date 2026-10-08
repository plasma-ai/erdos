---
name: arithmetic_functions/cohen_1996_iterating_sum_divisors_function/conjecture_p98
title: "Conjecture (p. 98, unnumbered): the 21 sigma-trees from n at most 200 stay distinct"
desc: |
  Records the paper's computation that the iterated sum-of-divisors sequences
  starting at 2 to 200 fall into 21 classes that do not meet below 10^200, and
  its conjecture that they never meet, which it offers as evidence against
  statement (vi).
created: 2026-10-08T16:24:36Z
updated: 2026-10-08T16:24:36Z
---

***

**Source.** Section 4, pp. 97-98, of Graeme L. Cohen and Herman J. J. te
Riele, *Iterating the Sum-of-Divisors Function*, Experimental Mathematics 5
(1996), no. 2, 91-100, as identified on the
[[arithmetic_functions/cohen_1996_iterating_sum_divisors_function/_index|source card]]. The paper gives the conjecture no number.

## Statement

Setting (pp. 91-92, 97). Write $\sigma^0(n)=n$ and
$\sigma^m(n)=\sigma(\sigma^{m-1}(n))$ for $m\ge1$. Statement (vi) of the
paper's list (p. 92), quoted from Erdős, Granville, Pomerance and Spiro (1990),
reads: for any $n_1,n_2>1$ there are $m_1,m_2$ with
$\sigma^{m_1}(n_1)=\sigma^{m_2}(n_2)$. The paper says it does not believe
statement (vi) is true (p. 97).

Trees (p. 97). The paper calls a set of starting values a
$(\pi_1,\pi_2,\pi_3)$-tree when $\pi_1$ is its smallest number and every
sequence $(\sigma^i(n))_{i\ge1}$ with $\pi_1\le n\le\pi_2$ in it meets the
sequence $(\sigma^i(\pi_1))_{i\ge1}$ while $\sigma^i(n)<\pi_3$. Fixing
$\pi_2$ and $\pi_3$ determines the successive trees for all
$\pi_1\le\pi_2$.

**Computation** (pp. 97-98). There are 21
$(\pi_1,200,10^{200})$-trees, with

$$
\pi_1\in\{2,5,16,19,27,29,33,49,50,52,66,81,85,105,146,147,163,170,189,197,199\}.
\qquad(4.2)
$$

The paper computed $(\sigma^i(n))$ for each $n$ with $2\le n\le200$, grouped
the sequences by whether the first term above $10^{10}$ occurs in an earlier
sequence, which gave 21 $(\pi_1,200,10^{10})$-trees, and then compared the
first terms above $10^{200}$: the trees remained distinct. It also found 64
$(\pi_1,1000,10^{100})$-trees.

**Conjecture** (p. 98). The 21 trees for $\pi_2=200$ remain distinct as
$\pi_3\to\infty$; in the paper's words, "we conjecture that this will stay
true as $\pi_3\to\infty$".

**Related observation** (p. 97). Writing $n_1,n_2$ for $n,tn$ in
[[arithmetic_functions/cohen_1996_iterating_sum_divisors_function/theorem_3_1|Theorem 3.1]], the paper notes that any pair with
$n_1\widetilde k(n_1)=n_2\widetilde k(n_2)$ (4.1) gives
$\sigma^{m_1}(n_1)=\sigma^{m_2}(n_2)$ with $m_i=\widetilde m(n_i)$, and lists
nine such pairs from Table 2 in which $n_2$ is not a multiple of $n_1$:
$(7,24)$, $(9,168)$, $(10,12)$, $(14,24)$, $(18,120)$, $(36,168)$,
$(62,96)$, $(72,336)$ and $(341,384)$.

## Proof pointer

None: the conjecture is supported only by the computation, which this page
has not rerun.

## Dependencies

The paper's computation of the sequences $(\sigma^i(n))$ for
$2\le n\le200$ up to $10^{200}$. Read depth: claims checked; the
definitions, the computation report and the conjecture were read on
pp. 97-98.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0412/_index|Problem 412]]:
  statement (vi) is the problem's question. The conjecture, if true, would
  give pairs such as $n_1=2$, $n_2=5$, roots of different trees, with
  $\sigma^{m_1}(n_1)\ne\sigma^{m_2}(n_2)$ for all $m_1,m_2\ge1$, a negative
  answer. The paper establishes only that the trees do not meet below
  $10^{200}$, which decides nothing.

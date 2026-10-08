---
name: arithmetic_functions/cohen_1996_iterating_sum_divisors_function/remark_p98
title: "Remark (p. 98, unnumbered): evidence for statement (iii) and its link to statement (ii)"
desc: |
  Records the paper's computed values of the iterated sum-of-divisors function
  bearing on whether sigma^m(n)^{1/m} tends to infinity, and its observation
  that this statement together with eventual monotonicity of the sequence
  sigma^i(n)^{1/i} implies that sigma^{i+1}(n)/sigma^i(n) tends to infinity.
created: 2026-10-08T16:33:55Z
updated: 2026-10-08T16:33:55Z
---

***

**Source.** Section 4, pp. 98-99 (text on p. 98, Table 4 on p. 99), of
Graeme L. Cohen and Herman J. J. te Riele, *Iterating the Sum-of-Divisors
Function*, Experimental Mathematics 5 (1996), no. 2, 91-100, as identified on
the [[arithmetic_functions/cohen_1996_iterating_sum_divisors_function/_index|source card]]. The paper gives these observations no number.

## Statement

Setting (pp. 91-92, 94). Write $\sigma^0(n)=n$ and
$\sigma^m(n)=\sigma(\sigma^{m-1}(n))$ for $m\ge1$, and let
$\widetilde m(n)$ be the least $m\ge1$ with $n\mid\sigma^m(n)$. The paper
quotes, from Erdős, Granville, Pomerance and Spiro (1990) by way of Guy's
*Unsolved Problems in Number Theory*, six statements that those authors could
neither prove nor disprove (p. 92), among them

- (ii) for any $n>1$, $\sigma^{m+1}(n)/\sigma^m(n)\to\infty$ as
  $m\to\infty$;
- (iii) for any $n>1$, $(\sigma^m(n))^{1/m}\to\infty$ as $m\to\infty$.

It says it will give computational evidence that statements (ii), (iii), (iv)
and (v) are true and that (i) and (vi) are false (p. 92).

**Numerical evidence for (iii)** (p. 98). Call $N$ megaperfect when
$\widetilde m(n)<\widetilde m(N)$ for all $n<N$; the paper lists those below
1000, the last three being $N=401,461,659$ with
$\widetilde m(N)=380,557,1287$. With

$$
h(n)=\frac{\bigl(\sigma^{\widetilde m(n)}(n)\bigr)^{1/\widetilde m(n)}}{\log\widetilde m(n)},
$$

it reports $h(401)=1.1146$, $h(461)=1.1276$ and $h(659)=1.1658$, and says
these suggest that $(\sigma^m(n))^{1/m}$ is at least of the same order as
$\log m$ as $m\to\infty$, for any $n$.

**Table 4** (p. 99). For each of the 21 values of $n\le199$ listed in (4.2)
(p. 97), let $j_1$ and $j_2$ be the least $i$ with $\sigma^i(n)>10^{100}$
and $\sigma^i(n)>10^{200}$ respectively, and put
$\alpha_u=\sigma^{j_u+1}(n)/\sigma^{j_u}(n)$ and
$\beta_u=(\sigma^{j_u}(n))^{1/j_u}$. In the table, $\beta_1/\log j_1$ lies
between 0.98176 and 1.08675, $\beta_2/\log j_2$ between 1.03978 and
1.10411, $\alpha_1$ between 5.9943 and 7.1219, and $\alpha_2$ between 7.1539
and 8.3219. The paper presents the table as its summary of the
investigation of statements (i), (ii) and (iii) (p. 98).

**Conditional implication** (p. 98). If statement (iii) holds and the
sequence $\bigl((\sigma^i(n))^{1/i}\bigr)_i$ is eventually monotone, then
statement (ii) holds: the paper derives this from the fact that
$(\sigma^{i+1}(n))^{1/(i+1)}>(\sigma^i(n))^{1/i}$ implies
$\sigma^{i+1}(n)/\sigma^i(n)>(\sigma^i(n))^{1/i}$. It adds that its
computations strongly suggest the sequence is eventually monotone for every
$n$; it does not prove this.

## Proof pointer

The implication is the one-line inequality above (p. 98). The numerical
values are computations of the paper; this page has not rerun them.

## Dependencies

The values of $\widetilde m(n)$ from the paper's extended computations
(p. 98) and the sequences of (4.2) (p. 97); see
[[arithmetic_functions/cohen_1996_iterating_sum_divisors_function/conjecture_p98|the tree conjecture]] for the latter. Read depth: claims
checked; the statements, values and implication were read on pp. 92 and 98
and Table 4 on p. 99.

## Bears on

- [[../wiki/problems/arithmetic_functions/E0410/_index|Problem 410]]:
  statement (iii) is the problem's question. The paper offers numerical
  evidence for it and proves nothing about it; the conditional implication
  runs from (iii) to statement (ii) and does not touch the problem's answer.

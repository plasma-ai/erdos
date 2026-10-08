---
name: arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/theorem_5_2
title: "Theorem 5.2 (p. 22): if alpha_k > 0 then alpha_k > alpha_{k+1}"
desc: |
  States that the limiting proportions alpha_k of Theorem 1.6 decrease
  strictly while positive: if alpha_k > 0, then alpha_k > alpha_{k+1}.
created: 2026-10-08T16:28:18Z
updated: 2026-10-08T16:28:18Z
---

***

**Source.** Theorem 5.2, p. 22, of Paul Pollack and Carl Pomerance, *Some problems of Erdős on the
sum-of-divisors function*, Transactions of the American Mathematical Society,
Series B 3 (2016), 1--26, doi:10.1090/btran/10, as identified on the
[[arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/_index|source card]].

## Statement

Here $\alpha_k$ is the constant of [[arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/theorem_1_6|Theorem 1.6]], the
limiting proportion of $n\le x$ with at least $k$ friends in $[1,x]$.

**Theorem 5.2** (p. 22). If $\alpha_k>0$, then $\alpha_k>\alpha_{k+1}$.

The paper does not know whether every $\alpha_k$ is nonzero, so it cannot
show the $\alpha_k$ strictly decreasing; the theorem says they strictly
decrease until they reach $0$ (p. 22).

## Proof pointer

Pp. 22--23. Fixing a friendly $(k+1)$-set $\{n_0<\cdots<n_k\}$ with
$n_k$ least, the paper shows that $\gg x$ integers $m=dn_k\le x$, with
$d$ in a suitable residue class, have exactly $k$ friends in $[1,x]$,
using Lemma 5.1 for the error term.

## Dependencies

[[arithmetic_functions/pollack_2016_problems_erdos_sum_divisors_function/theorem_1_6|Theorem 1.6]] and Lemma 5.1 of the paper. Read depth:
claims checked; the statement was read on p. 22, the proof for its
structure only.

## Bears on

No Erdős problem in the corpus asks for this.

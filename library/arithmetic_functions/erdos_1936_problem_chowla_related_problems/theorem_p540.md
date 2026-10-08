---
name: arithmetic_functions/erdos_1936_problem_chowla_related_problems/theorem_p540
title: "Chowla's conjecture (pp. 530, 540): the integers m with d(m+1) > d(m) have density 1/2"
desc: |
  Erdős's proof of Chowla's conjecture that the integers m with
  d(m+1) > d(m), d the number of divisors, have density 1/2, with the
  footnoted theorem on the size of |V(m+1) - V(m)| for almost all m.
created: 2026-10-08T17:36:33Z
updated: 2026-10-08T17:36:33Z
---

***

## Statement

**Chowla's conjecture** (stated p. 530, proved p. 540). With $d(m)$ the
number of divisors of $m$, the integers $m$ for which $d(m+1)>d(m)$ have
density $\tfrac12$. The paper's opening (p. 530) records the conjecture as
Chowla's and announces its proof in Section 2.

The paper reduces the conjecture (p. 540) to showing that only $o(n)$
integers $m\le n$ have $V(m+1)-V(m)\ge0$ and $d(m+1)-d(m)\le0$, or
$V(m+1)-V(m)\le0$ and $d(m+1)-d(m)\ge0$, where $V(m)$ is the number of
distinct prime factors of $m$; combined with
[[arithmetic_functions/erdos_1936_problem_chowla_related_problems/theorem_p535|(9) and (10)]] this gives the density $\tfrac12$. The
paper does not state the reverse case, though the same reduction gives
density $\tfrac12$ for $d(m+1)<d(m)$.

**Footnote theorem** (p. 540). The paper states: for any function $X(n)$
with $X(n)\to\infty$, for almost all integers $m\le n$, as printed,

$$
\frac{\log\log n}{X(n)}<|V(m+1)-V(m)|<\log\log n\,X(n).
$$

It says the first inequality may be proved by lemmas similar to but
stronger than Lemmas 3 and 4, and gives no proof of it. For the second it
reproduces P. Turán's argument, which bounds
$\sum_{m\le n}(V(m+1)-V(m))^2$ by $O(n\log\log n)$.

**Source.** P. Erdős, On a problem of Chowla and some related problems, Proc.
Cambridge Philos. Soc. 32 (1936), 530--540, doi:10.1017/S0305004100019277: the conjecture on p. 530, the proof on p. 540, the
footnote on p. 540. The edition read is identified on the
[[arithmetic_functions/erdos_1936_problem_chowla_related_problems/_index|source card]].

**Read depth.** Claims checked: the statement, the reduction and the
footnote were read clause by clause on the printed pages. The proof on
p. 540 was followed and not independently verified. Nothing here is
independently reviewed.

## Proof pointer

P. 540. By Lemmas 3 and 4, $|V(m+1)-V(m)|>(\log\log\log n)^2$ for almost
all $m\le n$. Among the $m$ with $V(m+1)-V(m)\ge0$ and $d(m+1)\le d(m)$,
those with $V(m+1)-V(m)<(\log\log\log n)^2$ are therefore $o(n)$. The
others satisfy $d(m)\ge d(m+1)\ge2^{V(m+1)}\ge2^{V(m)}2^{(\log\log\log n)^2}$;
writing $m=AB^2$ with $A$ squarefree gives $d(m)\le2^{V(m)}d(B^2)$, so
$B^2$ is at least $2^{(\log\log\log n)^2}$, and the number of $m\le n$
divisible by such a square is $o(n)$.

## Dependencies

[[arithmetic_functions/erdos_1936_problem_chowla_related_problems/theorem_p535|(9), (10) and Lemmas 3 and 4]] of the same paper.

## Bears on

No problem in the corpus cites this result.

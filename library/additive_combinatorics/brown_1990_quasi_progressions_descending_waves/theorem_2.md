---
name: additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_2
title: "Theorem 2 (p. 5): Erdős's progression conjecture is equivalent to its quasi-progression version"
desc: |
  Brown, Erdős and Freedman's equivalence: every set of positive integers
  with infinite reciprocal sum has arbitrarily long arithmetic progressions
  if and only if every such set has property QP.
created: 2026-10-08T16:03:41Z
updated: 2026-10-08T16:03:41Z
---

***

## Statement

Property QP is defined on
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/definition_p2|the definitions page]].

**Theorem 2** (p. 5). The following two statements are equivalent.

1. If $A$ is any set of positive integers with $\sum_{a\in A}1/a=\infty$,
   then $A$ has property AP. (The paper labels this statement Erdős'
   conjecture.)
2. If $A$ is any set of positive integers with $\sum_{a\in A}1/a=\infty$,
   then $A$ has property QP.

**Remark in Section 5** (p. 12). The paper says it would be nice to prove
Theorem 2 with QP replaced by CP, or
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_3|Theorem 3]]
with C replaced by CP, and that proving both is very unlikely, since together
they would give Erdős' conjecture.

**Source.** Brown, T. C., Erdős, P. and Freedman, A. R., Quasi-progressions
and descending waves, J. Combin. Theory Ser. A 53 (1990), no. 1, 81--95,
doi:10.1016/0097-3165(90)90021-N, read in the authors' copy identified on the
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/_index|source card]],
whose pages are numbered 1 to 13: the statement and proof on p. 5, the
remark on p. 12.

**Read depth.** Claims checked: the statement and the remark were read
clause by clause on the print's pages. The proof was read but not checked
step by step. Nothing here is independently reviewed.

## Proof pointer

Section 3, p. 5. Statement 1 implies statement 2 because
$AP\Rightarrow QP$. For the converse, take $A$ with infinite reciprocal sum
and no $k$-term arithmetic progression for a fixed $k$. A dilate-translate
$nA+g$ then contains no $k-QP(n-1)$. Choose finite sets $B_n\subseteq nA+g$
of reciprocal sum greater than 1, with $g\ge3\max B_{n-1}$, and let $B$ be
their union. $B$ has infinite reciprocal sum, and the rapid growth between
blocks forces any long $QP(d)$ in $B$ to have $k$ consecutive terms inside a
single $B_n$ with $n\ge d+1$, which is impossible.

## Dependencies

The implication $AP\Rightarrow QP$ of
[[additive_combinatorics/brown_1990_quasi_progressions_descending_waves/theorem_1|Theorem 1]].

## Bears on

- [[../wiki/problems/additive_combinatorics/E0003/_index|Problem 3]]: the
  problem's question is the paper's statement 1, and the theorem shows it
  equivalent to statement 2, the same assertion with property QP in place of
  arbitrarily long arithmetic progressions. The equivalence by itself proves
  neither statement.

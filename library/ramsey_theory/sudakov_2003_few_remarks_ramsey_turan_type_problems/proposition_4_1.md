---
name: ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/proposition_4_1
title: "Proposition 4.1: RT(n, K_4, n^{1−1/r}) < n^{2−1/(r(r+1))} for every integer r ≥ 2"
desc: |
  Sudakov's polynomial saving for K_4 at polynomially small independence
  number: for every integer r at least 2, a K_4-free graph on n vertices with
  independence number below n^{1−1/r} has fewer than n^{2−1/(r(r+1))} edges.
created: 2026-10-08T15:27:55Z
updated: 2026-10-08T15:27:55Z
---

***

## Statement

$\mathbf{RT}(n,H,f(n))$ is the largest number of edges of an $H$-free graph
on $n$ vertices with no $f(n)$ independent vertices (p. 99).

**Proposition 4.1** (printed p. 105). For every integer $r\ge2$,
$$
\mathbf{RT}\bigl(n,K_4,n^{1-1/r}\bigr)<n^{2-1/(r(r+1))}.
$$

Section 4 (pp. 104--105) offers it as a first and, in the paper's words, "very
week [sic] attempt" at the question of what happens when the independence
number is at most $n^{1-\varepsilon}$ for fixed values of $\varepsilon$, and
says that further ideas improve it slightly and extend it to other $f(n)$,
to be returned to later.

**Source.** B. Sudakov, *A few remarks on Ramsey--Turán-type problems*,
J. Combin. Theory Ser. B 88 (2003), no. 1, 99--106,
doi:10.1016/S0095-8956(02)00038-2; Proposition 4.1 and its proof on printed
p. 105. The edition read is identified in the
[[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause
against the print; the proof was read for structure and not checked.

## Proof sketch

Take a $K_4$-free graph with $n^{2-1/(r(r+1))}$ edges; it suffices to find
$n^{1-1/r}$ independent vertices.
[[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/lemma_2_1|Lemma 2.1]]
with $t=r+1$, $m=n^{1-1/r}$, $k=2$ and $c=n^{-1/(r(r+1))}$ gives a set $U$
of $n^{1-1/r}$ vertices any two of which have at least $n^{1-1/r}$ common
neighbours. If $U$ is independent we are done; otherwise an edge $uv$ in
$U$ has a common neighbourhood of that size, and it is independent, since an
edge inside it would complete a $K_4$ with $u$ and $v$ (p. 105).

## Dependencies

[[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/lemma_2_1|Lemma 2.1]].

## Bears on

No problem page directly. It concerns the second part of
[[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/problem_1_1|Problem 1.1]]
(independence numbers $O(n^{1-\varepsilon})$), not the $n/\ln n$ question
that is Erdős problem 615.

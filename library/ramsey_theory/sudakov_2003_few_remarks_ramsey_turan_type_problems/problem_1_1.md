---
name: ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/problem_1_1
title: "Problem 1.1 (p. 100): is RT(n, K_4, n/ln n) < (1/8 − c) n²? And what if o(n) is replaced by O(n^{1−ε})?"
desc: |
  Sudakov's 2003 restatement of the Erdős–Hajnal–Simonovits–Sós–Szemerédi
  question behind Erdős problem 615, with the natural logarithm and a
  second part on independence numbers n to the power 1 minus epsilon.
created: 2026-09-18T11:50:00Z
updated: 2026-10-08T15:33:57Z
---

***

## Statement

The introduction (pp. 99--100) recalls
$\mathbf{RT}(n,K_4,o(n))=(1+o(1))\frac{n^2}8$, Szemerédi's upper bound with
the Bollobás--Erdős lower bound, and observes that the Bollobás--Erdős graph
is built from Borsuk graphs, whose independence number is rather large. It
then asks, as a question posed in its [4] and repeated in its [10], whether
a slightly smaller independence bound than $o(n)$ lowers the edge count:

**Problem 1.1** (printed p. 100). "Is it true that for some $c>0$,
$$
\mathbf{RT}\Bigl(n,K_4,\frac n{\ln n}\Bigr)<\Bigl(\frac18-c\Bigr)n^2\,?
$$
Similarly, what happens if $o(n)$ is replaced by $O(n^{1-\varepsilon})$ for
some fixed but small constant $\varepsilon>0$?"

The paper's [4] is the 1993 Erdős--Hajnal--Simonovits--Sós--Szemerédi paper
(its
[[ramsey_theory/erdos_1993_turan_ramsey_theorems_simple_asymptotically_extremal/problem_4|Problem 4]])
and [10] the Simonovits--Sós survey. The first part is Erdős problem 615
with $\ln n$ for the site's $\log n$ (the base changes the independence
threshold only by a constant factor, $n/\log_bn=(\ln b)\,n/\ln n$, and
does not affect the answer, since the answer "no" of Fox, Loh and Zhao
holds for every $m=e^{-o((\log n/\log\log n)^{1/2})}n$, which contains
both). The paper says its $K_4$ corollary of
[[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/theorem_3_1|Theorem 3.1]]
(p. 103), $\mathbf{RT}(n,K_4,ne^{-\omega(n)\sqrt{\ln n}})=o(n^2)$, answers
the second part: since $n^{1-\varepsilon}$ is eventually below
$ne^{-\omega(n)\sqrt{\ln n}}$ for a slowly growing $\omega$, the edge
count drops to $o(n^2)$ there.
[[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/proposition_4_1|Proposition 4.1]]
(p. 105) gives the explicit bound
$\mathbf{RT}(n,K_4,n^{1-1/r})<n^{2-1/(r(r+1))}$.

**Source.** B. Sudakov, *A few remarks on Ramsey--Turán-type problems*,
J. Combin. Theory Ser. B 88 (2003), no. 1, 99--106,
doi:10.1016/S0095-8956(02)00038-2; Problem 1.1 on printed p. 100 = PDF
p. 2 of the journal's PDF. The edition read is
identified in the
[[ramsey_theory/sudakov_2003_few_remarks_ramsey_turan_type_problems/_index|source digest]].

**Read depth.** Claims checked: the problem and the paragraph before it
were read clause by clause against the print. A question; nothing to prove.

## Proof pointer

None; a question. First part answered negatively by Fox, Loh and Zhao
(2015); second part by Theorem 3.1 of this paper.

## Dependencies

None.

## Bears on

- [[../wiki/problems/ramsey_theory/E0615/_index|Problem 615]]: the first
  part is the problem restated with $\ln n$; the paper is the one the site
  cites as [Su03], for the $K_4$ corollary of Theorem 3.1. It poses the question and
  does not answer it.

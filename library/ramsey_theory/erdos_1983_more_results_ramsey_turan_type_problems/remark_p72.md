---
name: ramsey_theory/erdos_1983_more_results_ramsey_turan_type_problems/remark_p72
title: "Remark (p. 72): the critical number of K_{2,2,2} is at most 1/8 \"but we have no other information\""
desc: |
  The origin passage of Erdős problem 579: the paper cannot determine the
  Ramsey–Turán critical number of the two by two Turán graph K_{2,2,2}, knows
  only c(K_{2,2,2}) ≤ 1/8 from Theorem 1, and proves that no graph has a
  critical number strictly between 1/8 and 1/4.
created: 2026-09-18T06:05:00Z
updated: 2026-10-07T12:27:29Z
---

***

## Statement

After Definition 1.13 (the critical number $c(G)=c_{RT}(G)$, the smallest
$c$ with $0\le c<\frac12$ such that $\mathrm{RT}(n;G;o(n))\le cn^2(1+o(1))$),
p. 72:

"There are some graphs for which we can not determine the critical number.
Such is the two by two Turán graph $K_{2,2,2}=G_1$. By Theorem 1, we know
that $c(G_1)\le\frac18$ but we have no other information.

On the other hand for all graphs $G$ for which we can determine $c(G)$ the
critical number turns out to be one of the $a_l$; $l=3,4,\ldots$. We do not
venture to conjecture that this is true in general, but we point out that
our results imply that $c(G)$ can not be arbitrary.

In Section 5 we shall prove

(1.14) For all graphs $G$, $c(G)\in[a_l,a_{l+1}]$ for some odd $l$.

Hence e.g. there is no graph $G$ with $\frac18<c(G)<\frac14$."

**Source.** P. Erdős, A. Hajnal, V. T. Sós and E. Szemerédi, *More results on
Ramsey--Turán type problems*, Combinatorica 3 (1983), no. 1, 69--81,
doi:10.1007/BF02579342; printed p. 72 = PDF p. 4 of the Rényi
archive scan (1983-09), read on the page image (the text layer garbles the
fractions; the "$\frac18$" after $c(G_1)\le$ was read on the image and agrees
with $a_4=1/8$). The scan is identified in the
[[ramsey_theory/erdos_1983_more_results_ramsey_turan_type_problems/_index|source digest]].

**Read depth.** Claims checked: the passage was read clause by clause on the
page image. The $1/8$ rests on
[[ramsey_theory/erdos_1983_more_results_ramsey_turan_type_problems/theorem_1|Theorem 1]]
with $K_{2,2,2}\in\mathrm{Arb}(4)$ (checked here: with classes $\{a_1,a_2\}$,
$\{b_1,b_2\}$, $\{c_1,c_2\}$ the sets $\{a_1,b_1,a_2\}$ and $\{c_1,b_2,c_2\}$
induce paths); (1.14) was not checked.

## Later record

Balogh and Lenz (Israel J. Math. 194 (2013); pp. 2 and 18 of the arXiv
version) call deciding whether $\theta(K_{2,2,2})=0$ "the 'simplest'
major open question" and cite this page ("[6, p. 72]") among the places
where Erdős raised it; Liu, Reiher, Sharifzadeh and Staden (2025) state it
as their
[[extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/problem_c|Problem C]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0579/_index|Problem 579]]: the origin passage.
  The site's statement asks whether $c(K_{2,2,2})=0$; the passage gives
  $c(K_{2,2,2})\le1/8$ (the site's "true for $\delta>1/8$") and, with
  (1.14), $c(K_{2,2,2})\in[0,1/8]$, and says nothing more is known.

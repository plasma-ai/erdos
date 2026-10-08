---
name: ramsey_theory/erdos_1983_more_results_ramsey_turan_type_problems/problem_p80
title: "Problem (Section 6, p. 80): RT(n,5,o(n)|3) ≤ (1/12)n²(1+o(1)); is this best possible?"
desc: |
  The K_3-independence variant of the Ramsey–Turán function, the announced
  bound one twelfth of n squared for K_5 with the question whether it is
  sharp, and the remark that even RT(n,6,o(n)|3) = o(n²) cannot be disproved;
  the 1983 statement of the question behind Erdős problem 533.
created: 2026-09-18T06:05:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

Section 6, p. 80: "Finally we mention another type of problems. For a graph
$G=\langle V,E\rangle$ let $\alpha_r(G)$ be the size of the largest subset
$A\subset V$ for which $G(A)$ does not contain a complete $K_r$ graph.
Clearly $\alpha(G)=\alpha_2(G)$. Let"

$$
\mathrm{RT}(n;k;l|r)=\max\{e:\exists G=\langle V,E\rangle\,(|V|=n\wedge|E|=e\wedge K_k\not\subset G\wedge\alpha_r(G)<l)\},
$$

"provided the set after the max sign is nonempty. We are again interested in
$\mathrm{RT}((n,k,o(n)|r)$ [sic]. Again, as in the original problem, one can
with a special argument generalize (1.4) and show that for $k\ge1$"

$$
\text{(6.3)}\qquad\mathrm{RT}(n,3k+1,o(n)|3)=\tfrac12\left(1-\tfrac1k\right)n^2(1+o(1)).
$$

"Now one would conjecture that an application of the regularity lemma and an
appropriate generalization of Turán's theorem for weight functions taking
values $\{0,1/3,2/3,1\}$ should yield the answer in cases $3k+2$, $3k+3$ as
well. However, this is not the case and though we have partial results there
remain simple unsolved problems. Here is the simplest unsolved case:"

"We can prove that $R(n,5,o(n)|3)$ [sic] $\le1/12\,n^2(1+o(1))$. Is this best
possible? To show this an analogue of the Bollobás--Erdős graph (2) would be
needed which we think will be extremely hard to find. At the moment we can
not even disprove $RT(n,6,o(n)|3)=o(n^2)$."

(Both misprints of p. 80, the doubled opening parenthesis in
$\mathrm{RT}((n,k,o(n)|r)$ and $R$ for $RT$ in the $\frac1{12}$ bound, are
kept as printed and marked [sic].) No proof of the $\frac1{12}$ bound or of
(6.3) is given in the paper.

**Source.** P. Erdős, A. Hajnal, V. T. Sós and E. Szemerédi, *More results on
Ramsey--Turán type problems*, Combinatorica 3 (1983), no. 1, 69--81,
doi:10.1007/BF02579342; printed p. 80 = PDF p. 12 of the Rényi
archive scan (1983-09), read on the page image. The scan is identified in
the
[[ramsey_theory/erdos_1983_more_results_ramsey_turan_type_problems/_index|source digest]].

**Read depth.** Claims checked: the passage was read clause by clause on the
page image. The bounds are announced without proof; the proofs appeared in
the authors' 1994 paper with Simonovits (Combin. Probab. Comput. 3 (1994),
297--325), not held here.

## Later record

Balogh and Lenz (Israel J. Math. 194 (2013); p. 2 of the arXiv version)
cite this page as where "Erdős, Hajnal, Sós, and Szemerédi [6, p. 80]
proposed a problem about an extension of the concept of the Ramsey-Turán
numbers of graphs", and quote (p. 3) the sentence about the
Bollobás--Erdős analog; their
[[extremal_graph_theory/balogh_2013_ramsey_turan_numbers_graphs_hypergraphs/theorem_3|Theorem 3]]
gives $\theta_3(K_5)\ge1/64$, and Liu, Reiher, Sharifzadeh and Staden's
[[extremal_graph_theory/liu_2021_geometric_constructions_ramsey_turan_theory/corollary_1_2|Corollary 1.2]]
answers the sharpness question with yes ($\varrho_3(5)=1/6$, that is
$\frac1{12}n^2$).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0533/_index|Problem 533]]: the earliest
  statement, among the sources read, of the question's setting and of the upper bound
  $\delta_3(5)\le1/12$; the site's question ($\delta_3(5)=0$) is the
  opposite extreme to the sharpness the passage asks about, and the later
  constructions answer it no. The $K_6$ remark at the end is answered too:
  a $K_5$-free graph is $K_6$-free, so $\theta_3(K_6)\ge\theta_3(K_5)>0$, and
  Balogh and Lenz display $\frac1{48}\le\theta_3(K_6)$ (arXiv v2, p. 4); so
  $\mathrm{RT}(n,6,o(n)|3)$ is not $o(n^2)$, and only the exact value of
  $\theta_3(K_6)$ is open in the sources read.

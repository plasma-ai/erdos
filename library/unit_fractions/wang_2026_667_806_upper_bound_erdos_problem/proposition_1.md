---
name: unit_fractions/wang_2026_667_806_upper_bound_erdos_problem/proposition_1
title: "Proposition 1 (Finite certificate, p. 3): prefix independence numbers of the nontrivial divisors of 720, with α(D) = 11"
desc: |
  Wang's finite certificate: a table of the independence numbers of the
  unit-fraction hypergraph on each initial segment of the 29 nontrivial
  divisors of 720, ending at 11, which the manuscript certifies by an
  exact-arithmetic script in its appendix.
created: 2026-10-08T14:40:48Z
updated: 2026-10-08T14:40:48Z
---

***

## Statement

Setting (p. 3). $D$ is the set of all nontrivial divisors of
$720=2^4\cdot3^2\cdot5$ (the paper's equation (3); the divisor $1$ is left
out):

$$
D=\{2,3,4,5,6,8,9,10,12,15,16,18,20,24,30,36,40,45,48,60,72,80,90,120,144,180,240,360,720\},
$$

listed as $d_1<d_2<\cdots<d_{29}$, with prefixes $D_j=\{d_1,\ldots,d_j\}$.
$\alpha$ is the independence number of the unit-fraction hypergraph of
[[unit_fractions/wang_2026_667_806_upper_bound_erdos_problem/lemma_1|Lemma 1]].

**Proposition 1** (Finite certificate, p. 3). For the prefixes $D_j$ of
(3), the paper's table gives $\alpha(D_j)$. For $j=1,\ldots,29$ its values
are

$$
1,2,3,4,4,5,6,7,7,7,8,9,9,9,9,10,10,10,10,10,11,11,11,11,11,11,11,11,11,
$$

so the deficiencies $j-\alpha(D_j)$ run

$$
0,0,0,0,1,1,1,1,2,3,3,3,4,5,6,6,7,8,9,10,10,11,12,13,14,15,16,17,18,
$$

and in particular $\alpha(D)=11$.

**Source.** Xinjun Wang, *A 667/806 Upper Bound for Erdős Problem #301 on
Unit-Fraction-Free Sets*, unpublished manuscript dated May 27, 2026 on its
title page, posted on ResearchGate (2026), identified on the
[[unit_fractions/wang_2026_667_806_upper_bound_erdos_problem/_index|source card]]:
Proposition 1 and its table on p. 3, the set (3) on p. 3, and the
verification script in Appendix A (pp. 6--9). An unrefereed manuscript,
which the site's Problem 301 discussion thread describes as AI-generated.

**Read depth.** Claims checked: the statement and every row of the table
were read on the page image, and the values above agree with the script's
expected-value list on p. 6. The script was read as text and not rerun, so
the values themselves are the manuscript's claim. Nothing here is
independently reviewed.

## Proof pointer

P. 3 and Appendix A (pp. 6--9). Each lower bound $\alpha(D_j)\ge$ the
tabulated value is witnessed by an explicit independent subset of $D_j$
listed in the script. For the upper bounds the script enumerates the
inclusion-minimal hyperedges of the full $D$ (each identity
$1/d=\sum_{e\in E}1/e$ checked as the integer identity
$720/d=\sum_{e\in E}720/e$), restricts them to prefixes, and runs an exact
branch-and-bound search only at the last prefix of each run of equal
values; since $\alpha$ cannot grow on passing to a subset, that settles the
earlier prefixes of the run. Remark 1 (p. 3) explains why discarding
non-minimal hyperedges leaves the independent sets unchanged.

## Dependencies

- [[unit_fractions/wang_2026_667_806_upper_bound_erdos_problem/lemma_1|Lemma 1]]
  for the hypergraph and $\alpha$; otherwise a finite computation.

## Bears on

- [[../wiki/problems/unit_fractions/E0301/_index|Problem 301]]: the table is
  the finite input to the manuscript's
  [[unit_fractions/wang_2026_667_806_upper_bound_erdos_problem/theorem_1|Theorem 1]];
  weighted over disjoint dilates it gives the manuscript's missing density
  $139/806$. The proposition is a finite statement about $D$ and by itself
  gives no bound for $f(N)$.

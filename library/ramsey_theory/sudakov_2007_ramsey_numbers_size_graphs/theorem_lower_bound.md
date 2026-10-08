---
name: ramsey_theory/sudakov_2007_ramsey_numbers_size_graphs/theorem_lower_bound
title: "Lower bound: r(K_s,G) ≥ c (m/log m)^{(s+1)/(s+3)} for every graph G with m edges, s ≥ 3"
desc: |
  For every fixed s at least 3 there is c = c(s) > 0 such that every graph G
  with m edges has R(K_s,G) at least c (m/log m)^{(s+1)/(s+3)}; with s = 3 a
  connected n-vertex graph with R(K_3,G) = 2n-1 has O(n^{3/2} log n) edges.
created: 2026-10-07T15:37:41Z
updated: 2026-10-07T15:37:41Z
---

***

## Statement

Definitions (abstract): for two graphs $H$ and $G$, the Ramsey number
$r(H,G)$ is the smallest positive integer $n$ such that every red-blue
coloring of the edges of the complete graph $K_n$ contains a red copy of
$H$ or a blue copy of $G$.

**Theorem** (as the abstract states it; the paper's own label and page are
not recorded here). Let $s\ge3$ be fixed. There is a constant $c=c(s)>0$
such that every graph $G$ with $m$ edges satisfies

$$
r(K_s,G)\ge c\left(\frac{m}{\log m}\right)^{\frac{s+1}{s+3}}.
$$

The abstract adds that the bound improves an earlier result of Erdős,
Faudree, Rousseau and Schelp and is tight up to a polylogarithmic factor
when $s=3$.

**Source.** B. Sudakov, *Ramsey numbers and the size of graphs*, SIAM J.
Discrete Math. 21 (2007), no. 4, 980--986, DOI 10.1137/060667360;
arXiv:0706.4102v1 (27 June 2007). The edition is identified in the
[[ramsey_theory/sudakov_2007_ramsey_numbers_size_graphs/_index|source digest]].

**Read depth.** The statement was read in the arXiv abstract (arXiv API
record, 2026-10-07) and nowhere else; no page of the paper was read, the
theorem's number and page are not recorded, and the proof was not checked.
Nothing here is independent review.

## Proof pointer

Not read. The abstract describes no method.

## Dependencies

Not recorded; the paper was not read.

## Bears on

- [[../wiki/problems/ramsey_theory/E1182/_index|Problem 1182]]: with $s=3$ the
  exponent is $2/3$, so a connected graph $G$ on $n$ vertices with $f(n)$
  edges and $R(K_3,G)=2n-1$ satisfies $c(f(n)/\log f(n))^{2/3}\le2n-1$,
  hence $f(n)\le Cn^{3/2}\log f(n)\le2Cn^{3/2}\log n$ since $f(n)\le n^2$,
  that is $f(n)=O(n^{3/2}\log n)$; the deduction is made on the problem page,
  not in the paper. The exponent $3/2$ meets the 1980 lower bound
  $n^{3/2}(\log n)^{1/2}$ of Burr, Erdős, Faudree, Rousseau and Schelp
  ([[ramsey_theory/burr_1980_extremal_problem_generalized_ramsey_theory/theorem_2|Theorem 2]]),
  and the remaining gap is a factor $(\log n)^{1/2}$.

---
name: ramsey_theory/caro_2000_asymptotic_bounds_some_bipartite_graph_complete_graph_ramsey_numbers/theorem_5
title: "Theorem 5: r(C_5, K_n) ≤ 2(3n)^{3/2} / √(log n) for all n ≥ 2"
desc: |
  For all n at least 2, the cycle-complete Ramsey number r(C_5, K_n) is at
  most 2(3n)^{3/2} / (log n)^{1/2}, a saving of a factor of order
  (log n)^{1/2} over the bound (3n)^{3/2} that the paper derives from the
  1978 cycle-complete theorem.
created: 2026-10-08T14:44:30Z
updated: 2026-10-08T14:44:30Z
---

***

## Statement

Notation (printed p. 51): $r(H,K_n)$ is the least $N$ such that every graph
on $N$ vertices containing no copy of $H$ has independence number at least
$n$; $C_5$ is the cycle of length $5$; $\log$ is the natural logarithm.

**Theorem 5** (printed p. 55). "For all $n\ge2$,

$$
r(C_5,K_n)\le\frac{2(3n)^{3/2}}{\sqrt{\log n}}."
$$

Note 2 (p. 55) says that no attempt was made to find the smallest constant
the method allows, and that the factor $2\cdot3^{3/2}$ was chosen to simplify
the calculation. The paper's closing remark (p. 56) says that asymptotic
improvements of $r(C_{2m-1},K_n)\le c(m)n^{m/(m-1)}$ for $m\ge4$ are not yet
known; Theorem 5 is the case $m=3$ of that bound improved.

**Source.** Y. Caro, Y. Li, C. C. Rousseau and Y. Zhang, Asymptotic bounds
for some bipartite graph: complete graph Ramsey numbers, Discrete Math. 220
(2000), 51--56, doi:10.1016/S0012-365X(99)00399-4; Theorem 5 and Note 2 on
printed p. 55, the proof on pp. 55--56, read on the page images. The edition
read is identified in the
[[ramsey_theory/caro_2000_asymptotic_bounds_some_bipartite_graph_complete_graph_ramsey_numbers/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on
the page image. The proof (pp. 55--56) was read for structure only and its
estimates were not checked; it rests on Theorem 1, quoted from Li and
Rousseau 1996, which is not held. Nothing here is proof-verified, and
nothing is independently reviewed.

## Proof pointer

Pages 55--56, by induction on $n$. For $\sqrt{\log n}\le2$ the bound follows
from $r(C_5,K_n)\le(3n)^{3/2}$, which the paper takes from Theorem 1 of the
1978 cycle-complete paper, so one may assume $n\ge\lceil e^4\rceil=55$. Let
$F(x)=2(3x)^{3/2}/\sqrt{\log x}$ and let $G$ be $C_5$-free of order
$N\ge F(n)$. The page prints $F$ with $2(2x)^{3/2}$ in the numerator; the
induction hypothesis on the same page and the printed $F'$ both match
$2(3x)^{3/2}/\sqrt{\log x}$, so the corpus reads the $2x$ as a misprint.
If the average degree is below $3\sqrt{3n\log n}$, the Li--Rousseau bound
with $f_3$ (since $G$ has no $K_1+P_4$) gives $n$ independent vertices.
Otherwise, if $G$ has no $n$ independent vertices, take a vertex $u$ of
degree $d\ge3\sqrt{3n\log n}$. Its neighborhood and its second neighborhood
induce $P_4$-free graphs, so by Chvátal's $r(P_4,K_n)=3(n-1)+1$ both have
at most $3(n-1)$ vertices and the neighborhood has $d/3$ independent
vertices. Deleting everything within distance two of $u$ leaves a graph with
no $n-d/3$ independent vertices, so induction bounds its order by
$F(n-d/3)$, giving $F(n)<6n+F(n-d/3)$. Convexity of $F$ and a direct
estimate give $F(n)-F(n-d/3)>6n$, a contradiction.

## Dependencies

Theorem 1 of the paper (p. 52), quoted from Li and Rousseau, J. Combin.
Theory Ser. B 68 (1996), 36--44 (not held); the bound
$r(C_5,K_n)\le(3n)^{3/2}$ derived from
[[ramsey_theory/erdos_1978_cycle_complete_graph_ramsey_numbers/theorem_1|Theorem 1]]
of the 1978 cycle-complete paper; and Chvátal, Tree-complete graph Ramsey
numbers, J. Graph Theory 1 (1977), 93 (the paper's [2], not held), for
$r(P_4,K_n)$.

## Bears on

No problem page of this corpus.

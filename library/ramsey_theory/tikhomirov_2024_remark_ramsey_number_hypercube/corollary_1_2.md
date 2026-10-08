---
name: ramsey_theory/tikhomirov_2024_remark_ramsey_number_hypercube/corollary_1_2
title: "Corollary 1.2: r(Q_n) ≤ 2^{2n-cn+1} + 2 for large n, with c = 0.03656"
desc: |
  Tikhomirov's upper bound on the Ramsey number of the hypercube: for all
  large n, r(Q_n) is at most 2^{2n-cn+1} + 2 with the universal constant c
  of Theorem 1.1, for which 0.03656 is admissible.
created: 2026-09-18T11:35:00Z
updated: 2026-10-08T15:26:31Z
---

***

## Statement

**Corollary 1.2** (p. 2). For the constants $n_0,c>0$ of
[[ramsey_theory/tikhomirov_2024_remark_ramsey_number_hypercube/theorem_1_1|Theorem 1.1]],
the Ramsey number $r(Q_n)$ of the hypercube $Q_n$ satisfies, for every
$n\ge n_0$,
$$
r(Q_n)\le2^{2n-cn+1}+2.
$$

The Remark after Theorem 1.1 allows $c=0.03656$ for $n_0$ large; the paper
does not print the resulting exponent, and $2-0.03656=1.96344$ is a
subtraction made here, so the bound reads $r(Q_n)\le2^{1.96344n+1}+2$ for
all large $n$. The site's Problem 181 records it as "$R(Q_n)\ll2^{(2-c)n}$
for some small constant $c>0$. (In fact $c\approx0.03656$ is
permissible.)"

**Source.** K. Tikhomirov, *A remark on the Ramsey number of the
hypercube*, European J. Combin. 120 (2024), 103954,
doi:10.1016/j.ejc.2024.103954; read in arXiv:2208.14568v3
(2 March 2024), Corollary 1.2 on p. 2 and Remark 1.3 on p. 3, on the page
images. The journal text was not compared. The edition read is identified in
the
[[ramsey_theory/tikhomirov_2024_remark_ramsey_number_hypercube/_index|source digest]].

**Read depth.** Claims checked: the statement and Remark 1.3 were read
clause by clause on the page images; the deduction in Remark 1.3 is a
standard equipartition argument, read and followed here. Theorem 1.1
itself is claims checked only.

## Proof pointer

Remark 1.3 (p. 3) deduces the corollary from Theorem 1.1 by a standard
equipartition argument, followed here. Let $N$ be the largest even integer
with $N\le2^{2n-cn+1}+2$, so that $N\ge2^{2n-cn+1}$, and $2$-color the
edges of $K_N$. Split the vertices into two halves $V^{up}$, $V^{down}$ of
size $N/2\ge2^{2n-cn}$ each. One of the two colors is carried by at least
half of the edges between the halves, and the bipartite graph of that
color on $(V^{up},V^{down})$ meets both hypotheses of Theorem 1.1, so it
contains $Q_n$. Hence $r(Q_n)\le N\le2^{2n-cn+1}+2$.

## Dependencies

Theorem 1.1 (same paper).

## Bears on

- [[../wiki/problems/ramsey_theory/E0181/_index|Problem 181]]: an upper bound
  on $r(Q_n)$ of order $2^{(2-c)n}$ for all $n\ge n_0$, an improvement in the
  exponent on the $O(2^{2n})$ bound the paper calls the previous best
  (abstract, p. 1); the problem asks for $r(Q_n)\le C\,2^n$ with an absolute
  constant $C$, which this bound does not give.

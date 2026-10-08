---
name: ramsey_theory/davies_2017_multicolour_ramsey_numbers_paths_even_cycles/theorem_1
title: "Theorem 1: R_k(P_n) ≤ (k − 1/4 + 1/(2k)) n for k ≥ 4 and n ≥ 64k"
desc: |
  An explicit linear upper bound for the k-color Ramsey number of the
  n-vertex path, valid for every k at least 4 and every n at least 64k.
created: 2026-10-08T14:35:33Z
updated: 2026-10-08T14:35:33Z
---

***

## Statement

**Theorem 1** (p. 2, quoted). "For $k\geqslant4$ and all $n\geqslant64k$,"

$$
R_k(P_n)\leqslant\Bigl(k-\frac14+\frac1{2k}\Bigr)n.
$$

Here $P_n$ is the path on $n$ vertices and $R_k(G)$ is the least $N$ such
that every coloring of the edges of $K_N$ with $k$ colors has a
monochromatic copy of $G$ (p. 1). Unlike Theorem 2, the bound has no error
term and an explicit range of $n$. The paper states at the start of Section 2
(p. 3) that it omits floor and ceiling signs where they are not crucial, so
the right side is read up to rounding.

The paper sets the result against the bound $R_k(P_n)\le kn$, which it
derives from the pigeonhole principle and the Erdős--Gallai theorem (p. 1),
and Sárközy's $R_k(P_n)\le(k-\frac k{16k^3+1})n$ for $k\ge4$ and $n$
sufficiently large (p. 2, the paper's [17]); Theorem 1 lowers the
coefficient by an amount that does not shrink as $k$ grows. For larger $n$
Theorem 2 improves the coefficient to $k-\frac14$ up to $o(n)$ and extends it
to even cycles.

**Source.** E. Davies, M. Jenssen and B. Roberts, *Multicolour Ramsey
numbers of paths and even cycles*, European J. Combin. 63 (2017), 124--133,
DOI 10.1016/j.ejc.2017.03.002; read in arXiv:1606.00762v3 (23 February
2017), Theorem 1 on p. 2, proof in Section 3, pp. 4--8. The edition read is
identified on the
[[ramsey_theory/davies_2017_multicolour_ramsey_numbers_paths_even_cycles/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on
p. 2. The proof (pp. 4--8) was read but not checked step by step.

## Proof pointer

Section 3 (pp. 4--8), by contradiction. Put $\alpha=\frac14-\frac1{2k}$ and
take a $k$-colored $K_N$ with $N=(k-\alpha)n$ and no monochromatic $P_n$,
chosen to maximize the densest color, blue. Edge bounds for path-free graphs
show that no blue component has more than $\frac{5n}4$ vertices (Claim 1),
that the total excess of blue components over $n$ vertices is below
$\alpha n$ (Claim 2), and that there are at most $\frac43(k-\alpha)+1$ blue
components (Claim 3). These give at most $(k-2\alpha+5\alpha^2)\frac{n^2}2$
edges inside blue components, inequality (1). The color with the most edges
between blue components lives on a $c$-partite graph, and Lemma 4 bounds its
edge density (Claim 4), giving at most $(k-\alpha-\frac14)\frac{n^2}2$ such
edges, inequality (2). Each of the other $k-1$ colors has at most that many
edges between blue components, and the resulting total falls below
$\binom N2$ for $n\ge64k$.

## Dependencies

Lemma 2 (p. 4, the Erdős--Gallai bound $e(H)\le\frac{n-2}2v(H)$ for a graph
with no $n$-vertex path), Lemma 3 (p. 4, the paper's simplified form of
Kopylov's bound for connected graphs), and Lemma 4 (p. 4, the paper's
$c$-partite refinement of Lemma 3).

## Bears on

No catalog problem directly. The cycle problem
[[../wiki/problems/ramsey_theory/E0555/_index|Problem 555]] asks for
$R_k(C_{2n})$, and since $R_k(P_m)\le R_k(C_m)$ (p. 2) a path upper bound
gives no upper bound for the cycle; the even-cycle bound is
[[ramsey_theory/davies_2017_multicolour_ramsey_numbers_paths_even_cycles/theorem_2|Theorem 2]].

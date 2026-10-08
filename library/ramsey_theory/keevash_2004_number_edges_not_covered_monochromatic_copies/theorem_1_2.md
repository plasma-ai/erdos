---
name: ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/theorem_1_2
title: "Theorem 1.2: for r ≥ 2 and n > e^{20^{r²}}, f(n,K_{r+1}) = t_r(n)"
desc: |
  For every r at least 2 and every n greater than e to the power 20 to the
  power r squared, the maximum number of edges of a two-colored complete
  graph on n vertices lying in no monochromatic copy of K_{r+1} equals the
  number of edges of the Turan graph T_r(n).
created: 2026-10-08T15:23:33Z
updated: 2026-10-08T15:23:33Z
---

***

## Statement

For a fixed graph $H$, $f(n,H)$ is the maximum number of edges of a
2-edge-colored $K_n$ that lie in no monochromatic copy of $H$ (the paper's
*NIM-$H$ edges*, p. 42). $T_r(n)$ is the complete $r$-partite graph on $n$
vertices with class sizes as equal as possible, and $t_r(n)$ is its number of
edges, so that $t_r(n)=ex(n,K_{r+1})$ by Turán's theorem (p. 42).

**Theorem 1.2** (p. 42). "Let $r\geqslant2$. Then for $n>e^{20^{r^2}}$,
$f(n,K_{r+1})=t_r(n)$."

The lower bound $f(n,K_{r+1})\ge t_r(n)$ is the easy one: color the edges of
$T_r(n)$ red and the rest blue (p. 42). The paper calls this range of $n$
"sufficiently large, but still 'reasonable'" (p. 42), and in its concluding
remarks (p. 52) raises the question of the correct order of magnitude of the
least $n$ for which the theorem holds, noting that known lower bounds on
Ramsey numbers make it at least exponential in $r$.

**Source.** P. Keevash and B. Sudakov, *On the number of edges not covered
by monochromatic copies of a fixed graph*, J. Combin. Theory Ser. B 90
(2004), no. 1, 41--53, doi:10.1016/S0095-8956(03)00075-3; Theorem 1.2 on
p. 42, proof in Section 3, pp. 45--47; the
[[ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/_index|source card]]
names the edition read.

**Read depth.** Claims checked: the statement, the definitions of $f(n,H)$,
$T_r(n)$ and $t_r(n)$ and the concluding remark were read clause by clause
on the printed pages. The proof (pp. 45--47) was read for its structure and
its steps were not checked; nothing here is independently reviewed.

## Proof pointer

Section 3 (pp. 45--47). Lemma 3.2 (p. 45) uses the Bollobás--Erdős
quantitative form of the Erdős--Stone theorem (Theorem 3.1, p. 45) and the
diagonal Ramsey bound to show that, for $r\ge2$ and $n>e^{12^{r^2}}$, a
coloring with more than $t_r(n)$ NIM-$K_{r+1}$ edges contains a
monochromatic $K_r(2r)$ made of NIM-$K_{r+1}$ edges. Starting from such a
configuration, the proof of Theorem 1.2 (pp. 46--47) bounds the NIM edges at
the remaining vertices and obtains the recursion $g(n)\le g(n-2r^2)-r$ for
$g(n)=f(n,K_{r+1})-t_r(n)$; iterating it from $n$ down to some $m$ slightly
above $e^{12^{r^2}}$ and using the trivial bound $g(m)<m^2/2r$ contradicts
$g(n)>0$ once $n>e^{20^{r^2}}$.

## Dependencies

Turán's theorem; the Bollobás--Erdős theorem (Theorem 3.1); the diagonal
Ramsey bound; Lemma 3.2.

## Bears on

- [[../wiki/problems/ramsey_theory/E0639/_index|Problem 639]]: the case
  $r=2$ gives $f(n,\triangle)=\lfloor n^2/4\rfloor$ for $n>e^{20^4}$, a
  narrower range than
  [[ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/theorem_1_1|Theorem 1.1]],
  which covers every $n$.

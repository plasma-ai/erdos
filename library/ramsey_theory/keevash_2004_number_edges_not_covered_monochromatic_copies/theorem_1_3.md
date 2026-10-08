---
name: ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/theorem_1_3
title: "Theorem 1.3: f(n,H) = ex(n,H) = t_r(n) for edge-color-critical H and large n"
desc: |
  For every edge-color-critical graph H of chromatic number r+1 greater
  than 2, for all sufficiently large n the maximum number of edges of a
  two-colored complete graph on n vertices lying in no monochromatic copy
  of H equals the Turan number ex(n,H), which equals t_r(n).
created: 2026-10-08T15:23:45Z
updated: 2026-10-08T15:23:45Z
---

***

## Statement

A graph $H$ with chromatic number $\chi(H)=r+1$ is *edge-color-critical* if
some edge $e$ of $H$ has $\chi(H-e)=r$ (p. 43). For such $H$,
$ex(n,H)=t_r(n)$ for all sufficiently large $n$, a known result the paper
cites to Simonovits (p. 43). Here $f(n,H)$ is the maximum number of edges of
a 2-edge-colored $K_n$ in no monochromatic copy of $H$, $ex(n,H)$ is the
Turán number of $H$, and $t_r(n)$ is the number of edges of the Turán graph
$T_r(n)$ (p. 42).

**Theorem 1.3** (p. 43). "Let $H$ be an edge-color-critical graph of
chromatic number $r+1>2$. Then for $n$ sufficiently large,
$f(n,H)=ex(n,H)=t_r(n)$."

Since $K_{r+1}$ is edge-color-critical, the theorem contains
[[ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/theorem_1_2|Theorem 1.2]]
without its explicit range of $n$; the paper proves it without computing the
least admissible $n$ (pp. 43, 47).

**Source.** P. Keevash and B. Sudakov, *On the number of edges not covered
by monochromatic copies of a fixed graph*, J. Combin. Theory Ser. B 90
(2004), no. 1, 41--53, doi:10.1016/S0095-8956(03)00075-3; Theorem 1.3 on
p. 43, proof in Section 3, pp. 47--49; the
[[ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/_index|source card]]
names the edition read.

**Read depth.** Claims checked: the definition and the statement were read
clause by clause on the printed page. The proof (pp. 47--49) was read for
its structure and its steps were not checked; nothing here is independently
reviewed.

## Proof pointer

Section 3 (pp. 47--49). Lemma 3.3 (p. 48), whose proof the paper describes
as essentially that of Lemma 3.2 and does not write out, gives, for
$\chi(H)=r+1>2$ and each integer $t>0$, a threshold $n(H,t)$ beyond which
every coloring with more than $t_r(n)$ NIM-$H$ edges contains a
monochromatic $K_r(t)$ of NIM-$H$ edges. With $s$ the number of vertices of
$H$ and parts of size $3s$, the proof sorts the remaining vertices by their
red and blue neighbors in the parts, bounds the NIM-$H$ edges, and obtains
the recursion $g(n)\le g(n-3sr)-s$ for $g(n)=f(n,H)-t_r(n)$, which
contradicts the trivial bound $g(m)<m^2/2r$ for $n$ large.

## Dependencies

Simonovits's theorem that $ex(n,H)=t_r(n)$ for edge-color-critical $H$ and
large $n$; Lemma 3.3.

## Bears on

- [[../wiki/problems/ramsey_theory/E0639/_index|Problem 639]]: with
  $H=K_3$ ($r=2$) the theorem gives $f(n,\triangle)=\lfloor n^2/4\rfloor$
  for sufficiently large $n$ only;
  [[ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/theorem_1_1|Theorem 1.1]]
  gives the value for every $n\ge7$. The paper presents its results on
  general $H$ as following Erdős's suggestion that the triangle result
  should generalize (p. 42).

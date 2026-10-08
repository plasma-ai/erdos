---
name: ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/theorem_1_1
title: "Theorem 1.1: r(I_4, L_3) = 15 and r(I_5, L_3) = 23"
desc: |
  The two exact oriented Ramsey numbers determined by Ihringer,
  Rajendraprasad and Weinert, from the bound m^2 - m + 3 and two explicit
  constructions on 14 and 22 vertices; in the letters of Problem 112,
  k(4,3) = 15 and k(5,3) = 23.
created: 2026-09-18T11:20:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

$r(I_m,L_n)$ is the least $k$ for which each oriented graph with $k$
vertices (at most one arc between any two vertices, no loops; footnote 3,
p. 2) has $m$ pairwise non-adjacent vertices or $n$ vertices spanning a
transitive tournament (abstract, p. 1).

**Theorem 1.1.** $r(I_4,L_3)=15$ and $r(I_5,L_3)=23$.

The paragraph before it (p. 3): "in Section 3 we provide an upper bound of
$m^2-m+3$ for $r(I_m,L_3)$ which is better than both the aforementioned
asymptotically better bound and the Larson-Mitchell-bound for $m\le2^{508}$.
More importantly, it allows for the determination of $r(I_m,L_3)$ for
$m\in\{4,5\}$ by giving the correct values. Subsequently, in Section 4, we
construct oriented graphs witnessing $r(I_4,L_3)>14$ and $r(I_5,L_3)>22$."

**Source.** F. Ihringer, D. Rajendraprasad and T. Weinert, New bounds on
the Ramsey number $r(I_m,L_n)$, Discrete Math. 344 (2021), 112268; read in
arXiv:1707.09556v3 (8 April 2020), Theorem 1.1 on p. 3, in the
text layer; the range figure $2^{508}$ of the quoted paragraph was read on
the page image (the text layer prints 2508). The journal text was not
compared. The artifact is identified in the
[[ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/_index|source digest]].

**Read depth.** Claims checked: the statement and the paragraph before it
were read clause by clause. The proof (Proposition 3.4 and
Observations 4.1--4.2) was read as statements; the two constructions were
not verified.

## Proof pointer

Upper bounds: Proposition 3.4 (p. 9), $r(I_m,L_3)\le m^2-m+3$, gives $15$
and $23$. Lower bounds: Observation 4.1 (p. 10), an oriented
$\{I_4,L_3\}$-free graph on $\mathbb Z_{14}$ with arcs $x\mapsto x+1$,
$x\mapsto x-2$ for all $x$ and $x\mapsto x+4$ for even $x$, $x\mapsto x-6$
for odd $x$ (Figure 2); Observation 4.2 (p. 10), the $\{I_5,L_3\}$-free
Cayley graph on $\mathbb Z_{22}$ with arcs $x\mapsto x+1,x+4,x-5,x+10$
(Figure 3). "Both observations together imply Theorem 1.1." Not verified
here.

## Dependencies

Same-paper: Proposition 3.4, Observations 4.1 and 4.2.

## Bears on

- [[../wiki/problems/ramsey_theory/E0112/_index|Problem 112]]: with $k(n,m)=r(I_n,L_m)$,
  the exact values $k(4,3)=15$ and $k(5,3)=23$, the two values beyond the
  tournament column and Bermond's $k(3,3)=9$ that this paper determines.
  Bermond's paper is filed as
  [[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/_index|bermond_1974_some_ramsey_numbers_directed_graphs]];
  its Proposition 2.5, "$R(TT_3,K_3^*)=9$", is on printed p. 316 (PDF
  p. 4), read there on the page image (the text layer garbles
  the statement) and paged on
  [[ramsey_theory/bermond_1974_some_ramsey_numbers_directed_graphs/proposition_2_5|proposition_2_5]].

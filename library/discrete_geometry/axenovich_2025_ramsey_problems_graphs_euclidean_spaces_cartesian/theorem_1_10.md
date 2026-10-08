---
name: discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/theorem_1_10
title: "Theorem 1.10 (p. 7): exponential lower bounds for chi_H^ind(R^n) and for m-partite H, and upper bounds via odd cycles"
desc: |
  As n tends to infinity, chi_H^ind(R^n) >= (c(H) + o(1))^n with c(H) > 1,
  chi_H(R^n) >= (c_m + o(1))^n for m-partite H with c_2 = (4/3)^{1/4}, and
  chi_{C_{2l+1}}(R^n) <= (1 + 2cos(pi/(4l+2)) + o(1))^n.
created: 2026-10-08T15:54:55Z
updated: 2026-10-08T15:54:55Z
---

***

## Statement

**Theorem 1.10** (p. 7). Let $H$ be a graph. As $n\to\infty$:

1. there is $c=c(H)>1$ with
   $\chi^{\mathrm{ind}}_H(\mathbb R^n)\ge(c+o(1))^n$;
2. for each $m\ge2$ there is $c_m>1$ such that, if $H$ is $m$-partite,
   $\chi_H(\mathbb R^n)\ge(c_m+o(1))^n$; for $m=2$ one can take
   $c_2=(4/3)^{1/4}\sim1.074\ldots$;
3. for each $\ell\ge1$,
   $\chi_{C_{2\ell+1}}(\mathbb R^n)\le\bigl(1+2\cos(\tfrac{\pi}{4\ell+2})+o(1)\bigr)^n$;
   in particular, if $H$ is not bipartite, there is
   $\varepsilon=\varepsilon(H)>0$ with
   $\chi_H(\mathbb R^n)\le(3-\varepsilon+o(1))^n$.

The paper says (p. 7) that all constants its proofs produce are explicit;
Appendix B (p. 26 on) gives explicit exponential lower bounds. For comparison
it records (p. 7) that every graph $H$ on $m$ vertices with clique number
$\omega$ has
$\chi(\mathbb R^n,\triangle_m)\le\chi_H(\mathbb R^n)\le\chi(\mathbb R^n,\triangle_\omega)$,
$\triangle_d$ the vertex set of a unit regular simplex on $d$ points, so
that $\chi_H(\mathbb R^n)\le\chi(\mathbb R^n)\le(3+o(1))^n$ for every $H$
with an edge.

Notation (p. 2). For a graph $H$, $\chi_H(\mathbb R^n)$ is the least
$r$ such that some $r$-coloring of $\mathbb R^n$ has no monochromatic
unit-copy of $H$, a unit-copy being a set of $|V(H)|$ points with a bijection
from $V(H)$ that sends every edge to a pair at distance $1$;
$\chi^{\mathrm{ind}}_H(\mathbb R^n)$ is the same with induced unit-copies,
where non-edges also go to pairs not at distance $1$. For $H=K_2$ both equal
the chromatic number $\chi(\mathbb R^n)$.

**Source.** Maria Axenovich, Dingyuan Liu, Arsenii Sagdeev, Ramsey problems
for graphs in Euclidean spaces and Cartesian powers, arXiv:2512.15516 (2025);
read in arXiv v2 (18 December 2025), Theorem 1.10 on p. 7 and its proof on pp. 16-17 of that version. The
[[discrete_geometry/axenovich_2025_ramsey_problems_graphs_euclidean_spaces_cartesian/_index|source card]]
records the edition.

**Read depth.** Claims checked: the statement was read clause by clause on
the print. The proof was read for structure only.

## Proof pointer

pp. 16-17. Item 1: by Lemma 5.1 (Frankl-Rödl) $H$ has an induced unit-copy
among the vertices of a box $B$ in $\mathbb R^{\binom m2}$, and
$\chi(\mathbb R^n,B)$ grows exponentially. Item 2: placing the parts of $H$
on small arcs of circles of radius $1/\sqrt2$ in pairwise orthogonal planes
bounds $\chi_H(\mathbb R^n)$ below by the generalized chromatic number of a
graph of orthogonal planes, which is exponentially large by results of
Raigorodskii ($m=2$) and Frankl-Rödl (general $m$). Item 3: Prosanov's
bound $\chi_H(\mathbb R^n)\le(1+1/\rho(H)+o(1))^n$, with $\rho(H)$ the infimum of
the radii $\rho$ for which, for large $n$, the ball of radius $\rho$ in
$\mathbb R^n$ holds a unit-copy of $H$, and the computation
$\rho(C_{2\ell+1})=1/(2\cos(\frac{\pi}{4\ell+2}))$.

## Dependencies

None.

## Bears on

None. It concerns growth in the dimension $n$, not the plane.

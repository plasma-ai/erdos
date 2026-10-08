---
name: discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/theorem_2_8
title: "Theorem 2.8: counting unit vectors with coordinates in (1/m)O_K in the plane"
desc: |
  States, as printed, that for a real number field K and a positive integer m
  finitely many vectors in ((1/m)O_K)^2 have norm one, with a bound on their
  number, and records that the finiteness fails unless K is totally real
  and that the printed bound fails already for K = Q.
created: 2026-10-08T15:52:49Z
updated: 2026-10-08T15:52:49Z
---

***

## Statement

**Theorem 2.8** (p. 6). Let $K\subset\mathbb R$ be a number field, finite
over $\mathbb Q$, with ring of integers $O_K$, and let
$m\in\mathbb N$. Then only finitely many vectors
$\mathbf v\in\left(\tfrac1m\cdot O_K\right)^2$ satisfy
$\|\mathbf v\|=1$, and their number is at most

$$
I_{K(i)}\bigl(m^{\mathrm{rank}(O_K)}\bigr)\,\bigl|\mathrm{Tors}(O_{K(i)}^\times)\bigr|.
$$

Notation from the proof (p. 6): $I_L(t)$ is the number of ideals of norm
$t$ in the ring of integers of $L$, and $\mathrm{Tors}$ is the torsion
subgroup. The paper does not define $\mathrm{rank}(O_K)$; read as the rank
of $O_K$ as a free abelian group, it equals $[K:\mathbb Q]$.

The paper introduces the theorem as a tighter planar version of
[[discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/theorem_2_7|Theorem 2.7]] and uses it, with Sage, to list the unit
vectors that generate its planar search lattices (p. 7).

**Source.** Anay Aggarwal, Computer-aided discovery of extremal unit-distance graphs
& quantum contextuality, MIT PRIMES research paper, dated February 11, 2026,
16 pp. Theorem 2.8 and its proof on p. 6. The edition read is
identified on the [[discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/_index|source card]].

**Read depth.** Claims checked: the statement was read clause by clause on the
printed page. The proof was read for structure only; the two failures below
were checked.

**The statement fails as printed for real fields that are not totally real.**
The proof asserts (p. 6) that $K\subset\mathbb R$ makes $K$ totally real,
which is false in general. Take $K=\mathbb Q(\sqrt[3]2)$ and $m=1$. Then
$K(i)$ has degree $6$ and no real embedding, so its unit group has rank $2$,
while $O_K^\times$ has rank $1$; a unit $u$ of $O_K$ has norm $u^2$ from
$K(i)$ to $K$, so the norm map on $O_{K(i)}^\times$ has image of finite index
in $O_K^\times$ and its kernel has rank $1$. Since $O_K[i]$ is an order of
$K(i)$, some power of a kernel element of infinite order generates an infinite
subgroup of norm-one units in $O_K[i]$; writing each as $x+yi$ with
$x,y\in O_K$ gives $x^2+y^2=1$, so infinitely many $\mathbf v\in O_K^2$
have $\|\mathbf v\|=1$. This check is the corpus's,
not the paper's. When $K$ is totally real, as in
[[discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/theorem_2_7|Theorem 2.7]],
$K(i)$ is a CM field and the kernel is finite, which is the finiteness step
the proof needs; the fields the paper uses, $\mathbb Q(\sqrt{p_1},\dots,\sqrt{p_n})$
(p. 7), are totally real. The same count gives a kernel of rank $r_2\ge1$,
the number of pairs of complex embeddings of $K$, for every real $K$ that is
not totally real.

**The printed bound also fails, already for $K=\mathbb Q$.** Take $m=5$.
The vectors are $(x,y)/5$ with $x,y\in\mathbb Z$ and $x^2+y^2=25$, and
there are $12$ of them. With $\mathrm{rank}(\mathbb Z)=1$ the bound is
$I_{\mathbb Q(i)}(5)\,|\{\pm1,\pm i\}|=2\cdot4=8$. The proof's ideal has
the wrong norm: $x+yi$ with $x^2+y^2=m^2$ generates an ideal of norm
$N_{K/\mathbb Q}(m^2)=m^{2[K:\mathbb Q]}$, and with that exponent the
proof's count gives $I_{\mathbb Q(i)}(25)\cdot4=12$ here. This check is
also the corpus's, not the paper's.

## Proof pointer

p. 6. Identify $(x,y)$ with $x+yi\in K(i)$, so that $x^2+y^2$ is the
relative norm to $K$. Elements of norm one form the kernel of the norm map
on units of $O_{K(i)}$, and the proof argues from Dirichlet's unit theorem
that this kernel is finite, hence lies in the torsion subgroup. It asserts
that a vector of length $m$ in $O_K^2$ generates a principal ideal of norm
$m^{\mathrm{rank}(O_K)}$ (see above), that there are finitely many such ideals, and generators
of one ideal differ by a unit of norm one.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: a counting
  step for the paper's planar computer search. It gives no bound for the
  problem.

---
name: discrete_geometry/erdos_1981_applications_graph_theory_combinatorial_methods_number/large_angle_polygons_p139
title: "Display (2), p. 139: convex k-gons with all but two angles greater than π − ε, and the angle results behind t_ε"
desc: |
  Erdős's Ramsey-theoretic proof that f_ε(k) ≤ r_3(t_ε, r_4(5,k)) points with
  no three on a line contain a convex k-gon all but two of whose angles exceed
  π − ε, with his report of the Erdős–Szekeres theorem that 2^n plane points
  determine an angle greater than π(1 − 1/n) and of Szekeres's matching
  construction.
created: 2026-10-08T16:39:21Z
updated: 2026-10-08T16:39:21Z
---

***

## Statement

**Definitions** (Section 1, pp. 138-139).

- For $\epsilon>0$, $f_\epsilon(k)$ is an integer such that any
  $f_\epsilon(k)$ points in the plane, no three on a line, contain $k$
  points forming a convex polygon all but two of whose angles are greater
  than $\pi-\epsilon$. Erdős says he stated its existence without proof in
  an earlier paper (his item IV, Actes Congrès Int. des Math., Nice, 3
  (1970), 201--210).
- $t_\epsilon$ is the smallest integer such that among any $t_\epsilon$
  points (in the plane) there is always a triangle with an angle greater
  than $\pi-\epsilon$; Erdős calls its existence well known and easy.
- $r_k(u,v)=m$ is the smallest integer such that, whenever the $k$-tuples
  of a set $S$ with $|S|=m$ are split into two classes, there is a set
  $S_1$ with $|S_1|=u$ all of whose $k$-tuples are in the first class or a
  set $S_2$ with $|S_2|=v$ all of whose $k$-tuples are in the second.

**Display (2)** (p. 139). $f_\epsilon(k)\le r_3(t_\epsilon,r_4(5,k))=m(\epsilon,k)$.

Erdős adds that $f_\epsilon(k)$ is no doubt much smaller than (2) gives,
and that it might be worthwhile to decide whether $f_\epsilon(k)<C_\epsilon^k$.

**Angles and $t_\epsilon$** (pp. 139-140), as Erdős reports them.

- Szekeres and Erdős proved that every set of $2^n$ points in the plane
  determines an angle greater than $\pi(1-\frac1n)$.
- An earlier theorem of Szekeres gives, for every $\epsilon>0$, a set of
  $2^n$ points in the plane all of whose angles are less than
  $\pi(1-\frac1n)+\epsilon$.
- Erdős writes that these imply $t_{1/n}\le2^n$ and $t_{1/n+\eta}>2^n$
  for every $\eta>0$, but that $t_{1/n}$ could be less than $2^n$; they
  obtain only display (3), $t_{1/n}\ge2^{n-1}+1$, and there could be
  equality in (3) for $n>n_0$, which he calls highly doubtful. The
  subscripts are as printed. Read literally they do not fit the two
  theorems: the subscript $1/n$ has to stand for the angle deficit $\pi/n$,
  and since $t_\epsilon$ cannot increase as $\epsilon$ grows, Szekeres's
  construction gives the second inequality with $1/n-\eta$ in place of
  $1/n+\eta$ (observations made here).
- Erdős states that all they proved is that $2^n-1$ points in the plane
  always determine an angle $\ge\pi(1-\frac1n)$.

**Source.** P. Erdős, *Some applications of graph theory and combinatorial
methods to number theory and geometry*, Algebraic methods in graph theory,
Vol. I, II (Szeged, 1978), Colloq. Math. Soc. János Bolyai 25, North-Holland,
Amsterdam-New York, 1981, 137--148 (MR 83g:05001); Section 1, pp. 138--140,
displays (2) and (3) on p. 139.

**Read depth.** Claims checked: the definitions, display (2) with its
proof, and the angle reports with display (3) were read clause by clause on
the page images of pp. 138-140. The angle results are reported, not proved,
in the paper.

## Proof pointer

The paper proves (2) on p. 139. Colour a triangle of the points by whether
its largest angle exceeds $\pi-\epsilon$. Since every $t_\epsilon$ points
contain a triangle with such an angle, Ramsey's theorem for triples gives
$r_4(5,k)$ points all of whose triangles have an angle greater than
$\pi-\epsilon$. Among these, Klein's theorem (every five points with no
three on a line contain a convex quadrilateral) and Ramsey's theorem for
quadruples give $k$ points every four of which are in convex position, so
they form a convex $k$-gon. Every triangle of its vertices has an angle
greater than $\pi-\epsilon$, which forces all but two of its angles above
$\pi-\epsilon$.

## Dependencies

Klein's five-point theorem and the finite Ramsey theorem, both used as
known.

## Bears on

- [[../wiki/problems/discrete_geometry/E0504/_index|Problem 504]]: the two
  reported angle results bound the site's $\alpha_N$ at $N=2^n$. Every
  $2^n$-point set having an angle greater than $\pi(1-\frac1n)$ gives
  $\alpha_{2^n}\ge\pi(1-\frac1n)$, and Szekeres's sets give
  $\alpha_{2^n}\le\pi(1-\frac1n)$, so together they give
  $\alpha_{2^n}=\pi(1-\frac1n)$ (a consequence drawn here, not stated in
  the paper).

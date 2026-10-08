---
name: discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/theorem_3_2
title: "Theorem 3.2: Raiskii lattices in every dimension"
desc: |
  States that for every d >= 2 some lattice of rank at most 2(d-1) containing
  a Raiskii spindle in R^d has coordinates in Q[sqrt(7d^2+8d), sqrt 2,
  sqrt(d+1)].
created: 2026-10-08T15:44:37Z
updated: 2026-10-08T15:44:37Z
---

***

## Statement

Definition 3.1 (p. 8). Glue two regular unit simplices in $\mathbb R^d$
along a face to get $P$, take a copy $P'$ sharing a vertex $v$ with
$P$, and rotate $P'$ about $v$ until the vertices $v_P$ and
$v_{P'}$ not adjacent to $v$ are at distance one. The result is the
Raiskii spindle in $\mathbb R^d$; a lattice
$\mathscr L\subset\mathbb R^d$ containing a Raiskii spindle is a Raiskii
lattice. The paper states without proof that the spindle has chromatic number
$d+2$; for $d=2$ it is the Moser spindle.

**Theorem 3.2** (p. 8). For every $d\ge2$ there is a Raiskii lattice

$$
\mathscr L_d\subset\mathbb Q\bigl[\sqrt{7d^2+8d},\sqrt2,\sqrt{d+1}\bigr]^d
$$

of rank at most $2(d-1)$.

For $d=2$ the field is $\mathbb Q[\sqrt{11},\sqrt2,\sqrt3]$, since
$\sqrt{44}=2\sqrt{11}$; the paper names the Moser lattice inside
$\mathbb Q[\sqrt3,\sqrt{11}]^2$ (p. 8).

**Source.** Anay Aggarwal, Computer-aided discovery of extremal unit-distance graphs
& quantum contextuality, MIT PRIMES research paper, dated February 11, 2026,
16 pp. Definition 3.1, Theorem 3.2 and its proof on p. 8. The
edition read is identified on the [[discrete_geometry/aggarwal_2026_computer_aided_discovery_extremal_unit_distance/_index|source card]].

**Read depth.** Claims checked: the statement and the definition were read
clause by clause on the printed page. The proof was read for structure only:
it constructs the spindle and shows the field containment, and the rank bound
rests on the sentence before the theorem, which asserts it without argument.

## Proof pointer

p. 8. Explicit vectors $v_1,\dots,v_d$ with coordinates in
$\mathbb Q(\sqrt2,\sqrt{d+1})$ have tips forming a regular unit simplex with
the origin; the second copy comes from rotating them in one coordinate plane by
the angle $\theta$ with $\cos\theta=(3d+4)/(4d+4)$, found by the law of
cosines, so $\sin\theta=\sqrt{7d^2+8d}/(4d+4)$. The $v_i$ and their
rotations generate $\mathscr L_d$.

## Bears on

- [[../wiki/problems/discrete_geometry/E0508/_index|Problem 508]]: the paper
  uses these lattices as search spaces for dense unit-distance graphs in
  $\mathbb R^d$; for $d=2$ the lattice contains the Moser spindle, which
  gives only $\chi(\mathbb R^2)\ge4$. The theorem gives no bound for the
  problem.

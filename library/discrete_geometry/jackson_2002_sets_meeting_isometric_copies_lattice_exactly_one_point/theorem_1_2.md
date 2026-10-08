---
name: discrete_geometry/jackson_2002_sets_meeting_isometric_copies_lattice_exactly_one_point/theorem_1_2
title: "Theorem 1.2 (p. 1): a set meeting every isometric copy of Z^2 with no integer squared distances"
desc: |
  Jackson and Mauldin's strengthening of their Theorem 1.1, proved in ZFC:
  some planar set meets every isometric copy of Z^2, and no two of its
  distinct points are at a distance whose square is an integer.
created: 2026-10-08T15:04:23Z
updated: 2026-10-08T15:04:23Z
---

***

## Statement

**Theorem 1.2** (ZFC) (p. 1, quoted). "There is a set $S\subseteq\mathbb R^2$
satisfying:

(1) For every isometric copy $L$ of $\mathbb Z^2$ we have
$S\cap L\neq\emptyset$.

(2) For all distinct $z_1,z_2\in S$, $\rho(z_1,z_2)^2\notin\mathbb Z$."

Here $\rho$ is the Euclidean distance in the plane; the paper uses the symbol
without a separate definition and speaks of "the square of the distance" in
the proof of Lemma 1.3 (p. 2). Just before the theorem (p. 1) the paper calls
a number $\sqrt{n^2+m^2}$ with $n,m\in\mathbb Z$ a lattice distance, and
presents Theorem 1.2 as a strengthening of
[[discrete_geometry/jackson_2002_sets_meeting_isometric_copies_lattice_exactly_one_point/theorem_1_1|Theorem 1.1]].
On p. 2 it calls a set satisfying (2) a partial Steinhaus set. The label (ZFC)
marks that the theorem is proved in ZFC.

Part (2) gives more than Theorem 1.1 needs: it excludes every integer squared
distance, not only the squared lattice distances $n^2+m^2$ (an observation
of this page).

**Source.** Steve Jackson and R. Daniel Mauldin, Sets meeting isometric copies
of the lattice $\mathbb Z^2$ in exactly one point, Proc. Natl. Acad. Sci. USA
99 (2002), no. 25, 15883--15887, doi:10.1073/pnas.222551699, read in the
authors' preprint identified on the
[[discrete_geometry/jackson_2002_sets_meeting_isometric_copies_lattice_exactly_one_point/_index|source card]],
whose pages are numbered 1 to 11: the theorem on p. 1, the proof on pp. 2--10,
ending on p. 10, and remarks on possible simplifications on pp. 10--11.

**Read depth.** Claims checked: the statement was read clause by clause on the
page image of p. 1. The proof was read on the page images of pp. 2--11 but not
checked step by step, and the lemmas it takes from the authors' detailed paper
were not read. Nothing here is independently reviewed.

## Proof pointer

Pages 2--10, in two parts.

*Rational translates* (pp. 2--5). Lemma 1.3 (Lemma A, p. 2) gives a set with
properties (1) and (2) for the countable family of lattices
$\mathbb Z^2+(r,s)$ with $r,s\in\mathbb Q$. Its proof (pp. 2--4) builds a
selector on $(\mathbb Q/\mathbb Z)^2$; points in different cosets of the
subgroup of pairs whose denominators have only prime factors $\equiv1\pmod
4$ cannot be at integer squared distance, and on that subgroup the selector
is defined through square roots of $-1$ modulo prime powers. Lemma 1.4
(Lemma A$'$, p. 5) extends such a selector to finer denominators while
avoiding a prescribed small set. Lemma 1.5 (p. 6) is a further extension
lemma, proved in the detailed paper and not here; the paper says such
extension lemmas are much stronger than the proof of its main theorem
needs.

*Transfinite construction* (pp. 6--10). Two lattices are equivalent
(Definition 1.6, p. 6) when one is obtained from the other by rational
rotations and translations; each class is countable, and Lemma 1.7 (p. 6)
says a set satisfying (2) that meets every rational translate of a lattice
meets every lattice in its class. The classes are enumerated along a
well-founded tree of elementary substructures (pp. 6--7, with Lemma 1.8 on
p. 8), and the set is extended class by class. The geometric input is
Lemma 1.9 (Lemma B, p. 8): for three circles with distinct centres and
positive radii and a triangle with three distinct vertices, apart from a
stated exceptional case, only finitely many triples of points, one on each
circle, form a triangle isometric to the given one. With Lemma 1.10 (pp. 8--9) it yields Claim
1.11 (p. 9), and the stagewise construction using Lemma 1.4 (pp. 9--10)
completes the proof on p. 10.

## Dependencies

Lemmas 1.3, 1.4, 1.7, 1.8, 1.9 and 1.10 and Claim 1.11 of the same paper.
Lemma 1.9 is not proved here: the paper says it follows from the analysis of
Gibson and Newstead (its reference [8]) and gives two elementary proofs in
S. Jackson and R. D. Mauldin, On a lattice problem of H. Steinhaus, J. Amer.
Math. Soc. 15 (2002), no. 4, 817--856, to which it also refers the details
of Claim 1.11. The paper credits a fact used in the remarks on p. 11 to
Lemma 1.1 of Komjáth (its reference [13]).

## Bears on

- [[../wiki/problems/discrete_geometry/E0215/_index|Problem 215]]: by the
  observation on the
  [[discrete_geometry/jackson_2002_sets_meeting_isometric_copies_lattice_exactly_one_point/theorem_1_1|Theorem 1.1 page]],
  the set of Theorem 1.2 meets every isometric copy of $\mathbb Z^2$ in
  exactly one point, which gives a set of the kind the problem asks for;
  Theorem 1.2 adds that no two of its points are at a distance whose square
  is an integer.

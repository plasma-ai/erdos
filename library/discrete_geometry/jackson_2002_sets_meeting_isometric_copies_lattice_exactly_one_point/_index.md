---
name: discrete_geometry/jackson_2002_sets_meeting_isometric_copies_lattice_exactly_one_point
desc: |
  Announces a set in the plane meeting every isometric copy of the integer
  lattice in exactly one point, answering Steinhaus's question in ZFC, with
  the strengthening that no two of its points are at a distance whose square
  is an integer.
license: unstated
created: 2026-09-17T10:38:50Z
updated: 2026-10-08T15:15:59Z
---

# discrete_geometry/jackson_2002_sets_meeting_isometric_copies_lattice_exactly_one_point

[[discrete_geometry/_index|..]]

[[discrete_geometry/jackson_2002_sets_meeting_isometric_copies_lattice_exactly_one_point/theorem_1_1|theorem_1_1]]: Jackson and Mauldin's theorem, proved in ZFC, that some set S in the plane
meets every isometric copy of the integer lattice Z^2 in exactly one point,
so that S is a Steinhaus set.

[[discrete_geometry/jackson_2002_sets_meeting_isometric_copies_lattice_exactly_one_point/theorem_1_2|theorem_1_2]]: Jackson and Mauldin's strengthening of their Theorem 1.1, proved in ZFC:
some planar set meets every isometric copy of Z^2, and no two of its
distinct points are at a distance whose square is an integer.

***

Steve Jackson and R. Daniel Mauldin, *Sets meeting isometric copies of the
lattice $\mathbb Z^2$ in exactly one point*, Proc. Natl. Acad. Sci. USA
**99** (2002), no. 25, 15883--15887,
[DOI 10.1073/pnas.222551699](https://doi.org/10.1073/pnas.222551699).

The copy read for this card is the authors' TeX preprint of the paper,
dated "August 22, 2002" in its
footer and distilled from `pnasshort3.dvi`, eleven pages numbered 1--11.
Its text layer is font-garbled, so the preprint was read on the page
images; the published version was not compared, and the page numbers
below are the preprint's. Provenance: downloaded in September 2026; the
download URL was not recorded; 257,630 bytes. The preprint prints no
copyright or license line (pp. 1 and 11 read on the page images); its
download URL was not recorded, so no hosting page was consulted, and the
publisher's page describes the published version, not the preprint; the
term is unstated.

**Read status.** Claims checked: Theorems 1.1 and 1.2 and Lemma 1.3 were
read clause by clause on the page images of pp. 1--2. The rest of the
preprint, pp. 3--11, was read on the page images; the proofs were read but
not checked step by step.

Result pages:
[[discrete_geometry/jackson_2002_sets_meeting_isometric_copies_lattice_exactly_one_point/theorem_1_1|Theorem 1.1]]
(p. 1) and
[[discrete_geometry/jackson_2002_sets_meeting_isometric_copies_lattice_exactly_one_point/theorem_1_2|Theorem 1.2]]
(p. 1).

## Contents

Theorem 1.1 is the statement Problem 215 asks for.

- Introduction (p. 1): in the 1950s Steinhaus posed the problem "Is there a
  set $S$ in the plane such that every set congruent to $\mathbb Z^2$ has
  exactly one point in common with $S$?"; it "seems to have first appeared"
  in Sierpiński's 1958 paper [14], and it "has remained unsolved until now".
- Theorem 1.1 (ZFC) (p. 1): some $S\subseteq\mathbb R^2$ meets every
  isometric copy $L$ of the integer lattice $\mathbb Z^2$ in exactly one
  point, $|S\cap L|=1$. Such an $S$ is called a Steinhaus set; whether a
  Lebesgue measurable Steinhaus set exists "remains unsolved" (p. 1), and
  the paper cites Kolountzakis and Wolff [12] for the absence of a
  measurable Steinhaus set in the higher-dimensional version of the problem
  for the standard lattice.
- Theorem 1.2 (ZFC) (p. 1), stated as a strengthening of Theorem 1.1:
  there is $S\subseteq\mathbb R^2$ such that (1) $S\cap L\ne\emptyset$ for
  every isometric copy $L$ of $\mathbb Z^2$, and (2) for all distinct
  $z_1,z_2\in S$, $\rho(z_1,z_2)^2\notin\mathbb Z$, where $\rho$ is the
  Euclidean distance (a "lattice distance" is a number $\sqrt{n^2+m^2}$
  with $n,m\in\mathbb Z$).
- Lemma 1.3 (A) (p. 2): the same two properties can be achieved for the
  countable family $\mathcal L_{\mathbb Q}$ of rational translates
  $\mathbb Z^2+(r,s)$, $r,s\in\mathbb Q$, by elementary number theory and
  combinatorics; the proof constructs a selector $f$ on
  $(\mathbb Q/\mathbb Z)^2$ with $\rho(f(x),f(y))^2\notin\mathbb Z$ for
  $x\ne y$ and reduces to the subgroup of $\mathbb Q\times\mathbb Q$ whose
  denominators are divisible only by primes congruent to $1$ modulo $4$.
- Closing (p. 11): the authors thank the referees for possible
  simplifications of the proof and for the simplified proof of Lemma A
  (Lemma 1.3) that the paper presents, and Robert M. Solovay for comments;
  the reference list names the detailed version, [9] Jackson and Mauldin,
  J. Amer. Math. Soc., "to appear".

## Compiled scope

All eleven pages were read on the page images. Pages 2--10 carry the proof
of Lemma 1.3 (pp. 2--4) and of Theorem 1.2 (ending on p. 10), through Lemmas
1.4, 1.7--1.10, Definition 1.6 and Claim 1.11. Lemma 1.5 (p. 6), which the
paper says is stronger than the proof needs, the proofs of Lemma 1.9 and the
details of Claim 1.11 are referred to the detailed paper [9], which was not
read. The proofs
were not checked step by step, nothing here is independently reviewed, and
the published text was not compared with the preprint.

**Bears on.** [[../wiki/problems/discrete_geometry/E0215/_index|#215]]: the problem asks
for a planar set every translated and rotated copy of which contains exactly
one point of $\mathbb Z^2$. Theorem 1.1, proved in ZFC, gives a set meeting
every isometric copy of $\mathbb Z^2$ in exactly one point, which is
equivalent to every isometric image of the set containing exactly one
lattice point, and so gives a set of the kind the problem asks for (the
[[discrete_geometry/jackson_2002_sets_meeting_isometric_copies_lattice_exactly_one_point/theorem_1_1|Theorem 1.1 page]]
writes out the equivalence). Theorem 1.2 gives such a set with no two points
at a distance whose square is an integer. The paper leaves open whether a
Lebesgue measurable such set exists.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

---
name: ramsey_theory/goddard_1994_upper_bound_ramsey_numbers_triangle_graph
title: An Upper Bound for the Ramsey Numbers r(K3,G)
desc: |
  Proves the sharp bound r(K_3,G) at most twice the edge count plus one for
  every graph G without isolated vertices.
license: unstated
created: 2026-09-07T12:38:22Z
updated: 2026-10-07T20:53:41Z
---

# An Upper Bound for the Ramsey Numbers r(K3,G)

[[ramsey_theory/_index|..]]

[[ramsey_theory/goddard_1994_upper_bound_ramsey_numbers_triangle_graph/main_theorem|main_theorem]]: Every graph with q edges and no isolated vertices has Ramsey number at most
2q plus one against a triangle.

***

Wayne Goddard and Daniel J. Kleitman,
*An Upper Bound for the Ramsey Numbers $r(K_3,G)$*, *Discrete Mathematics*
**125**(1--3) (1994), 177--182,
DOI [10.1016/0012-365X(94)90158-9](https://doi.org/10.1016/0012-365X(94)90158-9).

**Local artifact.** The selected
author-hosted manuscript
has seven physical pages numbered 1--7 in the file. It is mapped to the
published article above. The journal span 177--182 is bibliographic metadata; it
is not a printed-page locator in this selected manuscript. No notice is printed
in the author manuscript (its first and last pages read in full); the card
records no source URL for the author-hosted copy, so no host terms could be
read, and the publisher's page for the journal version (DOI
10.1016/0012-365X(94)90158-9) governs only that version, which is not held; the
term is unstated.

The unnumbered [[ramsey_theory/goddard_1994_upper_bound_ramsey_numbers_triangle_graph/main_theorem|main theorem]] on physical and numbered p. 1
states that every graph $G$ with $q$ edges and no isolated vertices satisfies

$$
r(K_3,G)\leq2q+1.
$$

The source says this settles Harary's conjecture and is best possible as a
function of $q$. Its note added in proof (p. 7) states that the result was
obtained earlier and independently by A. F. Sidorenko by different means. Its
proof, on physical and numbered pp. 2--6, is an induction on $q$ organized by
the minimum degree of $G$, with separate treatments of adjacent and
independent minimum-degree vertices.

For [[../wiki/problems/ramsey_theory/E0570/_index|Problem 570]], this is exactly the $k=3$
bound, since $\lfloor(3-1)/2\rfloor=1$. It holds for every $q$, so it is
stronger than the problem's sufficiently-large qualification in this case.

**Bears on.** [[../wiki/problems/ramsey_theory/E0569/_index|#569]] (the $k=1$ case,
$c_1=3$, unconditional); [[../wiki/problems/ramsey_theory/E0570/_index|#570]].

**Results to transcribe.**

- [[ramsey_theory/goddard_1994_upper_bound_ramsey_numbers_triangle_graph/main_theorem|Main theorem]]: If $G$ has $q$ edges and no isolated
  vertices, then $r(K_3,G)\leq2q+1$.

**Living verification.** Needs review. The identity, selected-artifact page
numbering, exact theorem, and proof span were checked in the author manuscript;
no complete proof is supplied, reconstructed, or independently certified here.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

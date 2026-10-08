---
name: discrete_geometry/bialostocki_2006_minimum_sets_forcing_monochromatic_triangles
desc: |
  Shows a planar set forcing a monochromatic copy of a fixed triangle under
  every 2-coloring needs at least seven points, and gives a seven-point
  example.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:33:23Z
---

# discrete_geometry/bialostocki_2006_minimum_sets_forcing_monochromatic_triangles

[[discrete_geometry/_index|..]]

***

Arie Bialostocki, Mark J. Nielsen, Minimum Sets Forcing Monochromatic Triangles.
Ars Combinatoria 81 (2006), 297-303.

For a triangle T, a pair (S,F) with S a finite planar set and F a collection of
three-point subsets of S each forming a triangle congruent to T (the paper
writes F as a script T) is called T-forcing if every 2-coloring of S yields a
monochromatic member of F; combinatorially such a pair is a 3-uniform
hypergraph of chromatic number greater than two. The authors define p(T) and
m(T) as the minimum |S| and minimum |F| over T-forcing pairs and answer their
Questions 3 and 4: the main Theorem shows there is no triangle T with
p(T) <= 6, and the minimum value 7 is attained by the triangle T* with angles
pi/7, 2pi/7 and 4pi/7 built on the regular 7-gon, whose hypergraph is the known
minimal example (the Fano-type 7-point, 7-edge configuration), so min m(T) = 7
as well. Section 3 gives the construction for T* (Example 1) and closes with
Example 2, a nine-point subset of the triangular lattice with twelve copies of
the right triangle T' with angles pi/6, pi/3, pi/2, which gives p(T') <= 9 and
m(T') <= 12. The paper leaves open the
Erdos-Graham-Montgomery-Rothschild-Spencer-Straus conjecture that all
non-equilateral triangles are 2-Ramsey; equilateral triangles are not, by an
alternating-strip coloring. For problem 173 it bears through finite
certificates: a T-forcing pair shows that every 2-coloring of the plane contains
a monochromatic congruent copy of T, so T is never the exceptional triangle, and
it is a small non-2-colorable 3-uniform hypergraph, the kind of finite gadget a
SAT/LRAT search would target; the paper gives such pairs only for T* and T' and
does not resolve arbitrary triangles.

Source:
<https://combinatorialpress.com/article/ars/Volume%20081/volume-81-paper-20.pdf>.
No notice is printed in the scan; the current publisher's copyright policy
states "authors retain the copyright to their work. These articles are licensed
under an open access Creative Commons CC BY 4.0 license"
(https://combinatorialpress.com/copyright-policy/, read 2026-10-02), naming the
Creative Commons Attribution 4.0 license with no carve-out for earlier volumes,
and the journal page calls the journal Diamond Open Access
(https://combinatorialpress.com/ars/, read 2026-10-02); volume 81 was published
by the Charles Babbage Research Centre, so whether the policy reaches this 2006
article is unverified.

**Bears on.** [[../wiki/problems/discrete_geometry/E0173/_index|#173]]

**Results to transcribe.**

- Theorem: There is no triangle T with p(T) <= 6; every T-forcing pair (S,F) has
  |S| >= 7.
- Example 1: For the triangle T* with angles pi/7, 2pi/7, 4pi/7 there is a
  T*-forcing pair with |S| = 7 and |F| = 7, so p(T*) = m(T*) = 7 and the minima
  in Questions 3 and 4 both equal seven.
- Definition (T-forcing pair): For a finite planar set S and a collection F of
  three-point subsets of S each congruent to T, the pair (S,F) is T-forcing if
  every 2-coloring of S makes some member of F monochromatic; equivalently the
  3-uniform hypergraph (S,F) has chromatic number greater than two.
- Example 2: For the 30-60-90 right triangle T' with angles pi/6, pi/3, pi/2, a
  nine-point subset of the triangular lattice with twelve copies of T' is
  T'-forcing, so p(T') <= 9 and m(T') <= 12.

---
name: discrete_geometry/ackerman_2008_there_are_not_too_many_magic_configurations
desc: |
  Proves Murty's conjecture that a magic configuration of points is in general
  position, has all its points or all but one collinear, or is the failed Fano
  configuration.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T18:03:01Z
---

# discrete_geometry/ackerman_2008_there_are_not_too_many_magic_configurations

[[discrete_geometry/_index|..]]

[[discrete_geometry/ackerman_2008_there_are_not_too_many_magic_configurations/theorem_1|theorem_1]]: Ackerman, Buchin, Knauer, Pinchasi and Rote's proof of Murty's conjecture
that a finite planar point set with positive weights summing to 1 on every
determined line has all but at most one point collinear, has no three points
collinear, or is projectively the 7-point failed Fano configuration.

[[discrete_geometry/ackerman_2008_there_are_not_too_many_magic_configurations/theorem_2|theorem_2]]: The paper's reduction target: two nonempty planar point sets whose union
has as ordinary lines exactly the lines through two points of the first set,
and carries positive weights summing to 1 on every determined line, form
projectively the failed Fano configuration, the first set being the
points of weight one half.

[[discrete_geometry/ackerman_2008_there_are_not_too_many_magic_configurations/theorem_4|theorem_4]]: Shows that two nonempty disjoint planar point sets, the second in general
position, with no line determined by the first and no ordinary line of the
union through a point of the second, form projectively the failed Fano
configuration.

***

Ackerman, Eyal and Buchin, Kevin and Knauer, Christian and Pinchasi, Rom and
Rote, Günter, There are not too many magic configurations. Discrete Comput.
Geom. 39 (2008), 3-16. DOI 10.1007/s00454-007-9023-0.

A finite planar point set P is a magic configuration if positive weights can
be assigned to its points so that on every line determined by P the weights
sum to 1. Theorem 1 (p. 1) proves Murty's 1971 conjecture: a magic
configuration of n points has n - 1 (or n) collinear points, or is in general
position with no three points collinear, or is a 7-point configuration that up
to projective transformation is the failed Fano configuration of Figure 1
(p. 2), whose weights the figure shows. The paper proves only this direction.
The reduction on pp. 1-2 uses the Gallai-Sylvester theorem and the
Kelly-Moser bound of at least 3(n-1)/7 ordinary lines for the n - 1 points
left after deleting one point to show that every point on an ordinary line
has weight 1/2, and passes to Theorem 2 (p. 2): if A and B are nonempty
point sets, the ordinary lines of A union B are exactly the lines through two
points of A, and positive weights sum to 1 on every determined line, then A
union B is projectively the failed Fano configuration with A the points of
weight 1/2. Theorem 2 is proved through its dual on great circles of a sphere,
Theorem 3 (p. 3), by a discharging argument (Section 2, pp. 3-10). Section 3
(pp. 10-11) records Theorem 4 (p. 10), a version of Theorem 2 without weights
when B is in general position, applies it to geometrically induced perfect
matchings, and notes that any weights witnessing a magic configuration are
unique.

Pages and labels on this card and its result pages are those of the
manuscript named below.

Source:
<https://page.mi.fu-berlin.de/rote/Papers/allpapers.html#There+are+not+too+many+magic+configurations>.
The copy read for this card is the author's manuscript dated February 27, 2007,
which prints no notice, from the author's publications page
(https://page.mi.fu-berlin.de/rote/Papers/allpapers.html),
which states no terms; the term is unstated.

**Bears on.** [[../wiki/problems/discrete_geometry/E0735/_index|#735]]: the
problem asks when n points can be given positive weights with the same sum on
every line through at least two of them; the paper's magic configurations fix
that sum at 1, and
[[discrete_geometry/ackerman_2008_there_are_not_too_many_magic_configurations/theorem_1|Theorem 1]] (p. 1) lists the only configurations that can be
magic. The paper shows the weights for the failed Fano configuration and does
not state the converse for the other two families.

**Results.**

- [[discrete_geometry/ackerman_2008_there_are_not_too_many_magic_configurations/theorem_1|Theorem 1]] (p. 1): every magic configuration of n points
  has n - 1 (or n) collinear points, is in general position, or is
  projectively the 7-point failed Fano configuration.
- [[discrete_geometry/ackerman_2008_there_are_not_too_many_magic_configurations/theorem_2|Theorem 2]] (p. 2), with its dual Theorem 3 (p. 3): for
  nonempty point sets A and B, if the ordinary lines of A union B are exactly
  the lines through two points of A and positive weights sum to 1 on each
  determined line, then A union B is projectively the failed Fano
  configuration, with A the points of weight 1/2.
- [[discrete_geometry/ackerman_2008_there_are_not_too_many_magic_configurations/theorem_4|Theorem 4]] (p. 10): for nonempty disjoint point sets A
  and B with B in general position, if no line determined by A and no
  ordinary line of A union B passes through a point of B, then A union B is
  projectively the failed Fano configuration.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

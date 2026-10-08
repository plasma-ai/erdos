---
name: covering_systems/obryant_2006_sun_disjoint_congruence_classes
title: On Z.-W. Sun's Disjoint Congruence Classes Conjecture
desc: |
  Proves Sun's large-common-divisor conjecture for at most twenty disjoint
  congruence classes and develops a finite search for minimal counterexamples.
license: reserved
created: 2026-09-05T23:37:39Z
updated: 2026-10-08T18:03:01Z
---

# On Z.-W. Sun's Disjoint Congruence Classes Conjecture

[[covering_systems/_index|..]]

[[covering_systems/obryant_2006_sun_disjoint_congruence_classes/conjecture_1|conjecture_1]]: Predicts a pair of moduli with greatest common divisor at least the number
of pairwise disjoint congruence classes.

[[covering_systems/obryant_2006_sun_disjoint_congruence_classes/conjecture_4|conjecture_4]]: Extends the predicted large-gcd pair from disjoint residue classes to
disjoint left cosets of subgroups.

[[covering_systems/obryant_2006_sun_disjoint_congruence_classes/lemma_5|lemma_5]]: If the reciprocals of gcd(m_i, M) over l congruence classes sum to more
than 1, where M is any multiple of the lcm of the pairwise gcds of the
moduli, then two of the classes meet; the test uses only the moduli.

[[covering_systems/obryant_2006_sun_disjoint_congruence_classes/proposition_2|proposition_2]]: Characterizes when two residue classes are disjoint by one divisibility
test involving their moduli and residues.

[[covering_systems/obryant_2006_sun_disjoint_congruence_classes/theorem_3|theorem_3]]: Proves the disjoint congruence classes conjecture for at most twenty classes
and excludes sizes twenty-four and thirty for a least counterexample.

***

Kevin O'Bryant, *On Z.-W. Sun's disjoint congruence classes conjecture*.
The copy read for this card is the
ten-page
[arXiv:math/0604347v2](https://arxiv.org/abs/math/0604347), dated
19 April 2006. Its journal header still contains
the placeholders “x (200x), #Axx,” so those placeholders are not publication
metadata. The arXiv record carries no license field, so arXiv's assumed license
applies (arXiv:math/0604347), every other right reserved.

The official arXiv record gives the proceedings citation *Combinatorial
Number Theory*, de Gruyter, Berlin (2007), 403--411. The official INTEGERS
volume page also lists the same work as INTEGERS **7**(2) (2007), A30,
10 pages, [DOI 10.5281/zenodo.8347704](https://doi.org/10.5281/zenodo.8347704).
The result labels and page references below are those of arXiv v2;
neither published rendering was compared with it.

[[covering_systems/obryant_2006_sun_disjoint_congruence_classes/conjecture_1|Conjecture 1]]
predicts that among $k$ pairwise disjoint congruence classes, two moduli have
greatest common divisor at least $k$.
[[covering_systems/obryant_2006_sun_disjoint_congruence_classes/proposition_2|Proposition 2]]
is the exact pairwise disjointness criterion, and
[[covering_systems/obryant_2006_sun_disjoint_congruence_classes/lemma_5|Lemma 5]]
(p. 2, proof p. 3) is the Huhn--Megyesi test, which can show from the moduli
alone that classes cannot be pairwise disjoint.
[[covering_systems/obryant_2006_sun_disjoint_congruence_classes/theorem_3|Theorem 3]]
proves the conjecture for $2\leq k\leq20$ and excludes two further sizes for a
least counterexample. The paper also records Sun's group-coset extension as
[[covering_systems/obryant_2006_sun_disjoint_congruence_classes/conjecture_4|Conjecture 4]].

The proof of Theorem 3 reduces a least counterexample to finitely many
modulus sequences (Lemma 6, Section 3, pp. 3--6), treats small and special
values of $k$ by hand (Sections 4.1--4.3, pp. 6--8), and rules out
$k\leq19$ by a *Mathematica* search (Section 4.4, pp. 8--9, code in
Figure 1, p. 10).

## Compiled scope

The statements of Conjecture 1, Proposition 2, Theorem 3, Conjecture 4 and
Lemma 5 were read on PDF pp. 1--3, and the outline of Sections 3 and 4 on
pp. 3--10. The minimal-counterexample reduction, the casework and the
computation were not reconstructed or independently checked.

## Results and conjectures

- [[covering_systems/obryant_2006_sun_disjoint_congruence_classes/conjecture_1|Conjecture 1]]
- [[covering_systems/obryant_2006_sun_disjoint_congruence_classes/proposition_2|Proposition 2]]
- [[covering_systems/obryant_2006_sun_disjoint_congruence_classes/theorem_3|Theorem 3]]
- [[covering_systems/obryant_2006_sun_disjoint_congruence_classes/conjecture_4|Conjecture 4]]
- [[covering_systems/obryant_2006_sun_disjoint_congruence_classes/lemma_5|Lemma 5]]

**Bears on.** [[../wiki/problems/covering_systems/E0202/_index|Problem 202]]:
the paper's results concern the moduli of any family of pairwise disjoint
congruence classes, so they apply to the families that problem counts, whose
moduli are also distinct. Theorem 3 gives, for two to twenty such classes, two moduli with gcd at least the number of classes,
and Lemma 5 is a necessary condition on the moduli of such a family. The
paper does not treat that problem's maximum number of classes with distinct
moduli at most $N$, and no bound for it is attributed to the paper.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

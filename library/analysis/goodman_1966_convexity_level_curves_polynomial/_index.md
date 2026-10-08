---
name: analysis/goodman_1966_convexity_level_curves_polynomial
desc: |
  Gives two quartic counterexamples to Grunsky's question whether the m
  components of a sublevel set of a polynomial with m distinct roots must be
  convex, the second with four simple roots, and records open questions on
  starlikeness.
license: reserved
created: 2026-09-17T10:50:00Z
updated: 2026-10-08T19:43:15Z
---

# analysis/goodman_1966_convexity_level_curves_polynomial

[[analysis/_index|..]]

[[analysis/goodman_1966_convexity_level_curves_polynomial/example_p359|example_p359]]: Goodman's first counterexample: for P(z) = (z^2 + 1)(z - 2)^2 and
c = 5 sqrt(5)/4, the open set where |P(z)| < c has three components and the
one containing 2 is not convex; a negative answer to Grunsky's question for
the open set.

[[analysis/goodman_1966_convexity_level_curves_polynomial/example_p361|example_p361]]: The referee's example reported by Goodman: for P(z) = z(z^5 - 1) and
c = 5/6^{6/5}, the lemniscate has five double points, all on the boundary of
the component of the open set where |P(z)| < c that contains 0, so that
component is not convex.

[[analysis/goodman_1966_convexity_level_curves_polynomial/theorem|theorem]]: Goodman's Theorem: for Q(z) = 3z^4 - 20z^3 + 6z^2 - 60z + 303 and
c^2 = 91,600, Q has four distinct roots and some component of the open
sublevel set E(c) is not convex; a negative answer to Grunsky's question for
the open set at a critical level, not by itself Problem 1047's closed set.

***

A. W. Goodman, *On the convexity of the level curves of a polynomial*,
Proc. Amer. Math. Soc. **17** (1966), no. 2, 358--361; DOI
10.1090/S0002-9939-1966-0188408-3 (volume, issue and DOI from the Crossref
record; the page heads show only "1966" and "April"). Presented to the
Society January 24, 1966; received by the editors August 12, 1965.

The copy read for this card is a publisher scan of the four printed pages
358--361 with a machine text layer (scan p. $n$ is printed p. $357+n$),
365,640 bytes. The text layer garbles the formulas, so the statements below
were checked on the page images of pp. 359 and 361. Provenance: the survey
download set of September 2026; the download URL was not recorded. No
notice is printed on any of the four pages; the publisher's article page could
not be read on 2026-10-02
(https://pubs.ams.org/journals/proc/1966-017-02/S0002-9939-1966-0188408-3,
reached through the DOI, rendered only its navigation), and the publisher's
copyright policy page (https://www.ams.org/publications/authors/ctp, read
2026-10-07) states that the "AMS permits the noncommercial use of its
copyrighted works for educational purposes only, such as to quote brief passages
or to copy small portions of content for personal use in teaching or research"
and names Creative Commons licenses only for its open-access series and for
authors' own postings of an accepted manuscript or draft, neither of which
covers this publisher scan, every other right reserved.

Read status: claims checked. The Theorem (p. 361) and the first
counterexample (p. 359) were read clause by clause on the page images, and
the arithmetic of the first counterexample and of the constants $a=5$,
$b=303$, $c^2=91{,}600$ in equations (6) and (7)--(9) was recomputed here;
the location of the roots and the component count of the second example
(pp. 359--361) were not checked.

## Contents

Setting (p. 358): $P(z)=\prod_{a=1}^m(z-z_a)^{k_a}$ with $m$ distinct roots,
$E(c)=\{z:|P(z)|<c\}$ (an open set) and $\Gamma(c)$ its boundary, the
lemniscate $|P(z)|=c$. Grunsky's question, reported as problem 16 of Erdős,
Herzog and Piranian
([[polynomials/erdos_1958_metric_properties_polynomials/_index|card]]):
if $E(c)$ has $m$ components, is each component convex? The answer is no;
Pommerenke had also found a counterexample, of high degree and with a
multiple root of high order (p. 358).

- First counterexample (section 2, p. 359;
  [[analysis/goodman_1966_convexity_level_curves_polynomial/example_p359|example_p359]]):
  $P(z)=(z^2+1)(z-2)^2$, with
  critical points $z_1^*,z_2^*=(1\pm i)/2$ and $z_3^*=2$, and
  $c=|P(z_1^*)|=5\sqrt5/4$. At this $c$ the curve $\Gamma(c)$ has double
  points at $z_1^*$ and $z_2^*$, so $E(c)$ has three components; the
  component containing $2$ has both $z_1^*$ and $z_2^*$ on its boundary but
  omits their midpoint $x^*=1/2$, where $|P(1/2)|=45/16>5\sqrt5/4$, so it
  is not convex.
- Second counterexample and the Theorem (section 3, pp. 359--361;
  [[analysis/goodman_1966_convexity_level_curves_polynomial/theorem|theorem]]): with
  $Q'(z)=12(z^2+1)(z-a)$, $a>0$, $Q(z)=3z^4-4az^3+6z^2-12az+b$ (6),
  $c=|Q(i)|$ and $c^2=(b-3)^2+64a^2$, the conditions are (7)
  $0<b<a^2(a^2+6)$, under which $Q$ has four distinct roots, two conjugate
  and two real with $0<z_3<a<z_4$; (8)
  $(a^4+6a^2-3)(a^4+6a^2-2b+3)>64a^2$, under which $E(c)$ has four
  components (derived from $|Q(a)|\ge c$, whose rearranged form carries
  $\ge$, while the printed (8) is strict); and (9) $6b>9+64a^2$, under
  which the component of $z_3$ omits $0$ and is not convex. They hold for $a=5$, $b=303$. Theorem
  (p. 361): for $Q(z)=3z^4-20z^3+6z^2-60z+303$, equation (10), and
  $c^2=91{,}600$, the roots of $Q$ are simple and some component of $E(c)$
  fails to be convex. Dividing $Q$ and $c$ by $3$ gives the monic
  normalization (1).
- Open questions (section 4, p. 361): the maximum number of nonconvex
  components as a function of the degree; conditions ensuring convexity;
  the author's conjecture that when $E(c)$ has $m$ components each is
  starlike with respect to its root, which the referee doubts; and the
  referee's example $P(z)=z(z^5-1)$ with $c=5/6^{6/5}$, where $\Gamma(c)$
  has five double points on the boundary of the component containing $0$
  ([[analysis/goodman_1966_convexity_level_curves_polynomial/example_p361|example_p361]]).

## Compiled scope

The four pages were read on the page images; the statements above were
checked and the elementary arithmetic noted under the read status was
recomputed, but the root and component-count claims of the second example
were not verified, and nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/analysis/E1047/_index|#1047]]: the
[[analysis/goodman_1966_convexity_level_curves_polynomial/theorem|Theorem]]
on p. 361 answers Grunsky's question, posed for the open set $E(c)$, in the
negative with a quartic having four simple roots, and the
[[analysis/goodman_1966_convexity_level_curves_polynomial/example_p359|first counterexample]]
(p. 359) does so with $(z^2+1)(z-2)^2$; the
[[analysis/goodman_1966_convexity_level_curves_polynomial/example_p361|referee's example]]
(p. 361) gives a nonconvex component of $E(c)$ for $z(z^5-1)$ without a
component count. At the critical levels of the paper's two examples the
closed sublevel set of the problem has a different component count, and the
paper treats the closed set for none of the three, so none of them by itself
answers the problem as posed.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

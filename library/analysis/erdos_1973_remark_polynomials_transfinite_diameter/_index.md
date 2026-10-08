---
name: analysis/erdos_1973_remark_polynomials_transfinite_diameter
desc: |
  Shows the sublevel set where a monic polynomial has modulus below one
  contains a disc of radius depending only on the transfinite diameter, when
  the zeros lie in a connected compact set of transfinite diameter below one.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:41:31Z
---

# analysis/erdos_1973_remark_polynomials_transfinite_diameter

[[analysis/_index|..]]

[[analysis/erdos_1973_remark_polynomials_transfinite_diameter/lemma_p23|lemma_p23]]: For a bounded, closed and connected set D of transfinite diameter 1 - c
with 0 < c < 1 there is a monic polynomial whose degree depends only on c
and whose modulus is below one half on D.

[[analysis/erdos_1973_remark_polynomials_transfinite_diameter/theorem_p23|theorem_p23]]: For a bounded, closed and connected set D of transfinite diameter 1 - c
with 0 < c < 1, every monic polynomial with all zeros in D has modulus
below one on some disc of a radius depending only on c, not on the degree.

***

P. Erdős, E. Netanyahu: A remark on polynomials and the transfinite diameter,
Israel J. Math. 14 (1973), 23--25 (MR 47 #7006; Zentralblatt 259.30004).

For f(z) = prod_{v=1}^n (z-z_v) let E(f) be the set where |f(z)| < 1. The single
theorem (p. 23) states that if D is a bounded, closed, connected set of
transfinite diameter d(D) = 1-c with 0 < c < 1, and all zeros z_v lie in D, then
E(f) contains a disc of radius ρ = ρ(c) depending only on c and not on n. The
proof rests on a lemma (pp. 23--24), proved by contradiction using Fekete's
mapping theorem and a normal-family argument on the exterior conformal maps of a
hypothetical sequence of sets D_n, which produces a polynomial P(z) = z^m + ...
of degree m = m(c) depending only on c with |P(z)| < 1/2 on D; perturbing the
zeros t_i of P within discs H_i of radius ρ and comparing the product of the
values |f(s_i)| then shows that |f| < 1 throughout one of the discs H_i. The
authors note that a weaker result is Theorem 6 of Erdős, Herzog and Piranian,
that their argument is only an existence proof, and that a numerical estimate
for ρ and for the degree m would be of interest. They remark (p. 25) that the
theorem fails for disconnected D, that it implies a lower bound depending only
on c for the area of the closed sublevel set |f(z)| <= 1, and that for D of
transfinite diameter 1 this area can perhaps be made smaller than any ε once n
is large, which Erdős, Herzog and Piranian prove for the unit circle and the
interval (-2, 2), the general case being open. A last remark (p. 25) raises
the maximum number of components of the closed sublevel set |f(z)| <= 1,
recalls the maximum n-1 for the unit circle from Erdős, Herzog and Piranian,
and says without proof that for the interval (-2, 2) the set E(f) can have n
components.

Source: <https://users.renyi.hu/~p_erdos/1973-01.pdf>. No notice is printed on
any of the three pages (23--25), and the publisher's page was not consulted; the
Crossref record for DOI 10.1007/bf02761531, read 2026-10-02, names only the
publisher's own terms, Springer's text-and-data-mining license
(springer.com/tdm), and no open license, every other right reserved.

**Results.**
[[analysis/erdos_1973_remark_polynomials_transfinite_diameter/theorem_p23|Theorem, p. 23]]
(a disc of radius $\rho(c)$ inside every sublevel set $|f|<1$, with the p. 25
remarks);
[[analysis/erdos_1973_remark_polynomials_transfinite_diameter/lemma_p23|Lemma, pp. 23--24]]
(a monic polynomial of degree $m(c)$ below $\tfrac12$ on $D$).

**Bears on.**

- [[../wiki/problems/analysis/E1040/_index|E1040]]: the problem page cites
  the paper as [ErNe73]. For bounded, closed, connected sets of transfinite
  diameter $1-c$ with $0<c<1$ the theorem puts a disc of radius $\rho(c)$,
  depending only on $c$, inside every sublevel set $\{z:|f(z)|<1\}$, and the
  paper notes the resulting lower bound, depending only on $c$, for the area
  of the closed set $\{z:|f(z)|\le1\}$ (p. 25). For transfinite diameter $1$
  it only suggests that this area can be made arbitrarily small for large
  $n$, records that Erdős, Herzog and Piranian proved this for the unit
  circle and the interval $(-2,+2)$, and calls the general case open.
- [[../wiki/problems/analysis/E1042/_index|E1042]]: the p. 25 remark on the
  number of components of the closed set $\{z:|f(z)|\le1\}$ records the
  unit-circle maximum $n-1$ from Erdős, Herzog and Piranian and states
  without proof that for zeros in the interval $(-2,+2)$ the set $E(f)$ can
  have $n$ components; it proves nothing on the problem.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

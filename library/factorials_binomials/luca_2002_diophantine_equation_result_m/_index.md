---
name: factorials_binomials/luca_2002_diophantine_equation_result_m
desc: |
  Shows that the ABC conjecture implies that P(x) = n! has only finitely many
  integer solutions (x, n) with n > 0 for every integer polynomial P of degree
  at least 2.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:04:21Z
---

# factorials_binomials/luca_2002_diophantine_equation_result_m

[[factorials_binomials/_index|..]]

[[factorials_binomials/luca_2002_diophantine_equation_result_m/proposition_1|proposition_1]]: Luca's proposition that the abc conjecture implies that, for every integer
polynomial P of degree d at least 2, the equation P(x) = n!, with x an
integer, has only finitely many solutions (x, n).

***

Luca, Florian, The {D}iophantine equation {$P(x)=n!$} and a result of {M}.
{O}verholt. Glas. Mat. Ser. III 37(57)(2) (2002), 269--273. No notice is
printed in the copy read, the journal's PDF (its first page carries only the
header "GLASNIK MATEMATIČKI Vol. 37(57)(2002), 269 – 273"); the journal's
article page states no copyright or license term
(https://web.math.pmf.unizg.hr/glasnik/vol_37/no2_04.html, read
2026-10-02), and its home page names the publishers, offers free access to
volumes 33--57 and states no copyright, license or Creative Commons terms
(https://web.math.pmf.unizg.hr/glasnik/, read 2026-10-02), free access without a
named license being no license; the term is unstated.

For P in Z[X] of degree d >= 2, the paper studies the equation P(x) = n! with
x an integer. Proposition 1 (p. 270) shows that the abc conjecture, in the form
max(|A|, |B|, |C|) < C(eps) N(ABC)^(1+eps) for coprime nonzero A + B = C with
N the radical, implies that the equation has only finitely many solutions
(x, n); the surrounding text and the abstract state these as integer solutions
with n > 0. This generalizes Overholt's result that a weak form of abc gives
finitely many solutions of the Brocard-Ramanujan equation x^2 - 1 = n!. The
proof reduces to a monic equation without a degree d - 1 term, disposes of the
pure power case z^d = c n! by a prime in (n/2, n), and otherwise applies abc
with eps = 1/(2d) to a three-term equation, bounding the radical of n! by 4^n;
the resulting bound log|z| << n, with Stirling's formula, bounds n. Read
status: claims checked for Proposition 1; the proof was read for structure only.

Source: <https://web.math.pmf.unizg.hr/glasnik/vol_37/no2_04.html>.

**Bears on.** [[../wiki/problems/factorials_binomials/E0393/_index|#393]]:
under the abc conjecture, Proposition 1 (p. 270) applied to the finitely many
polynomials of degree at least 2 that the problem page's reduction attaches to
each value m gives finitely many n with f(n) = m, so f(n) tends to infinity;
the reduction is the problem page's, the paper names no f, and the result is
conditional on abc
([[factorials_binomials/luca_2002_diophantine_equation_result_m/proposition_1|proposition_1]]),
[[../wiki/problems/factorials_binomials/E0398/_index|#398]]: the case
P(X) = X^2 - 1 of Proposition 1 gives, under the abc conjecture, finitely many
n with n! = x^2 - 1; it does not show that n = 4, 5, 7 are the only ones
([[factorials_binomials/luca_2002_diophantine_equation_result_m/proposition_1|proposition_1]]).

**Results.** Page numbers are those printed in the journal, pp. 269--273.

- [[factorials_binomials/luca_2002_diophantine_equation_result_m/proposition_1|Proposition 1]]
  (p. 270): the abc conjecture implies that P(x) = n!, for P in Z[X] of degree
  d >= 2, has only finitely many solutions (x, n).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

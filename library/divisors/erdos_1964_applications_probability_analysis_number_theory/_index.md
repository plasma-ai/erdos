---
name: divisors/erdos_1964_applications_probability_analysis_number_theory
desc: |
  Survey of Erdos's probabilistic methods, announcing that almost all integers
  have two divisors within a factor of two of each other.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T18:17:13Z
---

# divisors/erdos_1964_applications_probability_analysis_number_theory

[[divisors/_index|..]]

[[divisors/erdos_1964_applications_probability_analysis_number_theory/item_1|item_1]]: Erdős's unpublished announcements that almost all integers up to n have
divisors in every residue class mod m when m < 2^{(1-eps_1) log log n},
that about (1+eps)(log n)/log 2 random elements of an abelian group of
order n almost always give every element as a 0-1 product, and an
asymptotic for Pillai's count Q(n).

[[divisors/erdos_1964_applications_probability_analysis_number_theory/item_2|item_2]]: Erdős's announcement, without proof and qualified by "Unless I made a
mistake", that for every eta > 0 almost all n have two divisors with
d_1 < d_2 < d_1(1 + (e/3)^{(1-eta) log log n}), while the integers with
1+eta in place of 1-eta have density zero.

***

P. Erdős: On some applications of probability to analysis and number theory, J.
London Math. Soc. 39 (1964), 692--696 MR 30 #1997; Zentralblatt 125,86.

This is a short survey of Erdős's own probabilistic results in analysis and
number theory: gap power series that converge uniformly in the unit disc with
divergent coefficient sums, singular radii of power series (with Rényi), a
negative answer for p > 2 to Zygmund's L^p analog of Wiener's gap theorem,
everywhere divergence of randomly signed series (with Dvoretzky) when |a_k| >=
c_k for a monotone sequence c_k tending to zero with limsup (c_1^2 + ... +
c_k^2)/log(1/c_k) > 0, and a central limit theorem for lacunary trigonometric
sums with all coefficients 1 under the weakened gap condition n_{k+1} > n_k(1 +
c_k/k^{1/2}) with c_k tending to infinity, proved by the method of moments.
Unpublished number-theoretic announcements include that almost all u <= n have
divisors in every residue class mod m when m < 2^{(1-eps)log log n} (with the
complementary statement above that threshold), via a result that a random set of
about (1+eps)(log n)/log 2 elements of an n-element abelian group has all subset
sums covering the group, and the resulting asymptotic for Pillai's counting
function Q(n). The survey also recalls the published Erdős-Rényi probabilistic
proof that some sequence with a_k < k^{2+eps} has a bounded number of
representations as sums of two terms. Bearing on problem 144, Erdős states he
had earlier proved that the density of integers with two divisors d_1 < d_2 < 2
d_1 exists, and announces here ("Unless I made a mistake", p. 696) that this
density is 1, in the sharper form that for every eta > 0 the density is 1 for
d_1 < d_2 < d_1(1 + (e/3)^{(1-eta) log log n}), that is, a gap (log
n)^{-(1-eta)(log 3 - 1)}, and 0 with 1+eta in place of 1-eta (printed pp.
695--696, displays (8) and (9)). Erdős and Hall withdrew the density-one claim
(8) in 1979 while proving (9) in a quantitative form, and Maier and Tenenbaum
proved (8), and with it the density-one statement, in 1984.

Source: <https://users.renyi.hu/~p_erdos/1964-15.pdf>. No notice is printed in
the copy read (pp. 692--693 and 695--696 read); the society's journals page
(https://www.lms.ac.uk/publications/jlms) prints "© Copyright London
Mathematical Society 2026", names Wiley as the publisher that handles rights
and permissions through Wiley Online Library, and names no blanket license for
the hybrid open-access journal, and Wiley Online Library could not be read;
every other right reserved.

**Bears on.** [[../wiki/problems/divisors/E0144/_index|#144]]:
[[divisors/erdos_1964_applications_probability_analysis_number_theory/item_2|item 2]]
announces without proof, qualified by "Unless I made a mistake" (p. 696),
that the density of integers with two divisors d_1 < d_2 < 2 d_1 is 1, via
the sharper display (8); the paper proves nothing toward the problem.

**Result pages.** Claims checked on the page images of the print:
[[divisors/erdos_1964_applications_probability_analysis_number_theory/item_1|item 1]]
(p. 695: divisors in residue classes, random subset products, Pillai's Q(n))
and
[[divisors/erdos_1964_applications_probability_analysis_number_theory/item_2|item 2]]
(pp. 695--696: displays (8) and (9)).

**Results to transcribe.**

- Divisor density announcement (pp. 695--696, displays (8) and (9) on p. 696):
  The density of integers having two divisors d_1 < d_2 < 2 d_1 is claimed to be
  1, in the sharper form d_1 < d_2 < d_1(1 + (e/3)^{(1-eta) log log n}), a gap
  of (log n)^{-(1-eta)(log 3 - 1)}, with density 0 when 1+eta replaces 1-eta;
  the claim (8) was withdrawn in 1979 and proved by Maier and Tenenbaum in 1984.
- Divisors in residue classes (p. 695): For n > n_0(eps_1, eps_2) and m <
  2^{(1-eps_1) log log n} all but eps_2 n integers u <= n have divisors in every
  residue class mod m (the print has 1 <= u <= m); for m > 2^{(1+eps_1) log log
  n} the print says that fewer than eps_2 n integers u < n "have a divisor in
  any given residue class mod m".
- Random subset sums in abelian groups (p. 695): In an abelian group of n
  elements, for almost all choices of k about (1+eps)(log n)/log 2 elements,
  every element is a 0-1 combination of them.
- Pillai's function (p. 695): Q(n), the count of m <= n with no divisor of the
  form p(kp+1), satisfies Q(n) = (1+o(1)) e^{-gamma} n/(log 2 * log log n).
- Lacunary CLT (p. 694, display (7)): The Gaussian limit law for sums of
  cos/sin at frequencies n_k holds under n_{k+1} > n_k(1 + c_k/k^{1/2}) with
  c_k tending to infinity, when all coefficients are 1.
- Erdős-Rényi sequence with bounded representation counts (p. 695): For every
  eps there is a sequence with a_k < k^{2+eps} for which the number of
  representations n = a_i + a_j is bounded.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

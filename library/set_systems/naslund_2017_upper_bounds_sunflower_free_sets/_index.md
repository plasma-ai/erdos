---
name: set_systems/naslund_2017_upper_bounds_sunflower_free_sets
desc: |
  Bounds the Erdos-Szemeredi sunflower-free capacity for k=3 by 3/2^{2/3},
  using the polynomial method directly.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:25:16Z
---

# set_systems/naslund_2017_upper_bounds_sunflower_free_sets

[[set_systems/_index|..]]

[[set_systems/naslund_2017_upper_bounds_sunflower_free_sets/theorem_3|theorem_3]]: Naslund and Sawin's Theorem 3 bounds a family of subsets of {1,...,n} with
no three-set sunflower by 3(n+1) times the sum of the binomial coefficients
C(n,k) over k <= n/3, so the Erdős-Szemerédi capacity mu_3^S is at most
3/2^{2/3}, about 1.8898.

[[set_systems/naslund_2017_upper_bounds_sunflower_free_sets/theorem_5|theorem_5]]: Naslund and Sawin's Theorem 5 shows that for D >= 3 a subset of (Z/DZ)^n
with no three distinct vectors that, in every coordinate, are either all
equal or all distinct has at most c_D^n elements, where
c_D = (3/2^{2/3})(D-1)^{2/3}.

[[set_systems/naslund_2017_upper_bounds_sunflower_free_sets/theorem_8|theorem_8]]: Naslund and Sawin's Theorem 8 bounds the Erdős-Szemerédi sunflower-free
capacity mu_3^S by sqrt(1+C), where C is the cap set capacity of F_3^n,
which with the Ellenberg-Gijswijt bound gives mu_3^S <= 1.938.

***

Naslund, Eric and Sawin, Will, Upper bounds for sunflower-free sets. Forum Math.
Sigma 5 (2017), Paper No. e15, 10; DOI 10.1017/fms.2017.12. The copy read for
this card is arXiv:1606.09575v1 (30 June 2016), and the theorem numbers below
are those of that version. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1606.09575), every other right reserved.

Applying the polynomial method of Croot-Lev-Pach and Ellenberg-Gijswijt directly
to the sunflower problem, the paper proves (Theorem 3) that any sunflower-free
family F of subsets of {1,...,n} has |F| <= 3(n+1) sum_{k<=n/3} binom(n,k), so
the Erdos-Szemeredi sunflower-free capacity satisfies mu_3^S <= 3/2^{2/3} =
1.8898..., an explicit constant in the k=3 case of the Erdos-Szemeredi sunflower
conjecture (the abstract, p. 1, prints the factor as 3n); the bound mu_3^S < 2
itself was already known, by a theorem of Alon, Shpilka and Umans applied to the
Ellenberg-Gijswijt capset bound. Theorem 5 treats the analogous problem in
(Z/DZ)^n for D >= 3, showing that a sunflower-free set there has size at most
c_D^n with c_D = 3(D-1)^{2/3}/2^{2/3}; by work of Alon, Shpilka and Umans the
k=3 case of the Erdos-Rado sunflower conjecture would follow, with c_3 = e*C,
from a bound C^n, with C independent of D, on such sets. The paper calls Theorem
5 progress towards that conjecture; its c_D grows like D^{2/3}, so it is not
such a bound. The proof of Theorem 5 replaces polynomials by characters chi:
Z/DZ -> C. Theorem 8 gives a simple proof that mu_3^S <= sqrt(1+C) where C is
the capset capacity, quantifying the earlier result of Alon-Shpilka-Umans; with
the Ellenberg-Gijswijt bound C <= 2.7552 it gives mu_3^S <= 1.938, weaker than
Theorem 3. The best lower bound noted is mu_3^S >= 1.554, so a gap remains; this
is the content relevant to problem 857.

Source: <https://arxiv.org/abs/1606.09575>.

**Bears on.**

- [[../wiki/problems/set_systems/E0857/_index|#857]]: the problem's m(n,3) is
  F_3(n) + 1, so Theorem 3 gives
  m(n,3) <= 3(n+1) sum_{k<=n/3} binom(n,k) + 1 <= (3/2^{2/3})^{(1+o(1))n},
  and Theorem 8 gives the weaker m(n,3) <= (1.938 + o(1))^n. These are upper
  bounds for k = 3 only; the paper gives no bound for k >= 4 and no
  asymptotic formula.
- [[../wiki/problems/set_systems/E0020/_index|#20]]: by Alon, Shpilka and
  Umans, a bound C^n with C independent of D for sunflower-free sets in
  (Z/DZ)^n would give the problem's bound for k = 3 with c_3 = e*C. Theorem 5
  bounds such sets by c_D^n with c_D growing like D^{2/3}, so it proves no
  case of the problem.

**Results.**

- [[set_systems/naslund_2017_upper_bounds_sunflower_free_sets/theorem_3|Theorem 3 (p. 2)]]:
  A sunflower-free family of subsets of {1,...,n} has at most
  3(n+1) sum_{k<=n/3} binom(n,k) members, and mu_3^S <= 3/2^{2/3} =
  1.889881574...
- [[set_systems/naslund_2017_upper_bounds_sunflower_free_sets/theorem_5|Theorem 5 (p. 2)]]:
  For D >= 3, a sunflower-free set A in (Z/DZ)^n has |A| <= c_D^n with
  c_D = (3/2^{2/3})(D-1)^{2/3}.
- [[set_systems/naslund_2017_upper_bounds_sunflower_free_sets/theorem_8|Theorem 8 (p. 4)]]:
  mu_3^S <= sqrt(1+C), where C is the capset capacity.

No file of this source is held, and the card cites the edition it names above.
The Crossref record of the journal version (DOI 10.1017/fms.2017.12, read
2026-10-07) names the CC BY 4.0 license for that edition; the arXiv edition
read carries arXiv's license only.

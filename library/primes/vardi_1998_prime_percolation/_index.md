---
name: primes/vardi_1998_prime_percolation
desc: |
  Builds a random model of Gaussian primes and locates the critical step size
  for an unbounded walk, supporting the conjecture that no bounded-step walk
  exists.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:54:07Z
---

# primes/vardi_1998_prime_percolation

[[primes/_index|..]]

[[primes/vardi_1998_prime_percolation/conjecture_1_1|conjecture_1_1]]: Vardi's conjecture, from the percolation heuristic, that for every step
bound k the Gaussian primes joined at distance at most k have no infinite
connected component; the paper proves it in general for no k.

[[primes/vardi_1998_prime_percolation/conjecture_1_2|conjecture_1_2]]: Vardi's stronger conjecture that for every step bound k the connected
components of Gaussian primes joined at distance at most k have bounded
size, reported proved for k = sqrt 2 by Jordan and Rabung and for k = 2
by Gethner and Stark.

[[primes/vardi_1998_prime_percolation/conjecture_1_3|conjecture_1_3]]: Vardi's transfer of Theorem 1.1 to the actual Gaussian primes: walks with
step size at most k sqrt(log|z|) at the prime z are bounded for k below
sqrt(2 pi lambda_c) and unbounded for k above it.

[[primes/vardi_1998_prime_percolation/proposition_6_1|proposition_6_1]]: Vardi's reduction of walks to infinity along the Gaussian integers
relatively prime to an even N to a finite check: such a walk exists if and
only if a path inside the fundamental triangle F(N) touches all three of
its edges.

[[primes/vardi_1998_prime_percolation/proposition_6_2|proposition_6_2]]: Vardi's periodicity principle: if no walk to infinity runs along the
Gaussian integers relatively prime to N, then their connected components
have bounded size, so Conjecture 1.2 holds for that step.

[[primes/vardi_1998_prime_percolation/proposition_6_3|proposition_6_3]]: Vardi's uniqueness statement for the periodic model: the Gaussian integers
relatively prime to an even N form at most one infinite connected
component.

[[primes/vardi_1998_prime_percolation/question_p277|question_p277]]: The question Vardi raises among the aspects his paper leaves unexamined:
for the pairs of relatively prime integers in the plane joined at distance
one, whether the set has a limiting density and whether it is nonzero; the
paper proves nothing on it.

[[primes/vardi_1998_prime_percolation/theorem_1_1|theorem_1_1]]: Vardi's main theorem: in the Cramér-type random model of the Gaussian
primes, walks of step size at most k sqrt(log|z|) at z have almost surely
no unbounded open component for k below sqrt(2 pi lambda_c) and almost
surely one for k above it, lambda_c the continuum percolation constant.

[[primes/vardi_1998_prime_percolation/theorem_7_1|theorem_7_1]]: The step-sqrt 2 case of the Gaussian moat problem, which Vardi attributes
to Gethner and Stark (1997) and deduces from Proposition 6.1 by a check
of the Gaussian integers coprime to 130 in the fundamental triangle.

***

Ilan Vardi, Prime percolation. Experimental Mathematics 7 (1998), no. 3,
275-289, DOI 10.1080/10586458.1998.10504373. The copy read for this card is the
publisher-typeset article hosted on the author's site (lix.polytechnique.fr),
which prints "© A K Peters, Ltd." in the footer of its first page (p. 275),
every other right reserved; the publisher's article page could not be read on
2026-10-02 (https://www.tandfonline.com/doi/abs/10.1080/10586458.1998.10504373
returned HTTP 403), and the Crossref record for that DOI has no license entry.

Vardi studies Gordon's question of whether one can walk to infinity along
Gaussian primes with bounded step size, and argues from percolation theory
that the answer is no, since the density of Gaussian primes near x is about
2/(pi log x) and eventually drops below any fixed percolation threshold
(Conjectures 1.1 and 1.2, p. 276). The main rigorous result, Theorem 1.1
(p. 277), concerns a Cramér-style random model in which each Gaussian integer
z with |z| > 2 is open independently with probability 2/(pi log|z|): for walks
of step size at most k sqrt(log|z|) at z, with probability one there is no
unbounded open component if k < sqrt(2 pi lambda_c) and there is one if k >
sqrt(2 pi lambda_c), where lambda_c, believed to be about 0.35, is the
continuum (Poisson blob) percolation constant; Conjecture 1.3 (p. 277)
transfers this critical step size sqrt(2 pi lambda_c) sqrt(log|z|) to the
actual Gaussian primes. The proof (Section 5, pp. 282-283) rescales the random
model by z -> z/(s sqrt(log|z|)) so that it approximates the Poisson blob
model of continuum percolation; Hecke's equidistribution of Gaussian primes in
sectors appears only as background (p. 277). Section 6 (pp. 283-284) treats
walks along the Gaussian integers coprime to a fixed even N, which reduce to a
finite check modulo N: Propositions 6.1-6.3 state that a walk to infinity
exists exactly when a path inside the triangle F(N) touches all three of its
edges, that absence of such a walk bounds the largest component, so that
Conjecture 1.2 holds, and that there is at most one infinite component.
Section 7 (pp. 284-287) applies this with N = 130 to deduce Theorem 7.1, no
unbounded walk of step length sqrt 2, which the paper attributes to Gethner
and Stark (1997) and says also follows from Jordan and Rabung's Theorem 7.2
(1976), that the largest admissible sqrt 2-connected component has size 48; a
remark on p. 287 adds Gethner and Stark's result for step size 2. Item (c) of
the aspects the paper leaves unexamined (p. 277) asks, for the pairs of
relatively prime integers in the plane joined at distance one, whether that
set has a limiting density and, if so, whether it is nonzero, citing Vardi's
"Number theoretic percolation" as in preparation.

Source: <https://www.lix.polytechnique.fr/Labo/Ilan.Vardi/>.

**Results.**

- [[primes/vardi_1998_prime_percolation/conjecture_1_1|Conjecture 1.1]]
  (p. 276): for every k, no infinite component of Gaussian primes connected by
  step size at most k.
- [[primes/vardi_1998_prime_percolation/conjecture_1_2|Conjecture 1.2]]
  (p. 276): for every k, a bound on the largest such component.
- [[primes/vardi_1998_prime_percolation/theorem_1_1|Theorem 1.1]] (p. 277):
  the critical step size sqrt(2 pi lambda_c) sqrt(log|z|) in the random
  model.
- [[primes/vardi_1998_prime_percolation/conjecture_1_3|Conjecture 1.3]]
  (p. 277): the same critical step size for the Gaussian primes.
- [[primes/vardi_1998_prime_percolation/question_p277|Item (c)]] (p. 277):
  the limiting density of the unit-distance graph of coprime pairs.
- [[primes/vardi_1998_prime_percolation/proposition_6_1|Proposition 6.1]]
  (p. 284): a walk to infinity coprime to N exists exactly when a path in
  F(N) touches all three edges. F(N) is drawn in Figure 6 as the triangle
  with vertices (0, 0), (N/2, 0) and (N/4, N/4); the set printed for it on
  p. 284, {(a, b) : a >= b, a <= N/2, a + b <= N/2}, lacks the side b >= 0.
- [[primes/vardi_1998_prime_percolation/proposition_6_2|Proposition 6.2]]
  (p. 284): no walk to infinity coprime to N bounds the largest component.
- [[primes/vardi_1998_prime_percolation/proposition_6_3|Proposition 6.3]]
  (p. 284): at most one infinite component coprime to N.
- [[primes/vardi_1998_prime_percolation/theorem_7_1|Theorem 7.1]] (p. 285):
  no unbounded walk of step length sqrt 2, attributed to Gethner and Stark.

**Bears on.**

- [[../wiki/problems/number_theory/E0952/_index|#952]]: for each step bound
  k, Conjecture 1.1 is the negative answer to the problem's question for that
  bound, and Conjecture 1.2 implies it; the paper offers Conjecture 1.1 on a
  percolation heuristic and Conjecture 1.2 as a strengthening (p. 276), and
  proves neither in general. It deduces the step-sqrt 2 case (Theorem 7.1)
  through Proposition 6.1 and reports the step-2 case of Gethner and Stark.
  Proposition 6.2 is the periodicity principle that the 2026 OpenAI
  manuscript cites; that manuscript's Theorem 1.1 asserts the content of
  Conjectures 1.1 and 1.2 for every real step bound, and its standing is
  recorded on
  [[../wiki/problems/number_theory/E0952/claims/2026_09_26_openai|the claim page]].
- [[../wiki/problems/primes/E1212/_index|#1212]]: through item (c) of p. 277
  only, a question about the coprime pairs of the whole plane joined at
  distance one, the problem's adjacency without its restriction to pairs
  above 1 or its composite condition; it asks about density, not about a
  path to infinity, and the paper proves nothing about it. Section 6 concerns
  coprimality to a fixed N, a different condition.

Read status: claims checked for Conjectures 1.1 and 1.2 (p. 276), for Theorem
1.1, Conjecture 1.3 and item (c) (p. 277), for Propositions 6.1-6.3 (p. 284)
and for Theorem 7.1 and its deduction (pp. 284-285), read on the printed
pages; no proof was checked.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

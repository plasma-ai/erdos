---
name: arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n
desc: |
  Recasts the Erdos-Graham coalescence question for iterates of n plus the
  divisor count as synchronization of finite square-annular transfer maps.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:43:12Z
---

# arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/corollary_5_10|corollary_5_10]]: If the confluence widths |W_(k,s)| are at most L for arbitrarily large
pairs (k, s) with k tending to infinity, the graph joining n to n + tau(n)
has at most L components; so liminf |A_k(E_k)| = 1 would imply
connectedness.

[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/proposition_5_1|proposition_5_1]]: For every k >= 1 the set of offsets at which orbits starting in the annulus
[k^2, (k+1)^2) first enter the next annulus is exactly the exit set
E_(k+1) of overshoots tau((k+1)^2 - j) - j over active deficits j.

[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/proposition_5_4|proposition_5_4]]: For every k >= 2 the set of values T(m) with m < k^2 <= T(m) is exactly
k^2 + E_k, and consequently at most |E_k| components of the graph joining
n to n + tau(n) meet [1, X] whenever X < k^2.

[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/proposition_5_8|proposition_5_8]]: For every k >= 2 and s >= 0 the number of components of the graph joining
n to n + tau(n) that meet [1, k^2 - 1] is at most the size of the set
W_(k,s) of offsets reached from k^2 + E_k after s further annuli.

[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/proposition_6_1|proposition_6_1]]: For every k >= 1 the annular transfer map of n + tau(n) sends each
positive offset r to an offset of the parity of r + 1, and sends the offset
0 to an even offset.

[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/proposition_7_1|proposition_7_1]]: The exit set E_k of overshoots across k^2 under n + tau(n) has at most
exp((2 log 2 + o(1)) log k / log log k) elements, and every active deficit
and overshoot is at most the largest divisor count below k^2.

[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/proposition_7_5|proposition_7_5]]: Every exit set E_k with k >= 2 has at least two elements, those with k
congruent to 3 or 5 mod 8 at least three, so the sum of |E_k| over
2 <= k <= K is at least (9/4)K + O(1).

[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_10_3|theorem_10_3]]: For every start n and integer G >= 2, some iterate x of n under
n + tau(n) has tau(x) > G and x at most n plus a primorial of size
exp(O(G log G log(G log G))) plus G + 1.

[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_10_6|theorem_10_6]]: If two orbits of n + tau(n) never meet, then in the race that always
advances the lower one, for every G >= 2 some state has gap greater than G
and lower value at most p_0 + exp(O(G log G log(G log G))).

[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_12_2|theorem_12_2]]: If from some level on the one-step frontier A_k(E_k) has at most two
elements, of opposite parity when there are two, and contains 0 for
arbitrarily large k, then the graph joining n to n + tau(n) is connected.

[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_3_4|theorem_3_4]]: For T(n) = n + tau(n), the number R(X) of components of the graph joining
each n to T(n) that meet [1, X] is at most log X + 2 gamma + O(X^(-1/4)),
with sharper error terms from sharper divisor-problem exponents.

[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_4_4|theorem_4_4]]: The Erdős-Graham coalescence problem for T(n) = n + tau(n) is equivalent to
the assertion that for every K the first-entry offsets of all starts in the
annulus [K^2, (K+1)^2) eventually reduce to a single offset.

[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_7_2|theorem_7_2]]: For any modulus q, residue class a mod q and R >= 1, there is an
arithmetic progression of levels k along which, for all large k, the exit
set E_k contains at least R distinct elements congruent to a mod q.

[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_8_14|theorem_8_14]]: Assuming the paper's unproved quadratic Euler-product mean-value hypothesis
H_QE, the sums of |E_k| and of the active-deficit counts a_k over
2 <= k <= K are O(K (log K)^2), one logarithm better than Theorem 8.3.

[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_8_23|theorem_8_23]]: For every fixed integer m >= 2 there is a constant C_m with the sum of
|E_k|^m, and of a_k^m, over 2 <= k <= K at most a constant times
K (log K)^(C_m), using the shifted-square estimate H_ST.

[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_8_3|theorem_8_3]]: The sum of the exit-set sizes |E_k| over 2 <= k <= K, and even the sum of
the active-deficit counts a_k, is O(K (log K)^3), by elementary counting of
square roots modulo d.

[[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_8_7|theorem_8_7]]: For fixed B >= 1 and nonsquare j, the sum of tau(k^2 - j)^B over a dyadic
range M < k <= 2M with k^2 > j is << M (log 2M)^(C_B) times a factor
depending only on the primes dividing 2j, derived from a corrected
Henriot bound.

***

Eric Li, Square-Annular Dynamics and Coalescence Frontiers for n + τ(n). arXiv
preprint (2026). arXiv:2606.17926. The copy read for this card is
arXiv:2606.17926v1 (16 June 2026); the labels cited here are that version's.
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2606.17926), every other right reserved.

For T(n) = n + tau(n), the paper encodes the Erdős-Graham coalescence problem
(do any two starting values have a common iterate?) as connectedness of the
divisor-successor graph and as synchronization along an infinite sequence of
finite square-annular transfer maps A_k on the annuli I_k = [k^2, (k+1)^2).
Basic identities are im(A_k) = E_{k+1} and F_{k^2} = k^2 + E_k, and the paper
proves a transfer parity law, frontier bounds for the dynamic widths W_{k,s},
and the criterion that liminf_k |A_k(E_k)| = 1 would imply connectedness.
Unconditional estimates include the visible component count R(X) <= log X + 2
gamma + O(X^{-1/4}) (Theorem 3.4), residue-universality of the exit sets with
|E_k| <= k^{o(1)} and (9/4)K + O(1) <= sum_{2<=k<=K} |E_k| << K (log K)^3;
using the shifted-square estimate H_ST derived from a corrected
Henriot-Nair-Tenenbaum bound (Proposition 8.4) and separate square-shift
estimates (Proposition 8.9), it obtains sum_{2<=k<=K} |E_k|^m << K (log
K)^{C_m} for fixed m >= 2, while a sharper K (log K)^2 first moment is
conditional on H_ST together with an unproved quadratic Euler-product
mean-value hypothesis H_QE. It also proves that every orbit has arbitrarily
large divisor jumps and that two non-coalescing orbits have unbounded race
gaps, and gives a conditional square-gated two-branch criterion. The paper
explicitly claims no proof of the full problem. Its question is Problem 414's
question about coalescence of iterates of n + tau(n), so it supplies
structural reformulations and quantitative obstruction bounds rather than a
resolution.

Source: <https://arxiv.org/abs/2606.17926>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0414/_index|#414]]: the
paper restates the problem as connectedness of the graph joining n to T(n)
(Lemma 2.1, p. 4) and, equivalently, as synchronization of the annular
transfer maps (Theorem 4.4, p. 7); it proves bounds on the number of
components seen below X and on the exit sets, and sufficient conditions for a
positive answer (Corollary 5.10, p. 10; Theorem 12.2, p. 35) whose hypotheses
it does not prove. It leaves the problem open.

**Results.** Labels and pages are those of v1.

- [[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_3_4|Theorem 3.4]] (p. 5): at most log X + 2 gamma +
  O(X^{-1/4}) components of the graph meet [1, X].
- [[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_4_4|Theorem 4.4]] (p. 7): coalescence is equivalent to
  |S_K(t)| = 1 for some t, for every K.
- [[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/proposition_5_1|Proposition 5.1]] (p. 8): im(A_k) = E_{k+1}.
- [[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/proposition_5_4|Proposition 5.4]] (p. 9): F_{k^2} = k^2 + E_k, so
  R(X) <= |E_k| for X < k^2.
- [[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/proposition_5_8|Proposition 5.8]] (p. 9): R(k^2 - 1) <= |W_{k,s}| for
  all k >= 2 and s >= 0.
- [[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/corollary_5_10|Corollary 5.10]] (p. 10): liminf_k |A_k(E_k)| = 1 would
  imply connectedness.
- [[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/proposition_6_1|Proposition 6.1]] (p. 11): A_k(r) is congruent to r + 1
  mod 2 for r > 0, and A_k(0) is even.
- [[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/proposition_7_1|Proposition 7.1]] (p. 12): |E_k| <= exp((2 log 2 +
  o(1)) log k / log log k).
- [[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_7_2|Theorem 7.2]] (p. 12): the exit sets are
  residue-universal.
- [[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/proposition_7_5|Proposition 7.5]] (p. 13): |E_k| >= 2, and
  sum_{2<=k<=K} |E_k| >= (9/4)K + O(1).
- [[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_8_3|Theorem 8.3]] (p. 16): sum_{2<=k<=K} |E_k| << K (log K)^3,
  unconditionally.
- [[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_8_7|Theorem 8.7]] (p. 19): the shifted-square estimate H_ST,
  from the corrected Henriot bound in the form of Proposition 8.4 (p. 17).
- [[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_8_14|Theorem 8.14]] (p. 23): sum_{2<=k<=K} |E_k| << K (log
  K)^2, conditional on the unproved H_QE.
- [[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_8_23|Theorem 8.23]] (p. 27): sum_{2<=k<=K} |E_k|^m << K (log
  K)^{C_m} for fixed m >= 2.
- [[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_10_3|Theorem 10.3]] (p. 32): every orbit reaches a value with
  more than G divisors within a primorial scale.
- [[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_10_6|Theorem 10.6]] (p. 33): two non-coalescing orbits have
  race gaps exceeding G within a primorial scale.
- [[arithmetic_functions/li_2026_square_annular_dynamics_coalescence_frontiers_n/theorem_12_2|Theorem 12.2]] (p. 35): eventual two-branch collapse with
  opposite parity and infinitely many square gates implies connectedness.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

---
name: additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets
desc: |
  Improves lower bounds for the growth of strong infinite Sidon and B_h sets,
  proves an upper bound for strong B_h sets, and bounds B_h sets inside random
  infinite sets of integers from below.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T15:54:55Z
---

# additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets

[[additive_bases/_index|..]]

[[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/question_5_1|question_5_1]]: Fabian, Rué and Spiegel's open question whether every α-strong B_h set S,
for 0 <= α < 1 and h >= 2, satisfies lim inf S(n)/n^((1-α)/h) = 0, which at
α = 0 and h = 3 asks Problem 41's question for a class of B_3 sets containing
the problem's.

[[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_1_1|theorem_1_1]]: Fabian, Rué and Spiegel's theorem that for every 0 <= α < 1 there is an
α-strong Sidon set S with S(n) >= n^(sqrt((1+α/2)^2+1-α) - (1+α/2) + o(1)).

[[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_1_2|theorem_1_2]]: Fabian, Rué and Spiegel's theorem that for every 0 <= α < 1 and h >= 2
there is an α-strong B_h set S with
S(n) >= n^(sqrt((h-1+α/2)^2+1-α) - (h-1+α/2) + o(1)).

[[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_1_3|theorem_1_3]]: Fabian, Rué and Spiegel's theorem that for every 0 <= α < 1, h >= 2 and
α-strong B_h set S there is c = c(α,h) with S(n) <= c n^((1-α)/h); the
proof gives c = 4h^(1+1/h)/(2^((1-α)/h) - 1).

[[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_1_4|theorem_1_4]]: Fabian, Rué and Spiegel's theorem that for h >= 2 and 0 < δ <= 1 the random
set R_δ, which keeps each m with probability 1/m^(1-δ), contains with
probability 1 a B_h set S with
S(n) >= n^(sqrt((h-1+(1-δ)/2)^2+δ) - (h-1+(1-δ)/2) + o(1)).

[[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_2_1|theorem_2_1]]: Fabian, Rué and Spiegel's generalisation of their Theorem 1.2 to
(α, γ)-strong B_h sets for every h >= 2, 0 <= α < 1 and γ >= 1; the
exponent as printed differs from the one the proof chooses, and the page
records both.

[[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_4_1|theorem_4_1]]: Fabian, Rué and Spiegel's transfer theorem that for 0 < δ <= 1 and h >= 2
a (1-δ, 2h2^(1+1/δ))-strong B_h set with S(n) >= n^(u(δ)+o(1)) yields, with
probability 1, a B_h set inside R_δ with the same counting exponent.

***

David Fabian, Juanjo Rué, Christoph Spiegel, On strong infinite Sidon and B_h
sets and random sets of integers. Journal of Combinatorial Theory, Series A 182
(2021), 105460. arXiv:1911.13275, doi:10.1016/j.jcta.2021.105460.

A set S ⊂ N is α-strong Sidon if |(x+w) - (y+z)| >= max{x^α,y^α,z^α,w^α} for
all x, y, z, w in S with max{x,w} ≠ max{y,z}, a quantitative strengthening of
the Sidon condition introduced by Kohayakawa, Lee, Moreira and Rödl. Theorem 1.1
constructs, for every 0 ≤ α < 1, an α-strong Sidon set with S(n) ≥
n^(√((1+α/2)²+1-α) - (1+α/2) + o(1)), improving both previous bounds whenever
α ≠ 0; Theorem 1.2 extends this to α-strong B_h sets with exponent
√((h-1+α/2)²+1-α) - (h-1+α/2), the first non-trivial such bound. Theorem 1.3
gives a complementary upper bound S(n) ≤ c n^((1-α)/h) for α-strong B_h sets,
whose exponent the lower bounds do not reach, and Theorem 1.4 transfers the
lower bounds to random sets: for h ≥ 2 and 0 < δ ≤ 1, in R_δ, where each m is
kept with probability m^(δ-1), there is with probability 1 a B_h set with S(n) ≥
n^(√((h-1+(1-δ)/2)²+δ) - (h-1+(1-δ)/2) + o(1)), a strong improvement on the
known lower bound for f(δ) when 5/6 < δ < 1 in the Sidon case. The method
adapts Cilleruelo's construction of an infinite Sidon set of density
n^(√2-1+o(1)), using his family of sets with his probabilistic deletion
argument, which applies for every h ≥ 2, rather than using Ruzsa's
probabilistic result as a black box. Supporting statements are a growth
estimate for Cilleruelo's family (Proposition 2.2), counting estimates
(Lemmas 2.6-2.7, Proposition 2.8), a finite upper bound that gives Theorem 1.3
(Proposition 3.1) and a transfer from strong B_h sets to random sets
(Theorem 4.1). Theorem 2.1, the generalisation to (α,γ)-strong B_h sets, is
printed with the exponent √((h-1+α)²+1) - (h-1+α), which differs from the
exponent its proof chooses for 0 < α < 1; the Theorem 2.1 page records both.
The paper's B_h sets require distinct h-fold sums only when the largest
summands differ, as printed on p. 3. Section 5 closes with Question 5.1,
whether every α-strong B_h set has lim inf S(n)/n^((1-α)/h) = 0.

Source: <https://arxiv.org/abs/1911.13275>. The copy read for this card is
arXiv:1911.13275v2 (6 December 2019), not the journal version; the labels and
pages cited here are that version's (pp. 1-15). The arXiv record names arXiv's
non-exclusive distribution license (arXiv:1911.13275), every other right
reserved. Read status: claims checked for Theorems 1.1-1.4, 2.1 and 4.1 and
Question 5.1, each on its result page; no proof was checked.

**Bears on.**

- [[../wiki/problems/additive_bases/E0039/_index|#39]]: Theorem 1.1 at α = 0
  gives an infinite Sidon set with S(n) ≥ n^(√2-1+o(1)), the exponent already
  known from Ruzsa and Cilleruelo, not the exponent 1/2 - ε the problem asks
  about. The paper does not mention the problem.
- [[../wiki/problems/additive_bases/E0041/_index|#41]]: Theorem 1.2 at h = 3,
  α = 0 gives an infinite B_3 set in the paper's sense with
  S(n) ≥ n^(√5-2+o(1)), and Theorem 1.3 gives only S(n) ≤ c n^(1/3); Question
  5.1 at h = 3, α = 0 asks the problem's lower-limit question for the paper's
  B_3 sets, a class containing the problem's, and leaves it open. The paper
  does not mention the problem.
- [[../wiki/problems/additive_bases/E0158/_index|#158]]: an infinite Sidon set
  has at most one representation a + b = n with a ≤ b, so Theorem 1.1 at
  α = 0 gives a set meeting the problem's hypothesis, with only the lower
  bound S(n) ≥ n^(√2-1+o(1)); by Erdős's theorem that every infinite Sidon
  set has lim inf S(n)/√n = 0, which the paper cites (p. 2), it is no
  counterexample. The paper
  concerns strong Sidon and B_h separation, gives no B_2[2] result and does
  not mention the problem.

**Results.** Labels and pages are those of arXiv:1911.13275v2.

- [[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_1_1|Theorem 1.1]]
  (p. 2): for every 0 ≤ α < 1 there is an α-strong Sidon set with
  S(n) ≥ n^(√((1+α/2)²+1-α) - (1+α/2) + o(1)), improving the two earlier
  bounds of Kohayakawa et al. whenever α ≠ 0.
- [[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_1_2|Theorem 1.2]]
  (p. 3): for every 0 ≤ α < 1 and h ≥ 2 there is an α-strong B_h set with
  S(n) ≥ n^(√((h-1+α/2)²+1-α) - (h-1+α/2) + o(1)).
- [[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_1_3|Theorem 1.3]]
  (p. 3): for every 0 ≤ α < 1, h ≥ 2 and α-strong B_h set S there is
  c = c(α,h) with S(n) ≤ c n^((1-α)/h); the proof gives
  c = 4h^(1+1/h)/(2^((1-α)/h) - 1).
- [[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_1_4|Theorem 1.4]]
  (p. 4): for h ≥ 2 and 0 < δ ≤ 1 the random set R_δ, keeping each m with
  probability 1/m^(1-δ), contains with probability 1 a B_h set with
  S(n) ≥ n^(√((h-1+(1-δ)/2)²+δ) - (h-1+(1-δ)/2) + o(1)).
- [[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_2_1|Theorem 2.1]]
  (p. 5): for every h ≥ 2, 0 ≤ α < 1 and γ ≥ 1 there is an (α,γ)-strong B_h
  set of polynomial density; the printed exponent and the one its proof
  chooses in (7) differ for α > 0, as the page records.
- [[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/theorem_4_1|Theorem 4.1]]
  (p. 11): for 0 < δ ≤ 1 and h ≥ 2, a (1-δ, 2h2^(1+1/δ))-strong B_h set with
  S(n) ≥ n^(u(δ)+o(1)) yields, with probability 1, a B_h set S* in R_δ with
  S*(n) ≥ n^(u(δ)+o(1)).
- [[additive_bases/fabian_2019_strong_infinite_sidon_b_h_sets/question_5_1|Question 5.1]]
  (p. 14): whether every α-strong B_h set, 0 ≤ α < 1 and h ≥ 2, has
  lim inf S(n)/n^((1-α)/h) = 0; open.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

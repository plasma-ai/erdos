---
name: arithmetic_functions/pasten_2026_improvement_largest_prime_factor_n_squared_plus_one
title: An Improvement on the Largest Prime Factor of n^2+1
desc: |
  Improves the pointwise iterated-log lower bound for the largest prime
  factor of n^2+1, gives a related radical inequality, and counts the large
  prime factors of n^2+1.
license: reserved
created: 2026-09-07T13:38:09Z
updated: 2026-10-08T14:26:09Z
---

# An Improvement on the Largest Prime Factor of n^2+1

[[arithmetic_functions/_index|..]]

[[arithmetic_functions/pasten_2026_improvement_largest_prime_factor_n_squared_plus_one/corollary_1_2|corollary_1_2]]: Gives a squared second-iterated-log lower bound divided by the fourth
iterated logarithm.

[[arithmetic_functions/pasten_2026_improvement_largest_prime_factor_n_squared_plus_one/corollary_1_3|corollary_1_3]]: Bounds below the number of prime factors of n^2+1 exceeding a constant
times (log_2 n)^2/log_2 P_n, and, when P_n <= A(log_2 n)^B for fixed A>0
and B>=2, gives many prime factors >> (log_2 n)^2/log_4 n.

[[arithmetic_functions/pasten_2026_improvement_largest_prime_factor_n_squared_plus_one/theorem_1_1|theorem_1_1]]: Relates the radical and largest prime factor of n^2+1 to a squared
iterated logarithm.

***

Hector Pasten, *An Improvement on the Largest Prime Factor of $n^2+1$*,
arXiv:2609.01327v1. The selected v1 watermark says 1 September 2026, while
the paper footer is dated 2 September 2026; the two labels are preserved
separately.

The copy read for this card is the four-page arXiv v1 PDF, acquired from arXiv.
This is a preprint identity, not journal publication or independent mathematical
acceptance. The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2609.01327), every other right reserved.

For positive integers $n$, set

$$
P_n=P(n^2+1),\qquad R_n=\operatorname{rad}(n^2+1),
$$

where $P(m)$ is the greatest prime factor of $m$ and $\log_k$ is the $k$-th
iterated logarithm whenever defined. [[arithmetic_functions/pasten_2026_improvement_largest_prime_factor_n_squared_plus_one/theorem_1_1|Theorem 1.1]] states

$$
(\log_2n)^2\ll\log(R_n)\log_2(P_n),
$$

and [[arithmetic_functions/pasten_2026_improvement_largest_prime_factor_n_squared_plus_one/corollary_1_2|Corollary 1.2]] gives

$$
P_n\gg\frac{(\log_2n)^2}{\log_4n}.
$$

Both statements are on physical and numbered p. 1. Theorem 1.1 is proved in
Section 2 on physical pp. 2--3; Corollary 1.2 is deduced in the introduction
on physical p. 2, above Section 2.
[[arithmetic_functions/pasten_2026_improvement_largest_prime_factor_n_squared_plus_one/corollary_1_3|Corollary 1.3]]
on p. 2 gives an unconditional lower bound, for all $n\gg1$, on the number of
prime factors of $n^2+1$ exceeding $\kappa(\log_2n)^2/\log_2P_n$ for an
absolute constant $\kappa>0$. Only its subsequent "In particular" consequence
assumes $P_n\leq A(\log_2n)^B$ for fixed $A>0$ and $B\geq2$. Its deduction
from Theorem 1.1 is in Section 2 on physical p. 3.

The acknowledgments on physical p. 4 state that "Corollary 1.2 and its
initial proof were first obtained in an autonomous way by the AI model
ChatGPT-5.6 Sol Pro after a single prompt in July 2026". They add that the
author later found Theorem 1.1 while interacting with the same model and that
the proof given in the paper is the author's. These are
the source's provenance statements and do not confer proof-review or
acceptance credit.

This is a pointwise result for the single quadratic polynomial $X^2+1$. It is
not a theorem about the greatest prime factor of a cumulative product, does
not cover every irreducible polynomial, and supplies no transfer to the
universal power bounds in [[../wiki/problems/arithmetic_functions/E0976/_index|Problem 976]].
The paper remarks on p. 2 that the main ideas of Section 2 can be reused with
the arguments of the Cuevas Barrientos--Pasten preprint to get similar results
for all irreducible quadratic polynomials and for cubics $ax^3+b$, and states
that it does not pursue that direction. It remains distinct from Pasten's 2024 paper and the Cuevas
Barrientos--Pasten 2025 preprint.

Source: <https://arxiv.org/abs/2609.01327v1>.

**Bears on.** [[../wiki/problems/arithmetic_functions/E0976/_index|#976]] (context
only). Theorem 1.1 and Corollaries 1.2 and 1.3 concern the prime factors of
the single value $n^2+1$ for the one polynomial $X^2+1$. They state no bound
for the greatest prime factor of the product $\prod_{m\leq n}f(m)$ and change
neither power target of the problem.

**Results to transcribe.**

- [[arithmetic_functions/pasten_2026_improvement_largest_prime_factor_n_squared_plus_one/theorem_1_1|Theorem 1.1]]: hybrid radical/largest-prime-factor bound.
- [[arithmetic_functions/pasten_2026_improvement_largest_prime_factor_n_squared_plus_one/corollary_1_2|Corollary 1.2]]: improved pointwise lower bound for
  $P(n^2+1)$.
- [[arithmetic_functions/pasten_2026_improvement_largest_prime_factor_n_squared_plus_one/corollary_1_3|Corollary 1.3]]: many large prime factors of
  $n^2+1$, unconditionally and, as a consequence, under
  $P_n\leq A(\log_2n)^B$ for fixed $A>0$ and $B\geq2$.

**Living verification.** Needs review. The arXiv v1 PDF named above
was read on physical pp. 1--4. The source comparison covers its identity and
date labels, definitions, Theorem 1.1 and Corollary 1.2 formulas and proof
sites, Corollary 1.3's unconditional statement and conditional consequence
(p. 2) and its deduction (p. 3), and acknowledgment wording (p. 4). The pointwise scope was compared
with the statements on pp. 1--2. This is source-fidelity reading; no complete
local proof reconstruction or independent proof review was performed.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

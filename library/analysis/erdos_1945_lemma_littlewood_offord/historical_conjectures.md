---
name: analysis/erdos_1945_lemma_littlewood_offord/historical_conjectures
title: "The conjectures stated in 1945"
desc: |
  Records the exact Hilbert, boundary-weight and origin-centered
  formulations as historical statements without a current-status claim.
created: 2026-09-05T19:52:40Z
updated: 2026-10-08T14:42:33Z
---

***

**Source.** Erdős (1945), printed pp. 898–899 and 901–902
(published scan).
All statements on this page are attributed to that paper and date.
This page does not undertake a current-status or formalization review.

**Hilbert-space concentration, pp. 898–899.** For $N$ vectors
$x_1,\ldots,x_N$ in Hilbert space with $\|x_i\|\ge1$, Erdős
conjectures that the number of sign assignments whose sum lies in any
open ball of radius one is at most

$$
\binom N{\lfloor N/2\rfloor}.
$$

The possible Banach-space extension is a parenthetical suggestion.
The statement that he could not even prove an $o(2^N)$ bound for
Hilbert-space inputs reports the state of knowledge in 1945.
It is not a present-day assertion.

**Half-boundary weight, pp. 901–902.** For inputs with $|x_i|\ge1$
(the print names no space; the word circle, used for the complex
Theorem 2, suggests complex inputs), the proposed strengthening counts
assignments in the interior of a unit circle with weight one and
assignments on its circumference with weight one half. The proposed
bound is again $\binom N{\lfloor N/2\rfloor}$.

This records the literal planar circle formulation. The paragraph uses
circles and the modulus $|x_i|$; it does not supply a separate exact
Hilbert-ball formulation. The full
[[analysis/erdos_1945_lemma_littlewood_offord/boundary_weight_real|real special case]]
is proved in this compilation. No proof for general complex inputs is
asserted by that page.

**Origin-centered lower bound, p. 902, conjecture (1).** For
$x_1,\ldots,x_N$ with $|x_i|=1$ (the print names no space; this page reads
them as complex numbers, as the single-bar modulus and the circle of the
preceding half-boundary form suggest), the paper asks for an absolute
constant $c>0$ such that

$$
\#\left\{\varepsilon\in\{-1,1\}^N:
\left|\sum_{i=1}^N\varepsilon_i x_i\right|\le1\right\}
>c\,\frac{2^N}{N}.
$$

The origin, closed unit disk and exact unit-modulus hypothesis are part
of this statement. It is not an assertion for an arbitrary center or
for unrestricted inputs of modulus at least one.

**Proof scope.** These are historical statement pointers. No unproved
conjecture is used as an input to Theorems 1–5. The
[[analysis/erdos_1945_lemma_littlewood_offord/theorem_1|real sharp theorem]]
and
[[analysis/erdos_1945_lemma_littlewood_offord/theorem_2|complex order bound]]
are proved separately.

**Bears on.** [[../wiki/problems/analysis/E0498/_index|Problem 498]]: the problem is
the planar case of the Hilbert-space conjecture. Its problem page records
the later literature separately.
[[../wiki/problems/analysis/E0395/_index|Problem 395]] for conjecture (1),
which it poses with radius $\sqrt2$ in place of one; its page records the
later counterexamples at radius one for even $N$.

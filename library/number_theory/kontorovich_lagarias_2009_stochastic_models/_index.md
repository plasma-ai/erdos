---
name: number_theory/kontorovich_lagarias_2009_stochastic_models
desc: |
  Surveys and develops the random-walk and branching-random-walk models of
  3x+1 and 5x+1 orbits, states rigorous results about the models, proving
  or sketching the new 5x+1 ones, and derives conjectural predictions; a
  chapter of the AMS volume The Ultimate Challenge: The 3x+1 Problem.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:21:06Z
---

# number_theory/kontorovich_lagarias_2009_stochastic_models

[[number_theory/_index|..]]

[[number_theory/kontorovich_lagarias_2009_stochastic_models/conjecture_2_1|conjecture_2_1]]: The 3x+1 Growth Exponent Conjecture as the survey states it, credited to
Applegate and Lagarias: for every integer a not divisible by 3, the count
of integers |n| <= x whose 3x+1 orbit contains a is x^(1+o(1)).

[[number_theory/kontorovich_lagarias_2009_stochastic_models/conjecture_4_1|conjecture_4_1]]: The survey's conjecture, drawn from the repeated random walk model of
Lagarias and Weiss, that limsup sigma_inf(n)/log n over positive n is
finite and equals the model constant gamma_RRW, about 41.677647.

[[number_theory/kontorovich_lagarias_2009_stochastic_models/theorem_6_4|theorem_6_4]]: The duality of Lagarias and Weiss as the survey states it: the forward
repeated random walk model and the backward branching random walk models
of 3x+1 iteration predict the same extremal scaled stopping constant,
about 41.68.

[[number_theory/kontorovich_lagarias_2009_stochastic_models/theorem_6_5|theorem_6_5]]: The model analogue of the 3x+1 growth exponent conjecture, credited to
Lagarias and Weiss: in the simplest backward branching random walk, the
number of individuals up to the bound x grows as x^(1+o(1)) almost surely.

[[number_theory/kontorovich_lagarias_2009_stochastic_models/theorem_8_10|theorem_8_10]]: The survey's model prediction for the 5x+1 growth exponent: in the
simplest backward branching random walk for the 5x+1 map, the number of
individuals of size at most x is almost surely x^(0.650919...+o(1)),
against the 3x+1 model's exponent 1.

[[number_theory/kontorovich_lagarias_2009_stochastic_models/theorem_8_3|theorem_8_3]]: The survey's 5x+1 forward models: the biased random walk with positive
drift diverges with probability one, and so does every walk of the
repeated model, a prediction the survey reads as density one divergence
and turns into a warning about 3x+1 heuristics.

***

Alex V. Kontorovich and Jeffrey C. Lagarias, *Stochastic models for the 3x+1 and
5x+1 problems*, arXiv:0910.1944v1 (2009; published in "The Ultimate Challenge:
The 3x+1 Problem", AMS, 2010; 66 pp.).

Surveys and develops the repeated-random-walk and branching-random-walk
models of Lagarias and Weiss for 3x+1 orbits side by side with 5x+1 models,
some of them new, studied for comparison: the same heuristics predict that
most 5x+1 orbits diverge, which this corpus treats as a check against
arguments that would prove too much. The models admit rigorous analysis, and
their behavior gives heuristic predictions, stated as conjectures, for the
actual orbits; the Structure
Theorems of Section 5 concern the symbolic dynamics of the accelerated map
itself and are surveyed from Sinai and Kontorovich-Sinai.
Most of the rigorous results it states are quoted from Lagarias and Weiss,
Borovkov and Pfeifer, Sinai, Kontorovich and Sinai, and others; the new
$5x+1$ results of §8 come with proofs or proof sketches (pp. 45--56). The
volume also contains Lagarias's overview, which the site cites for problem
1135 as [La10]; the site's page does not cite this chapter.

Result pages:

- [[number_theory/kontorovich_lagarias_2009_stochastic_models/conjecture_2_1|Conjecture 2.1]]
  (p. 17): the $3x+1$ growth exponent $\eta_3(a)$ exists and equals $1$ for
  every $a\not\equiv0\pmod3$ (credited to Applegate and Lagarias).
- [[number_theory/kontorovich_lagarias_2009_stochastic_models/conjecture_4_1|Conjecture 4.1]]
  (p. 25): the $3x+1$ scaled stopping constant
  $\gamma=\limsup\sigma_\infty(n)/\log n$ is finite and equals
  $\gamma_{RRW}\approx41.677647$, the constant of Theorem 4.1 (p. 24).
- [[number_theory/kontorovich_lagarias_2009_stochastic_models/theorem_6_4|Theorem 6.4]]
  (p. 38): the repeated random walk and branching random walk models give
  the same scaled stopping limit, $\gamma_{RRW}=\gamma_{BP}$ (Lagarias and
  Weiss).
- [[number_theory/kontorovich_lagarias_2009_stochastic_models/theorem_6_5|Theorem 6.5]]
  (p. 39): in the $3x+1$ branching random walk $\mathcal B[1]$ the count
  of progeny up to $x$ is almost surely $x^{1+o(1)}$ (Lagarias and Weiss).
- [[number_theory/kontorovich_lagarias_2009_stochastic_models/theorem_8_3|Theorems 8.2 and 8.3]]
  (pp. 46--47): every trajectory of the $5x+1$ random walk models diverges
  almost surely, with the survey's warning that such models cannot see a
  measure-zero set of divergent orbits.
- [[number_theory/kontorovich_lagarias_2009_stochastic_models/theorem_8_10|Theorem 8.10]]
  (pp. 55--56): in the $5x+1$ branching random walk $\mathcal B[1]$ the
  count of progeny of size at most $x$ is almost surely
  $x^{\eta_{5,BP}+o(1)}$ with $\eta_{5,BP}\approx0.650919$.

Read status: claims checked for the statements on the result pages, read
clause by clause on the page images of the print; proofs followed only
where the survey gives them (Theorems 6.4, 8.2, 8.3 and the sketch of
8.10). Nothing here is independently reviewed.

Source: PDF. The arXiv record
names arXiv's non-exclusive distribution license (arXiv:0910.1944), every other
right reserved.

**Bears on.** [[../wiki/problems/number_theory/E1135/_index|#1135]]: the
survey proves nothing about the problem, whose map is the survey's $T$ on
the positive integers. Its
[[number_theory/kontorovich_lagarias_2009_stochastic_models/conjecture_4_1|Conjecture 4.1]]
(p. 25), unproved, would imply an affirmative answer with
$\sigma_\infty(n)\le(\gamma_{RRW}+o(1))\log n$, by the corpus's one-line
deduction on that page; an affirmative answer would give $\eta_3(1)=1$ in
[[number_theory/kontorovich_lagarias_2009_stochastic_models/conjecture_2_1|Conjecture 2.1]]
(p. 17), as the survey notes (p. 18). The rigorous results it states about
the map itself concern stopping-time densities, tree sizes, lower bounds
and the distribution of initial iterates, and none decides the problem; its
theorems on random models are heuristic support only, whose limits it
states (p. 47).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

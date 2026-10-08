---
name: additive_bases/price_2026_counterexample_erdos_problem_346
desc: |
  Builds an integer sequence with the two Erdős-Graham deletion properties
  and ratios at least 6/5 whose consecutive ratios do not converge, which
  the paper presents as a negative answer to Problem 346.
license: unstated
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:47:53Z
---

# additive_bases/price_2026_counterexample_erdos_problem_346

[[additive_bases/_index|..]]

[[additive_bases/price_2026_counterexample_erdos_problem_346/lemma_2|lemma_2]]: If a sequence of positive integers eventually satisfies
x_{n+2} = x_{n+1} + x_n - (-1)^n, then every tail of it is complete, and
for every fixed k the ratios x_{n+1}/x_n and (x_k + ... + x_n)/x_{n+1}
both tend to the golden ratio.

[[additive_bases/price_2026_counterexample_erdos_problem_346/theorem_1|theorem_1]]: A strictly increasing sequence of positive integers stays complete after
deleting any finite subsequence, becomes incomplete after deleting any
infinite one, has consecutive ratios at least 6/5, and has subsequential
ratio limits phi and phi + 1/4, so its ratios do not converge.

***

GPT Pro, A counterexample to Erdős Problem 346, preprint (2026), 5 pp., posted
by Liam Price. The author line prints GPT PRO alone. No notice is printed in the
paper; the hosting service's terms (https://www.overleaf.com/legal, read
2026-10-02) say "We don't claim any ownership of your stuff" and grant readers
of a shared project no license; the term is unstated.

Theorem 1 (p. 1) constructs a strictly increasing sequence A = (a_n) of
positive integers such that A minus any finite subsequence is complete, A minus
any infinite subsequence is incomplete, a_{n+1}/a_n >= 6/5 for every n, and,
along some increasing index sequence (N_j), a_{N_j}/a_{N_j-1} tends to phi while
a_{N_j+1}/a_{N_j} tends to phi + 1/4, where phi = (1+sqrt 5)/2; hence
a_{n+1}/a_n does not converge. The paper states the question of Erdős and
Graham (its reference [1], p. 57) as whether the two deletion properties and
a_{n+1}/a_n >= 1+eps for some eps > 0 force a_{n+1}/a_n -> phi, and its
abstract says the theorem gives a negative answer to Erdős Problem 346. Section
2 (pp. 1--3) proves Lemma 2: a sequence of positive integers eventually
satisfying Graham's recurrence x_{n+2} = x_{n+1} + x_n - (-1)^n has every tail
complete, and x_{n+1}/x_n -> phi and (x_k+...+x_n)/x_{n+1} -> phi for every
fixed k. Section 3 (pp. 3--5) builds admissible sequences a_{n+1} = S_{n-1} +
b_n with 0 <= b_n <= a_n/4, proves that deleting any infinite subsequence from
one leaves an incomplete sequence (Lemma 3, p. 3), gives a finite interval
certificate that keeps a tail complete under all later admissible choices
(Lemma 4, p. 4) and shows that unperturbed stretches produce such certificates
(Lemma 5, p. 4), and then sets b_{N_j} = floor(a_{N_j}/4) at sparse indices
N_j (p. 5).

Source: <https://www.overleaf.com/read/tgrrgqpbjpht>.

Read status: claims checked. Theorem 1 and Lemma 2 were read clause by clause
on the page images of the print; the proofs were read for structure only.
Result pages:
[[additive_bases/price_2026_counterexample_erdos_problem_346/theorem_1|theorem_1]]
and
[[additive_bases/price_2026_counterexample_erdos_problem_346/lemma_2|lemma_2]].

**Bears on.**

- [[../wiki/problems/additive_bases/E0346/_index|#346]]: Theorem 1 (p. 1)
  gives a sequence with both deletion properties and a_{n+1}/a_n >= 6/5 whose
  consecutive ratios do not converge, so these hypotheses do not force
  a_{n+1}/a_n -> phi; it does not address sequences whose ratios are assumed
  to converge.

**Results to transcribe.**

- Theorem 1 (p. 1): There is a strictly increasing sequence A of positive
  integers with: A minus any finite subsequence complete, A minus any infinite
  subsequence incomplete, a_{n+1}/a_n >= 6/5 for every n, and subsequential
  ratio limits phi and phi + 1/4 along a_{N_j}/a_{N_j-1} and
  a_{N_j+1}/a_{N_j}, so the ratios do not converge.
- Lemma 2 (p. 1): If (x_n) eventually satisfies x_{n+2} = x_{n+1} + x_n -
  (-1)^n then every tail of (x_n) is complete, and x_{n+1}/x_n -> phi and
  (x_k+...+x_n)/x_{n+1} -> phi for each fixed k.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

---
name: ramsey_theory/campos_2025_new_lower_bound_ramsey_numbers
desc: |
  Improves the lower bound for the off-diagonal Ramsey numbers R(3,k) from a
  quarter to a third of k squared over log k.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:34:58Z
---

# ramsey_theory/campos_2025_new_lower_bound_ramsey_numbers

[[ramsey_theory/_index|..]]

[[ramsey_theory/campos_2025_new_lower_bound_ramsey_numbers/conjecture_1_2|conjecture_1_2]]: The conjectured asymptotic formula for R(3,k); its lower half was proved by
Hefty, Horn, King and Pfender, its upper half is open.

[[ramsey_theory/campos_2025_new_lower_bound_ramsey_numbers/theorem_1_1|theorem_1_1]]: The lower bound that broke the triangle-free-process barrier of 1/4 by
running a steered variant of the process from a blown-up random seed
graph.

***

Marcelo Campos, Matthew Jenssen, Marcus Michelen, Julian Sahasrabudhe, A new
lower bound for the Ramsey numbers $R(3,k)$. arXiv:2505.13371 (2025).

The copy read for this card is arXiv:2505.13371v1 (19 May 2025, 52 pages),
the only arXiv version on 2026-09-18; a preprint with no journal reference on
arXiv and no Crossref record on that date. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2505.13371), every other right
reserved.

Read status: claims checked for Theorem 1.1, display (1) and Conjecture 1.2
with its heuristic paragraph (read clause by clause on the page images of
pp. 1--5 and in the text layer of pp. 1--4), and for the statement of
Theorem 3.1 (p. 13) and the deduction of Theorem 1.1 from it (p. 50); the
proof of Theorem 3.1 was not checked.

Theorem 1.1 proves R(3,k) >= (1/3 + o(1)) k^2/log k, improving the (1/4 + o(1))
k^2/log k bound obtained independently by Bohman-Keevash and by Fiz Pontiveros,
Griffiths and Morris from the triangle-free process, and thereby refuting Fiz
Pontiveros, Griffiths and Morris's conjecture that 1/4 is the right constant.
Against Shearer's upper bound (1+o(1))k^2/log k, the two bounds now differ by a
factor of 3 + o(1). The construction is a seeded variant of the triangle-free
process: a random graph on n/(log n)^2 vertices of density
alpha_0 (log n / n)^{1/2} is cut down to a triangle-free subgraph and blown up
by a factor (log n)^2, and a manually steered variant of the triangle-free
process is then run from the resulting graph, which avoids the delicate
self-correcting martingale analysis of the earlier proofs. The authors read the
result as evidence that the triangle-free process itself does not give optimal
Ramsey graphs and that optimal graphs combine randomness with structure; run
without the seed step, their argument reproves the earlier 1/4 bound much more
simply. For problem 165, which concerns the asymptotics of R(3,k), this was the
best lower bound from May 2025 until Hefty, Horn, King and Pfender proved the
constant 1/2 (arXiv:2510.19718, October 2025); it shows the triangle-free
process barrier is not the truth.

Source: <https://arxiv.org/abs/2505.13371>.

**Bears on.**

- [[../wiki/problems/ramsey_theory/E0165/_index|#165]]: Theorem 1.1 (p. 2) is the
  lower bound R(3,k) >= (1/3 + o(1)) k^2/log k on the Ramsey numbers whose
  asymptotics the problem asks about; Conjecture 1.2 (p. 4) conjectures the
  formula R(3,k) = (1/2 + o(1)) k^2/log k. Neither determines the asymptotics.

**Results to transcribe.**

- [[ramsey_theory/campos_2025_new_lower_bound_ramsey_numbers/theorem_1_1|Theorem 1.1]]
  (p. 2): R(3,k) >= (1/3 + o(1)) k^2/log k.
- [[ramsey_theory/campos_2025_new_lower_bound_ramsey_numbers/conjecture_1_2|Conjecture 1.2]]
  (p. 4): R(3,k) = (1/2 + o(1)) k^2/log k, "tentatively" conjectured after
  "We strongly believe that R(3,k) >= (1/2 + o(1)) k^2/log k".
- Consequence: Disproves the Fiz Pontiveros-Griffiths-Morris conjecture that the
  constant 1/4 in the triangle-free process lower bound is sharp; the gap to
  Shearer's upper bound becomes 3 + o(1).
- Construction: A blown-up triangle-free random graph seed followed by a steered
  variant of the triangle-free process, denser than the pure process yet with
  small independence number.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

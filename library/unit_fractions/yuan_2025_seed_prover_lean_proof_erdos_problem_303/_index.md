---
name: unit_fractions/yuan_2025_seed_prover_lean_proof_erdos_problem_303
desc: |
  Gives Seed-Prover's Lean proof of Problem 303, posted by Zheng Yuan in
  December 2025, through a Ramsey argument on differences, factorial inverse
  scaling, and the parametrization of three-term unit-fraction solutions.
license: unstated
created: 2026-09-05T02:03:12Z
updated: 2026-10-08T01:50:33Z
---

# unit_fractions/yuan_2025_seed_prover_lean_proof_erdos_problem_303

[[unit_fractions/_index|..]]

[[unit_fractions/yuan_2025_seed_prover_lean_proof_erdos_problem_303/theorem_erdos_303|theorem_erdos_303]]: Uses a monochromatic four-clique of differences and factorial inverse
scaling to produce three distinct same-colored unit-fraction denominators.

[[unit_fractions/yuan_2025_seed_prover_lean_proof_erdos_problem_303/yuan_2025_seed_prover_lean_proof_erdos_problem_303|yuan_2025_seed_prover_lean_proof_erdos_problem_303]]: Records the original post, thread provenance, and exact decoded-payload
identity for the 2025 Lean proof of Problem 303.

***

Zheng Yuan (Seed-Prover), Lean proof of Erdős Problem 303, code linked in an
Erdős Problems forum post, 21 December 2025.

This source has no PDF: it is a forum post linking Lean code, and the source
page below records the URL.

The proof applies the finite Ramsey theorem to the differences of four
vertices in a monochromatic clique. Three consecutive gaps yield distinct
positive integers $u<v$ for which $u,v,u+v$ have one color under an auxiliary
coloring. Taking a factorial $N$ divisible by those integers transfers this
triple back to monochromatic denominators

$$
A=\frac{N}{u+v},\qquad B=\frac Nu,\qquad C=\frac Nv,
$$

which satisfy $1/A=1/B+1/C$. A parametrization lemma in the source verifies
the required pairwise distinctness.

Yuan posted the code in the discussion of Problem 330 while correcting which
Erdős problem Seed-Prover had proved. The Problem 303 discussion then linked
that exact payload, stated that it formally solves the problem, and recorded
that the site had been updated. The site then relabeled the problem PROVED
(LEAN), but its commentary credits Brown and Rödl; the corpus records Yuan's
proof as a pending claim.

**Source.**
[[unit_fractions/yuan_2025_seed_prover_lean_proof_erdos_problem_303/yuan_2025_seed_prover_lean_proof_erdos_problem_303|Forum source and payload record]].

**Result.**
[[unit_fractions/yuan_2025_seed_prover_lean_proof_erdos_problem_303/theorem_erdos_303|Ramsey-Schur proof of Problem 303]].

**Bears on.** [[../wiki/problems/unit_fractions/E0303/_index|#303]]

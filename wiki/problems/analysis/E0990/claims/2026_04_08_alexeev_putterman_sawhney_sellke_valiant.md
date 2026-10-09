---
name: problems/analysis/E0990/claims/2026_04_08_alexeev_putterman_sawhney_sellke_valiant
title: Sparse Erdős–Turán discrepancy bound fails
desc: |
  For every n at least 3 there is a polynomial with n nonzero coefficients,
  coefficient parameter M below 3 and a positive real root of multiplicity n
  minus 1, so no absolute constant in the bound of order sqrt(n log M) works.
authors:
- Boris Alexeev
- Moe Putterman
- Mehtaab Sawhney
- Mark Sellke
- Gregory Valiant
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
submitted: null
links:
- url: https://arxiv.org/abs/2604.06609v1
  kind: preprint
  date: 2026-04-08
- url: https://github.com/plby/lean-proofs/blob/47613e23c3bf49044cde2434a126e376746161e4/src/latest/ErdosProblems/Erdos990.lean
  kind: formalization
  date: 2026-08-31
- url: https://github.com/yuta0x89/ErdosProblems/blob/6f9f89fac58eac6020cc519a6bdace17aecf87f8/Erdos990.lean
  kind: formalization
  date: 2026-04-10
- url: https://www.erdosproblems.com/990
  kind: discussion
- url: https://www.erdosproblems.com/forum/discuss/990
  kind: discussion
created: 2026-10-07T06:32:24Z
updated: 2026-10-08T01:29:58Z
---

***

Boris Alexeev, Moe Putterman, Mehtaab Sawhney, Mark Sellke and Gregory
Valiant, *Short proofs in combinatorics, probability and number theory II*,
arXiv:2604.06609v1 (8 April 2026), Theorem 5.1, refutes the bound. For each
$N\ge 1$ they construct $f\in\mathbb C[x]$ with $N+2$ nonzero coefficients,
coefficient parameter $M(f)<3$, and a positive real zero of multiplicity $N+1$.
Write
$n=N+2$ for the number of nonzero coefficients and $d$ for the degree. The
interval $I=[0,c/d]$ with a small $c>0$ then contains at least $n-1$ of the
root arguments while its expected share $|I|d/(2\pi)=c/(2\pi)$ is below $1$, so
the discrepancy is at least $n-1-c/(2\pi)$, whereas the conjectured bound
$O((n\log M)^{1/2})$ is $O(n^{1/2})$ when $M$ is bounded. No implied constant
can hold for every $n$, and Hayman's bound $n-1$ is sharp in order even with
$M$ bounded. The authors attribute the proof to an internal OpenAI model. The
paper is held on its
[[../library/discrete_geometry/alexeev_2026_short_proofs_combinatorics_probability_number_theory/_index|library card]].

**Reviewed.** The site's curator, Thomas Bloom, marks Problem 990 disproved
and credits the construction of this paper in the site's commentary (last
edited 10 April 2026). The arXiv record lists one version and no journal
reference, so the claim has no refereed evidence.

**Formalizations.** Two Lean developments declare themselves formalizations of
this result. Boris Alexeev's `lean-proofs` file names an internal model at
OpenAI and the five authors as informal authors and Codex and Alexeev as formal
authors; the
formal-conjectures statement file points to it. A second file, posted in the
site's thread on 10 April 2026 by its author (GitHub login `yuta0x89`), states
that it formalizes Section 5 of the preprint and was made with GPT-5.4 Pro.
The corpus has built neither, so the claim lists no `formalized` evidence.

---
name: additive_bases/rafik_2026_computational_evidence_erdos_problem_158_via
desc: |
  Computes the first 2000 terms of the greedy B_2[2] sequence and tabulates
  its normalized counting function as numerical evidence on the liminf
  question.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:53:40Z
---

# additive_bases/rafik_2026_computational_evidence_erdos_problem_158_via

[[additive_bases/_index|..]]

***

Zeraoulia Rafik, Computational Evidence for Erdős Problem #158 via the Greedy
B_2[2] Construction. Zenodo preprint (2026). doi:10.5281/zenodo.18452185. No
notice is printed in the file; the repository's record
(https://zenodo.org/records/18452185, read 2026-10-02) names the Creative
Commons Attribution 4.0 International license.

This short note records computations on the classic greedy B_2[2] sequence,
offered as a candidate counterexample to Erdos problem 158, which asks whether
every infinite B_2[2] set has liminf |A cap [1,N]|/sqrt(N) = 0. Definition 1
fixes the greedy rule (start at 1, always take the least admissible next
integer) and Lemma 1 checks the greedy never gets stuck, since x = 2*max(A_k)+1
is always admissible. Section 5 reports an exact run of the first 2000 terms
with a_2000 = 7,445,662 and checkpoint values of the normalized counting
function decreasing from 1.8974 at N = 10 to 0.7330 at N = 7,445,662, with a
plot over logarithmically spaced checkpoints and a reference implementation plus
a performance skeleton intended to reach N = 10^10. Section 2 recalls that
finite extremal B_2[g] sets have size of order sqrt(N), that Erdos and Freud
settled the g = 1 (Sidon) liminf case, and that Cilleruelo's strong-greedy bound
gives order n^{5/2} for the nth term at (h,g) = (2,2). For problem 158 this is
evidence only, not a proof: a slowly decreasing ratio over six orders of
magnitude neither establishes nor refutes the liminf claim. Its reference list
misattributes arXiv:math/0407117 to Ruzsa; that identifier is Kevin O'Bryant's
annotated Sidon-set bibliography. It also titles reference [3],
arXiv:1601.00928, "New upper bounds for finite B_h[g] sequences"; that record
is Cilleruelo's "A greedy algorithm for B_h[g] sequences" (2016).

Source: <https://doi.org/10.5281/zenodo.18452185>.

**Bears on.** [[../wiki/problems/additive_bases/E0158/_index|#158]]

**Results to transcribe.**

- Definition 1: The classic greedy B_2[2] sequence: A_1 = {1}, and a_{k+1} is
  the least x > a_k keeping the set B_2[2].
- Lemma 1: The greedy construction never gets stuck: x = 2*max(A_k)+1 creates
  only sums exceeding all previous ones, so it is always admissible.
- Computation (Section 5, Table 1): First 2000 greedy elements computed exactly
  with a_2000 = 7,445,662; normalized ratio |A cap [1,N]|/sqrt(N) falls from
  1.8974 at N = 10 to 0.7330 at N = 7,445,662.

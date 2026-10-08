---
name: factorials_binomials/sothanaphan_2026_resolution_erdos_problem_728_writeup_aristotle
desc: |
  Informal writeup of an AI-produced Lean proof giving a logarithmic gap
  window for the factorial divisibility a!b! dividing n!(a+b-n)!.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# factorials_binomials/sothanaphan_2026_resolution_erdos_problem_728_writeup_aristotle

[[factorials_binomials/_index|..]]

[[factorials_binomials/sothanaphan_2026_resolution_erdos_problem_728_writeup_aristotle/source_digest|source_digest]]: Records selected statements, formal-source provenance, and verification
scope for the retained Sothanaphan preprint.

***

Nat Sothanaphan, *Resolution of Erdős Problem #728: a writeup of Aristotle's
Lean proof*. arXiv preprint (2026), version 5 (submitted 2026-01-26; PDF dated
2026-01-27), arXiv:2601.07421v5. The arXiv record
(https://arxiv.org/abs/2601.07421, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

The paper gives a human-readable account of a reported Lean proof. Its Theorem 1
gives a logarithmic gap window for the factorial divisibility in #728, while
Appendix Theorem 2 and the following deductions relate the same valuation method
to #729 and #401. A later appendix gives an effective wider-prime-range theorem,
two density-one corollaries, and the sharp constant for the interval-product
corollary. The exact selected statements, method map, and printed-page locators
are recorded in [the source digest](source_digest.md).

**Formal source.** The paper cites
[Erdos728b.lean](https://github.com/plby/lean-proofs/blob/main/src/v4.24.0/ErdosProblems/Erdos728b.lean),
accessed by the paper, as the formal source corresponding to its writeup.

**Reported verification.** Sothanaphan reports that GPT-5.2 Pro and Harmonic's
Aristotle produced the formal proof, that Kevin Barreto operated the system,
that Boris Alexeev reran Aristotle to simplify it into the cited Lean file, and
that the author translated and revised the exposition. These roles and the
paper's claims are reported provenance; they are not a local build result.

**Local verification.** The retained PDF is the arXiv v5 file, as its arXiv
stamp and title page show. Rendered physical pp. 2 and 5–20 were inspected for
the selected statements, method map, effective bounds, and source identity.

**Problem-link scope.** Theorem 1 is directly relevant to E728. Appendix Theorem
2 and its explicit deductions are directly relevant to E729 and E401. The appendix's
comparison with Pomerance is contextual for E400.

**Bears on.** [[../wiki/problems/factorials_binomials/E0728/_index|#728]] (direct),
[[../wiki/problems/factorials_binomials/E0729/_index|#729]] (direct),
[[../wiki/problems/factorials_binomials/E0401/_index|#401]] (direct),
[[../wiki/problems/factorials_binomials/E0400/_index|#400]] (contextual)

**Source artifact.** [arXiv:2601.07421v5](https://arxiv.org/abs/2601.07421v5),
submitted 2026-01-26 and dated 2026-01-27.

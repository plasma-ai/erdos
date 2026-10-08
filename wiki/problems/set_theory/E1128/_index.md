---
name: problems/set_theory/E1128
title: Problem 1128
desc: |
  Asks whether every two-coloring of a product of three sets of size aleph
  one contains a monochromatic product of three countably infinite subsets.
tags:
- Set theory
- Ramsey theory
- Hypergraphs
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 1128

[[problems/set_theory/_index|..]]

[[problems/set_theory/E1128/claims/_index|claims/]]: The 1 claim page of Problem 1128, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $A,B,C$ be three sets of cardinality $\aleph_1$. Is it true
that, in any $2$-colouring of $A\times B\times C$, there must exist $A_1\subset
A$, $B_1\subset B$, $C_1\subset C$, all of cardinality $\aleph_0$, such that
$A_1\times B_1\times C_1$ is monochromatic?

**Status.** DISPROVED (LEAN).

**Source.** [erdosproblems.com/1128](https://www.erdosproblems.com/1128),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1128,
https://www.erdosproblems.com/1128.

**References.**

- [Er81b] Erdős, P., My Scottish Book 'Problems'. The Scottish Book (1981),
  27-35 (page numbers are given for the 2nd edition of The Scottish Book).
- [Ko25b] P. Komjáth, The Erdős-Hajnal Problem List. Bull. Symb. Log. (2025),
  418-461.
- [To94] Todorčević, Stevo, Some partitions of three-dimensional
  combinatorial cubes. J. Combin. Theory Ser. A (1994), 410-437.

**Formalization.** The
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/6fbb54f24ccc2e64dcfaffc28c58950e377110d2/FormalConjectures/ErdosProblems/1128.lean)
statement file, at the commit linked, states the problem with the answer
`answer(False)`, is marked research solved, and attributes the counterexample
to Prikry and Mills, but leaves its construction as `sorry`. A Lean proof of
the result is in Boris Alexeev's lean-proofs repository, with Codex and
GPT-5.6 Sol named as its formal authors;
[[problems/set_theory/E1128/claims/1978_01_01_prikry_mills|the claim page]]
links it at its pinned commit and records both files. The corpus has built
neither file.

## Progress

Not yet compiled.

## Known Results

Not yet compiled.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/set_theory/komjath_2025_erdos_hajnal_problem_list/_index|komjath_2025_erdos_hajnal_problem_list]]

<!-- END problem library links -->

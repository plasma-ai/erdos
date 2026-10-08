---
name: extremal_graph_theory/kuhn_fable_2026_counterexample_erdos_problem_619/kuhn_fable_2026_counterexample_erdos_problem_619
title: Pinned source record for the Problem 619 counterexample
desc: |
  Identifies the accepted site discussion and immutable Lean proof artifacts
  for the negative resolution of Problem 619.
created: 2026-09-05T03:30:15Z
updated: 2026-10-07T20:53:40Z
---

***

This source has no paper or standalone PDF. Its public artifacts are:

- Nikolas Kuhn's repository, *Erdős Problem 619 Lean Formalization*, pinned at
  commit
  [`7f65718b`](https://github.com/nick-kuhn/erdos-619/tree/7f65718b8c1019ecc24e6c9a6b04ec4c66a4e26f),
  14 June 2026. The repository includes the mathematical sketch, the complete
  `Solution.lean`, and its comparator-verification record.
- The complete proof integrated in FormalConjectures at commit
  [`b8c7a76`](https://github.com/google-deepmind/formal-conjectures/blob/b8c7a76f267c29eaa41d1212c211a920be8b05ea/FormalConjectures/ErdosProblems/619.lean#L6009).
- The accepted status and discussion in T. F. Bloom,
  [Erdős Problem #619](https://www.erdosproblems.com/619), supplied snapshot
  accessed 5 September 2026 and last edited 15 June 2026.

The site credits the disproof to Claude Fable 5, prompted by Kuhn. Kuhn's
thread comment of 14 June 2026 credits the Lean formalization to Codex with
GPT 5.5 following Fable's close guidance. Kuhn's commit is the immutable
version linked by the current FormalConjectures `formal_proof` metadata.

The retrieved files were checked by exact hash; they are:

- repository `README.md`;
- repository `sketch.md`;
- repository `VERIFICATION.md`;
- repository `Solution.lean`;
- the integrated FormalConjectures proof file.

The current FormalConjectures source has a short theorem declaration ending in
`by sorry`; its metadata points to the two complete proof artifacts above.
This distinction is recorded on the main result page. No Lean build or
comparator run was performed in this compilation.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0619/_index|#619]].

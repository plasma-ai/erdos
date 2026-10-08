---
name: unit_fractions/yuan_2025_seed_prover_lean_proof_erdos_problem_303/yuan_2025_seed_prover_lean_proof_erdos_problem_303
title: Source record for Yuan's Seed-Prover proof of Problem 303
desc: |
  Records the original post, thread provenance, and exact decoded-payload
  identity for the 2025 Lean proof of Problem 303.
created: 2026-09-05T02:03:12Z
updated: 2026-10-07T20:53:40Z
---

***

**Source type.** Lean code linked from an Erdős Problems forum comment; no PDF
was published with the proof.

**Author and method attribution.** Zheng Yuan, writing on behalf of
Seed-Prover. Yuan identifies himself and Seed-Prover in the post, says that
their proved problem was Erdős Problem 303, and supplies the code link. The
mathematical method summarized in this folder was extracted from that linked
payload.

**Date shown by the site.** 00:44 on 21 December 2025.

**Original post.**
<https://www.erdosproblems.com/forum/thread/330#post-2334>.

The complete Problem 330 thread was fetched centrally on 2026-09-05 at
01:47:12 UTC. The snapshot returned HTTP 200 at the expected URL.

**Payload identity.** The original post's `codez` link has a trailing
parenthesis in its URL value. The Problem 303 discussion preserves the same
63,092-character Base64 payload without that punctuation. Applying the code
viewer's `LZString.decompressFromBase64` operation gives 155,654 bytes.
Decoding the original URL with its trailing parenthesis produces the same
bytes. The long code URL remains recoverable from the original post and is not
duplicated here.

**Thread provenance.** Boris Alexeev wrote at
<https://www.erdosproblems.com/forum/thread/303#post-2347> at 12:53 on 21
December 2025 that Yuan's link formally solves Problem 303; the comment is
marked as addressed by a site update. The refreshed problem page labels the
problem `PROVED (LEAN)` and its commentary credits Brown and Rödl's published
proof as well as the Formal Conjectures project. The complete Problem 303
discussion snapshot was fetched 2026-09-05.

**Statement file.** The
[Formal Conjectures declaration](https://github.com/google-deepmind/formal-conjectures/blob/main/FormalConjectures/ErdosProblems/303.lean)
has an external-proof annotation pointing to the forum. In the version
retrieved 2026-09-05, its theorem body remains `by sorry`. It is therefore
statement and provenance metadata, while Yuan's linked payload is the proof
source.

The decoded payload's final theorem is `erdos_303`. Text inspection found no
`sorry`, `admit`, or `axiom` declaration in that payload. Neither the linked
code nor the Formal Conjectures project was built for this compilation, so
this record does not claim a local kernel check. No Lean source is copied into
the corpus.

The proof is rewritten mathematically in
[[unit_fractions/yuan_2025_seed_prover_lean_proof_erdos_problem_303/theorem_erdos_303|the result page]].

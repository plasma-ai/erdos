---
name: research/erdos_1150
title: Littlewood polynomial flatness
desc: "Source notes and audits of claimed flatness proofs for Littlewood polynomials, written before the release's disproof."
tags: []
sources: []
created: 2026-09-21T23:49:04Z
updated: 2026-10-08T14:21:57Z
---

# Littlewood polynomial flatness

[[research/_index|..]]

[[research/erdos_1150/idempotent_concentration_audit|idempotent_concentration_audit]]: The 2025 concentration argument uses the wrong quantifier; its concluding concentration holds under a fixed norm bound.

[[research/erdos_1150/source_notes/_index|source_notes/]]: Paper summaries and source comparisons used in the research on Problem 1150.

[[research/erdos_1150/source_proof_audit|source_proof_audit]]: Checked failures in claimed flatness proofs and a Barker reflection formula, including an explicit counterexample to a separate 2025 criterion; no resolution of the main problem.

***

## Where things stand

**Disproved.** For length $N=n+1$, the OpenAI release's construction
([[problems/polynomials/E1150/claims/2026_09_23_openai|claim page]])
gives, for every $\eta>0$ and every large $N$, Littlewood polynomials
with $\|P\|_\infty\le(1+\eta)\sqrt N$, so no uniform gap exists.
The [source audits](source_proof_audit.md) and
[concentration audit](idempotent_concentration_audit.md) leave no other
supplied claimed resolution certified. The
[source notes](source_notes/_index.md) summarize the literature used here.

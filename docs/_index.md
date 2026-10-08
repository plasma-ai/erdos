---
name: docs
desc: |
  Repository conventions and mathematical working methods for the Erdős
  corpus, extending AGENTS.md: corpus anatomy, verification, authoring,
  source use, and shared tooling.
tags: []
sources: []
created: 2026-09-05T01:21:25Z
updated: 2026-10-08T14:11:42Z
---

# docs

[[anatomy|anatomy]]: The corpus law: repository layout, precise claims,
free-form research, evidence, verification tiers, generated views, source
records, and naming, followed by the Erdos-specific rules for problem pages, the
library, project claims, and repository checks. Binding for every contribution
to wiki/ and library/, regardless of the tools used.

[[approach_vetting|approach_vetting]]: Develop consequential proof routes with
editable arguments, shared provisional work, and targeted checks. Scope
countermodels and cost bounds to their actual hypotheses; use the corpus and
literature without treating existing decompositions as the research boundary.

[[compiler_trust|compiler_trust]]: Record a Lean proof that uses `native_decide`
as an accepted proof with the compiler as a stated assumption: the audit rule,
the manifest fields, the claim card, the views, and the pass owed at problem
closure.

[[evidence|evidence]]: Distinguish source claims, complete proofs, sketches,
independent review, formal verification, and unpublished research when recording
mathematics, with the Erdos-specific compilation proof coverage, native
subjects, and source-reading receipt in their own section.

[[lean_authoring|lean_authoring]]: Mechanics of authoring Lean under lean/ on
the pinned toolchain: build loop, exploratory sources and accepted claim
surfaces, mathlib name drift, tactic patterns for kernel proofs, kernel-scale
decide, and statement fidelity and data discipline. Complements anatomy.md
(tiers/audit law); this page is the tooling how-to, with the Erdos-specific
native claim surface, universal axiom audit and manifest, claim-check, and
tier-2 statement-fidelity review in their own section.

[[math_authoring|math_authoring]]: Mechanics of authoring pages under wiki/ and
docs/ with the wiki CLI: name normalization, link forms, generated stubs and
views, evidence hygiene, formatting conventions, and the update/lint cycle.
Complements anatomy.md (the law); this page is the tooling how-to, with the
Erdos-specific rules in their own section.

[[research|research]]: Develop editable arguments, preserve useful partial work
and obstructions, connect research to precise targets, source results, and
evidence, and state the lead page format, with the Erdos-specific problem
targets, research folders, generated views, and lead target field in their own
section.

[[tools|tools]]: The shared Python layer: the evidence harness, the ledger
generator and gate battery contracts, how evidence code builds on them, and the
boundary between structural validation and mathematical verification, with the
Erdos-specific package, claim-check, problem-layout and incoming-library rules
in their own section.

[[verification|verification]]: Selective independent review of pivotal
uncertainty, focused assessments, and whole-statement verification: exact
subjects, independence, warranted tiers, durable evidence, and the canonical
audit checklist, with the Erdos-specific rules for source-proof acceptance,
external premises, and review records.

[[weaving|weaving]]: The weaving contract: how a labeled edge is written into
the corpus, what its label owes, where an edge may and may not live, the
dependency-row duty, the roadmap currency test, the library hook form, and
optional navigation diagnostics. Complements anatomy.md (the law of labeled
edges) and math_authoring.md (the CLI mechanics); this page is the weaving
how-to, with the Erdos-specific rules on authored links, cross-problem
mechanisms, and reconciliation in their own section.

***

This wiki extends the root `AGENTS.md` with repository rules and conventions. It
is independent of any execution harness. [[anatomy]], [[verification]],
[[evidence]], [[research]], [[approach_vetting]], [[math_authoring]],
[[lean_authoring]], [[tools]], [[weaving]] and [[compiler_trust]] each end in a
section of rules specific to this repository. Start with [[anatomy]] for corpus
structure and [[verification]] for what claim tiers warrant; use
[[math_authoring]] and [[lean_authoring]] while writing the respective layers.

[[approach_vetting]] explains mathematical tests for research proposals,
[[weaving]] explains honest connections between results and sources, and
[[tools]] describes the shared checks. The mathematics lives in the separate
wiki under `wiki/` and its sources in the `library/` wiki beside it. Keep
reusable repository guidance here and mathematical statements, proofs, sources,
and research there.

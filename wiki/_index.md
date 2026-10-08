---
name: wiki
desc: |
  The mathematics wiki of the Erdős corpus: one folder per problem cataloged at
  erdosproblems.com under problems/, holding its page and its claim pages, with
  research notes, the corpus's own claims and the generated claim views; the
  sources are in the library wiki beside this one.
tags: []
sources: []
created: 2026-09-04T05:56:06Z
updated: 2026-10-08T13:55:35Z
---

# wiki

[[lemmas|lemmas]]: The claim ledger: one generated row per claim (id, statement,
area, status, tier, lean, link). Regenerated only by `erdos ledger`; hand edits
are overwritten.

[[problems/_index|problems/]]: One folder per Erdős problem, keyed by the letter
E and its four-digit number on erdosproblems.com, holding the problem page with
the statement, standing, known results and sources, and the claim pages
recording the results claimed about it.

[[research/_index|research/]]: Research notes — reconstructions of published
proofs, source notes, and reading guides in whatever shape the work needs.

[[standing|standing]]: The compact claim standing table: one generated row per
claim with a readable name, area, status, tier and Lean declaration. Regenerated
only by `erdos ledger`; hand edits are overwritten.

[[theory/_index|theory/]]: Precise project propositions, with their arguments,
mathematical dependencies, and warranted verification records.

***

The corpus of research on the Erdős problems. [[problems/_index|problems/]]
mirrors the list at erdosproblems.com one folder per problem, keyed by the
letter E and the site's four-digit problem number, each holding the problem page
and the claim pages recording the results claimed about it;
[[../library/_index|library/]] holds one folder per source with its PDF, digest,
and extracted results; [[research/_index|research/]] holds free-form working
notes; [[theory/_index|theory/]] holds precise original claims and their
evidence. Catalog problem identities and source-owned result labels remain
separate from native claim identities. Repository conventions live in
`AGENTS.md` and the separate repository guidance wiki under `docs/`.

Browse the literature through [[../library/_index|the subject folders]], which
use the same categories as the problems. Each source has one primary home; other
relevant subjects cross-reference its canonical digest and the related problems.

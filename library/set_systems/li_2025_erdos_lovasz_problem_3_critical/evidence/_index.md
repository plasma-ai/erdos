---
name: set_systems/li_2025_erdos_lovasz_problem_3_critical/evidence
title: Li's proof review and finite checks
desc: |
  Records the reviewed proof subjects, the finite hypergraph checks, and the
  distinction between the earlier verdict and the current checker.
created: 2026-09-09T01:21:03Z
updated: 2026-10-05T05:52:35Z
---

# Li's proof review and finite checks

[[set_systems/li_2025_erdos_lovasz_problem_3_critical/_index|..]]

[[set_systems/li_2025_erdos_lovasz_problem_3_critical/evidence/verify/_index|verify/]]: Independent source-proof review of Li's critical hypergraph construction,
with exact reviewed subjects and computational limitations.

***

## Scope and current standing

The [source-proof review](verify/li_v1_proof_review.md) records the
independent PASS given on 5 September 2026 to the thirteen reconstructed
proofs of Li's two answers to the critical-hypergraph question. Their exact
subjects and source version are identified there. The proof review includes
the general transversal bound, the nine-vertex chromatic construction and
its deletion certificates. It does not assert a new verification tier or
formal proof.

The separate bit-mask calculation described in that review still has no
recovered standalone program or replay command. Its reported outcome remains
part of the earlier assessment, with that historical reproduction limitation.
The retained reviewed checker is the original
set-based checker, not that missing program.

A [new integer-mask implementation](verify_e0834_bitmask.py), with an [exact
external input](assets/li_v1_bitmask_input.json), received a distinct non-author
engineering and native-input review and was then reproduced under normal and
optimized Python on 15 September 2026. Both fixed-input runs exited zero with
identical output; all 67 separate synthetic cases passed. The [portable
account](verify/bitmask_reproduction.txt) gives ordinary-clone commands, the
explicit label-to-bit mapping, source correspondence, prior author exposure and
limitations. The [receipt](verify/bitmask_reproduction.json) records the exact
subjects and qualified actual observations; the
[result](verify/bitmask_result.json) preserves the identical finite stdout,
less the input digest removed on 2026-10-02 (the input is named by path). The
checker and its test were edited after the reviewed state of 2026-09-15: the
input-identity refusal was removed, and the checker then gained the shared
harness and argument parser, so it now requires the root `tools` package and
prints the check summary before its observations; its data, predicates,
enumeration and obligations are unchanged, and the result file preserves the
reviewed run's stdout (less that digest), not the current program's. The
account and receipt
describe the reviewed revision where they say so.

This is a new independent finite reproduction, not recovery of the historical
program, another replay of the old 52 obligations, or a fresh whole-proof
review, grade or tier. The original proof review is unchanged. The remaining
sections below describe the separate set-based checker and its earlier replay.

The current
[`verify_e0834_hypergraph.py`](verify_e0834_hypergraph.py) beside this page
replaces removable assertions with explicit checked obligations. The old
checker has a known optimized-Python defect: assertions disappear under
`python -O`, but its success message remains. Its reviewed execution used
assertions-enabled Python. The original bytes are retained only to identify
that reviewed subject; use the current commands below for new checks.

The repaired checker completed the full finite replay under both normal
and optimized Python. An independent reviewer reviewed the frozen
implementation change and its twenty synthetic behavior cases, confirming
that the data, predicates, enumeration loops and mathematical helpers were
unchanged. That focused implementation review accepted the failure-handling
repair; it is not a fresh whole-proof review of Li's results or a
reproduction of the missing independent bit-mask calculation. The two
mathematical conclusions and all thirteen result pages are unchanged.

The implementation identified here is `scripts/verify_e0834_hypergraph.py` as
it stood at 2026-09-09T02:05:07Z. The focused review checked that all fifteen
former assertion sites became named obligations and that
`sys.exit(checker.finish())` propagates the checked result to the process
exit. The unchanged defensive
`AssertionError` after the independence enumeration is unreachable for the
stated input domain, because the empty set is independent. It is not a remaining
removable mathematical assertion. After that date the checker moved from
`scripts/` to `evidence/verify_e0834_hypergraph.py` beside this page and
gained the shared argument parser and an expanded docstring; its data,
predicates, enumeration loops and obligations are unchanged. The reviewed bytes
are not retained; today's file differs from them by that move, the parser
call and the expanded docstring only.

The current behavior tests are
[`tests/test_e0834_evidence.py`](../../../../tests/test_e0834_evidence.py) as
they stood at 2026-09-09T02:05:07Z. All twenty cases use tiny three-vertex
fixtures under
normal and optimized Python: valid triangle deletion certificates, eight kinds
of corrupted deletion certificates, and rejection of a two-colorable single
triple. They do not run Li's full construction or the link/core computation. All
twenty cases passed, and the implementation passed static type checking. The
module export list and section/step comments were added after the focused
implementation review; the fixtures and assertions are unchanged and all twenty
cases passed again. The tests now load the checker from its evidence path
instead of importing it from `scripts/`, again with unchanged fixtures and
assertions. These tests and the two full replays have distinct scopes;
neither supplies a new whole-theorem verdict or numerical tier.

## Finite obligations and inputs

All mathematical inputs are literal finite sets in the current checker:
the 22 triples on vertices $1,\ldots,9$, a proper three-coloring, 22
edge-deletion colorings and nine vertex-deletion colorings. Their source
is Li, arXiv:2512.24850v1, Theorem 4.1 and Appendices A–C. The exact
source-owned statements and tables remain on
[Theorem 4.1](../theorem_4_1.md),
[Proposition 4.5](../proposition_4_5.md), and
[Proposition 4.6](../proposition_4_6.md). There are no external data files,
network requests or discovery searches in this check.

The full run checks $7+42+3=52$ obligations: seven construction checks,
42 certificate checks (two coverage checks, 22 edge checks and two checks
for each of nine vertex deletions), and three link/core checks. They cover:

- the edge count, triple sizes and vertex domain;
- all nine degrees, their sum 66, and the displayed three-coloring;
- failure of every one of the $2^9=512$ weak two-colorings;
- every edge-deletion certificate, with exact coverage of all 22 edges;
- every vertex-deletion certificate, with exact coverage of all nine
  vertices and removal of all incident triples;
- independence number three for the displayed link and four for the
  twelve-edge core.

The implementation uses exact integer arithmetic, finite sets and exhaustive
enumeration. The link/core checks each search at most $2^8$ subsets.
These are fixed finite checks; they neither prove the general transversal
theorem nor establish an extremal bound over all hypergraphs. They do not
automatically compare their literals with the PDF or result-page tables.
That correspondence was part of the identified source review and must be
rechecked when the data change.

## Commands and failure behavior

Use the repository-local environment prepared by the root README. From the
repository root, run either full command:

```bash
uv run --no-sync python library/set_systems/li_2025_erdos_lovasz_problem_3_critical/evidence/verify_e0834_hypergraph.py
uv run --no-sync python -O library/set_systems/li_2025_erdos_lovasz_problem_3_critical/evidence/verify_e0834_hypergraph.py
```

Both commands require the local `tools` package and its declared runtime
dependencies; the mathematical implementation itself uses the Python
standard library. There is no reduced or quick mode; `--help` prints the
usage and exits without computing. A successful full run
exits zero after reporting `ALL CHECKS PASS (52 checks)`. A failed
obligation is named with `[FAIL]`, produces a failure summary and exits one;
optimized Python must retain the same obligations and failure behavior.

The recorded invocations ran the checker at its earlier `scripts/` path with
GNU `timeout 10s` before each command.
Each exited zero, printed the same 52 `[ok]` lines followed by
`ALL CHECKS PASS (52 checks)`, and produced no stderr. The observed elapsed
times were approximately 0.112237 seconds for normal Python and 0.086148
seconds for optimized Python. These are measurements on the replay machine, not
portable runtime forecasts. The checker and test hashes were verified
unchanged before and after both runs. Ordinary repository checks do not
execute this mathematical evidence.

Extracts reproducing the paper's text are not held, since no license on record permits redistribution.

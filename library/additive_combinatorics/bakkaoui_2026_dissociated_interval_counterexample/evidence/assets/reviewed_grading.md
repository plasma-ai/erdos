# E0963 completed-record grading (distinct grader, second cycle)

Verdict on the completed record: pass-with-corrections; all corrections are
filing-time actions, none mathematical. The mathematical verdict
refutation-failed stands within the record's limits.

## Subject identity

interval_not_extremal.md (4629 B), evidence/main.py (6412 B) and
evidence/assets/instances.json (121 B), as they stood on 2026-09-10, all
re-checked and matched; E0963.md and tools/core/harness.py matched the
report's baseline as they stood before this record's filing on 2026-09-10 (the
filing then changed E0963.md); the deliverables INDEX.md names
(REVIEW_REPORT.md, verify_relations.py, RUN_RECORD.txt) matched their files.

## The five required corrections: all present

1. Retained runnable code and rerun commands (Subject and independence;
   Independent reproduction, "Retained recheck").
2. Second independent primitive with the set-growth doubling excluded and not
   implemented in the script (only dissociated_ternary and dissociated_gf).
3. Explicit verdicts on all ten checklist items, Uniformity inapplicable.
4. Weakest steps (three, each with a Composition clause), Strongest attack
   (main plus three supporting attacks), Premises.
5. Own-words restatement (n-gram overlap with the page limited to the digits
   of A*).
The first-cycle overstatement corrections are handled (fractions.Fraction
set-growth claim retracted; Bears-on count corrected to 1469/1036/922,
reproduced by the grader).

## Mathematics rechecked

Restatement quantifiers correct against the frozen problem page; six-element
pigeonhole rederived ({8,...,13} is the unique six-subset with total >= 63 and
1 is not among its subset sums); quantifier step to f(13) <= 4 used only in
the supported direction; both primitive equivalences correct and structurally
different from each other and from the author's doubling recurrence. A third
route (multiplicity dynamic programming with Counter) reproduced every figure:
1287 five-subsets of A*, none dissociated; 301 of 715 four-subsets
dissociated; d(A*) = 4; 1716 six-subsets of [13], none dissociated; W4 and W5
dissociated; d([13]) = 5; [13] has exactly two dissociated 5-subsets, W5 and
(3,6,11,12,13).

## Independent runs

python3 verify_relations.py --input <payload instances.json>: exit 0, summary
"verify_relations: 11 obligations passed under both primitives; no
dissociated 5-subset of A*, none of size 6 in [13]"; python3 -O: identical,
exit 0. Output matches RUN_RECORD.txt verbatim (wall clock differs, user/sys
match). Script read line by line: both primitives as described (lines 36-47,
50-66); disagreement recorded as failure (82-88); no assert; input validated
by exact equality plus integer type (91-100); enumeration confined to the
fixed inputs.

Negative controls (scratch copies): W5 -> [1,2,3,4,5] exit 1 (input not the
frozen instance, also under -O); element 15 dropped exit 1; 15 -> 15.0 exit 1
(exact integers required); missing default input exit 1; script's own _W5
falsified exit 1 "FAIL W5 dissociated" (also under -O); _TAIL falsified exit 1
"FAIL 63 is the greatest six-element total"; dissociated_gf forced True exit 1
"FAIL primitives disagree on (1, 2, 3)" (also under -O); _BASE_BITS 40 -> 4
exit 0 (sabotage too weak to flip a verdict on these instances; not a defect).

## Prohibited content, width, limits

No private paths, workspace paths or identifiers (the two "workspace" hits
quote the author's evidence account and recommend its deletion). No prose line
over 80 columns in the report. Standing limits present: no L-claim, no tier,
no formal verification, no status change; f(13) = 4, minimality of 13 and the
logarithmic bound are explicitly not covered.

## Remaining filing-time actions

1. Durability: file the three artifacts under evidence/verify/ with a
   verify/_index.md (all four existing verify directories carry one).
2. Attribution: name the reviewer, first-cycle grader and second grader at
   filing (sibling records name agent and model).
3. Wording nit (Checklist, Uniformity): "no bound is claimed uniformly over an
   infinite family".
4. Cosmetic: the Input paragraph renders the JSON inline; the file is
   pretty-printed over six lines.
5. Filing mechanics: settings.json does not exclude *.txt from navigation;
   fold the run record into the report or exclude; lowercase page names.
6. Convention ruling: the script deliberately avoids tools.Checker (standard
   library only, disclosed under Premises); no precedent either way.
7. Robustness note: no count > 0 guard; obligations fixed at eleven.
8. Disclosed limitation: no lane ran the author's main.py (independence
   choice, stated in the report).

## Grading note (quotable)

A distinct grader confirmed the completed record against the whole-claim
report contract and recorded pass. All five corrections required by the
first-cycle grading are in place: the independent reproduction is retained as
runnable standard-library code with rerun commands and observed output; a
second primitive structurally different from both the author's method and the
reviewer's is implemented, and the author's set-growth doubling recurrence is
explicitly excluded from the independence argument; every audit-checklist
item carries a labelled verdict, with Uniformity marked inapplicable and
justified; the Weakest steps, Strongest attack and Premises parts are present;
and the restatement is in the reviewer's own words rather than quoted. The
grader recomputed the three frozen subject hashes and matched them, reran the
retained check with and without assertions, both exiting zero on eleven
obligations, and confirmed by negative controls that a falsified witness, a
falsified pigeonhole ingredient, a disagreement between the two primitives,
and any non-frozen or non-integer input each exit nonzero, including with
assertions disabled. Every finite fact was re-established by a third route
independent of both lanes. The mathematical verdict of refutation-failed
stands within the record's own limits: no native claim, no numerical tier, no
formal verification, and no change of catalogue status. The remaining actions
are filing-time only; none is mathematical.

## Addendum: polarity correction verified (second cycle, follow-up)

The root editor found a report-only polarity error: two sentences said that
none of the 1287 five-subsets admits a nonzero {-1,0,1} zero relation, where
non-dissociation means every one does. The writer corrected both (Weakest
steps item 2, lines 216-229; Strongest attack, lines 254-260), reworded the
Uniformity verdict ("uniformly over an infinite family") and replaced the
inline JSON with the file's six lines in a fenced block. New REVIEW_REPORT.md
35991 bytes; INDEX.md 3040 bytes; script and run
record unchanged. The grader reconstructed the previously graded bytes
(35765 bytes, byte-exact), diffed them and found exactly the four
intended hunks; swept every polarity-bearing sentence (lines 78, 212, 222-224,
228, 257-259, 341-343, 373, 376, 390 and the Checklist and Verdict sections)
and found them correct and consistent with the script; verified by its own
computation that 1287 of 1287 five-subsets of A* and 1716 of 1716 six-subsets
of [13] admit a nonzero relation while W4 and W5 admit none, that (1,2,3,4,5)
admits (1,1,-1,0,0), and that the fenced JSON is byte-identical to the input;
0 prose lines over 80 columns; no prohibited content. Verdict on the corrected
wording: pass. Remaining items are filing-time only (durability, attribution
naming, .txt exclusion or lowercase names, the standard-library-only ruling,
the cosmetic count guard).

Grading-note addendum (quotable): The grader further verified the post-grading
polarity correction: the report's two statements about {-1,0,1} zero relations
now read that every one of the 1287 five-element subsets admits a nonzero
relation, with a checked witness, which is the correct sense of
non-dissociation and matches the retained script; a byte-exact diff against
the previously graded bytes confirmed that only the four intended edits were
made.

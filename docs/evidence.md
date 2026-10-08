---
name: evidence
desc: |
  Distinguish source claims, complete proofs, sketches, independent review,
  formal verification, and unpublished research when recording mathematics,
  with the Erdos-specific compilation proof coverage, native subjects,
  and source-reading receipt in their own section.
tags: []
sources: []
created: 2026-09-05T04:32:22Z
updated: 2026-09-05T04:32:22Z
---

# evidence

***

## Statements and proof scope

Record the exact hypotheses, quantifiers, parameter ranges, and conclusion.
Distinguish an eventual bound from an all-order bound, a limit inferior from a
limit superior, and a statement for one construction from an optimum over all
constructions. Explain endpoint exceptions and changes of convention.

A complete rewritten proof includes every essential deduction made in its
source. Give essential same-paper lemmas their own result pages when useful, and
link them from the theorem that uses them. For a theorem imported from another
source, state the precise version used and cite that source; make the external
dependency explicit without implying that its proof is included.

Label a sketch, proof pointer, or conditional argument according to its actual
scope. Identify omitted cases and unresolved steps where the reader needs them.
A precise theorem statement with a proof pointer is useful, but it does not
count as a complete proof reconstruction. Preserve materially distinct methods
and explain their relationship; do not duplicate the same proof across pages.

## Source fidelity

Read mathematical statements, formulas, and proof details against the canonical
PDF when one exists. Text extraction can lose bars, signs, subscripts, and
quantifiers. The source version, page number, and result label must refer to the
same artifact. The [library index](../library/_index.md) states the holding
policy for source files and their editions.

Distinguish a published correction, an author's later revision, and a repair
supplied by the repository. If a source has a gap or incorrect formula, record
it explicitly. Explain why any replacement argument proves the needed result; do
not describe a local repair as an author-issued erratum.

For web sources, record the author or account, URL, date, and available version
or commit. Trace announcements to the actual argument and record acceptance
evidence separately. An X post is not a citable web source: never link or quote
one; cite the argument it points to, and name X only as part of the search
scope. A search result, a status label, or the absence of a later paper does not
by itself settle a mathematical question.

## Mathematical review

For a complete source-proof reconstruction, independent review checks the actual
statement and every essential deduction against the identified source. Record
which proofs were checked and any remaining dependencies or limitations. When
lesser results are sampled, identify the sample; do not extend that verdict to
unsampled pages.

New research follows selective independent review under [[verification]].
Complete intermediate arguments may be kept as author-recorded and reused with
their premises stated; completing or sharing an argument does not by itself call
for review. Seek review when a pivotal uncertainty could waste substantial
effort. Before accepting a new proof or disproof from this repository as a
solution of the target problem, require review of the whole conclusion. These
rules do not strengthen existing verdicts or remove literature review
obligations. [[verification]] defines review scope, independence, exact
subjects, and claim tiers.

Record the paths of the reviewed artifacts and the review date, and disclose
later substantive edits on the owning page, so they can be distinguished from
the checked text. A path and a date identify the artifact; they do not establish
mathematical truth. Formatting, link validation, and executable checks serve
different purposes from proof review. A finite experiment also needs a stated
logical connection to any claimed infinite or asymptotic theorem.

Keep operational review records in the working storage used by the repository.
Put mathematical corrections, source qualifications, and limitations needed to
understand the result on the result page itself. A reader should not need a
private handoff note or task log to discover a proof gap.

### Living verification records

Each retained full proof carries one current verification record, edited in
place. State whether it is author-recorded, independently reviewed, partially
reviewed, or awaiting review; identify the exact mathematics checked, source
versions, relied-on external premises, and remaining limitations. A partial
verdict identifies what was and was not checked. Review of a statement, sketch
or finite calculation does not certify an omitted full proof.

Do not append dated agent activity logs to the corpus. The current account is
separate from any assessment of an exact earlier version of the text. Keep
independent mathematical reports, their exact subjects, reasoning, witnesses,
and necessary code with the result, so that a reader with an ordinary clone can
see what supports it. The recorded paths and date, or a retained snapshot named
by path, identify the version actually reviewed; they do not extend that review
to revised mathematics. Keep operational history in private records and Git.
Factual source versions and publication dates remain necessary provenance.
[[verification]] governs report maintenance.

A substantive change to a statement, argument or relied-on dependency
invalidates the affected review until rechecked. Explain its current state
instead of leaving an old success label in place. Reconcile purely mechanical
changes with the exact reviewed artifact separately; an unchanged file alone
proves neither correctness nor independence.

### Reading coverage and dependency changes

Record the selected source artifact, exact result labels and required pages,
pages actually checked, and any visual or access gaps in the source's read
record; a downloaded source keeps its provenance line on its source card.
Derived text must identify its scope; do not describe text-only access as visual
inspection of an unavailable PDF. Keep renderings that serve as critical
evidence, and instructions to reproduce them, in working storage; do not add
every routine rendering to the corpus.

For a required proof route or a new or revised research argument, identify each
relied-on premise by source version, exact statement and the specialization
actually used. Distinguish essential same-paper steps from external inputs,
alternative proofs, applications and proposed connections. Link the consuming
argument and its conclusion. Explain these relationships on retained
mathematical pages so a changed premise can identify affected proof routes,
dependent conclusions and research reviews. Ordinary links alone do not
establish a logical dependency, and an unaffected alternative route may still
support the conclusion. Source versions, exact interfaces, and actual reading
depth follow [[verification]] without recursively requiring the full external
literature to be reconstructed.

## Local executable evidence

New topic-specific evidence may use this layout beside its mathematical owner:

```text
evidence/
  main.py       entry point, when computation is part of the evidence
  util/         local implementation helpers
  assets/       exact inputs, certificates, witnesses
  verify/       independent mathematical reports and runnable checks
  output/       ignored disposable products of a run
```

Create only the parts needed. Write new implementations from their mathematical
specification and keep required exact inputs with their owner. Shared APIs
belong in `tools/`, and standalone reusable helpers in repository-root
`scripts/`. Canonical source artifacts remain in their source homes; link them
instead of making duplicate library copies. Research probes use the same
contract, with their exploratory or finite scope explicit.

An owner may also provide `produce.py` as an optional discovery entry point. It
writes proposed inputs only to ignored `output/` or explicit working storage;
those products are not evidence by themselves. The owner's `main.py`
independently checks the required inputs and obligations. Retain an accepted
exact input in `assets/`, with its role and provenance stated, rather than
treating a discovery log as a certificate.

An entry point states its checked clauses, input domain, arithmetic model,
dependencies, full command, expected runtime, and limitations. Required code and
inputs must resolve from an ordinary clone with those declared dependencies,
without private checkout or workspace paths. Resolve inputs relative to the
script, and make runs deterministic. Default to the full check; an optional
`--quick` reports its reduced coverage. Every failed obligation must produce a
nonzero exit, including under `python -O`; bare `assert` cannot carry theorem
checks. Use the shared `Checker` and `evidence_parser` described in [[tools]]. A
success banner without successful checks warrants nothing.

`erdos evidence` finds every `main.py` under an `evidence/` folder of the
mathematics wiki or the library, plus programs declared `# evidence: entry`, and
runs them in its reports, which gate nothing; [[tools]] "Evidence command
contract" states the runner's rules. An entry point may carry one `# evidence:`
line among its leading comments, after any shebang and before the docstring:
`full` for a program too slow for a quick run even in its quick mode, `manual`
for one that needs external supervision or dedicated machine time,
`historical <YYYY-MM-DD>` for one that read the text as it stood on that date
and is never run, `lean` for one that needs the built Lean project, `entry` to
enroll a program not named `main.py`, and `args <argv>` for documented
full-check arguments. Without a line the program runs in both modes and needs
only the repository environment.

Checks must test the stated property and have meaningful failure cases. A bound
or enclosure routine must fail on exhausted limits rather than returning an
uncertified approximation. Use exact arithmetic or justified error bounds when
the conclusion requires them. A finite check reaches an infinite statement only
through a separately justified mathematical reduction. Do not manufacture code
for noncomputational reasoning or short exposed exact arithmetic.

Retain required witnesses and their provenance even when an earlier search
generated them. A checked witness can replace replaying its discovery search; a
manifest or success summary cannot replace the witness. Validate the required
input by path, domain and coverage. A program may refuse an input because its
hash changed only when it is a declared gold input. A program that recomputes a
large object it does not keep may compare the object's digest with an expected
value kept beside it and listed under "Computed-result digests" in
[[verification]]. A declared gold input is one named under 'Gold pins' in
[[verification]], with its reason on the page that holds it. If several probes
are necessary, give each its own evidence subdirectory and make the owning
`main.py` run every required probe and propagate failure.

Write disposable products only to ignored `output/` or explicit working storage.
Retain useful observations in the mathematical account, but never use cached
success to establish a fresh verification. Incomplete evidence identifies
missing inputs and its actual inspection or replay level; it does not acquire an
always-successful entry point. Run affected evidence when assessing changes to
its statement, reduction, code, or inputs. Ordinary repository checks do not
execute all mathematical evidence; [[tools]] defines their scope.

## Formalization and certificates

Distinguish a formalized statement, a proposed solution file, a reported public
build, and a locally reproduced verification. Record the source version
(repository, revision or release) and the level of checking actually performed.
Do not infer a successful build merely from a closed-looking theorem body or the
absence of a literal placeholder.

Check statement fidelity separately from successful verification: the formal
target must match the intended objects, quantifiers, conventions, and
conclusion. For computational certificates, distinguish artifact integrity,
successful checker execution, and the mathematical reduction to the checked
instance. Report missing inputs and incompatible versions explicitly.

Use immutable source versions for reviewed formal claims. Mutable discovery
links remain explicitly unreviewed until a specific version is identified and
assessed. Preserve inspected source bytes when needed for recoverability; this
does not require retaining every upstream project or performing a local build.

Lean sources and the accepted import boundary follow [[lean_authoring]].
Implement formal arguments in the repository's Lean project and record checks of
their current statements and dependencies. A source citation or earlier build
report does not supply that verification. A claim-free build or audit certifies
infrastructure, not a mathematical proof.

A theorem-critical computational certificate needs its replay inputs, checker,
command and runtime, observed output, and the separately reviewed mathematical
bridge to the claimed theorem. Short, exposed exact arithmetic does not require
a separate checker project. Successful execution is not evidence that the
mathematical reduction or intended target is correct.

## Unpublished repository research

Write useful unpublished arguments, partial methods, and failed approaches as
self-contained research notes with their hypotheses, deductions, gaps, and
required evidence. Attribute source mathematics through ordinary citations.
Separate manuscript claims, author checks, independent mathematical review, and
formal verification; none alone implies publication or community acceptance.
Conflicting assessments remain visible until resolved.

Research records may contain complete arguments as well as incomplete ones.
State which is present. Neither a promising manuscript nor a historical build
report alone warrants changing the recorded mathematical status of the target.

## Erdos-specific

The rules below are specific to this repository and hold in addition to the
shared text above; a sentence that differs from the shared text says that it
governs here.

Here the target problem is a catalog problem, identified by its E-number under
[[anatomy]]; the recorded mathematical status of the target is the `status` and
`claim` of its problem page, derived from its claim pages, and the dependent
conclusions a changed premise can affect are problem conclusions. Literature
compilation is this repository's recording of the published literature in the
library and on the problem pages: a repair supplied by the repository is a
repair supplied by the compilation, and the literature review obligations above
are its literature-compilation review obligations.

The independent review of a complete source-proof reconstruction under
Mathematical review above is the review that the proof-coverage contract of
[[verification]] requires. Each completed full source-proof reconstruction
requires this review before it counts as independently accepted compilation
proof coverage. Retention and provisional use do not discharge the outstanding
obligation.

Work this repository authors itself is native: native claims and their native
claim tiers under [[verification]], native Lean sources and native verification
under [[lean_authoring]], and the native subjects of independent mathematical
reports. Native subjects include project arguments and local source-proof
reconstructions.

Here the source's read record is the source-reading receipt, and the receipt
sentence below governs over the shared one. Record the selected source artifact,
exact result labels and required pages, pages actually checked, and any visual
or access gaps in the source-reading receipt, which names the paths of its
inputs and its date; a downloaded source's provenance line, when it has one,
stays on its source card. The provenance line is optional under [[anatomy]].

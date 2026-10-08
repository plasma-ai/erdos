---
title: Independent whole-proof review of the interval comparison
desc: |
  Retains the independent refutation-failed review of the 13-element
  dissociated-set comparison, the distinct grading, and the reviewer's own
  recheck of every finite fact.
---

***

## Subject and independence

The reviewer is a fresh-context Opus-model agent, distinct from the author of
the reconstruction and from every collaborator who built it, and had not
previously read or built on this subject. The grader is a distinct Opus-model
agent, distinct from both the author and the reviewer. Review and grading date:
2026-09-09. This record renders the reviewer's and the grader's findings and
adds the reviewer's retained recheck; it introduces no new mathematical
finding.

**Frozen subject.** Three files, named by path as they stood on 2026-09-10
(the review read the pre-integration copy of these bytes). Paths are the
canonical destinations, relative to the source folder
`bakkaoui_2026_dissociated_interval_counterexample/` under
`erdos/library/additive_combinatorics/`.

- `interval_not_extremal.md`, 4629 bytes (retained as
  `evidence/assets/reviewed_interval_not_extremal.md`).
- `evidence/main.py`, 6412 bytes.
- `evidence/assets/instances.json`, 121 bytes.

The reviewer matched all three files against the commissioned freeze before
reading, and the grader re-checked them independently. The grader also
confirmed that the frozen problem page matched
`erdos/problems/number_theory/E0963.md` and that the harness the freeze assumed
matched `tools/core/harness.py`, both as they stood before this record's filing
on 2026-09-10 (the filing then changed `E0963.md`). File agreement identifies
bytes; it supplies no mathematical verdict.

**Allowed and actual reading.** The reviewer read the three frozen files, the
source digest `_index.md`, the retained transcription
`bakkaoui_2026_dissociated_interval_counterexample.md`, the evidence account
`evidence/_index.md`, and `erdos/problems/number_theory/E0963.md`, together
with `wiki/verification.md`, `wiki/evidence.md`, `wiki/anatomy.md` and the
commission's freeze record, which supplied the subject identities and the report
contract. No live web page or external link was opened; the forum posts were
read only in the retained transcription.

**Exclusions and exposure.** The working-storage handoff, the replay record and
the author's own check outputs were excluded and not opened; a directory
listing showed one of those filenames but its contents were not read. No prior
report, private plan or sibling verdict was read. The reviewer did not run the
author's `evidence/main.py`, deliberately, so that the finite conclusions would
be re-established rather than replayed. No isolation breach occurred.

**Independent code and rerun commands.** The reviewer's reproduction is
retained beside this report as `evidence/verify/verify_relations.py`, with its
observed output, exit codes and elapsed times in
`evidence/verify/RUN_RECORD.txt`. It needs only the standard library and
resolves its input relative to itself:

```text
uv run --no-sync python erdos/library/additive_combinatorics/bakkaoui_2026_dissociated_interval_counterexample/evidence/verify/verify_relations.py
uv run --no-sync python -O erdos/library/additive_combinatorics/bakkaoui_2026_dissociated_interval_counterexample/evidence/verify/verify_relations.py
```

## Restatement

Fix a finite set $A$ of real numbers. Call a subset $B\subseteq A$
**dissociated** when the sums $\sum_{b\in S}b$, taken over all subsets
$S\subseteq B$, are pairwise distinct; the empty subset is one of those $S$ and
its sum is zero, so no dissociated set contains $0$ and the count of sums to be
separated is $2^{|B|}$. Write $d(A)$ for the largest cardinality of a
dissociated subset of $A$. This maximum exists for every finite $A$: the empty
set is dissociated, so the family is nonempty, and it is finite.

Write $[13]=\{1,2,\dots,13\}$ and fix the explicit thirteen-element set

$$
A^{*}=\{1,2,3,4,5,6,7,8,9,10,12,13,15\}.
$$

The proposition under review is the conjunction of two exact numerical facts,

$$
d(A^{*})=4 \quad\text{and}\quad d([13])=5,
$$

hence $d(A^{*})=4<5=d([13])$, together with one consequence for the catalogue
quantity. On `erdos/problems/number_theory/E0963.md`, $f(n)$ is the largest $k$
such that **every** set $A\subset\mathbb{R}$ with $|A|=n$ contains a
dissociated subset of size at least $k$; equivalently $f(n)=\min_{|A|=n}d(A)$,
the minimum taken over all $n$-element sets of reals. Because $A^{*}$ is one
admissible competitor in that minimum — thirteen distinct reals, integrality
being incidental — the second claim is

$$
f(13)\le d(A^{*})=4.
$$

The scope qualifications are part of the claim and are asserted no more
strongly than this. The page claims an upper bound on $f(13)$ only: it does not
claim $f(13)=4$, does not claim any universal lower bound of four, does not
claim that $13$ is the least $n$ at which the initial interval fails, and does
not claim any statement about sets outside $A^{*}$ and $[13]$. Since
$\lfloor\log_2 13\rfloor=3\le 4$, the example is consistent with the
catalogue's proposed lower bound $f(n)\ge\lfloor\log_2 n\rfloor$ and does not
refute it. The mathematical content is exactly that the initial interval
$\{1,\dots,n\}$ is not in general a minimizer of $d$ among $n$-element sets.
The source's further reports — a window search for $n\le16$, the exclusion of
$d(A)\le3$ among thirteen-element subsets of $[34]$, the suggestion that $13$
is exceptional, an OEIS identification and a negative literature search — are
not part of the proposition and are carried as unverified reports.

## Checklist

An explicit verdict for every item of the audit checklist in
`wiki/verification.md`.

- **Quantifiers and scope: pass.** The two dissociation numbers are maxima over
  subsets of one fixed finite set each, and $f(13)$ is a minimum over the
  infinite family of thirteen-element real sets. The argument uses the minimum
  only in the direction a single competitor supports, giving an upper bound on
  $f(13)$; the reviewer confirmed the page never reverses that direction. The
  empty-subset convention is stated rather than assumed, which the reviewer
  identified as the load-bearing convention here. Every disclaimer listed in
  the restatement appears on the page.
- **Circularity: pass.** Subset heredity is proved directly from the
  definition, and the reviewer confirmed that neither the target comparison nor
  any equivalent of it is presupposed. There is no induction. The six-element
  exclusion argues from the sum bound to a contradiction, not from the
  conclusion.
- **Model and convention changes: pass.** No relaxed, averaged or transformed
  system is substituted. The dissociation convention on the result page matches
  the problem page's, and $A^{*}$ is a set of integers used directly as a set
  of reals, which is a containment of hypotheses rather than a transfer needing
  proof. The reviewer found no convention drift between page, digest,
  transcription and problem page.
- **Finite and statistical overreach: pass.** The finite computation is used
  only for the finite clauses it covers: the two witnesses and the exclusion of
  dissociated five-element subsets of $A^{*}$. The interval upper bound is
  proved without enumeration, and the reviewer confirmed the page's claim that
  it "uses no enumeration over six-element subsets" is accurate. No sample,
  average or heuristic appears, and the source's bounded window searches are
  excluded from the argument rather than counted as evidence.
- **Uniformity: inapplicable, because the proposition contains no asymptotics,
  no limit, no error term, no implied constant and no parameter family.** The
  parameter $n$ is fixed at $13$, both sets are given explicitly, and no bound
  is claimed uniformly over an infinite family, so there is no parameter
  dependence, no exchange of limits or sums, and no constant whose uniformity
  could fail.
- **Extremal conclusions: pass.** $d(A^{*})$ and $d([13])$ are maxima over
  finite nonempty families, so existence and boundedness hold and each value is
  attained; each is pinned by a matching witness and exclusion in the
  proposition's own units. $f(13)$ is an infimum over an infinite family, and
  only an upper bound on it is asserted — no attainment, no sharpness and no
  optimality claim.
- **Consequences and composition: pass.** The reviewer checked each "hence"
  separately: heredity makes exclusion at size five sufficient for all larger
  sizes; $W_4\subseteq A^{*}$ gives $d(A^{*})\ge4$; the exhaustion gives
  $d(A^{*})\le4$; $W_5\subseteq[13]$ gives $d([13])\ge5$; the pigeonhole with
  heredity gives $d([13])\le5$; admissibility of $A^{*}$ gives $f(13)\le4$. The
  computation supplies only the finite clauses and bridges nothing else, and
  both the result page and `evidence/_index.md` say so explicitly.
- **Computation: pass.** All arithmetic is exact Python integers, with no
  tolerance, sampling, randomness, optimisation or reduced mode. The input
  identity is pinned and validated, coverage is checked separately from
  correctness, every reported collision is re-verified by direct summation, and
  failures exit nonzero including under `python -O` because no obligation rests
  on a bare assertion. Failing cases are meaningful: a single dissociated
  five-subset, a missing candidate or a failed predicate control each fail the
  run. Details and line numbers are in the code and input review below.
- **Reproduction: pass, with its scope stated.** The finite conclusions were
  re-established from the retained input rather than inferred from the author's
  recorded success; the author's entry point was deliberately not executed. Two
  structurally different primitives were used, and the reviewer's recheck is
  retained with its commands and observed output so it reruns from an ordinary
  clone. What is *not* reproduced is the author's own run of
  `evidence/main.py`, and no claim is made about the source's window searches,
  which have no retained inputs here.
- **Source and verdict fidelity: pass.** Posts 8701 (14:52) and 8709 (17:31),
  both of 3 September 2026, are cited with their timestamps and retained in
  source order in the transcription, with post 8709 presented as an essential
  scope correction of post 8701 rather than as a separate result. The author's
  AI-assistance disclosure is retained and flagged. The reviewer confirmed the
  page attributes $W_5$ and the interval upper bound to the reconstruction and
  not to the post, which is correct because the post gives neither. Nothing is
  strengthened: the page characterises the source's reports as reports. Two
  fidelity limits are recorded as nonmaterial findings below.

## Weakest steps

### 1. The six-element pigeonhole giving $d([13])\le5$

This is the only nontrivial prose deduction and the step whose failure would be
hardest to notice, because it turns on the uniqueness of an equality case.
Rederived independently: six distinct elements of $[13]$ have total
$T\le8+9+10+11+12+13=63$. All elements are positive, so all $2^6=64$ subset
sums lie in $[0,T]$; if the six were dissociated those sums are distinct, which
forces $T\ge63$, hence $T=63$ and every integer from $0$ to $63$ occurs as a
subset sum. Equality in the total bound forces the six elements to be exactly
$\{8,9,10,11,12,13\}$, and the reviewer verified separately that this is the
unique six-element subset of $[13]$ with total at least $63$. Its least nonzero
subset sum is $8$, so $1$ is not attained and the occupation requirement fails
— a contradiction. The retained recheck re-establishes both ingredients
directly and, by a route the page does not use, confirms that none of the
$1716$ six-element subsets of $[13]$ is dissociated. Composition: with heredity
this excludes every subset of size at least six, so $d([13])\le5$, and with
$W_5$ it pins $d([13])=5$.

### 2. The exhaustion giving $d(A^{*})\le4$

Its correctness rests entirely on covering the right family and on the collision
predicate being right, so a coverage or indexing error would be invisible in the
conclusion. Rederived independently: $\binom{13}{5}=1287$, and every one of
those $1287$ five-element subsets of $A^{*}$ admits a nonzero $\{-1,0,1\}$ zero
relation (reviewer) — $(1,2,3,4,5)$, for instance, admits $(1,1,-1,0,0)$ — while
none has $32$ distinct subset sums (grader); so not one of them is dissociated,
and the two routes agree on every case. The grader further found that $301$
four-element subsets of $A^{*}$ are dissociated, so the predicate is
discriminating rather than uniformly false. Composition: heredity lifts "no
dissociated five-subset" to "no dissociated subset of size at least five", and
with $W_4=\{1,2,4,8\}\subseteq A^{*}$ — dissociated by uniqueness of binary
expansion, which the reviewer confirmed is the right reason and is exact — this
pins $d(A^{*})=4$.

### 3. The quantifier step from $d(A^{*})=4$ to $f(13)\le4$

This is the only point where the catalogue quantity enters, and it is
direction-sensitive: the same sentence read backwards would assert $f(13)=4$,
which is false as a deduction. Rederived independently: $f(13)$ is the largest
$k$ guaranteed in every thirteen-element real set, so if $f(13)>4$ then every
such set, $A^{*}$ included, would contain a dissociated subset of size at least
five; step 2 excludes that, so $f(13)\le4$. Only one admissible competitor is
needed, and $A^{*}$ is admissible because integers are reals — the reviewer
confirmed the page's remark that no reduction from arbitrary real sets to
integer sets is required for an upper bound. Composition: with step 1 this
gives $f(13)\le4<5=d([13])$, so the initial interval is not a universal
minimizer; and since $\lfloor\log_2 13\rfloor=3\le4$, nothing here bears
against the catalogue's proposed lower bound.

## Strongest attack

The strongest available refutation is to exhibit a dissociated five-element
subset of $A^{*}$. One such subset would falsify $d(A^{*})\le4$, collapse
$d(A^{*})=4$, remove the comparison with $d([13])=5$ and destroy the
$f(13)\le4$ consequence in a single stroke; it needs no engagement with any of
the prose, and it is exactly the kind of claim a wrong enumeration or a wrong
collision predicate would hide. The attack was pressed with two primitives that
do not share the author's failure modes, over the complete family of $1287$
candidates, and it failed: every candidate admits a nonzero $\{-1,0,1\}$ zero
relation, and not one has $32$ distinct subset sums, so not one of them is
dissociated. The search is exhaustive rather than sampled, so no counterexample
exists inside the claim's own scope.

Three supporting attacks were also pressed and failed.

- **Break the pigeonhole's equality case.** If a second six-element subset of
  $[13]$ reached total $63$, or if $\{8,\dots,13\}$ could represent $1$, the
  interval upper bound would fail. The reviewer checked that
  $(8,9,10,11,12,13)$ is the unique six-element subset with total at least
  $63$, and that its least nonzero subset sum is $8$.
- **Assume a mask-ordering bug in the checker.** The grader established that
  the re-verification at `evidence/main.py:137-146` recomputes both masked sums
  directly from the candidate and requires them equal to the reported total, so
  a wrong index-to-mask correspondence would push candidates into `failures`
  rather than pass them; the grader then confirmed the ordering is in fact
  correct, list index $i$ being the binary mask over `values`.
- **Read the page as claiming more than it does.** An overreaching reading —
  $f(13)=4$, minimality of $n=13$, or a refutation of the logarithmic
  conjecture — would be refutable. The page disclaims all three explicitly, and
  $\lfloor\log_2 13\rfloor=3$ leaves the conjecture untouched, so the attack has
  no target.

No attack succeeded, and neither lane found a material defect.

## Premises

**Local claims: none.** The reconstruction consumes no native L-claim, declares
none, and has no `depends_on` graph to order. No batch acceptance order arises.
Nothing in the argument depends on another local page's truth.

**External interface: one source, at reading depth "statement checked, proof
not supplied by the source".** BAKKAOUI, posts 8701 (14:52) and 8709 (17:31),
3 September 2026, in the erdosproblems.com Problem 963 discussion thread,
retained in the corpus as the transcription
`bakkaoui_2026_dissociated_interval_counterexample.md`, which is itself the
source artifact because no PDF exists. Post 8701 supplies the set $A^{*}$, the
assertions $d(A^{*})=4$ and $d(\{1,\dots,13\})=5$, the witness $\{1,2,4,8\}$,
the count $\binom{13}{5}=1287$ and a description of the author's own exact
check; post 8709 supplies the heredity fact and the scope correction. The
source supplies no proof: no interval witness, no proof of $d([13])=5$, and no
inspectable computation. The reviewer therefore relies on it for the statement
and for attribution only, and every mathematical clause is re-established here
— by the retained prose deductions and by the reproduction below — rather than
taken on the source's word. This is the correct interface for the claim, since
nothing in the proposition needs the source to be right about anything.

**Explicit assumptions.** Only the two conventions stated in the restatement:
dissociation counts the empty subset, and $f(n)$ is the problem page's
guaranteed size, equivalently the minimum of $d$ over $n$-element real sets.
Both are quoted definitions rather than unproved assertions attached to
terminology, and the argument is otherwise unconditional.

**Not consumed.** The source's window search for $n\le16$, its exclusion of
$d(A)\le3$ among thirteen-element subsets of $[34]$, its suggestion that
$n=13$ is exceptional, its OEIS identification, its negative literature claim,
the separate zero obstruction, and other arguments in the same thread including
a claimed asymptotic bound. All are marked unverified reports on the retained
pages and none is used. No current literature or status search is asserted by
anyone.

**Tooling interface.** The owner's checker imports the in-repository root
`tools` package. The grader read `tools/core/harness.py` and confirmed that
`Checker.passed` is `(count > 0) and not failures` and that `finish()` returns
zero only when `passed`, so an empty transcript exits nonzero, and that the
checker's obligation count is exactly ten, at `evidence/main.py:96, 104, 105,
111, 113, 116, 123, 124, 154, 156`. The retained reproduction beside this
report deliberately depends on nothing but the standard library.

**Provenance limit (documentary redaction).** The reviewer found that the
saved-thread locator did not identify its repository and was not resolvable
from an ordinary clone. In this retained copy, that locator is replaced by
BAKKAOUI's public posts
[8701](https://www.erdosproblems.com/forum/thread/963#post-8701) and
[8709](https://www.erdosproblems.com/forum/thread/963#post-8709),
and the complete saved-thread SHA-256
`<removed: sha256 of the saved thread, bytes not held in this repository>`.
Nothing mathematical depended on resolving the locator, because the retained
transcription bytes are themselves the corpus source.

## Independent reproduction

Two primitives count as structurally different from the author's, which builds
the $2^k$ subset-sum list by the doubling recurrence
`sums.extend(total + value for total in sums)` and then finds the first
duplicate with a dictionary.

- **Nonzero $\{-1,0,1\}$ zero-relation search (the reviewer's).** A set
  $S=\{a_1,\dots,a_k\}$ of distinct reals is dissociated exactly when no
  nonzero $e\in\{-1,0,1\}^k$ satisfies $\sum_i e_ia_i=0$. Distinct subsets
  $U\neq V$ of equal sum give $e=\mathbf 1_{U\setminus V}-\mathbf 1_{V\setminus
  U}$, nonzero because $U\neq V$; conversely a nonzero $e$ gives the distinct
  disjoint subsets $U=\{i:e_i=1\}$ and $V=\{i:e_i=-1\}$ of equal sum, either
  possibly empty, which is the page's empty-sum convention. The search
  enumerates sign vectors with exact integers. It never materialises a
  subset-sum list and never compares sums pairwise, so a mis-indexed mask, an
  off-by-one in the doubling recurrence, or a faulty duplicate lookup cannot
  produce the same wrong answer.
- **Generating-function coefficient count in base $2^{40}$ (the grader's).**
  The coefficient of $x^m$ in $\prod_{a\in S}(1+x^a)$ counts the subsets of sum
  $m$, so evaluating at $x=2^{40}$ makes those multiplicities the base-$2^{40}$
  digits of the single big integer $\prod_{a\in S}\bigl(1+2^{40a}\bigr)$; no
  digit carries because every multiplicity is at most $2^{13}<2^{40}$, and $S$
  is dissociated exactly when every digit is $0$ or $1$. This enumerates no
  subsets at all, uses no masks and performs no comparison or hash lookup, so
  none of the author's candidate failure modes can be reproduced by it either.

**The set-growth doubling method does not count.** Growing the sum set by
$S\leftarrow S\cup(S+v)$ and testing $|S|=2^k$ — over `fractions.Fraction` or
any other numeric type — is the author's own recurrence in a different
container. The grader identified this as an overstatement in the reviewer's
first account: only the ternary relation search discharged the contract's
requirement in that lane, which is why the grader ran the generating-function
route before signing off. It is recorded here as a cross-check with no
independence value, and it is not implemented in the retained script.

**Results, agreeing across both counted primitives.** $A^{*}$ has thirteen
distinct elements. $W_4=\{1,2,4,8\}$ has $16$ distinct subset sums and $W_5=
\{6,9,11,12,13\}$ has $32$, so both are dissociated. Of the $1287$ five-element
subsets of $A^{*}$, none is dissociated; $301$ four-element subsets are, so
$d(A^{*})=4$ exactly. For the interval, a dissociated five-element subset
exists — the reviewer's independent search returned $(3,6,11,12,13)$, distinct
from the page's $W_5$ — and none of the $1716$ six-element subsets is
dissociated, so $d([13])=5$. The pigeonhole ingredients hold: the greatest
six-element total in $[13]$ is $63$, attained only by $(8,9,10,11,12,13)$, and
$1$ is not a subset sum of $\{8,\dots,13\}$. Finally
$\lfloor\log_2 13\rfloor=3$. Every finite number asserted on the page
reproduces, and no counterexample was found.

**Retained recheck.** `evidence/verify/verify_relations.py` re-establishes
these facts with the two counted primitives and nothing else. It validates the
input against the frozen instance, rejecting non-integers, then requires: the
shapes and containments of $A^{*}$, $W_4$ and $W_5$; two predicate controls,
including that $\{0\}$ collides with the empty subset; that $W_4$ and $W_5$ are
dissociated; that exactly $1287$ five-element subsets of $A^{*}$ exist and none
is dissociated; that exactly $1716$ six-element subsets of $[13]$ exist and
none is dissociated; and the two pigeonhole ingredients. Every instance is
decided twice and a disagreement between the primitives is itself a failure.
Eleven obligations, no bare assertion, nonzero exit on any failure.
`evidence/verify/RUN_RECORD.txt` records both runs, with and without `-O`, each
exiting zero in about a quarter of a second under Python 3.13.12.

## Code and input review

Line numbers refer to `evidence/main.py` (6412 bytes). The reviewer found no
defect and the grader concurred; the file checks exactly the obligations the
result page attributes to it, and neither attempts nor claims the heredity
step, the interval upper bound or the $f(13)$ consequence, as its own docstring
at lines 5-6 and `evidence/_index.md` both state.

- **Input identity, 65-80.** `read_input` requires a JSON object whose key set
  is exactly `{n, A_star, W4, W5}` (70-71), `type(n) is int` with `n == 13`
  (73-74), and equality of the parsed set with the hardcoded `_A_STAR` of line
  33 (76-77). `_integer_list` (56-62) tests `type(item) is int`, which rejects
  `bool` — an `int` subclass — and floats, so a `1.0` or `true` in the JSON is
  rejected rather than silently coerced.
- **Fail-closed parsing, 91-95.** Only `OSError` and `ValueError` are caught,
  and the handler records a failed check and returns `checker.finish()`, giving
  exit 1. `json.JSONDecodeError` and `UnicodeDecodeError` are `ValueError`
  subclasses and `FileNotFoundError` is an `OSError`, so the realistic
  malformed-input space exits nonzero; anything outside it propagates as an
  uncaught traceback, also nonzero. No bad input can exit zero.
- **Witness validation before use, 99-107.** The interval is derived from `n`
  at line 99 rather than supplied. Lines 100-105 require four distinct elements
  of $A^{*}$ and five distinct elements of $[13]$, and line 106 aborts nonzero
  if either fails, so no unvalidated witness reaches a subset-sum computation.
- **Predicate controls, 110-116.** A true positive ($\{1,2\}$ dissociated), a
  true negative ($\{1,2,3\}$ colliding through $1+2=3$) and the empty-sum
  convention ($\{0\}$ colliding, asserted as the exact triple `(0, 1, 0)`).
  These are genuine controls: a `collision` that always returned `None`, or
  always returned a value, fails one of them.
- **Lower bounds, 119-124.** Both the sum-list lengths ($16$ and $32$) and the
  absence of a collision are required.
- **Exhaustion, 130-149.** `itertools.combinations(_A_STAR, 5)` drives the
  loop. For every candidate the reported collision is re-verified by
  recomputing both masked sums directly from the candidate (138-145) and
  requiring `left != right` and `left_sum == right_sum == total`. Distinct
  masks over a tuple of distinct values give distinct subsets, so an accepted
  collision is genuine; anything failing is appended to `failures` and fails
  the run. The grader emphasised that this re-verification is what makes the
  exhaustion independent of the mask ordering of `subset_sums`.
- **Coverage, 153-160.** Line 153 requires `count == math.comb(n, 5) ==
  _FIVE_SUBSETS` with `n` pinned to $13$, and line 155 requires $1287$ valid
  collisions *and* an empty failure list. Coverage and correctness are separate
  obligations, so a short loop cannot pass.
- **Contract compliance.** Exact integer arithmetic throughout; no tolerance,
  sampling, randomness, search, optimisation or output-file dependency;
  `evidence_parser(..., quick=False)` at line 86 so there is no reduced mode
  and the default is the full check; the input path at line 87 resolves from
  `__file__` rather than the working directory; the shared `Checker` and
  `evidence_parser` are used; and there is no `assert` anywhere, so every
  obligation survives `python -O`. The obligation count is ten, matching the
  recorded author run.

**Input.** `evidence/assets/instances.json` (121 bytes) is pretty-printed over
six lines and holds exactly this:

```json
{
  "n": 13,
  "A_star": [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 12, 13, 15],
  "W4": [1, 2, 4, 8],
  "W5": [6, 9, 11, 12, 13]
}
```

That is exact, minimal and sufficient: $[13]$ is derived from `n`, and there is
no collision table, window-search output, review JSON, source program, OEIS data
or snapshot of any kind. The file sits under `evidence/assets/`, which the
whitespace and end-of-file fixers exclude, so the retained bytes cannot be
reformatted. `n: 13` is redundant given the pinned $A^{*}$, but it is validated
rather than trusted and it is what $[13]$ is derived from. $W_4$ and $W_5$ are
retained witnesses rather than search replays, which is what the evidence
contract asks for. Everything resolves from an ordinary clone: the default input
comes from `__file__`, the dependencies are the standard library plus the
in-repository root `tools` package, and the documented command in
`evidence/_index.md` is a plain
`uv run --no-sync python <repository-relative path>`; the thirty-second
`timeout` supervisor is correctly described there as an author-run limit rather
than a mathematical premise. The retained inputs do not, and are not claimed to,
cover the heredity step, the interval upper bound or the $f(13)$ consequence.

## Nonmaterial findings

No material finding was recorded by either lane. The following are recorded
without affecting the verdict.

1. `evidence/main.py:96` records `checker.check('n=13 and exact A* input',
   True)` with a hardcoded `True` (reviewer). The real validation is the
   fail-closed path at 91-95, so nothing is unsound, but this transcript line
   cannot fail and adds one to the visible check count. Recording it as a print,
   or deriving the boolean from the parse, would be better.
2. `evidence/main.py:134`'s `len(sums) != 32` guard is unreachable, because
   `subset_sums` on a five-tuple always returns thirty-two entries (reviewer).
   The analogous guard at 121-122 is meaningful only because it pairs with the
   shape checks.
3. `evidence/main.py:92` discards the parsed `a_star`; the loop at line 130
   reads the module constant `_A_STAR` instead (reviewer). The two are
   equivalent only because of the equality check at 76-77, which is what
   carries the load; using the parsed tuple would make that dependency
   explicit.
4. `interval_not_extremal.md` has no "Bears on" section, unlike most result
   pages in the corpus (reviewer). Navigation is not lost — the Problem 963
   link appears inline and the digest carries the "Bears on" line — but the
   page deviates from the anatomy recipe. The reviewer's supporting count of
   1047 of 1499 result pages does not reproduce: counting result pages as the
   Markdown files under `erdos/library/<subject>/<slug>/` other than
   `_index.md`, the source transcription and `evidence/`, the grader found 1469
   result pages of which 1036 mention "Bears on" and 922 use the bold form. The
   qualitative point — dominant but not universal — stands; the figures do not.
5. The pre-integration `erdos/problems/number_theory/E0963.md` carries no
   `<!-- BEGIN problem library links -->` block (reviewer). That block is
   generator-owned: `scripts/build_problem_library_links.py --problem E0963`
   must run at integration, with `build_library_subjects.py` and then
   `wiki update` and `wiki lint` on both roots.
6. `evidence/_index.md` carries a dated "Author-run record (9 September 2026)"
   paragraph with timings and negative-control outcomes (reviewer, corroborated
   by the grader). This reads as the single current author-recorded
   verification record that `wiki/evidence.md` permits rather than a prohibited
   appended activity log — expected runtime is a required element of an
   entry-point account — but it must be overwritten in place on the next run
   and never accumulated into a chronological list.
7. `evidence/_index.md` tells the reader that "Exact commands, fixtures and
   captured outputs are retained in the workspace author handoff" (grader).
   Nothing mathematical depends on that handoff, since the checker and its
   input are complete in the corpus, so this is a wording issue rather than a
   defect; but `wiki/evidence.md` says a reader should not need an agent
   handoff to discover a proof gap, and a corpus page should not point at
   non-durable working storage. The grader recommends deleting the clause.
8. The reviewer found the original saved-thread locator provenance-only
   because its repository was not identified. The private locator is redacted
   here; see the public post anchors in the premises
   section.
9. $W_4=\{1,2,4,8\}$ comes from post 8701 and the heredity fact is stated in
   post 8709(1); the page reproves both without attribution while explicitly
   marking $W_5$ and the interval upper bound as reconstruction-supplied
   (reviewer, restated by the grader). No over-attribution results — the page
   never credits the source with more than it says — but the asymmetry could be
   made explicit in one clause.

## Verdict and grading

**Mathematical verdict: refutation-failed.** The frozen statement, its
reconstruction and its finite evidence survive the commissioned attacks. Every
essential deduction — subset heredity, the two witness lower bounds, the
1287-case exhaustion, the six-element pigeonhole, and the quantifier step to
$f(13)\le4$ — was inspected and found correct, and every finite fact was
re-established by two primitives structurally different from the author's. The
reviewer's lane verdict was accept, with no material finding; the grader
concurred on the mathematics.

**Limitations of the verdict.** It covers exactly the three frozen files named
above. It certifies nothing about the source's window search for
$n\le16$, its $[34]$ exclusion, the suggested exceptionality of $n=13$, the
OEIS identification, the negative literature claim, the thread's separate zero
obstruction or its claimed asymptotic bound; a source digest's broad label
never extends review to an unchecked result. It performs no literature or
status search, asserts no formal verification, and reviews no later repair: a
substantive change to the statement, the argument or the retained input
requires a new record.

**Grading.** The grader confirmed the reviewer's independence and recomputed
the subject identities. On the report contract the grader's finding was pass
subject to corrections, because the reviewer's lane report was substantively
complete but formally incomplete: its independent reproduction existed only as
prose, with no retained code, no rerun command and no durable home under the
owner's `evidence/verify/`; its second primitive was the author's own doubling
recurrence in a different container, so only one primitive discharged the
requirement; it gave no explicit per-item checklist verdicts and never
addressed Uniformity; it omitted the Weakest steps, Strongest attack and
Premises parts; and it quoted the page where the contract asks for a
restatement. This record supplies all five corrections: the reproduction is
retained as runnable code with its commands and observed output, a second
genuinely independent primitive is included and the set-growth method is
explicitly excluded, every checklist item carries a labelled verdict with
Uniformity marked inapplicable and why, the three missing parts are present,
the restatement is in the reviewer's own words, and both overstatements are
corrected. A distinct grader's confirmation that these corrections are in place
is the one remaining formal step; this report does not grade itself.

**Standing.** This record supplies the report parts the contract requires, so
the standing it supports, once the distinct grader records pass on the
completed record, is independently accepted compilation proof coverage for the
reconstruction's statement and every essential deduction, recorded as
refutation-failed, with reviewer and grader attribution and with the report,
the independent derivation and the retained inputs resolving from an ordinary
clone. Until that confirmation is recorded the reconstruction stays
author-recorded with its compilation review formally outstanding, even though
the substantive review has been done and found no defect. Explicitly not
warranted, in this record or any other: no native L-claim and no numerical
tier — none is declared, and self-review, repeated use or agreement between
tools cannot supply one; no formal verification; and no change of mathematical
status. `erdos/problems/number_theory/E0963.md` remains `open`, because
$f(13)\le4$ with $\lfloor\log_2 13\rfloor=3$ leaves the catalogue question
untouched.

**Recommended author-side follow-ups, not blocking.** Add a "Bears on" section
to `interval_not_extremal.md`; delete the `evidence/_index.md` pointer to the
workspace author handoff; and at integration run
`scripts/build_problem_library_links.py`, then
`scripts/build_library_subjects.py`, then `wiki update` and `wiki lint` on both
roots.

---
name: extremal_graph_theory/adamczewski_2026_erdos548/evidence/verify/two_tree_grade
title: Distinct grade of the two-tree and star-sharpness review
desc: |
  Preserves the distinct grade, independent rederivations, withdrawn link
  finding, exact documentary corrections and bounded acceptance conditions.
created: 2026-09-10T18:36:35Z
updated: 2026-10-05T05:52:35Z
---

***

Recorded 2026-09-10. Role: distinct report grader, separate from the author
and the whole-unit reviewer. All first-person readings, rederivations,
findings and verdicts below belong to that historical grader. This is a
native rendition of the original grade, not a fresh grading of the filed
page or an independent review by this rendition's author.

The grader assessed the exact [two-tree][subject-ttc] and
[star-sharpness][subject-star] subjects, then the original whole-unit
review preserved substantively in [two_tree_review.md](two_tree_review.md).
TTC/SS and page-line citations refer to the frozen assets. Source-context
citations and all original report identities are explained in
[source reading and documentary corrections](two_tree_source_reading.md).
The grade is PASS with corrections, relative to `theorem_1` at its recorded
standing; that source proof chain and PDF were not freshly rechecked.

All findings and historical integration conditions are retained. Section
6 preserves items 3 and 9's author-recorded filing instructions, followed
by a separately attributed later standing reconciliation for the source
digest and both result pages.
Neither this rendition nor that decision supplies a native tier, changes
catalog status, or supplies source-proof, execution or formal credit.
The recorded rendition passed fidelity review and hand check before it was
filed; those checks do not certify the label normalization here.

Documentary checklist labels name the grader's recorded checks on the
exact assessed subjects; they do not introduce broader criteria. The
negative findings are unchanged. No scan of the current pages is reported.

Independent grading of one reviewer report, plus a full independent re-review of
the unit performed before the report was opened in detail. Read-only throughout.
Nothing was modified, staged, stashed or committed in any repository; no git
write command was run; the canonical repository was never touched. No code from
the frozen material or repository was executed, no Lean was run, no network was
used, no PDF was opened.

**Grade of the report: PASS with corrections.**

**My own verdict on the unit: PASS with exact corrections.**

The mathematics of both subject pages is correct, complete and correctly scoped.
The report's mathematical work is also correct — every numeric and textual claim
I spot-checked in it was exactly right. One of its three required corrections
(D1) is not a defect and must be withdrawn: applying it would breach a written
repository rule. Two integration conditions are missing from its list.

---

## 0. Input verification

The grader checked every allowed input against the assignment before reading
it. The inputs, as they stood on 2026-09-10T11:12:29Z (the native baseline of
the review checkout, at which every listed page carries the bytes the grader
read), were:

- `../assets/reviewed_v1_two_tree_corollary.md.txt` (exact reviewed subject)
- `../assets/reviewed_v1_star_sharpness.md.txt` (exact reviewed subject)
- `library/extremal_graph_theory/adamczewski_2026_erdos548/theorem_1.md`
- `library/extremal_graph_theory/adamczewski_2026_erdos548/_index.md`
- `library/extremal_graph_theory/adamczewski_2026_erdos548/tree_ramsey_corollary.md`
- `wiki/problems/ramsey_theory/E0547/_index.md`
- two plain-text captures of the source's forum thread, not retained in this
  repository: an earlier and a later capture (the SHA-256 values this record
  carried for them are not retained)
- the assignment's input manifest (working storage; not retained)

Graded report: the unchanged historical review whose full native rendition is
[two_tree_review.md](two_tree_review.md).

The isolated review checkout was a snapshot of the native baseline as it stood
on 2026-09-10T11:12:29Z. The four native checkout files were byte-identical to
the supplied copies, so the baseline is fixed by content. The report states the
same facts; I confirmed them with read-only revision and short-history checks.

---

## 1. (a) My independent view, formed before reading the report in detail

### 1.1 What `two_tree_corollary.md` claims

**Objects (lines 14–17).** Two *given* trees `T_1`, `T_2` on `n_1, n_2 >= 2`
vertices. `R(T_1,T_2)` is defined as the least positive integer `N` such that
every red/blue coloring of `E(K_N)` contains a red copy of `T_1` or a blue copy
of `T_2`; copies are ordinary, not necessarily induced.

**Conclusion (lines 21–27).** `R(T_1,T_2) <= n_1+n_2-3` if `n_1` and `n_2` are
both odd, and `<= n_1+n_2-2` otherwise.

**Scope statements (lines 29–34).** No ordering assumption on `n_1,n_2`; no
large-order restriction; exact endpoint values `R(K_2,T_2)=n_2` and
`R(T_1,K_2)=n_1`; equality is claimed only for stars, not for every pair.

### 1.2 What `star_sharpness.md` claims

**Objects (lines 14–15).** `S_n = K_{1,n-1}`, the star on `n` vertices,
`n >= 2`; two given stars.

**Conclusion (lines 17–23).** *Equality*: `R(S_{n_1},S_{n_2}) = n_1+n_2-3` when
both orders are odd, `= n_1+n_2-2` otherwise, with the same definition of `R`
restated at lines 25–28.

**Scope (lines 30–31).** Two-color stars only; no equality claim for arbitrary
tree pairs or for a general number of colors.

### 1.3 Formulation check against E0547 and the source index

`E0547.md.txt:16–20` states the *diagonal* question: for a tree `T` on `n >= 2`
vertices, `R(T) <= 2n-2` — a bound on the Ramsey number of one **given** tree.
Setting `T_1 = T_2 = T`, `n_1 = n_2 = n`, the subject's "both odd" branch
becomes "`n` odd" and yields `R(T) <= 2n-3` for odd `n`, `<= 2n-2` otherwise.
That reproduces `E0547.md.txt:80–82`, `E0547.md.txt:98–100` and the `q = 2` case
of `tree_ramsey_corollary.md.txt:29`. `_index.md.txt:54–59` states the same
given-tree edge inequality the subject uses as its premise.

**The bounded quantity is the Ramsey number of the two given trees.** I found no
place on either page where the statement slides to "some tree on `n_i` vertices"
or "every tree on `n_i` vertices". `theorem_1.md.txt:22–23` does carry an
"average degree greater than `t-2` forces every tree on `t` vertices"
paraphrase; neither subject page uses that form. The premise is applied in its
given-tree form once per color class.

### 1.4 My re-derivation of the upper bound from `theorem_1` as written

The premise (`theorem_1.md.txt:15–20`): tree `T` on `t >= 2` vertices, finite
simple `G` on `n >= 1` vertices, no copy of `T` implies `2e(G) <= (t-2)n`. The
subject restates it at lines 40–48 with `n` renamed `N`. **Faithful**: no
hypothesis dropped, no range widened, the non-induced convention carried across
(`theorem_1.md.txt:22` and `two_tree_corollary.md:17`).

*All orders.* `N = n_1+n_2-2 >= 2`. Suppose a coloring of `K_N` avoids both.
`G_1, G_2` are the spanning color graphs, each simple on `N` vertices, so
`2e(G_1) <= (n_1-2)N` and `2e(G_2) <= (n_2-2)N`. The color classes partition
`E(K_N)`, so `2e(G_1)+2e(G_2) = N(N-1)`. Summing: `N(N-1) <= (n_1+n_2-4)N`. Here
`n_1+n_2 = N+2`, so `n_1+n_2-4 = N-2` and the bound is `(N-2)N`. Dividing by
`N > 0` gives `N-1 <= N-2`, false. Hence `R(T_1,T_2) <= n_1+n_2-2`. **The page's
arithmetic at lines 71 and 72 is exactly right.**

*Both odd.* `n_1,n_2 >= 3` odd, so `N = n_1+n_2-3` is odd and `>= 3`. Each
`n_i-2` is odd, `N` is odd, so `(n_i-2)N` is odd; `2e(G_i)` is even, so
`2e(G_i) <= (n_i-2)N - 1`. Summing gives `N(N-1) <= (n_1+n_2-4)N - 2`. Here
`n_1+n_2 = N+3`, so `n_1+n_2-4 = N-1` and the right side is
`(N-1)N - 2 = N(N-1) - 2`. So `0 <= -2`, false. Hence `R(T_1,T_2) <= n_1+n_2-3`.
**The parity strengthening and the exact edge arithmetic at lines 99–100 are
correct**, and the page correctly gets `N-1` here where the previous case gave
`N-2`. The margin is exactly `2`, with no slack, and none is lost.

*Smallest cases.* `n_1=n_2=2`: `N=2`, `N(N-1)=2 > 0 = (N-2)N`. Contradiction
holds with no special pleading. `n_1=n_2=3`: `N=3`, `N(N-1)=6`, `(n_i-2)N = 3`
strengthened to `2e(G_i) <= 2`, sum `<= 4 < 6`. Holds. I also checked
`R(P_3,P_3) = 3` directly on `K_3` by degrees: both color graphs would have to
be 1-regular on 3 vertices, impossible.

*Endpoints (lines 106–121).* The only tree of order 2 is `K_2`. On `K_{n_2}`,
either an edge is red (red `K_2`) or all edges are blue, and the all-blue
`K_{n_2}` contains `T_2` by any bijection of vertices — correct, including
`n_2 = 2`. The avoiding coloring is all-blue `K_{n_2-1}`, correct including
`n_2 = 2` (a single vertex). Color interchange gives `R(T_1,K_2) = n_1`, and
`R(K_2,K_2) = 2`. Line 121's remark that these fall in the second branch is
right: `n_1 = 2` is even, and `n_1+n_2-2 = n_2` equals the computed value, so
the bound is attained there.

### 1.5 My re-derivation of the star-sharpness constructions

*Existence of `d`-regular graphs (lines 45–75).* Hypotheses `N >= 1`,
`0 <= d <= N-1`, `Nd` even. Necessity (lines 46–48): a vertex has at most `N-1`
neighbors, and `Nd` is the degree sum `= 2e(G)`, hence even. Both correct; the
handshake condition is exactly `Nd` even.

Even `d = 2k`: circulant on `Z/N` with differences `±1,…,±k`. From `2k <= N-1`
we get `k < N/2`. No difference is `0 mod N` (`1 <= j <= k < N`). Positive
differences are pairwise distinct, as are negative ones. `j ≡ -j'` would need
`j+j' ≡ 0 mod N`, impossible since `2 <= j+j' <= 2k <= N-1`. So there are
exactly `2k` distinct neighbors; the difference set is symmetric, so the
relation is an undirected simple graph. `k = 0` gives the empty graph, covering
`N=1, d=0`. **Correct.**

Odd `d = 2k+1`: `Nd` even with `d` odd forces `N` even. `2k+1 <= N-1` gives
`k <= N/2 - 1`. The `2k` circulant neighbors are distinct as before. The chord
difference `N/2` is nonzero mod `N`; `N/2 != j` since `j <= N/2 - 1`; and
`N/2 ≡ -j` would force `N/2+j ≡ 0`, impossible since `N/2+1 <= N/2+j <= N-1`.
The chord is an involution (`x+N/2+N/2 = x+N ≡ x`), so `x+N/2` and `x-N/2` are
the same vertex and the chord contributes exactly one neighbor, giving degree
`2k+1`, not `2k+2`. **Correct**, and `(N,d) = (N,N-1)` yields `K_N` in both
parities, which the endpoint section later relies on.

*Not both odd (lines 79–112).* `N = n_1+n_2-3 >= 1`, `d = n_1-2 >= 0`,
`N-1-d = n_2-2 >= 0` so `d <= N-1`. Parity: `n_1` even makes `d` even; `n_1` odd
forces `n_2` even (branch hypothesis), making `N = odd + even - 3` even.
Exhaustive, so `Nd` is even in every case. Red degree `n_1-2`, blue degree
`N-1-d = n_2-2`. **Complement degrees correct.** A graph contains an ordinary
`S_n` iff some vertex has at least `n-1` neighbors — correct in both
directions, and the clause "irrespective of edges between them" is exactly what
makes it valid for non-induced copies. `n_1-2 < n_1-1` and `n_2-2 < n_2-1`, so
**both forbidden stars are absent.** Line 107–108's restriction remark supplies
the monotonicity that turns one avoiding coloring into `R > N`. Hence
`R >= n_1+n_2-2`.

*Both odd (lines 116–136).* `N = n_1+n_2-4 >= 2` and even (odd+odd−4),
`d = n_1-2 >= 1`, `N-1-d = n_2-3 >= 0`. `Nd` is even because `N` is even — in
this branch the handshake condition can never fail. Red degree `n_1-2 < n_1-1`;
blue degree `n_2-3 < n_2-1`. Hence `R >= n_1+n_2-3`. The binding constraint is
`d <= N-1`, i.e. `n_2 >= 3`, which "both odd" forces, with equality exactly at
`n_2 = 3`.

*Integrality closing (lines 138–140).* `R > n_1+n_2-3` gives `R >= n_1+n_2-2`;
`R > n_1+n_2-4` gives `R >= n_1+n_2-3`. Both meet the corollary's branches, so
equality holds in each case. **Correct.**

*Order-two endpoints (lines 144–158).* `n_1=2`: `N=n_2-1`, `d=0`; red empty,
blue `K_{n_2-1}`; no red `S_2`, and too few vertices for a blue `S_{n_2}`;
`R = n_2`. `n_2=2`: `N=n_1-1`, `d=n_1-2=N-1`; red complete, blue empty;
`R = n_1`. `Nd = (n_1-1)(n_1-2)` is a product of consecutive integers, hence
even, consistent with the general parity argument. `n_1=n_2=2`: `N=1`, `d=0`,
one vertex; `R = 2`. **All correct.**

*Smallest parameters, checked independently.*

- `n_1,n_2`: 2, 2; branch: other; claimed `R`: 2; `N,d`: 1, 0; red deg: 0; blue
  deg: 0

- `n_1,n_2`: 2, 3; branch: other; claimed `R`: 3; `N,d`: 2, 0; red deg: 0 < 1;
  blue deg: 1 < 2

- `n_1,n_2`: 3, 2; branch: other; claimed `R`: 3; `N,d`: 2, 1; red deg: 1 < 2;
  blue deg: 0 < 1

- `n_1,n_2`: 3, 3; branch: both odd; claimed `R`: 3; `N,d`: 2, 1; red deg: 1 <
  2; blue deg: 0 < 2

- `n_1,n_2`: 3, 4; branch: other; claimed `R`: 5; `N,d`: 4, 1; red deg: 1 < 2;
  blue deg: 2 < 3

- `n_1,n_2`: 3, 5; branch: both odd; claimed `R`: 5; `N,d`: 4, 1; red deg: 1 <
  2; blue deg: 2 < 4

- `n_1,n_2`: 5, 5; branch: both odd; claimed `R`: 7; `N,d`: 6, 3; red deg: 3 <
  4; blue deg: 2 < 4

- `n_1,n_2`: 7, 3; branch: both odd; claimed `R`: 7; `N,d`: 6, 5; red deg: 5 <
  6; blue deg: 0 < 2

*External sanity check (mine, not the pages').* Writing `m = n_1-1`, `n = n_2-1`
for the two star degrees, the subject's formula reads `m+n-1` when `m,n` are
both even and `m+n` otherwise. That is the classical Burr–Roberts star Ramsey
number, and "both `n_i` odd" is exactly "both degrees even". Every table row
above agrees. This is my own cross-check; the pages do not rely on it and do not
cite it.

### 1.6 My independent conclusion on the unit's mathematics

**No mathematical error, and no formulation error.** The statement is the Ramsey
number of the two given trees throughout; the parity strengthening is justified
from integrality alone; the constructions exist for every admissible pair with
no exceptional case; the endpoints are handled rather than excluded; and the
sharpness claim is confined to two-color stars.

One strictly-omitted routine step: under the page's own *leastness* definition
of `R`, exhibiting one avoiding coloring on `N` vertices gives `R > N` only
with monotonicity in the host order. `star_sharpness.md:107–108` supplies it
once; it is not restated at `star_sharpness.md:134–136` (a different graph on a
different host) and is absent from `two_tree_corollary.md:113–116` and
`118–120`. The step is routine and the conclusions are true. I record it as a
recommended one-clause correction, not a blocking defect.

---

## 2. (b) Verdict on every mathematical claim the report makes

I checked each "verified", "re-derived", "correct" and "confirmed" item.

**All of the report's mathematical claims are correct.** Specifically:

- §1.3 — the `theorem_1` restatement is verbatim-faithful. **Correct.**
- §1.4 — the conflation check, including the observation that `theorem_1`'s
  "every tree" paraphrase is not used. **Correct.**
- §1.5 — the diagonal specialisation and its agreement with
  `E0547.md.txt:80–82`, `:98–100` and `tree_ramsey_corollary.md.txt:29`.
  **Correct.**
- §2.1 — the all-orders derivation, the `n_i = 2` degenerate reading
  (`2e(G_i) <= 0`, colour class edgeless), the `(N-2)N` identity, and the
  `n_1=n_2=2` boundary check. **All correct.**
- §2.2 — the both-odd derivation, the integrality strengthening, the `(N-1)N-2`
  identity and the explicit contrast with the `(N-2)N` of the previous case, and
  the `n_1=n_2=3` check. **All correct.**
- §2.3 — the endpoint upper bound, lower bound, colour interchange and
  second-branch remark. **All correct.**
- §3.1 — the necessity direction, both parity cases of the circulant
  construction, the `j+j' <= 2k <= N-1` crux, the involution argument showing
  the chord is counted once, and the spot checks `(2,1), (4,3), (6,3), (N,N-1)`.
  **All correct.**
- §3.2, §3.3 — the parameter arithmetic, the exhaustive parity split, the
  complement degrees, the star criterion, the monotonicity remark, and the
  integrality closing. **All correct.**
- §3.4 — the three endpoint cases including the consecutive-integers parity
  observation for `Nd = (n_1-1)(n_1-2)`. **All correct.**
- §3.5 — every row of the six-row table. **All correct**; I reproduced them and
  added two more rows, which also agree.
- §3.6 — the "same quantity, restricted family" analysis. **Correct.**
- §4 — the premise inventory. **Correct and complete.** I found nothing consumed
  that the table omits.
- §5 — every attribution claim. **All correct.** I verified: post 8731 is LouisD
  at `14:25 on 04 Sep 2026` in both snapshots (intermediate line 9, latest line
  12); the earlier diagonal display gives `2n-2` for odd `n` and `2n-3` for even
  `n` while the later reverses these; the earlier off-diagonal display uses
  `t_1,t_2` after the prose introduces `n_1,n_2`; the later adds `n >= 2`; both
  hashes match and are correctly assigned to later and earlier; the subject's
  displayed branches follow the later text. The report's added remark that the
  earlier version is the mathematically wrong one is also right, and correctly
  makes the version choice load-bearing.
- §8 — W1, W2, W3 rederivations, including the `d = N-1` equality boundary at
  `n_1 = n_2 = 3`. **All correct.**
- §9 — the three attacks and why they fail. **All correct**, and the family-wide
  (rather than sample-point) treatment of the existence conditions is the right
  method.
- §0 — the `HEAD` and byte-identity facts. **Verified true.**
- §7 D1's nine column measurements — `theorem_1.md.txt:30` = 82,
  `tree_ramsey_corollary.md.txt:38` = 83, `E0547.md.txt:23/83/98` = 86/89/86,
  `_index.md.txt:70/76/78/80` = 87/84/82/86. **All nine exactly right.**

I found no incorrect mathematical claim anywhere in the report.

---

## 3. (b) Verdict on every defect the report lists

### D1 — wikilink label beginning on the line after `|`

**NOT A DEFECT. Withdraw.**

*Line citations are exact.* `two_tree_corollary.md:156`, `star_sharpness.md:36`,
`:168`, `:184` do each end with a bare `|`. Four occurrences, correctly located.

*The finding is wrong on the facts.* The report's evidence base is the four
native snapshots only. Its narrow claim — that none of those four files ends a
line with a wikilink pipe — is true; I checked. But the report generalizes it to
"the uniform native convention", and the worktree refutes that. Grepping the
whole corpus for `\[\[[^]]*|$` returns **nine committed instances** of exactly
this pattern, in problem pages, library source indexes and library result pages:

- `wiki/problems/divisors/E0964/_index.md:71` and `:75` and `:90`
- `library/divisors/eberhard_2025_ratios_consecutive_values_divisor_function/_index.md:87`
  and `:104`
- `library/distance_problems/petrov_2021_remark_sets_few_distances/theorem_1_1.md:25`
- `library/group_theory/lettl_sun_2008_covers_abelian_groups_cosets/_index.md:38`
- `library/group_theory/lettl_sun_2008_covers_abelian_groups_cosets/lettl_sun_2008_covers_abelian_groups_cosets.md:156`
- `library/covering_systems/bispels_2025_further_investigation_covering_systems_odd_moduli/_index.md:28`

These are tracked corpus pages in a repository whose gate runs
`wiki lint --path erdos` (`docs/tools.md:122`). **The corpus tolerates the
pattern.** It is rare — 9 instances against 9688 wikilink-bearing lines that
instead run past 80 columns — but rarity is not prohibition, and the report
offered no rule that forbids it. There is none in `AGENTS.md`,
`docs/anatomy.md`, `docs/math_authoring.md`, `docs/evidence.md`,
`docs/verification.md` or `docs/tools.md`.

*The prescribed correction is not exact and not sufficient — it is harmful.* I
measured the report's replacement lines:

- `[[library/extremal_graph_theory/adamczewski_2026_erdos548/tree_ramsey_corollary|tree`
  is **84 columns**.
- `[[library/extremal_graph_theory/adamczewski_2026_erdos548/two_tree_corollary|two-tree`
  is **85 columns**.

Both breach the 80-column rule that *is* written down (`docs/anatomy.md:368`,
`docs/math_authoring.md:57`). Applying D1 would replace a tolerated pattern with
four new rule violations, and would contradict the report's own checklist item
10, which passes the subject at "max 80".

*Worse, no compliant alternative exists for these two targets.* The prefix
`[[library/extremal_graph_theory/adamczewski_2026_erdos548/two_tree_corollary|`
is 77 columns and the label's first word `two-tree` is 8 more — 85. The prefix
`[[library/.../tree_ramsey_corollary|` is **exactly 80 columns**, so not a
single label character can follow it within the limit. The author's
pipe-at-end-of-line wrap is therefore the only form that satisfies the 80-column
rule for these two links, and it is a form the corpus already carries. **D1 must
be dropped, and its correction must not be applied.**

### D2 — bare-date frontmatter `created`/`updated`

**REAL DEFECT. Citation exact. Correction sufficient.**

`two_tree_corollary.md:6–7` and `star_sharpness.md:6–7` read
`created: 2026-09-10` / `updated: 2026-09-10`.

The report checked nine files. I checked the whole repository: **4515 `created:`
values across both wiki roots, every single one in the form
`YYYY-MM-DDTHH:MM:SSZ`, and zero bare dates anywhere.** The sibling pages in the
same folder use `created: 2026-09-05T04:10:15Z`. The convention is unbroken, and
the org `AGENTS.md` Consistency rules ("Match its patterns exactly", "When in
doubt, emulate") make deviating from it a defect. No repository rule assigns
`created`/`updated` to the wiki tool — `AGENTS.md` convention 5 (Generated
views), `docs/anatomy.md` section "Authoring and checks" and
`docs/math_authoring.md:24` give the tool only `name`, the H1 and index link
rows — so this is author-owned metadata and must be authored in the sibling
form.

The report's correction (`created: 2026-09-10T<HH:MM:SS>Z`,
`updated: 2026-09-10T<HH:MM:SS>Z`, with the real UTC time, declining to invent
one) is **sufficient**. It leaves a placeholder rather than exact bytes, which
is the right call: fabricating a timestamp would fabricate provenance. The
successor must substitute the actual UTC time.

### D3 — the two SHA-256 values name no artifact

**REAL DEFECT. Citation exact. Proposed wording is exact, truthful and
compliant.**

`two_tree_corollary.md:132–138` reads "The retained later thread text has
SHA-256 `11f8…`" and "The retained earlier text containing that post has SHA-256
`43e7…`", with `star_sharpness.md:166–169` referring back to "The two retained
versions". The span 132–138 is exactly the two hash sentences and their two
code-span lines; the citation is precise, and the following differences
paragraph at 140–144 is correctly left untouched.

The wording does say the hashed object is thread text, so it is not meaningless.
But it never says the captures live outside the corpus, and no such file exists
in an ordinary clone, so a reader is sent looking for a corpus artifact that is
not there. `docs/evidence.md:44–46` asks web sources to record "the author or
account, URL, date, and available version or commit"; author, URL and date are
recorded, and the version is recorded as a hash that cannot be interpreted as
written. I **require** the fix.

*Checked against the corpus precedent.*
`library/distance_problems/sallerk_2026_convex_nonagon_relations/sallerk_2026_convex_nonagon_relations.md:16–19`
records a forum source as "a locally saved forum-thread copy" with its SHA-256
(not restated here) — the corpus already accepts hashing an out-of-corpus forum
capture, provided the object is named.

*Checked for the naming prohibition.* The report's proposed replacement uses
"retained as private contextual material and are not part of this corpus". That
is the accepted generic form — the phrase "material from other repositories or
private contextual material" appears in existing corpus review records
(`library/ramsey_theory/openai_2026_ten_advances_mathematics_theoretical_computer_science/chapter_9/evidence/verify/upper_bound_route_grade.md:32`,
`library/discrepancy/kesten_1966_bounded_remainder/evidence/verify/anchored_necessity_source_reading.md:112`
and `:289`). It names no repository, no path and no private location.
`historical input manifest:85` and `:110` record the private repository path
`private repository locator`; the proposed wording does not reproduce it, and
neither does the subject as it stands.

*Truthfulness.* "Two plain-text captures of that thread page" matches the
snapshots, which are plain-text renderings headed `URL Source:` /
`Markdown Content:`. "The earlier capture, which also contains that post"
matches `earlier forum capture:9–21`. Every replacement line is within 80
columns (longest 67). **Endorsed as written.** I note only that the existing
corpus phrasing "a locally saved copy of that thread page" would be equally
compliant and closer to precedent; either is acceptable.

### O1–O5, I1–I5

- **O1** (implicit monotonicity at `two_tree_corollary.md:113–116`) — the
  observation is right, but I disagree with the disposition. Under the page's
  own leastness definition this is an omitted step, not merely an asymmetry, and
  it is also absent from `star_sharpness.md:134–136`, which the report does not
  mention. See defect 3 below.
- **O2** ("the last inequality" at `star_sharpness.md:138`) — accurate;
  presentational only. Agreed, no change required.
- **O3** (`## Source and standing` vs the siblings'
  `## Source and dependencies`) — accurate. I confirmed the heading appears
  nowhere else in the corpus, and also that library result pages already use
  over forty distinct `##` headings (`## Source and dependencies` 48 times,
  `## Source and scope` 27, `## Source and verification` 10, and so on). No rule
  fixes it. Recorded only. Agreed.
- **O4**, **O5** — accurate and immaterial. Agreed.
- **I1** (both pages must land together) — correct. I confirmed
  `star_sharpness.md` and `two_tree_corollary.md` are absent from the baseline
  worktree and that the other four targets exist.
- **I2** (`wiki update` supplies `name`) — correct.
- **I3** (E0547 has no managed incoming block) — correct. I confirmed
  `../../../../../wiki/problems/ramsey_theory/E0547/_index.md` contains neither marker,
  while 117 problem pages do.
- **I4** (the source index's six-page review sentence) — correct as far as it
  goes; incomplete, see defect 5.
- **I5** (`tree_ramsey_corollary`'s open sharpness remark; E0547's account) —
  correct.

---

## 4. (c) Defects the report missed

Numbered as in the summary. Items 1–3 concern the unit; 4–6 concern the report
and the integration list.

**1. (Report listed as D2.)** Frontmatter `created`/`updated` bare dates,
`two_tree_corollary.md:6–7` and `star_sharpness.md:6–7`. Required correction:
the sibling `YYYY-MM-DDTHH:MM:SSZ` form with the real UTC time, e.g.
`created: 2026-09-10T00:00:00Z` replaced by the actual value. The report's
evidence was nine files; the true base is 4515 values with zero exceptions.

**2. (Report listed as D3.)** The two SHA-256 values must name what is hashed
and say it is outside the corpus. `two_tree_corollary.md:132–138`. Adopt the
report's replacement verbatim.

**3. (Report listed only in part, as observation O1.)** The monotonicity step is
omitted where it is needed, and the omission is in three places, not one.
Required corrected wording:

- `two_tree_corollary.md:115` — after "This includes $n_2=2$, when the host is
  the one-vertex graph." insert: "The same all-blue colouring on any smaller
  host also avoids both required copies."
- `two_tree_corollary.md:119–120` — after "is all red." insert: "and likewise on
  every smaller host."
- `star_sharpness.md:132` — replace "The same centre-degree criterion excludes
  both required stars." with "The same centre-degree criterion excludes both
  required stars, here and on every smaller vertex set."

Basis: both pages define `R` as the **least** `N` with the covering property
(`two_tree_corollary.md:15–17`, `star_sharpness.md:25–27`), so a single avoiding
coloring at `N` yields `R > N` only together with monotonicity in the host
order. `star_sharpness.md:107–108` supplies the clause once; the three sites
above do not inherit it. I classify this as recommended rather than blocking,
because each conclusion is true and the missing clause is one sentence in each
place — but it is a real omission under the pages' own definition, and the
report's "not a defect" disposition understates it.

**4. Report defect — D1 is not a defect and its correction is harmful.**
Detailed in §3 above. The corpus carries nine committed instances of the
pattern; the prescribed replacements are 84 and 85 columns; and for the
`tree_ramsey_corollary` target the pipe already sits at column 80, so no
compliant alternative exists. Required action: withdraw D1 and leave
`two_tree_corollary.md:156` and `star_sharpness.md:36, :168, :184` unchanged.
Root cause: the report established a corpus-wide convention from four files
while it had the whole worktree available and used the worktree freely elsewhere
(it grepped `E0547.md` for I3).

**5. Missed integration condition — the source record's digest must introduce
the two new pages, not merely have its review sentence qualified.** The report's
I4 addresses only `_index.md.txt:115–117` ("All six written proof pages …"). Two
further authored passages in the same file go stale: the "Results and method"
account and the enumerated chain at `_index.md.txt:68–82` ("The full written
chain is:", six bullets). Once the folder holds eight pages, the digest must
identify the two supplied two-color results, state that they are
author-recorded and outside the six-page review, and keep them distinct from the
source's own proof chain. Required wording is the successor's to draft; the
condition is that the digest name them and their standing.

**6. Missed integration condition — `build_library_subjects.py`.** The
documented workflow (`AGENTS.md` section "Checks" and section "Subject
indexes", section "Incoming library links"; `docs/anatomy.md:240–250`)
runs the incoming-library writer, then `build_library_subjects.py`, then
`wiki update`/`wiki lint`; gate leg 3 (`docs/tools.md:118–119`) runs
`build_library_subjects.py --check`. The report's integration list omits both
the subject-index regeneration and the closing `pre-commit run --all-files`.

**Non-defects I checked and cleared** (so the successor does not chase them): no
line in either subject exceeds 80 columns (max exactly 80, at
`two_tree_corollary.md:129` and `:156` and `star_sharpness.md:184` — the
report's item 10 names only two of the three, which is a trivial imprecision,
not a defect); both files end with a single newline; no trailing whitespace,
tabs or CR anywhere; no clock time outside frontmatter; the only body dates are
bare `2026-09-04` (`two_tree_corollary.md:128`, `star_sharpness.md:164`); no
status word, no tier, no matches in the recorded project-attribution
check, no private path, no other repository, and no matches in the recorded
source-transfer check — I re-ran the scans independently and confirmed
every one. The `## Source and standing` heading, the absent
frontmatter `name`, and the missing PDF locator for the premise are all
acceptable: headings are unconstrained, `name` is tool-owned, and routing the
premise through the native page at its recorded standing (rather than re-citing
the PDF the page says it did not recheck) is the more honest choice.

---

## 5. (d) Completeness and honesty of the report

**Reading and exposure: fully recorded, with line ranges.** §11 tabulates all
nine frozen material files with whole-file ranges, the seven worktree
instruction files with whole-file ranges, the partial read of
`../../../../../wiki/problems/ramsey_theory/E0547/_index.md` (grep plus `tail -5`, disclosed
as lines 96–100), the four worktree files hashed but not read as text, the
read-only git commands, and an explicit list of what was deliberately not opened
— `author handoff`, `author reading receipt`, `author freeze manifest`, the
author difference, author subject mapping, prior source-triage directory,
private coordination and operational directories, other reviewers' records, the
PDF, Lean and the network. This matches the isolation contract.

**Exposure disclosure: candid and specific.** §11 discloses that
`historical input manifest` interleaves locators with the author's own
assessment strings, quotes two examples with line numbers, states that the
private repository path at lines 85 and 110 and the prior triage directory at
line 237 were seen but not opened, and judges the exposure immaterial while
leaving the judgment to the grader. That is the correct handling under
`docs/verification.md:74–77`, which requires immediate disclosure rather than
silence. I agree the exposure is immaterial: none of those strings could have
produced the report's derivations, and I reached the same mathematical
conclusions without them.

Exposure ruling (materiality grader, Claude Fable 5.1, 2026-09-18): the
commissioned frozen set carried standing and acceptance text — the subject's own
author-recorded, awaiting-review wording at
`../assets/reviewed_v1_two_tree_corollary.md.txt` lines 146–153 and 158–159 and
`../assets/reviewed_v1_star_sharpness.md.txt` lines 172–181 and 187, the
premise-chain acceptance at `_index.md` lines 102–107 and 115–117 and
`wiki/problems/ramsey_theory/E0547/_index.md` line 7 and lines 22–24 and 69–70 at
the baseline state of 2026-09-10T11:12:29Z, and the unretained input
manifest's author `role`, `scope` and `limitation` strings — and the exposure is
ruled immaterial by the content test, because none of that text states or
implies a verdict on the two-page unit, the subject's own standing text
withholds one, the premise acceptance was commissioned reading to be taken at
recorded standing, and the review's and grade's derivations (review §2–§3; grade
§1.4–§1.5) proceed from `theorem_1.md` lines 15–24 with `E0547.md` lines 80–82
and 98–100 used only as a consistency check after the derivation.

**Checklist dispositions: complete.** Forty-five rows across §6.1–§6.4, each
with an explicit verdict, including "NOT APPLICABLE" with a stated reason.
`docs/verification.md:121–122` requires exactly this ("Give an explicit verdict
for each item below, including why an item is inapplicable. Silence is not a
verdict."). No item is left silent.

**Contract parts: all present.** Subject and independence (§0, §11), restatement
(§1), checklist (§6), weakest steps — three, with composition (§8), strongest
attack (§9), premises with reading depth (§10), verdict (§12).

**Inherited coverage: correctly refused.** The report states at line 6 that no
earlier review coverage is inherited, and §4 independently confirms that the
source record's six-page review cannot cover pages that did not exist when it
was made. It does not lean on the prior triage, which it did not open.

**Honesty: high.** Every checkable factual claim in the report was true when I
tested it — the nine column measurements, the `HEAD` value and commit subject,
the byte-identity of the four snapshots, the hash assignments, the absence of a
managed block on E0547, the absence of pipe-terminated wikilinks in the four
snapshots, the grep results for the prohibited tokens, and all six rows of its
parameter table. It does not overstate its premise reading depth (it says
"claims checked" and names what it did not recheck). It does not claim to
have run `wiki lint` and says so explicitly at D1. It flags its own uncertainty
about the wiki tool possibly normalizing frontmatter (D2). The single failure is
evidentiary reach, not candour: D1 asserts a corpus-wide convention on a
four-file sample. That is a real methodological defect, because the resulting
instruction would degrade the pages, but it is not a misrepresentation.

---

## 6. (e) Integration conditions I consider necessary

For the filed page:

1. **Both pages land in the same change.** `two_tree_corollary.md:33` links
   `star_sharpness`, and `star_sharpness.md:36` and `:168` link
   `two_tree_corollary`. Neither exists in the baseline, so a partial landing
   leaves dangling links and fails `wiki lint`.
2. **Apply defects 1–3** (frontmatter timestamps; the forum-capture wording at
   `two_tree_corollary.md:132–138`; the three monotonicity clauses). **Do not
   apply the report's D1.**
3. **Source record.** Amend `../../_index.md` so that (a) the review sentence at
   its lines 115–117 names the six covered pages or states that the two supplied
   two-colour results are outside that review, and (b) the digest introduces the
   two new pages with their author-recorded standing, kept distinct from the
   six-page source proof chain enumerated at its lines 68–82.
4. **`tree_ramsey_corollary`.** Its lines 71–72 say the sharpness claims
   "require a separate lower-bound argument". Note there that the `q = 2` case
   is now supplied, leaving general `q` open. Neither subject page is wrong as
   written; this keeps the sibling account current.
5. **E0547 authored account.** Per `docs/anatomy.md:111–113`, a source addition
   that changes a problem page's mathematical account needs an authored
   explanation and a result link there. Add the off-diagonal generalisation and
   the star sharpness of the diagonal bound to E0547's Progress and Known
   Results, without touching its frontmatter `status`.
6. **Managed incoming navigation.**
   `../../../../../wiki/problems/ramsey_theory/E0547/_index.md` has no
   `<!-- BEGIN problem library links -->` block, so it is a newly linked
   destination the gate will not discover. Run
   `uv run --no-sync python scripts/build_problem_library_links.py --problem E0547`
   and pass the same `--problem E0547` to the gate.
7. **Subject indexes and generated metadata.** Then
   `uv run --no-sync python scripts/build_library_subjects.py`, then
   `uv run --no-sync wiki update --path erdos` (which supplies the tool-owned
   frontmatter `name` both pages currently lack) and
   `uv run --no-sync wiki lint --path erdos`, both clean.
8. **Closing checks.** `uv run --no-sync pre-commit run --all-files`, then
   `uv run --no-sync erdos gate --path . --problem E0547`, with every leg PASS
   or a visible SKIP. Lean stays skipped; neither page claims formal
   verification, and none is warranted.
9. **Standing preserved at filing.** Both pages must keep their author-recorded
   / awaiting-independent-review wording and their refusal to inherit the source
   record's six-page review. Filing this unit awards no tier and changes no
   problem status. If a later cycle promotes the unit, that requires a distinct
   grader's record under `docs/verification.md:110–133`, not this grade.

Documentary disposition of the standing instructions in items 3 and 9:
a later filing decision accepts premise-relative reviewed standing for
the two-page unit on the historical whole-unit mathematical review PASS
and distinct grade PASS, relative to `theorem_1` at its recorded standing.
That reconciliation applies consistently to the source digest and both
result pages, superseding their prescribed author-recorded wording. It
does not claim a fresh source-proof/PDF check, inherit the prior six-page
review, award a native tier, or reinterpret this historical grade as a
review of the filed page. The original items 3 and 9 above,
and the same historical recommendation in §4, finding 5, are preserved;
this disposition belongs to the later filing decision.

---

## 7. Verdict

**Report: PASS with corrections.** Its mathematics is correct throughout, its
restatement and formulation analysis are sound, its checklist coverage and
reading disclosure meet the contract, and its honesty is high. It must withdraw
D1, and its integration list is short by two items.

**Unit: PASS with exact corrections.** The mathematics of both pages is correct,
the formulation is exact, the scope disclaimers are accurate, and the warrant
boundaries are drawn honestly. Two documentary corrections are required
(frontmatter timestamp form; forum-capture identification) and three one-clause
monotonicity insertions are recommended.

[subject-ttc]: ../assets/reviewed_v1_two_tree_corollary.md.txt
[subject-star]: ../assets/reviewed_v1_star_sharpness.md.txt

---
name: extremal_graph_theory/adamczewski_2026_erdos548/evidence/verify/two_tree_review
title: Independent review of the two-tree and star-sharpness unit
desc: |
  Preserves the whole-unit review, complete deductions and attacks, and
  documentary findings for the two-tree bound and two-color star sharpness.
created: 2026-09-10T18:36:35Z
updated: 2026-10-05T05:52:35Z
---

***

Recorded 2026-09-10. Role: independent whole-unit reviewer, distinct from
the author and collaborators who constructed the two exact subject pages.
The reviewer reported a fresh context that had not built on the subject.
First-person readings, deductions, checks and judgments below belong to
that historical reviewer, not the author of this documentary rendition.

The exact reviewed subjects are the
[two-tree corollary][subject-ttc] and [star sharpness][subject-star] assets.
Every TTC/SS or result-page line citation below refers to those exact
versions, not the later current pages. The source and context snapshot
citations, input identities and reading limits are mapped in
[source reading and documentary corrections](two_tree_source_reading.md).
The [distinct grade](two_tree_grade.md) accepts the report with corrections
and withdraws D1; that original finding is preserved and annotated below.

This is the full substantive historical report, with native locators,
private operational references replaced by role descriptions, and tables
rendered as labeled lists. It is not a fresh review of the filed page. Its
PASS is premise-relative to the exact named edge bound; its proof chain and
PDF were not rechecked. No native tier, catalog-status change, mathematical
execution or formal-verification credit follows. The recorded rendition
passed fidelity review and hand check before it was filed; those checks do
not certify the label normalization here.

Documentary checklist labels name the reviewer's recorded checks on the
exact assessed subjects; they do not introduce broader criteria. The
negative findings are unchanged. No scan of the current pages is reported.

Independent, blind, read-only review of two author-recorded pages treated as one
unit in the dependency order `two_tree_corollary` (consumer of `theorem_1`) then
`star_sharpness` (consumer of `two_tree_corollary`). No earlier review coverage
inherited. Nothing was modified, staged or committed; no code, Lean, PDF or
network access was used.

**Verdict: PASS with exact corrections.**

The mathematics is correct on both pages. Every step re-derived independently
from the exact text of `theorem_1.md` checks out, including the edge-count
arithmetic, the both-odd parity refinement, the integrality step, the
regular-graph existence proof, the complement degrees, and every boundary case
down to the smallest parameters. The exact-formulation check passes: no
conflation between "contains the given tree", "contains some tree on n vertices"
and "contains every tree on n vertices" occurs anywhere. All remaining findings
are documentary.

---

## 0. Input verification

The reviewer checked all nine allowed inputs against the assignment before
reading them. The inputs, as they stood on 2026-09-10T11:12:29Z (the native
baseline of the review checkout, at which every listed page carries the bytes
the reviewer read), were:

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

I additionally compared the four native files in my own worktree with the
supplied copies and confirmed that the copies are byte-identical to the
baseline repository files:

- `../../theorem_1.md` (identical)
- `../../_index.md` (identical)
- `../../tree_ramsey_corollary.md` (identical)
- `../../../../../wiki/problems/ramsey_theory/E0547/_index.md` (identical)

The isolated review checkout was a snapshot of the native baseline as it stood
on 2026-09-10T11:12:29Z; that canonical revision object itself was not present
in the review checkout. The four native files were byte-identical to the
supplied copies, so the baseline is established by content despite the
different snapshot commit. Recorded as a fact, not a finding.

---

## 1. (a) Restatement and exact-formulation check

### 1.1 `two_tree_corollary.md` — what it claims

**Objects.** Two trees `T_1`, `T_2`, given in advance (not quantified
existentially, not quantified over all trees), with vertex counts
`n_1, n_2 >= 2` (lines 14–15).

**Quantity bounded.** `R(T_1, T_2)`, defined on lines 15–17 as the least
positive integer `N` such that *every* red/blue coloring of `E(K_N)` contains a
red copy of `T_1` **or** a blue copy of `T_2`. Copies are ordinary (not
necessarily induced) subgraphs (line 17). This is the ordinary off-diagonal
two-color Ramsey number of the two *given* trees.

**Conclusion (lines 21–27).**

- `R(T_1,T_2) <= n_1 + n_2 - 3` when `n_1` and `n_2` are **both odd**;
- `R(T_1,T_2) <= n_1 + n_2 - 2` otherwise.

**Explicit scope statements (lines 29–34).** No ordering assumption on
`n_1, n_2`; no large-order restriction. Exact values at the order-two endpoints:
`R(K_2,T_2) = n_2` and `R(T_1,K_2) = n_1`. Equality in the displayed bound is
established for stars only, not for every pair of trees.

**Sub-results proved in the body.**

- Lines 54–78: the `n_1+n_2-2` bound for all admissible orders.
- Lines 80–104: the `n_1+n_2-3` refinement when both orders are odd.
- Lines 106–121: the exact endpoint values, including `R(K_2,K_2)=2`, and the
  observation that these endpoints fall in the second branch because `2` is
  even.

### 1.2 `star_sharpness.md` — what it claims

**Objects.** `S_n = K_{1,n-1}`, the star on `n` vertices, for `n >= 2` (line
14); two given stars `S_{n_1}`, `S_{n_2}` with `n_1, n_2 >= 2` (line 15).

**Quantity.** The *same* quantity: `R(S_{n_1},S_{n_2})` is defined on lines
25–27 by the identical phrase — least positive integer `N` such that every
red/blue edge-coloring of `K_N` contains a red `S_{n_1}` or a blue `S_{n_2}`,
with copies not required to be induced (line 27).

**Conclusion (lines 17–23).** *Equality*, not merely a bound:

- `R(S_{n_1},S_{n_2}) = n_1 + n_2 - 3` when both `n_1,n_2` are odd;
- `= n_1 + n_2 - 2` otherwise.

**Explicit scope (lines 27–31).** No ordering of the two orders; no size
restriction beyond `n_i >= 2`; "This is sharpness for two-colour stars only. It
makes no equality claim for arbitrary pairs of trees or for a general number of
colours."

**Sub-results proved in the body.**

- Lines 43–75: from-scratch construction of a simple `d`-regular graph on `N`
  vertices for every `N >= 1`, `0 <= d <= N-1` with `Nd` even, plus the
  necessity of those two conditions.
- Lines 77–112: the lower-bound coloring when the orders are not both odd.
- Lines 114–140: the lower-bound coloring when both orders are odd.
- Lines 142–158: the order-two endpoints, including `n_1=n_2=2`.

### 1.3 Match against `theorem_1`

`theorem_1.md.txt` lines 15–20 read: *"Let `T` be a tree on `t>=2` vertices and
`G` a finite simple graph on `n>=1` vertices. If `G` contains no copy of `T`,
then `2e(G) <= (t-2)n`."* Line 22: *"Copies are not required to be induced."*
Lines 23–24: *"No relation between `n` and `t` is needed for the edge bound
itself."*

`two_tree_corollary.md` lines 40–52 restate this as: *"for a finite simple graph
`G` on `N>=1` vertices and a tree `T` of order `t>=2`, absence of an ordinary
copy of `T` implies `2e(G) <= (t-2)N`"*, followed by *"The premise imposes no
relation between `N` and `t`."*

This is an exact restatement, with `n` renamed to `N` and "no copy" spelled
"absence of an ordinary copy" — which is precisely `theorem_1`'s non-induced
convention. **Verdict: faithful.** No hypothesis is dropped, no range is
widened, and the non-induced convention is carried across unchanged.

### 1.4 The conflation check — the most important item

**No conflation is present.** Specifically:

- `theorem_1` is a **given-tree** statement: for a fixed `T`, absence of a copy
  of *that* `T` bounds the edges. The corollary applies it in exactly that form,
  once to `G_1` with `T = T_1, t = n_1` and once to `G_2` with
  `T = T_2, t = n_2` (lines 56–63). It never uses a "some tree" or "every tree"
  reading.
- `theorem_1` line 22–23 also carries the equivalent phrasing *"average degree
  greater than `t-2` forces every tree on `t` vertices."* That "every tree" form
  is **not** used by either subject page. The corollary quotes only the per-tree
  inequality (lines 46–48) and states at lines 51–52 that no other theorem from
  the source chain is used as a separate premise. Correct: the "every tree"
  phrasing is a true consequence of the per-tree bound, but the corollary would
  not need it, and does not take it.
- The Ramsey quantity on both subject pages is the given-pair quantity: a red
  copy of the *given* `T_1` or a blue copy of the *given* `T_2`. Not "some tree
  on `n_1` vertices", not "every tree on `n_1` vertices".
- The convention pinning is directionally correct in both places. The upper
  bound needs the Ramsey "copy" convention to be no stronger than `theorem_1`'s
  (both non-induced — matched). The lower bound needs the constructions to
  exclude even non-induced copies, which is the harder requirement and is what
  the center-degree criterion at `star_sharpness.md:103–106` actually
  establishes. If Ramsey copies were induced and `theorem_1`'s were not, the
  upper-bound deduction would break; the pages pin both conventions explicitly,
  so it does not.

### 1.5 Match against the E0547 page and the source index

`E0547.md.txt` line 16–20 asks for the **diagonal** bound: *"If `T` is a tree on
`n>=2` vertices then `R(T) <= 2n-2`."* — again a given tree.

Specializing the corollary at `T_1 = T_2 = T`, `n_1 = n_2 = n`: "both odd"
becomes "`n` odd", so the corollary yields `R(T) <= 2n-3` for odd `n` and
`R(T) <= 2n-2` otherwise. This agrees exactly with:

- `E0547.md.txt` lines 80–82 ("For odd `n>=3`, parity improves the conclusion to
  `R(T)<=2n-3`");
- `E0547.md.txt` lines 98–100 (Known Results row);
- `tree_ramsey_corollary.md.txt` line 29 (`R_2(T)<=2t-2`, with `R_2(T)<=2t-3`
  for odd `t`), which is the `q=2` case of its `R_q(T) <= q(t-2)+2` / `q(t-2)+1`
  pair.

The `_index.md.txt` "Results and method" restatement at lines 54–59 is the same
given-tree inequality `2e(G) <= (t-2)n` for `t >= 2`, `n >= 1`. The subject's
premise form matches it verbatim in content.

**Both subject pages bear on #547 correctly.** They neither restate #547's
status nor claim to change it, and neither carries a status or tier word.

---

## 2. (b) Re-derivation of the upper-bound deduction

Re-derived from the exact text of `theorem_1.md.txt` as written, not from
recollection of the literature.

### 2.1 The bound for all orders (`two_tree_corollary.md:54–78`)

Set `N = n_1 + n_2 - 2`. Since `n_1, n_2 >= 2`, `N >= 2`, so `N >= 1` and the
premise's host-order hypothesis holds (line 56 asserts `N >= 2`; correct). Both
`n_i >= 2`, so the premise's `t >= 2` hypothesis holds for each application.

Assume a red/blue coloring of `K_N` with no red `T_1` and no blue `T_2`. `G_1`,
`G_2` are the spanning red and blue graphs — each a finite simple graph on `N`
vertices, so the premise applies to each separately:

    2e(G_1) <= (n_1 - 2)N,    2e(G_2) <= (n_2 - 2)N.

**Checked.** Both applications are legitimate. In particular the degenerate case
`n_i = 2` gives `2e(G_i) <= 0`, i.e. the color class is edgeless — the correct
conclusion, since a graph with no copy of `K_2` has no edges.

Edge partition: `E(G_1) ⊔ E(G_2) = E(K_N)`, so `e(G_1) + e(G_2) = N(N-1)/2`,
hence

    2e(G_1) + 2e(G_2) = N(N-1).

**Arithmetic check of line 71.** `(n_1-2)N + (n_2-2)N = (n_1+n_2-4)N`.
**Correct.**

**Arithmetic check of line 72.** `n_1 + n_2 = N + 2`, so
`n_1 + n_2 - 4 = N - 2`. Hence the bound is `(N-2)N`. **Correct.**

Therefore `N(N-1) <= N(N-2)`. Since `N > 0`, division gives `N - 1 <= N - 2`,
i.e. `0 <= -1`. **Contradiction confirmed.** Hence every coloring of `K_N`
contains a required copy, so `R(T_1,T_2) <= N = n_1+n_2-2`. **Correct.**

**Boundary case `n_1 = n_2 = 2`.** `N = 2`; `N(N-1) = 2`, `(N-2)N = 0`, so
`2 <= 0` is false — the general argument covers the smallest case with no
special pleading. **Correct.**

### 2.2 The both-odd refinement (`two_tree_corollary.md:80–104`)

`n_1, n_2` odd and `>= 2` implies `>= 3` (line 82). **Correct.**

`N = n_1 + n_2 - 3`. Odd + odd = even, and even − 3 is odd, so `N` is odd (line
83). `N >= 3 + 3 - 3 = 3` (line 83). **Both correct**, and `N >= 1` so the
premise applies.

**Parity step (lines 86–91).** `n_i` odd implies `n_i - 2` odd. `N` odd. Odd ×
odd = odd, so `(n_i - 2)N` is an odd integer. **Correct.** `2e(G_i)` is even,
and an even integer cannot equal an odd one, so the premise's
`2e(G_i) <= (n_i-2)N` strengthens to

    2e(G_i) <= (n_i - 2)N - 1,   i = 1, 2.

**Integrality argument confirmed.** This is a genuine strengthening and is
correctly justified from parity alone, with no appeal to any further theorem.

**Summation (lines 93–101).** Adding gives `N(N-1) <= (n_1+n_2-4)N - 2`.
**Correct** (the two `-1`s sum to `-2`).

**Arithmetic check of line 100.** Here `n_1 + n_2 = N + 3`, so
`n_1 + n_2 - 4 = N - 1`, and the right side is `(N-1)N - 2`. **Correct** — and
note this differs from the all-orders case, where the same expression equaled
`(N-2)N`. The page gets both right.

So `N(N-1) <= N(N-1) - 2`, i.e. `0 <= -2`. **Impossible, as stated.** Hence
`R(T_1,T_2) <= n_1+n_2-3` when both orders are odd. **Correct.**

**Smallest both-odd case `n_1 = n_2 = 3`.** `N = 3`; `N(N-1) = 6`;
`(n_i-2)N = 3`, strengthened to `2e(G_i) <= 2`, so the sum is at most `4 < 6`.
Contradiction holds. **Correct.**

### 2.3 The order-two endpoints (`two_tree_corollary.md:106–121`)

- "The only tree of order 2 is `K_2`" (line 108). **Correct.**
- Upper bound (lines 108–111): in any coloring of `K_{n_2}`, either some edge
  is red — a red `K_2 = T_1` — or all edges are blue, and then any bijection
  from `V(T_2)` onto `V(K_{n_2})` embeds `T_2` in blue, because every pair is a
  blue edge. **Correct**, including `n_2 = 2`.
- Lower bound (lines 113–116): all-blue `K_{n_2-1}` has no red edge, and no blue
  `T_2` because the host has `n_2 - 1 < n_2` vertices. Including `n_2 = 2`,
  where the host is `K_1`. **Correct.**
- Color interchange (lines 118–121) gives `R(T_1,K_2) = n_1`, with the avoiding
  coloring all red on `n_1 - 1` vertices, and `R(K_2,K_2) = 2`. **Correct.**
- "These endpoints are in the second branch … since `2` is even" (lines
  120–121). Correct: `n_1 = 2` is even so "both odd" fails, and the second
  branch reads `n_1+n_2-2 = n_2`, which is the exact value just computed. So the
  endpoints attain the stated bound. **Correct.**

**Completeness observation (not a defect).** Concluding `R = n_2` from a single
avoiding coloring on `n_2 - 1` vertices uses the monotonicity of the Ramsey
property in the host order (a coloring of `K_M` restricts to one of `K_{M'}`
for `M' <= M`). `star_sharpness.md:107–108` states this principle explicitly;
`two_tree_corollary.md:113–116` leaves it implicit. The step is routine and the
conclusion is true; I record it as an omitted routine remark, not an error. See
finding O1.

### 2.4 Independent cross-check of the resulting formula

Specializing to stars gives, in edge-count terms with `m = n_1-1`, `n = n_2-1`:
`n_1+n_2-3` when both `n_i` are odd, i.e. when both `m,n` are even; `n_1+n_2-2`
otherwise. Every worked case I computed by hand from the constructions (§3.5)
agrees with the corollary's branches. No case was found in which the corollary's
bound is violated or slack against the constructions.

---

## 3. (c) Re-derivation of the star-sharpness constructions

### 3.1 Existence of the required regular graphs (`star_sharpness.md:43–75`)

**Hypotheses (line 45).** `N >= 1`, `0 <= d <= N-1`, `Nd` even.

**Necessity (lines 46–48).** A vertex has at most `N-1` neighbors, so
`d <= N-1`; and `Nd = sum of degrees = 2e(G)` is even by handshake. **Both
correct.** The handshake constraint is correctly identified and the
degree-parity condition is exactly `Nd` even.

**Even case `d = 2k` (lines 50–63).** Circulant on `Z/N` joining `x` to
`x ± 1, …, x ± k`.

- `2k = d <= N-1` gives `2k <= N-1 < N`, hence `k < N/2`. **Correct.**
- No difference is `0 mod N`: each `j` with `1 <= j <= k < N` satisfies `j ≢ 0`
  and `-j ≢ 0`. **Correct.**
- Positive differences distinct; negative differences distinct: immediate since
  `k < N`. **Correct.**
- A positive `j` never coincides with a negative `-j'`: `j ≡ -j'` would need
  `j + j' ≡ 0 (mod N)`, but `1 <= j + j' <= 2k <= N-1 < N`. **Correct — this is
  the crux and the page's justification is exact.**
- Symmetry: `x ~ y` iff `x - y ≡ ±j`, symmetric in `x,y`. **Correct.**
- Degree exactly `2k = d`. **Correct.**
- `k = 0` gives the empty graph, covering `N = 1, d = 0` (line 63). **Correct
  and needed** — this is the `n_1 = n_2 = 2` case.

**Odd case `d = 2k+1` (lines 65–75).**

- `Nd` even with `d` odd forces `N` even. **Correct.**
- `2k+1 <= N-1` gives `2k <= N-2`, so `k <= N/2 - 1 < N/2`. **Correct.**
- The `2k` circulant neighbors are distinct as before (needs `2k < N`; here
  `2k <= N-2 < N`). **Correct.**
- The extra neighbor `x + N/2`: nonzero mod `N` since `1 <= N/2 <= N-1` for
  `N >= 2`. **Correct.**
- `N/2 ≠ j` for `1 <= j <= k <= N/2 - 1`. **Correct.**
- `N/2 ≢ -j`: that would need `N/2 + j ≡ 0 (mod N)`, i.e. `j ≡ N/2`, ruled out
  by `j <= N/2 - 1`. **Correct** (the page asserts this at lines 69–70; the
  derivation holds).
- Symmetry of the extra edge: `x + N/2 + N/2 = x + N ≡ x`, so the relation is an
  involution and the edges are undirected (lines 71–72). **Correct** — and note
  this also shows `x + N/2` and `x - N/2` are the *same* vertex, so the extra
  neighbor is counted exactly once, giving degree `2k+1` and not `2k+2`. The
  page's count of `2k+1` is therefore right.
- Line 73–75: "This proves existence in every case with the stated conditions,
  without appealing to a regular-graph existence theorem." **Confirmed** — the
  construction is self-contained and covers every admissible `(N,d)`. This
  matters for item (d): no unnamed external theorem is smuggled in here.

**Spot checks.** `(N,d) = (2,1)`: `k=0`, neighbor `x+1`; single edge,
1-regular. `(N,d) = (4,3)`: `k=1`, neighbors `x±1, x+2`; `K_4`, 3-regular.
`(N,d) = (6,3)`: `k=1`, neighbors `x±1, x+3`; 3-regular. `(N,d) = (N,N-1)` for
`N` odd: `k = (N-1)/2`, all `N-1` others. For `N` even: `2((N/2)-1)+1 = N-1`
others. In every case the construction yields `K_N` when `d = N-1`, which is
what `star_sharpness.md:151–153` relies on. **All correct.**

### 3.2 Color graphs when the orders are not both odd (lines 77–112)

`N = n_1+n_2-3`, `d = n_1-2`.

- `N >= 2+2-3 = 1`. **Correct** (line 85).
- `d = n_1 - 2 >= 0`. **Correct** (line 85).
- `N - 1 - d = (n_1+n_2-3) - 1 - (n_1-2) = n_2 - 2 >= 0`, so `d <= N-1`.
  **Correct** (lines 87–91).
- Parity (lines 91–94): if `n_1` even then `d` even, so `Nd` even. If `n_1` odd
  then, since not both are odd, `n_2` is even, and `N = odd + even - 3` is even,
  so `Nd` even. **Exhaustive and correct.**
- Hence a `d`-regular simple `H` on `N` vertices exists by §3.1.

**Complement degrees (lines 96–101).** `H` red, complement blue. Red degree
`d = n_1 - 2` at every vertex; blue degree `N - 1 - d = n_2 - 2`. **Correct.**

**Absence of the forbidden stars (lines 103–107).** The criterion — a graph
contains an ordinary `S_n` iff some vertex has at least `n-1` neighbors — is
correct in both directions and for `n = 2`. Red degree `n_1-2 < n_1-1`, blue
degree `n_2-2 < n_2-1`. **No red `S_{n_1}`, no blue `S_{n_2}`. Confirmed.** The
"irrespective of edges between them" clause is exactly what makes the criterion
valid for non-induced copies, matching the statement's convention.

**Monotonicity (lines 107–108).** "Restricting this colouring to any smaller
vertex set also avoids both required stars." **Correct and necessary** to pass
from one counterexample at `N` to `R > N`.

**Conclusion.** `R(S_{n_1},S_{n_2}) > N = n_1+n_2-3` (lines 110–112). Combined
with integrality, `R >= n_1+n_2-2`, matching the corollary's second branch.
**Correct.**

### 3.3 Color graphs when both orders are odd (lines 114–140)

`N = n_1+n_2-4`, `d = n_1-2`, with `n_1,n_2 >= 3` odd.

- `N >= 3+3-4 = 2`, and `odd+odd-4` is even, so `N >= 2` is even. **Correct**
  (line 122).
- `d = n_1-2 >= 1`. **Correct** (line 122).
- `N - 1 - d = (n_1+n_2-4) - 1 - (n_1-2) = n_2 - 3 >= 0`. **Correct** (lines
  124–126), so `d <= N-1`, hence `0 <= d <= N-1` (line 128).
- `Nd` even because `N` is even. **Correct** (line 128).
- Red degree `n_1-2 < n_1-1`; blue degree `N-1-d = n_2-3 < n_2-1`. **Correct**
  (lines 130–132) — note the blue degree here is `n_2-3`, one less than in §3.2,
  which is exactly what buys the extra vertex.
- Conclusion `R > N = n_1+n_2-4` (lines 134–136), so by integrality
  `R >= n_1+n_2-3`, matching the corollary's first branch. **Correct.**

**Integrality closing (lines 138–140).** "In each parity case, the Ramsey number
is an integer, so the last inequality gives the lower bound equal to the claimed
upper bound." Both cases check out: `R > n_1+n_2-3` gives `R >= n_1+n_2-2`;
`R > n_1+n_2-4` gives `R >= n_1+n_2-3`. **Correct.** See finding O2 for a
clarity note on "the last inequality" and on the placement of this both-cases
paragraph inside a one-case heading.

### 3.4 The order-two endpoints (lines 142–158)

- `n_1 = 2` (line 144): `n_1` is even, so the first (not-both-odd) construction
  applies; `N = n_2-1`, `d = 0`. Red graph empty; blue graph `K_{n_2-1}`. No red
  `S_2 = K_2` (no red edge). No blue `S_{n_2}`: the host has `n_2-1` vertices,
  and the blue max degree `n_2-2 < n_2-1`. On `n_2` vertices, any red edge gives
  a red `S_2`, otherwise the all-blue `K_{n_2}` has a vertex of degree `n_2-1`
  and contains `S_{n_2}`. Hence `R(S_2,S_{n_2}) = n_2`. **Correct**, and it
  agrees with the second branch `n_1+n_2-2 = n_2`.
- `n_2 = 2` (line 151): again even, so the first construction; `N = n_1-1`,
  `d = n_1-2 = N-1`. `Nd = (n_1-1)(n_1-2)` is a product of consecutive integers,
  hence even — consistent with the page's general parity argument. The red graph
  is `K_N` (§3.1 confirms `d = N-1` yields the complete graph) and the blue
  graph is empty. Red max degree `n_1-2 < n_1-1`; no blue edge. On `n_1`
  vertices, either a blue edge gives `S_2` or the all-red `K_{n_1}` contains
  `S_{n_1}`. Hence `R(S_{n_1},S_2) = n_1`. **Correct**, agreeing with
  `n_1+n_2-2 = n_1`.
- `n_1 = n_2 = 2` (lines 156–158): `N = 1`, `d = 0`; the avoiding graph is one
  vertex with no edges; every coloring of `K_2` has its single edge red or
  blue, giving `S_2` in that color. `R = 2`. **Correct**, and `n_1+n_2-2 = 2`.

### 3.5 Independent numeric checks at the smallest parameters

- `n_1,n_2`: 2, 2; branch: other; claimed `R`: 2; construction: `N=1, d=0`; red
  deg: 0; blue deg: 0; verdict: ok

- `n_1,n_2`: 2, 3; branch: other; claimed `R`: 3; construction: `N=2, d=0`; red
  deg: 0; blue deg: 1 < 2; verdict: ok

- `n_1,n_2`: 3, 2; branch: other; claimed `R`: 3; construction: `N=2, d=1`; red
  deg: 1 < 2; blue deg: 0; verdict: ok

- `n_1,n_2`: 3, 3; branch: both odd; claimed `R`: 3; construction: `N=2, d=1`;
  red deg: 1 < 2; blue deg: 0 < 2; verdict: ok

- `n_1,n_2`: 3, 4; branch: other; claimed `R`: 5; construction: `N=4, d=1`; red
  deg: 1 < 2; blue deg: 2 < 3; verdict: ok

- `n_1,n_2`: 5, 5; branch: both odd; claimed `R`: 7; construction: `N=6, d=3`;
  red deg: 3 < 4; blue deg: 2 < 4; verdict: ok

In each row the constructed graph exists under §3.1's conditions, both forbidden
stars are absent, and the resulting lower bound coincides with the corollary's
upper bound. **No gap between the two bounds in any case checked.**

### 3.6 Which quantity is shown sharp — explicit answer

**Sharpness is shown for exactly the quantity the corollary bounds**, not for a
different one. `star_sharpness.md:25–27` reproduces the corollary's definition
of `R` word-for-word in substance (least positive `N`; every red/blue coloring
of `K_N`; a red copy of the first graph or a blue copy of the second; copies not
required to be induced). The lower-bound constructions attack that same
quantity.

The restriction is in the *family*, not the quantity: equality is established
only for pairs of **stars**, and only for **two** colors. Both pages say so —
`two_tree_corollary.md:31–34` ("Equality … is established for stars … not for
every pair of trees") and `star_sharpness.md:30–31` ("This is sharpness for
two-colour stars only. It makes no equality claim for arbitrary pairs of trees
or for a general number of colours"). **These scope sentences are accurate and
are exactly the anti-overreach statements this checklist looks for.**

---

## 4. (d) Premise audit — is `theorem_1` the only external theorem?

**Yes.** Inventory of everything the two proofs consume:

- Ingredient: Sharp tree-free edge bound (`theorem_1`); Where used:
  `two_tree_corollary.md:40–48`, applied at 56–63 and (implicitly, same form) at
  82–91; External?: **Yes — the single external premise**

- Ingredient: Edge partition of `K_N` into two color classes; Where used:
  `two_tree_corollary.md:65`, 98; External?: elementary, no theorem

- Ingredient: `e(K_N) = N(N-1)/2`; Where used: `two_tree_corollary.md:69`, 97;
  External?: elementary

- Ingredient: Parity of an integer product; even ≠ odd; Where used:
  `two_tree_corollary.md:86–91`; External?: elementary

- Ingredient: Integrality of `R`; Where used: `star_sharpness.md:138–139`;
  External?: elementary

- Ingredient: Circulant `d`-regular graph existence; Where used:
  `star_sharpness.md:45–75`; External?: **proved in place**, explicitly "without
  appealing to a regular-graph existence theorem" (73–75)

- Ingredient: Handshake lemma (necessity direction only); Where used:
  `star_sharpness.md:46–48`; External?: elementary; used only to justify the
  hypotheses, not the construction

- Ingredient: Complement degree `N-1-d`; Where used: `star_sharpness.md:98–101`,
  130; External?: elementary

- Ingredient: Star containment ⟺ a vertex of degree `>= n-1`; Where used:
  `star_sharpness.md:103–106`; External?: **proved in place**, both directions

- Ingredient: Monotonicity under vertex restriction; Where used:
  `star_sharpness.md:107–108`; External?: **proved in place**

- Ingredient: Two-tree corollary; Where used: `star_sharpness.md:35–41`;
  External?: internal to the unit, correctly attributed

**Nothing else is used as a premise.** In particular:

- **The general-`q` account is not used.** `two_tree_corollary.md:155–159` and
  `star_sharpness.md:183–187` reference `tree_ramsey_corollary` only to delimit
  scope ("treats one tree in `q` colours"; "leaves general-`q` star sharpness
  separate"). Neither page derives anything from it. The two-color arguments
  are written out independently from `theorem_1`, and I verified they do not
  silently reuse the `q`-color computation.
- **The forum post is not used.** `two_tree_corollary.md:129–130` states "The
  comment is attribution and context, not the proof used here."
  `star_sharpness.md:165–169` states "It supplies no lower-bound construction …
  Neither forum version is a proof premise. The regular graphs and all degree
  and parity checks above are supplied here." **Both true**: the post contains
  no proof of anything (see §5).
- **The PDF is not used.** Both pages say the canonical PDF was not rechecked
  (`two_tree_corollary.md:148–150`, `star_sharpness.md:176–177`) and neither
  cites a PDF page or theorem number as a step. The premise enters through the
  native `theorem_1` page at its recorded standing.
- **No prior review is inherited.** `two_tree_corollary.md:152–153` and
  `star_sharpness.md:179–181` both state that the source record's review of six
  written pages did not assess these supplied arguments. Consistent with
  `_index.md.txt:115–117` ("All six written proof pages … have passed
  independent mathematical review for this corpus"), which does not and cannot
  cover pages that did not exist at that time. **Warrant boundary correctly
  drawn.**

---

## 5. Attribution against the two forum snapshots

Fewer than 20 words are quoted from the snapshots in total.

**Claim: post 8731 is by LouisD and dated 2026-09-04.** Both snapshots head the
post `**LouisD** — 14:25 on 04 Sep 2026 (#post-8731, depth 0)` (intermediate
line 9; latest line 12). **Accurate.** The date is carried in bare form and the
clock time is correctly *not* reproduced on either page.

**Claim (`two_tree_corollary.md:127–130`): the post "states the diagonal and
off-diagonal bounds and star sharpness in a comment beginning 'Assuming
#548.'"** Latest snapshot lines 13–24 contain a diagonal display, a "tight for
stars" sentence, an off-diagonal display, and a second tightness sentence, all
under the opening words `Assuming #548`. **Accurate.**

**Claim (`star_sharpness.md:162–166`): the post "asserts sharpness for stars
after the tree bounds, under its opening 'Assuming #548.' It supplies no
lower-bound construction."** **Accurate.** Both tightness assertions follow
their respective bounds, and the post contains no construction, no degree
argument, and no proof of any kind.

**Claim (`two_tree_corollary.md:132–138`): the two retained texts have the two
SHA-256 values stated there (later and earlier).** These match
`later forum capture` and `earlier forum capture` respectively. **Hashes correct
and correctly assigned to later/earlier.** But see finding D3 on what the hashed
artifact is.

**Claim (`two_tree_corollary.md:140–144`): "The earlier diagonal display
reverses the later parity branches and the earlier off-diagonal display uses
`t_1,t_2` after introducing `n_1,n_2`. The later text adds the explicit diagonal
condition `n>=2` and uses `n_1,n_2` consistently … The statement above follows
the later text."**

Checked term by term:

- Earlier diagonal (intermediate lines 10–13): `2n-2` for `n` odd, `2n-3` for
  `n` even. Later diagonal (latest lines 13–16): `2n-3` for `n` odd, `2n-2` for
  `n` even. The earlier version does **reverse** the later branches.
  **Accurate** — and materially so: the earlier version is the mathematically
  wrong one, since parity buys the improvement when `n` is odd. Recording which
  version is followed is therefore genuinely load-bearing provenance, not
  decoration.
- Earlier off-diagonal (intermediate lines 16–20): introduces `n_1, n_2` in
  prose then writes `t_1+t_2-3` / `t_1+t_2-2` in the display. **Accurate.**
- Later text adds `for all $n$-vertex trees $T$ with $n\geq 2$` (latest line
  13). **Accurate** — "adds the explicit diagonal condition `n>=2`".
- Later text uses `n_1,n_2` throughout the off-diagonal display (latest lines
  19–23). **Accurate.**
- The subject's displayed off-diagonal bound matches the later text's branches
  exactly. **Accurate: "The statement above follows the later text."**

**Observations, not defects.** (i) The later snapshot also contains a fifth post
(JakeMallen, latest lines 9–10) and a `Posts: 5` header versus `Posts: 4`; the
subject's difference sentence is scoped to post 8731's displays and does not
claim to be an exhaustive thread diff, so it is not inaccurate. (ii) The later
version also promotes the inline `$…$` displays to `$$…$$`; unmentioned and
immaterial. (iii) The subject writes the two-word fragment as `“Assuming #548.”`
where the source reads `Assuming #548,`; the quoted words are exact and the
period inside the quotation marks is ordinary American typographic practice. I
record it and do not require a change.

**URL fidelity.** Both pages cite
`https://www.erdosproblems.com/forum/thread/547#post-8731`, matching the
snapshots' `URL Source: https://www.erdosproblems.com/forum/thread/547`. Note
that the pre-existing native pages cite the same discussion as
`https://www.erdosproblems.com/forum/discuss/547`
(`tree_ramsey_corollary.md.txt:69`, `E0547.md.txt:30`). That is a pre-existing
inconsistency in the baseline corpus, not a subject defect; the subject's URL is
the one the snapshots record.

---

## 6. (e) Corpus checklist — explicit disposition of every item

Line numbers are given for each disposition. "TTC" = `two_tree_corollary.md`,
"SS" = `star_sharpness.md`.

### 6.1 Reviewer-instruction checklist

- Item number: 1; Item: Standing wording: author-recorded / awaiting independent
  review; TTC: 146–147; SS: 172–173; Disposition: **MET.** TTC: "The argument
  here is author-recorded and awaits independent review of its whole statement
  and proof." SS: "This result is author-recorded and awaits independent review
  of its whole statement and proof, together with the supplied upper bound."
  Matches `docs/evidence.md:82–83`.

- Item number: 2; Item: Warrant boundaries: premise standing not inflated; TTC:
  148–153; SS: 174–181; Disposition: **MET.** Both record that only the
  premise's statement/result page was read, that the proof chain and PDF were
  not rechecked, that the premise is used at the standing in the source record,
  and that the six-page review is not transferred.

- Item number: 3; Item: Warrant boundaries: no formal-verification credit; TTC:
  158–159; SS: 187; Disposition: **MET.** "No formal verification or
  mathematical program was run …" on both.

- Item number: 4; Item: Warrant boundaries: general-`q` scope preserved; TTC:
  155–159; SS: 183–187; Disposition: **MET.** Both correctly say only that
  *general-`q`* star sharpness is untouched, which is true; neither overclaims
  that the whole boundary is unchanged.

- Item number: 5; Item: Dates in bare form (body); TTC: 128 (`2026-09-04`); SS:
  164 (`2026-09-04`); Disposition: **MET.** The only body dates are bare
  `YYYY-MM-DD`.

- Item number: 6; Item: No clock-time labels outside frontmatter; TTC: —; SS: —;
  Disposition: **MET.** Grep for `[0-9]{2}:[0-9]{2}` returns nothing in either
  file. The forum posts' `14:25` is correctly not reproduced.

- Item number: 7; Item: No status or tier claims; TTC: —; SS: —; Disposition:
  **MET.** Grep for the expressions `status`, `tier`, `proved`, `disproved`,
  `solved`, `decidable`, `verifiable`, `refutation-failed`, `refuted-as-stated`,
  `independently reviewed`, and `independently accepted` returns only SS:93,
  "The construction just proved therefore gives …", which is ordinary
  mathematical usage, not a standing label.

- Item number: 8; Item: Wiki link targets exist in the worktree; TTC: 41, 151,
  156, 161; SS: 39, 179, 184, 189; Disposition: **MET** for all external
  targets: `theorem_1.md`, `_index.md`, `tree_ramsey_corollary.md`, `E0547.md`
  all exist.

- Item number: 9; Item: Wiki link targets — intra-unit; TTC: 33
  (`star_sharpness`); SS: 36, 168 (`two_tree_corollary`); Disposition: **MET
  conditionally.** These two targets do not exist in the baseline worktree
  because they are the unit's own pages. They resolve iff both pages land
  together. Recorded as an integration condition (I1), not a defect.

- Item number: 10; Item: Lines at most 80 columns; TTC: max 80 at 129; SS: max
  80 at 184; Disposition: **MET.** No line exceeds 80 in either file.

- Item number: 11; Item: No project-attribution matches; TTC: —; SS: —;
  Disposition: **MET.** The recorded scan of the exact TTC/SS subjects found
  no matches in that check or in the private workflow-record vocabulary.

- Item number: 12; Item: No private paths; TTC: —; SS: —; Disposition: **MET.**
  A scan for private filesystem and agent-configuration paths returns nothing.

- Item number: 13; Item: No other repositories; TTC: —; SS: —; Disposition:
  **MET.** Grep for `repositor|hub\.com` returns nothing. Contrast
  `_index.md.txt:91–104`, where such links legitimately appear on the source
  record.

- Item number: 14; Item: No source-transfer matches; TTC: —; SS: —;
  Disposition: **MET.** The recorded `import` scan of the exact TTC/SS
  subjects found no matches. Neither page uses the accepted generic wording
  either, because it has no occasion to.

### 6.2 `docs/verification.md` audit checklist (lines 149–173)

- Item: Quantifiers and scope; Disposition: **MET.** Every hypothesis is
  explicit and every range is stated: `n_i >= 2` (TTC:14, SS:15), no ordering
  assumption and no large-order restriction (TTC:29, SS:27–28), the parity split
  (TTC:24–25, SS:20–21), the endpoint cases (TTC:106–121, SS:142–158). No
  "almost all", eventual, or limit statement is involved.

- Item: Circularity; Disposition: **MET.** No circularity. `theorem_1`'s proof
  (a permutation/marked-cut count, `theorem_1.md.txt:26–40`) is independent of
  Ramsey theory, so applying it to color classes is not circular. Within the
  unit the dependency is strictly one-way: SS consumes TTC, TTC consumes
  `theorem_1`; TTC does not consume SS. TTC:31–34 forward-references SS for
  equality only, not for the upper bound.

- Item: Model and convention changes; Disposition: **MET.** The single
  convention that must transfer is "copy" = non-induced subgraph. It is pinned
  identically in `theorem_1.md.txt:22`, TTC:17 and 43–44, and SS:27 and 103–106.
  No relaxed, averaged or abstract substitute is introduced.

- Item: Finite and statistical overreach; Disposition: **NOT APPLICABLE.** No
  finite computation, sample or heuristic is used anywhere. The parameter checks
  in §3.5 are my own cross-checks, not part of the pages' warrant.

- Item: Uniformity; Disposition: **MET.** There are no constants, error terms,
  limits or infinite families with parameter-dependent bounds. The bounds hold
  for every admissible `(n_1,n_2)` with no threshold, and the pages say so.

- Item: Extremal conclusions; Disposition: **MET.** This is the item that
  matters most for SS. Sharpness is checked in the proposition's own units
  (§3.6), the required existence is *proved* rather than assumed (SS:45–75), and
  boundedness is not at issue. The attained values at the endpoints are computed
  exactly, not asserted.

- Item: Consequences and composition; Disposition: **MET.** Each "hence" was
  checked separately: TTC:76 (division by `N>0`), TTC:104 ("This is
  impossible"), TTC:116 and 118 (endpoint equalities), SS:106–108 (criterion +
  restriction ⟹ `R > N`), SS:132–136 (same in the both-odd case), SS:138–140
  (integrality ⟹ lower bound meets upper bound). All compose correctly. The one
  routine step left implicit is at TTC:113–116 (see O1).

- Item: Computation; Disposition: **NOT APPLICABLE.** No program, certificate or
  numerical enclosure. Both pages state that none was run (TTC:158–159, SS:187),
  which is the correct disclosure.

- Item: Reproduction; Disposition: **NOT APPLICABLE.** No rerun command or
  coverage claim is made, so there is nothing to reproduce.

- Item: Source and verdict fidelity; Disposition: **MET for the mathematics; one
  documentary correction.** The `theorem_1` restatement is verbatim-faithful
  (§1.3). The forum characterizations are accurate (§5) and are not
  strengthened. The residual issue is that the two SHA-256 values are attributed
  to an unnamed artifact (D3).

### 6.3 `docs/evidence.md` requirements

- Requirement: Exact hypotheses, quantifiers, ranges, conclusion (line 15);
  Disposition: **MET.** TTC:14–34, SS:14–31.

- Requirement: Endpoint exceptions and convention changes explained (line 18);
  Disposition: **MET.** TTC:106–121, SS:142–158; the `n_i = 2` cases are handled
  rather than excluded.

- Requirement: External dependency explicit, without implying its proof is
  included (lines 22–24); Disposition: **MET.** TTC:40–52 and 148–150; SS:37–41
  and 174–177.

- Requirement: Sketch/scope labeled at actual scope (lines 26–27); Disposition:
  **MET.** Both pages give complete arguments and label them author-recorded,
  not reviewed.

- Requirement: Web-source provenance: author, URL, date, version (lines 44–46);
  Disposition: **PARTIALLY MET.** Author, URL and date are recorded on both
  pages; the version is identified by two hashes whose artifact is not named.
  See D3.

- Requirement: Living verification record: standing, exact mathematics checked,
  source versions, external premises, limitations (lines 81–86); Disposition:
  **MET.** TTC:146–159, SS:172–187. Each element is present.

- Requirement: No dated agent activity logs (line 88); Disposition: **MET.**
  Neither page contains a log, a pass count or a chronology.

- Requirement: Hashes pin identity, not truth (lines 68–69); Disposition:
  **MET.** TTC:143–144 says explicitly "These are retained textual differences,
  not proof warrants", and SS:169 says "Neither forum version is a proof
  premise."

- Requirement: Premise identified by version, exact statement, specialization
  used (lines 114–117); Disposition: **MET.** TTC:40–52 gives the exact
  statement and states the specialization ("used below for each spanning colour
  graph separately").

- Requirement: Required evidence resolves from an ordinary clone (lines 154–156;
  `AGENTS.md` convention 8 (Self-contained corpus)); Disposition: **MET for
  evidence** — there is none. **See
  D3** for the hashed forum captures, which the pages correctly say are not
  warrants.

### 6.4 `docs/anatomy.md` and `docs/math_authoring.md` page mechanics

- Requirement: Result page carries `title:` (anatomy:163); Disposition: **MET.**
  TTC:2, SS:2.

- Requirement: One-sentence `desc` (anatomy:163); Disposition: **MET.** TTC:3–5,
  SS:3–5. Both are single sentences and both accurately describe the page.

- Requirement: Precise statement (anatomy:163); Disposition: **MET.** TTC:12–34,
  SS:12–31.

- Requirement: Proof or proof pointer (anatomy:163); Disposition: **MET.**
  TTC:36–121, SS:33–158. Full proofs, not pointers.

- Requirement: Results it depends on (anatomy:164); Disposition: **MET.**
  TTC:38–52 and 149–153; SS:35–41 and 174–179.

- Requirement: "Bears on" list (anatomy:164–165); Disposition: **MET.** TTC:161,
  SS:189, both linking `problems/ramsey_theory/E0547`. Listing only #547 is
  right: neither page concerns #548's own statement or the multicolor #557.

- Requirement: Descriptive result-page name when the paper gives none
  (anatomy:160–162); Disposition: **MET.** `two_tree_corollary` and
  `star_sharpness` follow the sibling precedent `tree_ramsey_corollary`, and
  both pages state they are supplied results, not numbered results in the
  exposition (TTC:125, SS via TTC).

- Requirement: Prose wrapped at 80 columns (anatomy:368, math_authoring:57);
  Disposition: **MET.** See item 10 above.

- Requirement: Display math in `$$` blocks on their own lines (anatomy:369,
  math_authoring:57–58); Disposition: **MET.** Every display in both files opens
  and closes with `$$` alone on its line (TTC:21/27, 46/48, 60/63, 67/74, 89/91,
  95/102; SS:17/23, 52/54, 81/83, 87/89, 99/101, 110/112, 118/120, 124/126,
  134/136).

- Requirement: Headings on one line (math_authoring:58); Disposition: **MET.**
  All H2/H3 headings are single-line.

- Requirement: No indented display equations in list items; no list continuation
  that is only a code-span path (math_authoring:58–60); Disposition: **NOT
  APPLICABLE.** Neither page uses lists.

- Requirement: Tool owns `name`, the H1 and index link rows; author `desc` and
  body below `***` (anatomy:360–361, math_authoring:24); Disposition: **MET.**
  Neither page hand-writes a `name`, an H1 or a link row. Both open the body
  with `***` at line 10. The absent `name:` is the tool's to supply on
  `wiki update`; see I2.

- Requirement: Trailing newline (org `AGENTS.md`, Consistency 7); Disposition:
  **MET.** Both files end with a newline; no trailing whitespace, no tabs, no
  CRLF.

---

## 7. Findings

### Defects requiring correction (documentary)

**D1 — wikilink broken immediately after the pipe, against the uniform native
convention. Four occurrences.**

Documentary disposition: this finding and all four proposed replacements below
were withdrawn by the distinct grader, §3, preserved in
[two_tree_grade.md](two_tree_grade.md). They remain here as the original
reviewer's finding, not a current correction request. The four pipe-ended links
are retained. The grader's contrary evidence and width measurements are not
incorporated into the original reviewer's reasoning.

`two_tree_corollary.md:156`, `star_sharpness.md:36`, `:168`, `:184` each end the
line with a bare `|`, so the link label begins with a newline.

Evidence that this deviates: across the four native snapshots, *no* line ends
with a wikilink pipe (the only `|`-terminated lines are the YAML `desc: |`
keys). Where a wikilink token is too long, the native corpus consistently
**exceeds 80 columns rather than breaking after the pipe** —
`theorem_1.md.txt:30` is 82 columns, `tree_ramsey_corollary.md.txt:38` is 83,
`E0547.md.txt:23` is 86, `:83` is 89, `:98` is 86, and
`_index.md.txt:70/76/78/80` are 87/84/82/86. Every one of those breaks *inside
the label*, after at least one label word. The convention therefore resolves the
80-column conflict in favor of the long line.

I could not run `wiki lint` (execution is outside my remit), so I do not assert
that the link fails to resolve; the target is intact and the likely effect is a
label with leading whitespace. The finding is the convention deviation, which is
uniform and easily fixed.

Required corrections (replace the two-line span in each case):

- `two_tree_corollary.md:155–157`

      The existing
      [[extremal_graph_theory/adamczewski_2026_erdos548/tree_ramsey_corollary|tree
      Ramsey corollary]] treats one tree in $q$ colors. Its separate boundary

- `star_sharpness.md:35–37`

      The upper bound is the
      [[extremal_graph_theory/adamczewski_2026_erdos548/two_tree_corollary|two-tree
      corollary]], applied to these two stars. That supplied result uses the

- `star_sharpness.md:167–169`

      identified in the
      [[extremal_graph_theory/adamczewski_2026_erdos548/two_tree_corollary|two-tree
      corollary]]. Neither forum version is a proof premise. The regular

- `star_sharpness.md:183–185`

      The existing
      [[extremal_graph_theory/adamczewski_2026_erdos548/tree_ramsey_corollary|tree
      Ramsey corollary]] treats general $q$ and leaves general-$q$ star

**D2 — frontmatter `created`/`updated` use bare dates, not the sibling
timestamp form.**

`two_tree_corollary.md:6–7` and `star_sharpness.md:6–7` read
`created: 2026-09-10` / `updated: 2026-09-10`. Every page I read uses the full
UTC form: `theorem_1.md.txt:7–8`, `_index.md.txt:6–7`,
`tree_ramsey_corollary.md.txt:7–8`, `E0547.md.txt:8–9`, `docs/anatomy.md:11–12`,
`docs/evidence.md:7–8`, `docs/verification.md:7–8`,
`docs/math_authoring.md:7–8`, `docs/tools.md:6–7` — nine for nine, e.g.
`created: 2026-09-05T04:10:15Z`.

No written rule mandates the format, and the wiki tool may normalize it; the
basis for the correction is the org `AGENTS.md` Consistency rule ("Read the
surrounding code first. Match its patterns exactly", "When in doubt, emulate"),
against an unbroken convention.

Required correction, both files, lines 6–7: use the same `YYYY-MM-DDTHH:MM:SSZ`
form as every sibling page, with the actual UTC timestamp — i.e.
`created: 2026-09-10T<HH:MM:SS>Z` and `updated: 2026-09-10T<HH:MM:SS>Z`. I do
not supply a clock value, since inventing one would fabricate provenance.

**D3 — two SHA-256 values are attributed to an artifact that is never named and
cannot be resolved from an ordinary clone.**

`two_tree_corollary.md:132–138` reads "The retained later thread text has
SHA-256 `11f8…`" and "The retained earlier text containing that post has SHA-256
`43e7…`". A reader cannot tell what object is hashed (a captured page? a file?
which file?) or where "retained" means. No such file exists in the corpus;
`star_sharpness.md:166–169` then refers back to "The two retained versions",
inheriting the same gap.

The hashes themselves are correct and their later/earlier assignment is correct
(§5), and the material difference between the two versions is genuinely
load-bearing, so the right fix is to name the artifact rather than remove the
hashes. `docs/evidence.md:44–46` requires recording "the author or account, URL,
date, and available version or commit" for web sources; the version is recorded
but is uninterpretable as written.

Required correction, replacing `two_tree_corollary.md:132–138`:

    Two plain-text captures of that thread page are retained as private
    contextual material and are not part of this corpus. The later
    capture has SHA-256

    <removed: the later capture's digest; the bytes are not held here>.

    The earlier capture, which also contains that post, has SHA-256

    <removed: the earlier capture's digest; the bytes are not held here>.

All lines are within 80 columns and the wording uses the accepted generic form
("private contextual material") rather than a private path or a repository name.

### Observations (no change required)

**O1 — implicit monotonicity at `two_tree_corollary.md:113–116`.** Concluding
`R(K_2,T_2) = n_2` from one avoiding coloring on `n_2-1` vertices uses
monotonicity of the Ramsey property in the host order.
`star_sharpness.md:107–108` states this explicitly; TTC leaves it implicit. The
step is routine and the conclusion is correct, so this is not a defect; adding a
clause such as "and to any smaller host, by restriction" would make the two
pages symmetric.

**O2 — "the last inequality" at `star_sharpness.md:138`.** The paragraph at
138–140 concludes *both* parity cases but sits inside the H3 "Colour graphs when
both orders are odd" and refers to "the last inequality" in the singular. The
opening "In each parity case" forces the correct distributive reading, so the
mathematics is unambiguous; a reader may need a moment. Promoting 138–140 to its
own short paragraph outside the both-odd H3, or writing "each case's last
inequality", would remove the friction.

**O3 — section heading differs from the siblings.** Both subject pages use
`## Source and standing`; `theorem_1.md.txt:62` and
`tree_ramsey_corollary.md.txt:60` use `## Source and dependencies`. The
subject's heading is arguably more accurate for a page whose main burden is
standing, and no rule fixes the heading. Recorded only.

**O4 — `desc` slightly under-describes TTC.** `two_tree_corollary.md:3–5` says
the page "Derives the two-colour Ramsey upper bound"; the page also establishes
the exact endpoint values `R(K_2,T_2)=n_2` and `R(T_1,K_2)=n_1` (lines 106–121).
One sentence cannot carry everything, and the desc is not misleading.

**O5 — quoted fragment punctuation.** `“Assuming #548.”` at TTC:130 and SS:165
where the source has `Assuming #548,`. Standard typographic practice; the quoted
words are exact.

### Integration conditions for the parent (outside the subject text)

**I1 — the two pages must land together.** `two_tree_corollary.md:33` links
`star_sharpness` and `star_sharpness.md:36,168` link `two_tree_corollary`.
Neither target exists in the baseline. Landing one without the other leaves a
dangling wiki link and will fail `wiki lint`.

**I2 — `wiki update` must run before the gate.** Neither subject page carries
the tool-owned frontmatter `name:` that every sibling has (`theorem_1.md.txt:2`,
`tree_ramsey_corollary.md.txt:2`). This is correct authoring —
`docs/anatomy.md:360` assigns `name` to the tool — but `wiki update --check`,
gate leg 6, will not pass until `wiki update --path erdos` has run.

**I3 — E0547 is a newly linked destination with no managed block.** Both pages
carry `**Bears on.** [[problems/ramsey_theory/E0547/_index|#547]]`, and
`../../../../../wiki/problems/ramsey_theory/E0547/_index.md` contains no
`<!-- BEGIN problem library links -->` block in the baseline (I grepped it; the
file ends at the Known Results row). Per `AGENTS.md` section "Incoming library
links" and `docs/tools.md:154–167`, the incoming-library writer must be run
with an explicit `--problem E0547` and the same selection passed to
`erdos gate`; the
gate does not discover newly linked destinations on its own.

**I4 — the source record's review sentence becomes ambiguous.**
`_index.md.txt:115–117` says "All six written proof pages, including the Ramsey
corollary, have passed independent mathematical review for this corpus." Once
these two land, the folder holds eight written pages. The sentence remains
literally true and both subject pages defensively disclaim inheritance
(TTC:152–153, SS:179–181), so this is not a subject defect — but the source
record should be amended to name the six covered pages, or to state that the two
supplied two-color results are outside that review, so no reader infers
eight-page coverage.

**I5 — `tree_ramsey_corollary`'s open sharpness remark is now partly answered.**
`tree_ramsey_corollary.md.txt:71–72` says "the comments' additional claims of
sharpness for stars require a separate lower-bound argument." `star_sharpness`
supplies that argument for two colors. Both subject pages correctly limit
themselves to saying the *general-`q`* boundary is unchanged, so nothing on them
is wrong. The parent may wish to note on `tree_ramsey_corollary` that the
`q = 2` case is now supplied. Also, `E0547.md` currently says nothing about star
sharpness; per `docs/anatomy.md:111–113` a source addition that changes a
problem page's mathematical account needs an authored explanation there.

---

## 8. Weakest steps, independently rederived

Per `docs/verification.md:124–127`, the three weakest steps and how they
compose:

**W1 — the integrality strengthening at `two_tree_corollary.md:86–91`.** This is
the only place where the conclusion improves on a direct summation, and it is
where an off-by-one would hide. Rederived: `n_i` odd ⟹ `n_i-2` odd;
`N = n_1+n_2-3` with both `n_i` odd ⟹ `N` odd; odd × odd = odd; an even integer
`2e(G_i)` bounded above by an odd integer is bounded by that integer minus one.
Composition: the two strengthenings contribute `-2` in total, and because
`n_1+n_2-4 = N-1` here (not `N-2` as in the all-orders case), the right-hand
side lands exactly on `N(N-1)-2`, one step below the left-hand side's `N(N-1)`.
The margin is exactly `2`, so the argument has no slack to lose — and it does
not lose any. **Survives.**

**W2 — existence of the `d`-regular graph at `star_sharpness.md:65–75` (odd
`d`).** This is the step that a construction proof most often gets wrong,
because the perfect-matching chord `x ↦ x+N/2` can collide with a circulant
difference or be double-counted. Rederived: `k <= N/2 - 1` strictly, so
`N/2 ∉ {1,…,k}`; and `N/2 ≡ -j` would force `j ≡ N/2`, again excluded; and
`x+N/2 = x-N/2` in `Z/N`, so the chord contributes exactly one neighbor, giving
`2k+1` and not `2k+2`. Composition: the graph is used only through its degree,
so the degree count is the whole interface, and it is exact. **Survives.**

**W3 — the choice `N = n_1+n_2-4` in the both-odd case
(`star_sharpness.md:116–128`).** The lower-bound host must be exactly one below
the claimed Ramsey number, and here the claimed number is `n_1+n_2-3`, one
smaller than in the other branch — so the construction has one *fewer* vertex to
work with while still hiding both stars. Rederived: red degree `n_1-2` is
unchanged, but blue degree drops to `N-1-d = n_2-3`. The binding constraint is
`n_2-3 >= 0`, which holds because both orders odd forces `n_2 >= 3`; and at
`n_2 = 3` the blue graph is `0`-regular, which is still admissible. Composition:
`n_2-3 < n_2-1` with room to spare, so the blue star is excluded comfortably;
the tightness is entirely on the existence side (`d <= N-1`), which holds with
equality exactly when `n_2 = 3`. **Survives**, including at that equality
boundary (`n_1 = n_2 = 3`: `N = 2`, `d = 1 = N-1`, red `K_2`, blue empty).

## 9. Strongest attack and why it failed

The strongest attack I could mount was on the **both-odd branch's consistency
between the two pages**: if the upper bound `n_1+n_2-3` were correct but the
lower-bound construction only reached `n_1+n_2-4` vertices for a *different*
reason than claimed — for instance if the required `d`-regular graph failed to
exist for some odd pair — then the equality claim in `star_sharpness` would be
false while both pages looked locally fine.

I pursued this by checking the existence conditions across the whole both-odd
family rather than at sample points. With `N = n_1+n_2-4` and `d = n_1-2`: `N`
is always even (odd+odd−4), so `Nd` is always even regardless of `d`'s parity —
the handshake condition can never fail in this branch. And `d <= N-1` reduces to
`n_2 >= 3`, which is implied by "`n_2` odd and `>= 2`". So the construction
exists for *every* admissible both-odd pair, with no exceptional case. The
attack fails.

I also attacked the not-both-odd branch the same way: there `Nd` even is *not*
automatic, and the page's two-case argument (`n_1` even ⟹ `d` even; `n_1` odd ⟹
`n_2` even ⟹ `N` even) is exactly what is needed. I looked for a pair escaping
both cases and found none — the disjunction "`n_1` even or `n_1` odd" is
exhaustive, and the second case genuinely uses the branch hypothesis. The attack
fails.

A third attempt targeted the `n_i = 2` degenerate inputs, where `theorem_1`
degenerates to `2e(G) <= 0` and stars degenerate to single edges. Every
degenerate case is handled explicitly and correctly on both pages (TTC:106–121,
SS:142–158), including `n_1 = n_2 = 2` where the host is a single vertex. The
attack fails.

## 10. Premises consumed

- **External:** the sharp tree-free edge bound, `theorem_1.md` at the review
  baseline, statement at lines 15–24. Reading depth: **claims
  checked** — I read the full page (1–72) for the interface, and I did not
  recheck its proof chain, the linked `rooted_word_bound` and `marked_cut_count`
  pages, or the canonical PDF. Specialization used: applied once per color
  class, with `t = n_1` and `t = n_2`, on hosts of order `N >= 1`. Interface:
  the inequality `2e(G) <= (t-2)N` under absence of a non-induced copy. I take
  it at its recorded standing per the assignment and do not re-prove it.
- **Internal to the unit:** `star_sharpness` consumes `two_tree_corollary` for
  the upper bound only (SS:35–41). Acceptance order is therefore `theorem_1`
  (given) → `two_tree_corollary` → `star_sharpness`, which is acyclic and
  matches the assignment's dependency order.
- **Assumptions I made:** none beyond the premise's recorded standing.
- **Not consumed:** the general-`q` corollary, the forum posts, the PDF, the
  pinned Lean source, and the source record's six-page review.

---

## 11. (f) Actual reading and exposure

### Frozen-material files opened (allowed list only)

- File: `../assets/reviewed_v1_two_tree_corollary.md.txt`; Lines read: 1–161
  (whole file)

- File: `../assets/reviewed_v1_star_sharpness.md.txt`; Lines read: 1–189 (whole
  file)

- File: `theorem_1.md.txt`; Lines read: 1–72 (whole)

- File: `_index.md.txt`; Lines read: 1–140 (whole)

- File: `tree_ramsey_corollary.md.txt`; Lines read: 1–81 (whole)

- File: `E0547.md.txt`; Lines read: 1–100 (whole)

- File: `earlier forum capture`; Lines read: 1–30 (whole)

- File: `later forum capture`; Lines read: 1–33 (whole)

- File: `historical input manifest`; Lines read: 1–281 (whole)

Additionally I ran `shasum -a 256`, `wc -l`, `awk` width scans and `grep`
pattern scans over the two subject files and the four native snapshots; no other
frozen material bytes were read.

### Worktree files opened (read-only)

- File: `AGENTS.md`; Lines read: 1–146 (whole)

- File: `docs/anatomy.md`; Lines read: 1–377 (whole)

- File: `docs/evidence.md`; Lines read: 1–226 (whole)

- File: `docs/verification.md`; Lines read: 1–215 (whole)

- File: `docs/math_authoring.md`; Lines read: 1–74 (whole)

- File: `docs/tools.md`; Lines read: 1–191 (whole)

- File: `organization-wide AGENTS.md`; Lines read: 1–480 (whole; read in three
  passes — a 1–~30 preview, then 24–323, then 324–480)

- File: `../../../../../wiki/problems/ramsey_theory/E0547/_index.md`; Lines read: grep for
  `problem library links` (no match) and `tail -5`, i.e. lines 96–100

I hashed but did not read as text (their content reached me only through the
byte-identical snapshots above): `../../theorem_1.md`, `_index.md`,
`tree_ramsey_corollary.md`, and
`../../../../../wiki/problems/ramsey_theory/E0547/_index.md`.

I also ran width scans over the four native snapshot files to establish the
corpus line-wrapping convention (finding D1), and listed the directory `../../`
and the frozen two-page subject directory (filenames only, no content).

### Read-only git commands

Read-only revision, object-presence and short-history checks confirmed the
isolated baseline facts in §0. The native baseline object was absent from that
review checkout. No write command of any kind was run. Nothing was modified,
staged, stashed, checked out, restored or committed. The canonical repository
was never touched.

### Deliberately not opened

The author handoff, author reading receipt, author freeze manifest, author
difference and author subject mapping; the prior source-triage directory whose
locator appears in the historical input manifest; private coordination and
operational directories; any other reviewer's or grader's records; the canonical
PDF; any Lean source; and the network. No code from the frozen material or the
repository was executed and no mathematical program was run.

### Exposure disclosure

`historical input manifest` is a single JSON object in which the locators are
interleaved with the author's own `role`, `scope` and `limitation` strings (for
example, characterizations such as "Only external mathematical premise" at line
11 and "not an independent proof assessment" at line 241). Reading the file for
locators necessarily exposed those strings. Per the assignment I took only the
locators and disregarded every assessment phrase; none of them entered my
mathematical reasoning, and each conclusion above rests on bytes I re-derived
from the subject and native snapshots themselves. The same file names a private
repository path at lines 85 and 110 and the prior triage directory at line 237;
I opened neither. I judge this exposure immaterial to the verdict but record it
so the grader can weigh it.

On 2026-09-18 a separate materiality grader (Claude Fable 5.1) re-read, as they
stood on 2026-09-10T11:12:29Z, the standing paragraphs of the frozen subject
(`../assets/reviewed_v1_two_tree_corollary.md.txt` lines 146-153,
`../assets/reviewed_v1_star_sharpness.md.txt` lines 172-181), the premise
acceptance sentences in the commissioned context (`_index.md` lines 115-119,
`wiki/problems/ramsey_theory/E0547/_index.md` lines 69-70) and the manifest strings
quoted above, and ruled the exposure immaterial under the content test: none of
that text states or implies the verdict on the two-tree bound or star sharpness,
and the report's reasoning does not lean on it.

### Independence

I am distinct from the author of the two subject pages and from any collaborator
who constructed them. This context was fresh at the start of the review and had
not previously built on the subject. No sibling verdict, prior triage report,
advocacy, or reconciliation material reached me.

---

## 12. Verdict

**PASS with exact corrections.**

- `two_tree_corollary.md`: **mathematics correct, formulation correct.**
  Documentary corrections D1 (one occurrence, line 156), D2 (lines 6–7), D3
  (lines 132–138).
- `star_sharpness.md`: **mathematics correct, formulation correct.** Documentary
  corrections D1 (three occurrences, lines 36, 168, 184), D2 (lines 6–7).

No mathematical or formulation defect was found in either page, so neither page
fails. The unit's standing wording, warrant boundaries and scope disclaimers are
accurate and, in several places, notably careful — in particular the refusal to
inherit the source record's six-page review, the restriction of sharpness to
two-color stars, and the preservation of the general-`q` boundary.

[subject-ttc]: ../assets/reviewed_v1_two_tree_corollary.md.txt
[subject-star]: ../assets/reviewed_v1_star_sharpness.md.txt

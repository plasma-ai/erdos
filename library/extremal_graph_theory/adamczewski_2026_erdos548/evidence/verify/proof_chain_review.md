---
name: extremal_graph_theory/adamczewski_2026_erdos548/evidence/verify/proof_chain_review
title: Independent review of the six-page tree-free proof chain
desc: |
  Retains the review of the marked-cut count, both lemmas, the rooted word
  bound, Theorem 1 and the tree Ramsey corollary, with the E0548, E0547 and
  E0557 verdicts.
created: 2026-09-16T20:10:00Z
updated: 2026-10-07T21:11:03Z
---

***

## Record, attribution and exact subject

**PASS.** A fresh reviewer read all five pages of the preliminary PDF from
independent renders, read the principal declarations of the frozen Lean
resolution without running Lean, and checked the six written proof pages and the
three problem pages. Reviewed 2026-09-05T04:07:54Z. This review is separate
from, and earlier than, the [two-tree and star-sharpness
review](two_tree_review.md); it is the review of the original six-page chain
cited on [[../wiki/problems/extremal_graph_theory/E0548/_index|Problem 548]],
[[../wiki/problems/ramsey_theory/E0547/_index|Problem 547]] and
[[../wiki/problems/ramsey_theory/E0557/_index|Problem 557]]. Reviewer: a fresh review context
distinct from the author of the reconstruction and from the compilation-supplied
corrections; it did not build on the subject before reviewing it. On 2026-09-18
a separately spawned materiality grader ruled the exposure recorded below
material, so this PASS is void as independent acceptance of the six-page
reconstruction and warrants no proof-coverage credit; the retained report stands
only as a collaborator-side check whose `lemma_1.md` repair remains recorded. No
distinct grader is recorded, so no numerical claim tier is assigned.

The reviewed bytes as of 2026-09-10T05:35:49Z carried prior-review text about
this review's own subject: `wiki/problems/extremal_graph_theory/E0548/_index.md` lines
106-107, `wiki/problems/ramsey_theory/E0547/_index.md` lines 87-88,
`wiki/problems/ramsey_theory/E0557/_index.md` lines 74-75 and
`library/extremal_graph_theory/adamczewski_2026_erdos548/_index.md` lines
115-119 each state that the written reconstruction has passed independent
mathematical review; whether those sentences preceded the review or were among
its five approved edits cannot be settled because the pre-review packet copies
are not retained. A distinct grader in a fresh context (model: Claude Fable 5.1)
ruled on 2026-09-18 by the content test that the exposure is material, because
the sentences state the answer the reviewer was asked for, while noting that the
retained reasoning does not cite them; under `docs/verification.md` the report's
PASS is therefore void as independent acceptance of the six-page reconstruction
and warrants no proof-coverage credit, and the retained report stands only as a
collaborator-side check whose `lemma_1.md` repair remains recorded.

The report identified whole files, whose bytes the wiki tool's frontmatter
regeneration has since changed; no retained copy matches the reviewed bytes. The
current proof pages carry the reviewed counts and bounds ($M(G)=2e(G)(n-1)!$,
$2e(G)\leq(t-2)n$, $N=q(t-2)+2$), and the retained history since the earliest
corpus snapshot shows only additive material on the digest and the corollary's
pointer to the later star-sharpness page. The exact reviewed copies are not
retained in this repository. On 2026-09-16 the current pages were compared with
the report's description of the reviewed statements, constants and proof steps
and agree with it; the retained version history since the earliest corpus
snapshot shows only attribution and standing wording changes on these pages. A
match of description is not a byte match, and any substantive change to the
mathematics requires a new assessment.

This record was filed on 2026-09-16 from a retained report, the review text and
its machine-readable companion. The report text is retained below in full. The
filing changed only the wrapper, participant identifiers, private paths and
operating-history material; it records no new verdict, and the first-person
readings and judgments below belong to the historical reviewer, not to the
filing author.

## Retained report

**Verdict:** PASS. All six natural-language proof pages are mathematically
complete on the approved bytes listed below. The sharp tree-free edge bound
supports the stated status of Problem 548 and the direct Ramsey consequences
for Problems 547 and 557. No required repair remains.

This was a fresh mathematical and source review of the complete written chain,
not a reliance on the public Lean build. I visually read all five pages of the
canonical preliminary PDF from independent Poppler renders, with no OCR. I
also read the principal definitions, count inequalities, and final declarations
in the pinned Lean resolution at commit
`3766491b9d9c9f00e05fde4eb004fe71af1452d1`; I did not run Lean or audit every
tactic.

## Per-proof verdicts

1. **`marked_cut_count.md` — PASS.** A marked state has a cut
   `1 <= i <= n-1` whose last prefix vertex is adjacent to the word's first
   vertex. For each first vertex `b`, the count is
   `(n-1)! deg(b)`, so summing gives `M(G)=2e(G)(n-1)!`. The rooted count is a
   count of states supporting a non-induced rooted copy, not a count of
   embeddings. The enlarged state set adds exactly one zero-cut state per
   word. The `n=1` boundary case is consistent.
2. **`lemma_1.md` — PASS after one bounded wording repair.** For a state in
   `R_1 \ R`, the shortest *marked* qualifying prefix `P` is well defined.
   Rotating `bPXY` to `bXPY` produces either a marked cut or the allowed zero
   cut. A hypothetical rooted `T_2` in `bX` glues to the rooted `T_1` in `bP`
   because the nonroot images are disjoint and every tree edge belongs to one
   branch. The image reveals `b` and `X`; scanning the remaining suffix for
   the shortest marked prefix supporting `T_1` but not `T` recovers `P`, hence
   the complete original state. The initial draft incorrectly said that no
   prefix at all supports `T`; the approved text correctly restricts this to
   prefixes ending at or before the retained cut `i`.
3. **`lemma_2.md` — PASS.** Removing the first qualifying state from each
   permutation discards at most `n!` states. For every retained cut `i`, an
   earlier qualifying cut `j<i` supplies a copy of the smaller tree avoiding
   `v_i`. The marked edge attaches `v_i` as the new leaf. The map reverses the
   two blocks at the retained cut `i`, not at the earlier witness `j`; at fixed
   `i` this map is an involution and therefore injective.
4. **`rooted_word_bound.md` — PASS.** The induction is uniform in the host and
   root. The two-vertex base case is exactly the marked-state count. If the
   root is a leaf, deleting it gives a smaller rooted tree and Lemma 2 accounts
   for the one-state-per-word loss. If the root is not a leaf, deleting one
   incident edge partitions the tree into two proper rooted subtrees meeting
   only at the root; their orders satisfy `t_1+t_2=t+1`, so the two induction
   coefficients sum to `t-3`, and Lemma 1 gives the claimed `t-2` coefficient.
5. **`theorem_1.md` — PASS.** If `G` is `T`-free then the rooted-state count is
   zero. Combining the rooted bound with the exact marked count and canceling
   `(n-1)!` gives `2e(G) <= (t-2)n` for every `n>=1`, `t>=2`. Setting
   `t=k+1` proves the sharp classical threshold `e(G)>(k-1)n/2`; the site's
   displayed hypothesis is one integer edge stronger when `(k-1)n` is odd.
   The separate `k=0` case is the immediate presence of `K_1`.
6. **`tree_ramsey_corollary.md` — PASS.** If every color class of
   `K_N`, with `N=q(t-2)+2`, is `T`-free, summing the sharp edge bounds gives
   `N(N-1) <= q(t-2)N`, contradicting `N-1=q(t-2)+1`. When `t` is odd and `q`
   is even, take `N=q(t-2)+1`; each upper bound `(t-2)N` is odd while `2e_i`
   is even, so each loses one and the summed inequality is again impossible.

## Problem-page verdicts

- **E0548 — PASS.** The proved status is supported by the complete sharp
  theorem. The page distinguishes the literal site threshold from the sharper
  internal theorem, public CI from local replay, and corpus review from
  external expert refereeing.
- **E0547 — PASS.** For the explicitly stated intended scope `n>=2`, the
  two-color corollary proves `R(T)<=2n-2`, with `2n-3` for odd `n`. The page
  faithfully records that the site's wording omits this restriction
  and is false for `K_1`, since `R(K_1)=1>0`. The site's older “decidable” label
  is therefore not retained as the status of the corrected intended question.
- **E0557 — PASS.** The multicolor corollary gives the explicit upper bound
  `R_k(T)<=k(n-2)+2`, hence the requested `kn+O_k(1)`. The page does not claim
  a separate Lean theorem or Comparator target for E0557.

## Source comparison

The canonical source is the five-page preliminary, unrefereed PDF
`adamczewski_2026_erdos548.pdf`, held in Git LFS.
All five pages were visually inspected. The corpus accurately records three
slips in the site's informal sketch:

- it reverses the tree-free containment wording;
- its fixed-root gluing display omits the zero-cut allowance, which contributes
  `n!` globally (or `(n-1)!` at a fixed root);
- its leaf-move prose reverses at the earlier witness cut, whereas the valid
  involution reverses at each retained cut `i`; the earlier cut `j` only
  supplies a smaller-tree copy avoiding the new leaf.

The PDF and pinned formal declarations use the valid constructions. The
natural-language pages make all three points explicit. The source digest does
not claim novelty relative to the unpublished Ajtai-Komlós-Simonovits-Szemerédi
approach and does not present the corpus review as external refereeing.

## Approved files

Reviewed against this repository as it stood on 2026-09-10T05:35:49Z.

The eleven approved files were read from the review packet's copies of:

- `library/extremal_graph_theory/adamczewski_2026_erdos548/_index.md`
- `library/extremal_graph_theory/adamczewski_2026_erdos548/adamczewski_2026_erdos548.pdf`
- `library/extremal_graph_theory/adamczewski_2026_erdos548/lemma_1.md`
- `library/extremal_graph_theory/adamczewski_2026_erdos548/lemma_2.md`
- `library/extremal_graph_theory/adamczewski_2026_erdos548/marked_cut_count.md`
- `library/extremal_graph_theory/adamczewski_2026_erdos548/rooted_word_bound.md`
- `library/extremal_graph_theory/adamczewski_2026_erdos548/theorem_1.md`
- `library/extremal_graph_theory/adamczewski_2026_erdos548/tree_ramsey_corollary.md`
- `wiki/problems/extremal_graph_theory/E0548/_index.md`
- `wiki/problems/ramsey_theory/E0547/_index.md`
- `wiki/problems/ramsey_theory/E0557/_index.md`

The three problem pages as they stood then and the PDF are the reviewed bytes
(the pages' text of that date is not retained as copies).
The packet's copies of the seven source pages differ from the committed pages
as described above and are not retained. All eleven files matched the refreshed
author manifest. Reversing only the five approved text edits reproduced the five
pre-review versions exactly. The other six files, including the PDF and five
proof pages, were unchanged from the initial frozen set.

## Limits

- The source exposition is preliminary and unrefereed; this corpus review is
  not external expert refereeing.
- Public CI and Comparator success were checked from the preserved lead report.
  No local Lean build, kernel replay, or new formalization was performed, and
  this was not a tactic-by-tactic Lean audit.
- There is no separately checked formal target for either Ramsey corollary.
- Historical special-case proofs, finer Ramsey results, and the unpublished
  AKSS approach were not reconstructed; no novelty conclusion is made.
- The site evidence came from frozen snapshots taken for this compilation. This reviewer
  made no request to erdosproblems.com.

No corpus file was edited by this reviewer. No Git, wiki, or Lean command was
run.

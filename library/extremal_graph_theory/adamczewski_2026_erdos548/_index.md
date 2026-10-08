---
name: extremal_graph_theory/adamczewski_2026_erdos548
desc: |
  Presents the permutation-counting proof of the Erdős–Sós tree edge
  bound; two-color and multicolor Ramsey corollaries are derived here.
license: unstated
created: 2026-09-05T04:10:15Z
updated: 2026-10-08T03:52:11Z
---

# extremal_graph_theory/adamczewski_2026_erdos548

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/adamczewski_2026_erdos548/evidence/_index|evidence/]]: Holds exact reviewed subjects and the independent review, distinct grade
and source-reading record for the two-tree and two-color star unit.

[[extremal_graph_theory/adamczewski_2026_erdos548/lemma_1|lemma_1]]: Bounds the combined rooted counts of two branches using an injective
rotation of the first qualifying marked prefix.

[[extremal_graph_theory/adamczewski_2026_erdos548/lemma_2|lemma_2]]: Moves a rooted copy to a newly attached leaf by a reversal involution,
losing at most one marked state per permutation.

[[extremal_graph_theory/adamczewski_2026_erdos548/marked_cut_count|marked_cut_count]]: Counts adjacency-marked cuts in permutations of an n-vertex graph as
twice its edge count times (n minus one) factorial.

[[extremal_graph_theory/adamczewski_2026_erdos548/rooted_word_bound|rooted_word_bound]]: Proves the marked-state bound for every rooted tree by induction using
leaf moves and branch gluing.

[[extremal_graph_theory/adamczewski_2026_erdos548/star_sharpness|star_sharpness]]: Gives explicit regular color graphs proving sharpness of the two-tree
Ramsey bound for stars, including every order-two endpoint.

[[extremal_graph_theory/adamczewski_2026_erdos548/theorem_1|theorem_1]]: Shows that a graph containing no copy of a fixed t-vertex tree has at
most (t minus two) times its vertex count divided by two edges.

[[extremal_graph_theory/adamczewski_2026_erdos548/tree_ramsey_corollary|tree_ramsey_corollary]]: Deduces uniform multicolor tree Ramsey bounds, including the parity
improvement, from the sharp tree-free edge bound.

[[extremal_graph_theory/adamczewski_2026_erdos548/two_tree_corollary|two_tree_corollary]]: Derives the two-color Ramsey upper bound for two nontrivial trees,
with the improvement when both vertex orders are odd.

***

*A Counting Proof for Erdős Problem 548* (2026), five-page preliminary
exposition generated from the GPT-6 Astra formal proof and supplied by Thomas
F. Bloom. Tom Adamczewski maintains the original proof repository, published
as part of the FrontierMath Erdős work with Bloom. The source slug identifies
the repository maintainer; it does not attribute the mathematical proof to
Adamczewski. The site credits the proof to GPT-6 Astra.

**Canonical source.** The
five-page PDF was downloaded from
[the site's proof link](https://www.erdosproblems.com/static/548copy.pdf). All
five pages were inspected. It is a preliminary exposition, not a refereed
publication. Bloom's
[proof-claim note](https://www.erdosproblems.com/forum/thread/548/proof-claims),
submitted 2026-09-03, describes this PDF and Bloom's own informal exposition as
placeholders pending a proper writeup and assessment of the ideas' relation to
earlier work. No notice is printed on any of the file's five pages, and
erdosproblems.com, from which it was downloaded
(https://www.erdosproblems.com/static/548copy.pdf), states no copyright, license
or terms of use (read 2026-10-02); the companion Lean repository's Apache
license covers no PDF or TeX file there and so does not reach this exposition;
the term is unstated.

## Results and method

For any finite simple graph $G$ on $n\geq1$ vertices and any tree $T$ on
$t\geq2$ vertices, absence of a copy of $T$ implies

$$
2e(G)\leq(t-2)n.
$$

The proof counts marked cuts in permutations of the host vertices. A cut
is marked when the first vertex and the cut's final vertex are adjacent;
the rooted count also requires the prefix to contain a rooted copy of the
tree. A prefix rotation combines two branches, and a two-block reversal
moves the root across an added leaf. Together they support induction on the
tree's order. Exact factorial cancellation then gives the edge bound.

The original six-page written proof chain is:

- [[extremal_graph_theory/adamczewski_2026_erdos548/marked_cut_count|Marked-cut
  count]]: $M(G)=2e(G)(n-1)!$, with the rooted-state definitions.
- [[extremal_graph_theory/adamczewski_2026_erdos548/lemma_1|Lemma 1]]:
  branch gluing by rotation, including an explicit inverse recovery rule.
- [[extremal_graph_theory/adamczewski_2026_erdos548/lemma_2|Lemma 2]]:
  leaf movement by an involution, discarding at most one state per word.
- [[extremal_graph_theory/adamczewski_2026_erdos548/rooted_word_bound|Rooted
  word bound]]: induction on all finite rooted trees.
- [[extremal_graph_theory/adamczewski_2026_erdos548/theorem_1|Theorem 1]]:
  the sharp tree-free edge bound and the precise endpoint comparison.
- [[extremal_graph_theory/adamczewski_2026_erdos548/tree_ramsey_corollary|Tree
  Ramsey corollary]]: the consequences for #547 and #557, including the
  parity improvement recorded in the site's discussions.

Two further supplied results use the sharp tree-free edge bound at its
recorded standing. They have their own premise-relative whole-unit review
and distinct grade, separate from the review of the six pages above:

- [[extremal_graph_theory/adamczewski_2026_erdos548/two_tree_corollary|Two-tree
  corollary]]: the off-diagonal bound for two given nontrivial trees,
  with the integrality improvement when both orders are odd.
- [[extremal_graph_theory/adamczewski_2026_erdos548/star_sharpness|Two-colour
  star sharpness]]: explicit regular color graphs attaining both branches,
  including every order-two endpoint. General-$q$ sharpness is not covered.

These connections have a specific mathematical content: an extremal edge
bound applied to each color class gives a Ramsey bound. The permutation
injections themselves count states supporting copies rather than embeddings,
so their multiplicities do not depend on how many embeddings a prefix has.

## Formal source and verification scope

The [proof repository](https://github.com/tadamcz/erdos548/tree/3766491b9d9c9f00e05fde4eb004fe71af1452d1)
is pinned at commit `3766491b9d9c9f00e05fde4eb004fe71af1452d1`.
The [resolution module](https://github.com/tadamcz/erdos548/blob/3766491b9d9c9f00e05fde4eb004fe71af1452d1/Erdos548/Resolutions/Erdos548_192usd_21h.lean)
is identified by that commit and path. Its declarations include
`rooted_word_branch_gluing_count`, `rooted_word_leaf_move_count`,
`rooted_word_tree_bound`, `full_word_base_count`, `tree_free_edge_bound`, and
the final `erdos_548`. The principal definitions, count inequalities, and final
statement were read against the PDF; this was not a line-by-line audit of every
Lean tactic.

The pinned public CI reported successful build and Comparator jobs when checked.
The repository's [formalization
metadata](https://github.com/tadamcz/erdos548/blob/3766491b9d9c9f00e05fde4eb004fe71af1452d1/formalization.yaml)
reports verification using only `propext`, `Quot.sound`, and `Classical.choice`,
and explicitly distinguishes this from independent refereeing. No Lean build or
kernel replay was run for this compilation. `Challenge.lean` is deliberately an
unproved statement surface; `Solution.lean` imports the proved resolution. A
`sorry` in the challenge file is therefore not evidence of a gap in the
resolution.

The compared theorem uses the site's literal hypothesis $e(G)\geq(k-1)n/2+1$.
The internal `tree_free_edge_bound` proves the sharper classical inequality
needed when $(k-1)n$ is odd. The natural-language reconstruction above includes
that sharper conclusion explicitly. All six written proof pages, including the
Ramsey corollary, have passed independent mathematical review for this corpus:
the [fresh proof-chain review](evidence/verify/proof_chain_review_fresh.md) of
the six pages as they stood on 2026-09-18T07:24:04Z returned refutation-failed
on 2026-09-18, and its [distinct
grade](evidence/verify/proof_chain_review_grade_fresh.md) records PASS for the
report contract and PASS for independence. The earlier [proof-chain
review](evidence/verify/proof_chain_review.md) of 2026-09-05 is retained with
its `lemma_1.md` repair, but its acceptance was voided on 2026-09-18 for
material exposure: its reviewed bytes this card and
the three problem pages among them, carried sentences stating that the
reconstruction had passed independent review. Neither review is the public
formal verification, and neither constitutes external expert refereeing of the
preliminary source. The six proof pages are unchanged since
2026-09-18T07:24:04Z.

That six-page review does not cover the later two-tree corollary or its
star-sharpness companion. Their separate
[[extremal_graph_theory/adamczewski_2026_erdos548/evidence/verify/two_tree_review|whole-unit
review]] and
[[extremal_graph_theory/adamczewski_2026_erdos548/evidence/verify/two_tree_grade|distinct
grade]] passed relative to Theorem 1 at the standing recorded here. The
[[extremal_graph_theory/adamczewski_2026_erdos548/evidence/verify/two_tree_source_reading|source-reading
record]] pins the reviewed subjects and documentary corrections. The source
proof chain and PDF were not rechecked in that later review; no new formal
verification or external refereeing is claimed.

## Source differences and remaining coverage

The site's informal sketch, has slips that the PDF
avoids: its tree-free reduction has the opposite containment wording, its
fixed-root gluing display omits the zero-cut allowance, and its leaf-move
description writes the reversal at the earlier cut. The compiled proof
follows the PDF and pinned formal declarations: assume the tree is absent,
allow one zero cut per word, and reverse at the retained cut. These details
are explicit in the result pages.

Historical special-case proofs and their relation to these injections are
not fully compiled here. In particular, novelty relative to the unpublished
Ajtai–Komlós–Simonovits–Szemerédi approach has not been established. The
[FrontierMath report](https://epoch.ai/files/frontiermath-erdos.pdf) and the
repository metadata identify the new resolution and the limits of its
initial human examination; they do not replace the mathematical proof.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0548/_index|#548]],
[[../wiki/problems/ramsey_theory/E0547/_index|#547]],
[[../wiki/problems/ramsey_theory/E0557/_index|#557]].

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

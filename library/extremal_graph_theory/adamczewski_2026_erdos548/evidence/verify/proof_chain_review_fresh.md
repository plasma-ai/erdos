---
name: extremal_graph_theory/adamczewski_2026_erdos548/evidence/verify/proof_chain_review_fresh
title: Fresh proof-chain review of the six written proof pages
desc: |
  Fresh-context refutation-charge review of the six written proof pages
  (marked count, Lemmas 1 and 2, rooted word bound, Theorem 1, tree Ramsey
  corollary) as they stood on 2026-09-18T07:24:04Z: refutation-failed.
created: 2026-09-18T08:01:08Z
updated: 2026-10-05T05:52:35Z
---

***

## Subject and independence

**Reviewer.** A fresh-context blind reviewer (model: Claude Fable 5.1),
commissioned on 2026-09-18 under the reviewer contract of
`docs/verification.md` to replace a proof-chain record whose independence
mark was ruled void. The reviewer did not write or edit any page of this
source, had no earlier context on it, and is distinct from any grader of this
report. The review was charged to refute: find a real error, a
counterexample, an unproved load-bearing step, or a checklist failure.

**Frozen subject.** The repository as it stood on 2026-09-18T07:24:04Z. The
six pages were unmodified in the reviewed working tree relative to that state,
and every page was read whole at the depth stated:

- `library/extremal_graph_theory/adamczewski_2026_erdos548/marked_cut_count.md`,
  lines 1–61: proof verified.
- `library/extremal_graph_theory/adamczewski_2026_erdos548/lemma_1.md`,
  lines 1–100: proof verified.
- `library/extremal_graph_theory/adamczewski_2026_erdos548/lemma_2.md`,
  lines 1–77: proof verified.
- `library/extremal_graph_theory/adamczewski_2026_erdos548/rooted_word_bound.md`,
  lines 1–89: proof verified.
- `library/extremal_graph_theory/adamczewski_2026_erdos548/theorem_1.md`,
  lines 1–72: proof verified, including the endpoint paragraph.
- `library/extremal_graph_theory/adamczewski_2026_erdos548/tree_ramsey_corollary.md`,
  lines 1–85: proof verified.
- `library/extremal_graph_theory/adamczewski_2026_erdos548/adamczewski_2026_erdos548.pdf`,
  all five pages (Theorem 1 on p. 1; §2 with equations (1) and (2) on
  pp. 1–2; §3.1 Lemma 1 on pp. 2–3; §3.2 Lemma 2 on p. 3; §4 on pp. 3–4;
  §5 on p. 5). The text layer was extracted with `pdftotext -layout`;
  pages 2 and 3 were also rendered with `pdftoppm` and inspected visually,
  and the rendering agreed with the text layer. Reading depth: proof
  verified for Theorem 1, Lemma 1, Lemma 2 and the induction.
- The pinned formal source named by the source card: the public repository
  `tadamcz/erdos548` at commit `3766491b9d9c9f00e05fde4eb004fe71af1452d1`,
  module `Erdos548/Resolutions/Erdos548_192usd_21h.lean` (1243 lines), fetched
  from the public host into scratch; its bytes matched the SHA-256 the source
  card carried for the module on 2026-09-18 (the card now names the module by
  commit and path). Read statically, with no build, kernel replay or tactic
  audit: the statements of `full_word_base_count`,
  `rooted_word_branch_gluing_count`, `rooted_word_leaf_move_count`,
  `rooted_word_tree_bound`, `tree_free_edge_bound` and `erdos_548`, the
  definitions they use (`MarkedEnd`, `FirstPrefix`, `FullWordQualifies`,
  `fullWordCount`, `RootedWordFamily`, `rootedWordCount`, `attachLeaves`,
  `reverseWordAt`), and the statements of the auxiliary lemmas the pages name
  (`firstPrefix_rotation_injective`, `full_word_gluing_count`,
  `reverseWordAt_involutive`, `rooted_word_leaf_move_step`,
  `tree_root_partition`, `rooted_word_tree_bound_aux`). The project's
  `lean-toolchain`, `lakefile.toml`, `lake-manifest.json` and
  `formalization.yaml` at that commit were read as metadata.
- The Statement paragraphs only of
  `wiki/problems/extremal_graph_theory/E0548/_index.md` (lines 16–17),
  `wiki/problems/ramsey_theory/E0547/_index.md` (lines 16–20) and
  `wiki/problems/ramsey_theory/E0557/_index.md` (lines 16–24), extracted
  mechanically from the bold Statement label to the next bold label.

**Claim scope and convention.** The six propositions restated below, for
finite simple graphs; a copy of a graph is an injective edge-preserving map,
not necessarily induced; a word is a permutation of the host's vertices; the
cut after position $i$ of $w=(v_0,\ldots,v_{n-1})$ is marked when
$1\leq i\leq n-1$ and $v_0v_i$ is an edge; $R_G(H,r)$ counts marked pairs
whose prefix $\{v_0,\ldots,v_i\}$ contains a copy of $H$ sending $r$ to
$v_0$.

**Extraction.** The six pages were extracted, as they stood on
2026-09-18T07:24:04Z, into one file, each page verbatim with line numbers, and
the review was read from that extraction. The scan for review text found none:
no sentence of the six pages reports a review, standing, tier or acceptance; the
three sentences that point the reader to the source card for versions,
verification limits and observed verification evidence are pointers, not
reports, and were kept. Nothing was redacted. The extraction lives in the
working storage of the exposure audit, `<working
storage>/frozen_subject_extraction.md`, with a copy in the session scratch; the
evidence citation is the date and the paths above, not that file.

**Independence facts.** The reviewer read the reviewer contract in
`docs/verification.md` (independence, exact subjects, exclusions, report
contract, Erdos-specific report and checklist forms), the status vocabulary,
library and library-card sections of `docs/anatomy.md`, and the
mathematical-review and living-record sections of `docs/evidence.md`. Of the
source card `_index.md` it read only the result list (lines 17–38), the
six-page chain list (lines 76–101) and the formal-source paragraph
(lines 103–140), each through a filter that dropped every line containing a
review, verdict, acceptance, tier, standing, grade, refutation, void, roadmap,
research-plan, pass or independence word; the card's standing and review
sentences and its remaining-coverage section were not read. Of the three
problem pages only the Statement paragraphs were read. No file under this
source's `evidence/` folder was read, including the void record, the two-tree
records, the snapshots and the two index pages. Of the exposure audit's
working storage only the label, record path and class fields of the single
ruling entry naming this source were read; its ruling text and the audit
report were not. No standing, acceptance, roadmap, research-plan or
earlier-review text of this source or its claims was read, and no substantive
communication reached the reviewer before the verdict. External material
outside the frozen subject that was read: `formalization.yaml` carries the
external project's own review-status fields, and the two erdosproblems.com
discussion pages for #547 and #557 were fetched and searched for the cited
parity comments through a keyword filter that also surfaced community remarks
on the problems' status; neither is repository standing or review text. After
the verdict below was written, the wiki lint run that checked this page
displayed the first line of the descriptions of two existing records in this
folder (the void record and the two-tree grade) in its index-update note;
that exposure came after the verdict and did not inform it. The reasoning
below is the reviewer's own. A scratch brute-force search (kept beside the
extraction in the audit's working storage) served as an attack, is not
retained evidence, and carries none of the verdict.

## Restatement

Throughout, $G$ is a finite simple graph on $n\geq1$ vertices, $M(G)$ is the
number of marked pairs, $\mathcal A(G)$ adds to the marked pairs the $n!$ pairs
with cut $0$, and the rooted state counts are as in the convention above.

1. **Marked count.** $M(G)=2e(G)(n-1)!$, and
   $|\mathcal A(G)|=M(G)+n!$.
2. **Lemma 1 (branch gluing).** Let $T$ be a tree and $T_1,T_2$ subtrees
   containing the root $r$ whose union is $T$ and whose vertex sets meet
   exactly in $\{r\}$ (so no edge of $T$ joins their nonroot vertex sets).
   Then $R(T_1,r)+R(T_2,r)\leq M(G)+n!+R(T,r)$, for every host $G$.
3. **Lemma 2 (leaf move).** Let $(S,p)$ be a finite rooted tree and $T$ be
   $S$ with one new vertex $\ell$ joined to $p$, rooted at $\ell$. Then
   $R(S,p)\leq R(T,\ell)+n!$, for every host $G$.
4. **Rooted word bound.** For every tree $T$ on $t\geq2$ vertices, every root
   $r$ and every host $G$, $M(G)\leq R(T,r)+(t-2)\,n!$.
5. **Theorem 1.** If $T$ is a tree on $t\geq2$ vertices and $G$ contains no
   copy of $T$, then $2e(G)\leq(t-2)n$, with no relation between $n$ and $t$
   required. Consequences claimed on the page: average degree above $t-2$
   forces every tree on $t$ vertices; the literal #548 statement (for
   $n\geq k+1$, at least $\tfrac{k-1}{2}n+1$ edges force every tree on
   $k+1$ vertices) follows for $k\geq1$ by contradiction and for $k=0$
   trivially; the argument also gives the strict threshold
   $e(G)>\tfrac{k-1}{2}n$, which is stronger as a theorem than the literal
   statement exactly when $(k-1)n$ is odd.
6. **Tree Ramsey corollary.** For a tree $T$ on $t\geq2$ vertices and
   $q\geq1$, every $q$-coloring of $E(K_N)$ with $N=q(t-2)+2$ has a
   monochromatic copy of $T$, so $R_q(T)\leq q(t-2)+2$; if $t$ is odd and
   $q$ is even the same holds with $N=q(t-2)+1$. In particular
   $R_2(T)\leq2t-2$, and $R_2(T)\leq2t-3$ for odd $t$; these give the
   nontrivial-tree statement of #547 and a uniform $R_k(T)\leq kn+O(1)$ for
   #557.

## Checklist

- **Quantifiers and scope.** Pass. Every statement is universal over hosts
  and roots with explicit ranges ($n\geq1$, $t\geq2$, $q\geq1$). The boundary
  cases were checked separately: $n=1$ (no marked pairs, $e=0$, $0!=1$);
  $t=2$ (every marked pair is a rooted edge, so $R=M$); $t>n$ (then
  $R=0$ and $2e\leq n(n-1)\leq(t-2)n$); $k=0$ in #548; $q=1$ in the
  corollary (trivial); $N\geq3$ in the parity case. Lemma 2 states $S$ as a
  finite rooted tree and is applied only with $|S|\geq2$; the argument does
  not use $|S|\geq2$. Lemma 1 is applied only with both pieces of order at
  least $2$; its proof does not need that either.
- **Circularity.** Pass. The rooted word bound is a complete induction on
  $t$: the base $t=2$ is direct, and the hypothesis is invoked only for
  trees of order in $[2,t-1]$. Lemmas 1 and 2 are proved by explicit
  injections and assume no bound. Theorem 1 and the corollary consume the
  bound, not the converse.
- **Model and convention changes.** Pass. The objects counted are states
  (word, cut), not embeddings, on every page and in the PDF and the Lean
  definitions (`FullWordQualifies` with `RootedWordFamily`); the injections
  act on states. The copy convention (injective, not necessarily induced) is
  the same on the pages, in the PDF ("no induced condition is imposed") and
  in Lean (`Copy`, `IsContained`). The passage from color classes to
  spanning graphs on $N$ vertices in the corollary is literal.
- **Finite and statistical overreach.** Not applicable, pass. No page cites
  a finite check or a heuristic average as a proof; every step is an exact
  finite count or an exact algebraic identity.
- **Uniformity.** Pass. The only constant is $(t-2)n!$, exact in both
  parameters, and its bookkeeping in both induction cases was rederived
  below. The corollary's $O(1)$ is the absolute constant $2$ (indeed
  $2-2q\leq0$), uniform in $T$, $t$ and $q$.
- **Extremal conclusions.** Pass, in the pages' own units. Theorem 1's bound
  $2e\leq(t-2)n$ is attained by disjoint copies of $K_{t-1}$ when $t-1$
  divides $n$, so the naming "sharp" is correct, though the pages do not
  claim or need attainment. The corollary's bounds agree with direct
  computations for small stars: $R_2(P_3)=3=2\cdot3-3$, and the two-coloring
  of $K_5$ into two $5$-cycles shows $R_2(K_{1,3})=6=2\cdot4-2$. Star
  sharpness is explicitly left to other pages and is not claimed here.
- **Consequences and composition.** Pass. Every "hence" was checked
  separately: $R\subseteq R_1$; the image of the rotation lies in
  $\mathcal A\setminus R_2$; the recovery rule is exact (injectivity); the
  cardinality inequality of Lemma 1; the first-state discard and the
  existence of the earlier cut $j<i$ in Lemma 2; the involution's
  injectivity; the two induction cases and their arithmetic; the factorial
  cancellation; the #548 contradiction $2e\leq(k-1)n$ against
  $2e\geq(k-1)n+2$; the parity strengthening
  $2e(G_i)\leq(t-2)N-1$; and the "in particular" specializations. The tree
  facts consumed in the branch case (a tree edge is a bridge; each side is
  a tree; the only crossing edge is $rs$) were rederived. No component
  leaves a clause owed.
- **Computation.** Not applicable. The pages contain no code, computation
  or numerical bound. The Lean build and axiom audit claimed by the external
  project were not run here and the pages do not assert them; they cite the
  source card for that evidence.
- **Reproduction.** Not applicable. The pages state no rerun commands,
  pass counts or harness coverage.
- **Source and verdict fidelity.** Pass. Every PDF locator (sections, pages,
  equation numbers, lemma labels) resolves to the cited content; the pages
  restate the PDF's statements without strengthening them, and where a page
  expands the PDF (the recovery rule in Lemma 1; the remark that the reversal
  is made at $i$, not $j$, in Lemma 2; the bridge facts in the induction) the
  expansion is correct. Every Lean declaration a page names exists in the
  pinned module and states what the page attributes to it (details under
  Premises). The corollary page's characterization of the two cited forum
  comments (the bounds $2n-3$ for odd $n$ in two colors, and $k(n-2)+1$ for
  odd $n$ and even $k$, together with the claim of star sharpness) matches
  the fetched discussion pages; the 2026-09-04 date was confirmed for the
  #547 comment and not confirmed for the #557 comment in the capture. The
  page's sentence that the corollary is supplied here and is not a numbered
  result of the PDF is true. No page characterizes a review verdict.

The shared named patterns were considered where they apply: the consequence
sentences were attacked separately (above); the one verifier characterization
on `theorem_1.md`, that the public comparison target is the literal
`erdos_548` and not the internal edge bound, matches the external project's
alignment metadata; no uniformity, certified-bracket, harness or cache
pattern arises.

## Weakest steps

**1. Injectivity of the Lemma 1 rotation.** Take $(w,i)\in R_1\setminus R$
with first letter $b$, let $a$ be the least position in $[1,i]$ whose cut is
marked and whose prefix supports rooted $T_1$ (it exists because $i$
qualifies), and write $w=bPXY$ with $|P|=a$, $|P|+|X|=i$. The image is
$(bXPY,|X|)$. Given only the image, $b$ is its first letter and $X$ its first
$|X|$ letters after $b$ (empty when the cut is $0$), so the suffix $PY$ is
known. Scan the prefixes $Q$ of $PY$ in increasing length for: last letter
adjacent to $b$, and $\{b\}\cup Q$ supports rooted $T_1$. $P$ has this
property by the choice of $a$. A shorter $Q$ with the property is a proper
prefix of $P=(v_1,\ldots,v_a)$, hence equals $(v_1,\ldots,v_{|Q|})$ in the
original word, so $|Q|<a$ would be a marked cut supporting rooted $T_1$,
contradicting the minimality of $a$. Thus the first qualifying prefix is
$P$, then $Y$ is the rest, and the original state $(bPXY,|P|+|X|)$ is
recovered. The page adds "but not rooted $T$" to the scanned property; $P$
satisfies it (no prefix through a position $\leq i$ supports rooted $T$,
since the prefix through $i$ does not), so the clause is harmless and the
recovery is unchanged. Two states with equal images are therefore equal.
Combined with the image constraints (a marked or zero cut, never in $R_2$:
a rooted $T_2$ inside $\{b\}\cup X$ and the rooted $T_1$ inside
$\{b\}\cup P$ would glue, agreeing at $b$ with disjoint nonroot images in the
disjoint blocks $P$ and $X$ and covering every edge of $T$, to a rooted $T$
inside the original prefix), this gives
$|R_1|-|R|\leq M+n!-|R_2|$, which is Lemma 1.

**2. The remaining states in Lemma 2.** After discarding, for each word, its
first marked cut supporting rooted $(S,p)$ (at most $n!$ states), a remaining
state $(w,i)\in R(S,p)$ is not the first for its word, so the first such cut
$j$ satisfies $j<i$; its copy of $S$ lies in $\{v_0,\ldots,v_j\}$ and so
avoids $u=v_i$, and $bu$ is an edge because the cut $i$ is marked. Adding
$u$ as the image of $\ell$ gives a copy of $T$ inside the prefix through $i$
with $\ell\mapsto u$. Reversing the block $(b,\ldots,u)$ and, separately,
the suffix keeps the cut index $i$, keeps the prefix vertex set, puts $u$
first and $b$ at position $i$, so the cut is marked by symmetry and the
prefix supports rooted $(T,\ell)$: the image lies in $R(T,\ell)$. The map
on pairs with a fixed cut index is an involution, hence injective; states
with different cut indices have different images. So the remaining states
number at most $R(T,\ell)$, and $R(S,p)\leq R(T,\ell)+n!$. Had the copy at
cut $i$ itself been used, it might contain $u$; the discard is what makes
the earlier copy available, exactly as the page remarks.

**3. The branch case of the induction.** With $t\geq3$ and two distinct
neighbors $s,z$ of $r$, delete $rs$; because a tree edge is a bridge, the
component $A$ of $r$ excludes $s$ and contains $z$, and every edge of $T$
other than $rs$ lies inside $A$ or inside its complement. Hence
$T_1=T[A]$ and $T_2=T[(V\setminus A)\cup\{r\}]$ are trees ($T_2$ is the
other component with the pendant edge $rs$), their union is $T$, they meet
in $\{r\}$, no edge joins their nonroot vertex sets, and
$2\leq t_1,t_2\leq t-1$ with $t_1+t_2=t+1$. The induction hypothesis on both
and Lemma 1 give
$2M\leq R_1+R_2+(t_1+t_2-4)n!\leq M+n!+R+(t-3)n!$, that is
$M\leq R+(t-2)n!$. In the leaf case, $S=T-r$ is a tree on $t-1\geq2$
vertices and the hypothesis with Lemma 2 gives
$M\leq R(S,p)+(t-3)n!\leq R(T,r)+(t-2)n!$. The two cases cover every root
degree, since $r$ has a neighbor.

## Strongest attack

The strongest attempted refutation targeted Lemma 1, the step on which the
whole chain turns and the one whose PDF proof is a single sentence. The
attack sought two distinct states with one image, or an image inside
$R_2$, in three ways. (i) States from different words sharing the image's
$(b,X)$ block and differing in how the common suffix splits into $P$ and
$Y$: the recovery rule above shows the split is determined, because the
qualifying property is evaluated against the same $b$, $T_1$ and $T$ and the
first qualifying prefix of the suffix is forced to be $P$. (ii) Two states
of one word with empty $X$ both mapping to that word's zero cut: empty $X$
means $i=a$, and $a$ depends only on the word, so at most one state per
word does. (iii) A rooted $T_2$ inside the image's prefix that uses vertices
of $P$: impossible, since the image's prefix is $\{b\}\cup X$ and excludes
$P$. To press the same point mechanically, the rotation map and the
Lemma 2 reversal were implemented exactly as the pages define them and run
in scratch against every labeled graph on at most $5$ vertices, $155$ hosts
on $6$ vertices and $12$ hosts on $7$ vertices, for every rooted tree on at
most $7$ vertices and every partition of its root branches; the images
always lay where the pages say and no collision occurred, and the rooted
word bound and Theorem 1 held in every case. The attack failed, and the
mathematical rederivation in Weakest steps 1 stands without the search.

A second attack pressed the exact formulations. The literal #548 hypothesis
$e(G)\geq\tfrac{k-1}{2}n+1$ is unsatisfiable when $n\leq k$ (since
$n(n-1)/2<\tfrac{k-1}{2}n+1$ there), so the site's $n\geq k+1$ is not a
hidden hypothesis; the proof gives the strict threshold, and the page's
account of the odd-$(k-1)n$ endpoint is right. For #547 the bound $2n-2$
is attained by stars on an even number of vertices, so no stronger reading
is being smuggled, and the odd case improves by one exactly as the parity
argument gives. For #557, $q(t-2)+2\leq qt+2$ with an absolute constant.
Nothing in the pages presents a conditional conclusion as unconditional.

## Premises

- **Native claims consumed.** None. The six pages cite no ledger row, and
  their proofs use no repository claim; no dependency reading at verdict
  filing is required.
- **External source: the PDF.** *A Counting Proof for Erdős Problem 548*,
  preliminary exposition, the retained canonical PDF (five pages; the
  repository's held copy). Interface: the pages reconstruct its Theorem 1,
  Lemma 1, Lemma 2, equations (1)–(2) and the induction of §4. Reading
  depth: proof verified for the whole paper, against the extracted text
  layer and the rendered pages 2–3.
- **External source: the pinned Lean module.** Statements read statically
  and compared: `full_word_base_count` is the count
  $(n-1)!\cdot2e(G)$ of all marked states; `rooted_word_leaf_move_count`
  is Lemma 2 with `attachLeaves S r 1` rooted at the new leaf;
  `rooted_word_branch_gluing_count` is Lemma 1 in the induced form
  $T_1=T[A]$, $T_2=T[A^{c}\cup\{r\}]$ under the separation hypothesis, which
  is the case the induction uses (the page's Lemma 1 is the more general
  statement); `rooted_word_tree_bound` is the rooted word bound with the
  $(|U|-2)\cdot n!$ term; `tree_free_edge_bound` is Theorem 1 for
  $|U|\geq2$ and a nonempty host; `erdos_548` is the literal site statement
  over `Fin n` with the rational hypothesis $\tfrac{k-1}{2}n+1\leq|E|$ and
  Mathlib's `IsTree` and `IsContained`. The state space matches: a state is
  a full word `b::q` with cut `k < n` and `MarkedEnd (G.Adj b) (q.take k)`,
  and `RootedWordFamily` asks for a copy sending the root to `b` inside
  `insert b (q.take k).toFinset`. The external metadata's claims of a
  sorry-free build under the standard axioms and of comparison against the
  trusted statement were not verified here and carry no weight in the
  verdict; the six pages do not rest on them.
- **External source: the discussion pages.** The parity refinements the
  corollary page attributes to comments on the #547 and #557 discussions
  are stated there as characterized; the page proves them itself, so the
  attribution is not load-bearing.
- **Elementary facts rederived.** The degree-sum identity; that a tree edge
  is a bridge whose deletion leaves exactly two trees; that removing a leaf
  leaves a tree; $n!=n\,(n-1)!$; the parity of $(t-2)N$.
- **Explicit assumptions.** $R(T)$ in the #547 statement is the two-color
  Ramsey number $R_2(T)$; the $O(1)$ of #557 is read as a constant
  independent of $T$ (the corollary gives the absolute constant $2$, which
  also covers any reading that lets the constant depend on $k$). The
  one-vertex tree is outside the corollary's $t\geq2$ and trivial for #557.

## Verdict and grading

**Verdict: refutation-failed.** Each of the six pages states a true
proposition and supplies a complete proof of it from the stated definitions,
and the chain composes: the marked count and Lemmas 1 and 2 are proved by
exact injections, the rooted word bound follows by complete induction on the
order of the tree with the arithmetic checked in both cases, Theorem 1
follows by cancellation of $(n-1)!$, the literal #548 statement follows for
every $k\geq0$, and the tree Ramsey corollary with its parity refinement
follows from Theorem 1 applied to color classes. No counterexample, error,
unproved load-bearing step or checklist failure was found. The pages'
locators into the PDF and their attributions to the pinned Lean declarations
are faithful.

Three remarks are presentational, not defects: `rooted_word_bound.md` says
"Induct on $t$" where the argument is a complete induction (the hypothesis
is applied to pieces of every order in $[2,t-1]$), as the PDF states
explicitly; the recovery rule of `lemma_1.md` carries a redundant "but not
rooted $T$" clause; and `tree_ramsey_corollary.md` covers #557 for trees on
$t\geq2$ vertices, leaving the one-vertex case to triviality.

**Grading.** None is recorded here. A grader distinct from the authors and
this reviewer records pass or void for this report's contract and
independence.

## Limits

- The Lean module was read statically for statement fidelity of the named
  declarations; it was not built, its axioms were not audited, and its
  tactic proofs were not checked. Nothing here is a tier-2 fidelity audit.
- The sibling pages `two_tree_corollary.md` and `star_sharpness.md` and
  the star-sharpness claims deferred to them were outside the subject and
  were not reviewed.
- The discussion-page check covered the mathematical content of the two
  cited comments through a keyword filter; the comment date was confirmed
  for #547 only.
- The brute-force search is scratch material in the audit's working
  storage, not repository evidence; the verdict rests on the rederivations
  recorded above.
- This review establishes independent proof coverage of the six pages as they
  stood on 2026-09-18T07:24:04Z. It asserts no tier and no problem status; the
  source's external acceptance, the Lean verification and the problem pages'
  status remain separate facts.

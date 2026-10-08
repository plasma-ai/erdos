---
name: extremal_graph_theory/adamczewski_2026_erdos548/evidence/verify/proof_chain_review_grade_fresh
title: Distinct grade of the fresh proof-chain review
desc: |
  The distinct grader's report-contract and independence assessment of the
  fresh six-page proof-chain review as of 2026-09-18T07:24:04Z: PASS and PASS,
  with the grader's own rederivations and the exposure rulings recorded.
created: 2026-09-18T08:16:36Z
updated: 2026-10-05T05:52:35Z
---

***

## Verdict and attribution

Grader: a separately spawned distinct grader, in a fresh context (model:
Claude Fable 5.1), distinct from the authors of the six pages and from the
fresh reviewer. Date: 2026-09-18. **PASS** for the whole-claim report
contract and **PASS** for reviewer independence. The graded report is the
[fresh proof-chain review](proof_chain_review_fresh.md), whose verdict is
**refutation-failed** for the six written proof pages as they stood on
2026-09-18T07:24:04Z.

This grade accepts that review as the independent proof-coverage review of
the six-page reconstruction (marked-cut count, Lemma 1, Lemma 2, rooted word
bound, Theorem 1, tree Ramsey corollary) that the 2026-09-18 exposure ruling
on the earlier record left outstanding. It asserts no numerical tier, because
this source has no native claim row; it asserts no problem status, which the
problem pages carry on source support; and it is not a second blind
mathematical review, although the grader rederived the load-bearing steps
recorded below before grading.

## Exact subject and reviewed records

The frozen subject is the repository as it stood on 2026-09-18T07:24:04Z (the
filing "Assess sixteen extremal-graph-theory scaffold pages and file their
sources"), paths under
`library/extremal_graph_theory/adamczewski_2026_erdos548/`:
`marked_cut_count.md` (61 lines), `lemma_1.md` (100), `lemma_2.md` (77),
`rooted_word_bound.md` (89), `theorem_1.md` (72), `tree_ramsey_corollary.md`
(85), and the retained `adamczewski_2026_erdos548.pdf` (five pages). The grader
confirmed against the committed pages as they stood then that the frozen
extraction the review names (a working copy outside the repository)
reproduces all six pages verbatim, line for line, that nothing in it was
redacted, that a scan of the six pages for the words review, verdict,
acceptance, tier, standing, grade, refutation, void, roadmap, research-plan,
pass and independence hits only the mathematical remark on `lemma_2.md` line 62
("The earlier cut is used only to guarantee..."), and that the six pages are
byte-identical in the working tree to that state. The line ranges and reading
depths the review records match the pages' lengths.

The grader read:

- the fresh review in full, and the working-storage copy beside the
  extraction, which is identical to the filed record;
- the six pages, from the extraction and from the committed text as it stood
  on 2026-09-18T07:24:04Z, in full at proof-verifying depth;
- the retained PDF's text layer in full, extracted with `pdftotext -layout`,
  to check every locator the pages give and the review's fidelity claims;
- the reviewer's scratch copy of the pinned formal module
  `Erdos548/Resolutions/Erdos548_192usd_21h.lean` of the public repository
  `tadamcz/erdos548` at commit `3766491b9d9c9f00e05fde4eb004fe71af1452d1`: 1243
  lines, SHA-256 equal to the value the source card carried for those bytes on
  2026-09-18 (the card now names the module by commit and path); read
  statically, with no build, for the statements of the twenty definitions and
  declarations the pages and the review name;
- the Statement paragraphs only of
  `wiki/problems/extremal_graph_theory/E0548/_index.md` (lines 16–17),
  `wiki/problems/ramsey_theory/E0547/_index.md` (lines 16–20) and
  `wiki/problems/ramsey_theory/E0557/_index.md` (lines 16–24) as they stood on that
  date, extracted mechanically from the bold Statement label to the next bold
  label, confirming the review's line ranges;
- `docs/verification.md`: "Independence and the assignment", "Exact
  subjects and durable evidence", "Grading and claim standing",
  "Independence and exact subjects", "Premises and source boundaries",
  "Whole-claim report" and "Audit checklist";
- the source card `_index.md` lines 17–38, 76–101 and 103–140 through the
  same word filter the review describes, to check the review's account of
  what it read; the filter dropped zero, two and four lines respectively;
- the worktree diff of `evidence/verify/_index.md`, which adds only the
  generated row for the fresh record and the `updated` stamp;
- the exposure audit's ruling entry for this source in its `rulings.json`
  (label, record path, class and ruling text), as the grader's operating
  instructions; the audit report was not read;
- the earlier, void `proof_chain_review.md` only mechanically, to check
  that the fresh review did not copy it: no sentence of forty or more
  characters is shared, and no run of twelve or more consecutive words is
  shared; and its first `desc` line, together with the first `desc` line of
  `two_tree_grade.md`, to rule on the post-verdict exposure the review
  discloses.

Not read: the card's standing and review sentences (dropped by the filter),
the problem pages beyond their Statement paragraphs, the body of the void
record, the two-tree review, grade and source reading, the snapshots, the
audit report, the reviewer's brute-force script, and any web page.

## Contract assessment

Every part the whole-claim report contract names is present and substantive.

- **Subject and independence.** Names the reviewer's role and model, the
  refutation charge, the frozen state by its date, every page path with line
  range and reading depth, the PDF by page and section with two extraction
  methods, the pinned formal module by repository, commit, path and length
  with the read declarations listed, the Statement-paragraph reads by line,
  the extraction and its scan result, the rules and card lines read and the
  filter used, the exclusions actually honored, three exposures (external
  metadata review-status fields, community remarks on two discussion pages,
  a post-verdict lint display) and the scratch brute-force search with its
  non-evidentiary status. These are facts supporting independence, not a
  process transcript. The contract asks for concrete rerun commands when
  computation is used; the review gives the location of its scratch script
  but no command, and states that the verdict rests on the rederivations
  and not on the search. The grader accepts this: the computation is not
  retained as evidence and carries none of the verdict.
- **Restatement.** Six propositions with every quantifier and range
  ($n\geq1$, $t\geq2$, $q\geq1$, every host, every root), the copy
  convention (injective, not necessarily induced), the marked-cut and
  rooted-state conventions, and the exact consequences the pages claim,
  including the odd-$(k-1)n$ comparison and the $k=0$ case. Each matches
  the page it restates.
- **Checklist.** Ten items, each with an explicit verdict; the two
  inapplicable items (computation, reproduction) say why, and the
  finite-overreach item says why nothing finite is used as proof. Boundary
  cases ($n=1$, $t=2$, $t>n$, $k=0$, $q=1$, $N\geq3$) are checked, not
  asserted.
- **Weakest steps.** Three (Lemma 1 injectivity with the recovery rule and
  the exclusion from $\mathcal R_2$; the Lemma 2 discard and involution;
  the branch case of the induction with the bridge facts and the arithmetic
  in both cases), each rederived rather than restated and each placed in
  its surrounding argument.
- **Strongest attack.** Three concrete collision or exclusion routes
  against Lemma 1, each shown to fail by the recovery rule or the image's
  prefix set, then a formulation attack on the #548 endpoint, the #547
  star extremum and the #557 constant. These are attacks, not agreement.
- **Premises.** Native claims consumed: none, correctly, since the pages
  cite no ledger row. External premises with source, locator, interface and
  reading depth (PDF proof verified; Lean statements read statically; forum
  comments characterized only). Explicit assumptions stated (two-color
  reading of $R(T)$; constant independent of $T$). No batch order.
- **Verdict and grading.** Verdict written in full, three presentational
  remarks kept apart from the mathematics, limits stated, grading deferred to
  a distinct grader.

## Grader's rederivations

The grader rederived the following independently of the review's text and
then compared the review's reasons with them. All agree.

1. **Lemma 1, the injection and its target.** Take $(w,i)\in\mathcal
   R_1\setminus\mathcal R$ with first letter $b$, and let $a$ be the least
   marked position in $[1,i]$ whose prefix supports rooted $T_1$; $a$ exists
   because $i$ is such a position. Write $w=bPXY$ with $|P|=a$ and
   $|P|+|X|=i$; the image is $(bXPY,|X|)$. *Target.* If $X=\varnothing$ the
   image has cut $0$ and lies in $\mathcal A\setminus\mathcal M$, hence
   outside $\mathcal R_2$ by definition. If $X\neq\varnothing$ the image's
   cut ends at $v_i$, adjacent to $b$, so it is marked; were $\{b\}\cup X$
   to support rooted $T_2$, the map agreeing with the $T_1$-copy on
   $V(T_1)$ and the $T_2$-copy on $V(T_2)$ is well defined (they meet only
   at $r\mapsto b$), injective (nonroot images lie in the disjoint blocks
   $P$ and $X$), and edge-preserving (every edge of $T$ lies in $T_1$ or
   $T_2$ because their union is $T$), so the prefix through $i$ would
   support rooted $T$, contradicting $(w,i)\notin\mathcal R$. *Injectivity.*
   The image shows $b$, then $X$ as the letters up to its cut, then the
   suffix $PY$. Every prefix $Q$ of $PY$ with $|Q|\leq a$ is a prefix of $P$
   and hence is $(v_1,\ldots,v_{|Q|})$ in the original word; if it were
   marked and supported rooted $T_1$ with $|Q|<a$, it would contradict the
   minimality of $a$. So the shortest such prefix of $PY$ is $P$ itself,
   which fixes $P$, $Y$ and the original $(bPXY,|P|+|X|)$. The page's extra
   clause "but not rooted $T$" is satisfied by $P$ (the prefix through
   $a\leq i$ is inside the prefix through $i$, which supports no rooted
   $T$) and only shrinks the set of candidates, so it changes nothing. Two
   states with one image are equal, and
   $|\mathcal R_1|-|\mathcal R|\leq M+n!-|\mathcal R_2|$ with
   $\mathcal R\subseteq\mathcal R_1$ by restriction. The review's step 1
   and attack routes (i)–(iii) say the same.
2. **Lemma 2, the discard and the involution.** For each word discard its
   first marked cut supporting rooted $(S,p)$; at most $n!$ states go. A
   remaining $(w,i)\in\mathcal R(S,p)$ is not first for $w$, so the first
   such cut $j$ satisfies $j<i$; its copy of $S$ lies in
   $\{v_0,\ldots,v_j\}$ and so avoids $u=v_i$, while $bu\in E(G)$ because
   $i$ is marked. Sending $\ell\mapsto u$ extends it to a copy of $T$ with
   root image $u$ inside the prefix through $i$. Reversing
   $(v_0,\ldots,v_i)$ and, separately, $(v_{i+1},\ldots,v_{n-1})$ keeps the
   cut index, keeps the prefix set, puts $u$ at position $0$ and $b$ at
   position $i$, so the new cut is marked ($ub\in E$) and the new prefix
   supports rooted $(T,\ell)$; the image lies in $\mathcal R(T,\ell)$. On
   pairs with a fixed cut index the map is its own inverse, hence
   injective, and images with different cut indices differ. Thus
   $|\mathcal R(S,p)|-n!\leq|\mathcal R(T,\ell)|$. The copy at cut $i$
   itself could contain $u$; the earlier copy is what the discard buys, as
   the page's closing remark and the review's step 2 say.
3. **Induction bookkeeping and the tree facts.** Base $t=2$: every marked
   state's cut edge $v_0v_i$ is a rooted copy of the single edge, so
   $R=M$. Leaf case: $S=T-r$ is a tree on $t-1\geq2$ vertices (removing a
   leaf keeps connectivity and acyclicity), and $T$ is $S$ with a leaf
   attached at $p$, rooted at that leaf, so Lemma 2 applies:
   $M\leq R(S,p)+(t-3)n!\leq R(T,r)+n!+(t-3)n!=R(T,r)+(t-2)n!$. Branch
   case: with distinct neighbors $s,z$ of $r$, the edge $rs$ is a bridge
   (a second $r$–$s$ path would close a cycle), so $T-rs$ has exactly two
   components, $A\ni r,z$ and $B\ni s$, each a tree; $T_1=T[A]$ and
   $T_2=T[B\cup\{r\}]$ are trees ($T_2$ is $T[B]$ plus the pendant edge
   $rs$), their union is $T$ (the only edge between $A$ and $B$ is $rs$,
   which lies in $T_2$), they meet in $\{r\}$, and no edge joins their
   nonroot sets. Orders: $t_1=|A|\geq2$, $t_2=|B|+1\geq2$,
   $t_1+t_2=t+1$, and both are at most $t-1$ (each misses $s$ or $z$), so
   the hypothesis applies to both, and
   $2M\leq R_1+R_2+(t_1-2+t_2-2)n!=R_1+R_2+(t-3)n!\leq M+n!+R+(t-3)n!$,
   giving $M\leq R+(t-2)n!$. The two cases cover every root degree because
   a tree on $t\geq3$ vertices has no isolated vertex. The page says
   "Induct on $t$" while using the hypothesis for every order in
   $[2,t-1]$; the review's presentational remark is correct and the
   argument is a complete induction, as the PDF says explicitly.
4. **Theorem 1 and the #548 endpoint.** With $T$ absent, $R(T,r)=0$, so
   $2e(G)(n-1)!\leq(t-2)n!=(t-2)n(n-1)!$ and $(n-1)!>0$ gives
   $2e(G)\leq(t-2)n$ for every $n\geq1$, with no relation between $n$ and
   $t$. For $t=k+1$ and $k\geq1$, $e(G)\geq\tfrac{k-1}{2}n+1$ gives
   $2e(G)\geq(k-1)n+2>(k-1)n$, so some $T$-free assumption fails: $G$
   contains every tree on $k+1$ vertices. For $k=0$ the tree is a vertex.
   The literal hypothesis is unsatisfiable when $n\leq k$, since
   $\binom n2\leq\tfrac{k-1}{2}n<\tfrac{k-1}{2}n+1$, so the site's
   $n\geq k+1$ hides nothing. The strict threshold $e(G)>\tfrac{k-1}{2}n$
   is what the proof gives and is stronger as a theorem exactly when
   $(k-1)n$ is odd, as the page's endpoint paragraph says; the pinned
   `tree_free_edge_bound` states $2|E|\leq(|U|-2)|V|$ and `erdos_548`
   states the literal site hypothesis over $\mathbb Q$ with `IsTree` and
   `IsContained`, as the page and review say.
5. **Tree Ramsey corollary and its parity case.** With $N=q(t-2)+2$ and
   every color class $T$-free, $N(N-1)=\sum_i2e(G_i)\leq q(t-2)N$, so
   $N-1\leq q(t-2)$, contradicting $N-1=q(t-2)+1$. With $t$ odd, $q$ even
   and $N=q(t-2)+1$: $q(t-2)$ is even, so $N\geq3$ is odd and $(t-2)N$ is
   odd; each $2e(G_i)$ is even, so $2e(G_i)\leq(t-2)N-1$ and
   $N(N-1)\leq q(t-2)N-q=N(N-1)-q<N(N-1)$, impossible. Hence
   $R_q(T)\leq q(t-2)+2$, and $q(t-2)+1$ in the parity case; for $q=2$,
   $2t-2$ and $2t-3$, which is the #547 statement for trees on $n\geq2$
   vertices and gives $R_k(T)\leq kn-2k+2\leq kn+2$ for #557. Spot values:
   $R_2(P_3)=3=2\cdot3-3$ (two colors on $K_3$ force two edges of one
   color, which meet), and $R_2(K_{1,3})=6=2\cdot4-2$ (two $5$-cycles color
   $K_5$ with every color degree $2$). The review's endpoint checks agree.

As an additional attack, and not as evidence, the grader wrote its own
script (scratch, not retained) implementing the state space, the Lemma 1
rotation with the page's choice of $a$, and the Lemma 2 discard and reversal,
and ran it on every labeled graph on at most four vertices, forty random
hosts on five and six on six vertices, against every labeled rooted tree on
at most five vertices and every split of the root's branches into two
groups: the marked count, both lemma inequalities, the image constraints,
injectivity of both maps (114088 Lemma 1 instances, 32775 Lemma 2 instances)
and the rooted word bound (80829 instances) held in every case. This search
is disjoint from the reviewer's and confirms the rederivations; neither
search carries the verdict.

## Fidelity checks

- Every PDF locator the pages give resolves: §2 with equation (1) on
  pp. 1–2; §3.1 Lemma 1 with its proof on pp. 2–3; §3.2 Lemma 2 on p. 3;
  equation (2) on p. 2 and §4 on pp. 3–4; Theorem 1 on p. 1 and §5 on p. 5.
  The pages restate the PDF without strengthening it; the PDF's Lemma 2
  reuses the letter $w$ for the word and for $v_i$, and the page's $u$ is a
  harmless renaming.
- Every Lean name the pages and the review cite exists as a top-level
  declaration in the pinned module and states what is attributed to it:
  `full_word_base_count` gives $(n-1)!\cdot2|E|$; `rooted_word_leaf_move_count`
  is Lemma 2 with `attachLeaves S r 1` rooted at the new leaf;
  `rooted_word_branch_gluing_count` is Lemma 1 for $T[A]$ and
  $T[A^{c}\cup\{r\}]$ under the separation hypothesis; `tree_root_partition`
  supplies exactly the branch-case facts rederived in item 3 above;
  `rooted_word_tree_bound_aux` is the complete induction on $t$;
  `rooted_word_tree_bound`, `tree_free_edge_bound` and `erdos_548` are as
  stated in item 4. The state space matches the pages: `FullWordQualifies`
  is a word `b::q` with cut `k` below the length, `MarkedEnd (G.Adj b)
  (q.take k)` (so the cut is nonzero and marked), and `RootedWordFamily`
  asks for a `Copy` sending the root to `b` inside `insert b (q.take
  k).toFinset`; `reverseWordAt l c` reverses `take c` and `drop c`
  separately, and `FirstPrefix` is the minimality the recovery rule uses.
  The review's account of these is accurate. None of this is a build, an
  axiom audit or a tactic check.

## Independence assessment

The reviewer's actual read set stays within the commission: the six pages from a
frozen extraction that the grader verified against the pages as they stood on
that date, the retained PDF, the pinned module and its metadata, the three
Statement paragraphs, the rules, and card lines read through a filter that
dropped every line carrying a review, verdict, acceptance, tier, standing,
grade, refutation, void, roadmap, research-plan, pass or independence word. The
exclusions (card standing and review sentences, the problem pages beyond their
Statement paragraphs, every existing record and snapshot) are stated and were
honored. Reading depth is recorded per page and per external source. The review
is the reviewer's own: it shares no sentence and no run of twelve words with the
void record, and its recovery-rule and attack reasoning is not in the PDF.

Exposures, each ruled by the content test:

- The external `formalization.yaml` review-status fields and the community
  remarks on the #547 and #557 discussion pages are the external source's
  own claims and public discussion, not repository standing or review text
  about the six-page reconstruction. Immaterial.
- The word filter leaves sentence fragments on the card, for example the
  opening words of a sentence at line 136 whose predicate was dropped; the
  grader reproduced the filtered view and confirmed that no surviving
  fragment states or implies a verdict about the reconstruction.
  Immaterial. (The reviewer disclosed the method; the fragment is the
  grader's own observation.)
- The ruling entry's label, record path and class fields say that the
  earlier record's independence was ruled material; the commission itself
  says that record is void. This is operating context about the prior
  record, not standing of the mathematical subject. Immaterial.
- After the verdict was written, the lint run displayed the first `desc`
  line of the void record ("Retains the review of the marked-cut count,
  both lemmas, the rooted word") and of the two-tree grade ("Preserves the
  distinct grade, independent rederivations, withdrawn link"). Neither
  states or implies a verdict on the six pages, and both reached the
  reviewer after the verdict; the only later edit the review reports is
  the disclosure sentence itself. Immaterial by content and by timing.

No excluded content reached the reviewer before the verdict, and nothing the
reviewer read states the answer it was asked for. Independence: PASS.

## Scope and limitations

- The accepted mathematical verdict is refutation-failed for the six pages as
  they stood on 2026-09-18T07:24:04Z. The sibling pages `two_tree_corollary.md`
  and `star_sharpness.md` and their records were outside the subject and are not
  covered here.
- The Lean module was read statically by reviewer and grader alike; no
  build, axiom audit or tactic check was performed, and no formal tier is
  asserted. The card's external-verification sentences remain source
  evidence, not local acceptance.
- The reviewer's brute-force script was not read or rerun; the grader's
  own search is separate scratch material. Neither is repository evidence.
- The grader did not fetch the discussion pages; the review's
  characterization of the two forum comments is accepted as stated, and the
  corollary page proves the bounds itself, so nothing rests on it.
- Non-invalidating note: the review names its scratch script's location
  but gives no rerun command; since the verdict does not rest on it, the
  contract's rerun-command clause is not engaged.
- This grade did not examine later revisions of the six pages. The source
  card's standing sentence says how its current text relates to the
  reviewed state.

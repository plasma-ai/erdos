---
name: problems/additive_combinatorics/E0788
title: Problem 788
desc: |
  The least total size of a set B in (2n, 4n) plus a largest C in (n, 2n) whose
  distinct pairs never sum into B; Choi's interval function, between n^(1/2) and
  n^(3/5+o(1)), with an unreviewed 2026 claim of the conjectured n^(1/2+o(1)).
tags:
- Additive combinatorics
status: claimed
claim: answered
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:58Z
---

# Problem 788

[[problems/additive_combinatorics/_index|..]]

[[problems/additive_combinatorics/E0788/claims/_index|claims/]]: The 3 claim pages of Problem 788, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $f(n)$ be maximal such that if $B\subset (2n,4n)\cap
\mathbb{N}$ there exists some $C\subset (n,2n)\cap \mathbb{N}$ such that
$c_1+c_2\not\in B$ for all $c_1\neq c_2\in C$ and $\lvert C\rvert+\lvert B\rvert
\geq f(n)$.

Estimate $f(n)$. In particular is it true that $f(n)\leq n^{1/2+o(1)}$?

**Formulation.** The site's wording as of 2026-09-18 (page last edited 26
January 2026). Equivalently $f(n)$ is the minimum over
$B\subset(2n,4n)\cap\mathbb N$ of $|B|$ plus the largest size of a
$B$-admissible $C\subset(n,2n)\cap\mathbb N$ (a set whose sums of two
distinct elements avoid $B$), which is how Erdős states Choi's problem in
1973 ("$f(n)=\min_B(|C|+|B|)$", printed p. 130) and how the sources cited
below define it. Baltz, Schoen and Srivastav use the half-open intervals
$[2n,4n)$ and $[n,2n)$ and Erdős and the site the open ones; the conventions
differ by at most one element in each interval and the asymptotic
statements are unaffected. The site's source key is [Er73].

**Status.** Open, the site's label. The bounds in hand are $n^{1/2}\ll f(n)\le
n^{3/5+o(1)}$. The lower bound is elementary: the greedy argument of Baltz,
Schoen and Srivastav (p. 172, $f(n)\ge\sqrt n$; Colloq. Math. 86 (2000),
refereed) and the interval construction the site credits to its discussion
thread ($f(n)\ge2\sqrt n-2$). Choi's $f(n)\ll n^{3/4}$ and his conjecture
$f(n)\le n^{1/2+o(1)}$ (1971, not held) are attested by Erdős 1973 and by the
2000 paper, whose Theorem 2 gives the best refereed upper bound found,
$f(n)=O((n\log n)^{2/3})$; both are accepted partial claims, on
[[problems/additive_combinatorics/E0788/claims/1971_12_01_choi|Choi's claim page]]
and
[[problems/additive_combinatorics/E0788/claims/2000_01_01_baltz_schoen_srivastav|the claim page of Baltz, Schoen and Srivastav]].
The bound $n^{3/5+o(1)}$ is the site's own account: a reduction to the
independence number of a random Cayley sum graph sketched in the thread,
combined with Theorem 4 of Alon and Pham's 2025 preprint (independence number
$\tilde O(p^{-3/2})$; arXiv:2509.02561v1), which the site's commentary adopts;
the conjectured $\tilde O(p^{-1})$ would give $n^{1/2+o(1)}$. That route has no claim page: it is a
reduction posted in the thread (20 January 2026), not a dated manuscript; its
input is a preprint theorem that does not mention the problem; and the two
Lean files linked from the thread take that theorem as an assumption. A full
proof claim on the site's tab (19 July 2026) claims $c\sqrt{n\log n}\le
f(n)\le n^{1/2+O((\log\log n/\log n)^{1/3})}$, hence $f(n)=n^{1/2+o(1)}$, in a
manuscript whose abstract ends "This proposed solution was found by GPT-5.";
the site's label was OPEN on 2026-09-18 and on 2026-10-06, and its commentary
does not adopt the claim, which is recorded as a pending full claim on
[[problems/additive_combinatorics/E0788/claims/2026_07_19_wang|its claim page]]
with the manuscript's own provenance and its Lean development, which the
corpus has not built. The frontmatter standing derives from that pending
claim.

**Source.** [erdosproblems.com/788](https://www.erdosproblems.com/788),
accessed 2026-09-18: the problem page (OPEN, a label the site explains as not
settled by any finite computation; last edited 26 January 2026; source key
[Er73]; commentary citing [Ch71], [BSS00], [AlPh25] and two thread
contributors; a thanks line naming four contributors; indicators "Formalised
statement? No" and the OEIS indicator "Possible"), its fourteen-comment
discussion thread (24 August 2025 to 22 January 2026) and its proof-claim tab
with one full claim (19 July 2026). Cite as: T. F. Bloom, Erdős Problem #788,
https://www.erdosproblems.com/788, accessed 2026-09-18.

**References.**

- [Er73] Erdős, P., Problems and results on combinatorial number theory. A
  survey of combinatorial theory (Proc. Internat. Sympos., Colorado State
  Univ., Fort Collins, Colo., 1971), North-Holland (1973), 117--138;
  Section 9, Choi's problem, printed p. 130. Library home:
  [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]];
  result page
  [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/section_9|Section 9]].
- [Ch71] Choi, S. L. G., On a combinatorial problem in number theory. Proc.
  London Math. Soc. (3) 23 (1971), no. 4, 629--642, DOI
  10.1112/plms/s3-23.4.629 (Crossref record accessed). Not held;
  its bound $f(n)=O(n^{3/4})$ and its conjecture are quoted from [Er73] and
  [BSS00], p. 172.
- [BSS00] Baltz, A., Schoen, T. and Srivastav, A., Probabilistic
  construction of small strongly sum-free sets via large Sidon sets.
  Colloq. Math. 86 (2000), no. 2, 171--176, DOI 10.4064/cm-86-2-171-176
  (Crossref record accessed; received 4 May 1999, revised 1
  December 1999). Theorem 2, printed p. 173; the greedy lower bound and
  Choi's bounds, p. 172.
  Library home:
  [[../library/additive_combinatorics/baltz_2000_probabilistic_construction_small_strongly_sum_free/_index|baltz_2000_probabilistic_construction_small_strongly_sum_free]];
  result page
  [[../library/additive_combinatorics/baltz_2000_probabilistic_construction_small_strongly_sum_free/theorem_2|Theorem 2]].
- [AlPh25] Alon, N. and Pham, H. T., Random Cayley graphs and random
  sumsets. arXiv:2509.02561v1 (2 September 2025; 19 pages). Theorem 4 (the
  independence number) and Theorem 5 (Green's non-sumset function, a
  different function also written $f(n)$), p. 3; Conjecture 2, p. 2. Library home:
  [[../library/additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/_index|alon_2025_random_cayley_graphs_random_sumsets]];
  result page
  [[../library/additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/theorem_4|Theorem 4]].
- [Wa26] Wang, S., A Proposed Solution to Erdős Problem 788. Manuscript,
  15 pages, in the author's public repository (`788/paper.pdf`, PDF
  metadata dated 22 July 2026, at the repository's head commit of 2 August
  2026, to which the claim page's links are pinned). Theorem 1.1, p. 2, read
  as a claim. Library home:
  [[../library/additive_combinatorics/wang_2026_proposed_solution_erdos_problem_788/_index|wang_2026_proposed_solution_erdos_problem_788]];
  claim page
  [[../library/additive_combinatorics/wang_2026_proposed_solution_erdos_problem_788/theorem_1_1|Theorem 1.1]].

**Formalization.** None in formal-conjectures: google-deepmind/formal-conjectures
had no file `ErdosProblems/788.lean` on 2026-09-18, nor on 2026-10-07, and
the site's indicator read "Formalised statement? No (create one)" on
2026-09-18 and on 2026-10-06. The community database (teorth/erdosproblems)
recorded, on 2026-09-18, the problem open (last update 31 August 2025), the
statement not formalized and an OEIS entry marked "possible". The Lean
development that accompanies the tab's claim is an external artifact
described under "The 2026 claim" below; the corpus has not built it.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; OPEN, a label the site explains as not settled by any finite
computation; last edited 26 January 2026. The commentary, in this page's
words: the conjecture is Choi's [Ch71], who proved $f(n)\ll n^{3/4}$; a
simple construction in the comments, credited to Adenwalla, gives
$f(n)\gg n^{1/2}$; a sketch in the comments, credited to Hunter, gives
$f(n)\ll n^{2/3+o(1)}$; Baltz, Schoen and Srivastav [BSS00] proved
$f(n)\ll(n\log n)^{2/3}$; the same sketch turns any almost-sure bound
$\ll p^{-c-o(1)}$ on the independence number of a random Cayley graph of
edge probability $p$ into $f(n)\le n^{c/(c+1)+o(1)}$, so Alon and Pham's
theorem [AlPh25] yields $f(n)\le n^{3/5+o(1)}$ and their conjectured
$p^{-1+o(1)}$ would yield $f(n)\le n^{1/2+o(1)}$. The thread (fourteen
comments): the construction of 24 August 2025 for the lower bound (below);
a sketch of the same day of $f(n)\le n^{2/3+o(1)}$ from a random $B$ of
density about $n^{-1/3}$, whose Cayley sum graph is $n^{2/3+o(1)}$-regular
with eigenvalues at most $n^{1/3+o(1)}$, so that by the expander mixing
lemma every set of size $n^{2/3+\Omega(1)}$ should span an edge; a comment
of 14 October 2025 supplying the [BSS00] reference (the comment says the
reference was located by GPT-5); and, from 20 to 22 January 2026, a
comment reporting a reduction of the problem, run on GPT 5.2 Pro, to the
independence number of the sum graph on $\{n,\dots,2n\}$ combined with
[AlPh25], the
site's author's reply that this is the earlier sketch with the new
independence bound and that the conjectured $n^{1/2+o(1)}$ would follow
from Alon and Pham's Conjecture 2 on the independence number of random
Cayley graphs, an exchange on how the site's wiki should classify the
observation, and two Lean files taking the Alon--Pham bound as an
assumption, one generated with Aristotle and one written from the paper's
statement, both linked from the thread. The proof-claim
tab holds one full claim (below). The community database record says
open.

**The origin.** [Er73], printed p. 130: "In Choi's paper the following
interesting problem is raised: A set $C$ of natural numbers is said to be
admissible relative to a set of natural numbers $B$ if the sum of two distinct
elements of $C$ is always outside $B$. Let $B$ be any set of integers in
$(2n,4n)$ and let $C$ be a maximal admissible subset of $(n,2n)$ relative to
$B$. Put $f(n)=\min_B(|C|+|B|)$. Choi conjectures
$f(n)<n^{\frac12+\varepsilon}$, but can only show $f(n)<cn^{\frac34}$. Choi's
conjecture perhaps could be proved by probabilistic arguments, but I have not
succeeded in this." The passage proves nothing, and [Ch71] itself is not held.
[BSS00], p. 172, restates the problem in the same words with half-open intervals
and adds: "For an upper bound Choi proved that $f(n)=O(n^{3/4})$ and conjectured
$f(n)=O(n^{1/2+\varepsilon})$."

**The lower bound.** [BSS00], p. 172: "It is easy to see that $f(n)\ge\sqrt n$:
Given $|S|<\sqrt n$ one can construct an admissible set $A$ by successively
selecting $a_i\in[n,2n)\setminus D_i$, where $D_1:=\emptyset$ and
$D_{i+1}:=-a_i+S$", each step removing at most $|S|$ elements, so the
procedure runs at least $n/|S|>\sqrt n$ times (the argument is complete as
printed). The site's commentary credits a
construction in the thread (24 August 2025) with $f(n)\gg n^{1/2}$: for
$B=\{b_1<\dots<b_t\}\subset(2n,4n)$ with $b_0=2n$ and $b_{t+1}=4n$ some gap
$b_{i+1}-b_i$ is at least $2n/(t+1)$, and $C=(b_i/2,b_{i+1}/2)\cap\mathbb N$
is admissible, giving $|B|+|C|\ge t+n/(t+1)-1\ge2\sqrt n-2$; recorded as
the site's account and not independently reviewed.

**The upper bounds.**
[[../library/additive_combinatorics/baltz_2000_probabilistic_construction_small_strongly_sum_free/theorem_2|Theorem 2]]
of [BSS00], printed p. 173: "$f(n)=O(n^{2/3}\ln^{2/3}n)$", by a random
$S\subseteq[2n,4n)$ of density $((\ln^2n)/n)^{1/3}$ against the Sidon subsets of
size $r=\lceil2(n\ln n)^{1/3}\rceil$ of $[n,2n)$, with the
Komlós--Sulyok--Szemerédi theorem (Lemma 1) that every finite set of positive
integers contains a Sidon set of size $\gg|A|^{1/2}$; the one-page proof is not
reviewed in this corpus. This is the best refereed bound found. The bound
$n^{2/3+o(1)}$ of the thread and the bound $n^{3/5+o(1)}$ of the site's
commentary rest on the reduction the site describes, whose input is
[[../library/additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/theorem_4|Theorem 4]]
of [AlPh25], p. 3: "Let $G$ be an abelian group of size $n$ and let $p\le1/2$.
Then the independence number of the random Cayley graph $G(p)$ and the random
Cayley sum graph $G^+(p)$ is at most $\tilde O(p^{-3/2})$ whp", the first
improvement in the exponent over the first author's $O(p^{-2}(\log n)^2)$
(Theorem 1), derived from the paper's key structural covering result (Theorem
6); the paper's Conjecture 2 is $\tilde O(p^{-1})$. Balancing $|B|\approx pn$
against $p^{-3/2}$ gives $p\approx n^{-2/5}$ and $n^{3/5+o(1)}$, as the site's
author explains in the thread. The paper does not mention this problem; its
Theorem 5, "$f(n)\le \tilde O(n^{3/5})$", concerns Green's function, the largest
$f(n)$ such that every subset of $\mathbb Z_n$ of size more than $n-f(n)$ is a
sumset $A+A$, which is a different function that happens to share the letter and
the exponent. The reduction itself is a thread argument adopted by the site's
commentary; no paper states it, and it is quoted here as the site's account.
[AlPh25] is a preprint; four 2026 preprints cite it (Semantic Scholar), none a
review. Theorems 1, 4 and 5 and Conjecture 2 are stated from
the paper; no proof is reviewed in this corpus.

**The 2026 claim.** The proof-claim tab carries one full claim, submitted
2026-07-19 03:41:03 by the author of [Wa26], whose note says that the proof was
found by the author's AI pipeline using GPT-5.6 Sol and promises a Lean
formalization, added in a comment of 23 July 2026; the claim page is
[[problems/additive_combinatorics/E0788/claims/2026_07_19_wang|Wang 2026]]. Its
summary, in this page's words, claims the stronger statement
$c\sqrt{n\log n}\le f(n)\le n^{1/2+O((\log\log n/\log n)^{1/3})}$, hence
$f(n)=n^{1/2+o(1)}$: $B$ is taken over $\mathbb F_p^{2r}$ as a union of kernels
of linear maps chosen so that some map spreads every large $C$ almost evenly,
while a $C$ avoiding $B$ has an image under each map containing no pair $z,-z$,
so that each image fills no more than roughly half of the target; the vectors
are then identified with base-$p$ integers, with the sums produced by carries
added to $B$; and the lower bound comes from a coloring of the associated sum
graph. The manuscript's
[[../library/additive_combinatorics/wang_2026_proposed_solution_erdos_problem_788/theorem_1_1|Theorem 1.1]]
(p. 2) states exactly this for all sufficiently large $n$, with Remark 1.2 that
the upper bound "supplies a witness palette for every sufficiently large integer
$n$, not merely along a subsequence"; its abstract closes "This proposed
solution was found by GPT-5.", and its author is named alone. The manuscript's
route (pp. 2--3 and the section plan): the exact identity
$f(n)=\min_B(|B|+\alpha(G_B))$ over the sum graph $G_B$ (Proposition 2.1), Lemma
3.1 bounding the chromatic number of a graph whose edges use $b$ distinct label
sums by $\lfloor(b+3)/2\rfloor$ (so $b+\alpha\ge\lceil\sqrt{8N}\rceil-3$ for
$N\ge4$, "the square-root scale"), a strong seeded extractor of $p^{o(r)}$
surjective
$\mathbb F_p$-linear maps (Theorem 4.1), the lift to integer sums with all
carries, and the sparse-neighborhood coloring theorem of Alon, Krivelevich and
Sudakov for the lower bound. The corpus has not reviewed the proof. Acceptance
evidence: none. The site's label was OPEN on 2026-09-18 and on 2026-10-06, and
its commentary, last edited 26 January 2026, predates the claim and does not
adopt it; the site's tab warns that a listing there neither guarantees the
proof's correctness nor means that anyone connected with the site has examined
it; the one comment on the claim (still the only one on 2026-10-06), of 23 July
2026, is the author's own and adds the Lean link. The repository's README says
that each proof was checked for correctness with the help of AI.

The accompanying Lean development, at the repository's head commit of
2 August 2026 (the commit the claim page's links pin), is the Lake project
`788/lean` (toolchain `leanprover/lean4:v4.27.0`, Mathlib at `v4.27.0`,
`warningAsError = true`), a root module `Erdos788.lean` importing 43
modules, and `Erdos788/FinalTheorem.lean` proving `theorem erdos788 :
MainTheorem`. Its `Definitions.lean` defines `I n = Finset.Ioo n (2 * n)`,
`J n = Finset.Ioo (2 * n) (4 * n)`, `Admissible n B C` as `C ⊆ I n` with
`c ≠ c' → c + c' ∉ B` for members of `C`, and `f n` as the greatest
integer `t` such that every `B ⊆ J n` has an admissible `C` with
`t ≤ B.card + C.card`, the site's definition (a statement-level check made
on this page: the open intervals, the distinctness and the quantifier order
agree).
`Statement.lean` defines `MainTheorem` as the manuscript's theorem
(`PaperMainTheorem`: the lower bound `finalLowerBoundConstant = 1/2000`
times $\sqrt{n\log n}$ for every $n\ge3$, the quantitative upper bound for
all large $n$, and the $\varepsilon$-form of $f(n)=n^{1/2+o(1)}$) together
with `AnswersOriginalUpperQuestion`, the site's question in its
$\varepsilon$-quantified form. Fifteen of the 43 modules and the root
contain no `sorry`, `axiom` or `native_decide` at that commit; that check
covers no other module. The repository's workflow `erdos788-lean.yml`
rejects `sorry`, `admit`, `axiom` and `sorryAx` by a text search and builds
the project with the Mathlib cache; the repository's run list shows one
run of it (2026-07-23, conclusion success). The corpus has not built the development,
so it gives no `formalized` evidence; no statement-fidelity review exists
beyond the definition check above, and the community database records no
formal status for the problem.

**Search scope.** None of the routes below found a
refereed or arXiv version of [Wa26], an independent review of it, a journal
version of [AlPh25], or a bound sharper than $n^{3/5+o(1)}$ from a
refereed source.

- The site: problem page, discussion thread and proof-claim tab as of
  2026-09-18; the formal-conjectures directory listing (no file); the
  community database record.
- The manuscript's repository through the GitHub API: the repository
  record (created 13 July 2026, pushed 2 August 2026), the head commit, the
  full tree at that commit, the `788/` directory (the PDF, its TeX source,
  a `prompt.md` and the Lean project), 16 Lean files, the toolchain and
  Lake files, the workflow file, the README, and the workflow's run list.
- arXiv: the abstract page of 2509.02561 (one version; no journal
  reference); the API queries `abs:"independence number" AND abs:"random
  Cayley"` sorted by date (two records, [AlPh25] and a 2024 paper on clique
  numbers) and `all:"Erdős Problem" AND (all:787 OR all:788 OR all:790 OR
  all:792)` (no records).
- Crossref: the records of [Ch71] and [BSS00]; bibliographic queries for
  the titles of [AlPh25] and [Wa26] (no records).
- Semantic Scholar: the citation list of 2509.02561 (four 2026 preprints
  on dense sets without large sumsets, coloring sparse random Cayley
  graphs, sumsets of random sets and Jacobian graphs; titles read).
- The primary sources: [Er73] p. 130; [BSS00] pp. 171--174; [AlPh25] pp. 1--4;
  [Wa26] pp. 1--3.

Not searched: MathSciNet, zbMATH, Google Scholar, X; the file-sharing
documents and the two Lean files linked from the thread. Not held: [Ch71].

**Remaining gaps.** (1) The order of $f(n)$ is unknown between $n^{1/2}$ and
$n^{3/5+o(1)}$; the latter rests on a thread reduction adopted by the site and
on a preprint. (2) The 2026 claim of the conjectured exponent is unreviewed: no
refereed or arXiv version, no independent review, no site adoption; the corpus
has not built its Lean development, so it gives no `formalized` evidence. A
refereed version, an independent whole-argument review or a site adoption is the
reopening condition for the status. (3) [Ch71] is not held; its bound and
conjecture are second-hand. (4) Proof coverage is claims checked only.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/_index|alon_2025_random_cayley_graphs_random_sumsets]]
- [[../library/additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/conjecture_2|alon_2025_random_cayley_graphs_random_sumsets / conjecture_2]]
- [[../library/additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/theorem_4|alon_2025_random_cayley_graphs_random_sumsets / theorem_4]]
- [[../library/additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/theorem_5|alon_2025_random_cayley_graphs_random_sumsets / theorem_5]]
- [[../library/additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/theorem_6|alon_2025_random_cayley_graphs_random_sumsets / theorem_6]]
- [[../library/additive_combinatorics/baltz_2000_probabilistic_construction_small_strongly_sum_free/_index|baltz_2000_probabilistic_construction_small_strongly_sum_free]]
- [[../library/additive_combinatorics/baltz_2000_probabilistic_construction_small_strongly_sum_free/theorem_2|baltz_2000_probabilistic_construction_small_strongly_sum_free / theorem_2]]
- [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/_index|erdos_1973_problems_results_combinatorial_number_theory]]
- [[../library/additive_combinatorics/erdos_1973_problems_results_combinatorial_number_theory/section_9|erdos_1973_problems_results_combinatorial_number_theory / section_9]]
- [[../library/additive_combinatorics/wang_2026_proposed_solution_erdos_problem_788/_index|wang_2026_proposed_solution_erdos_problem_788]]
- [[../library/additive_combinatorics/wang_2026_proposed_solution_erdos_problem_788/theorem_1_1|wang_2026_proposed_solution_erdos_problem_788 / theorem_1_1]]

<!-- END problem library links -->

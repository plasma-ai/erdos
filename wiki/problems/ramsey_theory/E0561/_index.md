---
name: problems/ramsey_theory/E0561
title: Problem 561
desc: |
  Asks to prove the 1978 formula for the size Ramsey number of two star
  forests as a sum over diagonals of the largest star-size sums minus one;
  proved in special cases only.
tags:
- Graph theory
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 561

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0561/claims/_index|claims/]]: The 6 claim pages of Problem 561, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\hat{R}(G)$ denote the size Ramsey number, the minimal
number of edges $m$ such that there is a graph $H$ with $m$ edges such that in
any $2$-colouring of the edges of $H$ there is a monochromatic copy of $G$.

Let $F_1$ and $F_2$ be the union of stars. More precisely, let $F_1=\cup_{i\leq
s} K_{1,n_i}$ and $F_2=\cup_{j\leq t} K_{1,m_j}$ with $n_1\geq \cdots \geq
n_s\geq 1$ and $m_1\geq \cdots \geq m_t\geq 1$. Prove that

$$
\hat{R}(F_1,F_2) = \sum_{2\leq k\leq s+t}l_k
$$

where

$$
l_k=\max\{n_i+m_j-1 : i+j=k\}.
$$

**Formulation.** The site's wording as of 2026-09-17 (page last edited
1 February 2026). $F_1$ is the vertex-disjoint union of
the stars $K_{1,n_i}$ with $n_i$ edges each, and similarly $F_2$;
$\hat R(F_1,F_2)$ is the least number of edges of a graph $H$ every red-blue
coloring of whose edges has a red $F_1$ or a blue $F_2$ (the sources'
$\hat r(F_1,F_2)$; the site's definition sentence gives the one-graph form).
The statement is the conjecture of [BEFRS78] p. 194 up to notation. The
upper bound $\hat R(F_1,F_2)\le\sum_{k=2}^{s+t}l_k$ is immediate, since
$\bigcup_{k=2}^{s+t}K_{1,l_k}\to(F_1,F_2)$ ([DJKR25] p. 3), so the content is
the lower bound. Stars with a single edge ($n_s=1$ or $m_t=1$) are allowed.

**Status.** Open. The formula is proved in special cases and by no source read
for all star forests: for the uniform case, all $n_i$ equal and all $m_j$
equal, by [BEFRS78] Theorem 1 (refereed, 1978); under the condition
$\binom{l_k}2>\sum_{k\le i\le s+t}l_i$ for all $k$ by Győri and Schelp
[GySc02] Theorem 2 (refereed, 2002; the inequality is strict as
printed); and, by [DJKR25]
(Ars Math. Contemp. 25 (2025), refereed), for $s=1$ and for $s=2$ with
$n_1=n_2$ (both when every star of $F_2$ has at least two edges), for all
$n_i$ and $m_j$ odd, and for all $n_i$ equal to one odd number with $m_1$ odd
and $m_t\ge2$. A June 2026 arXiv preprint whose first version claimed to
"completely confirm" the conjecture withdrew the claim the next day, and its
later versions treat only uniform star forests [FLN26] (recorded as a
withdrawn claim on
[[problems/ramsey_theory/E0561/claims/2026_06_03_fu_luo_ni|its claim page]]);
two partial proof claims on the site's claim tab (August and September 2026,
both declaring AI assistance, each recorded on a claim page below) have no
acceptance evidence. This is
a bounded negative finding from the search, not a
certificate of openness.

**Source.** [erdosproblems.com/561](https://www.erdosproblems.com/561),
accessed 2026-09-17: the problem page (labeled OPEN, with the site's note
that no finite computation can resolve it; last edited 01 February 2026;
source key [BEFRS78]; commentary citing [GySc02] and [DJKR25]), its
five-comment discussion thread and its proof-claim tab with two partial
claims. Cite as: T. F. Bloom, Erdős Problem #561,
https://www.erdosproblems.com/561, accessed 2026-09-17.

**References.**

- [BEFRS78] Burr, S. A., Erdős, P., Faudree, R. J., Rousseau, C. C. and
  Schelp, R. H., Ramsey-minimal graphs for multiple copies. Nederl. Akad.
  Wetensch. Proc. Ser. A 81 = Indag. Math. 40 (1978), 187--195,
  doi:10.1016/S1385-7258(78)80009-2. Theorem 1, p. 188; the conjecture,
  p. 194. Library home:
  [[../library/ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies/_index|burr_1978_ramsey_minimal_graphs_multiple_copies]].
- [GySc02] Győri, E. and Schelp, R. H., Two-edge colorings of graphs with
  bounded degree in both colors. Discrete Math. 249 (2002), no. 1--3,
  105--110, doi:10.1016/S0012-365X(01)00238-2 (received 29 June 1999,
  accepted 26 March 2001). Conjecture 1 and Theorem 1, p. 106; Theorem 2,
  p. 108, with its proof on pp. 108--109. Library home:
  [[../library/ramsey_theory/gyori_schelp_2002_two_edge_colorings_graphs_bounded_degree_both_colors/_index|gyori_schelp_2002_two_edge_colorings_graphs_bounded_degree_both_colors]].
  Theorem 2 prints the condition with the strict inequality the site and
  [DJKR25] Theorem 1.4 quote; [FLN26] p. 2 restates it with "$\ge$", which
  is not the paper's.
- [DJKR25] Davoodi, A., Javadi, R., Kamranian, A. and Raeisi, G., On a
  conjecture of Erdős on size Ramsey number of star forests. Ars Math.
  Contemp. 25 (2025), no. 2, #P2.09, 10 pp., doi:10.26493/1855-3974.3081.d6c
  (received 4 May 2023, accepted 10 May 2024, published online 1 April
  2025); first posted as arXiv:2111.02065 (3 November 2021). Theorems 1.4
  and 2.2--2.6, Lemma 2.1, Conjecture 3.1. Library home:
  [[../library/ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/_index|davoodi_2025_conjecture_erdos_size_ramsey_number_star]].
- [FLN26] Fu, P., Luo, Z. and Ni, Z., Size Ramsey minimal graphs for uniform
  star forests. arXiv:2606.04439v3 (4 July 2026); v1 of 3 June
  2026 was titled "Size Ramsey number for star forests", v2 of 4 June 2026
  "Size Ramsey minimal graphs for star forests". Preprint. Theorem 1.5, p. 3.
  Library home:
  [[../library/ramsey_theory/fu_2026_size_ramsey_minimal_graphs_uniform_star_forests/_index|fu_2026_size_ramsey_minimal_graphs_uniform_star_forests]].
- [Zh92] Zhang, K., A note on the size Ramsey number for stars. J. Combin.
  Math. Combin. Comput. 11 (1992), 209--214. Not held; the
  multicolor uniform value $\hat r(a_1K_{1,b_1},\dots,a_tK_{1,b_t})=(\sum a_s-t+1)(\sum b_s-t+1)$
  is quoted from [FLN26] Theorem 1.4.

**Formalization.** None found. No file for this problem exists in
google-deepmind/formal-conjectures (the full directory
`FormalConjectures/ErdosProblems/` holds none), and the community database
(teorth/erdosproblems) records the problem as open (last
updated 31 August 2025), not formalized, with no formal proof. The site's
"Formalised statement?" indicator reads "No".

## Current assessment

**The question (site formulation of 2026-09-17).** The statement
above; status OPEN; last edited 1 February 2026. The site's commentary, in
summary, credits the formula in the uniform case, all $n_i$ equal and all
$m_i$ equal, to Burr, Erdős, Faudree, Rousseau and Schelp [BEFRS78]; under
the condition $\binom{l_k}{2}>\sum_{k\leq i\leq s+t}l_i$ for every
$2\le k\le s+t$, to Győri and Schelp [GySc02]; and further special cases to
Davoodi, Javadi, Kamranian and Raeisi [DJKR25], among them $s=1$, $s=2$ with
$n_1=n_2$, all $n_i$ and $m_j$ odd, and all $n_i$ equal to one odd number
with $m_1$ odd. The site lists the problem as number 30 of the Ramsey theory
section of its graphs problem collection; one account carries both the
site's working-on and looks-tractable reactions. Of
the five comments (31 January to 6 August 2026), the three of 4 June and
6 August 2026 are recorded under leads below, together with the two proof
claims, which also have their claim pages; the comment of 31 January 2026
says that Davoodi, Javadi, Kamranian and Raeisi had partly resolved the
conjecture, which is the content of [DJKR25] as recorded below, and the
comment of 2 February 2026 reports that the site's link to [DJKR25] failed
to load, which bears only on the site's citations. The community database
record says open (31 August 2025) and not formalized.

**Origin.** [BEFRS78], printed pp. 187, 188 and 194. Its
[[../library/ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies/conjecture_p194|conjecture]]
(p. 194) is the statement: "If $F_1=\bigcup_{i=1}^sK_{1,n_i}$ with
$n_1\ge n_2\ldots\ge n_s$ and $F_2=\bigcup_{i=1}^tK_{1,m_i}$ with
$m_1\ge m_2\ldots\ge m_t$, then $\hat r(F_1,F_2)=\sum_{k=2}^{s+t}l_k$ where
$l_k=\max\{n_i+m_j-1:i+j=k\}$", followed by "If $n_i=n$ for all $i$ and
$m_j=m$ for all $j$, then the conjectured value $\sum_{k=2}^{s+t}l_k$ agrees
with the number $\hat r(sK_{1,n},tK_{1,m})$ proved in section 1." That
number is
[[../library/ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies/theorem_1|Theorem 1]]
(p. 188): $\hat r(mK_{1,k},nK_{1,l})=(m+n-1)(k+l-1)$ for all positive
integers, with the extremal graphs $(m+n-1)K_{1,k+l-1}$ and, for $k=l=2$,
$tK_3\cup(m+n-t-1)K_{1,3}$ for $1\le t\le m+n-1$. The formula's upper
bound in general is the union of the stars $K_{1,l_k}$.

**Known cases.** All from [DJKR25], pp. 1--9, refereed (Ars Math. Contemp.,
accepted 10 May 2024), except the first two:

- Uniform forests: Theorem 1 of [BEFRS78]; reproved with a much shorter
  argument, and the extremal graphs completed by the family
  $lC_4\sqcup(t-2l)K_{1,2}$ for $s=m=1$, $n=2$, in
  [[../library/ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_2_2|Theorem 2.2]]
  (stated for $n\ge m$). Recorded as an accepted partial claim on
  [[problems/ramsey_theory/E0561/claims/1978_01_01_burr_erdos_faudree_rousseau_schelp|its claim page]].
- The Győri--Schelp condition:
  [[../library/ramsey_theory/gyori_schelp_2002_two_edge_colorings_graphs_bounded_degree_both_colors/theorem_2|Theorem 2]]
  of [GySc02] (p. 108, with its proof followed on pp. 108--109): if $\binom{l_k}2>\sum_{i=k}^{s+t}l_i$ for all
  $2\le k\le s+t$ then the formula holds. The inequality is strict as
  printed, on p. 108 and in the announcement on p. 106; [DJKR25]
  [[../library/ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_1_4|Theorem 1.4]]
  restates it faithfully and p. 3 calls the class "a large class of
  forests". The engine is [GySc02] Theorem 1 (p. 106): a graph of maximum
  degree $k+l$ with at most $k+l$ vertices of that degree has a red-blue
  coloring with red degrees at most $k$ and blue degrees at most $l$
  (exactly $k+l$ such vertices when $k$ and $l$ are both odd, unboundedly
  many when both are even), so a minimal arrowing graph must contain the
  stars $K_{1,l_k}$ edge-disjointly. The hypothesis forces $l_k\ge4$ for
  every $k$, so it excludes every pair with $n_s+m_t\le4$. The paper says
  (p. 109) that Theorem 2 "fails to establish the conjecture in general".
  Recorded as an accepted partial claim on
  [[problems/ramsey_theory/E0561/claims/2002_04_01_gyori_schelp|its claim page]].
- $s=1$:
  [[../library/ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_2_3|Theorem 2.3]],
  $\hat r(K_{1,n},\sqcup_jK_{1,m_j})=\sum_j(n+m_j-1)$ for
  $m_1\ge\dots\ge m_t\ge2$, with the extremal graphs.
- $s=2$, $n_1=n_2$:
  [[../library/ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_2_4|Theorem 2.4]],
  $\hat r(2K_{1,n},\sqcup_iK_{1,m_i})=n+m_1-1+\sum_i(n+m_i-1)$ for
  $m_t\ge2$.
- All $n_i$ and $m_j$ odd:
  [[../library/ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_2_5|Theorem 2.5]],
  the formula for all $s$, $t$, including single-edge stars.
- All $n_i$ equal to one odd $n$, $m_1$ odd, $m_t\ge2$:
  [[../library/ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_2_6|Theorem 2.6]],
  $\hat r(sK_{1,n},\sqcup_jK_{1,m_j})=(s-1)(n+m_1-1)+\sum_j(n+m_j-1)$, with
  the extremal graph.

Theorems 2.3--2.6 are recorded together as one accepted partial claim on
[[problems/ramsey_theory/E0561/claims/2021_11_03_davoodi_javadi_kamranian_raeisi|its claim page]],
dated by the paper's first posting, arXiv:2111.02065 (3 November 2021).

The hypothesis $m_t\ge2$ of Theorems 2.3, 2.4 and 2.6, which the site's
summary omits, excludes forests $F_2$ with a single-edge star; Theorem 2.5
has no such restriction. The mechanism is Lemma 2.1 (p. 3): a graph with
$\Delta(G)\le m+n-3$, or with $\Delta(G)\le m+n-2$ when $m$ and $n$ are both
odd, has a coloring with no red $K_{1,n}$ and no blue $K_{1,m}$ (Vizing's
theorem; Petersen's $2$-factorization theorem for the odd case), so an
arrowing graph has a vertex of large degree, which is deleted and the
argument repeated; the parity hypotheses come from the lemma's sharpness
(p. 3: for $\Delta(G)=m+n-2$ with $m$ or $n$ even it fails, an $n$-regular
graph without a perfect matching being a counterexample for $m=2$). Section
3 extends the conjecture to $q$ colors (Conjecture 3.1, p. 9) and treats the
two-color conjecture as open (the abstract: "we determine the exact value
... in several cases").

**Leads (none is status).**

- The preprint [FLN26]. Its first arXiv version (3 June 2026) says in its
  abstract that the 1978 conjecture "was confirmed for many cases but is still
  open", that Davoodi et al. "gave a similar conjecture in multicolors", and
  "In this paper, we completely confirm these two conjectures." A site comment
  of 4 June 2026 relayed the preprint's claim as a report; a second comment
  the same day reported that ChatGPT claims several serious errors and gaps in
  the argument and that the lead author had been informed. The second version
  (4 June 2026, 05:54 UTC), retitled "Size Ramsey minimal graphs for star
  forests", drops the claim from its abstract; the third (4 July 2026)
  characterizes the size Ramsey minimal graphs for uniform star forests in any
  number of colors
  ([[../library/ramsey_theory/fu_2026_size_ramsey_minimal_graphs_uniform_star_forests/theorem_1_5|Theorem 1.5]],
  adjacent to the problem) and says of the conjecture only that it "has no
  progress until 2025" after Győri and Schelp, when Davoodi et al. "confirmed
  Conjecture 1.1 for several cases" (p. 2). The site's commentary does not
  mention the preprint. Recorded as a claim withdrawn by its authors within a
  day on
  [[problems/ramsey_theory/E0561/claims/2026_06_03_fu_luo_ni|its claim page]];
  it carries no weight for the status.
- Proof-claim tab, partial claim submitted 2026-08-07 by the account rickyc,
  Ricky Cipollini (also a comment of 6 August 2026), naming Qwen 3.8 Max as
  the AI system used in the mathematics and GPT-5.6 Sol for typesetting help
  and light editing: a lower bound
  $\hat R(F_1,F_2)\ge\sum_{k=2}^{s+t}\ell_k-\sum_{k=2}^{s+t-1}\eta_k$, where
  $\eta_k\in\{0,1\}$ is $0$ exactly when some pair $(n_i,m_j)$ with $i+j=k$
  attaining $\ell_k$ has both entries odd or one entry equal to $1$; that is,
  a deficit of at most one edge per diagonal, from vertex deletion and a
  splitting fact proved with Vizing's theorem and $2$-factorizations. The
  comment's three-page argument is unrefereed and not checked. Recorded as a
  pending partial claim on
  [[problems/ramsey_theory/E0561/claims/2026_08_06_cipollini|its claim page]].
- Proof-claim tab, partial claim submitted 2026-09-04 by the account tienxion,
  naming OpenAI Codex (GPT-6), including parallel research agents, as the AI
  system used: the exact value for those pairs of star forests in which every
  diagonal before the last whose maximum is attained by no pair of odd sizes
  and no pair containing a single-edge star is followed by a drop of at least
  three, or by a drop of exactly two and then a further drop of at least two
  (or, when the next diagonal is the last, a last value of at least two), by
  Theorem 1 of the linked manuscript, which credits its deletion framework and
  deficit bound to the previous claim and reproves them, with the submitter's
  note that no outside peer review has taken place. Recorded as a pending
  partial claim on
  [[problems/ramsey_theory/E0561/claims/2026_09_04_tienxion|its claim page]].

The site's claim tab carries its standing notice that a listing there is no
guarantee of correctness and that nobody associated with the site has
examined the proof. Neither claim is carried as a bound here.

**Search scope.** The status rests on these routes;
none found a proof of the formula for all star forests, a counterexample or
an accepted claim.

- The site: problem page, discussion thread and proof-claim tab; the
  community database record; the full directory listing of
  formal-conjectures (no file for this problem).
- The primary sources, at the pages stated: [BEFRS78] pp. 187, 188 and 194;
  [DJKR25] pp. 1--9; [FLN26] pp. 1--3 and its reference list; [GySc02]
  pp. 105--106 and 108--110.
- arXiv: the listing pages of 2606.04439 v1, v2 and v3 (titles, abstracts,
  submission history); API metadata of 2606.04439; the searches
  `all:"size Ramsey" AND (all:"star forest" OR all:"star forests" OR
  all:stars)` (7 records: [FLN26], a 2024 note on multicolor size Ramsey
  numbers of connected graphs, a 2024 matching-star paper, nothing else on
  the conjecture) and `all:"size Ramsey" OR all:"size-Ramsey"` sorted by
  date (73 records).
- Crossref records of [BEFRS78], [GySc02] and [DJKR25]; a bibliographic
  search for [FLN26] (no journal record).
- Semantic Scholar citation lists of [BEFRS78] (25 records) and [DJKR25]
  (4), scanned by title: the 2024--2026 items are [FLN26], two 2024 papers on
  size Ramsey numbers of small graphs versus fans or paths and on
  matching-star connected size Ramsey numbers, and a 2026 preprint on
  Erdős--Faudree connected size Ramsey questions; none proves the
  conjecture.
- One open-archive request for [GySc02] (redirect page, no
  PDF); the paper was obtained another way. The UCSD graphs problem
  collection page for this problem, which states the conjecture and the
  uniform case.

Not searched: MathSciNet, Google Scholar, X. Unread: the external manuscript
linked from the August 2026 proof claim, [Zh92], the texts of [FLN26] v1 and
v2 (abstracts only), [FLN26] v3 beyond pp. 1--3 and the proof of [GySc02]
Theorem 1 beyond its structure.

**Remaining gaps.** (1) The formula is open in general; the theorems in hand
leave out, for example, $s=2$ with $n_1>n_2$, forests of three or more
distinct even star sizes, and the single-edge-star cases excluded by the
hypothesis $m_t\ge2$ when some $n_i$ is even. Reopening condition: a proof
for all star forests, a counterexample, or acceptance evidence for a claim.
(2) The two AI-assisted partial claims are unreviewed leads. (3) Proof
coverage: claims checked; the proofs of [DJKR25] were read for structure and
[BEFRS78] Theorem 1's proof was not read; the proof of [GySc02] Theorem 2
was followed and the proof of its Theorem 1 read for structure only;
nothing is independently reviewed. (4) There is no Lean statement of the
problem.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies/_index|burr_1978_ramsey_minimal_graphs_multiple_copies]]
- [[../library/ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies/conjecture_p194|burr_1978_ramsey_minimal_graphs_multiple_copies / conjecture_p194]]
- [[../library/ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies/theorem_1|burr_1978_ramsey_minimal_graphs_multiple_copies / theorem_1]]
- [[../library/ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/_index|davoodi_2025_conjecture_erdos_size_ramsey_number_star]]
- [[../library/ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_1_4|davoodi_2025_conjecture_erdos_size_ramsey_number_star / theorem_1_4]]
- [[../library/ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_2_2|davoodi_2025_conjecture_erdos_size_ramsey_number_star / theorem_2_2]]
- [[../library/ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_2_3|davoodi_2025_conjecture_erdos_size_ramsey_number_star / theorem_2_3]]
- [[../library/ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_2_4|davoodi_2025_conjecture_erdos_size_ramsey_number_star / theorem_2_4]]
- [[../library/ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_2_5|davoodi_2025_conjecture_erdos_size_ramsey_number_star / theorem_2_5]]
- [[../library/ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_2_6|davoodi_2025_conjecture_erdos_size_ramsey_number_star / theorem_2_6]]
- [[../library/ramsey_theory/fu_2026_size_ramsey_minimal_graphs_uniform_star_forests/_index|fu_2026_size_ramsey_minimal_graphs_uniform_star_forests]]
- [[../library/ramsey_theory/fu_2026_size_ramsey_minimal_graphs_uniform_star_forests/theorem_1_5|fu_2026_size_ramsey_minimal_graphs_uniform_star_forests / theorem_1_5]]
- [[../library/ramsey_theory/gyori_schelp_2002_two_edge_colorings_graphs_bounded_degree_both_colors/_index|gyori_schelp_2002_two_edge_colorings_graphs_bounded_degree_both_colors]]
- [[../library/ramsey_theory/gyori_schelp_2002_two_edge_colorings_graphs_bounded_degree_both_colors/theorem_1|gyori_schelp_2002_two_edge_colorings_graphs_bounded_degree_both_colors / theorem_1]]
- [[../library/ramsey_theory/gyori_schelp_2002_two_edge_colorings_graphs_bounded_degree_both_colors/theorem_2|gyori_schelp_2002_two_edge_colorings_graphs_bounded_degree_both_colors / theorem_2]]

<!-- END problem library links -->

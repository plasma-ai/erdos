---
name: problems/extremal_graph_theory/E1016
title: Problem 1016
desc: |
  Estimates the fewest edges beyond n for an n-vertex graph to have cycles of
  every length from three to n; the excess is at least log_2(n-1) - 1, Bondy
  claimed log_2 n plus an iterated logarithm, and a 2026 proof claim is pending.
tags:
- Graph theory
- Cycles
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 1016

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E1016/claims/_index|claims/]]: The 1 claim page of Problem 1016, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $h(n)$ be minimal such that there is a graph on $n$ vertices
with $n+h(n)$ edges which contains a cycle on $k$ vertices, for all $3\leq k\leq
n$. Estimate $h(n)$. In particular, is it true that

$$
h(n) \geq \log_2n+\log_*n-O(1),
$$

where $\log_*n$ is the iterated logarithmic function?

**Formulation.** The site's wording as accessed (page last
edited 27 December 2025). A graph on $n$ vertices with a cycle of
every length from $3$ to $n$ is pancyclic; writing $m(n)$ for the least
number of edges of a pancyclic graph on $n$ vertices, as Griffin does,
$h(n)=m(n)-n$, and since a pancyclic graph is a Hamiltonian cycle with
chords, $h(n)$ is the least number of chords. Erdős's 1971 item 10 defines
$h(n)$ as the site does, and Bondy's own $p(n)$, "the minimum number of
edges in a pancyclic graph of order $n$" ([Bo71], p. 84), is Griffin's
$m(n)$. Three iterated-logarithm functions occur in the sources and differ
by $O(1)$: the site's $\log_*n$; Erdős's $L(n)$, the smallest $k$ for which
$1<\log_kn\le e$ with $\log_k$ the $k$-fold natural iterated logarithm; and
Bondy's $H(n)$, kept by Griffin, the smallest integer such that $\log_2$
applied $H(n)$ times to $n$ gives a value below $2$. The statement
has two parts: the order of $h(n)$, and the yes-or-no question whether the
lower bound can be raised from $\log_2n+O(1)$ to $\log_2n+\log_*n-O(1)$; the
site's commentary quotes Erdős's weaker unproved statement
$h(n)-\log_2n\to\infty$.

**Status.** The site labels the problem OPEN. What is proved:
$\log_2(n-1)-1\le h(n)$, with the proof in Griffin's preprint [Gr13] (from Shi's
bound $2^{k+1}-1$ on the number of cycles of a Hamiltonian graph with $k$
chords). Claimed without a proof in the sources found:
$h(n)\le\log_2n+\log_*n+O(1)$, stated by Bondy in 1971 on p. 84 of [Bo71] as
$n-1+\log_2(n-1)\le p(n)\le n+\log_2(n)+H(n)+O(1)$ for $n\ge3$, with "we can
prove that" and no proof or indication of one in the paper; the site names
Chapter 4 of George, Khodkar and Wallis [GKW16] as the earliest proof in print,
whose general upper bounds are Theorem 18, $h(n)<\log_2n+2$ for
$53\le n\le2^{22}+20$ as printed (its construction is argued for $5\le j\le20$,
up to $2^{21}+20$; at $j=21$ it gives a 21-cycle only at $n=2^{21}+23$ and
$2^{21}+40$), and Theorem 19, $h(n)\le2^h+2h$ on windows of $n$ where this reads
$\log_2n+\log_2\log_2n+O(1)$, with no bound in the $\log_*n$ form printed (a
filing observation, not a review verdict), so the upper bound in the site's form
has no proof in any source found. The lower half of the same printed claim is
the bound Griffin proves. Erdős's 1971 item 10 reports Bondy's then unpublished
bounds as $\log n/\log2<h(n)<\log n/\log2+L(n)$. The site's yes-or-no question
is the gap between these two bounds, and no source found closes it or proves
even $h(n)-\log_2n\to\infty$; the exact values $h(n)$ for $n\le37$ are known
(Griffin's Table 1; [GKW16], pp. 37--42). One full proof claim is pending: a
proof-claim tab entry of 2026-09-24 asserting $h(n)=\log_2n+\log_*n+O(1)$ with a
write-up and a Lean development, recorded on
[[problems/extremal_graph_theory/E1016/claims/2026_09_24_knt|its claim page]] as
claimed, unreviewed and not built in this corpus. The derived standing, claimed,
proved, departs from the site's OPEN only by counting this pending claim, which
no outside review has accepted; it becomes solved, proved if the claim is
accepted. No proof, disproof or preprint was found in the search whose scope the
Current assessment records, which predates the claim; this is a bounded negative
finding, not a certificate of openness.

**Source.** [erdosproblems.com/1016](https://www.erdosproblems.com/1016),
accessed 2026-09-18: the problem page (OPEN, with the site's note that no
finite computation can settle it; last edited 27 December 2025; source key
[Er71]; commentary citing [Bo71], [Gr13], [GKW16]; OEIS A105206 linked), its
one-comment discussion thread (18 October 2025) and its proof-claim tab,
empty on that date. The site's page, shows OPEN, last
edited 27 December 2025, and one proof claim with one comment on its
proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #1016,
https://www.erdosproblems.com/1016, accessed 2026-10-07.

**References.**

- [Bo71] Bondy, J. A., Pancyclic graphs. I. J. Combinatorial Theory Ser. B 11
  (1971), no. 1, 80--84, doi:10.1016/0095-8956(71)90016-5 (received April 3,
  1969, per p. 80; Crossref record; the record carries the publisher's
  open-archive license). The extremal problem and its bounds,
  p. 84; the Theorem, pp. 80--81. Library home:
  [[../library/extremal_graph_theory/bondy_1971_pancyclic_graphs_i/_index|bondy_1971_pancyclic_graphs_i]];
  the bounds are paged at
  [[../library/extremal_graph_theory/bondy_1971_pancyclic_graphs_i/claim_p84|claim_p84]].
- [Gr13] S. Griffin, Minimal Pancyclicity. arXiv:1312.0274v1 (1 December 2013;
  dated 6 September 2013 on its first page; 6 pages; the only arXiv version): a
  preprint. Table 1 and Claim 1 with its proof, p. 2; Theorem 3 and
  Proposition 2, p. 3. Library home:
  [[../library/extremal_graph_theory/griffin_2013_minimal_pancyclicity/_index|griffin_2013_minimal_pancyclicity]];
  paged at
  [[../library/extremal_graph_theory/griffin_2013_minimal_pancyclicity/table_1|table_1]]
  and
  [[../library/extremal_graph_theory/griffin_2013_minimal_pancyclicity/claim_1|claim_1]].
- [GKW16] George, John C., Khodkar, Abdollah and Wallis, W. D., Pancyclic and
  bipancyclic graphs. SpringerBriefs in Mathematics, Springer (2016),
  xii+108 pp., doi:10.1007/978-3-319-31951-3; its Chapter 4, "Minimal
  Pancyclicity", pp. 35--47, doi:10.1007/978-3-319-31951-3_4 (Crossref
  record read). The site names its Section 4.5 as the earliest
  proof in print of the upper bound. The values for $n\le37$, pp. 37--42;
  Theorems 18 and 19, pp. 46--47. Library home:
  [[../library/extremal_graph_theory/george_khodkar_wallis_2016_minimal_pancyclicity/_index|george_khodkar_wallis_2016_minimal_pancyclicity]];
  paged at
  [[../library/extremal_graph_theory/george_khodkar_wallis_2016_minimal_pancyclicity/theorem_19|theorem_19]]
  and
  [[../library/extremal_graph_theory/george_khodkar_wallis_2016_minimal_pancyclicity/small_orders|small_orders]].
- [Er71] Erdős, P., Some unsolved problems in graph theory and combinatorial
  analysis. Combinatorial Mathematics and its Applications (Proc. Conf.,
  Oxford, 1969) (1971), 97--109; item 10, p. 101. Library home:
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
  (the Rényi archive's scan); the item is paged at
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_10|item_10]].
- [Sh94] Shi, Yongbing, The number of cycles in a Hamilton graph. Discrete
  Math. 133 (1994), 249--257. Not held and not cited by the site; the source
  of the cycle bound behind the lower bound, cited by [Gr13] as its [6].
- [AlKr25] Alon, Yahav and Krivelevich, Michael, Sparse pancyclic subgraphs
  of random graphs. SIAM J. Discrete Math. 39 (2025), no. 1, 562--574,
  doi:10.1137/23M1598969 (Crossref record); arXiv:2308.01564v1 (3 August
  2023). Not held; abstract only, from the arXiv API record.
  Context.
- [OEIS] Sequence A105206, "Number of edges in a pancyclic graph on n+2
  vertices with the fewest possible edges", by J. C. George, W. D. Wallis
  and A. Marr (2005; terms to $n=22$ added 2011), <https://oeis.org/A105206>.

**Formalization.** None in the catalogs: formal-conjectures had no file
`ErdosProblems/1016.lean` on 2026-09-18 (the directory
`FormalConjectures/ErdosProblems/` and the recursive tree listed in full)
and none on 2026-10-07; the site's indicator records no formalized
statement; and the community database (teorth/erdosproblems,
`data/problems.yaml`) records, on 2026-09-18 and on 2026-10-07, the
problem as open (last update 10 September 2025), unformalized, with OEIS
A105206 and the comment "pancyclic graphs". Outside both catalogs, the
pending proof claim's repository holds a Lean 4 development whose main
theorem states the two-sided bound; it is described, not built or audited
in this corpus, on
[[problems/extremal_graph_theory/E1016/claims/2026_09_24_knt|the claim page]].

## Current assessment

**The question (site formulation, accessed 2026-09-18).** The statement
above; OPEN; last edited 27 December 2025. The commentary, in this page's
words: such graphs are called pancyclic; the problem is Bondy's [Bo71], who
stated $\log_2(n-1)-1\le h(n)\le\log_2n+\log_*n+O(1)$ and printed no proof;
Erdős [Er71] expected the upper bound to be nearer the truth and could not
show even that $h(n)-\log_2n$ is unbounded; Griffin [Gr13] supplies a proof
of the lower bound;
and the site points to Chapter 4.5 of George, Khodkar and Wallis [GKW16]
as, to its knowledge, the earliest printed proof of the upper bound. The thread's one comment
(the account TerenceTao, 00:50 on 18 October 2025, marked as addressed by the
site) says it arose from searches with Gemini and ChatGPT and reports: that
Bondy's paper claims the bounds as the site now states them, which the
comment says differs from Erdős's report, with no proof of either; that the lower bound was first
proved in 2013 (the comment gives a different author name for the 2013 paper); that a 2023 paper of
Alon and Krivelevich suggests an equivalent statement was established by Shi
in 1994; that a 1996 paper of Jia, seen through a 2014 survey of Lai and
Liu, proves $h(n)\le\tfrac32\log_2n+1$ for all $n$ and
$h(n)\le\log_2n+\log_2\log_2n+O(1)$ for large $n$ and makes this
conjecture; that the upper bound's earliest proof in print is in Chapter
4.5 of [GKW16]; and that Bondy's bounds are still the best known apart from
very small $n$. These are the comment's reports, unverified except
where the sources below confirm them; the first, on what Bondy's paper
claims, is confirmed on p. 84 of [Bo71] (the upper bound
below). The proof-claim tab, empty on 2026-09-18, carries one claim since
2026-09-24 (the last paragraph of this assessment). The community database
record says open (10 September 2025) and lists OEIS A105206.

**The lower bound, proved.**
[[../library/extremal_graph_theory/griffin_2013_minimal_pancyclicity/claim_1|Claim 1]]
of [Gr13] (p. 2): "(Bondy [3])
$n+\log_2(n-1)-1\le m(n)\le n+\log_2(n)+H(n)+O(1)$", introduced by "In [3],
Bondy states bounds on $m(n)$ for general $n$ without proof. A proof of the
lower bound has been included below", and proved for the lower bound in
three lines: a minimal pancyclic graph on $n$ vertices with $k$ chords has
$m(n)=n+k$ edges and at least $n-2$ cycles, and by Corollary 1 (from Shi's
theorem that a set of chords lies in at most two cycles using exactly those
chords) a Hamiltonian graph with $k$ chords has at most $2^{k+1}-1$ cycles,
so $2^{k+1}-1\ge n-2$ and $h(n)=k\ge\log_2(n-1)-1$. This is the proof of
the lower bound that the site credits to Griffin. Griffin's Theorem
3 (p. 3) quotes Rautenbach and Stella's sharper upper bound on the maximum
number $M(k)$ of cycles, giving $h(n)\ge C$ for $C$ the largest integer $k$
at which that bound is less than $n-2$ (the print says "the expression in
Theorem 1"); the correction is of lower order than $2^{k+1}$ and does not
change the $\log_2n+O(1)$ form (an authored remark). Acceptance: [Gr13] is
an arXiv preprint with no journal version found; the proof is short, its claims
checked and its two steps followed; Shi's theorem, on which it rests, is
not held.

**The upper bound, attested.** The bound $h(n)\le\log_2n+\log_*n+O(1)$ is
stated by Bondy himself in the conclusion of [Bo71] (p. 84; paged at
[[../library/extremal_graph_theory/bondy_1971_pancyclic_graphs_i/claim_p84|claim_p84]]):
"Finally we mention one extremal problem concerning pancyclic graphs. What
is the minimum number of edges in a pancyclic graph of order $n$? If this
number is denoted by $p(n)$ we can prove that, for $n\ge3$,
$n-1+\log_2(n-1)\le p(n)\le n+\log_2(n)+H(n)+O(1)$, where $H(n)$ is the
smallest integer such that $(\log_2)^{H(n)}(n)<2$." The paper prints no
proof of either inequality and names no place where one appears; its body
(pp. 80--83) proves a sufficient condition for pancyclicity instead, that a
Hamiltonian graph with at least $n^2/4$ edges is pancyclic or is
$K_{n/2,n/2}$. This is the claim that the site records as made without
details. The bound is restated in [Gr13] as Bondy's (Claim 1, the upper
inequality, with $m(n)$ for the paper's $p(n)$), reported by Erdős in 1971
as Bondy's unpublished $h(n)<\log n/\log2+L(n)$, and placed by the site,
for its earliest proof in print, in Chapter 4.5 of [GKW16], a
SpringerBriefs volume whose Chapter 4 is titled "Minimal Pancyclicity".
That chapter is paged at
[[../library/extremal_graph_theory/george_khodkar_wallis_2016_minimal_pancyclicity/theorem_19|theorem_19]].
Its $m(n)$ is the minimum excess, this page's $h(n)$. Section 4.5 modifies
Sridharan's 1978 construction, chords of deficiencies $1,2,4,\ldots$ along
a Hamilton cycle, and ends in two results: Theorem 18 (p. 46), "When
$j\le21$, there is a pancyclic graph on $n$ vertices with $n+j+2$ edges
whenever $2^j+21\le n\le2^{j+1}+20$", that is $h(n)<\log_2n+2$ for
$53\le n\le2^{22}+20$ as printed, though the construction before it is
argued for $5\le j\le20$ and reaches only $2^{21}+20$; and Theorem 19
(p. 47, the chapter's last sentence), "When
$2^{(2^h+h+1)}+2^h+h+2\le n\le2^{(2^h+h+2)}+2^h+h+1$, there is a pancyclic
graph on $n$ vertices with $n+2^h+2h$ edges. So the excess for a minimal
pancyclic graph with $n$ as stated is at most $2^h+2h$." A filing
observation, not a review verdict: with $j=2^h+h+1$ the window is
$2^j+j+1\le n\le2^{j+1}+j$, where $j<\log_2n<j+2$ and the excess is
$j+h-1$, so Theorem 19 reads $h(n)<\log_2n+\log_2\log_2n-1$ on its
windows (the shape the thread reports for Jia 1996), is stated only on
those windows, and the chapter prints no bound with an iterated logarithm
and does not mention Bondy's claim. The attribution is recorded as the
site's; on this page's reading the chapter does not prove the upper bound
in the form $\log_2n+\log_*n+O(1)$. No source found proves the upper bound
in that form.

**Erdős's item 10.** [Er71], item 10 (p. 101; paged at
[[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_10|item_10]]):
"Denote by $\log_rn$ the $r$-fold iterated logarithm and let $L(n)$ be the
smallest integer $k$ for which $1<\log_kn\leqslant e$. ... Bondy considered
the following problem. Denote by $h(n)$ the smallest integer for which there
exists a $G(n;n+h(n))$ which contains a $C_k$ for every $3\leqslant k\leqslant n$.
Bondy proved (not yet published) $\frac{\log n}{\log2}<h(n)<\frac{\log n}{\log2}+L(n)$.
(2) It seemed to us that in (1) the lower bound, and in (2) the upper bound,
is close to the truth but we could not even prove [12]
$h(n)-\frac{\log n}{\log2}\to\infty$," and the item adds that Bondy's
paper was not yet published. Display (2) is strict on both sides as printed
and has no $O(1)$ term, where Bondy's printed claim ([Bo71], p. 84) has
non-strict inequalities on both sides, the lower bound $n-1+\log_2(n-1)$,
that is $h(n)\ge\log_2(n-1)-1$ as the site has it, and an $O(1)$ term in
the upper bound; the difference between Erdős's report of the unpublished
work and the printed claim stands in both texts, and is the
discrepancy the thread's comment points out. Display (1) is the Moon--Moser clique-sizes
bound of Problem 927, the list's other $L(n)$ problem.

**Finite values.**
[[../library/extremal_graph_theory/griffin_2013_minimal_pancyclicity/table_1|Table 1]]
of [Gr13] (p. 2) gives $m(n)$ for $3\le n\le37$, from an
exhaustive search over Hamiltonian graphs with at most four chords and with
five chords on at most 31 vertices together with a five-chord construction
pancyclic for $23\le n\le37$, "All of these values agree with [2]" (George,
Marr and Wallis, a preprint). In the site's notation $h(n)=0$ for $n=3$,
$1$ for $4\le n\le5$, $2$ for $6\le n\le8$, $3$ for $9\le n\le14$, $4$ for
$15\le n\le24$ and $5$ for $25\le n\le37$; each satisfies
$\log_2(n-1)-1\le h(n)\le\log_2n+1$. OEIS A105206 lists
$3,5,6,8,9,10,12,13,14,15,16,17,19,20,21,22,23,24,25,26$ with offset $3$,
which are Griffin's $m(n)$ for $3\le n\le22$; the entry's name speaks of
"$n+2$ vertices" while its offset and its example ("For $n=3$ the answer is
3; each of the three vertices is connected to each other vertex") describe
$m(n)$ on $n$ vertices, a wording quirk recorded, not resolved. The same
values are printed in [GKW16], §§ 4.2--4.4 (pp. 37--42, paged at
[[../library/extremal_graph_theory/george_khodkar_wallis_2016_minimal_pancyclicity/small_orders|small_orders]]),
whose $m(n)$ is the excess $h(n)$: "$m(n)=0$ if and only if $n=3$" through
"$m(n)=5$ for $25\le n\le37$", with the chapter's own lower-bound case
analyses for $n\le24$ and Griffin's exhaustive search cited for the
four-chord exclusion at $n\ge25$; the chapter cites George, Marr and
Wallis with a journal reference (J. Comb. Math. Combin. Comput. 86 (2013),
125--133) and Griffin's paper as "to appear". The values were not
recomputed in this corpus.

**Adjacent results (context, not the problem).** [AlKr25] (abstract only):
"It is known that the complete graph $K_n$ contains a pancyclic subgraph
with $n+(1+o(1))\cdot\log_2n$ edges, and that there is no pancyclic graph on
$n$ vertices with fewer than $n+\log_2(n-1)-1$ edges. We show that, with
high probability, $G(n,p)$ contains a pancyclic subgraph with
$n+(1+o(1))\log_2n$ edges for $p\ge p^*$, where $p^*=(1+o(1))\ln n/n$, right
above the threshold for pancyclicity"; a random-host result whose abstract
restates the deterministic window with the weaker $(1+o(1))\log_2n$ upper
form. The edge-pancyclic variant, in which every edge must lie in a cycle of
each length, has its own minimum-size function studied by Li, Liu and Zhan
(Discrete Math. 348 (2025), 114576; arXiv:2410.11183) and by Zhao and Yang
(Discrete Math. 349 (2026), 114888; arXiv:2503.05506v3), seen in the arXiv
API and Crossref records only; a stronger variant, not $h(n)$. Griffin's
Proposition 2 ($m(n+1)\le m(n)+2$) and Conjecture 1 ($m(n)<m(n+1)$ for all
$n\ge3$) concern the growth of $m(n)$ step by step.

**Search scope.** None of the routes below found a proof or disproof of
$h(n)\ge\log_2n+\log_*n-O(1)$ or a proof that $h(n)-\log_2n\to\infty$.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory and tree (no file 1016); the community
  database entry.
- arXiv API: the record of 1312.0274 (v1 only, no journal reference); the
  search `all:pancyclic AND (all:"minimum number of edges" OR all:"minimal
  pancyclic" OR all:"minimum size")` sorted by date (five records: the two
  edge-pancyclic papers, a 2023 paper on the completion numbers of
  Hamiltonicity and pancyclicity in random graphs, a 2025 paper on pancyclic
  edges in $[4,2]$-graphs, and [Gr13]); the records of 2308.01564 and
  2503.05506.
- Crossref: bibliographic queries for [Gr13] (no record; the top hit is
  Chapter 4 of [GKW16]), [Bo71] (the record above), [AlKr25] and the two
  edge-pancyclic papers.
- Semantic Scholar: the citation list of [Gr13] (two records, on
  pancyclicity when each cycle contains $k$ chords, 2012 and 2016).
- OEIS A105206 as stated above.
- The primary sources: [Gr13] pp. 1--3 and [Er71] p. 101; [Bo71]
  pp. 80--84 and [GKW16] Chapter 4, pp. 35--47 (both accessed).

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Sh94],
[AlKr25], the Jia 1996 paper and the Lai--Liu 2014 survey the thread names.

**Remaining gaps.** (1) [Bo71] is paged at its statement of the bounds
(p. 84): Bondy claims both inequalities with
"we can prove that" and prints no proof and no indication of one, so what
he claimed is settled from the text, and the site's, Griffin's and the
thread's accounts of the claim agree with it. (2) The upper bound
$\log_2n+\log_*n+O(1)$ has no proof in any source found: [Bo71] prints
none, and [GKW16] prints Theorems 18 and 19 (pp. 46--47), whose general
form on this page's reading is $\log_2n+\log_2\log_2n+O(1)$ on stated
windows of $n$, not the iterated-logarithm bound; whether a proof of
Bondy's upper bound exists in print elsewhere (the thread's Jia 1996 is
reported with the same $\log_2\log_2n$ form) is not settled by the sources
found. (3) Proof coverage: the lower bound's short proof is that of [Gr13],
a preprint, and rests on Shi's theorem (not held); Table 1 was not
recomputed. (4) The
thread's Jia 1996 bounds and its Shi 1994 remark are unverified reports.
(5) Neither formal-conjectures nor the community database holds a Lean
statement of the problem; the pending claim's own Lean development is
described, not built or audited in this corpus, on its claim page.

**Proof claims on the site.** The site's proof-claim
tab carries one full claim, submitted 2026-09-24 by the account KNT, who
credits the model GPT-6 Astra: a write-up and a Lean 4 development in an
external repository asserting $h(n)=\log_2n+\log_*n+O(1)$ for every $n\ge3$,
the lower bound from a bound on the probability that a random even edge set
is a forest, which limits how many cycle lengths a graph of given cycle rank
can realize, and the upper bound from a chord construction. The author's
comment of 2026-09-26 replaced the first write-up by a shorter one with a
smaller formalization. The claim, its postings, its Lean statement and its
standing are recorded on
[[problems/extremal_graph_theory/E1016/claims/2026_09_24_knt|the claim page]]
as claimed: the site's label is unchanged (OPEN; page last edited 27 December
2025), the entry has no comment but the author's, nothing is refereed or
reviewed, and nothing was built or checked in this corpus. If it stands, it answers the
displayed question yes and proves Bondy's upper bound, closing gaps (2) and
(5) above; this page records it without adopting it.

## Known results

- [[../library/extremal_graph_theory/griffin_2013_minimal_pancyclicity/claim_1|Griffin 2013, Claim 1]]
  (preprint): Bondy's bounds $\log_2(n-1)-1\le h(n)\le\log_2n+H(n)+O(1)$,
  the lower bound proved from Shi's cycle count.
- [[../library/extremal_graph_theory/griffin_2013_minimal_pancyclicity/table_1|Griffin 2013, Table 1]]
  (preprint): $h(n)$ for $3\le n\le37$; OEIS A105206 agrees for $n\le22$.
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_10|Erdős 1971, item 10]]:
  Bondy's unpublished bounds as Erdős reports them, display (2), and "we
  could not even prove [12] $h(n)-\frac{\log n}{\log2}\to\infty$" (p. 101).
- [[../library/extremal_graph_theory/bondy_1971_pancyclic_graphs_i/claim_p84|Bondy 1971, p. 84]]:
  the bounds
  $n-1+\log_2(n-1)\le p(n)\le n+\log_2(n)+H(n)+O(1)$ for $n\ge3$,
  $p(n)=n+h(n)$, stated with "we can prove that" and no proof.
- [[../library/extremal_graph_theory/george_khodkar_wallis_2016_minimal_pancyclicity/theorem_19|George, Khodkar and Wallis 2016, Theorems 18 and 19]]:
  pancyclic graphs with excess $j+2$ for
  $2^j+21\le n\le2^{j+1}+20$, $j\le21$, and with excess $2^h+2h$ for
  $2^{(2^h+h+1)}+2^h+h+2\le n\le2^{(2^h+h+2)}+2^h+h+1$, that is
  $h(n)<\log_2n+\log_2\log_2n-1$ on those windows; the chapter the site
  names as the earliest proof in print of $\log_2n+\log_*n+O(1)$, which it
  does not state.
- [[../library/extremal_graph_theory/george_khodkar_wallis_2016_minimal_pancyclicity/small_orders|George, Khodkar and Wallis 2016, §§ 4.2--4.4]]:
  $h(n)$ for $n\le37$ in print, agreeing with Griffin's Table 1,
  with Griffin's search cited for the four-chord exclusion at $n\ge25$.
- [[problems/extremal_graph_theory/E1016/claims/2026_09_24_knt|KNT 2026]]
  (proof claim, pending): $h(n)=\log_2n+\log_*n+O(1)$ for every $n\ge3$, with
  a Lean development; unreviewed and not built in this corpus, not a known
  result.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/bondy_1971_pancyclic_graphs_i/_index|bondy_1971_pancyclic_graphs_i]]
- [[../library/extremal_graph_theory/bondy_1971_pancyclic_graphs_i/claim_p84|bondy_1971_pancyclic_graphs_i / claim_p84]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_10|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis / item_10]]
- [[../library/extremal_graph_theory/george_khodkar_wallis_2016_minimal_pancyclicity/_index|george_khodkar_wallis_2016_minimal_pancyclicity]]
- [[../library/extremal_graph_theory/george_khodkar_wallis_2016_minimal_pancyclicity/small_orders|george_khodkar_wallis_2016_minimal_pancyclicity / small_orders]]
- [[../library/extremal_graph_theory/george_khodkar_wallis_2016_minimal_pancyclicity/theorem_17|george_khodkar_wallis_2016_minimal_pancyclicity / theorem_17]]
- [[../library/extremal_graph_theory/george_khodkar_wallis_2016_minimal_pancyclicity/theorem_19|george_khodkar_wallis_2016_minimal_pancyclicity / theorem_19]]
- [[../library/extremal_graph_theory/griffin_2013_minimal_pancyclicity/_index|griffin_2013_minimal_pancyclicity]]
- [[../library/extremal_graph_theory/griffin_2013_minimal_pancyclicity/claim_1|griffin_2013_minimal_pancyclicity / claim_1]]
- [[../library/extremal_graph_theory/griffin_2013_minimal_pancyclicity/conjecture_1|griffin_2013_minimal_pancyclicity / conjecture_1]]
- [[../library/extremal_graph_theory/griffin_2013_minimal_pancyclicity/corollary_1|griffin_2013_minimal_pancyclicity / corollary_1]]
- [[../library/extremal_graph_theory/griffin_2013_minimal_pancyclicity/corollary_2|griffin_2013_minimal_pancyclicity / corollary_2]]
- [[../library/extremal_graph_theory/griffin_2013_minimal_pancyclicity/proposition_2|griffin_2013_minimal_pancyclicity / proposition_2]]
- [[../library/extremal_graph_theory/griffin_2013_minimal_pancyclicity/table_1|griffin_2013_minimal_pancyclicity / table_1]]
- [[../library/extremal_graph_theory/griffin_2013_minimal_pancyclicity/theorem_3|griffin_2013_minimal_pancyclicity / theorem_3]]
- [[../library/extremal_graph_theory/griffin_2013_minimal_pancyclicity/theorem_4|griffin_2013_minimal_pancyclicity / theorem_4]]

<!-- END problem library links -->

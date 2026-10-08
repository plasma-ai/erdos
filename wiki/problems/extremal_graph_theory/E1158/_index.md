---
name: problems/extremal_graph_theory/E1158
title: Problem 1158
desc: |
  Asks whether Erdős's 1964 upper exponent for the Turán number of the
  complete t-partite t-uniform hypergraph with r vertices per class is
  attained up to o(1); known only for t = 2 and r at most 3.
tags:
- Hypergraphs
- Turán numbers
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 1158

[[problems/extremal_graph_theory/_index|..]]

***

**Statement.** Let $K_{t}(r)$ be the complete $t$-partite $t$-uniform hypergraph
with $r$ vertices in each class.

Is it true that

$$
\mathrm{ex}_t(n,K_t(r)) \geq n^{t-r^{1-t}-o(1)}
$$

for all $t,r$?

**Statement (corrected).** Let $K_{t}(r)$ be the complete $t$-partite
$t$-uniform hypergraph with $r$ vertices in each class.

Is it true that

$$
\mathrm{ex}_t(n,K_t(r)) \geq n^{t-r^{1-t}-o(1)}
$$

for all $t,r$ with $r>1$?

**Notes.** The site's wording quantifies over every $t$ and $r$ and fails at
$r=1$: the forbidden graph $K_t(1)$ is a single edge, so
$\mathrm{ex}_t(n,K_t(1))=0$, while the right side $n^{t-1-o(1)}$ is
positive for every $t$. For each $t$ the failure lies at the smallest value
of $r$, and the site's wording gives $r$ no range, so it is a boundary
failure. The change inserts the words "with $r>1$" after "for all $t,r$";
nothing else changes. The evidence is the poser's own statement of the bound
the question asks about: Theorem 1 of [Er64f] (p. 185), "Let
$n>n_0(r,l)$, $l>1$", with $r$ the uniformity and $l$ the class size, so
its $l>1$ is the site's $r>1$, and the question asks whether the exponent of
that theorem is sharp. The booklet item [Va99] 3.65 that the site cites asks
about "the 1962 bound $t-\frac1{r^{t-1}}$ of Erdős" without a range, so the
defect is the site's and the booklet's, not Erdős's. The site's commentary,
which calls the exponent known for $t=2$ and $2\le r\le3$, and the
formal-conjectures statement, which asks the question for $t,r\ge2$ and
counts with the site, agree with the change. The change leaves $t$
unrestricted; for $t=1$ and $r>1$ the inequality holds trivially, since
$\mathrm{ex}_1(n,K_1(r))=r-1\ge1$. The form rests on these sources alone.
No result concerns the site's wording at $r=1$, and the corrected Statement
is open.

**Formulation.** The site's wording as of 2026-09-18 (page last edited 23
January 2026). The bounds the site attributes to Erdős
are Theorem 1 of [Er64f]
([[../library/extremal_graph_theory/erdos_1964_extremal_problems_graphs_generalized_graphs/theorem_1|result page]])
with the letters exchanged: the paper writes $r$ for the uniformity and $l$
for the class size and states, for $n>n_0(r,l)$ and $l>1$ (proving only the
upper bound; the lower bound has a method pointer, pp. 185 and 189),
$n^{r-C/l^{r-1}}<f(n;K^{(r)}(l,\dots,l))\le n^{r-1/l^{r-1}}$ "for
sufficiently large $C$" independent of $n$, $r$, $l$, where
$f(n;K^{(r)}(l,\dots,l))$ is the smallest number of $r$-tuples forcing the
complete $r$-partite $r$-graph, one more than the site's $\mathrm{ex}$. In
the site's letters ($t$ the uniformity, $r$ the class size) this is the
commentary's $n^{t-O(r^{1-t})}\le\mathrm{ex}_t(n,K_t(r))\ll n^{t-r^{1-t}}$,
and the question asks whether the constant $C$ in the lower exponent can be
replaced by $1+o(1)$, that is, whether the upper bound's exponent is sharp.
The 1999 booklet [Va99] asks the same in the $t$-partite normalization
($\mathrm{ex}_t(n,r)$ over $t$-partite hosts) and dates "the 1962 bound
$t-\frac1{r^{t-1}}$ of Erdős", where the paper is from 1964; the
$t$-partite and unrestricted Turán numbers differ by at most a constant
factor for fixed $t$, so the exponent questions agree (an observation made
here). The literature calls the balanced case $r=2$ the Erdős box problem.

**Status.** Open. The site records the exponent as known only for $t=2$ and
$2\le r\le3$, which agrees with every source on this page: for graphs
($t=2$) the Kővári--Sós--Turán exponent $2-1/r$ is attained for $r=2$ and
$r=3$, the subject of
[[problems/extremal_graph_theory/E0714/_index|Problem 714]]. These settle the
instances $(t,r)=(2,2)$ and $(2,3)$ of the statement in the affirmative,
through the refereed results recorded as accepted partial claims of Problem
714: [[problems/extremal_graph_theory/E0714/claims/1966_08_01_brown|Brown 1966]]
for $r=3$ and $r=2$, and
[[problems/extremal_graph_theory/E0714/claims/1966_01_01_erdos_renyi_sos|Erdős, Rényi and Sós 1966]]
and
[[problems/extremal_graph_theory/E0714/claims/1954_01_01_kovari_sos_turan|Kővári, Sós and Turán 1954]]
for $r=2$. They have no claim page here because the site routes the case
$t=2$ to Problem 714 and credits no source for it on this page; as partial
results they leave this problem open. For $t\ge3$ no
pair $(t,r)$ is known to attain the exponent $t-r^{1-t}$. The best general
lower bounds recorded here are for the box problem $r=2$: Corollary 1 of
[CPZ21] ([[../library/extremal_graph_theory/conlon_2021_random_multilinear_maps_erdos_box_problem/corollary_1|result page]]),
$\mathrm{ex}_t(n,K_t(2))=\Omega(n^{t-1/\lceil(2^t-1)/t\rceil})$ for every
$t\ge2$, from random multilinear maps, against the asked exponent
$t-1/2^{t-1}$ (the two agree only for $t=2$; for $t=3$ the bound is $n^{8/3}$
against the asked $n^{11/4}$), and Theorem 3.2 of [Go23]
([[../library/extremal_graph_theory/gordeev_2023_combinatorial_nullstellensatz_turan_numbers_complete_r/theorem_3_2|result page]]),
an explicit construction with $\mathrm{ex}_t(n,K_t(2))=\Omega(n^{t-1/t})$,
matching the Conlon--Pohoata--Zakharov exponent for $t\le4$. For unbalanced
parts the exponent $t-1/(s_1\cdots s_{t-1})$ is attained once the last part
is large (leads below), which does not cover the balanced $K_t(r)$. No
construction reaching $n^{t-r^{1-t}-o(1)}$ for any $t\ge3$, no disproof, and
no proof claim was found in the search whose scope the
Current assessment records. This is a bounded negative finding, not a
certificate of openness.

**Source.** [erdosproblems.com/1158](https://www.erdosproblems.com/1158),
accessed 2026-09-18: the problem page (OPEN, with
the site's note that no finite computation can settle it; last edited 23
January 2026; source key [Va99, 3.65]; commentary citing [Er64f] and routing
the case $t=2$ to Problem 714), its one-comment discussion thread (4 September
2026) and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem
#1158, https://www.erdosproblems.com/1158, accessed 2026-09-18.

**References.**

- [Er64f] Erdős, P., On extremal problems of graphs and generalized graphs.
  Israel J. Math. 2 (1964), no. 3, 183--190; Theorem 1, p. 185; the
  definitions, pp. 183--184; the closing remarks, p. 189. Library home:
  [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graphs_generalized_graphs/_index|erdos_1964_extremal_problems_graphs_generalized_graphs]]
  (the Rényi archive scan); paged at
  [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graphs_generalized_graphs/theorem_1|theorem_1]].
- [Va99] Various, Some of Paul's favorite problems. Booklet produced for
  the conference "Paul Erdős and his mathematics", Budapest, July 1999;
  item 3.65 in Section 3.5, Set-systems. Library home:
  [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]]
  (Kovač's public image-only scan of paired pages; the item is on the left
  leaf of its PDF p. 7).
- [CPZ21] Conlon, D., Pohoata, C. and Zakharov, D., Random multilinear maps
  and the Erdős box problem. Discrete Analysis 2021:17, 8 pp.,
  doi:10.19086/da.28336 (published 28 September 2021; the journal
  typesetting is posted to arXiv as arXiv:2011.09024v2); Theorem 2
  and Corollary 1, p. 3. Not cited by the site. Library home:
  [[../library/extremal_graph_theory/conlon_2021_random_multilinear_maps_erdos_box_problem/_index|conlon_2021_random_multilinear_maps_erdos_box_problem]].
- [Go23] Gordeev, A., Combinatorial Nullstellensatz and Turán numbers of
  complete $r$-partite $r$-uniform hypergraphs. arXiv:2307.04447v1 (10 July
  2023); Discrete Math. 347 (2024), no. 7, 114037,
  doi:10.1016/j.disc.2024.114037, with a corrigendum, Discrete Math. 348
  (2025), no. 4, 114417, doi:10.1016/j.disc.2025.114417 (Crossref records
  accessed); Theorem 3.2, p. 2. Not cited by the site.
  Library home:
  [[../library/extremal_graph_theory/gordeev_2023_combinatorial_nullstellensatz_turan_numbers_complete_r/_index|gordeev_2023_combinatorial_nullstellensatz_turan_numbers_complete_r]].
- [KKM02] Katz, N. H., Krop, E. and Maggioni, M., Remarks on the box
  problem. Math. Res. Lett. 9 (2002), 515--519. Quoted from
  [CPZ21] (p. 2) and [Go23] (p. 3) for $\mathrm{ex}_3(n,K_3(2))=\Omega(n^{8/3})$.
- [PoZa21] Pohoata, C. and Zakharov, D., Norm hypergraphs. arXiv:2101.00715
  (3 January 2021; abstract accessed); [Mu26] Mubayi, D., Hypergraphs
  without complete partite subgraphs. arXiv:2507.06390 (v2 14 July 2025);
  Combin. Probab. Comput. 35 (2026), 290--293, doi:10.1017/S0963548325100321
  (arXiv record accessed); [CLY25] Chen, Q., Liu, H. and Ye, K.,
  Extremal constructions for apex partite hypergraphs. arXiv:2510.07997 (9
  October 2025); [CXY26] Chen, Q., Xu, Z. and Ye, K., Turán problems for
  multilinear maps. arXiv:2603.00715 (v2 23 July 2026); [DM26] Dash, S. and
  Majumder, K., An analytic counting framework for the generalised Erdős
  box problem. arXiv:2607.16694 (v2 7 August 2026). Leads by abstract,
  recorded below.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/1158.lean),
file `ErdosProblems/1158.lean`, added on 2026-10-07 (no file existed in the tree
of main on 2026-09-18). At the commit the link pins, it declares `erdos_1158`
under `category research open, AMS 5` with proof `sorry` and no `formal_proof`
attribute: `answer(sorry)` holds exactly when for all $t,r\ge2$ and every
$\varepsilon>0$, for all large $n$, `Hypergraph.partiteExtremalNumber n t r` is
at least $n^{t-r^{1-t}-\varepsilon}$; its docstring asks the question for
$t,r\ge2$ and says that the restriction $r\ge2$ excludes forbidding a single
edge. The site's indicator and the community database record a formalized
statement since 2026-10-07 (; on 2026-09-18 both recorded none), and the
database records the problem open (last update 23 January 2026), with no formal
proof and OEIS "possible".

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; OPEN, with the site's note that no finite computation can settle it;
last edited 23 January 2026. The site's commentary, in this page's words:
it credits [Er64f] with the bounds
$n^{t-O(r^{1-t})}\le\mathrm{ex}_t(n,K_t(r))\ll n^{t-r^{1-t}}$, says the
exponent is known only for $t=2$ and $2\le r\le3$, and routes the case
$t=2$ to Problem 714. The thread holds one comment (23:17 on 4 September
2026), a literature summary of the box problem's bounds naming Katz, Krop
and Maggioni's $n^{8/3}$ for $t=3$, Conlon, Pohoata and Zakharov's
Corollary 1, Gordeev's Theorem 3.2 with its journal reference, [CXY26], Ma,
Yuan and Zhang, [PoZa21] and [CLY25]; it closes by declaring that the
search was made with help from a large language model and that the cited
statements were read in the original papers. It is a declared AI-assisted
forum post, recorded with provenance and not as status; its identifiers
agree with the arXiv and Crossref records and with what is
compiled below. The proof-claim tab is empty. The site's
indicator recorded no formalized statement on 2026-09-18 and a formalized
statement on 2026-10-07 (Formalization above).

**Erdős's theorem.**
[[../library/extremal_graph_theory/erdos_1964_extremal_problems_graphs_generalized_graphs/theorem_1|Theorem 1 of [Er64f]]]
(p. 185): "Let $n>n_0(r,l)$, $l>1$. Then for sufficiently large
$C=(C$ [sic] is independent of $n,r,l)$ (5)
$n^{r-C(/l^{r-1})}$ [sic] $<f(n;K^{(r)}(l,\dots,l))\le n^{r-(1/l^{r-1})}$."
(the left exponent is read as $r-C/l^{r-1}$). The paper proves the upper
bound in full (pp. 185--187: the case $r=2$ by convexity, "substantially
contained in" Kővári, Sós and Turán, then induction on $r$ through a lemma on
intersecting subsets) and says of the lower bound only
that "We only prove the upper bound and will discuss the lower bound later"
(p. 185) and "The proof of the lower bound of (5) and (18) uses the same
methods combined with the methods of [4]" (p. 189), [4] being Erdős and
Rényi's 1960 paper on random graphs; so the site's attribution of both
bounds to Erdős rests on a full proof for the upper bound and a method
pointer for the lower bound. The closing remark
(p. 189): "It is possible that
$\lim_{n=\infty}f(n;K^{(r)}(l,\dots,l))/n^{r-(1/l^{r-1})}$ exists and is
different from 0 (by (5) it is $<\Delta\,1$ [sic]), but as stated in (3)
this is not even known for $r=l=2$" (the printed "$<\Delta\,1$" is read as
$\le1$), display (3) being the guess
$\lim f(n;K^{(2)}(2,2))/n^{3/2}=1/(2\sqrt2)$. Coverage: claims checked
for the statement and the definitions; the upper-bound proof is followed
for structure and not checked.

**The graph case $t=2$.** The Kővári--Sós--Turán exponent $2-1/r$ is
attained for $r=2$ (Klein's projective-plane construction, recalled in
[CPZ21], p. 2, and in Erdős's display (2)) and for $r=3$ (Brown's
construction, named on the site's Problem 714 page); [CPZ21] (p. 1) records
that for $K_{s_1,s_2}$ the upper bound $O(n^{2-1/s_1})$ is matched "when
$s_2>(s_1-1)!$" by Alon, Kollár, Rónyai and Szabó. The balanced case $r\ge4$
is open, as [[problems/extremal_graph_theory/E0714/_index|Problem 714]] compiles.

**The box problem ($r=2$, $t\ge3$).** Erdős's upper bound is
$\mathrm{ex}_t(n,K_t(2))=O(n^{t-1/2^{t-1}})$ ([CPZ21], display (2)). Lower
bounds, in the site's letters:

- The deletion method: $\Omega(n^{t-t/(2^t-1)})$ ([CPZ21], display (3), "a
  simple, but longstanding, lower bound").
- Gunderson, Rödl and Sidorenko, quoted as Theorem 1 of [CPZ21] (p. 2):
  $\Omega(n^{t-(t-1/s)/(2^t-1)})$ when $t$ and $2^t-1$ are coprime, with
  $s=s(t)$ the least positive integer making $(st-1)/(2^t-1)$ an integer;
  the method fails for a positive proportion of $t$.
- [[../library/extremal_graph_theory/conlon_2021_random_multilinear_maps_erdos_box_problem/theorem_2|Theorem 2 of [CPZ21]]]
  (p. 3): for positive integers $r,s$ with $d(s-1)<(2^d-1)r$,
  $\mathrm{ex}_d(n,K^{(d)}_{2,\dots,2})=\Omega(n^{d-r/s})$ (their $d$ is the
  site's $t$), and
  [[../library/extremal_graph_theory/conlon_2021_random_multilinear_maps_erdos_box_problem/corollary_1|Corollary 1]]:
  $\mathrm{ex}_d(n,K^{(d)}_{2,\dots,2})=\Omega(n^{d-\lceil(2^d-1)/d\rceil^{-1}})$
  for every $d\ge2$, which the paper's table shows recovers $n^{3/2}$ for
  $d=2$ and Katz, Krop and Maggioni's $n^{8/3}$ for $d=3$; it improves the
  deletion bound for every $d$ and the Gunderson--Rödl--Sidorenko bound for
  every $d$ that is not a power of 2, and equals that bound at $d=4$, $8$
  and $16$ (for $d=4$ both give the exponent $4-1/4$, against the deletion
  bound's $4-1/3.75$); for $d=6$, where the Gunderson--Rödl--Sidorenko
  method does not apply, it gives $6-1/11$. Acceptance
  evidence: Discrete Analysis 2021:17, refereed; the arXiv v2 is the
  journal typesetting; claims checked for the two statements, the proof not
  read. The gap to the question: $\lceil(2^t-1)/t\rceil<2^{t-1}$ for every
  $t\ge3$ (an observation made here), so the asked exponent $t-2^{1-t}$ is
  not reached for any $t\ge3$; for $t=3$ the bound is $n^{8/3}$ against the
  asked $n^{11/4}$.
- [[../library/extremal_graph_theory/gordeev_2023_combinatorial_nullstellensatz_turan_numbers_complete_r/theorem_3_2|Theorem 3.2 of [Go23]]]
  (p. 2): "For any $r\ge2$, $\mathrm{ex}(n,K^{(r)}_{2,\dots,2})=\Omega(n^{r-\frac1r})$",
  by the explicit zero-set hypergraph of a polynomial over $\mathbb F_{p^r}$
  through Lasoń's generalized Combinatorial Nullstellensatz; the abstract
  says it "asymptotically matches best known bounds when $r\le4$", and for
  $r\ge5$ it is below Corollary 1 of [CPZ21] ($\lceil(2^5-1)/5\rceil=7>5$).
  Acceptance evidence: Discrete Math. 347 (2024) 114037, refereed; the
  statement here follows the arXiv v1, and a corrigendum (Discrete Math. 348
  (2025) 114417) exists whose effect on Theorem 3.2 is unknown; the
  identifier arXiv:2307.04447 is printed on the arXiv v1 and agrees with the
  arXiv record. Claims
  checked for the theorem and its four-line proof from Lemmas 2.1 and 3.1;
  Lemma 3.1's trace computation is followed for structure.

**Unbalanced parts (leads by abstract, not the question).** Erdős's general
upper bound $O(n^{t-1/(s_1\cdots s_{t-1})})$ for $K^{(t)}_{s_1,\dots,s_t}$
with $s_1\le\dots\le s_t$ ([CPZ21], display (1); [Go23], display (1)) is
attained when the last part is large: Ma, Yuan and Zhang (J. Combin. Theory
Ser. A 154 (2018), quoted in [CPZ21] and [Go23]) for $s_t$ sufficiently large,
[PoZa21] for $s_t\ge((t-1)(s_1\cdots s_{t-1}-1))!+1$ through norm
hypergraphs (abstract), [Mu26] for the Zarankiewicz number $z(n,K)$ when
$s_t>3^{s+o(s)}$ with $s=s_1\cdots s_{t-1}$, including
$z(n,K(2,2,7))=n^{11/4-o(1)}$ (abstract; a refereed CPC paper per the arXiv
record), and [CLY25] for apex partite hypergraphs with $s_t$ exponentially
large in the number of edges of the link (abstract). None of these covers
the balanced $K_t(r)$ the statement asks about. [CXY26] (abstract) studies
Turán problems for multilinear maps; the thread says it rederives the
Conlon--Pohoata--Zakharov bound, which the abstract does not state, so this
page records only the abstract. [DM26] (abstract) gives an alternative
analytic proof of Erdős's upper bound, not a lower bound.

**The 1999 booklet's statement.** [Va99], item 3.65 (Section 3.5, left leaf of
PDF p. 7 of Kovač's scan): "Find a matching lower bound for the hypergraph
version of the Kővári--T. Sós--Turán Theorem. Let $\mathrm{ex}_t(n,r)$ denote
the maximum number of edges in a $t$-partite $t$-uniform hypergraph that
does not contain a complete $t$-partite subhypergraph with $r$ vertices in
each class. What is $\lim_{n\to\infty}\frac{\log\mathrm{ex}_t(n,r)}{\log n}$?
Is the 1962 bound $t-\frac1{r^{t-1}}$ of Erdős best possible?" The site's
letters follow the booklet's; the year 1962 is the booklet's and the
paper's volume is dated 1964 (a Formulation note above).

**Search scope.** None of the routes below found a
construction attaining the exponent $t-r^{1-t}$ for any $t\ge3$, a disproof,
or a proof claim.

- The site: problem page, discussion thread and proof-claim tab, as accessed
  2026-09-18; the formal-conjectures directory listing and the community
  database, as of 2026-09-18 and 2026-10-07 (the Formalization paragraph
  records what each recorded on each date).
- The primary sources, to the depth stated above: [Er64f] pp. 183--190 (all
  eight pages), [Va99] item 3.65, [CPZ21] pp. 1--3 and [Go23] pp. 1--3.
- Crossref: the records of [CPZ21] (doi:10.19086/da.28336), of [Go23]'s
  journal version and its corrigendum, and a bibliographic query for
  Gordeev's title.
- arXiv API: the records of 2011.09024, 2307.04447, 2101.00715,
  2507.06390, 2510.07997, 2603.00715 and 2607.16694; the searches
  `abs:"box problem" AND abs:Erdos` and `abs:"complete r-partite" AND
  abs:Turan AND abs:hypergraph` (both returned no records, weak zeros given
  the API's phrase handling).
- Semantic Scholar: the citation list of [CPZ21] by DOI (12 records, by
  title: the leads above, a 2026 grid-free linear hypergraph paper, a
  Sidorenko paper and a cliques-count paper; none a balanced construction).
- One paced request through the DOI resolver for the corrigendum of [Go23]
  (HTTP 200 at the publisher's redirect page, no text).

Not searched: MathSciNet, zbMATH, Google Scholar, X. Known here only through
other papers or abstracts: [KKM02]; Gunderson, Rödl and Sidorenko; Ma, Yuan
and Zhang; the journal texts of [Go23] and its corrigendum; the papers named
in the thread.

**Remaining gaps.** (1) The lower bound of Erdős's Theorem 1 has only a
method pointer in the paper. (2) The statement of Gordeev's Theorem 3.2
follows the arXiv v1, and the corrigendum's effect on it is unknown;
reopening condition for that qualification: the corrigendum's text. (3) Proof coverage is statements only:
Theorem 2 and Corollary 1 of [CPZ21] and Theorem 3.2 of [Go23] are claims
checked, no proof reviewed. (4) The unbalanced-part results and [KKM02] are
second-hand or abstract-level. (5) The booklet dates Erdős's bound 1962;
the paper's own volume is dated 1964, which the citation follows, and no
1962 publication of the bound has been identified.

## Known results

- [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graphs_generalized_graphs/theorem_1|Erdős, Theorem 1]]
  (1964): $n^{t-C/r^{t-1}}<\mathrm{ex}_t(n,K_t(r))+1\le n^{t-1/r^{t-1}}$ in
  the site's letters, the upper bound proved, the lower bound sketched.
- [[../library/extremal_graph_theory/conlon_2021_random_multilinear_maps_erdos_box_problem/corollary_1|Conlon--Pohoata--Zakharov, Corollary 1]]
  (2021, refereed): $\mathrm{ex}_t(n,K_t(2))=\Omega(n^{t-1/\lceil(2^t-1)/t\rceil})$,
  the best general lower bound recorded here for the box problem, from
  [[../library/extremal_graph_theory/conlon_2021_random_multilinear_maps_erdos_box_problem/theorem_2|Theorem 2]].
- [[../library/extremal_graph_theory/gordeev_2023_combinatorial_nullstellensatz_turan_numbers_complete_r/theorem_3_2|Gordeev, Theorem 3.2]]
  (2023; Discrete Math. 2024, with a corrigendum): the explicit
  $\Omega(n^{t-1/t})$ construction, matching for $t\le4$.
- [KKM02] (second-hand): $\mathrm{ex}_3(n,K_3(2))=\Omega(n^{8/3})$ against
  the upper bound $n^{11/4}$.
- The $t=2$ case: [[problems/extremal_graph_theory/E0714/_index|Problem 714]].
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/conlon_2021_random_multilinear_maps_erdos_box_problem/_index|conlon_2021_random_multilinear_maps_erdos_box_problem]]
- [[../library/extremal_graph_theory/conlon_2021_random_multilinear_maps_erdos_box_problem/corollary_1|conlon_2021_random_multilinear_maps_erdos_box_problem / corollary_1]]
- [[../library/extremal_graph_theory/conlon_2021_random_multilinear_maps_erdos_box_problem/theorem_2|conlon_2021_random_multilinear_maps_erdos_box_problem / theorem_2]]
- [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graphs_generalized_graphs/_index|erdos_1964_extremal_problems_graphs_generalized_graphs]]
- [[../library/extremal_graph_theory/erdos_1964_extremal_problems_graphs_generalized_graphs/theorem_1|erdos_1964_extremal_problems_graphs_generalized_graphs / theorem_1]]
- [[../library/extremal_graph_theory/gordeev_2023_combinatorial_nullstellensatz_turan_numbers_complete_r/_index|gordeev_2023_combinatorial_nullstellensatz_turan_numbers_complete_r]]
- [[../library/extremal_graph_theory/gordeev_2023_combinatorial_nullstellensatz_turan_numbers_complete_r/theorem_3_2|gordeev_2023_combinatorial_nullstellensatz_turan_numbers_complete_r / theorem_3_2]]
- [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]]

<!-- END problem library links -->

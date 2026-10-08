---
name: problems/ramsey_theory/E0558
title: Problem 558
desc: |
  Determines the k-color Ramsey number of the complete bipartite graph with s
  vertices in one class and t in the other.
tags:
- Graph theory
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 558

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0558/claims/_index|claims/]]: The 1 claim page of Problem 558, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $R_k(G)$ denote the minimal $m$ such that if the edges of
$K_m$ are $k$-coloured then there is a monochromatic copy of $G$. Determine

$$
R_k(K_{s,t})
$$

where $K_{s,t}$ is the complete bipartite graph with $s$ vertices in one
component and $t$ in the other.

**Formulation.** The site's wording (page last edited 8 February 2026);
"component" means part of the bipartition. $R_k(G)$ is the least forcing order.
$K_{s,t}=K_{t,s}$, so one may take $s\le t$; Alon, Rónyai and Szabó write
$K_{t,s}$ with $t\le s$, Chung and Graham $K_{s,t}$ with $s\le t$, and both put
the exponent on the smaller part. Alon, Rónyai and Szabó define $R_k(G)$ as the
largest order of a complete graph that admits a $k$-coloring with no
monochromatic $G$, one less than the site's quantity, which changes none of the
asymptotic statements below. The question asks for $R_k(K_{s,t})$ as a function
of $k$, $s$ and $t$. For fixed $s$ and $t$, an asymptotic formula as
$k\to\infty$ determines the instance; an order of magnitude or a two-sided bound
with different constants does not. This is how the site's commentary reads the
question (it calls Chung and Graham's $K_{2,2}$ asymptotic a determination), and
Alon, Rónyai and Szabó frame the problem as determining or estimating these
numbers. The case $s=1$ is the stars, determined for every $k$ by Burr and
Roberts (below), and the case $s=t=2$ is the four-cycle of
[[problems/ramsey_theory/E0555/_index|Problem 555]].

**Status.** Open, in the site's label (OPEN; page last edited 8 February 2026,
accessed 2026-09-17). No source determines $R_k(K_{s,t})$ in general, and the
search, whose scope the Current assessment records, found
no proof claim. The one claim page,
[[problems/ramsey_theory/E0558/claims/1999_07_01_alon_ronyai_szabo|Alon, Rónyai and Szabó 1999]],
settles the instance $s=t=3$ only, so the frontmatter standing derived from it
stays open. What is known from the sources read: the exact star values
$R_k(K_{1,t})=k(t-1)+1$ when $k$ and $t$ are both even and $k(t-1)+2$ otherwise
(Burr and Roberts, quoted by Chung and Graham), the order $\Theta(k^t)$ whenever
$s\ge(t-1)!+1$ (Alon, Rónyai and Szabó, J. Combin. Theory Ser. B 76 (1999)), the
asymptotics $(1+o(1))k^3$ for $K_{3,3}$ (same paper) and $(1+o(1))k^2$ for
$K_{2,2}$ (the site's sentence; Chung and Graham print $k^2-k+1<R_k(K_{2,2})\le
k^2+k+1$ for $k-1$ a prime power, from which it follows), the bracket $tk^2+1\le
R_k(K_{2,t+1})\le tk^2+k+2$ for $t$ and $k$ powers of one prime (Taranchuk 2024,
a preprint, with Chung and Graham's Theorem 2), and Chung and Graham's general
bounds, their Theorems 1 and 4. This is a bounded negative finding, not a
certificate of openness.

**Source.** [erdosproblems.com/558](https://www.erdosproblems.com/558), accessed
2026-09-17: the problem page (OPEN, which the site qualifies as not resolvable
by a finite computation; last edited 8 February 2026; source key [Er81c];
commentary citing [ChGr75] and [ARS99]; additional thanks recorded to Noga
Alon), its empty discussion thread and its empty proof-claim tab. Cite as: T. F.
Bloom, Erdős Problem #558, https://www.erdosproblems.com/558, accessed
2026-09-17.

**References.**

- [Er81c] Erdős, P., Some new problems and results in graph theory and other
  branches of combinatorial mathematics. Combinatorics and graph theory
  (Calcutta, 1980), Lecture Notes in Math. 885 (1981), 9--17. Site source key;
  its pages 9--14 contain no statement about multicolor Ramsey numbers of
  complete bipartite graphs (p. 13 has only the two-color $r(K(n),C_4)$, with
  $C_4=K_{2,2}$), and Alon, Rónyai and Szabó cite it, with [ChGr75] and Chung
  and Graham's 1998 problem book, for having raised the problem. Library home:
  [[../library/ramsey_theory/erdos_1981_new_problems_results_graph_theory_other/_index|erdos_1981_new_problems_results_graph_theory_other]].
- [ChGr75] Chung, F. R. K. and Graham, R. L., On multicolor Ramsey numbers for
  complete bipartite graphs. J. Combin. Theory Ser. B 18 (1975), 164--169, DOI
  10.1016/0095-8956(75)90043-X. Theorem 1, p. 164; Theorem 1$'$, Theorem 2,
  Corollary 1 and Theorem 3, p. 166; Theorem 4, p. 167; the Concluding Remarks
  with inequality (10), p. 168; the cyclotomy limit and conjecture (11), p. 169;
  the paper is in the publisher's open archive. Library home:
  [[../library/ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/_index|chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite]];
  result pages
  [[../library/ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/theorem_1|Theorem 1]],
  [[../library/ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/corollary_1|Theorem 2 and Corollary 1]],
  [[../library/ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/theorem_3|Theorem 3]],
  [[../library/ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/theorem_4|Theorem 4]],
  [[../library/ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/inequality_10|Inequality (10)]]
  and
  [[../library/ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/conjecture_11|Conjecture (11)]].
- [ARS99] Alon, N., Rónyai, L. and Szabó, T., Norm-graphs: variations and
  applications. J. Combin. Theory Ser. B 76 (1999), 280--290, DOI
  10.1006/jctb.1999.1906; Theorems 3 and 8, pp. 6--7 of the ten-page author
  manuscript. Library home:
  [[../library/ramsey_theory/alon_1999_norm_graphs_variations_applications/_index|alon_1999_norm_graphs_variations_applications]].
- [Tar24] Taranchuk, V., A new lower bound for the multicolor Ramsey number
  $r_k(K_{2,t+1})$. arXiv:2411.14364 (v1 21 November 2024; v2 23 November 2024
  with the comment "Result has already been proven by Lazebnik and Mubayi").
  Preprint; Theorems 1.2 and 1.3, p. 3. Library home:
  [[../library/ramsey_theory/taranchuk_2024_new_lower_bound_multicolor_ramsey_number/_index|taranchuk_2024_new_lower_bound_multicolor_ramsey_number]].
- [ErGr75] Erdős, P. and Graham, R. L., On partition theorems for finite
  graphs. Colloq. Math. Soc. János Bolyai 10 (1975), 515--527; the remark on
  p. 525. Library home:
  [[../library/ramsey_theory/erdos_1975_partition_theorems_finite_graphs/_index|erdos_1975_partition_theorems_finite_graphs]].
- [CGS] Chung, Graham and Spencer, the bounds $ck^3/\log^3k\le R_k(K_{3,3})
  \le(2+o(1))k^3$ as cited on [ARS99] p. 5 to [ChGr75]. In [ChGr75] the lower
  bound is inequality (10), p. 168, derived from Brown's Turán number of
  $K_{3,3}$ through a probabilistic remark the paper credits to Spencer by
  personal communication, and the upper bound is Theorem 1 at $s=t=3$,
  $2(k+k^{1/3})^3$. Result page
  [[../library/ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/inequality_10|Inequality (10)]].
- [AFM00] Axenovich, M., Füredi, Z. and Mubayi, D., On generalized Ramsey
  theory: the bipartite case. J. Combin. Theory Ser. B 79 (2000), 66--86.
  Not held; cited on [Tar24] pp. 1--2 for the first verification of the
  Chung--Graham conjecture at $s=2$ and the bound (1).
- [LaWo] Lazebnik, F. and Woldar, A. J., the bound $r_k(K_{2,2})\ge k^2+2$
  for odd prime powers $k$, as cited on [Tar24] p. 2. Not held.

**Formalization.** None. No file `ErdosProblems/558.lean` exists in
formal-conjectures (main; the directory was listed in full on 2026-09-17, and no
such file existed on 2026-10-07), the site's page records no formalized
statement, and the community database (teorth/erdosproblems) records the
problem as open and unformalized with no formal-proof URL.

## Current assessment

**The question (site formulation accessed 2026-09-17).** The statement above;
OPEN; last edited 8 February 2026. The site's commentary credits Chung and
Graham [ChGr75] with the general bounds, printed as

$$
(2\pi\sqrt{st})^{\frac1{s+t}}\Bigl(\frac{s+t}{e^2}\Bigr)k^{\frac{st-1}{s+t}}
\le R_k(K_{s,t})\le(t-1)(k+k^{1/s})^s
$$

and with the asymptotic $R_k(K_{2,2})=(1+o(1))k^2$; it credits Alon, Rónyai
and Szabó [ARS99] with $R_k(K_{3,3})=(1+o(1))k^3$ and with the order
$R_k(K_{s,t})\asymp k^t$ whenever $s\ge(t-1)!+1$; and it lists the problem
as #27 in the Ramsey Theory section of the graphs collection. The thread
and the proof-claim tab are empty. The community database record says open
(last updated 31 August 2025), unformalized. The Chung--Graham bounds are
the paper's Theorem 4 and Theorem 1 (below), which write $K_{s,t}$ with
$s\le t$ as the site does; the site prints the lower bound with $\le$ where
the paper has $>$ and omits the conditions $k>1$, $t\ge s\ge2$ of the upper
one. In the site's statements of the [ARS99] results the roles of $s$ and
$t$ follow that paper's $K_{t,s}$ with $s$ the larger part.

**Origin.** The site's source key is Erdős's 1981 survey; its pages 9--14
contain no statement about multicolor Ramsey numbers of complete bipartite
graphs (p. 13 has only the two-color expectation
$r(K(n),C_4)<n^{2-\varepsilon}$, with $C_4=K_{2,2}$, and the graph-theory part
ends with the size Ramsey question (17), Harary's question with the partial
answer (18) and the conjecture (19) on p. 14, and the references, which run onto
p. 15), so the attribution could not be located there. Alon, Rónyai and Szabó
write (p. 7) that "Chung, Erdős and Graham [5, 3, 4] raised the problem of
determining or estimating the multicolor Ramsey numbers $R_k(K_{t,s})$", their
[5] being the 1981 survey, [3] Chung and Graham 1975 and [4] Chung and Graham's
1998 problem book. Erdős and Graham (1975, p. 525) already noted that the
Kővári--Sós--Turán bound gives $r(K_{n,n};k)<(c_2k)^n$
([[../library/ramsey_theory/erdos_1975_partition_theorems_finite_graphs/remark_p525|remark]]),
the earliest general upper bound for the balanced case among the sources cited
here.

**General bounds and orders of magnitude.** Chung and Graham's two-sided bounds
above are their
[[../library/ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/theorem_4|Theorem 4]]
(p. 167; J. Combin. Theory Ser. B 18 (1975), refereed), a first-moment count of
the colorings with a monochromatic $K_{s,t}$, printed without hypotheses and
called "The best lower bound we know for the general case", and their
[[../library/ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/theorem_1|Theorem 1]]
(p. 164), for $k>1$ and $t\ge s\ge2$, from the Kővári--Sós--Turán count applied
to the largest color class; p. 166 adds the sharper Theorem 1$'$ and Chvátal's
$r(K_{t,t};k)\le2tk^t$ for the balanced case. Alon, Rónyai and Szabó's
[[../library/ramsey_theory/alon_1999_norm_graphs_variations_applications/theorem_8|Theorem 8]]
(manuscript p. 7; J. Combin. Theory Ser. B 76 (1999), refereed; the journal text
was not compared): for fixed $t\ge2$ and $s\ge(t-1)!+1$,
$R_k(K_{t,s})=\Theta(k^t)$, the upper bound from inequality (7),
$k\cdot\mathrm{ex}(R_k(G),G)\ge\binom{R_k(G)}2$, with the Kővári--Sós--Turán
bound, the lower bound from an almost complete coloring whose color classes are
variants of the projective norm-graph $H(q,t)$, each $K_{t,(t-1)!+1}$-free as
$H(q,t)$ is; the paper gives the theorem as a "straightforward generalization"
of Theorem 3 with no written proof, and the constants are not determined. For
the balanced cases $K_{t,t}$ with $t\ge4$ the theorem says nothing, since
$(t-1)!+1>t$; the corresponding Turán problem is
[[problems/extremal_graph_theory/E0714/_index|Problem 714]].

**Determined cases.** $K_{1,t}$ (stars): Chung and Graham (p. 164) quote from
Burr and Roberts the exact values $r(K_{1,t};k)=k(t-1)+1$ if $k\equiv
t\equiv0\pmod2$ and $k(t-1)+2$ otherwise, for every $k$ and $t$ (Burr, S. A. and
Roberts, J. A., On Ramsey numbers for stars, Utilitas Math. 4 (1973), 217--220,
not held; cited by Chung and Graham as "to appear"); the site's commentary does
not mention the case. $K_{2,2}=C_4$: $R_k(K_{2,2})=(1+o(1))k^2$ is the site's
sentence; Chung and Graham print
[[../library/ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/theorem_3|Theorem 3]]
(p. 166), $r(K_{2,2};k)>k^2-k+1$ for $k-1$ a prime power, and
[[../library/ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/corollary_1|Corollary 1]]
(p. 166), $r(K_{2,2};k)\le k^2+k+1$ for $k>1$, and no asymptotic sentence; the
asymptotic for all $k$ follows from the bracket by monotonicity in $k$ and the
density of prime powers (a step made here, not in the paper). The later bracket
is $k^2+2\le R_k(C_4)\le k^2+k+1$ for every prime power $k$, from Lazebnik and
Woldar (odd $k$, second-hand) and
[[../library/ramsey_theory/taranchuk_2024_new_lower_bound_multicolor_ramsey_number/theorem_1_3|Taranchuk's Theorem 1.3]]
($k=2^e$; preprint), and equality $k^2+2$ for $k=2,3,4$ (Taranchuk p. 7,
second-hand); the four-cycle is treated on Problem 555's page. $K_{3,3}$:
[[../library/ramsey_theory/alon_1999_norm_graphs_variations_applications/theorem_3|Theorem 3]]
of Alon, Rónyai and Szabó (p. 6; the claim page
[[problems/ramsey_theory/E0558/claims/1999_07_01_alon_ronyai_szabo|Alon, Rónyai and Szabó 1999]]),
$R_k(K_{3,3})=(1+o(1))k^3$, improving the Chung--Graham--Spencer bracket
$ck^3/\log^3k\le R_k(K_{3,3}) \le(2+o(1))k^3$ ([ChGr75] inequality (10), p. 168,
and Theorem 1 at $s=t=3$; [ARS99] p. 5 cites them to Chung, Graham and Spencer)
and, in its abstract's words, "This answers a question of Chung and Graham."
$K_{2,t+1}$:
[[../library/ramsey_theory/taranchuk_2024_new_lower_bound_multicolor_ramsey_number/theorem_1_2|Taranchuk's Theorem 1.2]]
(arXiv v1 p. 3; preprint), $tk^2+1\le r_k(K_{2,t+1})$ when $t$ and $k$ are
powers of the same prime, against Chung and Graham's
[[../library/ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/corollary_1|Theorem 2]]
(p. 166), printed as $r(K_{2,t};k)\le(t-1)k^2+k+2$ without proof, that is
$r_k(K_{2,t+1})\le tk^2+k+2$ as Taranchuk's p. 1 restates it for $t>1$, so the
value is pinned to within $k+1$ there; the arXiv listing's v2 comment says the
result had already been proved by Lazebnik and Mubayi, whose paper is not
identified here, and the earlier Axenovich--Füredi--Mubayi coloring roughly
implies $tk^2-c_tk^{3/2}\log k\le r_k(K_{2,t+1})$ for large $k$ and, with a
prime density argument, gives the correct leading term (second-hand).
Taranchuk's p. 1 also restates Chung and Graham's conjecture
$r_k(K_{s,t})=(t-1)k^s+o(k^s)$ for $t$ much larger than $s$ (with a stray
capital in the printed condition), verified for $s=2$ by [AFM00] according to
Taranchuk's p. 2. In the paper it is
[[../library/ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/conjecture_11|conjecture (11)]]
(p. 169), "It does not seem unreasonable to conjecture that in general, for
$t\ge s\ge2$, $r(K_{s,t};k)\sim(t-1)k^s+o(k^s)$", printed for the whole range
$t\ge s\ge2$ and preceded by the limit $\lim_{t\to\infty}(1/t)r(K_{2,t};k)=k^2$,
which the paper refers to Chung's dissertation; the restriction to $t$ much
larger than $s$ is Taranchuk's, and it is needed, since at $s=t=3$ the printed
conjecture predicts $(2+o(1))k^3$ against Theorem 3 of [ARS99] (an observation
made here, not in either paper). In Taranchuk's range the conjecture would
answer the problem asymptotically.

**Claim pages.** Theorem 3 of [ARS99] has the claim page
[[problems/ramsey_theory/E0558/claims/1999_07_01_alon_ronyai_szabo|Alon, Rónyai and Szabó 1999]],
which covers $s=t=3$. Chung and Graham's general bounds (their Theorems 1 and 4)
and Theorem 8 of [ARS99] settle no instance, since they give two-sided bounds or
an order of magnitude without matching constants, so they have no claim page.
The $K_{2,2}$ asymptotic the site credits to Chung and Graham has no page,
because the paper prints only $k^2-k+1<R_k(K_{2,2})\le k^2+k+1$ for $k-1$ a
prime power, and the asymptotic for every $k$ needs the density step made on
this page. Taranchuk's bracket for $K_{2,t+1}$ holds only for $k$ a power of the
prime of which $t$ is a power, so it determines no instance for every $k$. Burr
and Roberts's exact star values determine the case $s=1$, but the site does not
credit them and their statement is known here only through Chung and Graham's
quotation, so they have no page until the statement is read in the paper or a
review.

**Search scope.** The status rests on these routes;
none found a general determination or a proof claim.

- The site: problem page, empty discussion thread and proof-claim tab; the
  community database record; the formal-conjectures directory, listed in full on
  2026-09-17 (no file 558).
- The primary sources, at the pages stated: [ARS99] pp. 1--2, 5--7 and 10
  (references); [Tar24] pp. 1--3 and 7; [ErGr75] p. 525; [Er81c] pp. 9--14; and,
  after the search, [ChGr75] pp. 164--169.
- arXiv: the API listing for 2411.14364 (v1, v2 and its comment); the
  metadata search `abs:Ramsey AND abs:"complete bipartite"` restricted to
  multicolor terms (5 records, none on $R_k(K_{s,t})$: they concern
  bipartite Ramsey numbers, double stars and rainbow stars).
- Crossref records for [ARS99] and [ChGr75] (which settled the paper's DOI,
  10.1016/0095-8956(75)90043-X, against a wrong one in circulation) and a
  bibliographic query for [Tar24] (no journal record).
- Semantic Scholar: the first 200 citing records of [ARS99], scanned by
  title; the 2023--2026 items are
  Turán, Zarankiewicz and norm-graph papers, none on multicolor Ramsey
  numbers of complete bipartite graphs; [Tar24]'s citation list was not
  obtained.
- The publisher's open archive for [ChGr75].

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [AFM00],
[LaWo], the Lazebnik--Mubayi paper, Burr and Roberts's star paper, Chung's
dissertation, Chung and Graham's 1998 problem book.

**Remaining gaps.** (1) No general formula; the constant in $\Theta(k^t)$ and
the balanced cases $K_{t,t}$ with $t\ge4$ are open. (2) [ChGr75] prints the
general bounds, the $K_{2,2}$ bracket and the general conjecture; the site's
$(1+o(1))k^2$ for $K_{2,2}$ is not printed there and rests on an elementary
step made here, and the paper's conjecture is printed for all $t\ge s\ge2$,
wider than Taranchuk's restatement. (3) The site's source key [Er81c] could not
be located in the survey's pages 9--14. (4) The $s=2$ bracket rests on a
preprint whose author reports the result was already known, and on second-hand
upper bounds. (5) The Alon, Rónyai and Szabó theorems are read in an author
manuscript, not the journal text, and Theorem 8 has no written proof in the
paper. (6) Proof coverage: statements only, claims checked; nothing is
reviewed.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/ramsey_theory/alon_1999_norm_graphs_variations_applications/_index|alon_1999_norm_graphs_variations_applications]]
- [[../library/ramsey_theory/alon_1999_norm_graphs_variations_applications/theorem_3|alon_1999_norm_graphs_variations_applications / theorem_3]]
- [[../library/ramsey_theory/alon_1999_norm_graphs_variations_applications/theorem_8|alon_1999_norm_graphs_variations_applications / theorem_8]]
- [[../library/ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/_index|chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite]]
- [[../library/ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/conjecture_11|chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite / conjecture_11]]
- [[../library/ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/corollary_1|chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite / corollary_1]]
- [[../library/ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/inequality_10|chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite / inequality_10]]
- [[../library/ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/theorem_1|chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite / theorem_1]]
- [[../library/ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/theorem_3|chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite / theorem_3]]
- [[../library/ramsey_theory/chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite/theorem_4|chung_graham_1975_multicolor_ramsey_numbers_complete_bipartite / theorem_4]]
- [[../library/ramsey_theory/erdos_1975_partition_theorems_finite_graphs/_index|erdos_1975_partition_theorems_finite_graphs]]
- [[../library/ramsey_theory/erdos_1975_partition_theorems_finite_graphs/remark_p525|erdos_1975_partition_theorems_finite_graphs / remark_p525]]
- [[../library/ramsey_theory/taranchuk_2024_new_lower_bound_multicolor_ramsey_number/_index|taranchuk_2024_new_lower_bound_multicolor_ramsey_number]]
- [[../library/ramsey_theory/taranchuk_2024_new_lower_bound_multicolor_ramsey_number/theorem_1_2|taranchuk_2024_new_lower_bound_multicolor_ramsey_number / theorem_1_2]]
- [[../library/ramsey_theory/taranchuk_2024_new_lower_bound_multicolor_ramsey_number/theorem_1_3|taranchuk_2024_new_lower_bound_multicolor_ramsey_number / theorem_1_3]]

<!-- END problem library links -->

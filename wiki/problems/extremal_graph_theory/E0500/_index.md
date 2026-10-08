---
name: problems/extremal_graph_theory/E0500
title: Problem 500
desc: |
  Asks for the largest number of triples on n vertices with no four vertices
  carrying all four of their triples, Turán's tetrahedron problem; the
  density lies between Turán's 5/9 and a flag-algebra bound of 0.5615.
tags:
- Graph theory
- Hypergraphs
- Turán numbers
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 500

[[problems/extremal_graph_theory/_index|..]]

***

**Statement.** What is $\mathrm{ex}_3(n,K_4^3)$? That is, the largest number of
$3$-edges which can placed on $n$ vertices so that there exists no $K_4^3$, a
set of 4 vertices which is covered by all 4 possible $3$-edges.

**Formulation.** The site's wording, read 2026-09-18 (page last edited 5
October 2025). $K_4^3$ is the complete $3$-uniform
hypergraph on four vertices, and the question is Turán's tetrahedron
problem. Its asymptotic form asks for the Turán density
$\pi(K_4^3)=\lim_{n\to\infty}\mathrm{ex}_3(n,K_4^3)/\binom n3$, whose
existence Erdős calls "easy to see" ([Er71], item 15, p. 104) and [Er74c]
(p. 76) credits to Katona, Nemetz and Simonovits. In the origins' notation
the site's $\mathrm{ex}_3(n,K_4^3)$ is one less than Turán's $g(n;3,4)$ of
[Er71], the smallest number of triples forcing a $K_4^3$, and one less than
the $f(n)$ of [Er61], item 8.

**Status.** Open. Turán's construction (three almost equal parts $X_1,X_2,X_3$;
the triples with one vertex in each part and the triples with two vertices in
$X_i$ and one in $X_{i+1}$) gives
$\mathrm{ex}_3(n,K_4^3)\ge(\tfrac59+o(1))\binom n3$, and Turán conjectured
that this is the truth. The best rigorous upper bound on record is
$\pi(K_4^3)\le0.5615$, from Section 5.1 of Baber's 2012 preprint [Ba12]
([[../library/extremal_graph_theory/baber_2012_turan_densities_hypercubes/bound_p14|result page]];
a flag-algebra certificate whose data are on arXiv; no refereed version
found, so the preprint qualification applies). Razborov's refereed Theorem 1
[Ra10]
([[../library/extremal_graph_theory/razborov_2010_3_hypergraphs_forbidden_4_vertex_configurations/theorem_1|result page]])
settles the density at $5/9$ only under the additional exclusion of four
vertices spanning exactly one edge, and the 2008 preprint records the
unrestricted figure $0.561666$ as a floating-point computation that Razborov
did not convert into a rigorous proof; before it the rigorous record was
Chung and Lu's $\pi(K_4^3)\le(3+\sqrt{17})/12\approx0.5936$, as Razborov
quotes it. The site's figure $0.5611666$ matches neither [Ra10] nor [Ba12]
and is recorded below as a discrepancy. No proof of $5/9$, no better
construction and no new rigorous upper bound was found in the search whose
scope the Current assessment records. This is a bounded negative finding,
not a certificate of openness.

**Source.** [erdosproblems.com/500](https://www.erdosproblems.com/500),
accessed 2026-09-18: the problem page (OPEN, with the
site's note that no finite computation can settle it; a prize; last
edited 5 October 2025; source keys [Er61], [Er71, p. 104], [Er74c, p. 81],
[Er81]; commentary citing [Ra10] and pointing to Problem 712 for the general
case; OEIS A140462 linked), its two-comment discussion thread (17 and 18 August
2026) and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem
#500, https://www.erdosproblems.com/500, accessed 2026-09-18.

**References.**

- [Er61] Erdős, Paul, Some unsolved problems. Magyar Tud. Akad. Mat. Kutató
  Int. Közl. 6 (1961), 221--254; Part II, item 8, p. 243. Library home:
  [[../library/number_theory/erdos_1961_unsolved_problems/_index|erdos_1961_unsolved_problems]]
  (the 34-page Rényi archive scan).
- [Er71] Erdős, P., Some unsolved problems in graph theory and combinatorial
  analysis. Combinatorial Mathematics and its Applications (Proc. Conf.,
  Oxford, 1969) (1971), 97--109; item 15, closing paragraph and display (8),
  p. 104. Library home:
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
  (a scan); the passage is paged at
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_15|item_15]].
- [Er74c] Erdős, Paul, Extremal problems on graphs and hypergraphs.
  Hypergraph Seminar, Lecture Notes in Math. 411 (1974), 75--84; the Turán
  paragraph, p. 76, and the comparison sentence, p. 81. Library home:
  [[../library/extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/_index|erdos_1974_extremal_problems_graphs_hypergraphs]]
  (a typescript scan).
- [Er81] Erdős, P., On the combinatorial problems which I would most like to
  see solved. Combinatorica 1 (1981), 25--42; Part III, item 1, p. 6 of the
  re-typeset copy. Library home:
  [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]
  (a re-typeset copy with its own pagination).
- [Ra10] Razborov, Alexander A., On 3-hypergraphs with forbidden 4-vertex
  configurations. SIAM J. Discrete Math. 24 (2010), no. 3, 946--963,
  doi:10.1137/090747476 (Crossref record read; the site's
  reference text gives "SIAM J. Discrete Math. (2010), 946-963"). Library
  home:
  [[../library/extremal_graph_theory/razborov_2010_3_hypergraphs_forbidden_4_vertex_configurations/_index|razborov_2010_3_hypergraphs_forbidden_4_vertex_configurations]]
  (the author's preprint of 15 December 2008; the journal text is not held).
- [Ba12] Baber, Rahil, Turán densities of hypercubes. arXiv:1201.3587v2 (13
  November 2012; v1 17 January 2012); Section 5.1, p. 14. A preprint.
  Library home:
  [[../library/extremal_graph_theory/baber_2012_turan_densities_hypercubes/_index|baber_2012_turan_densities_hypercubes]].
- [GGTW25] Georgiev, B., Gómez-Serrano, J., Tao, T. and Wagner, A. Z.,
  Mathematical exploration and discovery at scale. arXiv:2511.02864 (v3 22
  December 2025, 81 pages; abstract read). A report of searches
  with AlphaEvolve over 67 problems; lead, recorded below.
- [KKLLSW26] Kielak, B., Král', D., Lamaison, A., Liu, H., Shu, X. and Wu,
  Z., Solution of uniform Turán's tetrahedron problem. arXiv:2609.08336 (v2
  10 September 2026; abstract read); [Bu26] Bucić, M., The
  uniform Turán density of the tetrahedron. arXiv:2609.11802 (10 September
  2026; abstract read). Both concern the uniform Turán density,
  a different quantity; leads, recorded below.

**Formalization.** Statement in formal-conjectures: the file
[`ErdosProblems/500.lean`](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/500.lean),
added on 7 October 2026 with the project's hypergraph definitions, states
`erdos_500` as `(fun n ↦ Hypergraph.cliqueExtremalNumber n 3 4) = answer(sorry)`
under `category research open`, with proof `sorry` and no `formal_proof`
attribute. The site's indicator shows a formalized statement. The community
database records the problem open, with its statement formalized since 7
October 2026, no formal proof, and OEIS A140462.

## Current assessment

**The question (site formulation as of 2026-09-18).** The statement
above; OPEN, with the site's note that no finite computation can settle it;
a prize; last edited 5 October 2025. The site's commentary, in summary:
the problem is Turán's; his construction (three equal parts $X_1,X_2,X_3$ with
$X_4=X_1$, the triples meeting each part once together with the triples
having two vertices in $X_i$ and one in $X_{i+1}$) gives
$\mathrm{ex}_3(n,K_4^3)\ge(\frac59+o(1))\binom n3$, which the site expects
to be the truth; the best upper bound it states is
$\mathrm{ex}_3(n,K_4^3)\le0.5611666\binom n3$, credited to Razborov [Ra10];
and the general case is Problem 712. The thread holds two comments by one
account, the first declaring AI assistance without naming a system and the
second saying that its method, code and proofs were produced with Claude
(Anthropic) under human direction and review: 17 August 2026, that the site's
figure carries one digit too many and occurs nowhere in the literature,
that Razborov's paper gives $\pi_{\min}(I_4^3)\ge0.438334$, with complement
$0.561666$, only as the outcome of a numerical computation and not as a
theorem, and that Baber's arXiv:1201.3587v2, Section 5.1, lowered the record
to $0.5615$ in 2012 with a certificate file `K4.txt`, which the comment could
not find bettered (naming the survey arXiv:2108.10406 as listing
$5/9\le\pi(K_4^3)\le0.5615$); and 18 August 2026, a claim that Baber's
printed certificate proves $\pi(K_4^3)\le0.56146562\ldots$ and that
re-optimized multipliers in the same certificate family give
$\pi(K_4^3)\le112293/200000=0.561465$, with a verification suite on a code
hosting site. The proof-claim tab is empty. Both comments are forum claims
with provenance, recorded and not checked.

**The lower bound.** Turán's construction as [Ra10] prints it (p. 2): "fix
an almost balanced function $\chi:V(H)\to\mathbb Z_3$, and let
$E(H)$ consist of all those triples $e\subseteq V(H)$ for which one of the
following is true: 1. $e$ is $\chi$-monochromatic; 2. there exists
$a\in\mathbb Z_3$ such that $\chi|_e$ takes on the value $a$ two times, and
the value $a+1$ -- one time", stated in the complementary form
$\pi_{\min}(I_4^3)\le4/9$; the site's description is the complement, the
triples with one vertex in each part and the two-plus-one triples. An
authored count: for $n=3m$ the site's edge set has $m^3+3m\binom m2=\tfrac52m^3-\tfrac32m^2$
triples, which is the formula OEIS A140462 gives for $n=3k$ (the entry, read
on 2026-09-18, calls itself "Turán's upper bound on the number of triangles
of a simplicial complex of dimension two for which every minimal non-face
has three vertices" and links this problem), and $\frac52m^3/\binom{3m}3\to5/9$.
The extremal examples are not unique: [Ra10] (p. 2) recalls Kostochka's
continuum of examples of the same density and Fon-der-Flaass's digraph
interpretation, and Frohmader's arXiv:0806.4208 (abstract read)
counts non-isomorphic complexes attaining the conjectured value for
$n=3k+1$ and $3k+2$.

**The upper bounds.** In order of rigor.

- Chung and Lu, quoted as display (1) of [Ra10] (p. 2):
  $\pi_{\min}(I_4^3)\ge(9-\sqrt{17})/12\ge0.406407$, that is
  $\pi(K_4^3)\le(3+\sqrt{17})/12\approx0.5936$; the record "to the best of
  our knowledge" in 2008. Not held first-hand.
- [Ra10], Theorem 1 (p. 3;
  [[../library/extremal_graph_theory/razborov_2010_3_hypergraphs_forbidden_4_vertex_configurations/theorem_1|result page]]):
  $\pi_{\min}(I_4^3,G_3)=4/9$, "in complementary terms, every 3-graph on $n$
  vertices that does not contain complete subgraphs on 4-vertices, and in
  which no 4 vertices span exactly one edge, must have
  $\le\binom n3(\frac59+o(1))$ edges". This settles Turán's density under
  the extra exclusion and shows that the exclusion costs nothing against
  Turán's construction, which misses $G_3$ as an induced subgraph. It is
  not a bound on $\pi(K_4^3)$. Acceptance evidence: refereed publication
  (SIAM J. Discrete Math. 24 (2010) 946--963); the statement is checked
  clause by clause against the 2008 preprint (claims checked), the
  flag-algebra computation (Section 3) is not checked, and the journal text
  is not compared.
- [Ra10], the numerical remark (p. 3): "we applied the same semi-definite
  program to Turán's original problem, and our numerical computations
  suggest the following improvement of (1): $\pi_{\min}(I_4^3)\ge0.438334$.
  We, however, did not feel motivated enough (there are 964 non-isomorphic
  3-graphs on 6 vertices without induced $I_4^3$!) to try to convert this
  floating-point computation into a rigorous mathematical proof." In
  complementary terms, $\pi(K_4^3)\le0.561666$, a suggestion and not a
  theorem in the preprint version. Whether the journal version made it
  rigorous is not known: the SIAM text is not held (the preprint carries
  the statements), and the Crossref abstract of the journal version speaks of
  "significantly improving numerical bounds for several problems for which
  the exact value is not known yet". The thread's first comment reports that
  the journal version keeps the wording "our numerical computations
  suggest"; a forum report, not checked.
- [Ba12], Section 5.1 (p. 14;
  [[../library/extremal_graph_theory/baber_2012_turan_densities_hypercubes/bound_p14|result page]]):
  "The best known bound was held by Razborov [18] at 0.56167 by considering
  3-graphs of order 6. We can decrease this to 0.5615 by looking at red-blue
  vertex-coloured 3-graphs of order 6, together with regularity constraints
  as described by Hladký, Král', and Norine [13]. ... The relevant data
  required to prove the 0.5615 bound can be found in K4.txt located in the
  source files section on the arXiv", and Section 5.1.1 opens "Our proof
  that $\pi(K_4^3)\le0.5615$ involves regularity constraints". This is the
  best rigorous upper bound on record. Qualification: the paper is an arXiv
  preprint (v2 of 13 November 2012, "Revised to include a new bound for
  $\pi(K_4^3)$" per its arXiv comment); the certificate file is not held
  and the argument is not checked (claims checked for the passage only).
  Baber himself writes that "a significantly better bound may be possible".
- The thread's $0.561465$ (18 August 2026): a forum computation inside
  Baber's certificate family, produced, the comment says, with Claude
  (Anthropic) under human direction and review, with a verification suite
  the comment says is public; neither the computation nor the suite was
  checked, and the bound is given no credit.

**The site's figure (a discrepancy, recorded not resolved).** The
commentary's $0.5611666$ appears in neither [Ra10] nor [Ba12]: [Ra10] prints
$0.438334$, whose complement is $0.561666$, and [Ba12] writes Razborov's
figure as $0.56167$. The site's value differs from Razborov's in the fourth
decimal, and it lies below Baber's rigorous $0.5615$, which improved on
Razborov's figure, so it cannot be Razborov's bound; the thread's first
comment makes the same point.
The site attributes its bound to [Ra10] alone and does not cite [Ba12]. None
of this affects the status.

**The origins.** Four printed statements by Erdős.

- [Er61], Part II, item 8 (p. 243): Erdős recalls the special
  case of Turán's theorem that a graph on $n$ vertices with more than
  $[\frac n2]([\frac n2]+1)$ edges contains a triangle, and writes that Turán
  pointed out the analogous unsolved problem: "Let there be given $n$
  elements what is the smallest number $f(n)$ so that to every system
  $\varphi$ of $f(n)$ triplets formed from the $n$ elements there are always
  four elements all four triplets of which occur in $\varphi$." No bound or
  conjectured value is given; the references are Turán's 1954 Colloquium
  Mathematicum paper and König's book. (The triangle threshold is recorded
  as printed; for even $n$ it exceeds Turán's $[n^2/4]$.)
- [Er71], item 15, p. 104: Erdős calls Turán's original
  problems perhaps the most interesting unsolved ones in the field and,
  since they are not well enough known, restates them: $g(n;k,l)$ is the
  smallest $s$ such that any $s$ subsets $A_1,\dots,A_s$ of size $k$ of an
  $n$-element set $S$ include all $k$-element subsets of some $B\subset S$
  with $|B|=l$. Turán had settled $g(n;2,l)$ for all $l$; for $k>2$ the
  problem is open, the limit $\lim_{n\to\infty}g(n;k,l)/\binom nk$
  exists for every $k$ and $l$ (easy to see, Erdős writes), and its value is
  unknown for $k>2$. The passage closes: "In particular Turán conjectured
  $g(3n;3,4)=3n\binom n2+1$, $g(2n;3,5)=2n\binom n2+1$ (8) but the proof of
  (8) seems elusive". An authored arithmetic note: Turán's construction on
  $3n$ vertices has $n^3+3n\binom n2$ triples, so the conjectured value of
  $g(3n;3,4)$ should read $n^3+3n\binom n2+1$; the printed $3n\binom n2+1$
  is $n^3$ short (a misprint or a slip in the paper, recorded and not
  corrected). The second value agrees with the $f(2n,3,5)=n^2(n-1)+1$ of
  Erdős's 1969 Kalamazoo paper. The passage is paged at
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_15|item_15]].
- [Er74c], p. 76: "Turán posed the very beautiful and
  difficult problem of determining $f(n;K_r(t))$ for $r>2$ and $t>r$. This
  problem is unsolved. It is not hard to see (Katona--Nemetz--Simonovits
  [2]) that $\lim_{n=\infty}f(n;K_r(t))/\binom nr=c_{r,t}$ always exists,
  but the value of $c_{r,t}$ is unknown for every $r>2$, $t>r$ though Turán
  has some plausible conjectures. In fact very few exact results are known
  for $r>2$." The site's locator p. 81 carries the sentence
  that the determination of $\lim f(n;G_3(4;3))/n^3$ "seems to be very
  difficult, perhaps as difficult as Turán's problem on $f(n;K_3(4))$".
- [Er81], Part III, item 1 (p. 6 of the copy): "He asked for the
  determination of $f(n;K^{(r)}(k))$ for all $r$ and $k>r$ ... Turán made
  some plausible conjectures for $r=3$, $k=4$ and $r=3$, $k=5$. I offer 500
  dollars for the determination of $\lim_{n\to\infty}f(n;K^r(k))/\binom nk$
  [sic] $=C_{r;k}$, for even a single $k>r>2$. ... I offer 1000 dollars for
  clearing up the whole set of problems." The denominator is a misprint of
  the retyped copy for $\binom nr$: $f(n;K^{(r)}(k))$ is of order $n^r$, so
  with $\binom nk$ the limit would be $0$ for every $k>r$. The site's prize
  for this problem is the first of these offers; the general problem is
  [[problems/extremal_graph_theory/E0712/_index|Problem 712]].

**Leads with provenance, not status.** [GGTW25] reports searches with
AlphaEvolve, the evolutionary coding agent its abstract opens by naming, over
67 problems (the abstract says the system "rediscovered the
best known solutions in most of the cases and discovered improved solutions
in several"); the thread's first comment says its section on this problem
quotes $0.561666$ as the current bound; the report is cited from its
abstract only, and its provenance, AlphaEvolve, is recorded, not judged.
[KKLLSW26] and [Bu26] (abstracts) prove that the uniform
Turán density of $K_4^{(3)}$ is $1/2$, answering Erdős and Sós's 1982
question for hosts whose edges are uniformly distributed; that is a
different quantity from $\pi(K_4^3)$, and the first abstract itself
describes Turán's tetrahedron problem as unsolved. The survey arXiv:2108.10406
(Balogh, Clemen and Lidický, v3 of 17 January 2025), which the thread says
lists $5/9\le\pi(K_4^3)\le0.5615$, is cited from its abstract only. Baber's
$\ell_2$-norm tetrahedron result (arXiv:2108.10408, "Solving Turán's
tetrahedron problem for the $\ell_2$-norm", J. London Math. Soc.), cited by
title from a citation list, concerns a codegree-squared norm, not this
problem.

**Search scope.** None of the routes below found a proof of
$\pi(K_4^3)=5/9$, a construction beating $5/9$, a refereed upper bound below
$0.5615$, or a proof claim.

- The site: problem page, discussion thread and proof-claim tab as read
  2026-09-18; the formal-conjectures directory listing of that date (no
  file); the community database as read 2026-09-18.
- The primary sources at the pages cited: [Ra10] pp. 1--3; [Ba12] pp. 1 and
  14; [Er61] p. 243, [Er71] p. 104, [Er74c] pp. 75--76 and 80--81, [Er81]
  p. 6 of the copy.
- Crossref: the records of [Ra10] (doi:10.1137/090747476) and a
  bibliographic query for [Ba12]'s title (no record for the paper; the top
  hits were Baber and Talbot's 2012 EJC paper and two 2024--2025 hypercube
  papers).
- arXiv API: the records of 1201.3587 (v2), 2511.02864 (v3), 2108.10406
  (v3), 2609.08336, 2609.11802 and 0806.4208; the searches
  `abs:"Turan density" AND (abs:tetrahedron OR abs:"K_4^3" OR
  abs:"K_4^{(3)}")` and `abs:"tetrahedron problem" AND abs:Turan` (both
  returned no records, so this route is weak: the API's handling of
  diacritics and TeX in phrase queries is uncertain).
- Semantic Scholar: the citation lists of [Ba12] (37 records) and of [Ra10]
  by DOI (177 records), titles read; the only tetrahedron titles are the two
  uniform-density preprints and the $\ell_2$-norm paper above.
- OEIS A140462 (the internal-format entry).

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: the SIAM text
of [Ra10]; Chung and Lu's paper; Turán's 1954 and 1961 papers; the survey
arXiv:2108.10406 beyond its abstract; the certificate `K4.txt`.

**Remaining gaps.** (1) The best rigorous upper bound rests on a 2012
preprint whose certificate was not checked and which has no refereed
version; reopening condition for the qualification: a refereed version or an
independent check of the certificate. (2) The status of Razborov's
$0.561666$ in the journal version is unknown; the SIAM text is not held.
(3) The site's $0.5611666$ is a discrepancy for the site, recorded above.
(4) Proof coverage is statements only: Theorem 1 of [Ra10] and Baber's
passage are claims checked; no flag-algebra computation is checked or
reviewed. (5) The 1971 display (8) is $n^3$ short of Turán's
construction, recorded as printed. (6) The forum claim of $0.561465$ and the
AlphaEvolve report are leads recorded from the thread and the abstract,
unchecked.

## Known results

- Turán's construction ([Ra10], p. 2; the site's commentary; authored
  count): $\mathrm{ex}_3(n,K_4^3)\ge(\tfrac59+o(1))\binom n3$, conjectured
  sharp; OEIS A140462 lists the conjectured values.
- [[../library/extremal_graph_theory/baber_2012_turan_densities_hypercubes/bound_p14|Baber, Section 5.1]]
  (2012, preprint): $\pi(K_4^3)\le0.5615$, the best rigorous upper bound
  on record.
- [[../library/extremal_graph_theory/razborov_2010_3_hypergraphs_forbidden_4_vertex_configurations/theorem_1|Razborov, Theorem 1]]
  (2010, refereed): $\pi_{\min}(I_4^3,G_3)=4/9$, the density $5/9$ under the
  extra exclusion of four vertices spanning exactly one edge; the numerical
  remark $\pi(K_4^3)\le0.561666$, not a theorem in the preprint version.
- Chung and Lu, quoted in [Ra10]: $\pi(K_4^3)\le(3+\sqrt{17})/12$, the
  earlier rigorous record.
- The origins: [Er61] item 8 (the question, no bound), [Er71] item 15
  display (8) (Turán's conjectured values, the first printed $n^3$ short),
  [Er74c] p. 76 (the limit exists, its value unknown), [Er81] Part III item
  1 (the prizes).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/baber_2012_turan_densities_hypercubes/_index|baber_2012_turan_densities_hypercubes]]
- [[../library/extremal_graph_theory/baber_2012_turan_densities_hypercubes/bound_p14|baber_2012_turan_densities_hypercubes / bound_p14]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_15|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis / item_15]]
- [[../library/extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/_index|erdos_1974_extremal_problems_graphs_hypergraphs]]
- [[../library/extremal_graph_theory/razborov_2010_3_hypergraphs_forbidden_4_vertex_configurations/_index|razborov_2010_3_hypergraphs_forbidden_4_vertex_configurations]]
- [[../library/extremal_graph_theory/razborov_2010_3_hypergraphs_forbidden_4_vertex_configurations/theorem_1|razborov_2010_3_hypergraphs_forbidden_4_vertex_configurations / theorem_1]]
- [[../library/number_theory/erdos_1961_unsolved_problems/_index|erdos_1961_unsolved_problems]]
- [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]

<!-- END problem library links -->

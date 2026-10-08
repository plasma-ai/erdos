---
name: problems/extremal_graph_theory/E0612
title: Problem 612
desc: |
  Records the two-part Erdős–Pach–Pollack–Tuza diameter bound for connected
  graphs with no K_{2r} or K_{2r+1}: part (i) refuted in a refereed paper;
  part (ii) proved at r = 1, with pending claims that refute it.
tags:
- Graph theory
status: claimed
claim: disproved
parts: [i, ii]
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T18:26:41Z
---

# Problem 612

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0612/claims/_index|claims/]]: The 5 claim pages of Problem 612, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G$ be a connected graph with $n$ vertices, minimum degree
$d$, and diameter $D$. Show if that $G$ contains no $K_{2r}$ and
$(r-1)(3r+2)\mid d$ then

$$
D\leq \frac{2(r-1)(3r+2)}{2r^2-1}\frac{n}{d}+O(1),
$$

and if $G$ contains no $K_{2r+1}$ and $3r-1 \mid d$ then

$$
D\leq \frac{3r-1}{r}\frac{n}{d}+O(1).
$$

**Statement (precise).** Two questions, as the site's commentary reads the
display. Let $G$ be a connected graph with $n$ vertices, minimum degree $d$,
and diameter $D$. (i) If $G$ contains no $K_{2r}$ and $(r-1)(3r+2)\mid d$, is
$D\leq \frac{2(r-1)(3r+2)}{2r^2-1}\frac{n}{d}+O(1)$? (ii) If $G$ contains no
$K_{2r+1}$ and $3r-1\mid d$, is $D\leq \frac{3r-1}{r}\frac{n}{d}+O(1)$? Each
part is asked for every $r\geq 1$ (part (i) is empty at $r=1$), with $O(1)$
allowed to depend on $r$ and $d$; the problem is settled when both parts are.

**Notes.** The site's wording displays two bounds under one 'Show if that', the
Conjecture of Erdős, Pach, Pollack and Tuza (1989, pp. 78--79), stated there for
natural numbers $r,\delta>1$. Read as one statement, it is a conjunction over
all $r$ and all admissible $d$, and it is false: Theorem 6 of Czabarka, Singgih
and Székely (J. Combin. Theory Ser. B 151 (2021), refereed) gives, for every
$r\geq 2$ and every large $d$ divisible by $(r-1)(3r+2)$, connected
$K_{2r}$-free graphs of diameter $\frac{6r-5}{(2r-1)d+2r-3}n+O(1)$, above the
first bound; Cambie and Jooken (2025 preprint) add $r=2$, $d=16$. The site cites
both results in its commentary, calls the first a disproof 'for the case of
$K_{2r}$-free graphs', and keeps the label OPEN while presenting the amended
conjecture of Czabarka, Singgih and Székely as the live question. The page
follows that reading: the display is two questions, part (i) for $K_{2r}$-free
and part (ii) for $K_{2r+1}$-free graphs, and the problem is settled only when
both are. Under the site's wording, read as one conjunction, the problem is
disproved; under the site's reading part (i) is disproved and part (ii) is open,
proved at $r=1$ by Theorem 2 of the 1989 paper, with unreviewed claims that it
holds at $r=2$ and fails at $r=3$ (Kitamura's Lean files, not built here) and
fails for every $r\geq 4$ (Chen and Chen's preprint, cited from its abstract).
If any of those refutations is accepted, part (ii) and so the whole problem is
disproved under both readings. The curator has not stated this reading in the
thread; it is inferred from the label and the commentary.

**Formulation.** The site's wording, accessed 2026-09-17 (the page shows no
last-edited date; "Show if that" is the site's text), read as the two questions
of the Statement (precise). The statement is the Conjecture of Erdős, Pach,
Pollack and Tuza (1989, pp. 78--79), which fixes natural numbers $r,\delta>1$
(the site writes $d$ for $\delta$) and lets $n\to\infty$; the site omits the
hypothesis $r,\delta>1$. For $r=1$ part (i) is empty and part (ii) is the
triangle-free bound $2n/\delta+O(1)$, which the paper proves as its Theorem 2
and the site records as the case $2r+1=3$. Each part, without the hypothesis
$r>1$, is a conjunction over all $r\ge1$ and all admissible $\delta$, so a
single false instance makes that part false: part (i) is false from $r=2$ on,
and part (ii) holds at $r=1$ by Theorem 2 and is open beyond. The divisibility
conditions are part of the statement, and the $O(1)$ may depend on $r$ and
$\delta$.

**Status.** The site labels the problem OPEN. Read as the two questions of the
Statement (precise), part (i) is disproved and part (ii) is open. Part (i) is
false: for every $r\ge2$ and every $\delta>2(r-1)(3r+2)(2r-3)$ with
$(r-1)(3r+2)\mid\delta$ by Theorem 6 of the arXiv preprint of Czabarka, Singgih
and Székely (its Section 3, published as J. Combin. Theory Ser. B 151 (2021),
38--45, refereed; the published numbering is unchecked), the accepted claim page
of
[[problems/extremal_graph_theory/E0612/claims/2020_09_05_czabarka_singgih_szekely|Czabarka, Singgih and Székely]],
and at $r=2$, $\delta=16$ by the claimed page of
[[problems/extremal_graph_theory/E0612/claims/2025_02_12_cambie_jooken|Cambie and Jooken]]
(2025 preprint). Part (ii) is proved for $r=1$ by Theorem 2 of Erdős, Pach,
Pollack and Tuza (the accepted partial claim page
[[problems/extremal_graph_theory/E0612/claims/1989_08_01_erdos_pach_pollack_tuza|Erdős, Pach, Pollack and Tuza]],
refereed) and undecided for $r\ge2$ in the refereed sources cited here;
September 2026 forum posts report a preprint refuting it for every $r\ge4$ and
Lean-checked, AI-assisted arguments that it holds for $r=2$ and fails for $r=3$,
recorded on the claimed pages of
[[problems/extremal_graph_theory/E0612/claims/2026_09_03_chen_chen|Chen and Chen]]
(part (ii) for every $r\ge4$ and every large $\delta$ divisible by $3r-1$,
preprint) and
[[problems/extremal_graph_theory/E0612/claims/2026_09_08_kitamura|Kitamura]]
(part (ii) refuted at $r=3$, $\delta=800$, for every additive constant, and
proved at $r=2$; Lean files). The frontmatter standing is derived from the claim
pages: part (i) is settled by the accepted refutation, and part (ii) only by
these pending refutations, so the problem is claimed, disproved. This standing
departs from the site's OPEN only by counting those pending refutations, which
no outside review has accepted; it agrees with the label that no accepted claim
settles part (ii), and it becomes solved, disproved if either refutation of part
(ii) is accepted.

**Source.** [erdosproblems.com/612](https://www.erdosproblems.com/612), accessed
2026-09-17: the problem page (OPEN; no last-edited date shown), its six-comment
discussion thread and its empty proof-claim tab. The site cites [EPPT89] as the
problem's source and [CSS21], [CDS09], [CSS23] and [CaJo25] in its commentary,
and links the entry "DiameterOfKrFreeGraph" of the graphs problem collection.
Cite as: T. F. Bloom, Erdős Problem #612, https://www.erdosproblems.com/612,
accessed 2026-09-17.

**References.**

- [EPPT89] Erdős, Paul and Pach, János and Pollack, Richard and Tuza, Zsolt,
  Radius, diameter, and minimum degree. J. Combin. Theory Ser. B 47 (1989),
  no. 1, 73--79; doi:10.1016/0095-8956(89)90066-X. Theorem 1, p. 73; Theorem
  2, p. 76; Theorem 3, p. 77; Conjecture, pp. 78--79. Library home:
  [[../library/extremal_graph_theory/erdos_1989_radius/_index|erdos_1989_radius]].
- [CSS21] Czabarka, Éva and Singgih, Inne and Székely, László A.,
  Counterexamples to a conjecture of Erdős, Pach, Pollack and Tuza. J.
  Combin. Theory Ser. B 151 (2021), 38--45; doi:10.1016/j.jctb.2021.06.001.
  The library folder
  [[../library/extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/_index|czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza]] carries this
  citation and covers arXiv:2009.02611v1 (5 September 2020, 23 pages),
  titled "On the maximum diameter of $k$-colorable graphs", and the
  published article of that title, Electron. J. Combin. 28 (2021), no. 3,
  P3.52 (doi:10.37236/10382; open access). The
  preprint's parts went to the two papers: its
  Section 3 counterexample (Theorem 6, pp. 7--8) is the JCTB paper, which the
  EJC article's reference [4] (p. 20) cites as "J. Combin. Theory B 151
  (2021), 38--45" in place of reproducing it, and its $k$-colorable results
  are the EJC article (preprint Theorems 3, 4 and 11 and Conjecture 2 are EJC
  Theorems 5, 6 and 12 and Conjecture 4; the label Theorem 6 names the
  counterexample only in the preprint). Locators below are to the preprint.
  The JCTB article is not held; the EJC reference confirms its volume and
  pages, and its DOI and theorem numbering are unchecked. The reference
  lists of the preprint and the EJC article cite [EPPT89] with the pages
  279--285; the article's pages are 73--79.
- [CSS23] Czabarka, Éva and Smith, Stephen J. and Székely, László, Maximum
  diameter of 3- and 4-colorable graphs. J. Graph Theory 102 (2023), no. 2,
  262--270; doi:10.1002/jgt.22869 (online 3 August 2022). Theorem 4, p. 2 of
  arXiv:2109.13887v1 (28 September 2021). Library home:
  [[../library/extremal_graph_theory/czabarka_2023_maximum_diameter_3_4_colorable_graphs/_index|czabarka_2023_maximum_diameter_3_4_colorable_graphs]].
- [CDS09] Czabarka, É. and Dankelmann, P. and Székely, L. A., Diameter of
  4-colourable graphs. European J. Combin. 30 (2009), no. 5, 1082--1089;
  doi:10.1016/j.ejc.2008.09.005 (available online 30 September 2008).
  Conjecture 1 and the $r=2$ construction, pp. 1082--1083; Theorem 1,
  p. 1083. Library home:
  [[../library/extremal_graph_theory/czabarka_2009_diameter_4_colourable_graphs/_index|czabarka_2009_diameter_4_colourable_graphs]].
  Its theorem is quoted as Theorem 2 on p. 2 of [CSS21] and of [CSS23].
- [CaJo25] S. Cambie and J. Jooken, Sharp results for the Erdős, Pach,
  Pollack and Tuza problem. arXiv:2502.08626v1 (12 February 2025), 16 pp.;
  preprint, no later version and no journal record found on 2026-09-17.
  Table 1 and the following paragraph, p. 4; the $\delta=16$ block, p. 11.
  Library home:
  [[../library/extremal_graph_theory/cambie_2025_sharp_results_erdos_pach_pollack_tuza/_index|cambie_2025_sharp_results_erdos_pach_pollack_tuza]].
- [ChCh26] Chen, Hangdi and Chen, Yaojun, Counterexamples to two conjectures
  on the diameter of clique-free graphs. arXiv:2609.03346v1 (3 September
  2026); preprint, not held; cited from its arXiv abstract. Lead from the
  discussion thread.

**Formalization.** None. No file `ErdosProblems/612.lean` was found in
formal-conjectures on its main branch as of 2026-09-17; the site's page shows
the statement as not formalized, and the community database (fetched 2026-09-17)
records the problem as open and unformalized, with no formal-proof URL. The
formal-conjectures issue 828 ("Erdős Problem 612", opened 6 October 2025, open
and marked up for grabs on 2026-09-17) proposes the statement; the thread's Lean
files are recorded below as leads.

## Current assessment

**The question (site formulation, accessed 2026-09-17).** The statement
above; OPEN, the site's label for a statement that no finite computation can
settle. The site's commentary names Erdős, Pach, Pollack and Tuza as
the source, with their sharpness constructions and their proof of the
triangle-free case; recalls the bound $D\le3n/(d+1)+O(1)$ that holds for
every connected graph; credits [CSS21] with the refutation of part (i) for
every $r\ge2$, stating their
construction's diameter $\frac{6r-5}{(2r-1)d+2r-3}n+O(1)$ and that it beats
the conjectured bound for each fixed $r$ once $d$ is large; states the
amended conjecture of [CSS21], $(3-\tfrac2k)\frac nd+O(1)$ for
$K_{k+1}$-free graphs, and the two $k$-colorable cases $k=3,4$ settled by
[CDS09] and [CSS23]; and reports the $\delta=16$ example of [CaJo25] as a
further counterexample to the original conjecture. The thread holds six
comments (12 February 2026, 4 September 2026 twice, 7 September 2026, 8
September 2026 twice), recorded below; the proof-claim tab is empty; the
community database record says open.

**The origin.** The problem is the
[[../library/extremal_graph_theory/erdos_1989_radius/conjecture_p78|Conjecture on pp. 78--79]] of [EPPT89], stated
with the hypothesis $r,\delta>1$ and the two blown-up-path constructions
that would make the bounds asymptotically sharp. The bound it
would improve is [[../library/extremal_graph_theory/erdos_1989_radius/theorem_1|Theorem 1]] of the same paper,
$\operatorname{diam}G\le[3n/(\delta+1)]-1$, whose extremal graphs contain
large cliques. The triangle-free case is [[../library/extremal_graph_theory/erdos_1989_radius/theorem_2|Theorem 2]],
$\operatorname{diam}G\le4\lceil(n-\delta-1)/(2\delta)\rceil$, that is
$2n/\delta+O(1)$, the value of part (ii) at $r=1$. The paper's
[[../library/extremal_graph_theory/erdos_1989_radius/theorem_3|Theorem 3]] treats $C_4$-free graphs and is context only.

**Part (i) is refuted.**
[[../library/extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/theorem_6|Theorem 6]]
of [CSS21] (preprint, pp. 7--8): let $r\ge2$, $\delta\ge2r-2$, and for each
positive integer $p$ let $G_{r,\delta,p}$ be the graph whose weighted clump
graph is $H_{r-1,\delta,p}$; then $G_{r,\delta,p}$ is $(2r-1)$-colorable (and hence
$K_{2r}$-free), connected, with minimum degree $\delta$, of order
$n=p((2r-1)\delta+2r-3)+2$, and of diameter $\frac{(6r-5)n}{(2r-1)\delta+2r-3}+O(1)$;
consequently the conjecture's part (i) fails for every
$\delta>12r^3-22r^2-2r+12=2(r-1)(3r+2)(2r-3)$ with $(r-1)(3r+2)\mid\delta$.
The paper's p. 2 leaves the
range $(r-1)(3r+2)\le\delta\le2(r-1)(3r+2)(2r-3)$ open. Acceptance evidence:
the counterexample paper is J. Combin. Theory Ser. B 151 (2021), 38--45
(Crossref record, issued November 2021; refereed), and [CSS23] (J. Graph
Theory, refereed) restates the counterexample and the open window on its
p. 2. The statement is the preprint's, at claims-checked depth; the
published article's numbering is unchecked. Inside the open
window at $r=2$, where $8\mid\delta$ leaves $\delta\in\{8,16\}$,
[[../library/extremal_graph_theory/cambie_2025_sharp_results_erdos_pach_pollack_tuza/counterexample_p4|Cambie and Jooken]] (preprint, p. 4) show that
$3$-colorable, hence $K_4$-free, graphs of minimum degree $16$ can have
diameter at least $\frac{31}{216}n+O(1)$, while part (i) requires
$\frac17n+O(1)$ at $r=2$, $\delta=16$; they state the lower bound
$f'(16)\ge31/216$ as unconditional and its exactness as conditional on mild
assumptions, and their data support the conjectured value $2/7$ at
$\delta=8$. For $r\ge3$ the window
$(r-1)(3r+2)\le\delta\le2(r-1)(3r+2)(2r-3)$ is not settled in the sources
cited here. Either way, part (i) as stated (for all $r\ge2$ and all
admissible $\delta$) is false, on refereed evidence.

**Part (ii).** $r=1$: proved by Theorem 2 of [EPPT89] (the accepted partial
claim page
[[problems/extremal_graph_theory/E0612/claims/1989_08_01_erdos_pach_pollack_tuza|1989_08_01_erdos_pach_pollack_tuza]]).
$r=2$ ($K_5$-free,
bound $\frac52\frac n\delta+O(1)$): the conclusion holds under the stronger
hypothesis of $4$-colorability, $\operatorname{diam}G\le\frac{5n}{2\delta}-1$,
for every $\delta\ge1$ and without the divisibility condition, by
[[../library/extremal_graph_theory/czabarka_2009_diameter_4_colourable_graphs/theorem_1|Theorem 1]]
of [CDS09] (p. 1083; the paper calls this "a
weakening of the above conjecture for $K_5$-free graphs" and leaves the
$K_5$-free case itself open; quoted as Theorem 2 of [CSS21] and [CSS23], and
reproved as the $k=4$ case of Theorem 4 of [CSS23]); for $K_5$-free graphs
the refereed sources cited here leave it open. $r\ge2$ in general: no
refereed source cited here decides it. September 2026 leads: (a) a thread
comment of 4 September 2026 reports that [ChCh26] disproves part (ii) for
every $r\ge4$; the preprint's abstract (arXiv v1, 3 September 2026; the
only version) says its construction disproves the amended conjecture of
[CSS21], including its $k$-colorable version, for every $k\ge7$ and
sufficiently large $\delta$, and that when $k=2r\ge8$ and $3r-1$ divides
$\delta$ it also disproves part (ii) of [EPPT89]; the paper is unrefereed,
and its abstract is the only part of it cited on this page. (b) Thread
comments of 7 and 8 September 2026 by Kenta Kitamura (the
[[problems/extremal_graph_theory/E0612/claims/2026_09_08_kitamura|claim page]])
announce Lean formalizations prepared, by their own AI disclosure, with
assistance from OpenAI Codex, Astra, and ChatGPT, in the repository
KitaKen1/erdos-612-lean (created 7 September 2026; head pushed
2026-09-08T09:56Z) with statements checked on Lean4Web and `#print axioms`
reporting only `propext`, `Classical.choice` and `Quot.sound`: part (ii) for
$r=2$ proved in the form $2d(D+1)+4\le5n$ for every connected $K_5$-free
finite graph, without the divisibility assumption; part (ii) for $r=3$
($K_7$-free) refuted by a $71$-layer periodic family of minimum degree $800$,
order $21296p+960$ and diameter at least $71p+1$, whose diameter exceeds
$\frac83\cdot\frac n{800}$ by at least $\frac p{75}-\frac{11}5$, unbounded in
$p$, so that no additive constant restores the bound; the amended conjecture
proved for $k=3$ ($3d(D+1)+6\le7n$ for connected $K_4$-free graphs) and
$k=4$, and refuted for $k=5$ and, by the same family since $8\mid800$, for
$k=6$. The comments note that the formal statements of the proved cases use a
strong reading of $O(1)$. A comment of 8 September 2026 by one of the authors
of [CaJo25] says the same conclusions for $r=2$ (true) and $r=3$ (false) were
reached independently. The corpus has not built these Lean files, so they
give no formalized evidence, and the site marks comments as unverified. If
they hold, part (ii) is true exactly for $r\in\{1,2\}$ and false for every
$r\ge3$, so part (ii), and with it the problem, is disproved.

**The amended conjecture, not the problem.**
[[../library/extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/conjecture_2|Conjecture 2]]
of [CSS21] (p. 2): for every $k\ge3$ and $\delta\ge\lceil3k/2\rceil-1$, a
connected $K_{k+1}$-free (weaker version: $k$-colorable) graph of order $n$ and
minimum degree at least $\delta$ has $\operatorname{diam}G\le(3-\tfrac2k)\frac n\delta+O(1)$;
for $k=2r$ it coincides with part (ii). Known under $k$-colorability:
$(3-\tfrac1{k-1})\frac n\delta+O(1)$ for all $k\ge3$
([[../library/extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/theorem_3|Theorem 3]]
of [CSS21]), $\frac{57n}{23\delta}+O(1)$ for $k=3$
([[../library/extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/theorem_4|Theorem 4]]
of [CSS21]), and the conjectured $(3-\tfrac2k)\frac n\delta-1$ for $k=3,4$
(Theorem 4 of [CSS23]).
[ChCh26] claims to refute it for $k\ge7$, and the Lean announcements above
claim $k=3,4$ true and $k=5,6$ false; leads, as above. Cambie and Jooken
determine the exact ratios $f(4)=4/7$, $f(5)=5/11$, $f(6)=14/37$ for $K_4$-free
graphs and $f'(7)=17/52$, $f'(8)=2/7$ for $3$-colorable graphs (Propositions 5,
8, 11, 15, 16).

**The two parts.** Part (i) is refuted in a refereed paper that the site itself
cites as a disproof "for the case of $K_{2r}$-free graphs"; the accepted claim
page of [CSS21] settles it. Part (ii) is proved for $r=1$, undecided for $r\ge2$
in the refereed sources cited here and the subject of the September 2026 leads
above, recorded on claimed claim pages that settle it only if accepted. The
problem is settled when both parts are, so it stays unsettled until a refutation
of part (ii) is accepted, in agreement with the site's label OPEN; read as the
site words it, as one conjunction, it would already be disproved, as the Notes
record.

**Search scope (2026-09-17 UTC).** The problem, discussion and proof-claim
pages; the community database record; the formal-conjectures main branch
as fetched 2026-09-17 (no file 612) and its issue 828 through the
GitHub API; the repository KitaKen1/erdos-612-lean through the GitHub API
(metadata and head commit) and its README at the commit of 8 September 2026
linked on the claim page; the arXiv API records for
2009.02611 (v1 only, no journal reference), 2109.13887 (v1 only), 2502.08626
(v1 only) and 2609.03346 (v1, 3 September 2026); the Crossref records for
[CSS21], [CSS23], [CDS09] and [EPPT89] (bibliographic queries, which also
returned the Electron. J. Combin. article behind the preprint's title) and
a query for [CaJo25] (no journal record); the Semantic Scholar
citation lists of [CSS21] (six records: [ChCh26], [CSS23], a 2025 survey of
computer-assisted graph theory and three papers on $C_4$-free or
edge-connectivity diameter bounds) and of [EPPT89] (the newest items concern
oriented diameter and other parameters); an arXiv API search for abstracts on
minimum degree, diameter and clique-free graphs (four records: [ChCh26],
[CaJo25], one on oriented diameter, and the [CSS21] preprint); the
primary sources [EPPT89], [CSS21], [CSS23] and [CaJo25] as stated above. Not
searched: MathSciNet, zbMATH, Google Scholar, X. Consulted in part only:
[ChCh26] (its abstract), the Lean files (the README and the reported
`#print axioms` output), [CSS21] and [CSS23] (the preprints, not the
published versions). [CDS09] is cited from the published article, its
Theorem 1 at statement depth, as the reference entry records.

**Remaining gaps.** (1) The site does not state why the problem stays OPEN;
the reading of the display as two questions, with part (ii) open, is inferred
from the label and the commentary, as the Notes record. (2) [CDS09]'s
Theorem 1 is cited at statement depth and its proof is unchecked beyond its
structure, so the 4-colorable bound rests on the refereed statement and its
two later restatements. (3) Which
published paper the [CSS21] folder represents is settled from the Electron.
J. Combin. article: the preprint's
$k$-colorable results are that article, and its counterexample is the J.
Combin. Theory Ser. B paper, which the article cites at 151 (2021), 38--45. The
JCTB article is not held, so its theorem numbering and DOI are unchecked, and
the counterexample is cited here by its preprint label. (4) Part (ii) for
$r\ge2$ and the amended conjecture rest on September 2026 leads (a preprint
cited from its abstract; AI-assisted Lean files the corpus has not built).
(5) Part (i)
in the window $(r-1)(3r+2)\le\delta\le2(r-1)(3r+2)(2r-3)$ for $r\ge3$ is not
settled in the sources cited here. (6) Proof coverage is statements only:
Theorems 1--3 and the Conjecture of [EPPT89] and the Cambie--Jooken
counterexample are paged at claims checked; Theorem 6 of [CSS21] is stated
on this page from the preprint; no proof is independently checked in this
corpus, and the computer search behind the $\delta=16$ block is the
authors' own.

## Known results

- [[../library/extremal_graph_theory/erdos_1989_radius/theorem_1|EPPT, Theorem 1]] (1989): $\operatorname{diam}G\le[3n/(\delta+1)]-1$
  for all connected graphs of minimum degree $\delta\ge2$.
- [[../library/extremal_graph_theory/erdos_1989_radius/theorem_2|EPPT, Theorem 2]] (1989): the triangle-free bound
  $2n/\delta+O(1)$, part (ii) at $r=1$.
- [[../library/extremal_graph_theory/erdos_1989_radius/conjecture_p78|EPPT, Conjecture]] (1989): the problem, with
  $r,\delta>1$ and the sharpness constructions.
- [[../library/extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/theorem_6|CSS, Theorem 6]] (2021, refereed; stated above from the preprint): part
  (i) false for every $r\ge2$ and $\delta>2(r-1)(3r+2)(2r-3)$ with
  $(r-1)(3r+2)\mid\delta$.
- [[../library/extremal_graph_theory/cambie_2025_sharp_results_erdos_pach_pollack_tuza/counterexample_p4|Cambie--Jooken]] (2025 preprint): part (i) false
  at $r=2$, $\delta=16$; $f'(8)=2/7$ at $\delta=8$.
- [[../library/extremal_graph_theory/czabarka_2009_diameter_4_colourable_graphs/theorem_1|CDS, Theorem 1]] (2009, refereed): part (ii) at $r=2$
  under the stronger hypothesis of $4$-colorability,
  $\operatorname{diam}G\le\frac{5n}{2\delta}-1$ for every $\delta\ge1$.
- [[../library/extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/theorem_3|CSS, Theorem 3]], [[../library/extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/theorem_4|Theorem 4]] and [CSS23] Theorem 4 (refereed): the amended
  conjecture's bound under $k$-colorability for $k=3,4$, and
  $(3-\tfrac1{k-1})\frac n\delta+O(1)$ for all $k\ge3$.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/cambie_2025_sharp_results_erdos_pach_pollack_tuza/_index|cambie_2025_sharp_results_erdos_pach_pollack_tuza]]
- [[../library/extremal_graph_theory/cambie_2025_sharp_results_erdos_pach_pollack_tuza/counterexample_p4|cambie_2025_sharp_results_erdos_pach_pollack_tuza / counterexample_p4]]
- [[../library/extremal_graph_theory/czabarka_2009_diameter_4_colourable_graphs/_index|czabarka_2009_diameter_4_colourable_graphs]]
- [[../library/extremal_graph_theory/czabarka_2009_diameter_4_colourable_graphs/theorem_1|czabarka_2009_diameter_4_colourable_graphs / theorem_1]]
- [[../library/extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/_index|czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza]]
- [[../library/extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/conjecture_2|czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza / conjecture_2]]
- [[../library/extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/theorem_11|czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza / theorem_11]]
- [[../library/extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/theorem_3|czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza / theorem_3]]
- [[../library/extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/theorem_4|czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza / theorem_4]]
- [[../library/extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/theorem_6|czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza / theorem_6]]
- [[../library/extremal_graph_theory/czabarka_2023_maximum_diameter_3_4_colorable_graphs/_index|czabarka_2023_maximum_diameter_3_4_colorable_graphs]]
- [[../library/extremal_graph_theory/czabarka_2023_maximum_diameter_3_4_colorable_graphs/theorem_4|czabarka_2023_maximum_diameter_3_4_colorable_graphs / theorem_4]]
- [[../library/extremal_graph_theory/erdos_1989_radius/_index|erdos_1989_radius]]
- [[../library/extremal_graph_theory/erdos_1989_radius/conjecture_p78|erdos_1989_radius / conjecture_p78]]
- [[../library/extremal_graph_theory/erdos_1989_radius/theorem_1|erdos_1989_radius / theorem_1]]
- [[../library/extremal_graph_theory/erdos_1989_radius/theorem_2|erdos_1989_radius / theorem_2]]
- [[../library/extremal_graph_theory/erdos_1989_radius/theorem_3|erdos_1989_radius / theorem_3]]

<!-- END problem library links -->

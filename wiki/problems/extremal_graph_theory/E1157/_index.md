---
name: problems/extremal_graph_theory/E1157
title: Problem 1157
desc: |
  Asks for the most edges an r-graph on n vertices can have with no k vertices
  spanning s edges, the Brown-Erdős-Sós problem; the conjecture's s = 3 case and
  large-uniformity linear form are proved; 3-graphs with k = s + 3, s ≥ 4, open.
tags:
- Hypergraphs
- Turán numbers
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:17:37Z
---

# Problem 1157

[[problems/extremal_graph_theory/_index|..]]

***

**Statement.** Let $t,k,r\geq 2$. Let $\mathcal{F}$ be the family of all
$r$-uniform hypergraphs with $k$ vertices and $s$ edges. Determine

$$
\mathrm{ex}_r(n,\mathcal{F}).
$$

**Formulation.** The site's wording as of 2026-09-18T10:47Z
(page last edited 24 January 2026). The wording binds $t$, $k$ and $r$ and
then uses an unbound $s$ and no $t$; $s$ is a fourth parameter, the number
of edges, and $t$ is used only in the commentary's conjecture. With $s$ read
as a parameter the question is well defined: since a hypergraph contains a
member of $\mathcal F$ as a subgraph exactly when some $k$ of its vertices
span at least $s$ edges, $\mathrm{ex}_r(n,\mathcal F)$ is the largest number
of edges of an $r$-graph on $n$ vertices in which every $k$ vertices span
fewer than $s$ edges. This is the function of Brown, Erdős and Sós
([BES73], p. 55): "we shall denote $\mathrm{ex}(n;G^{(r)}(k,h))$
[sic; $s$ is meant] by $f^{(r)}(n;k,s)-1$. Thus $f^{(r)}(n;k,s)$ denotes the
smallest $t$ for which every $G^{(r)}(n,t)$ contains at least one
$G^{(r)}(k,s)$", so the site's $\mathrm{ex}_r(n,\mathcal F)$ is their
$f^{(r)}(n;k,s)-1$; later
papers write $f_r(n,v,e)$ or $f^{(r)}(n;s,k)$ with the vertex and edge
counts in various orders, and this page keeps the site's letters ($r$ the
uniformity, $k$ vertices, $s$ edges, $t$ the exponent). The question is
"Determine" and the site labels it OPEN, so the wording is a notation
defect, not a degenerate statement, and the field describes the question as
written. The 1999 booklet [Va99] states the same question as its item 3.64
in yet other letters (quoted below).

**Status.** Open. The problem is a whole family of Turán-type questions,
and no cited source determines $\mathrm{ex}_r(n,\mathcal F)$ in general. What
the cited sources prove: the general lower bound
$\mathrm{ex}_r(n,\mathcal F)>c_{k,s}n^{(rs-k)/(s-1)}$ for $k>r$ and $s>1$
(the Theorem of Section 4 of [BES73],
[[../library/extremal_graph_theory/brown_1973_extremal_problems_graphs/theorem_section_4|result page]],
which the authors remark, without proof, is sharp in the exponent when $s-1$
divides $rs-k$); the Brown--Erdős--Sós
conjecture, that $\mathrm{ex}_r(n,\mathcal F)=o(n^t)$ once
$k\ge(r-t)s+t+1$, proved for $s=3$ and every $r>t\ge2$ with a matching
$n^{t-o(1)}$ lower bound (Theorem 1 of [AlSh06],
[[../library/extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/theorem_1|result page]],
extending the Ruzsa--Szemerédi $(6,3)$-theorem and the Erdős--Frankl--Rödl
case $t=2$) and, in its $t=2$ linear form, for every uniformity $r$ large
enough in terms of the density (Theorem 3 of [KeLo20],
[[../library/extremal_graph_theory/keevash_2020_brown_erdos_sos_conjecture_hypergraphs_large/theorem_3|result page]]);
for 3-graphs and $t=2$ the approximate versions
$\mathrm{ex}_3(n,\mathcal F)=o(n^2)$ for $k=s+\lfloor\log_2s\rfloor+2$
(Sárközy and Selkow, quoted) and $k=s+O(\log s/\log\log s)$ (Conlon,
Gishboliner, Levanzov and Shapira, quoted), and the power saving
$\mathrm{ex}_3(n,\mathcal F)=O(n^{2-\varepsilon})$ for
$k=s+\lfloor\log_2s\rfloor+38$ (Theorem 1.3 of [JMMS25],
[[../library/extremal_graph_theory/janzer_2025_power_saving_brown_erdos_sos_problem/theorem_1_3|result page]]);
and a conditional reduction of the constant-deficiency form to a Turán
conjecture on 2-degenerate bipartite graphs (Theorem 1.4 of [ShTy23],
[[../library/extremal_graph_theory/shapira_2023_new_approach_brown_erdos_sos_problem/theorem_1_4|result page]]).
The conjecture itself, $\mathrm{ex}_3(n,\mathcal F)=o(n^2)$ for $k=s+3$, is
open for every $s\ge4$, the $(7,4)$ case included, in every cited source. No
resolution and no proof claim was found in the search
whose scope the Current assessment records. This is a bounded negative
finding, not a certificate of openness.

**Source.** [erdosproblems.com/1157](https://www.erdosproblems.com/1157),
accessed 2026-09-18 at 10:47 UTC: the problem page (OPEN, with
the site's note that no finite computation can settle it; last edited 24
January 2026; source keys [BES73], [Va99, 3.64]; commentary citing [1178],
[716] and [1076]), its empty discussion thread and its empty proof-claim
tab. Cite as: T. F. Bloom, Erdős Problem #1157,
https://www.erdosproblems.com/1157, accessed 2026-09-18.

**References.**

- [BES73] Brown, W. G., Erdős, P. and Sós, V. T., Some extremal problems on
  $r$-graphs. New Directions in the Theory of Graphs (Proc. Third Ann Arbor
  Conf., Univ. Michigan, 1971), Academic Press (1973), 53--63 (the venue
  from the running head of the Rényi archive scan and from the arXiv
  abstract of Glock, Kim, Lichev, Pikhurko and Sun, arXiv:2403.04474; the
  site's reference text gives "(1973), 53--63"); the definition, p. 55; the
  Theorem of Section 4 and the remark after it, p. 59. Cited from the Rényi
  archive copy (https://users.renyi.hu/~p_erdos/), an eleven-page typescript
  scan of printed pp. 53--63. Library home:
  [[../library/extremal_graph_theory/brown_1973_extremal_problems_graphs/_index|brown_1973_extremal_problems_graphs]].
- [Va99] Various, Some of Paul's favorite problems. Booklet produced for
  the conference "Paul Erdős and his mathematics", Budapest, July 1999;
  item 3.64 in Section 3.5, Set-systems. Library home:
  [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]]
  (the booklet's scan is image-only, in paired pages, and the item's leaf
  carries no legible printed page number).
- [AlSh06] Alon, N. and Shapira, A., On an extremal hypergraph problem of
  Brown, Erdős and Sós. Combinatorica 26 (2006), no. 6, 627--645,
  doi:10.1007/s00493-006-0035-9; Theorem 1, p. 2 of the authors' public
  preprint (https://www.cs.tau.ac.il/~nogaa/PDFS/asaferdos4.pdf, 15 pages,
  dated 2004). Not cited by the site.
  Library home:
  [[../library/extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/_index|alon_2006_extremal_hypergraph_problem_brown_erdos_sos]].
- [KeLo20] Keevash, P. and Long, J., The Brown--Erdős--Sós conjecture for
  hypergraphs of large uniformity. arXiv:2007.14824v1 (29 July 2020);
  Proc. Amer. Math. Soc., doi:10.1090/proc/15487 (2021); Conjectures 1--2
  and Theorem 3, pp. 1--2 of the arXiv version. Not cited by the site. Library home:
  [[../library/extremal_graph_theory/keevash_2020_brown_erdos_sos_conjecture_hypergraphs_large/_index|keevash_2020_brown_erdos_sos_conjecture_hypergraphs_large]].
- [ShTy23] Shapira, A. and Tyomkyn, M., A new approach for the
  Brown--Erdős--Sós problem. arXiv:2301.07758v1 (18 January 2023);
  EuroComb 2023 proceedings, doi:10.5817/cz.muni.eurocomb23-112, 812--818;
  Israel J. Math. 267 (2025), no. 2, 717--728, doi:10.1007/s11856-025-2714-5;
  Conjectures 1.1--1.3, p. 2; Theorem 1.4, p. 3 of the arXiv version. Not
  cited by the site. Library home:
  [[../library/extremal_graph_theory/shapira_2023_new_approach_brown_erdos_sos_problem/_index|shapira_2023_new_approach_brown_erdos_sos_problem]].
- [JMMS25] Janzer, O., Methuku, A., Milojević, A. and Sudakov, B., Power
  saving for the Brown--Erdős--Sós problem. Discrete Analysis 2025:5, 16 pp.,
  doi:10.19086/da.138191 (published 10 July 2025; arXiv:2311.12765v2 is the
  journal typesetting); Conjecture 1.1 and Theorem 1.2, p. 2; Theorem 1.3,
  p. 3. Not cited by the site.
  Library home:
  [[../library/extremal_graph_theory/janzer_2025_power_saving_brown_erdos_sos_problem/_index|janzer_2025_power_saving_brown_erdos_sos_problem]].
- [Er74c] Erdős, Paul, Extremal problems on graphs and hypergraphs.
  Hypergraph Seminar, Lecture Notes in Math. 411 (1974), 75--84; pp. 80--81.
  Not cited by the site. Library home:
  [[../library/extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/_index|erdos_1974_extremal_problems_graphs_hypergraphs]];
  cited from the Rényi archive copy (https://users.renyi.hu/~p_erdos/), a
  ten-page typescript scan of printed pp. 75--84.
- [GiSo26] Gishboliner, L. and Solymosi, J., A simple counting argument for
  dense linear hypergraphs. arXiv:2606.25931 (24 June 2026, 7 pages), a
  preprint; Theorem 1.1 and Corollary 1.4, pp. 1--2; not held; a lead,
  recorded below. [SaTy25] Santos, G. and Tyomkyn, M., The Brown--Erdős--Sós
  conjecture in dense triple systems. arXiv:2508.09841 (13 August 2025); a
  lead, cited from its abstract. The $(k+2,k)$-problem papers named below
  are cited from their arXiv abstracts.

**Formalization.** Statement in
[formal-conjectures](https://github.com/google-deepmind/formal-conjectures/blob/83397bad317ac2cf180ffd418f791b8613d1a78f/FormalConjectures/ErdosProblems/1157.lean),
file `ErdosProblems/1157.lean`, added on 2026-10-07 (no file existed on
2026-09-18; the tree's `FormalConjectures/OEIS/1157.lean` is an OEIS
sequence file, not this problem). At the pinned commit it declares `erdos_1157` under `category research open, AMS 5` with proof
`sorry` and no `formal_proof` attribute: for all $r,k,s\ge2$ and all $n$,
`Hypergraph.configurationExtremalNumber n r k s` equals an `answer(sorry)`
function of $n$, $r$, $k$ and $s$; its docstring binds $s$, $k$ and $r$,
reading the site's unbound $s$ as the Formulation note does. The site's
indicator and the community database record a formalized statement since
2026-10-07 (on 2026-09-18 both recorded none), and the
database records the problem open (last update 23 January 2026), with no
formal proof and OEIS "possible".

## Current assessment

**The question (site formulation of 2026-09-18T10:47Z).** The statement
above; OPEN, with the site's note that no finite computation can settle it;
last edited 24 January 2026. The site's commentary, in this page's words:
the question is broad and hard, with many partial results, several of them
in [BES73] itself; it displays that paper's lower bound
$\mathrm{ex}_r(n,\mathcal F)\gg_{k,s}n^{\frac{rs-k}{s-1}}$, valid whenever
$k>r$ and $s>1$, and the Brown--Erdős--Sós conjecture that for all
$r>t\ge2$ and $s\ge3$ the Turán number is $o(n^t)$ whenever
$k\ge(r-t)s+t+1$; and it routes the case $t=2$ to Problem 1178, the case
$s=r=3$, $k=6$ to Problem 716, and the case $r=3$, $k=s+2$ to Problem 1076.
(The conjecture's display writes $\mathrm{ex}_t$ where the uniformity is
$r$; the letters are read as in the Formulation note.) The thread and the
proof-claim tab are empty. The cross-referenced pages are
[[problems/set_systems/E1178/_index|Problem 1178]], [[problems/set_systems/E0716/_index|Problem 716]]
and [[problems/set_systems/E1076/_index|Problem 1076]], whose accounts are their
own. The question is read as the general determination of
$\mathrm{ex}_r(n,\mathcal F)$ for all $r$, $k$ and $s$; values for
particular parameters, such as the limits for 3-graphs at $k=s+2$ recorded
below or the graph values in Sections 2--3 of [BES73], are progress on the
family and not partial claims here, and Problems 716 and 1076 carry the
ones they ask for as claims.

**The general lower bound.**
[[../library/extremal_graph_theory/brown_1973_extremal_problems_graphs/theorem_section_4|The Theorem of Section 4 of [BES73]]]
(p. 59): "For integers $k>r$ and $s>1$ there exists a positive
constant $c_{k,s}$ such that $f^{(r)}(n;k,s)>c_{k,s}n^{(rs-k)/(s-1)}$", by
the deletion method; the remark after it: "the exponent of $n$ in the above
inequality is not always best possible. It can, however, be shown to be
best possible when $s-1$ divides $rs-k$. For example, when $k=5$ and $s=4$
we know that $f^{(3)}(n;5,4)=O(n^{5/2})$, but here we obtain only
$f^{(3)}(n;5,4)>cn^{7/3}$." This is the site's displayed bound. Read depth:
claims checked for the theorem, the remark and the definitions (pp. 53--55,
59); the proof (pp. 59--61) is unchecked. The paper is a proceedings
article; the Rényi archive copy is a typescript scan.

**The conjecture and its proved cases.** In the site's letters the
conjecture asks for $\mathrm{ex}_r(n,\mathcal F)=o(n^t)$ when
$k\ge(r-t)s+t+1$, which [KeLo20] states as Conjecture 1 (p. 1): "For any
$r>t\ge2$ and $k\ge3$ any $r$-graph on $n$ vertices with no
$((r-t)k+t+1,k)$-configuration has $o(n^t)$ edges" (their $k$ is the
site's $s$). Against the lower bound above, whose exponent at $k=(r-t)s+t+1$
is $t-1/(s-1)$, the conjecture asks only for the upper bound $o(n^t)$; for
$s=3$, Theorem 1 of [AlSh06] gives
$n^{t-o(1)}<\mathrm{ex}_r(n,\mathcal F)=o(n^t)$.

- $s=3$, every $r>t\ge2$:
  [[../library/extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/theorem_1|Theorem 1 of [AlSh06]]]
  (p. 2 of the preprint): "For any fixed $2\le k<r$ we have,
  $n^{k-o(1)}<f_r(n,3(r-k)+k+1,3)=o(n^k)$" (their $k$ is the site's $t$,
  their $v=3(r-t)+t+1$ the site's $k$, three edges). It extends the
  Ruzsa--Szemerédi $(6,3)$-theorem ($n^{2-o(1)}<f_3(n,6,3)=o(n^2)$, their
  (2)) and Erdős, Frankl and Rödl's $n^{2-o(1)}<f_r(n,3r-3,3)=o(n^2)$ for
  every $r\ge3$ (their (3), the case $e=3$, $k=2$ of their (1), so
  $3(r-2)+3=3r-3$ vertices; the preprint's display prints the vertex count
  as $3(r-3)+3$, a misprint, since on $3r-6$ vertices the statement fails
  for every $r\ge3$; [KeLo20], p. 2, states the same theorem as the case
  $k=3$ of $((r-2)k+3,k)$-configurations); those two papers are not held and
  are cited second-hand from [AlSh06] and [KeLo20]. Acceptance evidence:
  Combinatorica 26 (2006), refereed. Read depth: claims checked for Theorem
  1 in the authors' preprint; the journal text may differ from it; the proof
  (Sections 2--4) is unchecked.
- Large uniformity, $t=2$:
  [[../library/extremal_graph_theory/keevash_2020_brown_erdos_sos_conjecture_hypergraphs_large/theorem_3|Theorem 3 of [KeLo20]]]
  (p. 2): "For any $\varepsilon>0$ there is $r_0=r_0(\varepsilon)$
  such that for all $r\ge r_0$ and for all $k\ge3$ there exists $n_0=n_0(r,k)$
  such that any linear $r$-graph $G$ on $n\ge n_0$ vertices with no
  $((r-2)k+3,k)$-configuration has $d_{\mathrm{lin}}(G)<\varepsilon$", where
  $d_{\mathrm{lin}}(G)=e(G)\binom r2/\binom n2$; the paper says (p. 1) that
  Conjecture 1 "would follow from the case $t=2$", which reduces to this
  linear form, its Conjecture 2. Acceptance evidence: Proc. Amer. Math.
  Soc., refereed; cited from the arXiv v1, from which the journal text may
  differ; claims checked for the theorem and the conjectures, the
  bow-tie-graph proof unchecked. [GiSo26] (a 2026
  preprint; Theorem 1.1 and Corollary 1.4, pp. 1--2) gives, by a counting argument, an explicit density threshold
  $\frac{r-1}r\cdot\frac{k-2}{(r-2)(k-2)+1}+o(1)$ for linear $r$-graphs and
  derives the large-uniformity theorem from it; a preprint, recorded as a
  lead.
- Approximate versions for 3-graphs ($t=2$). Sárközy and Selkow, quoted as
  Theorem 1.2 of [JMMS25] (p. 2): $f(n,e+\lfloor\log_2e\rfloor+2,e)=o(n^2)$
  for every $e\ge3$; Solymosi and Solymosi's $f(n,14,10)=o(n^2)$ and Conlon,
  Gishboliner, Levanzov and Shapira's $f(n,e+O(\log e/\log\log e),e)=o(n^2)$
  (quoted on the same page; the last is arXiv:1912.08834), all by
  regularity, "barely below quadratic".
  [[../library/extremal_graph_theory/janzer_2025_power_saving_brown_erdos_sos_problem/theorem_1_3|Theorem 1.3 of [JMMS25]]]
  (p. 3): "For every $e\ge3$, there exists some $\varepsilon>0$
  such that $f(n,e+\lfloor\log_2e\rfloor+38,e)=O(n^{2-\varepsilon})$", the
  first power saving near the Sárközy--Selkow threshold, toward the
  Gowers--Long conjecture $f(n,e+4,e)=O(n^{2-\varepsilon})$; the paper
  notes that an additive constant is unavoidable at $e=3$ because the
  Ruzsa--Szemerédi construction gives $f(n,6,3)\ge n^{2-o(1)}$, and that
  $f(n,7,4)$ and $f(n,8,5)$ are also $n^{2-o(1)}$. Acceptance evidence:
  Discrete Analysis 2025:5, refereed; cited from the journal typesetting
  (arXiv v2); claims checked for the theorem and the introduction's account,
  the proof unchecked.
- Conditional:
  [[../library/extremal_graph_theory/shapira_2023_new_approach_brown_erdos_sos_problem/theorem_1_4|Theorem 1.4 of [ShTy23]]]
  (p. 3): "Conjecture 1.3 implies Conjecture 1.1", where
  [[../library/extremal_graph_theory/shapira_2023_new_approach_brown_erdos_sos_problem/conjecture_1_1|Conjecture 1.1]]
  asks for an absolute $d$ with $(e+d,e)$-configurations in every 3-graph
  with $\Omega(n^2)$ edges and Conjecture 1.3 asks that every graph with
  $\Omega(n^{3/2})$ edges contain some 2-degenerate graph on $k$ vertices
  with $2k-t$ edges; a route, not a bound. Refereed (Israel J. Math. 267
  (2025)); cited from the arXiv v1.

**The quadratic regime (leads, from arXiv abstracts).** For $r=3$ and
$k=s+2$, where [BES73] gives $\Theta(n^2)$, the question becomes the value
of $\lim f^{(3)}(n;s+2,s)/n^2$, whose existence Brown, Erdős and Sós
conjectured: Delcourt and Postle (arXiv:2210.01105) proved the limit exists
for all $s\ge2$, and Shangguan (arXiv:2210.11338, SIAM J. Discrete Math. 37
(2023) 1920--1929 per Crossref) extended this to every uniformity. For
3-graphs the limit is known for $2\le s\le7$: $s=4$ is $7/36$ (Glock, Joos,
Kim, Kühn, Lichev and Pikhurko, arXiv:2209.14177,
$f^{(3)}(n;6,4)=(\frac7{36}+o(1))n^2$), and $s=5$, $6$ and $7$ are due to
Glock, Kim, Lichev, Pikhurko and Sun (arXiv:2403.04474). For $s=8$,
Pikhurko and Sun (arXiv:2506.01739) determine the limit for every uniformity
at least 4 and give for 3-graphs only a lower bound they conjecture to be
sharp. Letzter and Sgueglia (arXiv:2312.03856) and Wang and Zeng
(arXiv:2603.19345) treat even $s$ at large uniformity (abstracts). This
regime is [[problems/set_systems/E1076/_index|Problem 1076]]'s and is recorded
here from the papers' abstracts. [SaTy25] proves the $(k+3,k)$ statement for linear
triple systems of linear density above $4/5$ (abstract).

**Erdős's statements.** [Er74c], pp. 80--81, announces the two forthcoming
papers with Brown and Sós as the beginning of an organized treatment of extremal
questions for $r$-graphs and singles out, as "the most attractive unsolved
problem" (p. 80), the question (9) whether $f(n;G_3(6,3))/n^2\to0$; it records
the authors' lower bound $f(n;G_3(6;3))>cn^{3/2}$, their guess that the truth is
below $n^{2-\epsilon}$, which they could not prove even in the weaker form (9),
and Szemerédi's then-recent announcement of a proof of (9). Then, for 3-graphs,
$\lim f(n;G_3(4,2))/n^2=\frac16$; display (10),
$c_1n^{5/2}<f(n;G_3(5;4))<c_2n^{5/2}$; display (11),
$f(n;G_3(k,k-1))>n^{2+\varepsilon_k}$, with the exact value of $\varepsilon_k$
known to Erdős only for $k=5$; display (12),
$c_1^{(k)}n^2<f(n;G_3(k,k-2))<c_2^{(k)}n^2$ for every $k>3$; the guess (13) that
$\lim_{n=\infty}\frac1{n^2}f(n;G_3(k,k-2))=\frac16$ for every $k$; and the
"Theorem. Every $G_3(n;[\frac13\binom n2]+1)$ contains either a $G_3(5;3)$ or a
$G_3(6;4)$" (p. 81). [Va99], item 3.64 (Section 3.5): "Find the maximum number
of edges in a $t$-uniform hypergraph in which every $k$ vertices span at most
$r$ edges. This very difficult question contains the existence problem of block
designs, the Ruzsa--Szemerédi Theorem etc." (the booklet's $t$ and $r$ are the
site's $r$ and $s-1$).

**Search scope.** None of the routes below found a
determination of $\mathrm{ex}_r(n,\mathcal F)$ in general, a proof of the
conjecture for any $s\ge4$ at small uniformity, or a proof claim.

- The site: problem page, discussion thread and proof-claim tab, as accessed
  2026-09-18; the formal-conjectures tree and the community database on
  2026-09-18 and 2026-10-07 (the Formalization paragraph records what each
  held on each date).
- The primary sources, at the pages cited: [BES73] pp. 53--55 and 59, [Va99]
  item 3.64, [Er74c] pp. 80--81, [AlSh06] pp. 1--2, [KeLo20] pp. 1--2,
  [ShTy23] pp. 1--3, [JMMS25] pp. 1--3, [GiSo26] pp. 1--2.
- Crossref: the records of [JMMS25] (doi:10.19086/da.138191) and
  bibliographic queries for [AlSh06], [KeLo20], [ShTy23] and [BES73] (the
  last returned no record for the proceedings article).
- arXiv API: the records of 2007.14824, 2301.07758, 2311.12765, 2606.25931,
  2508.09841, 1912.08834, 2210.11338, 2210.01105, 2209.14177, 2403.04474,
  2506.01739, 2312.03856 and 2603.19345; the search `abs:"Brown-Erdős-Sós"
  OR abs:"Brown-Erdos-Sos" OR abs:"Brown, Erdős and Sós" OR abs:"Brown,
  Erdos and Sos"` sorted by date (26 records: the papers named above,
  group-structure papers, coding-theory applications and a Ramsey variant;
  none claims the conjecture for $s\ge4$ at small uniformity).
- Semantic Scholar: the citation lists of [AlSh06] by DOI (47 records) and
  of [KeLo20] and [JMMS25] by arXiv identifier (none indexed), by title.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Cited second-hand:
Ruzsa and Szemerédi 1978, Erdős, Frankl and Rödl 1986 and Sárközy and Selkow
2005, from the introductions of [AlSh06], [KeLo20] and [JMMS25]; the
$(k+2,k)$-problem papers, from their abstracts. [AlSh06], [KeLo20] and
[ShTy23] are cited from the public preprints named in the References; their
journal texts may differ.

**Remaining gaps.** (1) The Ruzsa--Szemerédi and Erdős--Frankl--Rödl
theorems are cited second-hand from the introductions of [AlSh06] and
[KeLo20]. (2) Proof coverage is statements only on every source; no proof
is checked or reviewed. (3) [AlSh06], [KeLo20] and [ShTy23] are cited from
the preprints; the journal texts may differ. (4) The quadratic regime and
the dense-linear results are recorded from abstracts; the regime is Problem
1076's. (5) The site's notation defect is recorded above and not resolved with the
site.

## Known results

- [[../library/extremal_graph_theory/brown_1973_extremal_problems_graphs/theorem_section_4|Brown--Erdős--Sós, Theorem of Section 4]]
  (1973): $\mathrm{ex}_r(n,\mathcal F)>c_{k,s}n^{(rs-k)/(s-1)}$ for $k>r$,
  $s>1$; sharp in the exponent when $s-1\mid rs-k$, as the authors remark
  without proof.
- [[../library/extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/theorem_1|Alon--Shapira, Theorem 1]]
  (2006): the conjecture for $s=3$ and every $r>t\ge2$, with the matching
  $n^{t-o(1)}$ lower bound.
- [[../library/extremal_graph_theory/keevash_2020_brown_erdos_sos_conjecture_hypergraphs_large/theorem_3|Keevash--Long, Theorem 3]]
  (2020; PAMS 2021): the $t=2$ linear form for every $r\ge r_0(\varepsilon)$.
- [[../library/extremal_graph_theory/janzer_2025_power_saving_brown_erdos_sos_problem/theorem_1_3|Janzer--Methuku--Milojević--Sudakov, Theorem 1.3]]
  (2025): $\mathrm{ex}_3(n,\mathcal F)=O(n^{2-\varepsilon})$ for
  $k=s+\lfloor\log_2s\rfloor+38$; Sárközy--Selkow's $o(n^2)$ at
  $k=s+\lfloor\log_2s\rfloor+2$ quoted there.
- [[../library/extremal_graph_theory/shapira_2023_new_approach_brown_erdos_sos_problem/theorem_1_4|Shapira--Tyomkyn, Theorem 1.4]]
  (2023; Israel J. Math. 2025): Conjecture 1.3 implies the
  constant-deficiency
  [[../library/extremal_graph_theory/shapira_2023_new_approach_brown_erdos_sos_problem/conjecture_1_1|Conjecture 1.1]].
- [Er74c] pp. 80--81 (1974): the program as Erdős stated it, displays
  (9)--(13).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/_index|alon_2006_extremal_hypergraph_problem_brown_erdos_sos]]
- [[../library/extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/conjecture_1|alon_2006_extremal_hypergraph_problem_brown_erdos_sos / conjecture_1]]
- [[../library/extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/proposition_5_1|alon_2006_extremal_hypergraph_problem_brown_erdos_sos / proposition_5_1]]
- [[../library/extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/proposition_5_2|alon_2006_extremal_hypergraph_problem_brown_erdos_sos / proposition_5_2]]
- [[../library/extremal_graph_theory/alon_2006_extremal_hypergraph_problem_brown_erdos_sos/theorem_1|alon_2006_extremal_hypergraph_problem_brown_erdos_sos / theorem_1]]
- [[../library/extremal_graph_theory/brown_1973_extremal_problems_graphs/_index|brown_1973_extremal_problems_graphs]]
- [[../library/extremal_graph_theory/brown_1973_extremal_problems_graphs/conjecture_p62|brown_1973_extremal_problems_graphs / conjecture_p62]]
- [[../library/extremal_graph_theory/brown_1973_extremal_problems_graphs/theorem_p62|brown_1973_extremal_problems_graphs / theorem_p62]]
- [[../library/extremal_graph_theory/brown_1973_extremal_problems_graphs/theorem_section_4|brown_1973_extremal_problems_graphs / theorem_section_4]]
- [[../library/extremal_graph_theory/erdos_1974_extremal_problems_graphs_hypergraphs/_index|erdos_1974_extremal_problems_graphs_hypergraphs]]
- [[../library/extremal_graph_theory/janzer_2025_power_saving_brown_erdos_sos_problem/_index|janzer_2025_power_saving_brown_erdos_sos_problem]]
- [[../library/extremal_graph_theory/janzer_2025_power_saving_brown_erdos_sos_problem/theorem_1_3|janzer_2025_power_saving_brown_erdos_sos_problem / theorem_1_3]]
- [[../library/extremal_graph_theory/keevash_2020_brown_erdos_sos_conjecture_hypergraphs_large/_index|keevash_2020_brown_erdos_sos_conjecture_hypergraphs_large]]
- [[../library/extremal_graph_theory/keevash_2020_brown_erdos_sos_conjecture_hypergraphs_large/theorem_12|keevash_2020_brown_erdos_sos_conjecture_hypergraphs_large / theorem_12]]
- [[../library/extremal_graph_theory/keevash_2020_brown_erdos_sos_conjecture_hypergraphs_large/theorem_3|keevash_2020_brown_erdos_sos_conjecture_hypergraphs_large / theorem_3]]
- [[../library/extremal_graph_theory/shapira_2023_new_approach_brown_erdos_sos_problem/_index|shapira_2023_new_approach_brown_erdos_sos_problem]]
- [[../library/extremal_graph_theory/shapira_2023_new_approach_brown_erdos_sos_problem/conjecture_1_1|shapira_2023_new_approach_brown_erdos_sos_problem / conjecture_1_1]]
- [[../library/extremal_graph_theory/shapira_2023_new_approach_brown_erdos_sos_problem/theorem_1_4|shapira_2023_new_approach_brown_erdos_sos_problem / theorem_1_4]]
- [[../library/number_theory/various_1999_some_pauls_favorite_problems/_index|various_1999_some_pauls_favorite_problems]]

<!-- END problem library links -->

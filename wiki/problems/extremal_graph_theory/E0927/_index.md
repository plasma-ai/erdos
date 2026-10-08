---
name: problems/extremal_graph_theory/E0927
title: Problem 927
desc: |
  Asks whether the largest number of distinct clique sizes in a graph on n
  vertices is n minus log_2 n minus the iterated-logarithm count, up to O(1);
  disproved by Spencer, whose construction removes the iterated term.
tags:
- Graph theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 927

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0927/claims/_index|claims/]]: The 3 claim pages of Problem 927, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $g(n)$ be the maximum number of different sizes of cliques
that can occur in a graph on $n$ vertices. Estimate $g(n)$ - in particular, is
it true that

$$
g(n)=n-\log_2n-\log_*(n)+O(1),
$$

where $\log_*(n)$ is the number of iterated logarithms such that $\log\cdots
\log n <1$.

**Formulation.** The site's wording (the page carries no last-edited date).
A clique is a maximal complete subgraph, the convention of [MoMo65] (p. 23:
"If the complete graph $C$ is maximal with respect to $G$ then $C$ forms a
clique") and of [Er66b] (p. 233: "A complete subgraph of $G$ is called a
clique if it is maximal
i.e., if it is not contained in any other complete subgraph of $G$"),
repeated word for word by [Sp71] (p. 419), and $g(n)$ is the
largest number of distinct clique sizes in a graph on $n$ vertices. The
site's $\log_*(n)$ counts iterated logarithms until the value drops below
$1$; [Er66b] writes the same count with the threshold $2$ ($H(n)$, the least
$k$ with $\log_kn<2$), [Er69b] with the threshold $1$, and [Er71] with the
threshold $e$ ($L(n)$, the least $k$ with $1<\log_kn\le e$). The three counts
differ by a bounded amount (for example $H(2^{16})=4$ while $L(2^{16})=2$),
so they agree inside the $O(1)$. The displayed formula is Erdős's expectation
that his lower bound $g(n)\ge n-\log_2n-H(n)-O(1)$ is essentially sharp.
Since $\log_*(n)\to\infty$, any construction giving $g(n)\ge n-\log_2n-c$
for a fixed $c$ along an infinite sequence of $n$ refutes it; Spencer's
paper states $c=4$ for every $N>33000$ ([Sp71], p. 419), with $c=5$ in one
case by its own counts. The site's label DISPROVED (LEAN) carries a catalog
suffix explained under Formalization.

**Status.** The site labels the problem DISPROVED (LEAN); its Lean clause is
treated under Formalization. The refuting paper is Spencer's [Sp71] (Israel J.
Math. 9 (1971), 419--421; a refereed journal): with a clique a maximal complete
subgraph and all logarithms to the base $2$, "for $N$ sufficiently large
($>33000$ will do) $g(N)\ge N-\log N-4$" (p. 419; paged at
[[../library/extremal_graph_theory/spencer_1971_cliques_graphs/main_bound_p419|main_bound_p419]]).
Its result is also attested in print by Erdős himself, in the note added in
proof to item 10 of his 1971 problem list ([Er71], printed p. 101: "Spencer
proved $f(n)>n-\frac{\log n}{\log2}-c$", where the paper's $f(n)$ is this page's
$g(n)$), and the site's curator, Thomas Bloom, accepts it, crediting Spencer
with $g(n)>n-\log_2n-O(1)$. With the upper bound of Moon and Moser,
$g(n)\le n-[\log_2n]$ for $n\ge4$ ([MoMo65], Theorem 4, printed p. 27; paged at
[[../library/extremal_graph_theory/moon_moser_1965_cliques_graphs/theorem_4|theorem_4]];
[[problems/extremal_graph_theory/E0927/claims/1965_03_01_moon_moser|its claim page]]),
this gives $g(n)=n-\log_2n+O(1)$, the site's estimate. The constant $4$ is the
paper's headline as printed; the construction's own counts realize only
$N-[\log_2N]-5$ clique sizes in the third of its three cases, the window
$2^n+2^{\lfloor n/2\rfloor-2}\le N<2^{n+1}$, and $-4$ or better elsewhere, so
what the printed argument delivers for every $N>33000$ is
$N-[\log_2N]-5\le g(N)\le N-[\log_2N]$ (authored, from the two printed bounds,
the card's counts and the integrality of $g$); any fixed constant refutes the
conjecture. The bracket $\{\log N\}$ in the paper's closing bounds is undefined
in print, and the card records the reading the counts fix (a filing observation,
not a review verdict). The Lean file named in the site's discussion thread
encodes a construction with $g(N)\ge N-\lfloor\log_2N\rfloor-6$ along a sequence
of $N$ (Formalization). The claim page is
[[problems/extremal_graph_theory/E0927/claims/1971_02_01_spencer|Spencer]]
(accepted on the refereed publication, Erdős's attestation and the site's
acceptance); the bounds of
[[problems/extremal_graph_theory/E0927/claims/1965_03_01_moon_moser|Moon and Moser]]
and of
[[problems/extremal_graph_theory/E0927/claims/1966_12_01_erdos|Erdős 1966]] are
accepted partial claims on the estimate. The Lean developments that declare
themselves formalizations of his disproof, the gist of June 2026 and the
lean-proofs copy that formal-conjectures names, are `formalization` links on
that page, not built by this project, and add no evidence. The frontmatter is
derived from it; the label's Lean clause is a separate matter (Formalization).

**Source.** [erdosproblems.com/927](https://www.erdosproblems.com/927),
accessed 2026-09-18: the problem page
(labeled DISPROVED (LEAN), with the site's explanation that the problem is
solved in the negative and the proof verified in Lean; no last-edited date;
source keys [Er66b], [Er71, p. 101],
[Er69b], with [MoMo65] and [Sp71] cited in the commentary), its one-comment
discussion thread (5 June 2026) and its empty proof-claim tab. Cite as: T. F.
Bloom, Erdős Problem #927, https://www.erdosproblems.com/927, accessed
2026-09-18.

**References.**

- [Er66b] Erdős, P., On cliques in graphs. Israel J. Math. 4 (1966), no. 4,
  233--234, doi:10.1007/BF02771637 (Crossref record accessed). The
  Theorem and display (1), p. 233. Library home:
  [[../library/extremal_graph_theory/erdos_1966_cliques_graphs/_index|erdos_1966_cliques_graphs]]
  (the Rényi archive's scan of the reprint, `1966-08.pdf`); paged at
  [[../library/extremal_graph_theory/erdos_1966_cliques_graphs/theorem|theorem]].
- [MoMo65] Moon, J. W. and Moser, L., On cliques in graphs. Israel J. Math. 3
  (1965), no. 1, 23--28, doi:10.1007/BF02760024; the definitions and the
  introduction, printed p. 23; Theorem 3, p. 25; Theorem 4, p. 27. Library
  home:
  [[../library/extremal_graph_theory/moon_moser_1965_cliques_graphs/_index|moon_moser_1965_cliques_graphs]];
  paged at
  [[../library/extremal_graph_theory/moon_moser_1965_cliques_graphs/theorem_3|theorem_3]]
  and
  [[../library/extremal_graph_theory/moon_moser_1965_cliques_graphs/theorem_4|theorem_4]].
  Erdős's three printings of its bounds, [Er66b] display (1), [Er69b] p. 34
  and [Er71] display (1), are compared with the paper under Current
  assessment.
- [Sp71] Spencer, J. H., On cliques in graphs. Israel J. Math. 9 (1971),
  no. 4, 419--421, doi:10.1007/BF02771457 (Crossref record accessed; the issue is dated February 1971; received August 12, 1970 and
  in revised form November 26, 1970, footnote p. 419). The definitions, the
  quoted estimates and question and the main bound, printed p. 419; the
  construction, pp. 419--420; the two further cases and the closing bounds,
  p. 421. Library home:
  [[../library/extremal_graph_theory/spencer_1971_cliques_graphs/_index|spencer_1971_cliques_graphs]];
  paged at
  [[../library/extremal_graph_theory/spencer_1971_cliques_graphs/main_bound_p419|main_bound_p419]].
  Also attested through the note added in proof in [Er71] and through the
  site.
- [Er71] Erdős, P., Some unsolved problems in graph theory and combinatorial
  analysis. Combinatorial Mathematics and its Applications (Proc. Conf.,
  Oxford, 1969), Academic Press (1971), 97--109; item 10, printed p. 101 =
  PDF p. 5 of the Rényi archive scan. Library home:
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]];
  the passage is paged at
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_10|item_10]].
- [Er69b] Erdős, P., Problems and results in chromatic graph theory. Proof
  Techniques in Graph Theory (Proc. Second Ann Arbor Graph Theory Conf., Ann
  Arbor, Mich., 1968), Academic Press (1969), 27--35; printed p. 34 = PDF
  p. 8 of the Rényi archive scan. Library home:
  [[../library/graph_coloring/erdos_1969_problems_results_chromatic_graph_theory/_index|erdos_1969_problems_results_chromatic_graph_theory]]
  (the card carries no row for this problem; the passage is quoted below
  with its locator).

**Formalization.** The site's "(LEAN)" suffix is a catalog label. The file
[`ErdosProblems/927.lean`](https://github.com/google-deepmind/formal-conjectures/blob/5657b3b9ae1c174fdbab9d9d600b018238ba573c/FormalConjectures/ErdosProblems/927.lean)
of formal-conjectures (added 2026-09-18; the link pins the version that added
it) declares `erdos_927` under `category research solved`, with `answer(False)`:
with `g n` the largest number of maximal-clique sizes over graphs on `Fin n`,
the statement that some constant $C$ has
$|g(n)+\lfloor\log_2n\rfloor+\log_*n-n|\le C$ for all large $n$, which it marks
false, where $\log_2$ and $\log_*$ are `Nat.log 2` and `Nat.iteratedLog 2`, said
in its docstring to differ from the problem's quantities by $O(1)$. Its
`formal_proof` attribute names the file `src/latest/ErdosProblems/Erdos927.lean`
(line 23) of Boris Alexeev's repository plby/lean-proofs at the commit of 15
September 2026, a copy of the gist below revised for a current Mathlib, whose
header says that Jake Mallen replaced its native evaluation with kernel-checked
proofs; it proves `not_erdos_927` and is linked, with the gist, on
[[problems/extremal_graph_theory/E0927/claims/1971_02_01_spencer|Spencer's claim page]].
The community database (teorth/erdosproblems, `data/problems.yaml`, accessed
2026-10-07) lists `status` "disproved (Lean)" and `formal_status` Lean as of its
last update of the record, dated 7 June 2026, and the statement formalized since
2026-09-18; the site's indicator reads "Formalised statement? Yes" and links the
file. The artifact the site's discussion thread names is the gist linked from
the comment of 5 June 2026 through a live.lean-lang.org page: the file
`Erdos927.lean` (93,655 bytes, 2,130 lines) at the gist's only revision,
committed 2026-06-05T05:56:59Z (the claim page's link pins the revision). Its
header credits John Jennings and the automated formalization system Aristotle
(Harmonic) as authors and cites Spencer's paper. The file imports Mathlib;
defines `IsMaximalClique`, `maximalCliqueSizes`, `g n` (the largest number of
maximal-clique sizes over graphs on `Fin n`) and `logStar` (the
iterated-logarithm count with the site's threshold); builds a graph `spGraph n`
on `spN n` vertices; proves
`spencer_lower_bound : spN n ≤ g (spN n) + Nat.log 2 (spN n) + 6` for `n ≥ 16`
and `spencer_disproof_key`; defines
`erdos927_conjecture : ∃ C : ℕ, ∀ n : ℕ, n ≥ 2 → g n + Nat.log 2 n + logStar n ≤ n + C`;
and ends with `theorem erdos927_disproof : ¬ erdos927_conjecture`. It has no
`sorry` and no `axiom`, and it uses `native_decide` five times, which puts the
compiled evaluator inside what the proof trusts. The encoded conjecture is the
upper half of the site's formula, $g(n)\le n-\lfloor\log_2n\rfloor-\log_*n+C$;
its negation is exactly what the disproof needs (authored). This project has not
built, audited or kernel-checked either file, so no `formalized` evidence is
listed.

## Current assessment

**The question (site formulation of 2026-09-18).** The statement above;
DISPROVED (LEAN); no last-edited date. The commentary, in this page's words,
traces $g(n)$ to Moon and Moser [MoMo65], to whom it attributes the bounds
$n-\log_2n-2\log\log n<g(n)\le n-\lfloor\log_2n\rfloor$; records Erdős's 1966
improvement of the lower bound to $n-\log_2n-\log_*(n)-O(1)$ and his conjecture
that this was the right order; states that Spencer [Sp71] disproved it with
$g(n)>n-\log_2n-O(1)$; and points to Problem 775. The discussion thread has one
comment (06:01 on 5 June 2026, the account JohnJennings), which says that
Aristotle formalized Spencer's disproof in Lean 4 and links the gist described
under Formalization. The proof-claim tab is empty. The community database lists
the problem as disproved (Lean) as of its last update of the record, dated 7
June 2026.

**The bounds as Erdős printed them.**

- [Er66b], p. 233: "throughout this paper $\log n$ will denote logarithm to
  the base 2"; display (1), for $n\ge26$,
  $n-[\log n]-2[\log\log n]-4\le g(n)\le n-[\log n]$, attributed to Moon and
  Moser; $H(n)$ "the smallest integer for which $\log_{H(n)}n<2$"; the
  [[../library/extremal_graph_theory/erdos_1966_cliques_graphs/theorem|Theorem]],
  $g(n)\ge n-\log n-H(n)-O(1)$; then the remark that $H(n)$ grows much more
  slowly than any fixed iterate of the logarithm, so the theorem improves
  (1), and Erdős's own assessment: "It seems likely that our theorem is
  very close to being best possible but I could not prove this. In fact I
  could not even prove that $\lim_{n=\infty}(g(n)-(n-\log n))=\infty$."
  P. 234 closes by saying that the $O(1)$ could easily be made explicit,
  which the note does not attempt since how sharp the theorem is remains
  uncertain. The construction (pp. 233--234) follows Moon and Moser: vertices
  $x_1,\dots,x_{n_1}$, $y_1,\dots,y_{n_2}$, $z_1,\dots,z_m$ with
  $n_1=[n-\log n-H(n)]$, $n_i$ the least integer with
  $2^{n_i}+n_i-1\ge n_{i-1}$ and $m=n-n_1-n_2=H(n)+O(1)$; it exhibits a
  clique of every size $t$ with $n_{m+2}<t\le n_1$ (display (3)). The proof
  is read for structure only.
- [Er69b], p. 34 (the library card, filed under graph_coloring):
  the passage attributes the question to Moon and Moser [22], defines $g(n)$
  as the maximum number of different clique sizes in a graph on $n$ vertices,
  states their bounds as
  $n-[\log n/\log2]-2\log\log n<g(n)\le n-[\log n/\log2]$, and reports
  Erdős's improvement of the lower bound to $n-(\log n/\log2)-H(n)+O(1)$,
  with $H(n)$ the least integer for which the $H(n)$-fold iterated logarithm
  of $n$ is below $1$; then the conjecture in his words: "I expect that the
  lower bound is essentially the best possible, but I cannot even prove
  that $g(n)<n-(\log n/\log2)-C$ for every $C$ if $n>n_0(C)$ is
  sufficiently large [9]." ([9] is the 1966 note and [22] Moon and Moser's
  paper, p. 35.) This is the conjecture the site records;
  the 1966 note's own words are the weaker "seems likely ... very close to
  being best possible". The sign of the $O(1)$ term and the threshold in
  $H(n)$ differ between the two papers and are recorded as printed.
- [Er71], item 10, p. 101: "Denote by $\log_rn$ the $r$-fold iterated
  logarithm and let $L(n)$ be the smallest integer $k$ for which
  $1<\log_kn\le e$"; display (1), attributed to Moon and Moser,
  $n-\frac{\log n}{\log2}-\log\log n<f(n)<n-\frac{\log n}{\log2}$, where
  $f(n)$ is "the largest integer for which there is a graph of $n$ vertices
  having $f(n)$ cliques of different sizes"; "I improved the lower bound to
  $n-\frac{\log n}{\log2}-L(n)$, but could not improve the upper bound";
  after Bondy's problem, "It seemed to us that in (1) the lower bound, and
  in (2) the upper bound, is close to the truth but we could not even prove
  [12] ... $n-\frac{\log n}{\log2}-f(n)\to\infty$"; and the note added in
  proof at the foot of the page, "Spencer proved
  $f(n)>n-\frac{\log n}{\log2}-c$."

The three printings of the Moon--Moser bounds differ in the floors, in the
coefficient of $\log\log n$ and in the additive $-4$ and the range $n\ge26$ that
only the 1966 display carries. [MoMo65] settles which form is the paper's own
(pp. 25 and 27): § 4, after the bound $g(n)\ge[\frac12(n+1)]$, continues "When
$n\ge26$, an improved bound is given by the following result. (In what follows
all logarithms are to the base two.)" and Theorem 3 (p. 25) reads
$g(n)\ge n-[\log n]-2[\log\log n]-4$; Theorem 4 (p. 27) reads "If $n\ge4$, then
$g(n)\le n-[\log n]$." The 1966 display (1) reproduces both theorems exactly,
with Theorem 3's threshold attached to both. The 1969 printing drops the floor
on $\log\log n$ and the $-4$ and makes the lower bound strict, and the 1971
printing has the coefficient $1$ on $\log\log n$, no floors and strict
inequalities on both sides; neither is the paper's statement (a filing
observation, not a review verdict: neither side of the 1971 display is implied
by the paper's theorems as printed). The site's commentary follows the 1969 form
for the lower bound and the paper's form for the upper bound. The paper also
prints $g(n)\ge[\frac12(n+1)]$ for all $n$ (p. 25), display (6),
$g(n)\ge n-2[\log n]-1$ for all $n$ with its proof omitted (p. 27), and the
introduction's summary "$g(n)\sim n-[\log_2n]$" (p. 23).

**The disproof.** [Sp71] (References), p. 419, after the definitions (the
1966 note's clique sentence word for word; "throughout this paper all logs
are to the base 2") and the quoted estimates of Moon and Moser and Erdős:
"Erdös then asked if
$\lim_{n\to\infty}(g(n)-(n-\log n))=\infty$. In this note we answer this
question negatively. We show that for $N$ sufficiently large ($>33000$ will
do) $g(N)\ge N-\log N-4$." The argument (pp. 419--421) is an explicit graph
in the style of Moon and Moser and Erdős: points $y_1,\dots,y_n,y^*$,
disjoint sets $C_i$ with $|C_i|=2^{i-1}+1$, a set $C^*$ of about $n$ points
and a point $z$, on $N=f(n)\sim2^n+3n$ vertices, with a clique of every size
$d$, $3\le d\le B=2^n+n-1+A$, exhibited through binary expansions; two
further cases pad $C^*$ and add a block $C_{n+1}$ to cover every $N$ between
$f(n)$ and $f(n+1)$, closing with "$g(N)\ge N-\{\log N\}-3$" for the first
two cases and "$g(N)\ge N-\{\log N\}-4$" for the third (p. 421). The bracket
$\{\log N\}$ is undefined in the paper; the card records the reading its
counts fix (the least integer not below $\log N$) and the one-unit slack
that reading leaves between the third case and the headline constant $4$, a
filing observation that does not touch the disproof. The refutation is one
line (authored): if $g(n)=n-\log_2n-\log_*n+O(1)$ then
$g(n)\le n-\log_2n-\log_*n+C$ for some $C$ and all large $n$; Spencer's
bound then gives $\log_*n\le C+4$ for every $n>33000$, which is false
because $\log_*n\to\infty$. A filing observation on the question as
printed: Moon and Moser's upper bound keeps $g(n)-(n-\log n)$ below $1$, so
the divergence Erdős asked about, in the form of the 1966 note that Spencer
reprints, is that of $(n-\log n)-g(n)$, as [Er69b] and [Er71] print it, and
that is what the lower bound denies. The two-sided estimate
$g(n)=n-\log_2n+O(1)$ combines Moon and Moser's upper bound (Theorem 4,
p. 27) with Spencer's lower bound. In exact terms the headline
$g(N)\ge N-\log_2N-4$ would give $N-[\log_2N]-4\le g(N)$, since $g$ is an
integer, but the construction's counts deliver that only outside the third
case's window $2^n+2^{\lfloor n/2\rfloor-2}\le N<2^{n+1}$, where the graph
on $N$ vertices realizes $N-[\log_2N]-5$ clique sizes; what the printed
argument supports for every $N>33000$ is
$N-[\log_2N]-5\le g(N)\le N-[\log_2N]$ (authored, from the card's counts).
Read depth: the definitions, the question and the main bound at claims
checked, the construction's vertex counts followed; its clique checks are
not checked. The Lean
gist encodes a construction in its own terms (its docstring says that
Spencer constructed, "for each sufficiently large $N$, a graph on $N$
vertices with at least $N-\lfloor\log_2N\rfloor-4$ different maximal clique
sizes", the paper's headline constant, while its theorem
`spencer_lower_bound` proves the constant $6$ along the sequence $N=$
`spN n`, $n\ge16$).

**Search scope.** None of the routes below found a text
of [Sp71] or [MoMo65], a dispute of the disproof, or a later result on
$g(n)$.

- The site: problem page, discussion thread and proof-claim tab as of
  2026-09-18; the formal-conjectures directory listing and recursive tree as
  of 2026-09-18 (no file 927 then); the community database as of
  2026-09-18; the gist named in the thread, at its only revision.
- Crossref: the records of [Sp71], [MoMo65] and [Er66b] by DOI.
- The publisher's site offers no open copy of [Sp71] or [MoMo65]; both are
  cited by printed page (References).
- Semantic Scholar: the citation list of [Sp71] (five records, 1985--2025,
  by title; the 2025 item, "On cliques in hypergraphs",
  arXiv:2510.14804, J. Combin. Theory Ser. B 2026, is a hypergraph analog
  noted by title only).
- arXiv API: the search `abs:"clique sizes" OR (abs:cliques AND abs:"different
  sizes")` (114 records; the 40 newest by title, none on $g(n)$).
- The primary sources: [Er66b] pp. 233--234, [Er69b] p. 34, [Er71] p. 101.

Not searched: MathSciNet, zbMATH, Google Scholar, X. [Sp71] and [MoMo65]
are cited by printed page (References).

**Remaining gaps.** (1) The bracket $\{\log N\}$ in the closing bounds of
[Sp71] is undefined in print; the card records the reading its counts fix.
(2) The Lean
artifacts are inspected statically only; the gist's `native_decide` uses and
the
lean-proofs copy that formal-conjectures names are recorded under
Formalization, and the label's Lean clause is not independently confirmed
by this project. (3) Proof
coverage is statements only: the 1966 Theorem is paged at claims checked
with its construction read for structure. (4) Problem 775
([[problems/set_systems/E0775/_index|Problem 775]]), the site's "see also", is the
hypergraph question, outside this page.

## Known results

- [[../library/extremal_graph_theory/moon_moser_1965_cliques_graphs/theorem_3|Moon and Moser 1965, Theorem 3]]
  (p. 25): for $n\ge26$, $g(n)\ge n-[\log n]-2[\log\log n]-4$, logarithms
  base $2$; with $g(n)\ge[\frac12(n+1)]$ for all $n$ (p. 25) and display
  (6), $g(n)\ge n-2[\log n]-1$ for all $n$ (p. 27, proof omitted).
- [[../library/extremal_graph_theory/moon_moser_1965_cliques_graphs/theorem_4|Moon and Moser 1965, Theorem 4]]
  (p. 27): $g(n)\le n-[\log n]$ for $n\ge4$; the upper half of the site's
  estimate. Theorems 3 and 4 are the accepted partial claim
  [[problems/extremal_graph_theory/E0927/claims/1965_03_01_moon_moser|Moon and Moser 1965]].
- [[../library/extremal_graph_theory/erdos_1966_cliques_graphs/theorem|Erdős 1966, Theorem]]:
  $g(n)\ge n-\log_2n-H(n)-O(1)$ with $H(n)$ the least $k$ with $\log_kn<2$;
  display (1) quotes Moon and Moser's $n-[\log n]-2[\log\log n]-4\le g(n)\le
  n-[\log n]$ for $n\ge26$. The Theorem is the accepted partial claim
  [[problems/extremal_graph_theory/E0927/claims/1966_12_01_erdos|Erdős 1966]].
- Erdős 1969, p. 34 (library card, quoted above): the restatement with the
  threshold $1$ and the expectation that the lower bound is essentially
  sharp, the conjecture the site records.
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_10|Erdős 1971, item 10]]:
  the bounds as printed in 1971 and the note added in proof attesting
  Spencer's $f(n)>n-\log n/\log2-c$.
- [[../library/extremal_graph_theory/spencer_1971_cliques_graphs/main_bound_p419|Spencer 1971, main bound]]
  (p. 419): for $N>33000$, $g(N)\ge N-\log_2N-4$ as printed (one fewer in
  one case by the construction's own counts); the disproof. With Moon and
  Moser's Theorem 4, $g(n)=n-\log_2n+O(1)$, and exactly
  $N-[\log_2N]-5\le g(N)\le N-[\log_2N]$ for $N>33000$.
- The Lean gist of 5 June 2026 (statically inspected): a formal construction
  with $g(N)\ge N-\lfloor\log_2N\rfloor-6$ along a sequence and the negation of
  the encoded conjecture, and its kernel-checked copy in plby/lean-proofs,
  which formal-conjectures names as the formal proof; neither built by this
  project.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1966_cliques_graphs/_index|erdos_1966_cliques_graphs]]
- [[../library/extremal_graph_theory/erdos_1966_cliques_graphs/theorem|erdos_1966_cliques_graphs / theorem]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_10|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis / item_10]]
- [[../library/extremal_graph_theory/moon_moser_1965_cliques_graphs/_index|moon_moser_1965_cliques_graphs]]
- [[../library/extremal_graph_theory/moon_moser_1965_cliques_graphs/theorem_3|moon_moser_1965_cliques_graphs / theorem_3]]
- [[../library/extremal_graph_theory/moon_moser_1965_cliques_graphs/theorem_4|moon_moser_1965_cliques_graphs / theorem_4]]
- [[../library/extremal_graph_theory/spencer_1971_cliques_graphs/_index|spencer_1971_cliques_graphs]]
- [[../library/extremal_graph_theory/spencer_1971_cliques_graphs/main_bound_p419|spencer_1971_cliques_graphs / main_bound_p419]]
- [[../library/graph_coloring/erdos_1969_problems_results_chromatic_graph_theory/_index|erdos_1969_problems_results_chromatic_graph_theory]]

<!-- END problem library links -->

---
name: problems/ramsey_theory/E0191
title: Problem 191
desc: |
  Asks whether every two-coloring of the pairs from 2 up to n yields a
  monochromatic complete set whose reciprocal-logarithm sum is arbitrarily
  large; proved by Rödl, with the order determined by Conlon, Fox and Sudakov.
tags:
- Combinatorics
- Ramsey theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 191

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0191/claims/_index|claims/]]: The 2 claim pages of Problem 191, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $C>0$ be arbitrary. Is it true that, if $n$ is sufficiently
large depending on $C$, then in any $2$-colouring of $\binom{\{2,\ldots,n\}}{2}$
there exists some $X\subseteq \{2,\ldots,n\}$ such that $\binom{X}{2}$ is
monochromatic and

$$
\sum_{x\in X}\frac{1}{\log x}\geq C?
$$

**Formulation.** The site's wording, accessed 2026-09-18 (page last edited 8
February 2026). A set $X$ with $\binom X2$ monochromatic is a monochromatic
clique; the weight $\sum_{x\in X}1/\log x$ is, up to the constant factor a
change of logarithm base introduces (Conlon, Fox and Sudakov take logarithms to
base 2, p. 4), the $w(S)$ of Conlon, Fox and Sudakov, whose $f(n)$ is the least,
over all $2$-colorings of the pairs of $\{2,\ldots,n\}$, of the largest weight
of a monochromatic clique, so the question asks whether $f(n)\to\infty$. The
vertex set starts at $2$ because $\log1=0$. Erdős's own wordings differ in
inessential ways: his 1981 Combinatorica paper (p. 15 of the re-typeset copy,
the site's locator) takes a graph on all the integers and asks for
$\sup\sum1/\log n_i$ over independent or complete sets; the 1979 chapter (p.
333) and the 1980 monograph (p. 17) partition "the pairs of positive integers
into two classes" and ask whether the sums $\sum_{x\in X}1/\log x$ "are
unbounded"; the 1982 collection (p. 78) uses the weight $1/(1+\log i)$ on the
vertices $1\le i\le n$. Each is the question above up to a bounded change of
weight. The site's commentary calls Rödl's construction a lower bound for the
problem; in terms of the largest forced weight $f(n)$ it is an upper bound,
$f(n)=O(\log\log\log n)$, a point a reader raised in the thread on 5 February
2026.

**Status.** Proved: the site labels the problem PROVED (LEAN). The answer is
yes: Rödl (J. Combin. Theory Ser. A 102 (2003), 229--240) proved that
$f(n)\to\infty$, with $f(n)=\Omega(\log\log\log\log n/\log\log\log\log\log n)$,
the rate both second-hand accounts give (under Rödl's results below), and gave a
coloring showing $f(n)=O(\log\log\log n)$; Theorem 1.1 of Conlon, Fox and
Sudakov (Duke Math. J. 162 (2013), 2903--2927) gives
$f(n)\ge2^{-8}\log\log\log n$ for large $n$, so $f(n)=\Theta(\log\log\log n)$.
Rödl's paper is not held, so his results are quoted second-hand from the
Conlon--Fox--Sudakov introduction, the site and Erdős's 1982 report; the
refereed theorem of Conlon, Fox and Sudakov (cited from the arXiv version headed
"Accepted for publication in Duke Mathematical Journal") answers the question on
its own. The site's "(Lean)" suffix is a catalog label explained under
Formalization: an external Lean file that declares itself a formalization of
Rödl's result states the problem and claims a proof (not built or checked here);
it is linked from Rödl's claim page. The claim pages
[[problems/ramsey_theory/E0191/claims/2003_04_23_rodl|Rödl 2003]] and
[[problems/ramsey_theory/E0191/claims/2011_12_07_conlon_fox_sudakov|Conlon, Fox and Sudakov 2011]]
record the two refereed proofs with their postings and acceptance evidence; the
frontmatter standing derives from these pages.

**Source.** [erdosproblems.com/191](https://www.erdosproblems.com/191),
accessed 2026-09-18: the problem page (labeled
PROVED (LEAN), which the site glosses as solved in the affirmative with the
proof verified in Lean; last edited 8 February 2026; source keys [ErGr79, p. 333], [ErGr80,
p. 17], [Er81, p. 15], [Er82e, p. 78]; commentary citing [Ro03] and
[CFS13]), its one-comment discussion thread (5 February 2026) and its empty
proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #191,
https://www.erdosproblems.com/191, accessed 2026-09-18.

**References.**

- [Ro03] Rödl, V., On homogeneous sets of positive integers. J. Combin.
  Theory Ser. A 102 (2003), no. 1, 229--240; DOI
  10.1016/S0097-3165(03)00026-8 (the Crossref record carries the
  publisher's open-archive license from 17 July 2013). Not held. Quoted
  here from [CFS13] pp. 2--3 and from the site.
- [CFS13] Conlon, D., Fox, J. and Sudakov, B., Two extensions of Ramsey's
  theorem. Duke Math. J. 162 (2013), no. 15, 2903--2927; DOI
  10.1215/00127094-2382566; arXiv:1112.1548v2 (16 October 2013).
  Theorem 1.1 on p. 3, the definitions and Rödl's results on pp. 2--3,
  Conjecture 5.1 on p. 15 (preprint pages). Library home:
  [[../library/ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/_index|conlon_2013_two_extensions_ramsey_s_theorem]];
  result page
  [[../library/ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/theorem_1_1|theorem_1_1]].
- [Er81] Erdős, P., On the combinatorial problems which I would most like
  to see solved. Combinatorica 1 (1981), 25--42; the passage on p. 15 of
  the re-typeset copy, which has its own pagination (the site's locator).
  Library home:
  [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]
  (the passage is quoted below).
- [ErGr79] Erdős, P. and Graham, R. L., Old and new problems and results
  in combinatorial number theory: van der Waerden's theorem and related
  topics. L'Enseignement Math. (2) 25 (1979), 325--344; printed p. 333.
  Library home:
  [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]].
- [ErGr80] Erdős, P. and Graham, R. L., Old and new problems and results in
  combinatorial number theory. Monographies de L'Enseignement Mathématique
  28, Université de Genève (1980); printed p. 17, the same passage as
  [ErGr79].
  Library home:
  [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]].
- [Er82e] Erdős, P., Some of my favourite problems which recently have been
  solved. Proceedings of the International Mathematical Conference
  (Singapore, 1981), North-Holland Math. Stud. 74 (1982), 59--79; printed
  p. 78. Library home:
  [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]].

**Formalization.** The site's "(Lean)" suffix is a catalog label; see
"Formalization and the Lean label" below. The file
[`ErdosProblems/191.lean`](https://github.com/google-deepmind/formal-conjectures/blob/ded870fdb5614dae05b5c2f20831d4cabaf6fb8c/FormalConjectures/ErdosProblems/191.lean)
of formal-conjectures, added at the linked commit on 19 September 2026,
declares
`erdos_191 : answer(True) ↔ ∀ C : ℝ, 0 < C → ∀ᶠ n : ℕ in atTop, ∀ G : SimpleGraph (Finset.Icc 2 n), ∃ X : Finset (Finset.Icc 2 n), (G.IsClique X ∨ G.IsIndepSet X) ∧ C ≤ ∑ x ∈ X, 1 / Real.log (x : ℕ)`
under `category research solved`. It has proof `sorry` and a `formal_proof`
attribute pointing at line 1272 of the external file below. It adds three
solved variants (`conlon_fox_sudakov`, `rodl_upper`, `three_colours`)
without proofs. The
[community database](https://github.com/teorth/erdosproblems/blob/68294815d917c9c43c4723a7c70e36fe825ae2db/data/problems.yaml)
lists the problem "proved (Lean)", with formal status Lean and no
formal-proof URL, as of its entry's last update on 24 August 2026, and the
statement formalized since 19 September 2026. The external file
[`src/latest/ErdosProblems/Erdos191.lean`](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos191.lean)
of Boris Alexeev's `lean-proofs` repository (GitHub user `plby`), at the
linked commit (committer date 15 September 2026), states the problem and
claims a proof (not built or checked here).

## Current assessment

**The question (site formulation, accessed 2026-09-18).** The statement
above; PROVED (LEAN), last edited 8 February 2026. The site's commentary
answers yes and credits the proof to Rödl [Ro03]; it records from the same
paper a coloring, for every $n$, of the pairs of $\{2,\ldots,n\}$ in which
every $X$ with $\binom X2$ monochromatic has
$\sum_{x\in X}1/\log x\ll\log\log\log n$, which it calls a lower bound for
the problem, and Rödl's proof that the answer to the corresponding question
for $3$-colorings is negative; and it credits Conlon, Fox and Sudakov
[CFS13] with showing that order best possible, giving their bound
$2^{-8}\log\log\log n$. The thread's one
comment (5 February 2026) restates the three-color failure, sets Erdős's
1982 remark that Rödl's paper would appear soon (quoted under The origins)
against a publication more than two decades later, and asks whether the
commentary's lower bound should read upper bound; the site notes that it
was updated to address the comment.
The proof-claim tab is empty.

**The origins.** [Er81], p. 15 of the re-typeset
copy: "Let $\mathcal G$ be a graph whose vertices are the integers.
Consider $\sup\sum\frac1{\log n_i}$ where the set of vertices
$n_1<n_2<\ldots$ either are independent or form a complete graph. I
conjecture $\sup\sum\frac1{\log n_i}=\infty$. Ramsey's theorem is just too
weak to give this and I could not settle the conjecture. Clearly it also has
a finite form, one would have to estimate how fast
$\max\sum_{n_i<X}\frac1{\log n_i}$ tends to infinity." [ErGr79], p. 333, and
identically [ErGr80], p. 17: "Is it true that for any partition of the
pairs of positive integers into two classes, the sums
$\sum_{x\in X}\frac1{\log x}$ are unbounded where $X$ ranges over all
subsets which have all pairs belonging to one class?" [Er82e], p. 78, in the
"last minute corrections and additions" written at a meeting in Eger:
"Several years ago I conjectured that if one colours the edges $(i,j)$,
$1\le i<j\le n$, by two colours, then if $t$ is any given number and
$n>n_0(t)$ then there is always a monochromatic complete graph having the
vertices $1\le i_1<\ldots<i_k\le n$ for which (3)
$\sum_{r=1}^k\frac1{1+\log i_r}>t$. The interest of (3) is that it does not
follow immediately from Ramsey's theorem. Rödl now proved (3)." With $F(n)$
the minimum over colorings of the largest such sum (display (4)): "Rödl
proved that $c_1\frac{\log\log\log\log n}{\log\log\log\log\log n}<F(n)<c_2\log\log\log n$.
He also showed that (3) fails for colouring with three colours. His paper on
this subject will appear soon."

**Rödl's results, second-hand.** [CFS13], p. 2: "In his paper 'On the
combinatorial problems I would most like to see solved', Erdős [6]
conjectured that $f(n)$ tends to infinity and, furthermore, asked for an
accurate estimate of $f(n)$. Soon after, Rödl [18] verified this
conjecture, showing that
$f(n)=\Omega(\frac{\log\log\log\log n}{\log\log\log\log\log n})$. In the
other direction, by considering a uniform random coloring of the edges, one
can easily obtain $f(n)=O(\log\log n)$. Rödl [18] improved this upper bound
further to $f(n)=O(\log\log\log n)$." (The rate, four logarithms over
five, is the one Erdős's 1982 report, quoted above, announced before
publication.) The construction (pp. 2--3): cover
$[2,n]$ by $t=\lceil\log\log n\rceil$ intervals $[2^{2^{i-1}},2^{2^i})$;
inside the $i$th interval use a coloring whose monochromatic cliques have
order at most $2^{i+1}$, so that, every element having logarithm at least
$2^{i-1}$, a monochromatic clique inside one interval has weight at most
$4$; color the edges between the $i$th and $j$th intervals by the color of
$(i,j)$ in a coloring of $K_t$ whose monochromatic cliques have order
$O(\log t)$; every monochromatic clique then meets $O(\log t)$ intervals and
has weight $O(\log\log\log n)$. For three colors (p. 3, "as observed by
Rödl"): color inside the intervals as before and every edge between
intervals green; red and blue cliques lie inside one interval and weigh at
most $4$, and a green clique weighs at most $\sum_{i\ge1}2^{-i+1}\le2$, so
the analog of the question fails for three colors. These are the site's
lower bound (a coloring, hence an upper bound on $f(n)$) and its
negative answer for three colorings. Rödl's paper is not held; the
reopening condition is a copy of the paper.

**Status-defining source.**
[[../library/ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/theorem_1_1|Theorem 1.1]]
of [CFS13] (p. 3): "For $n$ sufficiently large, every $2$-coloring of the edges
of the complete graph on the interval $\{2,\ldots,n\}$ contains a monochromatic
clique with vertex set $S$ such that
$\sum_{s\in S}\frac1{\log s}\ge2^{-8}\log\log\log n$. Hence,
$f(n)=\Theta(\log\log\log n)$." The passage to the site's question is one line,
made here: given $C>0$, every $n$ above the theorem's threshold with
$2^{-8}\log\log\log n\ge C$ has a monochromatic $X$ of weight at least $C$,
which is the statement with "sufficiently large depending on $C$". The proof
(Section 3, with the lemma of Section 2; not read) follows Rödl's argument and
adds two tools, dependent random choice and a weighted form of Ramsey's theorem
(p. 3). Acceptance evidence: the paper appeared in Duke Math. J. 162
(2013), no. 15, 2903--2927 (the arXiv record's journal reference and the
Crossref record), a refereed journal; the version cited is the arXiv v2 headed
"Accepted for publication in Duke Mathematical Journal", and the journal text
was not compared, so the locators are preprint pages. Read depth: claims checked
for Theorem 1.1, the definitions and the attributions of pp. 2--3 and for
Conjecture 5.1 and the remarks of p. 15; the proof was not read, and nothing is
independently reviewed here.

**The constant.** Section 5.1 of [CFS13] (p. 15) conjectures the constant
in terms of $c_0=\lim_{n\to\infty}(\log r(n))/n$, whose existence is the
site's [[problems/ramsey_theory/E0077/_index|Problem 77]]: Conjecture 5.1,
$f(n)=(c_0^{-2}+o(1))\log\log\log n$ if the limit exists. The authors show
that a modification of Rödl's construction gives
$f(n)\le(c_0^{-2}+o(1))\log\log\log n$ and sketch that a careful version of
their proof gives $f(n)\ge(\frac14-o(1))\log\log\log n$, "which would be
sharp if the exponential constant in the upper bound for diagonal Ramsey
numbers is best possible, i.e., if $c_0=2$". Nothing found since determines
the constant (search below).

**Formalization and the Lean label.** The site's "(Lean)" suffix is a catalog
label. Since 19 September 2026 the formal-conjectures statement `erdos_191` has
carried a `formal_proof` attribute pointing at the artifact below; the community
database's "proved (Lean)", listed as of its entry's last update on 24 August
2026, names no file. The artifact behind the label is
`src/latest/ErdosProblems/Erdos191.lean` in Boris Alexeev's `lean-proofs`
repository (GitHub user `plby`), at the commit linked under Formalization
(committer date 15 September 2026): a file of 62,820 bytes and 1,403 lines for
Lean and Mathlib v4.33.0 that names Rödl as its informal author and Codex and
GPT-5.6 Sol as its formal authors, imports Mathlib and a repository utility
module (`Util.Ramsey`), defines `Vertices n` as the subtype of `Finset.Icc 2 n`,
`weight x` as `(Real.log x)⁻¹`, `Monochromatic G X` as "`X` is a clique or an
independent set of the simple graph `G`" and `HasLargeMonochromaticSet C n` as
"every simple graph on `Vertices n` has a finset `X` that is monochromatic with
`C ≤ ∑ x ∈ X, weight x.1`", and states
`erdos_191 : ∀ C : ℝ, 0 < C → ∃ N : ℕ, ∀ n ≥ N, HasLargeMonochromaticSet C n`
(line 1272), for which it claims a proof. Its module comment describes the proof
as "a qualitative finite specialization of the block argument of Rödl and
Conlon--Fox--Sudakov" through widely separated blocks, pigeonhole thinning and a
final Ramsey argument on the block indices. The file contains no `sorry`, no
`axiom` declaration and no `native_decide`, and ends with
`#print axioms Erdos191.erdos_191` without recording the output. A simple graph
on the vertex set plays the part of one color class, so the definition matches
the site's two-coloring; the statement matches the site's question with the
coloring so encoded. No fidelity review exists, this corpus has built and
kernel-checked neither the file nor its utility module, and no local kernel
credit is claimed. The AI-tool authorship is recorded as provenance only.

**Search scope.** None of the routes below found a copy of
[Ro03], a determination of the constant in $f(n)$, or a dispute of the
theorem.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory listing at its `main` head of that date (no
  file for this problem; `191.lean` was added on 19 September 2026, see
  Formalization); the community database record; the external Lean file at
  the commit linked under Formalization, through the GitHub API.
- arXiv API: the record of 1112.1548 (two versions; the journal reference
  and DOI above) and the search
  `abs:"monochromatic clique" AND abs:weight AND abs:log` (one record, on
  rainbow triangles, unrelated).
- Crossref: the records of [Ro03] and [CFS13] (the latter through a
  bibliographic query).
- Semantic Scholar: the paper record of [Ro03] (open-access status
  "bronze" at the publisher, three citations) and the citation lists of
  [Ro03] and [CFS13] (three and two records: [CFS13] itself, Conlon, Fox
  and Sudakov's 2015 survey and a 2013 chapter on Ramsey theory in Erdős's
  work; titles only).
- A request for [Ro03] to the publisher's full-text endpoint (HTTP 403).
- The primary sources at the pages stated: [CFS13] pp. 2--3 and 15; [Er81]
  p. 15, [ErGr79] p. 333, [ErGr80] p. 17 and [Er82e] p. 78.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Ro03]. Not
compared: the Duke text of [CFS13].

**Remaining gaps.** (1) Rödl's paper, the first proof and the source of the
construction and the three-color remark, is not held; everything attributed
to it is second-hand from [CFS13], [Er82e] and the site, which agree on
the rate of his lower bound; reopening condition: a
copy of J. Combin. Theory Ser. A 102 (2003), 229--240, which the
publisher's record marks as open archive. (2) Proof coverage is at the
level of statements; the proof of Theorem 1.1 was not read. (3) The Lean
artifact is unbuilt and unchecked here, at a branch head rather than a fixed
release, and its encoding of the coloring is related to the site's words
here without a fidelity review. (4) The constant in $f(n)$ is open
(Conjecture 5.1). (5) The site's lower-bound wording is recorded above.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/additive_combinatorics/erdos_1979_old_new_problems_results_combinatorial_number/_index|erdos_1979_old_new_problems_results_combinatorial_number]]
- [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]]
- [[../library/number_theory/erdos_1980_old_new_problems_results_combinatorial_number_theory/_index|erdos_1980_old_new_problems_results_combinatorial_number_theory]]
- [[../library/ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/_index|conlon_2013_two_extensions_ramsey_s_theorem]]
- [[../library/ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/conjecture_5_1|conlon_2013_two_extensions_ramsey_s_theorem / conjecture_5_1]]
- [[../library/ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/lemma_3_2|conlon_2013_two_extensions_ramsey_s_theorem / lemma_3_2]]
- [[../library/ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/theorem_1_1|conlon_2013_two_extensions_ramsey_s_theorem / theorem_1_1]]
- [[../library/ramsey_theory/conlon_2013_two_extensions_ramsey_s_theorem/theorem_5_1|conlon_2013_two_extensions_ramsey_s_theorem / theorem_5_1]]
- [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]

<!-- END problem library links -->

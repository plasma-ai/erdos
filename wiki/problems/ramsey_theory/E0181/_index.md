---
name: problems/ramsey_theory/E0181
title: Problem 181
desc: |
  Asks whether the Ramsey number of the n-dimensional hypercube graph is at
  most a constant times its number of vertices; open on the site, with the
  linear bound claimed in full by a 2026 OpenAI release preprint.
tags:
- Graph theory
- Ramsey theory
status: claimed
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 181

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0181/claims/_index|claims/]]: The 1 claim page of Problem 181, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $Q_n$ be the $n$-dimensional hypercube graph (so that $Q_n$
has $2^n$ vertices and $n2^{n-1}$ edges). Prove that

$$
R(Q_n) \ll 2^n.
$$

**Formulation.** The site's wording, accessed (the page shows no last-edited
date). $R(Q_n)$ is the least $N$ such that every red-blue coloring of the edges
of $K_N$ contains a monochromatic copy of $Q_n$, and "$R(Q_n)\ll2^n$" means
$R(Q_n)\le C\,2^n$ for an absolute constant $C$; in the words of the 1975
source, whether the set of cubes is an $L$-set. The commentary's attribution of
the conjecture to Burr and Erdős is the site's wording: the 1975 paper poses the
cubes as "an interesting test case" with a prize and states no expected answer,
and Erdős's 1981 survey says "Burr and I expected (16) to be true and (16') to
be false" ([Er81], p. 13).

**Status.** Open: the site labels the problem OPEN.
The best bounds located in the search, whose scope the
Current assessment records, are the trivial
$R(Q_n)\ge2^n$ (a copy of $Q_n$ needs $2^n$ vertices) and Tikhomirov's
$R(Q_n)\le2^{2n-cn+1}+2$ for all large $n$ with $c=0.03656$ (European J.
Combin. 120 (2024), 103954, refereed; cited from the arXiv v3), that
is $R(Q_n)\le2^{1.96344n+1}+2$; no proof of the linear bound, no
counterexample, no preprint and no proof claim was found. This is a
bounded negative finding, not a certificate of openness. After that search,
the OpenAI release's preprint of 23 September 2026 claimed the linear bound
$R(Q_n)\le C2^n$ in full; it is recorded on the claim page
[[problems/ramsey_theory/E0181/claims/2026_09_23_openai|OpenAI 2026]] as
claimed, since it is unrefereed, unreviewed and has no Lean proof of the
theorem, and the derived standing is claimed through that page.

**Source.** [erdosproblems.com/181](https://www.erdosproblems.com/181),
accessed 2026-09-18: the problem page (OPEN, with the site's note that the
problem is open and not decidable by a finite computation; no last-edited
date shown; source keys [BuEr75], [Er93, p. 346]; commentary citing [Ti22];
the formalized-statement indicator set), its one-comment discussion thread
and its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #181,
https://www.erdosproblems.com/181, accessed 2026-09-18.

**References.**

- [Ti22] Tikhomirov, K., A remark on the Ramsey number of the hypercube.
  European J. Combin. 120 (2024), 103954, doi:10.1016/j.ejc.2024.103954
  (Crossref record accessed: issue dated August 2024);
  arXiv:2208.14568 (v1 30 August 2022, v3 2 March 2024; 24 pages; the arXiv
  listing carries no journal reference). The site's text cites the arXiv
  number with the year 2022. Theorem 1.1, the Remark after it and
  Corollary 1.2, p. 2; Remark 1.3, p. 3. Library home:
  [[../library/ramsey_theory/tikhomirov_2024_remark_ramsey_number_hypercube/_index|tikhomirov_2024_remark_ramsey_number_hypercube]].
- [BuEr75] Burr, S. A. and Erdős, P., On the magnitude of generalized Ramsey
  numbers for graphs. Infinite and finite sets (Colloq., Keszthely, 1973),
  Vol. I, Colloq. Math. Soc. János Bolyai 10, North-Holland (1975),
  215--240. The site's text prints no venue. The cube question, p. 239.
  Library home:
  [[../library/ramsey_theory/burr_1975_magnitude_generalized_ramsey_numbers_graphs/_index|burr_1975_magnitude_generalized_ramsey_numbers_graphs]]
  (the Rényi archive scan).
- [Er93] Erdős, Paul, Some of my favorite solved and unsolved problems in
  graph theory. Quaestiones Math. 16 (1993), 333--350; Chapter V, problem
  12, printed p. 346. The site cites p. 346. The survey writes $C^{(n)}$
  for the page's $Q_n$. Library home:
  [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]].
- [Er81] Erdős, P., Some new problems and results in graph theory and other
  branches of combinatorial mathematics. Lecture Notes in Math. 885 (1981),
  9--17. Not a site key; display (16') on p. 13. Library home:
  [[../library/ramsey_theory/erdos_1981_new_problems_results_graph_theory_other/_index|erdos_1981_new_problems_results_graph_theory_other]]
  (a scan).
- [Le17] Lee, Choongbum, Ramsey numbers of degenerate graphs. Ann. of Math.
  (2) 185 (2017), 791--829; arXiv:1505.04773v2. The hypercube
  remark after Theorem 1.3, p. 4, and Section 7, p. 32. Library home:
  [[../library/ramsey_theory/lee_2017_ramsey_numbers_degenerate_graphs/_index|lee_2017_ramsey_numbers_degenerate_graphs]].
- [CFS12] Conlon, D., Fox, J. and Sudakov, B., On two problems in graph
  Ramsey theory. Combinatorica 32 (2012), no. 5, 513--535,
  doi:10.1007/s00493-012-2710-3. Two versions: the arXiv preprint
  (arXiv:1002.0045v1, 18 pages) and the journal text (23 pages). Its
  theorems are the bounded-degree bound $r(H)\le2^{c\Delta\log\Delta}n$
  (Theorem 1.1, printed p. 515) and the induced Ramsey bound (Theorems
  1.2--1.3, pp. 515--516); its Section 4 (pp. 532--533) is concluding
  remarks with no numbered statement, and neither version contains a
  Theorem 4.1, a bipartite theorem or a bound on $R(Q_n)$ anywhere in its
  text. The bound
  $R(Q_n)\le2^{2n+6}$ is [CFS16]'s, not this paper's. Library home:
  [[../library/ramsey_theory/conlon_2012_two_problems_graph_ramsey_theory/_index|conlon_2012_two_problems_graph_ramsey_theory]].
- [CFS16] Conlon, D., Fox, J. and Sudakov, B., Short proofs of some
  extremal results II. J. Combin. Theory Ser. B 121 (2016), 173--196,
  doi:10.1016/j.jctb.2016.03.005; arXiv:1507.00547v2 (11 February 2016;
  the journal text is not held). Not a site key; it is the reference [4]
  of [Ti22] and the reference [11] of [Le17]. Theorem 4.1 and Corollary
  4.2, preprint p. 7: "For every
  bipartite graph $H$ on $n$ vertices with maximum degree $\Delta$,
  $r(H)\le2^{\Delta+6}n$" and "For every positive integer $d$,
  $r(Q_d)\le2^{2d+6}$". Library home:
  [[../library/set_systems/conlon_2016_short_proofs_extremal_results_ii/_index|conlon_2016_short_proofs_extremal_results_ii]].
- [HSZ26] Heath, E., Schwieder, C. and Zerbib, S., Generalized Ramsey
  numbers in the hypercube. arXiv:2601.15451v1 (21 January 2026), 12
  pages; preprint. Context only: it bounds the coloring number
  $f(Q_n,C_k,q)$, not $R(Q_n)$. Library home:
  [[../library/ramsey_theory/heath_2026_generalized_ramsey_numbers_hypercube/_index|heath_2026_generalized_ramsey_numbers_hypercube]].
- [OAI26] OpenAI, The hypercube Ramsey number has linear order. Preprint of
  the OpenAI mathematics release, 23 September 2026
  ([paper.pdf](https://github.com/openai/math/blob/adc7f1241b42e322a6451854ab7e4b4c146bf78a/preprints/The-hypercube-Ramsey-number-has-linear-order-September-23-2026/paper.pdf)
  at the release's pinned revision); not a site key; unrefereed; the
  release's Lean proves only its Lemma 2.1 and elementary bounds, not
  Theorem 1.1. Claims checked for Theorem 1.1, Lemma 2.1 and the staging
  statements of the proof; the proof read for structure only. Library home:
  [[../library/ramsey_theory/openai_2026_hypercube_ramsey_number_has_linear_order/_index|openai_2026_hypercube_ramsey_number_has_linear_order]];
  result page
  [[../library/ramsey_theory/openai_2026_hypercube_ramsey_number_has_linear_order/theorem_1_1|theorem_1_1]].
  Claim page:
  [[problems/ramsey_theory/E0181/claims/2026_09_23_openai|OpenAI 2026]].

**Formalization.** Statement only. The file
[`ErdosProblems/181.lean`](https://github.com/google-deepmind/formal-conjectures/blob/62fbe629b211d6b14ce65c56df0ec92866d2af42/FormalConjectures/ErdosProblems/181.lean)
of formal-conjectures at the linked commit (the `main` head on 2026-09-18; 1,343
bytes) declares `erdos_181 : ∃ C > (0 : ℝ), ∀ n : ℕ, (diagonalGraphRamsey
(hypercube n) : ℝ) ≤ C * 2 ^ n` under `category research open`, with proof
`sorry` and no `formal_proof` attribute; its docstring cites [Er93] and [Ti22].
The community database (teorth/erdosproblems) lists the problem as open and its
statement as formalized, with entries last updated 31 August 2025 and 7
September 2026, and the formal status as unformalized; the site's indicator
reads "Formalised statement? Yes" (it read "No"). Nothing was built or checked
here.

## Current assessment

**The question (site formulation).** The statement above; OPEN; source keys
[BuEr75] and [Er93, p. 346]. The commentary, in summary, attributes the
conjecture to Burr and Erdős while noting that in [Er93] Erdős describes the
behavior of $R(Q_n)$ as a question he and Sós could not decide, namely whether
$R(Q_n)/2^n$ tends to infinity; it gives the trivial bound $R(Q_n)\le
R(K_{2^n})\le C^{2^n}$, says that it was improved several times, names
Tikhomirov's $R(Q_n)\ll2^{(2-c)n}$ with $c\approx0.03656$ permissible as the
best bound, and places the problem as number 20 of the Ramsey theory section of
the graphs problem collection. The thread has one comment (23 July 2026),
reporting a misspelling in the commentary that its author says was found with an
AI assistant; the proof-claim tab is empty. The community database record lists
the problem as open and its statement as formalized.

**Origin.** [BuEr75], in the Rényi archive scan. Section 7, "Problems and
conjectures" (printed pp. 238--239), after recording that the linear-Ramsey
conjecture of Section 1 "remains unsettled" and listing two necessary
conditions for a set of graphs to be an $L$-set (bounded chromatic number
and $q(G_i)/p(G_i)=O(\log p(G_i))$, from Lemmas 2.2 and 4.3): "Perhaps any
set of graphs satisfying the above two conditions is an $L$-set. An
interesting test case is the set $\{Q_i\}$ of cubes. The authors offer a
total of \$25 for deciding whether the set of cubes is an $L$-set."
([[../library/ramsey_theory/burr_1975_magnitude_generalized_ramsey_numbers_graphs/problem_p239|the passage]],
p. 239). The cube meets both conditions with
$q(Q_n)/p(Q_n)=n/2=\frac12\log_2p(Q_n)$ (a computation made here). [Er81]
(printed p. 13) restates it as display (16'): "Denote by $G_c(n)$ the graph
determined by the edges of the $n$-dimentional [sic] cube; $G_c(n)$ has
$2^n$ vertices and $n\,2^{n-1}$ edges. We could not decide whether for some
absolute constant $c_1$ $r(G_c(n),G_c(n))<c_1\cdot2^n$ (16') is true. (16)
and (16') seem to me to be two very attractive problems. Burr and I expected
(16) to be true and (16') to be false." So the sources pose a question, and
in 1981 Erdős records that he and Burr expected a negative answer; the
attribution of a conjecture to Burr and Erdős is the site's own wording, and
the site's later sentence that Erdős and Sós could not decide the question
matches the sources. [Er93], the site's other key,
Chapter V, problem 12 (printed p. 346): "Vera Sós and I tried to determine
$r(C^{(n)},C^{(n)})$, the Ramsey number of $C^{(n)}$. We could not decide
whether $\lim_{n\to\infty}r(C^{(n)},C^{(n)})/2^n=\infty$ is true", with
$C^{(n)}$ the $n$-dimensional cube; a question with no conjectured
answer, as the site's commentary reports.

**Best known bounds.** Upper: Tikhomirov's
[[../library/ramsey_theory/tikhomirov_2024_remark_ramsey_number_hypercube/corollary_1_2|Corollary 1.2]],
p. 2 of the arXiv v3:
"Let $n_0,c>0$ be as in the last theorem. Then for every $n\ge n_0$, the
Ramsey number of the hypercube $Q_n$ satisfies $r(Q_n)\le2^{2n-cn+1}+2$",
where
[[../library/ramsey_theory/tikhomirov_2024_remark_ramsey_number_hypercube/theorem_1_1|Theorem 1.1]]
embeds $Q_n$ into every bipartite graph with both parts of size at least
$2^{2n-cn}$ and edge density at least $1/2$, and the Remark after it says
"one can take $c=0.03656$ assuming that $n_0$ is sufficiently large". The
paper does not print the exponent numerically; $2-0.03656=1.96344$ is a
subtraction made here, so the bound reads $R(Q_n)\le2^{1.96344n+1}+2$ for
all large $n$, the site's $R(Q_n)\ll2^{(2-c)n}$ with $c\approx0.03656$.
Acceptance
evidence: the European Journal of Combinatorics is refereed, and the
Crossref record places the article in volume 120 (2024),
article 103954; the version cited is the arXiv v3 and the journal text
was not compared. Before it: the trivial $R(Q_n)\le R(K_{2^n})\le C^{2^n}$ (the
site); the $O(2^{2n})$ bound of [CFS16], p. 7 of its preprint: Theorem
4.1, "For every bipartite graph $H$ on $n$
vertices with maximum degree $\Delta$, $r(H)\le2^{\Delta+6}n$", and
Corollary 4.2, "For every positive integer $d$, $r(Q_d)\le2^{2d+6}$", the
same page recording Fox and Sudakov's earlier $r(Q_d)\le d2^{2d+5}$ and
that "results similar to Theorem 4.1 and Corollary 4.2 were proved by Lee".
[Ti22] (p. 1) quotes it, as its Theorem ([4, Theorem 4.1]), as "For
every bipartite graph $H$ on $m$ vertices with maximum degree $d$, one has
$r(H)\le2^{d+6}m$", and [Le17] (p. 4) as "the current best known bound
$r(Q_n)\le2^{2n+6}$ of Conlon, Fox, and Sudakov"; their [4] and [11] are
both [CFS16]. The theorem is not in [CFS12], whose published text has
concluding remarks as its Section 4 and no bipartite theorem. [Le17]'s own
remark after Theorem 1.3 (p. 4): "Theorem 1.3 with
$\varepsilon=\frac{n^2}{2^n}$ and $\alpha=\frac12$ shows that
$r(Q_n)\le2^{2n}+n^22^n$ holds for all sufficiently large $n$. This bound
improves by a constant factor, the current best known bound
$r(Q_n)\le2^{2n+6}$"; its Section 7 (p. 32) records the improvement as
$r(Q_n)=(1+o_n(1))2^{2n}$, an upper bound printed with an equals sign (as an
equality it would contradict Tikhomirov's bound above), and restates the
Burr--Erdős question as a conjecture. [Ti22] (p. 1) also notes, from its
reference [8], that bipartite graphs on $m$ vertices with maximum degree $d$ and
$r(H)\ge2^{c'd}m$ exist, so "a proof of the aforementioned conjecture of
Burr and Erdős or even a weaker bound $r(Q_n)=2^{n+o(n)}$ should
necessarily make use of properties of the hypercube other than the size of
its vertex set and the vertex degrees". Lower: the trivial $R(Q_n)\ge2^n$
(a copy of $Q_n$ needs $2^n$ vertices), and $R(Q_n)\ge3\cdot2^{n-1}-1$ for
every $n\ge1$ from the two-block coloring (for $n\ge2$, blocks of $2^n-1$
and $2^{n-1}-1$ vertices, red inside each block and blue across: a red
component is too small for $Q_n$, and a blue copy would need $2^{n-1}$
vertices in each block), which [OAI26]'s introduction states with that
argument and attributes to the introduction of Conlon, Fox, Lee and
Sudakov, *Ramsey numbers of cubes versus cliques*, Combinatorica 36
(2016), 37--70, a paper outside this page's sources; the site gives no
lower bound. So
$3\cdot2^{n-1}-1\le R(Q_n)\le2^{1.96344n+1}+2$ for large $n$, and the
question is whether the exponent can be brought down to $n$.
Read depth: claims checked for Theorem 1.1, its Remark, Corollary 1.2 and
Remark 1.3 (pp. 2--3) and for the introduction's quotations (p. 1); no
proof was read.

**Claimed resolution (2026).** The OpenAI mathematics release's preprint
*The hypercube Ramsey number has linear order* (23 September 2026) states
as its Theorem 1.1 that $R(Q_n)\le C2^n$ for an absolute $C$ and every
$n\ge0$, which with the two-block lower bound $R(Q_n)\ge3\cdot2^{n-1}-1$
would determine the order of $R(Q_n)$; the manuscript gives no value of $C$
and does not decide whether $R(Q_n)/2^n$ converges. It is recorded on the
claim page
[[problems/ramsey_theory/E0181/claims/2026_09_23_openai|OpenAI 2026]]: a
release preprint, unrefereed, with Lean for its Lemma 2.1 only and no
independent review known as of 2026-10-07, carded at
[[../library/ramsey_theory/openai_2026_hypercube_ramsey_number_has_linear_order/_index|openai_2026_hypercube_ramsey_number_has_linear_order]]
with Theorem 1.1, Lemma 2.1 and the staging statements of its proof read
at claims checked and the proof read for structure only. It postdates the
search below and does not change the upper bound
recorded above until it is accepted.

**Adjacent work that is not the problem.** [HSZ26] studies
$f(Q_n,C_k,q)$, the least number of colors in an edge-coloring of $Q_n$ in
which every $k$-cycle receives at least $q$ colors (its Theorem 2:
$f(Q_n,C_{2k},q)=o(n^{(k-1)/(2k-q+1)})$ for $k\ge3$, $3\le q\le k+1$;
pp. 1--2); it is a coloring number of the cube's
edges, contains no statement about $R(Q_n)$, and is recorded as 2026 work
on hypercube colorings, not as progress.

**Search scope.** None of the routes below found a proof
of $R(Q_n)\ll2^n$, a counterexample, a bound better than [Ti22]'s, a
preprint or a proof claim.

- The site: problem page, discussion thread and proof-claim tab; the
  community database record; the formal-conjectures file at the pinned
  commit (statement only).
- arXiv: the API records of 2208.14568 (v3 latest; no journal reference),
  2601.15451 (one version) and 1505.04773; the API search `all:"Ramsey
  number" AND all:hypercube` sorted by date (nine records: [Ti22],
  [HSZ26], two papers on Ramsey numbers of graded digraphs and digraphs
  with local edge structure (2024, 2025), a 2026 preprint on multicolor
  Ramsey bounds via a tensorization of the Schrijver number, a 2026
  preprint on poset Ramsey numbers, and three older papers on the Ramsey
  number of the cube against a clique or a triangle and on odd cycles; none
  improves the bound for $R(Q_n)$).
- Crossref: the DOI record of [Ti22] (volume, article number, issue date).
- Semantic Scholar: the citation list of [Ti22] (three records: the two
  digraph papers above and a 2022 paper on the Turán number of the
  hypercube; none on $R(Q_n)$) and of [Le17] (53 records, scanned by
  title; none on the hypercube beyond [Ti22]).
- The Rényi archive: the bibliography index and the file 1975-26 for
  [BuEr75] (both HTTP 200).
- The primary sources at the pages stated: [Ti22] pp. 1--3; [BuEr75]
  pp. 215, 216, 220, 238 and 239; [Er81] pp. 11 and 13 (the passage is on
  p. 13, not p. 11); [Le17] pp. 3, 4 and 32; [HSZ26] pp. 1--2; the [CFS12]
  preprint searched whole for the bipartite theorem (absent), and
  its published text searched the same way (absent) and its
  printed pp. 513--516, 521 and 532--533; [CFS16] preprint p. 7, and the
  reference lists of [Ti22] and [Le17].

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: the
journal texts of [Ti22] and [CFS16]. [Er93] was not held at the time of
the search.

**Remaining gaps.** (1) The exponent gap between $n$ and $1.96344n$ is
closed only by the unreviewed 2026 claim; what would settle it is a
refereed version or a documented independent acceptance of that proof, a
superlinear lower bound, or an independent improvement of the exponent.
(2) [Er93],
one of the site's two keys, has its problem 12 (p. 346) quoted above,
confirming the site's account of the Erdős--Sós question; the prior bound
$2^{2n+6}$ is cited from [CFS16]'s preprint, whose journal text was not
compared. (3) Proof coverage is statements
only: Theorem 1.1 and Corollary 1.2 of [Ti22] are paged at claims checked,
and of [OAI26]'s claimed proof of the linear bound the statements of
Theorem 1.1, Lemma 2.1 and the staging results are read at claims checked
and the proof for structure only; nothing is independently reviewed. (4)
The journal text of [Ti22] was not compared with the arXiv v3.
(5) The formal-conjectures file is a statement, not a proof.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]]
- [[../library/ramsey_theory/burr_1975_magnitude_generalized_ramsey_numbers_graphs/_index|burr_1975_magnitude_generalized_ramsey_numbers_graphs]]
- [[../library/ramsey_theory/burr_1975_magnitude_generalized_ramsey_numbers_graphs/problem_p239|burr_1975_magnitude_generalized_ramsey_numbers_graphs / problem_p239]]
- [[../library/ramsey_theory/conlon_2012_two_problems_graph_ramsey_theory/_index|conlon_2012_two_problems_graph_ramsey_theory]]
- [[../library/ramsey_theory/erdos_1981_new_problems_results_graph_theory_other/_index|erdos_1981_new_problems_results_graph_theory_other]]
- [[../library/ramsey_theory/heath_2026_generalized_ramsey_numbers_hypercube/_index|heath_2026_generalized_ramsey_numbers_hypercube]]
- [[../library/ramsey_theory/lee_2017_ramsey_numbers_degenerate_graphs/_index|lee_2017_ramsey_numbers_degenerate_graphs]]
- [[../library/ramsey_theory/lee_2017_ramsey_numbers_degenerate_graphs/theorem_1_1|lee_2017_ramsey_numbers_degenerate_graphs / theorem_1_1]]
- [[../library/ramsey_theory/openai_2026_hypercube_ramsey_number_has_linear_order/_index|openai_2026_hypercube_ramsey_number_has_linear_order]]
- [[../library/ramsey_theory/openai_2026_hypercube_ramsey_number_has_linear_order/theorem_1_1|openai_2026_hypercube_ramsey_number_has_linear_order / theorem_1_1]]
- [[../library/ramsey_theory/tikhomirov_2024_remark_ramsey_number_hypercube/_index|tikhomirov_2024_remark_ramsey_number_hypercube]]
- [[../library/ramsey_theory/tikhomirov_2024_remark_ramsey_number_hypercube/corollary_1_2|tikhomirov_2024_remark_ramsey_number_hypercube / corollary_1_2]]
- [[../library/ramsey_theory/tikhomirov_2024_remark_ramsey_number_hypercube/theorem_1_1|tikhomirov_2024_remark_ramsey_number_hypercube / theorem_1_1]]
- [[../library/set_systems/conlon_2016_short_proofs_extremal_results_ii/_index|conlon_2016_short_proofs_extremal_results_ii]]

<!-- END problem library links -->

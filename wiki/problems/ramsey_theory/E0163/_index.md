---
name: problems/ramsey_theory/E0163
title: Problem 163
desc: |
  Asks whether graphs in which every subgraph has a vertex of degree at most a
  fixed bound have Ramsey number linear in the number of vertices; proved by
  Lee (2015 preprint, Ann. of Math. 2017), with the constant still open.
tags:
- Graph theory
- Ramsey theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T14:06:00Z
---

# Problem 163

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0163/claims/_index|claims/]]: The 1 claim page of Problem 163, one per claimant's result; the problem's standing derives from them.

***

**Statement.** For any $d\geq 1$ if $H$ is a graph such that every subgraph
contains a vertex of degree at most $d$ then $R(H)\ll_d n$.

**Formulation.** The site's wording as of 2026-09-18T10:39Z (page last edited 22
January 2026). Here $n=|V(H)|$, $R(H)$ is the least $N$ such that every red-blue
coloring of the edges of $K_N$ contains a monochromatic copy of $H$, and
"$R(H)\ll_dn$" means $R(H)\le c(d)\,n$ with $c(d)$ depending only on $d$. A
graph in which every subgraph has a vertex of degree at most $d$ is
$d$-degenerate. The conjecture was stated by Burr and Erdős in 1975 for sets of
graphs of bounded arboricity, adding that it "could equally well have been
stated" for the edge density $\max_{F\subseteq G}e(F)/|V(F)|$; their Lemma 3.3
places the degeneracy $\sigma(G)=\max_{F\subseteq G}\delta(F)$ between the edge
density $\rho(G)$ and $2\rho(G)$, so the site's three forms (a union of $c$
forests, average degree at most $d$ in every subgraph, and degeneracy at most
$d$) are one conjecture up to the constant.

**Status.** Proved. The status-defining source is Theorem 1.1 of Lee,
*Ramsey numbers of degenerate graphs*, Ann. of Math. (2) 185 (2017),
791--829 (refereed; cited from the arXiv v2 of 1 December 2016):
there is an absolute constant $c$ such that for all $d$, $r$ and
$n\ge2^{d^22^{cr}}$, in every two-coloring of a complete graph on at least
$2^{d2^{cr}}n$ vertices one color contains every $d$-degenerate
$r$-colorable graph on at most $n$ vertices, so every $d$-degenerate $H$ of
chromatic number $r$ with $|V(H)|\ge2^{d^22^{cr}}$ has
$R(H)\le2^{d2^{cr}}|V(H)|$. The paper's remark after the theorem settles
the conjecture "since all $d$-degenerate graphs have chromatic number at
most $d+1$" (p. 3); the one-line bridge to the site's wording is written in
the Current assessment and named there as authored. The site credits Lee with
the solution; the constant is not settled (the site
records the conjecture $R(H)\le2^{O(d)}n$). The claim page
[[problems/ramsey_theory/E0163/claims/2015_05_18_lee|Lee 2015]] records the
result, its postings and the acceptance evidence.

**Source.** [erdosproblems.com/163](https://www.erdosproblems.com/163),
accessed 2026-09-18: the problem page (PROVED, with the site's note that
it has been solved in the affirmative; last edited 22 January 2026; source
keys [BuEr75], [Er82e]; commentary citing [Le17]; "Formalised statement?
Yes"), its two-comment discussion thread and its empty proof-claim tab.
Cite as: T. F. Bloom, Erdős Problem #163,
https://www.erdosproblems.com/163, accessed 2026-09-18.

**References.**

- [Le17] Lee, Choongbum, Ramsey numbers of degenerate graphs. Ann. of Math.
  (2) 185 (2017), no. 3, 791--829, doi:10.4007/annals.2017.185.3.2
  (Crossref record read: issue dated 1 May 2017); arXiv:1505.04773
  (v2, 1 December 2016, the version cited; 35 pages; the arXiv listing
  carries no journal reference). Theorem 1.1 and the remarks after it, p. 3;
  Theorem 1.3 and the hypercube remark, p. 4; Section 7, p. 32. Library home:
  [[../library/ramsey_theory/lee_2017_ramsey_numbers_degenerate_graphs/_index|lee_2017_ramsey_numbers_degenerate_graphs]].
- [BuEr75] Burr, S. A. and Erdős, P., On the magnitude of generalized Ramsey
  numbers for graphs. Infinite and finite sets (Colloq., Keszthely, 1973),
  Vol. I, Colloq. Math. Soc. János Bolyai 10, North-Holland (1975),
  215--240. The site's text prints no venue. The Definition and Conjecture,
  p. 216; $\sigma(G)$ and Lemma 3.3, p. 220; Section 7, pp. 238--239.
  Library home:
  [[../library/ramsey_theory/burr_1975_magnitude_generalized_ramsey_numbers_graphs/_index|burr_1975_magnitude_generalized_ramsey_numbers_graphs]]
  (the Rényi archive scan).
- [Er82e] Erdős, Paul, Some of my favourite problems which recently have
  been solved. Proceedings of the International Mathematical Conference,
  Singapore 1981, North-Holland Math. Stud. 74 (1982), 59--79. Display (1),
  p. 78. Library home:
  [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]]
  (a scan).

**Formalization.** A statement file that links a third-party proof. The file
[`ErdosProblems/163.lean`](https://github.com/google-deepmind/formal-conjectures/blob/325750a1674792a560d5cc2873bdae629a6409a3/FormalConjectures/ErdosProblems/163.lean)
of formal-conjectures, at the commit linked, declares
`erdos_163 : answer(True) ↔ ∀ (d : ℕ), 1 ≤ d → ∃ C > (0 : ℝ), ∀ (V : Type) [Fintype V] (H : SimpleGraph V), H.IsDegenerate d → (SimpleGraph.diagonalGraphRamsey H : ℝ) ≤ C * Fintype.card V`
under `category research solved`, with proof `sorry`; its docstring cites
[BuEr75] and [Le17]. Since 19 September 2026 the file has carried a
`formal_proof` attribute linking the file `Erdos163.lean` of Boris Alexeev's
repository `lean-proofs`, which declares itself a formalization of Lee's
solution and is recorded as a formalization link on
[[problems/ramsey_theory/E0163/claims/2015_05_18_lee|Lee's claim page]]. The
corpus has not built either file. The community database
(teorth/erdosproblems) records the problem proved (13 September 2025), the
statement formalized since 9 September 2026 and the formal status unformalized;
the site's indicator reads "Formalised statement? Yes" (it read "No").

## Current assessment

**The question.** The statement above; PROVED; last edited 22 January 2026;
source keys [BuEr75] and [Er82e]. The commentary names the problem the
Burr--Erdős conjecture, gives its two equivalent forms (a union of $c$
forests has $R(H)\ll_cn$; a graph whose every subgraph has average degree at
most $d$ has $R(H)\ll_dn$), credits Lee [Le17] with the solution and the
bounds $R(H)\le2^{2^{O(d)}}n$ and, more precisely,
$R(H)\le2^{d2^{O(\chi(H))}}n$, records the conjecture $R(H)\le2^{O(d)}n$,
places the problem as #9 in the Ramsey theory section of the graphs problem
collection and points to Problem 800. The thread has two comments (24 August
2025, the expectation that the true bound is $\exp(O(d))n$ with the
chromatic-number form of Lee's bound; 21 January 2026, a reference-key typo
since fixed on the site) and the proof-claim tab is empty. The community
database record says proved (13 September 2025),
formalized statement.

**Origin.** [BuEr75], cited from the Rényi archive scan. The
[[../library/ramsey_theory/burr_1975_magnitude_generalized_ramsey_numbers_graphs/conjecture_p216|Definition and Conjecture]]
(p. 216): a set of graphs is an $L$-set if $r(G_i)\le c\cdot p(G_i)$ for a
constant $c$, $p$ the number of points; "**Conjecture.** Any set of graphs or
pairs or [sic] graphs having bounded arboricity is an $L$-set" (the second "or"
is printed for "of"); "The conjecture could equally well have been stated" for
the edge density $\rho(G)=\max_{F\subseteq G}q(F)/p(F)$. Page 220 defines
$\sigma(G)=\max_{F\subseteq G}\delta(F)$, "In [9], a graph with $\sigma(G)=k$ is
called $k$-degenerate", and Lemma 3.3 gives $\rho(G)<\sigma(G)\le2\rho(G)$ for
graphs with an edge, which is the paper's own bridge from its arboricity form to
the site's degeneracy form. Section 7 (p. 238) records that the conjecture
"remains unsettled" with a prize offered for settling it. [Er82e] (printed
p. 78), the second "last minute" problem: for a graph $G(n)$ whose every
$k$-vertex subgraph has fewer than $ck$ edges, "Burr and I conjectured several
years ago that then (1) $\hat r(G(n))<f(c)n$ [sic]. In other words the ordinary
diagonal Ramsey number of $G(n)$ is less than $Cn$ where $C$ depends only on
$c$." (the hat in display (1) is a misprint the next sentence corrects; the
size-Ramsey strengthening (2) that follows is Problem 559's passage). Erdős's
1981 survey states the same conjecture as its display (16), "if $G(n)$ has edge
density $<C$, then $r(G(n),G(n))<f(C)\cdot n$", on the card of
[[../library/ramsey_theory/erdos_1981_new_problems_results_graph_theory_other/_index|erdos_1981_new_problems_results_graph_theory_other]]
(not a site key here).

**Status support.**
[[../library/ramsey_theory/lee_2017_ramsey_numbers_degenerate_graphs/theorem_1_1|Theorem 1.1]]
of [Le17], p. 3 of the arXiv v2, checked clause by clause: "There exists a
constant $c$ such that the following holds for every natural number $d$,
$r$, and $n$ satisfying $n\ge2^{d^22^{cr}}$. For every edge two-coloring of
the complete graph on at least $2^{d2^{cr}}n$ vertices, one of the colors
is universal for the family of $d$-degenerate $r$-colorable graphs on at
most $n$ vertices." Applied with $n=|V(H)|$ this
is the abstract's $R(H)\le2^{d2^{cr}}|V(H)|$ for every $d$-degenerate $H$
of chromatic number $r$ with $|V(H)|\ge2^{d^22^{cr}}$; the site's
"$R(H)\le2^{d2^{O(\chi(H))}}n$" is this bound and its
"$R(H)\le2^{2^{O(d)}}n$" is the case $r=d+1$. The bridge to the site's
wording, following the paper's remark and written here as an authored
deduction: a $d$-degenerate graph is $(d+1)$-colorable (color the vertices
in the reverse of a degeneracy order; each vertex has at most $d$ earlier
neighbors), so Theorem 1.1 with $r=d+1$ gives $R(H)\le2^{d2^{c(d+1)}}n$ for
every $d$-degenerate $H$ on $n\ge n_0(d)=2^{d^22^{c(d+1)}}$ vertices; the
$d$-degenerate graphs on fewer than $n_0(d)$ vertices are finitely many up
to isomorphism and each has a finite Ramsey number, so
$c(d)=\max\bigl(2^{d2^{c(d+1)}},\max_{|V(H)|<n_0(d)}R(H)/|V(H)|\bigr)$
gives $R(H)\le c(d)\,n$ for all $d$-degenerate $H$, which is $R(H)\ll_dn$.
The theorem's threshold $n\ge2^{d^22^{cr}}$ is part of its hypothesis.
Acceptance evidence: the Annals is refereed; the Crossref record places the
article in volume 185, issue 3, 1 May 2017; the version cited is the arXiv
v2 and the journal text was not compared.
Read depth: claims checked for Theorem 1.1 and the two remarks after it
(p. 3), Theorem 1.3 with the hypercube remark (p. 4) and Section 7's
"Related problems" (p. 32); no proof was read.

**The constant (open, not the problem's question).** Theorem 1.1's bound
is doubly exponential in $d$, $2^{d2^{c(d+1)}}n$; the site records the
conjecture $R(H)\le2^{O(d)}n$, and the paper's optimality remark (p. 3) shows only
that for fixed $r$ the exponent $d2^{cr}$ is best possible up to the
constant (a random graph of density $1/2$ on $(1-\varepsilon)2^dn$
vertices and its complement both miss $K_{d,n-d}$). The history the paper
records (p. 2, on its card): Kostochka--Rödl, Kostochka--Sudakov and
Fox--Sudakov had reached $R(H)\le2^{c_d\sqrt{\log n}}n$; the Section 7
"Related problems" (p. 32) note that graphs with $(1+\varepsilon)n\log n$
edges have superlinear Ramsey numbers while some graphs with $cn\log n$
edges have linear ones (Burr and Erdős), and name the hypercubes as "an
interesting test case", [[problems/ramsey_theory/E0181/_index|Problem 181]].
The site's "See also [800]" is [[problems/ramsey_theory/E0800/_index|Problem
800]] (subdivided graphs, Alon 1994), assessed on its own page.

**Search scope.** None of the routes below found a
dispute of Theorem 1.1, a retraction, or a second proof; the constant's
gap is the only open item.

- The site: problem page, discussion thread and proof-claim tab; the
  community database record; the formal-conjectures statement file.
- arXiv: the API record of 1505.04773 (v1 18 May 2015, v2 1 December 2016;
  no journal reference); the API search `abs:Burr AND abs:degenerate AND
  abs:Ramsey` (five records: Lee's paper; a 2008 note "Two remarks on the
  Burr-Erdős conjecture"; a 2015 paper on embedding degenerate graphs of
  small bandwidth; a 2021 paper on covering colored digraphs; a 2025
  preprint on Ramsey numbers of 1-degenerate 3-graphs; none disputes or
  sharpens the theorem).
- Crossref: the bibliographic query identifying [Le17]'s record
  (10.4007/annals.2017.185.3.2).
- Semantic Scholar: the citation list of [Le17] (53 records, scanned by
  title; the 2024--2026 items concern canonical, ordered, zero-sum and
  multicolor variants, hypergraph and digraph analogs, and Tikhomirov's
  hypercube paper; none concerns the constant for degenerate graphs).
- The Rényi archive: the bibliography index and the file 1975-26 for
  [BuEr75].
- The primary sources: [Le17] pp. 1, 3, 4 and 32; [BuEr75] pp. 215, 216,
  220, 238 and 239; [Er82e] p. 78.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: the Annals
text of [Le17] (the arXiv v2 is cited); p. 240 of [BuEr75] (the scan
ends at p. 239).

**Remaining gaps.** (1) Proof coverage is statements only: Theorem 1.1 is
paged at claims checked and its proof (dependent random choice with a
random greedy embedding, Sections 3--6) was not read or reviewed here; the
authored bridge above is elementary and was checked here. (2) The constant
$c(d)$ is open between the conjectured $2^{O(d)}$ and Lee's
$2^{d2^{O(d)}}$; it is not the site's question, whose status is proved.
(3) The Annals text was not compared with the arXiv v2 cited. (4) The
formal-conjectures statement file links a third-party Lean proof that this
corpus has not built.

## Known results

- [[../library/ramsey_theory/lee_2017_ramsey_numbers_degenerate_graphs/theorem_1_1|Lee, Theorem 1.1]]
  (2017, refereed): one color of every two-coloring of $K_N$,
  $N\ge2^{d2^{cr}}n$, contains every $d$-degenerate $r$-colorable graph on
  at most $n$ vertices once $n\ge2^{d^22^{cr}}$; with $r=d+1$ the
  status-defining result.
- [[../library/ramsey_theory/burr_1975_magnitude_generalized_ramsey_numbers_graphs/conjecture_p216|Burr--Erdős, Conjecture]]
  (1975): the origin, in the arboricity and edge-density forms; the
  degeneracy form is the paper's $\sigma$ of p. 220.
- Erdős 1982, display (1), p. 78: the conjecture restated as open (the
  card of
  [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]]).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]]
- [[../library/ramsey_theory/burr_1975_magnitude_generalized_ramsey_numbers_graphs/_index|burr_1975_magnitude_generalized_ramsey_numbers_graphs]]
- [[../library/ramsey_theory/burr_1975_magnitude_generalized_ramsey_numbers_graphs/conjecture_p216|burr_1975_magnitude_generalized_ramsey_numbers_graphs / conjecture_p216]]
- [[../library/ramsey_theory/fox_2008_induced_ramsey_type_theorems/_index|fox_2008_induced_ramsey_type_theorems]]
- [[../library/ramsey_theory/fox_2008_induced_ramsey_type_theorems/theorem_1_7|fox_2008_induced_ramsey_type_theorems / theorem_1_7]]
- [[../library/ramsey_theory/lee_2017_ramsey_numbers_degenerate_graphs/_index|lee_2017_ramsey_numbers_degenerate_graphs]]
- [[../library/ramsey_theory/lee_2017_ramsey_numbers_degenerate_graphs/theorem_1_1|lee_2017_ramsey_numbers_degenerate_graphs / theorem_1_1]]

<!-- END problem library links -->

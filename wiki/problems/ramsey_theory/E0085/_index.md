---
name: problems/ramsey_theory/E0085
title: Problem 85
desc: |
  Asks whether the least minimum degree forcing a four-cycle on n vertices is
  nondecreasing for all large n; open, with the equivalent star Ramsey numbers
  R(C_4, K_{1,n}) known exactly only for small n and near prime-power squares.
tags:
- Graph theory
- Ramsey theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 85

[[problems/ramsey_theory/_index|..]]

***

**Statement.** Let $n\geq 4$ and $f(n)$ be minimal such that every graph on $n$
vertices with minimal degree $\geq f(n)$ contains a $C_4$. Is it true that, for
all large $n$, $f(n+1)\geq f(n)$?

**Formulation.** The site's wording as accessed (page last
edited 6 December 2025). $f(n)$ is the least minimum degree that
forces a four-cycle on $n$ vertices. Erdős's own 1996 statement uses the
complementary quantity $h(n)$, the largest minimum degree of a $C_4$-free
graph on $n$ vertices, so $f(n)=h(n)+1$, and asks whether $h(m)\ge h(n)$ for
$m\ge n$ [Er96, item 5]. The site relates $f$ to the star Ramsey number by
two formulas. The first, $R(C_4,K_{1,n})=\min\{m:f(m)\le m-n\}$, is
correct, and Boza's remark (p. 1) that $R(C_4,K_{1,n})$ is the least $N$ for
which no $C_4$-free graph on $N$ vertices has minimum degree at least $N-n$
restates it. The second is printed as $f(n)=\min\{m:m\ge
R(C_4,K_{1,n-m})\}$, a misprint: the left side of the inequality must be
$n$, giving $f(n)=\min\{m:n\ge R(C_4,K_{1,n-m})\}$, since $f(n)\le d$
exactly when $n\ge R(C_4,K_{1,n-d})$ (a check made here). As printed, the
formula gives $7$ at $n=10$, where the Petersen graph forces $f(10)\ge4$ and
the corrected form gives $4$ from $R(C_4,K_{1,6})=9$ and $R(C_4,K_{1,7})=11$,
and it gives no value $m\le3$ at $n=4$, against the site's $f(4)=2$. Boza
and the literature on [[problems/ramsey_theory/E0552/_index|Problem 552]]
write $f(n)$ for $R(C_4,K_{1,n})$, a different function from the page's $f$;
below, $s(n)$
denotes $R(C_4,K_{1,n})$ to keep the two apart. The weaker version the site
records asks for a constant $c$ with $f(m)>f(n)-c$ for all $m>n$; Erdős
posed it in nearly the same words in 1994 and 1995, and in 1996 for the
complementary $h(n)$ with a constant $C$; only the 1995 statement adds that
the question can be asked for graphs other than $C_4$.

**Status.** Open. No source found proves or refutes eventual monotonicity of
$f$. The size of $f$ is known: $f(n)=(1+o(1))\sqrt n$ (the site, from the
bounds of Problem 552; Erdős's display (3) of 1996 for $h(n)$) and $f(4)=2$
(the site). The site's further bound $f(n)<\sqrt n+1$ is an off-by-one
error: the counting argument behind it bounds $h$, the largest minimum
degree of a $C_4$-free graph on $n$ vertices, by $h(n)(h(n)-1)\le n-1$, so
$h(n)\le(1+\sqrt{4n-3})/2$ and $f(n)=h(n)+1<\sqrt n+3/2$, and Erdős's
"$f(n)<\sqrt n+1$ is easy" in [Er93] is about his own $f$, which is $h$.
The bound fails for the page's $f$: the line graph of the Petersen graph is
$4$-regular and $C_4$-free on $15$ vertices, so $f(15)=5>\sqrt{15}+1$
(Boza's values $R(C_4,K_{1,10})=14$ and $R(C_4,K_{1,11})=16$ give the same
through the corrected conversion formula). The closest statements concern
the equivalent star Ramsey sequence $s(n)=R(C_4,K_{1,n})$: Boza's Remark 12
records $s(n)\ge s(n-1)+1$ for $3\le n\le39$ with no counterexample known
for larger $n$, and Chen's Theorem 4 [Ch97] gives $s(n+1)\le s(n)+2$ for
all positive integers $n$ (Boza's Lemma 1 quotes it as $s(n-1)\ge
s(n)-2$). Since $s$ is nondecreasing, the corrected conversion gives
$f(n)=n-\max\{k:s(k)\le n\}$ for $n\ge4$, so $f(n+1)<f(n)$ exactly when
$s(k)=s(k+1)=n+1$ for some $k$. The problem is therefore equivalent to
$s(k+1)>s(k)$ for all large $k$, the negation of the question of Burr,
Erdős, Faudree, Rousseau and Schelp whether $s(k+1)=s(k)$ holds infinitely
often ([BEFRS89], p. 89, which also asks whether such $k$ have density
zero; the site records the question under Problem 552). Boza's Remark 12 is
that inequality for $2\le k\le38$, which with $s(38)=45$ gives $f(n+1)\ge
f(n)$ for $4\le n\le44$; Chen's theorem gives $f(n+2)\le f(n)+1$. The
search, whose scope the Current assessment records,
found nothing more. This is a bounded negative finding, not a certificate
of openness.

**Source.** [erdosproblems.com/85](https://www.erdosproblems.com/85),
accessed 2026-09-18: the problem page (labeled OPEN, with the site's note
that no finite computation can settle it; last edited 6 December 2025;
source keys [Er93, p. 345], [Er94b], [Er95], [Er96]; OEIS A006672), its
two-comment discussion thread (6 October 2025 and 17 September 2026) and
its empty proof-claim tab. Cite as: T. F. Bloom, Erdős Problem #85,
https://www.erdosproblems.com/85, accessed 2026-09-18.

**References.**

- [Er93] Erdős, Paul, Some of my favorite solved and unsolved problems in
  graph theory. Quaestiones Math. 16 (1993), 333--350; Chapter V, problem
  7, printed p. 345. The site cites p. 345. The survey's $f(n)$ is the
  largest minimum degree of a $C_4$-free graph on $n$ vertices, one less
  than the page's $f(n)$. Library home:
  [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]].
- [Er94b] Erdős, Paul, Some problems in number theory, combinatorics and
  combinatorial geometry. Math. Pannon. 5 (1994), no. 2, 261--269. Item 2.5,
  printed p. 266. Library home:
  [[../library/distance_problems/erdos_1994_some_problems_number_theory_combinatorics_combinatorial_geometry/_index|erdos_1994_some_problems_number_theory_combinatorics_combinatorial_geometry]].
- [Er95] Erdős, Paul, Some of my favourite problems in number theory,
  combinatorics, and geometry. Resenhas 2 (1995), 165--186. Item 14, p. 13
  of the author's typescript, which does not carry the journal pagination.
  Library home:
  [[../library/number_theory/erdos_1995_my_favourite_problems_number_theory_combinatorics/_index|erdos_1995_my_favourite_problems_number_theory_combinatorics]].
- [Er96] Erdős, Paul, Some of my favourite problems on cycles and
  colourings. Tatra Mt. Math. Publ. 9 (1996), 7--9 (received 8 September
  1994). Item 5, printed p. 8, displays (3)--(6).
  Library home:
  [[../library/ramsey_theory/erdos_1996_some_my_favourite_problems_cycles_colourings/_index|erdos_1996_some_my_favourite_problems_cycles_colourings]]
  (free in the journal's archive).
- [Bo24] Boza, L., Exact values and bounds for Ramsey numbers of $C_4$
  versus a star graph. arXiv:2409.12770 (v1 19 September 2024; v2 12 June
  2026, the version cited, 5 pages); a preprint. Lemma 1 (p. 1), Theorem 10
  and Remark 12 (p. 4). Library home:
  [[../library/ramsey_theory/boza_2024_exact_values_bounds_ramsey_numbers_c4/_index|boza_2024_exact_values_bounds_ramsey_numbers_c4]].
- [Ch97] Chen, Guantao, A result on $C_4$-star Ramsey numbers. Discrete
  Math. 163 (1997), no. 1--3, 243--246, doi:10.1016/0012-365X(95)00340-3.
  Theorem 4, printed p. 244, with its proof on printed pp. 244--246.
  Library home:
  [[../library/extremal_graph_theory/chen_1997_result_c4_star_ramsey_numbers/_index|chen_1997_result_c4_star_ramsey_numbers]]
  (free in the publisher's open archive).
- [BEFRS89] Burr, S. A., Erdős, P., Faudree, R. J., Rousseau, C. C. and
  Schelp, R. H., Some complete bipartite graph--tree Ramsey numbers. Ann.
  Discrete Math. 41 (1989), 79--89; Section 4, the open questions,
  pp. 88--89. Library home:
  [[../library/ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers/_index|burr_1989_complete_bipartite_graph_tree_ramsey_numbers]].
- [OEIS] Sloane, N. J. A., Sequence A006672, $r(C_4,K_{1,n})$, The On-Line
  Encyclopedia of Integer Sequences (record revised 19 August 2026; read):
  the values for $n\le38$, with Parsons, Wu et al., Zhang et al. and Boza
  among its references.

**Formalization.** Statement only. The file
[`ErdosProblems/85.lean`](https://github.com/google-deepmind/formal-conjectures/blob/62fbe629b211d6b14ce65c56df0ec92866d2af42/FormalConjectures/ErdosProblems/85.lean)
of formal-conjectures (main) defines
`f (n : ℕ) : ℕ := sInf {k : ℕ | ∀ (G : SimpleGraph (Fin n)), G.minDegree ≥ k → (cycleGraph 4) ⊑ G}`
and declares
`erdos_85 : answer(sorry) ↔ ∀ᶠ n in atTop, f n ≤ f (n + 1)`
under `category research open`, with proof `sorry`; a comment leaves the
connection to the Ramsey number and the weaker version as to-do items. The
definition places no lower bound on $n$ where the site says $n\ge4$; the
eventual statement is unaffected. The community database
(teorth/erdosproblems) records the problem open (its
record last updated 14 March 2026) and the statement formalized since 21
November 2025, with no formal proof. Nothing was built.

## Current assessment

**The question (site formulation accessed 2026-09-18).** The statement above;
labeled OPEN, with the site's note that no finite computation can settle it;
last edited 6 December 2025. The commentary gives the two conversion formulas
between $f$ and $R(C_4,K_{1,n})$, points to Problem 552 for that Ramsey
number, states the weaker version with a constant $c$ and notes that the
question can be asked for graphs other than $C_4$, and records $f(n)<\sqrt
n+1$ (the off-by-one error flagged under Status: the bound holds for $h=f-1$
and $f(15)=5$ breaks it for $f$), $f(n)=(1+o(1))\sqrt n$ and $f(4)=2$. The
thread has two comments: one of 6 October 2025 writes out the standard
counting argument (the sets of pairs of neighbors of distinct vertices are
disjoint in a $C_4$-free graph of minimum degree $\delta$, so $n(n-1)/2\ge
n\delta(\delta-1)/2$), which bounds $h$ and not $f$, and the polarity-graph
lower bound $f(n)>(1-o(1))\sqrt n$; one of 17 September 2026 reports the
values $f(48)=8$ (itself above $\sqrt{48}+1$) and $f(50)=8$ (the latter from
the Hoffman--Singleton graph, a $7$-regular $C_4$-free graph on $50$ vertices,
together with the claim that minimum degree $8$ without a $C_4$ needs at least
$57$ vertices), says that $f(49)$ resisted computation, and remarks that odd
and even $n$ may behave differently. Both are forum comments, recorded here
with their dates and not checked. The proof-claim tab is empty. The community
database record says open.

**Erdős's statements.** The question appears in all four sources the site
cites, in the same two-part form each time:

- [Er93], Chapter V, problem 7 (printed p. 345): "Let $f(n)$ be the largest
  integer for which there is a $C_4$ free graph of $n$ vertices every vertex
  of which has degree $\ge f(n)$. Is it true that $f(n+1)\ge f(n)$? If this
  would fail, is it at least true that $\liminf f(n+1)-f(n)>-\infty$ and
  $\lim\inf_{m>n}f(m)-f(n)>-\infty$ i.e. $f(m)\ge f(n)$ can not fail too
  badly. $f(n)<\sqrt n+1$ is easy. Is it true that $\lim_{n\to\infty}\inf
  f(n)-\sqrt n=-\infty$? i.e. for every $c$ there is an $n$ for which
  $f(n)<\sqrt n-c$." Its $f$ is the complementary quantity, the page's $f$
  less one, as in [Er96]; the closing question is the one the site's Problem
  552 records from 1996.
- [Er94b], item 2.5 (printed p. 266): "Let $f(n)$ be the smallest integer
  for which every graph of $n$ vertices every vertex of which has degree
  $\ge f(n)$ contains a $C_4$ (i.e. a cycle of length 4). Is it true that
  for $n>n_0$ (1) $f(n+1)\ge f(n)$? If this is too optimistic is it at least
  true that there is an absolute constant $c$ for which for every $m>n$ (2)
  $f(m)>f(n)-c$? The proof of (2) is perhaps easy, but so far the problem
  is open."
- [Er95], item 14 (typescript p. 13): "Here I just want to mention a little
  known conjecture of mine", the same definition and the same two
  questions, except that the first drops the restriction $n>n_0$ ("Is it
  true that $f(n+1)\ge f(n)$?"), followed by "The same question can of
  course be asked for other graphs instead of $C_4$."
- [Er96], item 5 (printed p. 8): with $h(n)$ the largest integer for which
  some $C_4$-free graph on $n$ vertices has every degree at least $h(n)$,
  "It is well known that $h(n)=(1+o(1))\sqrt n$ (3). Is it true that for
  $m\ge n$ $h(m)\ge h(n)$? (4) If (4) is too optimistic, is there a constant
  $C$ for which $h(m)>h(n)-C$? (5) If (5) is also false, find an
  $l(n)\to\infty$ as slowly as possible for which for every $m>n$
  $h(m)>h(n)-l(n)$. Try to improve (3). Is it true that
  $h(n)=n^{1/2}+O(1)$? (6) Very likely (6) is too optimistic." Display (6)
  is the question the site's Problem 552 records from this paper.

**What is known about the equivalent Ramsey sequence.** Write
$s(n)=R(C_4,K_{1,n})$. The site's conversions make $f$ and $s$ carry the same
information, and the literature on $s$ is compiled on the Problem 552 page:
$s(n)\le n+\lceil\sqrt n\rceil+1$ (Parsons), $s(n)>n+\lfloor\sqrt
n-6n^{11/40}\rfloor$ for large $n$ (Burr, Erdős, Faudree, Rousseau and
Schelp, under a prime-gap hypothesis known since 1989), exact values at
$n=q^2$, $q^2+1$ and other families near squares of prime powers, and all
values for $n\le38$, eight of them ($n=27$ to $33$ and $37$) first
determined in Boza's
[[../library/ramsey_theory/boza_2024_exact_values_bounds_ramsey_numbers_c4/theorem_10|Theorem 10]]
(arXiv v2, p. 4, which also gives $s(67)=76$). Two statements bear on
monotonicity; by the equivalence under Status, the first checks the
problem's inequality for $4\le n\le44$:

- Boza's Remark 12 (p. 4): "if $3\le n\le39$, then $f(n)\ge f(n-1)+1$
  [Boza's $f$ is $s$], and if $2\le n\le82$, then $f(n)\ge n+\lceil\sqrt
  n\rceil$. No counterexamples to these inequalities are known for larger
  values of $n$." A bounded-range verification and a negative-knowledge
  remark, not a theorem about all large $n$.
- Chen's
  [[../library/extremal_graph_theory/chen_1997_result_c4_star_ramsey_numbers/theorem_4|Theorem 4]]
  (printed p. 244): "For all positive integers $n$,
  the following inequality holds: $r(C_4,K_{1,n+1})\le r(C_4,K_{1,n})+2$",
  that is, $s$ grows by at most $2$ from one $n$ to the next; Boza's Lemma 1
  (p. 1) quotes it as $s(n-1)\ge s(n)-2$. The paper presents the theorem as
  the answer to Question 2 of Burr, Erdős, Faudree, Rousseau and Schelp
  (p. 244) and does not mention the minimum-degree threshold or its
  monotonicity. Its proof (pp. 244--246, four claims and a count) is
  covered in full on its card; nothing is independently reviewed.

The OEIS record A006672 lists $s(n)$ for $n\le38$ ($4,4,6,7,8,9,11,12,13,14,
16,17,\ldots,45$), consistent with Boza's tables. Boza's paper does not
cite the question for the page's $f$; its Remark 12 checks the equivalent
inequality for $s$ up to $n=39$.

**Search scope.** None of the routes below found a theorem
or counterexample on the eventual monotonicity of $f$, or a proof of the
weaker version.

- The site: problem page, discussion thread and proof-claim tab;
  formal-conjectures at the commit linked above; the community database of
  2026-09-18.
- The primary sources at the pages stated: [Er94b] p. 266, [Er95]
  typescript p. 13, [Er96] p. 8 and [Bo24] pp. 1 and 4.
- arXiv: the abstract page of 2409.12770 (two versions, no journal
  reference); the API queries `abs:"minimum degree" AND abs:"C_4"` (16
  records, titles read; one on cliques in $C_4$-free graphs of large minimum
  degree, none on the threshold's monotonicity) and `abs:Ramsey AND
  abs:"C_4" AND abs:star` (5 records, titles read; a 2025 preprint on the
  Ramsey number of $C_4$ versus a book graph, arXiv:2506.10477, whose
  abstract was not read).
- Crossref: the record of [Ch97]; Semantic Scholar: citing records of
  [Bo24] (none).
- Open archives: the Tatra Mountains archive for [Er96] (the volume 9
  listing and the paper's PostScript file); the publisher's download
  endpoint for [Ch97] (access refused).
- OEIS A006672 (JSON record).

Not searched: MathSciNet, zbMATH, Google Scholar, X. [Ch97] is free in the
publisher's open archive.

**Remaining gaps.** (1) The question is open in both forms; the reopening
condition is a proof of $f(n+1)\ge f(n)$ for large $n$, a proof of the
weaker version with a constant, or a counterexample with $f(n+1)<f(n)$ for
infinitely many $n$. (2) [Ch97]'s Theorem 4 is covered with its proof;
through the equivalence under Status it gives $f(n+2)\le f(n)+1$, which
bounds the growth of $f$, not its decreases. (3) The [Er93] passage
(p. 345) is quoted above as its library card transcribes it. (4) The two
forum comments (the small values $f(48)$, $f(50)$ and the undecided
$f(49)$; the proof sketch of the $\sqrt n$ bounds) are recorded, not
checked. (5) [Bo24] is a preprint; proof coverage there is at statement
level (Theorem 10's proof is covered on its card; Lemma 9's computer check
is not rerun).
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/distance_problems/erdos_1994_some_problems_number_theory_combinatorics_combinatorial_geometry/_index|erdos_1994_some_problems_number_theory_combinatorics_combinatorial_geometry]]
- [[../library/extremal_graph_theory/chen_1997_result_c4_star_ramsey_numbers/_index|chen_1997_result_c4_star_ramsey_numbers]]
- [[../library/extremal_graph_theory/chen_1997_result_c4_star_ramsey_numbers/theorem_4|chen_1997_result_c4_star_ramsey_numbers / theorem_4]]
- [[../library/extremal_graph_theory/erdos_1993_my_favorite_solved_unsolved_problems_graph_theory/_index|erdos_1993_my_favorite_solved_unsolved_problems_graph_theory]]
- [[../library/number_theory/erdos_1995_my_favourite_problems_number_theory_combinatorics/_index|erdos_1995_my_favourite_problems_number_theory_combinatorics]]
- [[../library/ramsey_theory/boza_2024_exact_values_bounds_ramsey_numbers_c4/_index|boza_2024_exact_values_bounds_ramsey_numbers_c4]]
- [[../library/ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers/_index|burr_1989_complete_bipartite_graph_tree_ramsey_numbers]]
- [[../library/ramsey_theory/burr_1989_complete_bipartite_graph_tree_ramsey_numbers/section_4|burr_1989_complete_bipartite_graph_tree_ramsey_numbers / section_4]]
- [[../library/ramsey_theory/erdos_1996_some_my_favourite_problems_cycles_colourings/_index|erdos_1996_some_my_favourite_problems_cycles_colourings]]
- [[../library/ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/_index|wu_2015_ramsey_numbers_c_4_versus_wheels_stars]]
- [[../library/ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/lemma_8|wu_2015_ramsey_numbers_c_4_versus_wheels_stars / lemma_8]]

<!-- END problem library links -->

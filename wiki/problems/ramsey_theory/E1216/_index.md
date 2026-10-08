---
name: problems/ramsey_theory/E1216
title: Problem 1216
desc: |
  Estimates the largest transitive subtournament every tournament on n
  vertices must contain; floor(log_2 n) + 1 first fails at n = 14 and fails
  for infinitely many n; f is known exactly for n <= 33 and 47 <= n <= 56.
tags:
- Graph theory
- Ramsey theory
status: solved
claim: disproved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 1216

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E1216/claims/_index|claims/]]: The 5 claim pages of Problem 1216, one per claimant's result; the problem's standing derives from them.

***

**Statement.** A tournament is a complete directed graph. Let $f(n)$ be such
that every tournament on $n$ vertices contains a transitive tournament on $f(n)$
vertices (i.e. one such that if $i\to j\to k$ then $i\to k$).

Is it true that $f(n)=\lfloor \log_2 n\rfloor +1$?

**Formulation.** The site's wording (page last edited 12 April 2026). $f(n)$
is the largest such integer, as
Erdős and Moser define it ("the largest number $f(n)$ such that every
oriented graph on $n$ vertices in which every pair of distinct vertices is
jointed [sic] by a directed edge has at least one subgraph of $f(n)$
vertices in which the orientation is transitive", 1964, p. 125); the site
omits
"largest". The literature also writes $F(n)$ for this function, and the
inverse function $R(k)$, the least $n$ such that every tournament on $n$
vertices contains a transitive subtournament on $k$ vertices ($TT_k$), is
called the directed Ramsey number; $f(n)\ge k$ exactly when $R(k)\le n$ (an
elementary remark). The question asks whether Stearns's lower bound
$f(n)\ge\lfloor\log_2n\rfloor+1$ is exact for every $n$; one $n$ with a
larger value refutes it.

**Status.** Disproved. Reid and Parker proved in 1970 that every tournament
on $14$ vertices contains a transitive subtournament on $5$ vertices (Theorem
4, printed p. 235; with their $13$-vertex tournament free of $TT_5$, pp.
235--236, this is $R(5)=14$), so $f(14)=5$ while
$\lfloor\log_214\rfloor+1=4$, and more generally
$f(n)\ge\lfloor\log_2(16n/7)\rfloor=\lfloor\log_2n+4-\log_27\rfloor$ for
$n\ge14$ (Corollary 2, p. 235), which exceeds $\lfloor\log_2n\rfloor+1$ for
$n$ in the range $[7\cdot2^j,2^{j+3})$ of each $j\ge1$. Their paper (J.
Combinatorial Theory 9 (1970), 225--238, refereed) is in the publisher's open
archive: library home
[[../library/ramsey_theory/reid_parker_1970_disproof_conjecture_erdos_moser_tournaments/_index|reid_parker_1970_disproof_conjecture_erdos_moser_tournaments]],
result pages
[[../library/ramsey_theory/reid_parker_1970_disproof_conjecture_erdos_moser_tournaments/theorem_4|Theorem 4]]
and
[[../library/ramsey_theory/reid_parker_1970_disproof_conjecture_erdos_moser_tournaments/corollary_2|Corollary 2]].
The claim page
[[problems/ramsey_theory/E1216/claims/1970_10_01_reid_parker|Reid and Parker 1970]]
records the theorem, its postings and the acceptance evidence; the later
refutations each have their own claim page (listed under Claims below), and
the frontmatter standing is derived from them. The paper states the
conjecture in the equivalent form "for each positive integer $k$, there
exists a $T_n$ with $n=2^{k-1}-1$ which contains no $TT_k$" (p. 226) and
shows it "false for all $k\ge5$" (p. 235). The standing rests on Theorem 4;
its proof was followed as a reduction to the paper's Theorems 2 and 3 and is
not independently checked. The origin's own bounds,
$\lfloor\log_2n\rfloor+1\le f(n)\le2\lfloor\log_2n\rfloor+1$, are cited from
the origin itself.

**Source.** [erdosproblems.com/1216](https://www.erdosproblems.com/1216),
accessed 2026-09-18 at 10:39 UTC: the problem page (DISPROVED,
with the site's note that it is solved in the negative; last edited 12
April 2026; source key [ErMo64, p. 127]; commentary citing [St59],
[RePa70], [Sa94], [Sa98b]), its three-comment
discussion thread (12 April 2026) and its empty proof-claim tab. Cite as: T.
F. Bloom, Erdős Problem #1216, https://www.erdosproblems.com/1216, accessed
2026-09-18.

**References.**

- [ErMo64] Erdős, P. and Moser, L., On the representation of directed
  graphs as unions of orderings. Magyar Tud. Akad. Mat. Kutató Int. Közl. 9
  (1964), 125--132; Theorem 1 and the conjecture, printed p. 127; Stearns's
  argument, p. 126. Library home:
  [[../library/ramsey_theory/erdos_1964_representation_directed_graphs_as_unions_orderings/_index|erdos_1964_representation_directed_graphs_as_unions_orderings]].
- [RePa70] Reid, K. B. and Parker, E. T., Disproof of a conjecture of Erdős
  and Moser on tournaments. J. Combinatorial Theory 9 (1970), no. 3,
  225--238, doi:10.1016/S0021-9800(70)80061-8; Theorem 4 and Corollaries
  1--2, printed p. 235; the values of $f(n)$ for $n\le23$ and the note on
  $n\le27$, p. 236; Theorem 5, pp. 236--238 (locators to the publisher's
  open-archive version). Library home:
  [[../library/ramsey_theory/reid_parker_1970_disproof_conjecture_erdos_moser_tournaments/_index|reid_parker_1970_disproof_conjecture_erdos_moser_tournaments]]
- [Sa94] Sánchez-Flores, A., On tournaments and their largest transitive
  subtournaments. Graphs Combin. 10 (1994), no. 2--4, 367--376,
  doi:10.1007/BF02986687; [Sa98b] Sánchez-Flores, A., On tournaments free
  of large transitive subtournaments. Graphs Combin. 14 (1998), no. 2,
  181--200, doi:10.1007/s003730050025 (Crossref records).
  Neither held; their theorems, $R(7)\le55$ in [Sa94] and $R(7)\le54$ in
  [Sa98b], are recorded from their zbMATH reviews (Zbl 0811.05029, Zbl
  0918.05058) on their claim pages, and attested in part by [IRW21], [NMH22]
  and [Na14].
- [St59] Stearns, R., The voting problem. Amer. Math. Monthly 66 (1959),
  761--763. Not held; its argument is reproduced in [ErMo64], p. 126, and
  its theorem attested in [ErRa67], pp. 624--625.
- [ErRa67] Erdős, P. and Rado, R., Partition relations and transitivity
  domains of binary relations. J. London Math. Soc. 42 (1967), 624--633;
  pp. 624--625 and Theorem 4 (i), p. 632. Library home:
  [[../library/ramsey_theory/erdos_1967_partition_relations_transitivity_domains_binary_relations/_index|erdos_1967_partition_relations_transitivity_domains_binary_relations]].
- [IRW21] Ihringer, F., Rajendraprasad, D. and Weinert, T., New bounds on
  the Ramsey number $r(I_m,L_n)$. Discrete Math. 344 (2021), 112268;
  arXiv:1707.09556v3; the survey paragraph on p. 2. Library home:
  [[../library/ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/_index|ihringer_2017_new_bounds_ramsey_number_r_i]].
- [NMH22] Neiman, D., Mackey, J. and Heule, M. J. H., Tighter bounds on
  directed Ramsey number $R(7)$. Graphs Combin. 38 (2022), no. 5, Paper No.
  156, doi:10.1007/s00373-022-02560-5; arXiv:2011.00683. The locators are
  to the NSF author manuscript (17 pp.): p. 2 and Section 5. Library home:
  [[../library/ramsey_theory/neiman_2022_tighter_bounds_directed_ramsey_number_r_7/_index|neiman_2022_tighter_bounds_directed_ramsey_number_r_7]].
- [MM25] McCarthy, D. and Monico, C., A Mathon-type construction for
  digraphs and improved lower bounds for Ramsey numbers. Electron. J.
  Combin. 32 (2025), no. 2, P2.42, doi:10.37236/13294; arXiv:2408.04067.
  Theorem 1 (p. 2) and Table 1 (p. 7) of the journal's open-access file.
  Library home:
  [[../library/ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/_index|mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds]]
- [Na14] Nagy, Z. L., Density version of the Ramsey problem and the
  directed Ramsey problem. arXiv:1401.6823 (v1 27 January 2014; v3 21
  January 2016, 17 pp.); Theorem 4.2 and the introduction's survey, cited
  from the author-hosted revised copy (14 pp., linked from the site's thread;
  fetched 2026-09-18, 285,814 bytes). The copy thanks a referee. Not held in
  the library.
- [NeLa94] Neumann-Lara, V., A short proof of a theorem of Reid and Parker
  on tournaments. Graphs Combin. 10 (1994), 363--366, doi:10.1007/BF02986686
  (Crossref record). Not held; by its zbMATH review (Zbl
  0811.05028) it gives a shorter proof of Reid and Parker's Corollary 1,
  recorded on its claim page.

**Formalization.** None found. No file for this problem exists in
google-deepmind/formal-conjectures (main; [the directory
`FormalConjectures/ErdosProblems/`](https://github.com/google-deepmind/formal-conjectures/tree/62fbe629b211d6b14ce65c56df0ec92866d2af42/FormalConjectures/ErdosProblems),
673 entries, was listed in full), and the community database
([teorth/erdosproblems](https://github.com/teorth/erdosproblems/blob/5466d4a29b4971ce39df3a41e3b618d853d3ec3a/data/problems.yaml))
records the problem disproved (last updated 21 April 2026), not formalized (4
April 2026), with no formal proof. The site's "Formalised statement?" indicator
reads "No".

## Current assessment

**The question (site formulation, accessed 2026-09-18).** The statement above;
DISPROVED, with the site's note that it is solved in the negative; last edited
12 April 2026. The commentary names the inverse of $f$ the directed Ramsey
number; attributes the lower bound $f(n)\ge\lfloor\log_2n\rfloor+1$ to Stearns
[St59], by a greedy argument from a vertex of out-degree at least $(n-1)/2$;
attributes the upper bound $f(n)\le2\lfloor\log_2n\rfloor+1$ and the value
$f(7)=3$ to Erdős and Moser [ErMo64]; records that Reid and Parker [RePa70]
answered the question in the negative for every $n\ge14$ by proving
$f(n)\ge\lfloor\log_2n+4-\log_27\rfloor$ there (the phrase "for every $n\ge14$"
overstates the result: the formula $\lfloor\log_2n\rfloor+1$ holds again for
$16\le n\le27$ and for $n=32,33$, as the values assembled below show, and fails
for infinitely many $n$); and lists the improvements of Sánchez-Flores,
$f(n)\ge\lfloor\log_2n-\log_2(55)\rfloor+7$ for $n\ge55$ [Sa94] and
$f(n)\ge\lfloor\log_2n-\log_2(54)\rfloor+7$ for $n\ge32$ [Sa98b], noting that
$7-\log_2(54)\approx1.24$. The thread (three comments, 12 April 2026): the
site's maintainer phrases the Erdős--Moser upper bound probabilistically (a
random orientation has no transitive $k$-subtournament when
$\binom nkk!<2^{\binom k2}$, so for $n<2^{(k-1)/2}$) and says a standard
application of the local lemma should give $f(n)\le2\log_2n-1$ for large $n$,
asking for a citation; a reply the same day, which says the reference was found
with GPT-5.4 Thinking, points to Theorem 4.2 of Nagy's paper, noting that Nagy's
$F(n)$ is this $f(n)$, and the maintainer confirms it is the calculation meant.
The proof-claim tab is empty. The community database record of 2026-09-18 says
disproved (last updated 21 April 2026) and not formalized.

**Origin.**
[[../library/ramsey_theory/erdos_1964_representation_directed_graphs_as_unions_orderings/theorem_1|Theorem 1]]
of [ErMo64] (printed p. 127): $[\log_2n]+1\le f(n)\le2[\log_2n]+1$. Page
126 sketches Stearns's argument for the lower bound (order the vertices by
out-degree; the first has out-degree at least $(n-1)/2$; induct in its
out-neighborhood) and gives the counting argument for the upper bound (if
every tournament on $n$ vertices has a transitive $k$-set then
$\binom nkk!\,2^{\binom n2-\binom k2}\ge2^{\binom n2}$, so
$k\le2\log n/\log2+1$). Page 127 adds "We remark that $f(7)=3$", with the
quadratic-residue tournament on $\mathbb Z/7$ as the upper-bound witness,
and the
[[../library/ramsey_theory/erdos_1964_representation_directed_graphs_as_unions_orderings/conjecture_p127|conjecture]]:
"we have been unable to disprove the conjecture that $f(n)=[\log_2n]+1$. In
particular we cannot decide if $f(15)=4$." Erdős and Rado's 1967 paper
(pp. 624--625) attests Stearns's theorem in the form that a
relation with exactly one of $x=y$, $x\prec y$, $y\prec x$ for every pair
is transitive on some $a$-set when $|S|\ge2^{a-1}$, "first obtained by R.
Stearns [7]. His proof is reproduced in [8; p. 126]", and its Theorem 4 (i)
restates it.

**The disproof.**
[[../library/ramsey_theory/reid_parker_1970_disproof_conjecture_erdos_moser_tournaments/theorem_4|Theorem 4]]
of [RePa70] (printed p. 235): "Every $T_{14}$ contains a $TT_5$." The proof
is a paragraph: a node of outdegree or indegree at least $8$ has a $TT_4$ in
its outset or inset by Stearns's $f(8)\ge4$, hence a $TT_5$; otherwise the
score sequence is seven $6$s and seven $7$s, and for a node $x$ of outdegree
$7$ either $OS(x)$ is not the unique $TT_4$-free $T_7$ (Theorem 2, p. 226),
so it contains a $TT_4$, or $OS(x)\simeq ST_7$ and Theorem 3 (p. 227: a
$T_{11}$ with a node $x$ such that $IS(x)\simeq TT_3$ and $OS(x)\simeq ST_7$
contains a $TT_5$) applies to $x$, a $TT_3$ in $IS(x)$ and $OS(x)$. Theorem 3
is proved on pp. 227--235 by a case analysis over the outsets in $OS(x)$ of
the three nodes of $IS(x)$, using the automorphisms $y\mapsto ay+b$ of the
quadratic-residue tournament $ST_7$; it was read for structure and not
checked. With $f(13)=4$, witnessed on pp. 235--236 by the $T_{13}$ on
$\mathbb Z/13$ with arcs $i\to j$ for $j-i\equiv1,2,3,5,6,9$, whose
automorphisms $y\mapsto\alpha y+\beta$ ($\alpha\in\{1,3,9\}$) reduce the
check to the cyclic triple $OS(0,1)=\{2,3,6\}$ (the paper's reduction; the
arcs with difference in $\{2,5,6\}$ form a second orbit, mapped to $(0,2)$,
and $OS(0,2)=\{3,5\}$ has only two elements, so no $TT_3$ lies above them
either), this is $R(5)=14$.
[[../library/ramsey_theory/reid_parker_1970_disproof_conjecture_erdos_moser_tournaments/corollary_2|Corollary 2]]
(p. 235), $f(n)\ge\lfloor\log_2(16n/7)\rfloor$ for $n\ge14$, follows from
Corollary 1 (every $T_m$ with $m\ge7\cdot2^{k-4}$ contains a $TT_k$ for
$k\ge5$, by induction from Theorem 4 with Stearns's doubling step) and is the
site's bound $f(n)\ge\lfloor\log_2n+4-\log_27\rfloor$. The later sources'
attestations agree with it: [IRW21], p. 2, whose $r(I_2,L_n)$ is $R(n)$,
lists $R(3)=4$, $R(4)=8$ and, citing the Reid--Parker paper (its [18]),
$R(5)=14$ and $R(6)=28$; it attributes $R(n)\le2^{n-1}$ to Stearns, the
improvement $R(n)\le7\cdot2^{n-4}$ for $n>4$ to Reid and Parker,
$R(n)\le55\cdot2^{n-7}$ for $n>6$ to Sánchez-Flores and the lower bound
$R(n)\ge2^{(n-1)/2}$ to Erdős and Moser; [NMH22], p. 2, lists $R(5)=14$ among
the known values without a citation;
[[../library/ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/theorem_1|MM25]],
p. 7: "$R(3)=4$, $R(4)=8$ [2], $R(5)=14$ [10], $R(6)=28$ [11]" with [10] the
Reid--Parker paper; [Na14], introduction: Erdős and Moser "conjectured that
the lower bound of Stearns in fact holds with equality. However this turned
out to be false [24]", [24] being the Reid--Parker paper. The site's bound
$f(n)\ge\lfloor\log_2n+4-\log_27\rfloor$ for $n\ge14$ is
$R(k)\le7\cdot2^{k-4}$ for $k\ge5$, the paper's Corollary 1, read inversely.
None of these later sources reproduces the proof; [NeLa94] gives a shorter
proof of Corollary 1 (its zbMATH review), and the label rests on the paper's
Theorem 4 as recorded above.

**The function as far as it is known (assembled here from the sources
named).** Through $f(n)\ge k$ if and only if $R(k)\le n$:

- $R(2)=2$, $R(3)=4$, $R(4)=8$ (Stearns's bound is exact here; [NMH22]
  p. 2, [MM25] p. 7), so $f(n)=\lfloor\log_2n\rfloor+1$ for $2\le n\le13$;
  in particular $f(7)=3$ as in [ErMo64].
- $R(5)=14$ ([RePa70], Theorem 4 with $f(13)=4$, pp. 235--236): $f(n)=5$
  for $14\le n\le27$, and $f(15)=5$, the case Erdős and
  Moser could not decide. The paper prints $f(n)=5$ for $14\le n\le23$
  (p. 236) and, in a note added after submission, for $24\le n\le27$ by
  the quadratic-residue tournament on the field of order $27$, which "one
  author verified" (p. 236; no argument is printed).
- $R(6)=28$: the upper half, $f(28)\ge6$, is [RePa70]'s Corollary 2 at
  $n=28$ (p. 236: "By Corollary 2, $f(27)\ge5$ and $f(28)\ge6$"),
  equivalently Corollary 1 at $k=6$, and the lower half, $f(27)=5$, is the
  $TT_6$-free $T_{27}$ of the paper's note (p. 236), stated as verified
  without a printed argument; [IRW21] p. 2 and [MM25] p. 7 cite the value
  to Reid--Parker and to Sánchez-Flores 1994 respectively (the latter not
  held). So $f(n)=6$ for $28\le n\le33$, the upper end from $R(7)\ge34$.
- $34\le R(7)\le47$
  ([[../library/ramsey_theory/neiman_2022_tighter_bounds_directed_ramsey_number_r_7/section_5|NMH22, Section 5]],
  computer-assisted: an explicit $33$-vertex $TT_7$-free tournament, and a
  SAT-based degree case analysis excluding $47$ vertices; Graphs Combin.
  2022, refereed; the computations were not replayed here): $f(n)\ge6$
  for $34\le n\le46$, where $f(n)\ge7$ is undecided, and $f(n)\ge7$ for
  $n\ge47$ (the bound $f(n)\le7$ for $34\le n\le46$ comes from
  $R(8)\ge57$, next item). The manuscript reports 5305 known
  non-isomorphic $TT_7$-free tournaments on 33 vertices, none extending to
  34.
- $R(8)\ge57$
  ([[../library/ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/theorem_1|MM25, Theorem 1]],
  a computer search over Paley tournaments with a digraph Mathon
  construction; Electron. J. Combin. 2025, refereed; not replayed): so
  $f(n)=7$ for $47\le n\le56$. Table 1 of [MM25] gives lower bounds on
  $R(m)$ up to $m=20$.

General bounds. Lower: the site's $\lfloor\log_2n-\log_2(54)\rfloor+7$ for
$n\ge32$ from [Sa98b], which proves $R(7)\le54$ (its zbMATH review), and the
earlier $55$-form from [Sa94], which proves $R(7)\le55$ (its zbMATH review);
the site's attribution of the $55$-form to the 1994 paper is right, and
[Na14]'s introduction, which attributes $F(n)\ge\lfloor\log_2(n/55)\rfloor+7$
to the 1998 paper, is in error on this point. The same doubling step that
produces these formulas, $R(k+1)\le2R(k)$ (Stearns's recursion, in [Na14]'s
words "$F(2n)\ge F(n)+1$"), applied to $R(7)\le47$ gives
$f(n)\ge\lfloor\log_2(n/47)\rfloor+7$ for $n\ge47$, a slightly better
constant ($7-\log_247\approx1.44$); this one line is written here and is not
a source's statement. Upper: $f(n)\le2\lfloor\log_2n\rfloor+1$ ([ErMo64]) and
Theorem 4.2 of [Na14], $F(n)<2\log_2n-1+o(1)$, by the Lovász local lemma on a
random tournament (the author-hosted copy, p. 11; the paper's $F$ is this
$f$). The factor $2$ between the lower and upper bounds is the open question
behind the disproved statement; the maintainer's comment compares it with the
factor $2$ in the lower bound $2^{n/2}$ for the diagonal Ramsey numbers.
Whether $f(n)=(1+o(1))\log_2n$, the asymptotic version of the conjecture, is
not decided by any source found ([Na14]'s introduction says the same of the
Sánchez-Flores bounds).

**Claims.** Five claim pages record results that refute the formula, each on its
own:
[[problems/ramsey_theory/E1216/claims/1970_10_01_reid_parker|Reid and Parker 1970]]
($R(5)=14$, the first disproof),
[[problems/ramsey_theory/E1216/claims/1994_06_01_neumann_lara|Neumann-Lara 1994]]
(a shorter proof of Reid and Parker's Corollary 1),
[[problems/ramsey_theory/E1216/claims/1994_06_01_sanchez_flores|Sánchez-Flores 1994]]
($R(7)\le55$),
[[problems/ramsey_theory/E1216/claims/1998_06_05_sanchez_flores|Sánchez-Flores 1998]]
($R(7)\le54$) and
[[problems/ramsey_theory/E1216/claims/2020_11_02_neiman_mackey_heule|Neiman, Mackey and Heule]]
($R(7)\le47$, computer-assisted). The other credited and cited results have no
claim page, because none of them settles the question. Stearns's lower bound
[St59] is the half of the formula that holds for every $n$; the upper bound of
[ErMo64] and Theorem 4.2 of [Na14] bound $f$ from above and decide no value of
the formula; the remark $f(7)=3$ of [ErMo64] confirms the formula at $n=7$, an
instance the disproof does not touch, where Stearns's bound gives $f(7)\ge3$ and
the quadratic-residue tournament on $\mathbb Z/7$ gives $f(7)\le3$, and it is
recorded under the function's known values rather than as a claim; and
$R(8)\ge57$ of [MM25] is an upper bound on $f$, so the failures of the formula
for $47\le n\le56$ come from the lower bounds above.

**Search scope.** None of the routes below found a copy of [RePa70], a dispute
of the disproof, or an improvement of the bounds on $R(7)$ or on the asymptotic
constant. The paper is in the publisher's open archive.

- The site: problem page, discussion thread and proof-claim tab; the full
  directory listing of formal-conjectures at the pinned commit (no file for
  this problem); the community database of 2026-09-18.
- The primary sources: [ErMo64] printed pp. 125--127; [ErRa67] pp. 624--625
  and 632; [IRW21] p. 2; [NMH22] pp. 1--3 and 12--13; [MM25] pp. 1--2 and
  7; [Na14] pp. 1--2 and 11 of the author-hosted copy.
- arXiv: the API queries `abs:"transitive subtournament" OR
  abs:"transitive subtournaments"` (27 records, scanned by title: the
  relevant ones are 2011.00683 [NMH22], 2408.04067 [MM25], 2311.02135
  (McCarthy and Springfield, transitive subtournaments of $k$-th power Paley
  digraphs, Graphs Combin. 2024; lower bounds for larger $m$, not read),
  1401.6823 [Na14] and 1605.02469 (Momihara and Suda, upper bounds on
  transitive subtournaments in digraphs, Linear Algebra Appl. 2017; abstract
  read, a spectral bound, not this function)) and `abs:"directed Ramsey
  number" OR abs:"tournament Ramsey"` (four records, the same papers); the
  API records of 1401.6823, 2011.00683, 2408.04067 and 2311.02135 (versions
  and dates; no journal reference carried by the first).
- Crossref records of [RePa70], [Sa94], [Sa98b], [NeLa94], [NMH22] and
  [MM25]; two bibliographic queries for [Na14]'s title (no record); the
  Monthly DOI of [St59] returned a redirect from the Crossref API and was
  not followed.
- Semantic Scholar: the eleven records citing [NMH22] (SAT-verification
  papers, feedback vertex sets, [MM25]; none a new bound on $R(7)$) and the
  one record citing [MM25] (unrelated).
- The open-access copies: the publisher's open-archive endpoint for
  [RePa70], which did not serve the file on that date; the NSF repository
  copy of [NMH22] and the EJC PDF of [MM25]; the author-hosted copy of
  [Na14] linked in the thread.

Not searched: MathSciNet, zbMATH, Google Scholar, X. Not held: [Sa94],
[Sa98b], [St59], [NeLa94], [Na14] (the author-hosted copy is cited), the
McKay data page that [NMH22] cites.

**Remaining gaps.** (1) The disproof rests on the paper: Theorem 4 (p. 235),
its proof followed as a reduction to Theorems 2 and 3, and the case analysis
of Theorem 3 (pp. 227--235) read for structure only and not checked;
[NeLa94]'s shorter proof is recorded from its zbMATH review, and nothing is
independently reviewed. (2) The Sánchez-Flores theorems are recorded from
their zbMATH reviews and their proofs are not checked; the site's general
bounds follow from them by Stearns's doubling step. (3) The computer-assisted
bounds on $R(7)$ and $R(8)$ were not replayed. (4) The exact function is open
for $34\le n\le46$ and from $n=57$ on, and the asymptotic constant lies
between $1$ and $2$. (5) [Na14] has no journal record found here; its Theorem
4.2 is cited from an author-hosted copy.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/ramsey_theory/erdos_1964_representation_directed_graphs_as_unions_orderings/_index|erdos_1964_representation_directed_graphs_as_unions_orderings]]
- [[../library/ramsey_theory/erdos_1964_representation_directed_graphs_as_unions_orderings/conjecture_p127|erdos_1964_representation_directed_graphs_as_unions_orderings / conjecture_p127]]
- [[../library/ramsey_theory/erdos_1964_representation_directed_graphs_as_unions_orderings/theorem_1|erdos_1964_representation_directed_graphs_as_unions_orderings / theorem_1]]
- [[../library/ramsey_theory/erdos_1967_partition_relations_transitivity_domains_binary_relations/_index|erdos_1967_partition_relations_transitivity_domains_binary_relations]]
- [[../library/ramsey_theory/ihringer_2017_new_bounds_ramsey_number_r_i/_index|ihringer_2017_new_bounds_ramsey_number_r_i]]
- [[../library/ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/_index|mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds]]
- [[../library/ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/corollary_8|mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds / corollary_8]]
- [[../library/ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/theorem_1|mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds / theorem_1]]
- [[../library/ramsey_theory/mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds/theorem_7|mccarthy_2025_mathon_type_construction_digraphs_improved_lower_bounds / theorem_7]]
- [[../library/ramsey_theory/neiman_2022_tighter_bounds_directed_ramsey_number_r_7/_index|neiman_2022_tighter_bounds_directed_ramsey_number_r_7]]
- [[../library/ramsey_theory/neiman_2022_tighter_bounds_directed_ramsey_number_r_7/section_3|neiman_2022_tighter_bounds_directed_ramsey_number_r_7 / section_3]]
- [[../library/ramsey_theory/neiman_2022_tighter_bounds_directed_ramsey_number_r_7/section_4|neiman_2022_tighter_bounds_directed_ramsey_number_r_7 / section_4]]
- [[../library/ramsey_theory/neiman_2022_tighter_bounds_directed_ramsey_number_r_7/section_5|neiman_2022_tighter_bounds_directed_ramsey_number_r_7 / section_5]]
- [[../library/ramsey_theory/reid_parker_1970_disproof_conjecture_erdos_moser_tournaments/_index|reid_parker_1970_disproof_conjecture_erdos_moser_tournaments]]
- [[../library/ramsey_theory/reid_parker_1970_disproof_conjecture_erdos_moser_tournaments/corollary_2|reid_parker_1970_disproof_conjecture_erdos_moser_tournaments / corollary_2]]
- [[../library/ramsey_theory/reid_parker_1970_disproof_conjecture_erdos_moser_tournaments/theorem_4|reid_parker_1970_disproof_conjecture_erdos_moser_tournaments / theorem_4]]

<!-- END problem library links -->

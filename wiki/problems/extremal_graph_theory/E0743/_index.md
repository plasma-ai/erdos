---
name: problems/extremal_graph_theory/E0743
title: Problem 743
desc: |
  Asks whether the complete graph on n vertices can always be split into
  edge-disjoint copies of given trees with 2, 3, up to n vertices; the tree
  packing conjecture of Gyárfás, open, with one arXiv proof claim withdrawn.
tags:
- Graph theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 743

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0743/claims/_index|claims/]]: The 6 claim pages of Problem 743, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $T_2,\ldots,T_n$ be a collection of trees such that $T_k$ has
$k$ vertices. Can we always write $K_n$ as the edge disjoint union of the $T_k$?

**Formulation.** The site's wording, accessed (the page shows no
last-edited date). This is the tree packing conjecture of
Gyárfás (stated with Lehel in the 1976 Keszthely proceedings, published
1978), for every $n\ge2$: since $\sum_{k=2}^n(k-1)=\binom n2$, a packing of
edge-disjoint copies of $T_2,\ldots,T_n$ into $K_n$ uses every edge, so
"edge disjoint union" and "packing" ask the same thing; the sources index
the trees $T_1,\ldots,T_n$ with $|T_i|=i$, $T_1$ having no edges. For a
single $n$ the question is a finite check. The label FALSIFIABLE is the
site's; the site's page defines it as an open problem that a finite
counterexample could refute. Erdős's words are quoted under the Current
assessment.

**Status.** Falsifiable is the site's label; the conjecture is open, and
that a single $n$ with a family of trees that does not pack would refute it
is a note of the Current assessment, not a claim. No proof, disproof or
accepted proof claim was found in the search whose scope
the Current assessment records: the one arXiv proof claim (Chalise, Clark
and Gnang, arXiv:2410.13840, 2024) was withdrawn by its authors on 1
September 2026, citing an error in the proof of their Composition Lemma 3.10
([[problems/extremal_graph_theory/E0743/claims/2024_10_17_chalise_clark_gnang|claim page]],
withdrawn). The results that settle instances of the conjecture are recorded
as partial claim pages, accepted or pending as their evidence allows, and
with the withdrawn page they are the pages from which the frontmatter
standing, open, is derived; no full claim is pending. What is proved: the
conjecture for
all large $n$ when the trees beyond the first $\varepsilon n$ have bounded
maximum degree
([[../library/extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/theorem_1_2|Joos, Kim, Kühn and Osthus, Theorem 1.2]],
J. Eur. Math. Soc. 21 (2019), refereed; the accepted partial claim
[[problems/extremal_graph_theory/E0743/claims/2016_06_13_joos_kim_kuhn_osthus|Joos, Kim, Kühn and Osthus 2016/2019]]),
for all large $n$ when every tree has maximum degree at most $cn/\log n$
([[../library/extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_6|Allen, Böttcher, Clemens, Hladký, Piguet and Taraz, Theorem 6]],
arXiv 2021--2026, a preprint with no journal record; the pending partial
claim
[[problems/extremal_graph_theory/E0743/claims/2021_06_22_allen_bottcher_clemens_hladky_piguet_taraz|Allen, Böttcher, Clemens, Hladký, Piguet and Taraz 2021]]),
for the largest
$\varepsilon n$ trees of any degrees for every $n$
([[../library/extremal_graph_theory/janzer_2024_packing_largest_trees_tree_packing_conjecture/theorem_1_2|Janzer and Montgomery, Theorem 1.2]],
arXiv v2 of April 2026, "accepted for publication" per its arXiv record),
for the star and path families of Gyárfás and Lehel (a 1978 proceedings
paper, not held; the pending partial claim
[[problems/extremal_graph_theory/E0743/claims/1978_01_01_gyarfas_lehel|Gyárfás and Lehel 1978]]),
and by computer for every $n\le11$
([[../library/extremal_graph_theory/guichard_1990_note_packing_complete_graphs_trees/verification_p124|Guichard and Massman 1990]],
J. Combin. Math. Combin. Comput., the accepted partial claim
[[problems/extremal_graph_theory/E0743/claims/1990_01_01_guichard_massman|Guichard and Massman 1990]];
Fishburn's $n\le9$ before it, J. Graph Theory 7 (1983), refereed, not held,
the accepted partial claim
[[problems/extremal_graph_theory/E0743/claims/1983_09_01_fishburn|Fishburn 1983]]).
A forum computation of 8 September 2026 reports $n=12$; it is a lead. This is
a bounded negative finding, not a certificate of openness.

**Source.** [erdosproblems.com/743](https://www.erdosproblems.com/743),
accessed 2026-09-19: the problem page (FALSIFIABLE,
with the site's definition of the label; no last-edited date shown; source
key [Er81]; commentary citing [GyLe78], [Fi83], [Bo83], [JKKO19], [ABCHPT21]
and [JaMo24]; a thanks line; "Formalised statement? No"), its six-comment discussion thread (28 February
2026 to 8 September 2026) and its empty proof-claim tab. Cite as: T. F.
Bloom, Erdős Problem #743, https://www.erdosproblems.com/743, accessed
2026-09-19.

**References.**

- [JKKO19] Joos, Felix and Kim, Jaehoon and Kühn, Daniela and Osthus, Deryk,
  Optimal packings of bounded degree trees. J. Eur. Math. Soc. 21 (2019),
  no. 12, 3573--3647, doi:10.4171/JEMS/909 (issued 5 August 2019; Crossref
  record accessed). Paged in arXiv:1606.03953v2 (13 March 2019,
  56 pp., "final version (December 2017)" per the arXiv record); Conjecture
  1.1, p. 1; Theorem 1.2, p. 2. The journal text is not held; the page
  numbers are the arXiv version's. Library home:
  [[../library/extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/_index|joos_2019_optimal_packings_bounded_degree_trees]];
  paged at
  [[../library/extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/theorem_1_2|theorem_1_2]].
- [ABCHPT21] Allen, Peter and Böttcher, Julia and Clemens, Dennis and Hladký,
  Jan and Piguet, Diana and Taraz, Anusch, The tree packing conjecture for
  trees of almost linear maximum degree. arXiv:2106.11720 (v1 22 June 2021;
  v2 20 June 2022, 157 pp., the version paged here; v3 8 September 2026,
  179 pp., not held); no journal reference in the arXiv record. Conjecture 2, p. 3; Theorems 5--8, p. 5 (v2). Library home:
  [[../library/extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/_index|allen_2021_tree_packing_conjecture_trees_almost_linear]];
  paged at
  [[../library/extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_6|theorem_6]].
- [JaMo24] Janzer, Barnabás and Montgomery, Richard, Packing the largest
  trees in the tree packing conjecture. arXiv:2403.10515 (v1 15 March 2024;
  v2 9 April 2026, 34 pp., the version paged here, "Version accepted for
  publication", no journal named). Conjecture 1.1 and the history, p. 1;
  Theorem 1.2, p. 2.
  Library home:
  [[../library/extremal_graph_theory/janzer_2024_packing_largest_trees_tree_packing_conjecture/_index|janzer_2024_packing_largest_trees_tree_packing_conjecture]];
  paged at
  [[../library/extremal_graph_theory/janzer_2024_packing_largest_trees_tree_packing_conjecture/theorem_1_2|theorem_1_2]].
- [GuMa90] Guichard, David R. and Massman, John D., A note on packing
  complete graphs with trees. J. Combin. Math. Combin. Comput. 8 (1990),
  123--126 (zbMATH record 22649; no DOI). Not a site key; named in the
  thread on 27 August 2026. The note is open access on the publisher's
  site. Library home:
  [[../library/extremal_graph_theory/guichard_1990_note_packing_complete_graphs_trees/_index|guichard_1990_note_packing_complete_graphs_trees]];
  paged at
  [[../library/extremal_graph_theory/guichard_1990_note_packing_complete_graphs_trees/verification_p124|verification_p124]].
- [Fi83] Fishburn, P. C., Balanced integer arrays: a matrix packing theorem.
  J. Combin. Theory Ser. A 34 (1983), no. 1, 98--101,
  doi:10.1016/0097-3165(83)90045-6 (Crossref record accessed;
  text accessed). The site's key. Proposition 1, p. 98, with
  Graham's observation, p. 99: the degree sequences of $T_1,\ldots,T_n$
  pack into that of $K_n$ (Graham's conjecture), as [JKKO19] (p. 1) and
  [GuMa90] (p. 123) cite it; the note states no result on the conjecture
  itself and no $n\le9$ verification. Library home:
  [[../library/extremal_graph_theory/fishburn_1983_balanced_integer_arrays_matrix_packing_theorem/_index|fishburn_1983_balanced_integer_arrays_matrix_packing_theorem]];
  paged at
  [[../library/extremal_graph_theory/fishburn_1983_balanced_integer_arrays_matrix_packing_theorem/proposition_1|proposition_1]].
- [Fi83b] Fishburn, P. C., Packing graphs with odd and even trees. J. Graph
  Theory 7 (1983), no. 3, 369--383, doi:10.1002/jgt.3190070309 (Crossref
  record accessed, whose abstract ends "The conjectures are also
  valid for all trees when $n\le9$, so that the Gyárfás-Lehel conjecture
  holds for $n\le9$"). Not held; not a site key; the paper [JaMo24] and
  [GuMa90] cite for the $n\le9$ verification.
- [GyLe78] Gyárfás, A. and Lehel, J., Packing trees of different order into
  $K_n$. Combinatorics (Proc. Fifth Hungarian Colloq., Keszthely, 1976),
  Colloq. Math. Soc. János Bolyai 18, North-Holland (1978), 463--469 (as
  [GuMa90] and [ABCHPT21] cite it; the site's reference text gives no
  venue). Not held (print only; no attempt); its cases (all but at most two
  trees stars, or all stars or paths) are quoted from the site and [JaMo24];
  [Bo83] (p. 203) attests the stars case.
- [Bo83] Bollobás, Béla, Some remarks on packing trees. Discrete Math. 46
  (1983), no. 2, 203--204, doi:10.1016/0012-365X(83)90254-6 (Crossref and
  zbMATH records accessed; the publisher's open-archive license dated 2013;
  text accessed). The Theorem, p. 203; the
  Erdős--Sós remark, p. 204. Library home:
  [[../library/extremal_graph_theory/bollobas_1983_some_remarks_packing_trees/_index|bollobas_1983_some_remarks_packing_trees]];
  paged at
  [[../library/extremal_graph_theory/bollobas_1983_some_remarks_packing_trees/theorem_p203|theorem_p203]].
- [CCG24] Chalise, Parikshit and Clark, Antwan and Gnang, Edinah K., A Proof
  of the Tree Packing Conjecture. arXiv:2410.13840 (v1 17 October 2024; v2
  23 October 2024; v3 1 September 2026, withdrawn). A withdrawn claim, not a
  source (arXiv record); recorded as the claim page
  [[problems/extremal_graph_theory/E0743/claims/2024_10_17_chalise_clark_gnang|chalise_clark_gnang]].
- [Er81] Erdős, P., On the combinatorial problems which I would most like to
  see solved. Combinatorica 1 (1981), no. 1, 25--42, doi:10.1007/BF02579174;
  p. 15 of the retyped copy, which has its own pagination. Library home:
  [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]].

**Formalization.** None. No file `ErdosProblems/743.lean` exists in
formal-conjectures neither in the directory `FormalConjectures/ErdosProblems/`
(682 entries) nor elsewhere in the tree (1,751 entries); the site's page shows
"Formalised statement? No (create one)"; the community database
(teorth/erdosproblems, `data/problems.yaml`) records the problem falsifiable
(last update 31 August 2025), unformalized, with no formalized statement and the
comment "tree packing conjecture".

## Current assessment

**The question (site formulation accessed).** The statement
above; FALSIFIABLE, which the site defines as open but refutable by a finite
counterexample; no last-edited date. The commentary, in this page's words:
the site calls this Gyárfás's tree packing conjecture and lists the known
cases, each with its key: [GyLe78] for families in which every tree but at
most two is a star, and for families of stars and paths; [Fi83] for
$n\le9$; [Bo83] for a greedy packing of the smallest
$\lfloor n/\sqrt2\rfloor$ trees; [JKKO19] for bounded maximum degree;
[ABCHPT21] for maximum degree $O(n/\log n)$; and [JaMo24] for a linear
number of the largest trees. The six thread comments and the empty
proof-claim tab are recorded below. The community database lists the problem
as falsifiable as of its last update, 31 August 2025.

**The origin.** [Er81], p. 15 of the copy:
"Another attractive conjecture of Gyárfás states that if $T_k$,
$k=2,3,\ldots,n$ is any set of $n-1$ trees, and $v(T_k)=k$, then $K(n)$ is
the edge disjoint union of the $T_k$'s", stated without a reference. The
three modern sources state it as Conjecture 1.1 ([JKKO19], p. 1, "Gyárfás
and Lehel [19]"; [JaMo24], p. 1, "Gyárfás (see [9]) from 1976") and
Conjecture 2 ([ABCHPT21], p. 3, "Gyárfás [11] formulated this conjecture in
1978"), the 1976 colloquium having been published in 1978.

**What is proved, by regime.**

- Bounded degree, large $n$:
  [[../library/extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/theorem_1_2|Theorem 1.2]]
  of [JKKO19] (arXiv v2 p. 2): "For all $\Delta\in\mathbb N$, there are
  $N\in\mathbb N$ and $\varepsilon>0$ such that for all $n\ge N$ the
  following holds. Suppose that for each $i\in[n]$, we have a tree $T_i$
  with $|T_i|=i$ and suppose $\Delta(T_i)\le\Delta$ for all $i>\varepsilon n$.
  Then $K_n$ decomposes into $T_1,\ldots,T_n$." Refereed (J. Eur. Math. Soc.
  21 (2019), issue 12). The first $\varepsilon n$ trees may have any degrees.
- Maximum degree $O(n/\log n)$, large $n$:
  [[../library/extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_6|Theorem 6]]
  of [ABCHPT21] (v2 p. 5): "There exist $c>0$ and $n_0\in\mathbb N$ such
  that for each $n>n_0$ any family of trees $(T_s)_{s\in[n]}$ with
  $v(T_s)=s$ and $\Delta(T_s)\le\frac{cn}{\log n}$ packs into $K_n$."
  Deduced, through its Theorem 8, from the paper's Theorem 10 and an earlier
  perfect packing theorem for degenerate graphs with many leaves (its
  Theorem 5, Theorem 2 of Allen, Böttcher, Clemens and Taraz); the paper
  (p. 6) says the degree condition of Theorem 8 is optimal for quasirandom
  hosts, which does not bound the degrees allowed in $K_n$. A preprint: a v3
  of 8 September 2026 exists and was not compared; recorded with the
  preprint qualification, not compiled as accepted.
- The largest $\varepsilon n$ trees, every $n$, no degree bound:
  [[../library/extremal_graph_theory/janzer_2024_packing_largest_trees_tree_packing_conjecture/theorem_1_2|Theorem 1.2]]
  of [JaMo24] (v2 p. 2): "There exists a constant $\varepsilon>0$ such that
  the following holds with $r=\varepsilon n$ for all $n$. If
  $T_{n-r+1},\ldots,T_n$ are trees with $|T_i|=i$ for each $n-r<i\le n$, then
  $T_{n-r+1},\ldots,T_n$ pack into $K_n$." It proves Bollobás's 1995
  conjecture that the largest $k$ trees pack for large $n$ (known for $k\le3$
  by Hobbs, Bourgeois and Kasiraj and $k\le5$ by Żak, p. 1). The arXiv
  record calls v2 "Version accepted for publication" and names no journal;
  recorded with that qualification.
- The smallest trees:
  [[../library/extremal_graph_theory/bollobas_1983_some_remarks_packing_trees/theorem_p203|the Theorem]]
  of [Bo83] (p. 203): "Suppose $3\le s<\frac12\sqrt2\,n$ and
  $T_2,T_3,\ldots,T_s$ are trees such that $T_i$ has order $i$ for each $i$.
  Then for every $k$, $2\le k<s$, every packing of $T_{k+1},T_{k+2},\ldots,T_s$
  into $K^n$ can be extended to a packing of $T_k,T_{k+1},\ldots,T_s$ into
  $K^n$. In particular, $T_2,T_3,\ldots,T_s$ can be packed into $K^n$." Since
  $\sqrt2$ is irrational this packs the smallest $\lfloor n/\sqrt2\rfloor$
  trees (counting $T_1$) greedily in descending order of size, for $n\ge5$;
  its proof occupies one page. The note's closing remark (p. 204) is
  that the Erdős--Sós conjecture "would allow one to replace the bound
  $\frac12\sqrt2\,n$ in the theorem by $\frac12\sqrt3\,n$, which would be
  essentially best possible" (the $\lfloor\sqrt3n/2\rfloor$ that [JaMo24]
  prints, p. 1); no argument is printed for the remark. The note's
  introduction (p. 203) also attests Gyárfás and Lehel's proof of the case
  where all but at most two trees are stars, and Straight's verification of
  the conjecture for $n\le7$ (Topics in Graph Theory, N.Y. Acad. Sci., 1979,
  190--192; not held). Balogh and Palmer (2013) pack, for large $n$, the
  next $\frac1{10}n^{1/4}$ largest trees when the largest is skipped, or the
  largest $\frac1{10}n^{1/4}$ when none is a star ([JaMo24] pp. 1--2;
  [JKKO19] p. 1 states it as packing $T_{n-n^{1/4}/10},\ldots,T_{n-1}$ into
  $K_n$).
- Special classes: every tree but at most two a star, or every tree a star
  or a path ([GyLe78], per the site and [JaMo24] p. 1); stars or double
  stars (Hobbs, per [JaMo24]); Fishburn's classes (per [GuMa90]
  pp. 123--124).
- Small $n$: every $n\le9$, by hand (Fishburn produced $\mathcal U_2$
  through $\mathcal U_7$ by hand and then verified $H_8\in\mathcal U_8$ and
  $H_9\in\mathcal U_9$, per [GuMa90] p. 124; [Fi83b]: the Crossref abstract, ends "so that the Gyárfás-Lehel conjecture holds for
  $n\le9$"; attested by [JaMo24] p. 1 and [GuMa90] p. 123), and, by
  computer, $n=10$ and $n=11$:
  [[../library/extremal_graph_theory/guichard_1990_note_packing_complete_graphs_trees/verification_p124|Guichard and Massman]]
  (p. 124) generated Fishburn's universally recursive families
  $\mathcal U_8$ and $\mathcal U_9$ by computer and showed directly that the
  one exceptional tree in each case still packs, "proving the Gyárfás--Lehel
  conjecture for $n=10$" and "for $n=11$" (abstract: "Using a computer, we
  have shown that the conjecture is true through $n=11$ but also that an
  approach suggested by Fishburn is unlikely to work in general"). This is
  the published frontier of the finite check.

**A site-versus-source item.** The site
attributes the $n\le9$ verification to [Fi83], "Balanced integer arrays: a
matrix packing theorem" (J. Combin. Theory Ser. A 34 (1983), 98--101).
[JKKO19] (p. 1) cites that note for a different fact, that the degree
sequences of $T_1,\ldots,T_n$ can be "packed" into the degree sequence of
$K_n$; [JaMo24] (p. 1) cites Fishburn's other 1983 paper, "Packing graphs
with odd and even trees" (J. Graph Theory 7 (1983), 369--383), for $n\le9$;
[GuMa90] cites the two papers jointly on p. 123 ("Fishburn [2,3]") and on
p. 124 attributes to its reference [3], that paper, the universally
recursive families from which $n\le9$ follows; and that paper's abstract
(Crossref record) states the $n\le9$ result. [Fi83], a four-page note, proves
[[../library/extremal_graph_theory/fishburn_1983_balanced_integer_arrays_matrix_packing_theorem/proposition_1|Proposition 1]]
(p. 98), "If $n\ge1$ and $t^i$ for $i=1,\ldots,n$, is a vector of $i$
positive integers that sum to $2i-1$, then there is an $n\times n$
nonnegative matrix each of whose columns sums to $n$ such that the nonzero
entries in row $i$ are a permutation of the components of $t^i$", which
with Graham's observation (p. 99) is the degree-sequence packing [JKKO19]
cites, and it states no result on the conjecture itself for any $n$. The
site's key for the $n\le9$ verification therefore names the wrong Fishburn
paper; the result belongs to [Fi83b], which is not held, and its
attestation stays second-hand. The difference concerns the key, not the
mathematics.

**Which results are claims.** The results that settle instances of the
conjecture have partial claim pages (linked under Status): [JKKO19],
[ABCHPT21], Fishburn's $n\le9$ ([Fi83b]), [GyLe78] and [GuMa90]. [Bo83] and
[JaMo24] pack only some of the trees of a family, the smallest
$\lfloor n/\sqrt2\rfloor$ and the largest $\varepsilon n$, and settle no
instance of the conjecture, so they are known results and not claims.

**The withdrawn proof claim and the thread (leads with provenance).** The
arXiv claim has a claim page; the thread's computation reports are posts
with code repositories and no manuscript, so they get no claim page and are
recorded on this page.

- [CCG24], *A Proof of the Tree Packing Conjecture* (arXiv:2410.13840, v1 17
  October 2024, v2 23 October 2024), whose abstract claims the conjecture for
  all $n$ by a polynomial method and a "complete labeling" reformulation;
  recorded as the withdrawn claim page
  [[problems/extremal_graph_theory/E0743/claims/2024_10_17_chalise_clark_gnang|Chalise, Clark and Gnang 2024]].
  Its arXiv record, shows v3 of 1 September 2026 with the
  comment "Withdrawn due to an error in the proof of Lemma 3.10 (Composition
  Lemma), which was based on the argument in arXiv:2202.03178v2". The thread
  recorded the claim before the withdrawal: a comment of 28 February 2026
  outlines the paper (augmented functional
  trees, a polynomial certificate $P_g(X,y)=V(X)E_g(X,y)$, Proposition 3.4,
  the Composition Lemma 3.10, Theorem 1.9), notes that no refereed version or
  independent verification was found, and points to a MathOverflow
  discussion of claimed proofs of graph labeling conjectures; a comment of 1
  March 2026 reports that people who tried to verify the paper did not trust
  its arguments; a second comment of 1 March 2026 reports a GPT-based check,
  as its poster names it, whose output claimed two major gaps, with the
  poster's caveat that such claims are not guaranteed. As of 2026-09-19 the
  site's page did not mention the claim or the withdrawal, and its label was
  unchanged; the authors withdrew the claim on 1 September 2026.
- Verification at $n=10$ (15 August 2026, the account RajveerKapoor): the
  poster reports, with the help of an AI system the post names as Opus 5,
  that the conjecture holds for $n=10$, all $45{,}376{,}056$ sequences
  $(T_2,\dots,T_{10})$ with $|T_k|=k$ decomposing $K_{10}$ (largest tree
  first, memoized residual graphs by isomorphism class; about 150 seconds on
  one core; memo hits rechecked against an independent isomorphism test;
  restricted subfamilies only at $n=11$); the post links a repository
  (`github.com/RajveerKapoor/erdos-work`, whose head commit on 2026-09-19
  was of 14 August 2026; not read). The named system is the
  poster's own provenance statement. This recomputes a case [GuMa90]
  settled in 1990, as the next comment noted.
- The [GuMa90] pointer (27 August 2026, the account pawelkwaczynski): quotes
  the note's abstract, "Using a computer, we have shown that the conjecture
  is true through $n=11$, but also that an approach suggested by Fishburn is
  unlikely to work in general", and concludes that $n=12$ is the first case
  no published exhaustive check covers. The note is open access (see
  References).
- Verification at $n=12$ (8 September 2026, the same account): the poster
  reports that every sequence $(T_2,\dots,T_{12})$ with $|T_k|=k$ packs into
  $K_{12}$ (the 551 trees on 12 vertices fixed one at a time, trees placed
  largest first, residual graphs memoized by canonical form; about 220
  core-hours; $n\le11$ rederived, with $n=11$ taking 290 CPU-seconds and
  agreeing with [GuMa90]; a second implementation agrees only up to $n=9$),
  and says that $n=12$ rests on one implementation and should not be called
  independently verified until someone else's code reproduces it; the post
  links
  `github.com/pawelkwaczynski/erdos743` (head commit on 2026-09-19 of 8
  September 2026; not read). A computation claim in its
  poster's words, unreviewed; the published frontier stays $n\le11$. The
  reactions on the page (one account marked "Currently working on") are
  not evidence of anything.

**Search scope.** None of the routes below found a proof,
a disproof, an accepted proof claim, or a refereed verification beyond
$n\le11$.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory and tree (no file 743); the community
  database entry.
- arXiv API: the records of 2106.11720 (v3 of 8 September 2026 is the
  latest), 2403.10515 (v2 of 9 April 2026), 1606.03953 (v2 of 13 March 2019)
  and 2410.13840 (v3 withdrawn 1 September 2026); the search `abs:"tree
  packing conjecture"` sorted by date (twelve records, by title: [JaMo24],
  the approximate versions of 2014--2019, [JKKO19], and packing papers of
  2011--2021; nothing newer than [JaMo24] and no new proof).
- Crossref: the records of [JKKO19] (by bibliographic query), [Bo83] (by
  query), [Fi83], [Fi83b] (by query, with its abstract), [Er81]; queries for
  [GuMa90] and [GyLe78] returned no record for either. zbMATH Open: the
  records of [GuMa90] (with its summary), [Bo83] and [Fi83b].
- The publisher's article page for [GuMa90] (HTTP 200) and its PDF link
  (HTTP 200, `application/pdf`); one paced request to the publisher's PDF
  endpoint for [Bo83] (HTTP 403, a challenge page).
- GitHub API: the head commits of the two repositories the thread links
  (records only; no file read). The thread's chat-transcript link is not
  cited (a rule of this repository), and its MathOverflow pointer was not
  opened.
- The primary sources at the pages cited: [JKKO19] pp. 1--2, [ABCHPT21]
  pp. 3 and 5, [JaMo24] pp. 1--2, [GuMa90] pp. 123--126 and [Er81] copy
  p. 15.

Not searched: MathSciNet, Google Scholar, X; Semantic Scholar (its
citation endpoint for 2410.13840 answered HTTP 429 and was not retried).
Not held: [GyLe78], [Fi83b], Pritikin's preprint, Straight's 1979
note, the Hobbs--Bourgeois--Kasiraj, Żak and Balogh--Palmer papers, the
journal version of [JKKO19], v3 of [ABCHPT21], the published [JaMo24].

**Remaining gaps.** (1) The conjecture is open for general $n$; the proved
regimes are bounded degree, degree $O(n/\log n)$, the largest $\varepsilon n$
trees, special classes and $n\le11$. (2) [ABCHPT21] and [JaMo24] are
compiled as preprints with their qualifications; reopening condition for the
qualification: a journal record for either. (3) The $n=12$ computation is an
unreviewed forum claim; a second implementation reproducing it, or a
refereed report, would extend the frontier. (4) [Fi83b] and [GyLe78] are
not held; their results are second-hand from the other sources and the site.
[Fi83] proves Graham's degree-sequence packing and contains no verification
of the conjecture, so the site's key for the $n\le9$ result is recorded as
naming the wrong Fishburn paper. (5) Proof coverage: statements only for
[JKKO19], [ABCHPT21], [JaMo24] and [GuMa90]; the one-page proofs of [Bo83]
and [Fi83] are followed in full; nothing is independently reviewed.
(6) The label FALSIFIABLE is recorded as the site's; the problem's standing
is open, derived from its claim pages, and that a finite counterexample would
refute the conjecture is this body note, not a claim.

## Known results

- [[../library/extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/theorem_1_2|Joos--Kim--Kühn--Osthus, Theorem 1.2]]
  (2019, refereed): bounded degree beyond the first $\varepsilon n$ trees,
  large $n$.
- [[../library/extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_6|Allen--Böttcher--Clemens--Hladký--Piguet--Taraz, Theorem 6]]
  (preprint, 2022 version paged): maximum degree at most $cn/\log n$, large
  $n$.
- [[../library/extremal_graph_theory/janzer_2024_packing_largest_trees_tree_packing_conjecture/theorem_1_2|Janzer--Montgomery, Theorem 1.2]]
  (accepted preprint, 2026 version paged): the largest $\varepsilon n$ trees
  pack for every $n$.
- [[../library/extremal_graph_theory/guichard_1990_note_packing_complete_graphs_trees/verification_p124|Guichard--Massman 1990]]
  (1990, open access): true for $n=10$ and $n=11$ by computer; Fishburn
  ([Fi83b], not held): true for $n\le9$.
- [[../library/extremal_graph_theory/bollobas_1983_some_remarks_packing_trees/theorem_p203|Bollobás 1983, Theorem]]
  (1983): the smallest $\lfloor n/\sqrt2\rfloor$ trees pack greedily, any
  packing of the larger ones among them extending by the next smaller.
- [[../library/extremal_graph_theory/fishburn_1983_balanced_integer_arrays_matrix_packing_theorem/proposition_1|Fishburn 1983, Proposition 1]]
  (1983): Graham's necessary condition, that the degree sequences of
  $T_1,\ldots,T_n$ pack into that of $K_n$, holds for every $n$; not a
  packing of the trees, and not the $n\le9$ verification the site's key
  suggests.
- [GyLe78] (not held; per the site and [JaMo24]): stars and paths.
- [Er81], p. 15: the conjecture in Erdős's words.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/_index|allen_2021_tree_packing_conjecture_trees_almost_linear]]
- [[../library/extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_10|allen_2021_tree_packing_conjecture_trees_almost_linear / theorem_10]]
- [[../library/extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_6|allen_2021_tree_packing_conjecture_trees_almost_linear / theorem_6]]
- [[../library/extremal_graph_theory/allen_2021_tree_packing_conjecture_trees_almost_linear/theorem_8|allen_2021_tree_packing_conjecture_trees_almost_linear / theorem_8]]
- [[../library/extremal_graph_theory/bollobas_1983_some_remarks_packing_trees/_index|bollobas_1983_some_remarks_packing_trees]]
- [[../library/extremal_graph_theory/bollobas_1983_some_remarks_packing_trees/theorem_p203|bollobas_1983_some_remarks_packing_trees / theorem_p203]]
- [[../library/extremal_graph_theory/fishburn_1983_balanced_integer_arrays_matrix_packing_theorem/_index|fishburn_1983_balanced_integer_arrays_matrix_packing_theorem]]
- [[../library/extremal_graph_theory/fishburn_1983_balanced_integer_arrays_matrix_packing_theorem/proposition_1|fishburn_1983_balanced_integer_arrays_matrix_packing_theorem / proposition_1]]
- [[../library/extremal_graph_theory/fishburn_1983_balanced_integer_arrays_matrix_packing_theorem/theorem_1|fishburn_1983_balanced_integer_arrays_matrix_packing_theorem / theorem_1]]
- [[../library/extremal_graph_theory/guichard_1990_note_packing_complete_graphs_trees/_index|guichard_1990_note_packing_complete_graphs_trees]]
- [[../library/extremal_graph_theory/guichard_1990_note_packing_complete_graphs_trees/verification_p124|guichard_1990_note_packing_complete_graphs_trees / verification_p124]]
- [[../library/extremal_graph_theory/gyarfas_2023_problems_close_my_heart/_index|gyarfas_2023_problems_close_my_heart]]
- [[../library/extremal_graph_theory/gyarfas_2023_problems_close_my_heart/conjecture_3_1|gyarfas_2023_problems_close_my_heart / conjecture_3_1]]
- [[../library/extremal_graph_theory/janzer_2024_packing_largest_trees_tree_packing_conjecture/_index|janzer_2024_packing_largest_trees_tree_packing_conjecture]]
- [[../library/extremal_graph_theory/janzer_2024_packing_largest_trees_tree_packing_conjecture/theorem_1_2|janzer_2024_packing_largest_trees_tree_packing_conjecture / theorem_1_2]]
- [[../library/extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/_index|joos_2019_optimal_packings_bounded_degree_trees]]
- [[../library/extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/theorem_1_2|joos_2019_optimal_packings_bounded_degree_trees / theorem_1_2]]
- [[../library/extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/theorem_1_3|joos_2019_optimal_packings_bounded_degree_trees / theorem_1_3]]
- [[../library/extremal_graph_theory/joos_2019_optimal_packings_bounded_degree_trees/theorem_1_7|joos_2019_optimal_packings_bounded_degree_trees / theorem_1_7]]
- [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]

<!-- END problem library links -->

---
name: problems/ramsey_theory/E0720
title: Problem 720
desc: |
  Asks whether the size Ramsey number of the path grows faster than linearly
  but slower than quadratically, and whether that of the cycle is
  subquadratic; both are linear, so the first answer is no and the others yes.
tags:
- Graph theory
- Ramsey theory
status: solved
claim: answered
parts: [path_superlinear, path_subquadratic, cycle_subquadratic]
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T18:27:58Z
---

# Problem 720

[[problems/ramsey_theory/_index|..]]

[[problems/ramsey_theory/E0720/claims/_index|claims/]]: The 2 claim pages of Problem 720, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $\hat{R}(G)$ denote the size Ramsey number, the minimal
number of edges $m$ such that there is a graph $H$ with $m$ edges such that in
any $2$-colouring of the edges of $H$ there is a monochromatic copy of $G$.

Is it true that, if $P_n$ is the path of length $n$, then

$$
\hat{R}(P_n)/n\to \infty
$$

and

$$
\hat{R}(P_n)/n^2 \to 0?
$$

Is it true that, if $C_n$ is the cycle with $n$ edges, then

$$
\hat{R}(C_n) =o(n^2)?
$$

**Formulation.** The site's wording as accessed 2026-09-18 (page last edited 7
March 2026). The page asks three questions, written here as (i)
$\hat R(P_n)/n\to\infty$, (ii) $\hat R(P_n)/n^2\to0$ and (iii)
$\hat R(C_n)=o(n^2)$. The site writes the size Ramsey number $\hat R(G)$; the
sources write $\hat r(G)$ or $\hat r(G,G)$, and the paper that introduced it,
[EFRS78b], reserves $\hat R(G_1,G_2)$ for $\binom{r(G_1,G_2)}2$, so quotations
below keep the sources' $\hat r$. Whether $P_n$ has $n$ edges (the site,
[Er78], [Er81], [Er81c], [Er82e]) or $n$ vertices ([EFRS78b], [JKOP19])
changes nothing in the three questions. The origin, [EFRS78b] (p. 161), asks
whether $\lim\hat r(P_n)/n$ exists and whether $\{P_n\}$ is an $o$-sequence,
that is $\hat r(P_n)=o(\binom{r(P_n)}2)$, which is (ii); Erdős's problem
papers of 1978--1982 pose (i) and (ii) as the site does, and [Er82e] adds the
expectation $\hat r(C_n,C_n)/n^2\to0$, which is (iii). No source read poses
(iii) as a question in [EFRS78b], which says nothing about cycles.

**Status.** The site labels the problem PROVED, a label that attaches to the
resolution of the problem: the answers are no to (i) and yes to (ii) and (iii),
because both size Ramsey numbers are linear. Paths: Beck [Be83b] proved
$\hat r(P_n)<900n$ for large $n$; the paper is not held, and the bound is quoted
from the introduction of the refereed paper [JKOP19] (p. 2), from Beck's own
1990 sequel [Be90] (p. 34) and from Erdős's report of 1982 [Er82e] (p. 70);
[DrPe22] (p. 1) attests only that Beck's bound is linear, without the constant.
Cycles: the first published proof of $\hat r(C_n)=O(n)$ in the sources read is
[[../library/ramsey_theory/haxell_1995_induced_size_ramsey_number_cycles/corollary_11|Corollary 11]]
of [HKL95] (Combin. Probab. Comput. 4 (1995), refereed), which gives the induced
and multicolor bound $r_e^{\mathrm{ind}}(C^\ell,r)\le c_r\ell$; that paper's
preprint attributes the plain linear bound to Bollobás, Burr and an unnamed
third person, named Reimer in the published abstract, as a personal
communication of November 1992, while [Er82e] credits Beck with
$\hat r(C_n,C_n)<C_2n$ as an unpublished result in 1982, which is the site's
attribution. The site's label PROVED belongs to this resolution and is recorded
here; the first question's answer is no. The frontmatter standing derives from
the claim pages
[[problems/ramsey_theory/E0720/claims/1983_03_01_beck|Beck 1983]] (the path
bound, covering (i) and (ii); the site also credits the paper with the cycle
bound, which the sources read do not attest, so the page does not claim it) and
[[problems/ramsey_theory/E0720/claims/1995_09_01_haxell_kohayakawa_luczak|Haxell, Kohayakawa and Łuczak 1995]]
(the induced bound for cycles, with the induced paths it gives, answering all
three questions), which record the results, their postings and their acceptance
evidence. The frontmatter lists the three questions as the problem's parts.
Haxell, Kohayakawa and Łuczak's accepted full claim answers all three, and
Beck's accepted partial claim answers (i) and (ii), so the derived standing is
solved. The derived claim is answered, because the answers are no to (i) and yes
to (ii) and (iii). Erdős offered a prize for a proof or disproof of the pair
(i)--(ii) in [Er81], p. 9 of the re-typeset copy, after offering separate prizes
for each and for an asymptotic formula in [Er78], p. 33.

**Source.** [erdosproblems.com/720](https://www.erdosproblems.com/720),
accessed 2026-09-18: the problem page (PROVED; last
edited 7 March 2026; source keys [Er76c, p. 5], [EFRS78b], [Er78, p. 33],
[Er81], [Er82e]; commentary citing [Be83b] and Problem 559; OEIS
"Possible"), its empty discussion thread and its empty proof-claim tab.
Cite as: T. F. Bloom, Erdős Problem #720, https://www.erdosproblems.com/720,
accessed 2026-09-18.

**References.**

- [EFRS78b] Erdős, P., Faudree, R. J., Rousseau, C. C. and Schelp, R. H., The
  size Ramsey number. Period. Math. Hungar. 9 (1978), no. 1--2, 145--161,
  doi:10.1007/BF02018930 (received 16 March 1976). The definitions, p. 146; the
  path passage, p. 161. Library home:
  [[../library/ramsey_theory/erdos_1978_size_ramsey_number/_index|erdos_1978_size_ramsey_number]];
  the passage is recorded on its
  [[../library/ramsey_theory/erdos_1978_size_ramsey_number/section_8|Section 8]]
  page.
- [Be83b] Beck, J., On size Ramsey number of paths, trees, and circuits. I. J.
  Graph Theory 7 (1983), no. 1, 115--129, doi:10.1002/jgt.3190070115 (Crossref
  record accessed). Not held here; quoted second-hand as stated.
- [Be90] Beck, J., On size Ramsey number of paths, trees and circuits. II.
  Mathematics of Ramsey theory, Algorithms Combin. 5, Springer, Berlin (1990),
  34--45. Library home:
  [[../library/ramsey_theory/beck_1990_size_ramsey_number_paths_trees_circuits_ii/_index|beck_1990_size_ramsey_number_paths_trees_circuits_ii]];
  its introduction (pp. 34--36) and the end of Section 5 (pp. 44--45) are
  the basis here, the attestation on its
  [[../library/ramsey_theory/beck_1990_size_ramsey_number_paths_trees_circuits_ii/remark_p34|remark_p34]] page and Theorem 3 on its
  [[../library/ramsey_theory/beck_1990_size_ramsey_number_paths_trees_circuits_ii/theorem_3|theorem_3]] page. Its display (1) attests $\hat r(P_n)<900n$ "(see Beck
  1983 ...)", its Theorems 1--2 concern trees, and its Theorem 3 gives
  $\hat r(P_n)>(9/4-\epsilon)n$; those pages say nothing about cycles.
- [HKL95] Haxell, P. E., Kohayakawa, Y. and Łuczak, T., The induced size-Ramsey
  number of cycles. Combin. Probab. Comput. 4 (1995), no. 3, 217--239,
  doi:10.1017/S0963548300001619 (Crossref record accessed). Theorem
  10 and Corollary 11, preprint p. 11; the attribution, p. 3 and reference [6],
  p. 21. Library home:
  [[../library/ramsey_theory/haxell_1995_induced_size_ramsey_number_cycles/_index|haxell_1995_induced_size_ramsey_number_cycles]]
  (the authors' preprint, without journal pagination).
- [JKOP19] Javadi, R., Khoeini, F., Omidi, G. R. and Pokrovskiy, A., On the
  size-Ramsey number of cycles. Combin. Probab. Comput. 28 (2019), no. 6,
  871--880, doi:10.1017/S0963548319000221 (Crossref record accessed); arXiv:1701.07348v1 (25 January 2017). Theorem 1.1 and the
  introduction, p. 2. Library home:
  [[../library/ramsey_theory/javadi_2019_size_ramsey_number_cycles/_index|javadi_2019_size_ramsey_number_cycles]].
- [DrPe22] Draganić, N. and Petrova, K., Size-Ramsey numbers of graphs with
  maximum degree three. arXiv:2207.05048v2 (19 September 2025); J. London Math.
  Soc. (2) 111 (2025), no. 3, e70116. The attestation, p. 1. Library home:
  [[../library/ramsey_theory/draganic_2022_size_ramsey_numbers_graphs_maximum_degree/_index|draganic_2022_size_ramsey_numbers_graphs_maximum_degree]].
- [Er76c] Erdős, P., Some recent problems and results in graph theory,
  combinatorics and number theory. Proceedings of the Seventh Southeastern
  Conference on Combinatorics, Graph Theory and Computing (Louisiana State
  Univ., Baton Rouge, La., 1976), 3--14, as the formal-conjectures statement
  file for this problem cites it; the site cites p. 5. Not held.
- [Er78] Erdős, P., Problems and results in combinatorial analysis and
  combinatorial number theory. Proc. Ninth Southeastern Conf. (Boca Raton,
  1978), Congr. Numer. XXI (1978), 29--40; Section 4, printed p. 33. Library
  home:
  [[../library/extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/_index|erdos_1978_problems_results_combinatorial_analysis_combinatorial_number]].
- [Er81] Erdős, P., On the combinatorial problems which I would most like to see
  solved. Combinatorica 1 (1981), no. 1, 25--42; Part V, display (4), on p. 9 of
  the re-typeset copy, which has its own pagination. Library home:
  [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]].
- [Er81c] Erdős, P., Some new problems and results in graph theory and other
  branches of combinatorial mathematics. Combinatorics and graph theory
  (Calcutta, 1980), Lecture Notes in Math. 885 (1981), 9--17; display (17),
  printed p. 14. Not a source key of this problem on the site; it restates (i)
  and (ii). Library home:
  [[../library/ramsey_theory/erdos_1981_new_problems_results_graph_theory_other/_index|erdos_1981_new_problems_results_graph_theory_other]].
- [Er82e] Erdős, P., Some of my favourite problems which recently have been
  solved. Proc. Int. Math. Conf. (Singapore, 1981), North-Holland Math. Stud. 74
  (1982), 59--79; Section 3, printed p. 70 and the first line of p. 71. Library
  home:
  [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]].
- [DuPr15] Dudek, A. and Prałat, P., An alternative proof of the linearity of
  the size-Ramsey number of paths. Combin. Probab. Comput. 24 (2015), 551--555;
  arXiv:1405.1663 ($\hat r(P_n)<137n$). Not held; abstract accessed.
  Their later bound $\hat r(P_n)\le74n$ for sufficiently large $n$ is quoted
  from [JKOP19], p. 2.
- [BaDe19] Bal, D. and DeBiasio, L., New lower bounds on the size-Ramsey number
  of a path. arXiv:1909.06354 (Electron. J. Combin., per the citation index).
  Not held; abstract accessed: every graph with at most
  $(3.75-o(1))n$ edges has a two-coloring with no monochromatic path of order
  $n$.

**Formalization.** The statement file
[`FormalConjectures/ErdosProblems/720.lean`](https://github.com/google-deepmind/formal-conjectures/blob/c3b4acf611b971ec1fcbf8f7762663a16c844595/FormalConjectures/ErdosProblems/720.lean)
of google-deepmind/formal-conjectures, added on 21 September 2026 and linked
here at the commit that added it, states the three questions as
`erdos_720.parts.i` (answer False), `erdos_720.parts.ii` and
`erdos_720.parts.iii` (answer True) and a variant `erdos_720.variants.beck`
giving both linear bounds, every one marked research solved and carrying a
formal_proof annotation that points at
[`src/latest/ErdosProblems/Erdos720.lean`](https://github.com/plby/lean-proofs/blob/8822f7ddef30fadbd92e1c6ab4ed897af356af5e/src/latest/ErdosProblems/Erdos720.lean)
of Boris Alexeev's lean-proofs at its commit of 15 September 2026. That file
declares itself a formalization of a solution to the problem, names Beck as
the informal author and Codex and GPT-5.6 Sol as the formal authors, and is
linked on Beck's claim page as a formalization of his result; it attributes
the cycle bound to Beck as well. None of this Lean was built or audited in
this corpus, so no claim page lists `formalized` evidence. The statement file
postdates 2026-09-18, when the directory held no file for the problem and the
community database recorded the problem proved (last changed 31 August 2025)
and not formalized; the community database
records it formalized from 21 September 2026, and the site's "Formalised
statement?" indicator reads "Yes".

## Current assessment

**The question (site formulation of 2026-09-18).** The statement
above; status PROVED; last edited 7 March 2026; with a prize. The commentary
attributes the problem to Erdős, Faudree, Rousseau and Schelp [EFRS78b],
credits the answer to Beck [Be83b] with both linear bounds,
$\hat R(P_n)\ll n$ and $\hat R(C_n)\ll n$, and points to Problem 559 for
the general question on graphs of bounded maximum degree. There are no
comments and no proof claims. The community database record says proved
(31 August 2025) and formalized from 21 September 2026 (see
**Formalization.**).

**Origin.** [EFRS78b] (printed pp. 146, 160 and 161) defines
$\hat r(G_1,G_2)=\min\{|E(G)|:G\to(G_1,G_2)\}$,
$\hat R(G_1,G_2)=\binom{r(G_1,G_2)}2$ and $o$-sequences (p. 146) and closes its
Section 8 (p. 161) with: "Determination of the exact size Ramsey number for even
a simple graph like a path, $P_n$, on $n$ vertices seems quite difficult. It is
well known (see [6]) that $r(P_n)=n+[n/2]-1$. In [5] it is shown that
$K_{n,n}\to P_n$. Thus $\hat r(P_n)\le n^2<\hat R(P_n)$. It would be interesting
to know if $\lim_{n\to\infty}\frac{\hat r(P_n)}{n}$ exists, and if so determine
its value. An easier but still apparently difficult question is to determine if
$\{P_n\}$ is an $o$-sequence." ([5] is Faudree and Schelp, J. Combin. Theory
Ser. B 19 (1975), not held; [6] is Gerencsér and Gyárfás, 1967, whose
[[../library/ramsey_theory/gerencser_1967_ramsey_type_problems/theorem_1|Theorem 1]]
with paths of $n-1$ edges in both colors gives $r(P_n)=n-1+[n/2]$.) Erdős
then posed the site's form repeatedly: [Er78], p. 33 (Section 4): "The most
annoying problem is to determine or estimate $\hat r(P_n,P_n)$, where $P_n$ is a
path of length $n$. We could not even prove that (2)
$\lim_{n=\infty}\hat r(P_n,P_n)/n=\infty$ and (3) $\lim\hat r(P_n,P_n)/n^2=0$. I
give 25 dollars for a proof or disproof of either (2) or (3) (i.e. 50 for both)
and 100 dollars for an asymptotic formula for $\hat r(P_n,P_n)$"; [Er81], p. 9
of the re-typeset copy (Part V): "A problem of Faudree, Rousseau, Schelp and
myself: Let $\hat r(P_n)$ be the smallest integer for which there is a graph
$\mathcal G$ of $\hat r(P_n)$ edges so that if we color the edges of
$\mathcal G$ with two colors, there is always a monochromatic path $P_n$ of
length $n$. Is it true that (4) $\hat r(P_n)/n\to\infty$,
$\hat r(P_n)/n^2\to0$?", after which Erdős records that the authors made no
progress on (4), that settling (4) must come before any asymptotic formula or
estimate for $\hat r(P_n)$, and that he offers a prize for a proof or disproof
of (4); [Er81c], p. 14, display (17): "Is it true that $\hat r(P_n,P_n)/n^2\to0$
but $\hat r(P_n,P_n)/n\to\infty$?"; and [Er82e], p. 70 (Section 3): "Here I only
state a problem of Faudree, Rousseau, Schelp and myself which has recently been
settled by J. Beck. ... We asked for a determination or estimation of
$\hat r(P_n,P_n)$ and $\hat r(C_n,C_n)$. We expected that ($P_n$ is a path of
length $n$ and $C_n$ a cycle of $n$ edges.) $\hat r(P_n,P_n)/n\to\infty$ but
$\hat r(C_n,C_n)/n^2\to0$. J. Beck in fact proved : (1) $\hat r(P_n,P_n)<C_1n$,
$\hat r(C_n,C_n)<C_2n$. The best possible values of the constants are not yet
known. Beck further proved various extensions of (1) for trees", followed on
p. 71 by "The results of Beck have not yet been published." The site's three
questions are thus (i) and (ii) from Erdős's problem papers and (iii) from the
expectation recorded in [Er82e]; the original [EFRS78b] question is the
existence of $\lim\hat r(P_n)/n$, not its divergence.

**The three answers.**

- (i) $\hat R(P_n)/n\to\infty$: no. $\hat r(P_n)<900n$ for large $n$ by
  [Be83b], a paper not held here; a linear bound also follows from [HKL95],
  under (iii). Attestations: [JKOP19], p. 2: "In 1983 Beck [5], showed that
  $\hat R(P_n)=\hat R(P_n,P_n)<900n$ for sufficiently large $n$, where $P_n$
  is a path on $n$ vertices", the passage going on to say that this
  showed the size Ramsey number of paths to be linear in the number of
  vertices, that several authors then reduced the constant, and that the
  best upper bound known to them is Dudek and Prałat's $\hat R(P_n)\le74n$ for
  large $n$; [DrPe22], p. 1: "Already in 1983, answering a \$100 question of
  Erdős, Beck [4] showed that there is such a graph with only linearly many
  edges, which is evidently best possible"; [Be90], p. 34: display (1),
  $\hat r(P_n)<900n$ for every sufficiently large $n$, "(see Beck 1983,
  actually it was proved that the 'greater colour' contains a copy of $P_n$)";
  and [Er82e] as quoted. A linear upper bound is the negation of (i). Since
  the ratio is also bounded below (trivially $\hat r(P_n)\ge n$; [Be90]
  Theorem 3 gives $(9/4-\epsilon)n$ and [BaDe19] $(3.75-o(1))n$, abstract
  only), the original question of [EFRS78b], whether $\lim\hat r(P_n)/n$
  exists, is not answered by these bounds and no source read decides it.
- (ii) $\hat R(P_n)/n^2\to0$: yes, from the same linear bound, as
  $900n/n^2\to0$. In the words of [EFRS78b], $\{P_n\}$ is an $o$-sequence,
  since $\hat R(P_n)=\binom{r(P_n)}2$ has order $n^2$ (from
  $r(P_n)=n+[n/2]-1$, p. 161). The trivial upper bound $\hat r(P_n)\le n^2$
  of p. 161 does not suffice for (ii).
- (iii) $\hat R(C_n)=o(n^2)$: yes, since $\hat r(C_n)=O(n)$. First-hand
  source:
  [[../library/ramsey_theory/haxell_1995_induced_size_ramsey_number_cycles/theorem_10|Theorem 10]]
  of [HKL95] (preprint p. 11): for fixed $r\ge2$ there are $B,b>0$ depending
  only on $r$ such that for every sufficiently large $n$ some graph of order
  $n$ and size $O(n)$ has, in every $r$-edge-coloring, a color containing
  induced monochromatic cycles of every length between $B\log n$ and $bn$,
  whence
  [[../library/ramsey_theory/haxell_1995_induced_size_ramsey_number_cycles/corollary_11|Corollary 11]],
  $r_e^{\mathrm{ind}}(C^\ell)\le c_r\ell$, and in two colors
  $\hat r(C_\ell)=O(\ell)$. Page 3 of the same paper: "Theorem 10 immediately
  implies that $r_e(C^\ell,r)=O(\ell)$ for any fixed $r$, a result proved by
  Bollobás, Burr, and" a third person the preprint leaves unnamed and the
  published abstract names as Reimer, citing Bollobás's personal communication
  of November 1992 (reference [6]); "Our proof of Theorem 10 may be
  considerably simplified to give a direct proof of this result." Explicit
  constants:
  [[../library/ramsey_theory/javadi_2019_size_ramsey_number_cycles/theorem_1_1|Theorem 1.1]]
  of [JKOP19]; in two colors the published version gives
  $\hat R(C_n,C_n)\le10^5\times cn$ for large $n$ with $c=6.5$ for even and
  $c=1989$ for odd $n$ (its abstract), improving the $10^6\times cn$ of the
  2017 arXiv v1 (abstract, p. 1), whose $c=843$ for even $n$ comes from its
  Theorem 3.6 (p. 12) and $c=113482$ for odd $n$ from its Theorem 3.4 (p. 11),
  not from Theorem 1.1; Bradač, Draganić and Sudakov (arXiv:2301.10160,
  Combinatorica 2023 per the citation index; abstract only) give
  $\hat r^k(C_n)=e^{O(k)}n$ for odd $n$ in $k$ colors. The attribution of the
  cycle bound is unsettled in the sources read: [Er82e] credits Beck (1982,
  unpublished then), the site credits [Be83b], [HKL95] credit a 1992 personal
  communication and give the first published proof found here; whether
  [Be83b], whose title names circuits, contains a cycle theorem could not be
  checked. This is an attribution question, not a status one.

**The label.** The site's PROVED attaches to the resolution of the problem by
the linear bounds, while the literal first question is answered in the
negative; the label is recorded in **Status.**, the frontmatter standing
derives from the claim pages, which together settle the problem's three parts,
and the three answers stand above. The wording is not degenerate: each question
is meaningful and the pair (i)--(ii) is exactly what Erdős asked and paid for.

**Search scope.** None of the routes below found a source
contradicting the linear bounds or a copy of [Be83b].

- The site: problem page, discussion thread and proof-claim tab; the full
  directory listing of formal-conjectures (no file at that date); the
  community database record.
- The primary sources: [EFRS78b] pp. 146, 160--161, [Er78] p. 33, [Er81]
  p. 9, [Er81c] p. 14, [Er82e] pp. 70--71, [HKL95] pp. 3, 11 and 21,
  [JKOP19] p. 2 (and pp. 11--12), [DrPe22] p. 1 and [Be90]
  pp. 34--35 and 44--45.
- The publisher's page of [Be83b], which offers no open copy; the Crossref
  records of [Be83b], [EFRS78b], [HKL95] and [JKOP19].
- arXiv: the API listings of 1701.07348 (v1 latest) and 2207.05048 (v2 of 19
  September 2025 latest); the searches `("size Ramsey" OR "size-Ramsey") AND
  (path OR paths OR cycle OR cycles)` (37 records), `("size-Ramsey number"
  OR "size Ramsey number") AND path AND "lower bound"` (7 records) and
  `abs:"size Ramsey" OR abs:"size-Ramsey"` sorted by date (100 records); the
  abstracts of 1405.1663, 1909.06354, 2301.10160, 2308.16647 and 2511.16656
  (Beke, Li and Sahasrabudhe, the $r$-color size Ramsey number of the path
  up to constants); none changes the answers.
- Semantic Scholar: the citing papers of [Be83b] (about 190 records; the
  2024--2026 titles scanned, none a new bound for $\hat r(P_n)$ or
  $\hat r(C_n)$ in two colors beyond those above) and of [HKL95] (about 95
  records, scanned by title).

Not searched: MathSciNet, Google Scholar, X. Unread: [Be83b], [Er76c],
[DuPr15] and [BaDe19] beyond their abstracts, Faudree and Schelp 1975, the
journal texts of [HKL95] and [JKOP19].

**Remaining gaps.** (1) [Be83b], the status-defining paper for the path
bound, is not held; the bound rests on four independent attestations quoted
above. Reopening condition: a copy of J. Graph Theory 7 (1983), 115--129.
(2) The first proof of $\hat r(C_n)=O(n)$ is not identified from the
sources' own texts; [HKL95] is the refereed proof paged here. (3) The
original question of [EFRS78b], whether $\lim\hat r(P_n)/n$ exists, is open
in the sources read, with the ratio between $3.75-o(1)$ and $74$ for large
$n$ (both bounds second-hand or abstract-only). (4) [Er76c] is not held.
(5) Proof coverage: claims checked only; no proof was reviewed. The Linked
library material below is derived from the library links and is not
progress.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]]
- [[../library/extremal_graph_theory/erdos_1978_problems_results_combinatorial_analysis_combinatorial_number/_index|erdos_1978_problems_results_combinatorial_analysis_combinatorial_number]]
- [[../library/ramsey_theory/beck_1990_size_ramsey_number_paths_trees_circuits_ii/_index|beck_1990_size_ramsey_number_paths_trees_circuits_ii]]
- [[../library/ramsey_theory/beck_1990_size_ramsey_number_paths_trees_circuits_ii/remark_p34|beck_1990_size_ramsey_number_paths_trees_circuits_ii / remark_p34]]
- [[../library/ramsey_theory/beck_1990_size_ramsey_number_paths_trees_circuits_ii/theorem_3|beck_1990_size_ramsey_number_paths_trees_circuits_ii / theorem_3]]
- [[../library/ramsey_theory/draganic_2022_size_ramsey_numbers_graphs_maximum_degree/_index|draganic_2022_size_ramsey_numbers_graphs_maximum_degree]]
- [[../library/ramsey_theory/erdos_1978_size_ramsey_number/_index|erdos_1978_size_ramsey_number]]
- [[../library/ramsey_theory/erdos_1978_size_ramsey_number/section_8|erdos_1978_size_ramsey_number / section_8]]
- [[../library/ramsey_theory/erdos_1981_new_problems_results_graph_theory_other/_index|erdos_1981_new_problems_results_graph_theory_other]]
- [[../library/ramsey_theory/gerencser_1967_ramsey_type_problems/_index|gerencser_1967_ramsey_type_problems]]
- [[../library/ramsey_theory/gerencser_1967_ramsey_type_problems/theorem_1|gerencser_1967_ramsey_type_problems / theorem_1]]
- [[../library/ramsey_theory/haxell_1995_induced_size_ramsey_number_cycles/_index|haxell_1995_induced_size_ramsey_number_cycles]]
- [[../library/ramsey_theory/haxell_1995_induced_size_ramsey_number_cycles/corollary_11|haxell_1995_induced_size_ramsey_number_cycles / corollary_11]]
- [[../library/ramsey_theory/javadi_2019_size_ramsey_number_cycles/_index|javadi_2019_size_ramsey_number_cycles]]
- [[../library/ramsey_theory/javadi_2019_size_ramsey_number_cycles/theorem_1_1|javadi_2019_size_ramsey_number_cycles / theorem_1_1]]
- [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]

<!-- END problem library links -->

---
name: problems/extremal_graph_theory/E0746
title: Problem 746
desc: |
  Asks whether the uniform random graph on n vertices with slightly more than
  half of n times log n edges is almost surely Hamiltonian; the Erdős-Rényi
  conjecture, settled by Korshunov and by Komlós and Szemerédi.
tags:
- Graph theory
status: solved
claim: proved
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 746

[[problems/extremal_graph_theory/_index|..]]

[[problems/extremal_graph_theory/E0746/claims/_index|claims/]]: The 3 claim pages of Problem 746, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Is it true that, almost surely, a random graph on $n$ vertices
with $\geq (\tfrac{1}{2}+\epsilon)n\log n$ edges is Hamiltonian?

**Formulation.** The site's wording, accessed 2026-09-18 (page last edited 27
December 2025). The model is the uniform random graph $G(n;N)$ of Erdős and
Rényi (their $\Gamma_{n,N}$): one of the $\binom{\binom n2}N$ graphs with $N$
edges on $n$ labeled vertices, chosen uniformly; "almost surely" means with
probability tending to $1$ as $n\to\infty$, $\epsilon>0$ is fixed, and $\log$ is
the natural logarithm. Hamiltonicity is preserved by adding edges, so the
probability that $G(n;N)$ is Hamiltonian is nondecreasing in $N$ (an elementary
remark), and the statement for $N=\lceil(\tfrac12+\epsilon)n\log n\rceil$ gives
it for every larger $N$, which is the site's "$\ge$". Erdős's 1981 paper states
the conjecture for graphs $\mathcal G(2n;[(1+\varepsilon)n\log n])$ on $2n$
vertices; with $N'=2n$ vertices this is
$(\tfrac12+\tfrac\varepsilon2)N'\log(N'/2)$ edges, so the two normalizations
agree. At $N=\tfrac12n\log n+cn+o(n)$ the random graph is connected with
probability tending only to $e^{-e^{-2c}}$ (Erdős and Rényi 1966, p. 359,
display (0.2)), so fewer than $\tfrac12n\log n$ edges cannot suffice; the
question is whether $(\tfrac12+\epsilon)n\log n$ do. The site attributes the
conjecture to [ErRe66]; that paper proves the perfect-matching theorem the
commentary cites and states no conjecture about Hamiltonian cycles in any of its
ten pages. Erdős's later papers attribute the conjecture to "Rényi and I"
([Er71], item 5, in the weaker form $f(n)<n^{1+\varepsilon}$; [Er81], Part VIII;
[Er82e], §1, in the site's form), and the sources that cite a printed origin
(Korshunov's 1976 announcement, the 1982 paper's reference list and Frieze's
2021 bibliography) point at the 1960 paper *On the evolution of random graphs*
[ErRe60], whose § 10 (p. 60) asks, first among its "other open problems", "for
what order of magnitude of $N(n)$ has $\Gamma_{n,N(n)}$ with probability tending
to 1 a Hamilton-line (i.e. a path which passes through all vertices)"; the
printed 1960 question asks for the order of magnitude and for a Hamilton path,
and the threshold with a Hamiltonian cycle is Erdős's later wording, as
$(1+\varepsilon)n\log n$ edges on $2n$ vertices in [Er81] and in the
$(\tfrac12+\epsilon)n\log n$ form in [Er82e].

**Status.** Proved. The statement follows from either of two results:
Korshunov's theorem that almost all graphs with $n$ labeled vertices and $k$
edges are Hamiltonian if and only if
$k=\tfrac12n(\log n+\log\log n+\varphi(n))$ with $\varphi(n)\to\infty$
(announced in Dokl. Akad. Nauk SSSR 228 (1976), 529--532, in the mathnet.ru
copy, no file held; the 1977 paper [Ko77], not held, gave by the author's own
account a part of the proof, for $k>6n\log n$; the author's complete proof is
Theorem 1, p. 171, of his 1985 paper, no file held, paged at
[[../library/extremal_graph_theory/korshunov_1985_new_version_solution_problem_erdos_renyi_hamiltonian_cycles/theorem_1|theorem_1]]),
and Komlós and Szemerédi's limit law [KoSz83] (Discrete Math. 43 (1983),
55--63, refereed; Theorem 1, p. 56, paged at
[[../library/extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/theorem_1|theorem_1]]):
with $\tfrac12n\log n+\tfrac12n\log\log n+c_nn$ edges the probability of a
Hamiltonian cycle tends to $0$, $e^{-e^{-2c}}$ or $1$ as $c_n\to-\infty$,
$c_n\to c$ or $c_n\to\infty$. Since
$(\tfrac12+\epsilon)n\log n$ exceeds $\tfrac12n(\log n+\log\log n)+\omega n$
for every fixed $\omega$ once $n$ is large, either result gives the
statement. Pósa's earlier theorem [Po76] (Theorem 3, p. 364: $[c_1n\log n]$
edges for a sufficiently large constant $c_1$, which the paper does not
specify) settles the statement only for $\epsilon\ge c_1-\tfrac12$, recorded
as the partial claim
[[problems/extremal_graph_theory/E0746/claims/1976_01_01_posa|Pósa]]. The two
status-defining papers are attested by Erdős himself in two of his own
published problem papers ([Er81], Part VIII, and [Er82e], §1, quoted below),
by the site, and by Frieze's annotated bibliography; Korshunov's theorem is
taken as printed in the author's 1985 paper, the 1977 text being not held,
while [Po76] is read in full and [KoSz83] at its theorems (the library holds
no file of either). The two full results are recorded on the claim pages
[[problems/extremal_graph_theory/E0746/claims/1976_01_22_korshunov|Korshunov]]
and
[[problems/extremal_graph_theory/E0746/claims/1983_01_01_komlos_szemeredi|Komlós and Szemerédi]],
from which the frontmatter standing is derived.

**Source.** [erdosproblems.com/746](https://www.erdosproblems.com/746), accessed
2026-09-18: the problem page (labeled PROVED, the site recording an affirmative
answer; last edited 27 December 2025; source keys [Er71, p. 98], [Er81, p. 16],
[Er82e, p. 69]; commentary citing [ErRe66], [Po76], [Ko77], [KoSz83]), its
one-comment discussion thread (22 November 2025) and its empty proof-claim tab.
Cite as: T. F. Bloom, Erdős Problem #746, https://www.erdosproblems.com/746,
accessed 2026-09-18.

**References.**

- [ErRe66] Erdős, P. and Rényi, A., On the existence of a factor of degree one
  of a connected random graph. Acta Math. Acad. Sci. Hungar. 17 (1966),
  359--368, doi:10.1007/BF01894879 (received 7 September 1965). Theorem 1, p.
  360. Library home:
  [[../library/extremal_graph_theory/erdos_1966_existence_factor_degree_one_connected_random/_index|erdos_1966_existence_factor_degree_one_connected_random]]
  (a Rényi archive scan); paged at
  [[../library/extremal_graph_theory/erdos_1966_existence_factor_degree_one_connected_random/theorem_1|theorem_1]].
- [Po76] Pósa, L., Hamiltonian circuits in random graphs. Discrete Math. 14
  (1976), no. 4, 359--364, doi:10.1016/0012-365X(76)90068-6 (received 26 October
  1974). Theorem 3, p. 364. Library home:
  [[../library/extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/_index|posa_1976_hamiltonian_circuits_random_graphs]]
  (from the publisher's open-archive scan, all six pages; no file is held;
  the card carries the row for this problem); paged at
  [[../library/extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/theorem_3|theorem_3]]
  and, for the rotation method, at
  [[../library/extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/lemma_1|lemma_1]].
- [Ko77] Koršunov, A. D., Solution of a problem of P. Erdős and A. Rényi on
  Hamiltonian cycles in nonoriented graphs. Diskret. Analiz Vyp. 31 (1977),
  17--56, 90 (in Russian); the site's key for the result. The 1977 paper is
  not held; no online copy located; by the author's account below it gave a
  part of the proof, for $k>6n\log n$. The author's complete proof, in
  English, Korshunov, A new version of the solution of a problem of Erdős
  and Rényi on Hamiltonian cycles in undirected graphs, Annals of Discrete
  Mathematics 28 (Random Graphs '83, North-Holland Math. Stud. 118) (1985),
  171--180, doi:10.1016/S0304-0208(08)73618-1 (no file held): Theorem 1,
  p. 171; Theorem 2, p. 172; the comment on the earlier papers, p. 179.
  Library home:
  [[../library/extremal_graph_theory/korshunov_1985_new_version_solution_problem_erdos_renyi_hamiltonian_cycles/_index|korshunov_1985_new_version_solution_problem_erdos_renyi_hamiltonian_cycles]]
  (the theorems, lemmas and comment as printed, the proofs for structure;
  the card carries the row for this problem); paged at
  [[../library/extremal_graph_theory/korshunov_1985_new_version_solution_problem_erdos_renyi_hamiltonian_cycles/theorem_1|theorem_1]].
  The 1985 paper is a new text, not a translation of the 1977 paper: it
  presents "a new proof" and its comment (p. 179) says the 1977 paper gave
  "a part of proof (for $k>6n\log n$)" and that "The proof presented above
  is different from the previous ones". The author's announcement of the
  result, A. D. Korshunov, Solution of a problem of Erdős and Rényi on
  Hamiltonian cycles in nonoriented graphs, Dokl. Akad. Nauk SSSR 228
  (1976), no. 3, 529--532 (in Russian; presented 22 January 1976; English
  translation Soviet Math. Dokl. 17 (1976), 760--764, per Frieze), is in
  the mathnet.ru copy the site's discussion thread links (no file held).
  Library home of the announcement:
  [[../library/extremal_graph_theory/korshunov_1976_solution_problem_erdos_renyi_hamiltonian_cycles/_index|korshunov_1976_solution_problem_erdos_renyi_hamiltonian_cycles]]
  (the card carries the row for this problem).
- [KoSz83] Komlós, János and Szemerédi, Endre, Limit distribution for the
  existence of Hamiltonian cycles in a random graph. Discrete Math. 43 (1983),
  no. 1, 55--63, doi:10.1016/0012-365X(83)90021-3 (Crossref record:
  open-archive license dated 2013; received 13 October 1977, revised 1
  December 1980). Theorem 1, p. 56; Theorem 2, p. 57. Library home:
  [[../library/extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/_index|komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph]]
  (from the publisher's open-archive scan, no file held; pp. 55--57 clause
  by clause, pp. 58--63 for structure; the card carries the row for this
  problem); paged at
  [[../library/extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/theorem_1|theorem_1]]
  and
  [[../library/extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/theorem_2|theorem_2]].
- [Er71] Erdős, P., Some unsolved problems in graph theory and combinatorial
  analysis. Combinatorial Mathematics and its Applications (Proc. Conf., Oxford,
  1969) (1971), 97--109; item 5, p. 98. Library home:
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
  (a scan); the item is paged at
  [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_5|item_5]].
- [Er81] Erdős, P., On the combinatorial problems which I would most like to
  see solved. Combinatorica 1 (1981), 25--42; Part VIII, "Two Problems on
  Random Graphs and Hypergraphs", p. 16 of the retyped copy, which has its
  own pagination. Library home:
  [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]].
- [Er82e] Erdős, Paul, Some of my favourite problems which recently have been
  solved. Proceedings of the International Mathematical Conference (Singapore,
  1981), North-Holland Math. Stud. 74 (1982), 59--79; §1, p. 69. Library
  home:
  [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]].
- [ErRe60] Erdős, P. and Rényi, A., On the evolution of random graphs. Publ.
  Math. Inst. Hungar. Acad. Sci. 5 (1960), 17--61 (received 28 December 1959).
  Not cited by the site; the paper that Korshunov's announcement (its reference
  2), the reference list of [Er82e] §1 and Frieze's bibliography give as the
  source of the Erdős--Rényi question, which it poses on p. 60 (§ 10, "Other
  open problems") as the order of magnitude of $N(n)$ for a Hamilton-line.
  Library home:
  [[../library/extremal_graph_theory/erdos_1960_evolution_random_graphs/_index|erdos_1960_evolution_random_graphs]]
  (the Rényi archive's scan, its item 1960-10; the card
  carries the row for this problem).
- [Fr21] Frieze, A., Hamilton cycles in random graphs: a bibliography (dated
  4 July 2021; 42 pages; an annotated bibliography, not a refereed paper).
  Cited for its Section 2.1 (p. 2) and its entries [82], [83], [151]--[153]
  and [190]; not held in the library.

**Formalization.** None in the catalog. No file `ErdosProblems/746.lean`
exists in formal-conjectures neither in the directory
`FormalConjectures/ErdosProblems/` (673 entries) nor elsewhere in the tree
(1,740 entries); the site's page shows "Formalised statement? No (create
one)" (with one "Could be formalisable" reaction); the community database
(teorth/erdosproblems, `data/problems.yaml`) records the
problem as proved (last update 31 August 2025), unformalized, with no
formalized statement. Outside the catalog,
Boris Alexeev's repository `plby/lean-proofs` holds
`src/latest/ErdosProblems/Erdos746.lean`, a file that declares itself a Lean
formalization of a solution to the problem, naming Komlós and Szemerédi as
informal authors and Codex and GPT-5.6 Sol as formal authors, and states the
problem as its theorem `erdos_746`; it is linked at a pinned commit from the
Komlós and Szemerédi claim page, and this corpus has not built it.

## Current assessment

**The question (site formulation accessed 2026-09-18).** The statement above;
PROVED; last edited 27 December 2025. The commentary, in this page's words: the
site credits the conjecture to Erdős and Rényi [ErRe66], whose theorem there is
the perfect-matching statement for even $n$, and records the answer as yes
through three results in sequence: Pósa [Po76], Hamiltonicity almost surely at
$Cn\log n$ edges for some large constant $C$; Korshunov [Ko77], the same at
$\tfrac12n\log n+\tfrac12n\log\log n+w(n)n$ edges for any function
$w(n)\to\infty$; and Komlós and Szemerédi [KoSz83], the stronger limit law that
at $\tfrac12n\log n+\tfrac12n\log\log n+cn$ edges the probability of a
Hamiltonian cycle tends to $e^{-e^{-2c}}$. The thread's one comment (00:02 on 22
November 2025, marked as addressed by the site) says that the solution had been
attributed to Komlós and Szemerédi alone, that their paper itself credits the
$w(n)$ result to Korshunov as earlier work, links a PDF of Korshunov's 1976
paper (the mathnet.ru copy), restates the limit law, adds that the same paper
gives the probability $(1+e^{-2c}+\tfrac12e^{-4c})e^{-e^{-2c}}$ of a Hamiltonian
path, and notes that below $\tfrac12n\log n$ edges the graph is not even
connected. The attribution and the Hamiltonian-path law match the text of
[KoSz83]: the abstract (p. 55) says "Korsunov improved this by showing that, if
$G^n$ is a random graph with $\tfrac12n\log n+\tfrac12n\log\log n+f(n)n$ edges
and $f(n)\to\infty$, then $G^n$ is Hamiltonian, with probability tending to 1",
and the path law is Theorem 2 (p. 57). The proof-claim tab is empty. The
community database records the problem proved (its record's last update is dated
31 August 2025).

**Status support.** The two theorems behind the label, each as printed in
its author's own text, the first in the author's 1985 paper:

- Korshunov's theorem,
  [[../library/extremal_graph_theory/korshunov_1985_new_version_solution_problem_erdos_renyi_hamiltonian_cycles/theorem_1|Theorem 1]]
  of the author's 1985 paper (p. 171), quoted: "Almost every graph from
  $\mathscr G(n,k)$ contains at least one hamiltonian cycle if and only if
  $k=\tfrac12n(\log n+\log\log n+\varphi(n))$, where $\varphi(n)$ tends to
  infinity as $n\to\infty$ and $\varphi(n)\le n-1-\log n-\log\log n$", where
  $\mathscr G(n,k)$ is the set of all graphs on $n$ labeled vertices with $k$
  edges, each equally likely (the bound on $\varphi(n)$ is $k\le\binom n2$). The
  paper says (p. 171) that necessity "follows immediately from" Erdős and
  Rényi's 1961 paper on the strength of connectedness, since graphs with pendant
  vertices have no Hamiltonian cycle, and proves the sufficiency as Theorem 2
  (p. 172) in the binomial model, each edge present independently with
  probability $p=\tfrac12n(\log n+\log\log n+\varphi(n))/\binom n2$ with
  $\varphi(n)\le\log n$, by stable paths and permissible transformations (Pósa's
  rotations) in Lemmas 1--4 and a two-part proof (pp. 172--179), not checked
  here line by line. The problem is stated (p. 171) from the 1960 evolution
  paper [ErRe60], the paper's [4]. The comment (p. 179) says: "Theorem 1 was
  announced in [1] [sic] and in [12] a part of proof (for $k>6n\log n$) was
  given. Komlós and Szemerédi solved this problem independently in [9]. The
  proof presented above is different from the previous ones", where the printed
  [1] is the paper's Angluin--Valiant item and a misprint for [11], the 1976
  announcement, which is the item meant; [12] is the 1977 paper and [9] is
  [KoSz83]. The announcement Dokl. Akad. Nauk SSSR 228 (1976), 529--532, in the
  mathnet.ru copy, defines $G(n,k)$ as the set of all graphs with $k$ edges on
  the vertices $1,\dots,n$ and $G^0(n,k)$ as those containing a Hamiltonian
  cycle, and states (p. 529; this page's translation of the Russian):
  "Theorem 1. Almost all $(n,k)$-graphs contain Hamiltonian cycles if and only
  if $k=k(n)=\tfrac12n(\ln n+\ln\ln n+\varphi(n))$, (1) where
  $\varphi(n)\to\infty$ as $n\to\infty$." Theorem 2 (p. 530) states the same
  threshold for pancyclicity, and the note explains (p. 530) that the necessity
  of (1) comes from vertices of degree $1$, present in a constant fraction of
  the graphs when $k\le\tfrac12n(\ln n+\ln\ln n+c)$, and that the sufficiency is
  proved by a polynomial-time algorithm described for $k>3n\ln n$, while "for
  the remaining $k$ a more complicated algorithm of polynomial complexity is
  used, whose description is absent from the present note for lack of space".
  The announcement therefore states the theorem and sketches the method; the
  1977 paper [Ko77] is not held, and the 1985 paper above is the author's own
  complete proof. Its reference 2 for the problem is the 1960 evolution paper
  [ErRe60], whose p. 60 poses the question. In the site's notation, (1) with
  $\varphi(n)=2w(n)$ is the commentary's sufficient edge count, with $w(n)n$ in
  place of $\tfrac12\varphi(n)n$.
- Komlós and Szemerédi's limit law,
  [[../library/extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/theorem_1|Theorem 1]]
  of [KoSz83] (p. 56), quoted: "We draw the edges of a labelled graph at random,
  independently of each other, with the common probability $p=p_n=k/\binom n2$,
  $k=k_n=\tfrac12n\log n+\tfrac12n\log\log n+c_nn$. Then for the probability of
  the event $\mathrm{HC}_n(p)$ that the random graph contains a Hamiltonian
  cycle we have the limit distribution $\lim_{n\to\infty}P(\mathrm{HC}_n(p))=0$
  if $c_n\to-\infty$, $=e^{-e^{-2c}}$ if $c_n\to c$, $=1$ if $c_n\to\infty$."
  The site's $e^{-e^{-2c}}$ at $\tfrac12n\log n+\tfrac12n\log\log n+cn$ is the
  middle case as printed. The theorem is stated for edges drawn independently
  with probability $p=k/\binom n2$; the paper says on p. 56 that this "is
  equivalent with the case when the graph is chosen from among all (labelled)
  graphs with $n$ vertices and $k$ edges" uniformly, the problem's $G(n;N)$, and
  its Reformulation 1 (p. 57) states the uniform-model form: the fraction of
  graphs with $n$ vertices and $k$ edges that have every valency at least 2 but
  no Hamiltonian cycle is at most $\varepsilon(n)\to0$ for every $k$, which with
  the Erdős--Rényi law for the minimum-degree event (recalled on p. 55) gives
  the same three limits in $G(n;N)$. The abstract (p. 55) prints the limit as
  "$\exp\exp(-2c)$", without the theorem's minus sign; this page uses the
  theorem's display. The proof (§§ 1--2, pp. 58--62) is not checked here line by
  line. Frieze (p. 2, display (1)) records the law with
  $m=n(\log n+\log\log n+c_n)/2$ and $e^{-e^{-c}}$, the paper's form with $c_n$
  doubled, adds "Korsunov [153] proved this for the case $c_n\to\infty$" (the
  paper's abstract credits the same), and records the later hitting-time results
  of Bollobás and of Ajtai, Komlós and Szemerédi (second-hand; the paper's
  Reformulation 2, p. 58, is itself a hitting-time statement for the
  minimum-degree-2 stopping time, asserted without proof).
- Deduction to the statement (this page's): for fixed $\epsilon>0$ and large
  $n$, $(\tfrac12+\epsilon)n\log n\ge\tfrac12n(\log n+\log\log n)+\omega n$
  with $\omega=\epsilon\log n-\tfrac12\log\log n\to\infty$, so by
  monotonicity the probability of a Hamiltonian cycle tends to $1$ under
  either theorem.

Attestations: [Er81], Part VIII (copy p. 16): "Rényi and I [35] proved that
almost all graphs $\mathcal G(2n;[(1+\varepsilon)n\log n])$ have a perfect
matching and that this result is best possible. We conjectured the same for the
graph being Hamiltonian, our conjecture was settled by Pósa [70], Komlós and
Szemerédi [60]" (the copy's [35] is [ErRe66], [60] is [KoSz83] "to appear" and
[70] is [Po76]). [Er82e], §1 (p. 69): "Rényi and I conjectured that with
probability tending to one every $G(n;[(\tfrac12+\varepsilon)n\log n])$ is
Hamiltonian. This conjecture was proved by Pósa in a very ingenious way with
$cn\log n$ instead of $(\tfrac12+\varepsilon)n\log n$. His method was the basis
of all future work so far on this subject. The full conjecture was proved soon
afterwards by Kurshonov [sic] and Komlós-Szemerédi", followed on the same page
by the references to Pósa (Discrete Math. 14 (1976), 359--364), to Komlós and
Szemerédi ("to appear in Discrete Mathematics") and to the 1960 evolution paper
[ErRe60]. Both are papers by a named mathematician in published venues
(Combinatorica is refereed; the 1982 paper is a conference proceedings volume),
and both name the papers the site names. Acceptance evidence for the label:
these attestations, the refereed publication of [KoSz83] in Discrete Mathematics
(Crossref record), the site's account and the community database. What is not
established: the theorem statement and the proof of the 1977 Russian paper as
printed, and the proofs of the 1985 paper and of [KoSz83], not checked here line
by line; the primary statements checked are Pósa's Theorems 1--3 with their
proofs ([Po76], pp. 361--364), which give $[c_1n\log n]$ edges and so only
$\epsilon\ge c_1-\tfrac12$, the announcement's Theorem 1, a statement with a
method sketch, Theorems 1 and 2 of the 1985 paper as printed (pp. 171--172), and
Theorems 1 and 2 of [KoSz83] as printed (pp. 56--57).

**Origins in Erdős's words, and the 1966 paper.**
[[../library/extremal_graph_theory/erdos_1966_existence_factor_degree_one_connected_random/theorem_1|Theorem 1]]
of [ErRe66] (p. 360): for $n=2m$ even and $N=\tfrac12n\log n+\omega(n)n$ with
$\omega(n)\to+\infty$, the probability that $\Gamma_{n,N}$ has a factor of
degree one tends to $1$; this is the commentary's perfect-matching theorem for
even $n$, and the paper's introduction (p. 359) records the connectivity law
$e^{-e^{-2c}}$ at $\tfrac12n\log n+cn$. The paper says nothing about Hamiltonian
cycles. [Er71], item 5 (p. 98): "Rényi and I considered the following problem.
Determine or estimate the smallest $f(n)$ for which all but
$o\bigl(\binom{\binom n2}{f(n)}\bigr)$ of the graphs $G(n;f(n))$ on $n$ labelled
vertices are Hamiltonian. This question seems to be difficult. Recently Moon and
Moser and I. Palásti proved $f(n)<cn^{3/2}$, but it seems certain that
$f(n)<n^{1+\varepsilon}$ [24]." So in 1971 the expectation was
$n^{1+\varepsilon}$; Frieze (p. 2) records that Komlós and Szemerédi proved
$n^{1+\varepsilon}$ in a 1973 proceedings paper (his [151], not held), as
[KoSz83] itself says (p. 55: "the present authors [3] proved the estimation
$f(n)<n^{1+\varepsilon}$"), and that Pósa's $O(n\log n)$ "introduced the idea of
using rotations". Pósa's own introduction ([Po76], pp. 359--360) states the
problem as Erdős and Rényi's question "For what function $f(n)$ does the
probability that a random graph with $n$ vertices and $f(n)$ edges contains a
Hamiltonian circuit tend to 1 as $n\to\infty$?", records that
"$f(n)=\tfrac12n\log n$ guarantees neither the connectivity of the graph, nor
the existence of a 1-factor", and gives the earlier best bound as Komlós and
Szemerédi's $f(n)=cne^{\sqrt{\log n}}$ from that proceedings paper (Colloq.
Math. Soc. János Bolyai 10 (1975), 1003--1011, his [3]); its reference list
names the 1960 and 1966 Erdős--Rényi papers, and the rotation is its "allowable
transformation" (p. 360, paged at
[[../library/extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/lemma_1|lemma_1]]).
The threshold appears in Erdős's own words in [Er81], as
$\mathcal G(2n;[(1+\varepsilon)n\log n])$ on $2n$ vertices, and in the
$(\tfrac12+\varepsilon)n\log n$ form in [Er82e]. Korshunov's announcement,
[Er82e]'s reference list and Frieze (p. 1: "At the end of the [83] the authors
pose the question: 'for what order of magnitude of $N(n)$ has $\Gamma_{n,N(n)}$
with probability tending to 1 a Hamilton-line (i.e. a path which passes through
all vertices)'") all point at [ErRe60] as the printed origin. The printed
sentence (p. 60), the first of the "Other open problems" of § 10: "for what
order of magnitude of $N(n)$ has $\Gamma_{n,N(n)}$ with probability tending to 1
a Hamilton-line (i.e. a path which passes through all vertices) resp. in case
$n$ is even a factor of degree 1 (i.e. a set of disjoint edges which contain all
vertices)." Frieze's quotation matches it. The 1960 question asks for the order
of magnitude of $N(n)$ and for a Hamilton path, states no conjectured threshold,
and the paper proves nothing about it; the threshold and the Hamiltonian cycle
are Erdős's later wording ([Er81] on $2n$ vertices, [Er82e] in the
$(\tfrac12+\varepsilon)n\log n$ form). The factor-of-degree-one half of the same
sentence is the question [ErRe66] answers.

**Search scope.** None of the routes below found a dispute
of the theorems or a change of status.

- The site: problem page, discussion thread and proof-claim tab; the
  formal-conjectures directory and tree at the pinned commit (no
  file 746); the community database entry as of 2026-09-18.
- Crossref: the records of doi:10.1016/0012-365X(76)90068-6,
  doi:10.1016/0012-365X(83)90021-3 and doi:10.1007/BF01894879, and a
  bibliographic query for Korshunov's title (which returned the 1985
  English version).
- Semantic Scholar: no record for the DOI of [KoSz83].
- The publisher's open-archive files of [Po76] and [KoSz83] and the
  mathnet.ru copy of Korshunov's 1976 announcement (the library holds no
  file of these).
- The primary sources at the pages cited: [ErRe66] pp. 359--368, [Er71]
  p. 98, [Er81] copy p. 16, [Er82e] p. 69, the 1976 announcement
  pp. 529--532, and [Fr21] pp. 1--2 with its reference list; also
  [ErRe60] from the Rényi archive at p. 60, [Po76] from the publisher's open
  archive (all six pages, proofs included), [KoSz83] from the publisher's
  open archive (pp. 55--57 clause by clause, pp. 58--63 for structure) and
  Korshunov's 1985 paper from the publisher (the theorems, lemmas and
  comment clause by clause, the proofs for structure); the library holds no
  file of these.

Not searched: MathSciNet, zbMATH, Google Scholar, X, and no arXiv search
(the sources are pre-arXiv). Not held: the 1977 Russian text of [Ko77] and
the 1973 Komlós--Szemerédi paper.

**Remaining gaps.** (1) Korshunov's theorem, the result the site's key [Ko77]
credits, is taken as printed by its author in his 1985 paper (no file held) and
paged at
[[../library/extremal_graph_theory/korshunov_1985_new_version_solution_problem_erdos_renyi_hamiltonian_cycles/theorem_1|theorem_1]];
the 1977 Russian paper itself is not held, so its printed statement, and the
extent of its proof, which the 1985 comment (p. 179) describes as "a part of
proof (for $k>6n\log n$)", are unchecked, and the 1985 proof is not checked here
line by line. Routes tried for the 1977 paper: none found. Reopening condition:
the 1977 paper read at its theorem and its proof, after which this account is
compared with it. [Po76] is read and paged and settles the statement only for
$\epsilon\ge c_1-\tfrac12$, its constant $c_1$ unspecified; it settles nothing
the full claims leave open. [KoSz83] is read (no file is held) and paged at
[[../library/extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/theorem_1|theorem_1]]
and
[[../library/extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/theorem_2|theorem_2]];
its Theorem 1 is the other status-defining theorem, taken as printed. (2) The
printed origin of the conjecture: [ErRe60] (p. 60) poses the Hamilton-line
question as an order-of-magnitude question with no constant, so the
$(\tfrac12+\epsilon)n\log n$ form rests on Erdős's 1981 and 1982 papers, and the
site's key [ErRe66] attaches to the matching theorem only. (3) Proof coverage:
statements only, except that Pósa's proofs are checked; Theorem 1 of [ErRe66]
and Theorems 1 and 2 of [KoSz83] are paged at claims checked against their
statements, with their proofs not checked line by line, and the 1976
announcement is a statement with a method sketch; the equivalence of the
independent-edge and uniform models that [KoSz83] asserts on p. 56 is printed
without argument. (4) The thread's Hamiltonian-path law is Theorem 2 of [KoSz83]
(p. 57). (5) formal-conjectures has no statement of the problem; the
self-declared formalization in `plby/lean-proofs` states it as `erdos_746` and
is linked from the Komlós and Szemerédi claim page, unbuilt by this corpus.

## Known results

- [ErRe60], § 10 (p. 60): the question, as the order of
  magnitude of $N(n)$ for a Hamilton-line, with no result about it.
- [[../library/extremal_graph_theory/erdos_1966_existence_factor_degree_one_connected_random/theorem_1|Erdős--Rényi 1966, Theorem 1]]:
  the perfect-matching threshold $\tfrac12n\log n+\omega(n)n$ for even $n$;
  the connectivity law $e^{-e^{-2c}}$ at $\tfrac12n\log n+cn$ (p. 359).
- [Er71], item 5 (1971): $f(n)<cn^{3/2}$ (Moon, Moser and Pálásti) and the
  expectation $f(n)<n^{1+\varepsilon}$.
- [[../library/extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/theorem_3|Pósa 1976, Theorem 3]]
  (p. 364, proof followed): a random graph on $n$ vertices with
  $[c_1n\log n]$ edges contains a Hamiltonian circuit with probability
  tending to $1$, for a sufficiently large constant $c_1$ that the paper
  does not specify, which settles the statement for
  $\epsilon\ge c_1-\tfrac12$ (its partial claim page); by the rotation of
  [[../library/extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/lemma_1|Lemma 1]]
  and a Hamiltonian line in the binomial model at edge probability
  $(c\log n)/n$ (Theorem 1, p. 361).
- [[../library/extremal_graph_theory/korshunov_1985_new_version_solution_problem_erdos_renyi_hamiltonian_cycles/theorem_1|Korshunov 1985, Theorem 1]]
  (p. 171; announced 1976; the 1977
  Russian paper [Ko77], not held, proving the case $k>6n\log n$ by the
  author's account): almost every graph with $n$ vertices and
  $k$ edges is Hamiltonian if and only if
  $k=\tfrac12n(\log n+\log\log n+\varphi(n))$ with $\varphi(n)\to\infty$;
  the sufficiency is Theorem 2 (p. 172) in the binomial model, proved by
  stable paths and permissible transformations; the statement follows.
- [[../library/extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/theorem_1|Komlós--Szemerédi 1983, Theorem 1]]
  (p. 56): the limit law $0$, $e^{-e^{-2c}}$, $1$ at
  $\tfrac12n\log n+\tfrac12n\log\log n+c_nn$ edges as $c_n\to-\infty$,
  $c_n\to c$, $c_n\to\infty$, for edges drawn independently, with the
  equivalence to the uniform model asserted on p. 56 and Reformulation 1
  (p. 57) in the uniform model; the statement follows.
  [[../library/extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/theorem_2|Theorem 2]]
  (p. 57): the Hamiltonian-path law $(1+e^{-2c}+\tfrac12e^{-4c})e^{-e^{-2c}}$
  at the same edge count. Attested in [Er81], [Er82e], [Fr21] and the site.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]]
- [[../library/extremal_graph_theory/erdos_1960_evolution_random_graphs/_index|erdos_1960_evolution_random_graphs]]
- [[../library/extremal_graph_theory/erdos_1966_existence_factor_degree_one_connected_random/_index|erdos_1966_existence_factor_degree_one_connected_random]]
- [[../library/extremal_graph_theory/erdos_1966_existence_factor_degree_one_connected_random/theorem_1|erdos_1966_existence_factor_degree_one_connected_random / theorem_1]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/_index|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis]]
- [[../library/extremal_graph_theory/erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis/item_5|erdos_1971_unsolved_problems_graph_theory_combinatorial_analysis / item_5]]
- [[../library/extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/_index|komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph]]
- [[../library/extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/reformulation_1|komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph / reformulation_1]]
- [[../library/extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/reformulation_2|komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph / reformulation_2]]
- [[../library/extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/theorem_1|komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph / theorem_1]]
- [[../library/extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/theorem_2|komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph / theorem_2]]
- [[../library/extremal_graph_theory/korshunov_1976_solution_problem_erdos_renyi_hamiltonian_cycles/_index|korshunov_1976_solution_problem_erdos_renyi_hamiltonian_cycles]]
- [[../library/extremal_graph_theory/korshunov_1976_solution_problem_erdos_renyi_hamiltonian_cycles/theorem_1|korshunov_1976_solution_problem_erdos_renyi_hamiltonian_cycles / theorem_1]]
- [[../library/extremal_graph_theory/korshunov_1976_solution_problem_erdos_renyi_hamiltonian_cycles/theorem_2|korshunov_1976_solution_problem_erdos_renyi_hamiltonian_cycles / theorem_2]]
- [[../library/extremal_graph_theory/korshunov_1985_new_version_solution_problem_erdos_renyi_hamiltonian_cycles/_index|korshunov_1985_new_version_solution_problem_erdos_renyi_hamiltonian_cycles]]
- [[../library/extremal_graph_theory/korshunov_1985_new_version_solution_problem_erdos_renyi_hamiltonian_cycles/theorem_1|korshunov_1985_new_version_solution_problem_erdos_renyi_hamiltonian_cycles / theorem_1]]
- [[../library/extremal_graph_theory/korshunov_1985_new_version_solution_problem_erdos_renyi_hamiltonian_cycles/theorem_2|korshunov_1985_new_version_solution_problem_erdos_renyi_hamiltonian_cycles / theorem_2]]
- [[../library/extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/_index|posa_1976_hamiltonian_circuits_random_graphs]]
- [[../library/extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/lemma_1|posa_1976_hamiltonian_circuits_random_graphs / lemma_1]]
- [[../library/extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/theorem_1|posa_1976_hamiltonian_circuits_random_graphs / theorem_1]]
- [[../library/extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/theorem_2|posa_1976_hamiltonian_circuits_random_graphs / theorem_2]]
- [[../library/extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/theorem_3|posa_1976_hamiltonian_circuits_random_graphs / theorem_3]]
- [[../library/ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/_index|erdos_1975_problems_results_finite_infinite_graphs]]
- [[../library/ramsey_theory/erdos_1975_problems_results_finite_infinite_graphs/conjecture_p188_hamiltonian|erdos_1975_problems_results_finite_infinite_graphs / conjecture_p188_hamiltonian]]
- [[../library/set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]]

<!-- END problem library links -->

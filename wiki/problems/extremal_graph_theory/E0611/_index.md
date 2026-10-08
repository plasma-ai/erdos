---
name: problems/extremal_graph_theory/E0611
title: Problem 611
desc: |
  Asks whether cliques of linear size force a sublinear clique transversal
  and which clique size k_c(n) forces a transversal below (1 − c)n; open, with
  k_c(n) ≥ n^{c'/log log n} (infinitely many n) and τ ≤ n − √(kn) from 1992.
tags:
- Graph theory
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T01:29:59Z
---

# Problem 611

[[problems/extremal_graph_theory/_index|..]]

***

**Statement.** For a graph $G$ let $\tau(G)$ denote the minimal number of
vertices that include at least one from each maximal clique of $G$ (sometimes
called the clique transversal number).

Is it true that if all maximal cliques in $G$ have at least $cn$ vertices then
$\tau(G)=o_c(n)$?

Similarly, estimate for $c>0$ the minimal $k_c(n)$ such that if every maximal
clique in $G$ has at least $k_c(n)$ vertices then $\tau(G)<(1-c)n$.

**Formulation.** The site's wording as accessed (no last-edited
date shown). A maximal clique is what the 1992 paper
calls a clique, "a complete subgraph maximal under inclusion and having at
least two vertices" (p. 279); under the hypotheses here every maximal clique
has at least two vertices anyway, so $\tau(G)$ is the paper's $\tau_C(G)$, and
$n$ is the number of vertices. There are two questions, both specializations
of the paper's Problem 2, quoted from [EGT92], p. 280: "Suppose that each
clique of $G$ has at least $k=k(n)$ vertices. Which value of $k(n)$ insures
that $\tau_C(G)$ is less than $n-cn$ (for some absolute constant $c$), or is
$o(n)$ or $O(n^\alpha)$ for a given $\alpha$, $0<\alpha<1$?" The first asks
the $o(n)$ clause at $k(n)=cn$ for a fixed $c>0$ (whether
$\tau(G)\le\varepsilon n$ for every $\varepsilon>0$ once $n$ is large in terms
of $c$ and $\varepsilon$); the second asks for the least $k$ such that cliques
of at least $k$ vertices force $\tau(G)<(1-c)n$, the $n-cn$ clause, as a
function of $n$ for fixed
$c$. The graphs problem collection page the site links states the first
question in the same words with Erdős's 1994 collection as its source. The
page-level status describes both questions; neither is answered.

**Status.** Open, the site's label. No source answering either question for
arbitrary graphs was found in the search whose scope the
Current assessment records. What Erdős, Gallai and Tuza give (Discrete Math.
108 (1992), refereed): for the second question,
$k_c(n)\ge n^{c'/\log\log n}$ for some $c'>0$ and infinitely many $n$ (their
Theorem 5: an infinite sequence of graphs whose cliques all have at least
$n^{c/\log\log n}$ vertices with $\tau(G)\ge n-o(n)$) and, from their Theorem 2
($\tau(G)\le n-\sqrt{kn}$ when every clique has more than $k$ vertices,
$n\ge k+2$, the $5$-cycle excepted), the elementary consequence
$k_c(n)\le\lfloor c^2n\rfloor+2$ for large $n$, written out below; so $k_c(n)$
lies between a slowly growing power of $n$, along an infinite sequence of $n$,
and a linear function, and the paper itself says (p. 280) that "no upper
bounds on $k(n)$ are known as sufficient conditions insuring a small
clique-transversal number". For the first question the same theorem gives only
a linear saving, $\tau(G)\le(1-\sqrt c+o(1))n$ when every clique has at least
$cn$ vertices, and nothing found gives $o(n)$ for arbitrary graphs. Four
further sources answer the first question, or give a constant-fraction
bound, inside restricted graph classes only, as the Current assessment
records: Tuza (1990) for strongly chordal graphs, where $\tau(G)\le n/r(G)$
with $r(G)$ the least order of a maximal clique, so cliques of at least $cn$
vertices give $\tau(G)\le1/c$; Bacsó, Gravier, Gyárfás, Preissmann and Sebő
(2004) through clique colorings; Bacsó and Tuza (2009) for subcubic and
claw-free graphs of maximum degree at most four; and Cooper, Grzesik and Král'
(2018) for chordal graphs. None of them bears on arbitrary graphs.
The site's third statement, that $\tau(G)=1$ once every clique has at least
$n+3-2\sqrt n$ vertices, which the site and the paper call best possible, is
attested by the paper's Note added in proof (p. 288: proved "with B. Bollobás
in Oberwolfach, 1990", the threshold printed as $n+3-\lceil2\sqrt n\rceil$)
with no published proof located; small graphs written out below witness its
sharpness for $4\le n\le7$. This is a bounded negative finding, not a
certificate of openness.

**Source.** [erdosproblems.com/611](https://www.erdosproblems.com/611),
accessed 2026-09-19: the problem page (OPEN,
the site's label for a statement that no finite computation can settle; no
last-edited date shown; source keys [EGT92], [Er94], [Er99]; commentary
citing Problem 610 and the graphs problem collection's entry), its empty
discussion thread and its empty proof-claim tab. Cite as: T. F. Bloom,
Erdős Problem #611, https://www.erdosproblems.com/611, accessed 2026-09-19.

**References.**

- [EGT92] Erdős, P., Gallai, T. and Tuza, Zs., Covering the cliques of a graph
  with vertices. Discrete Math. 108 (1992), 279--289,
  doi:10.1016/0012-365X(92)90681-5. The definition, p. 279; Problem 2 and the
  paragraph after it, p. 280; Lemma 1, p. 282; Theorem 2, p. 283; Theorem 5
  and the Note added in proof, p. 288.
  Library home:
  [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/_index|erdos_1992_covering_cliques_graph_vertices]];
  paged at
  [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/problem_2|problem_2]],
  [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/theorem_2|theorem_2]],
  [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/theorem_5|theorem_5]]
  and
  [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/note_added_in_proof|note_added_in_proof]].
- [Er94] Erdős, P., Problems and results on set systems and hypergraphs.
  Extremal problems for finite sets (Visegrád, 1991), Bolyai Soc. Math. Stud.
  3, János Bolyai Math. Soc., Budapest (1994), 217--227 (the site's reference
  text at `/bibs/Er94`, gives "(1994),
  217-227. (MR 1319165)"; the volume and publisher from the graphs problem
  collection's bibliography). Not held: a 1994 volume chapter after the Rényi
  archive's cutoff (the archive's index, lists no paper
  after 1989), with no open copy identified. The graphs problem collection's
  page "SublinearCliqueTransversal" gives it as the source of
  the first question.
- [Er99] Erdős, P., A selection of problems and results in combinatorics.
  Combin. Probab. Comput. 8 (1999), 1--6. Not held; no open copy identified.
- [BoEr90] Bollobás, B., Erdős, P., Gallai, T. and Tuza, Zs., the theorem of
  the Note added in proof of [EGT92] ("we proved with B. Bollobás in
  Oberwolfach, 1990"); no publication of the proof was located, and the site
  credits it to Bollobás and Erdős.
- [Er61] Erdős, P., Graph theory and probability. II. Canad. J. Math. 13
  (1961), 346--352; [EGT92]'s reference [6], the triangle-free graphs with
  small independence number that start the construction of Theorem 5.
  Library home:
  [[../library/graph_coloring/erdos_1961_graph_theory_probability/_index|erdos_1961_graph_theory_probability]]
  (context).
- [Tu90] Tuza, Zs., Covering all cliques of a graph. Discrete Math. 86 (1990),
  117--126, doi:10.1016/0012-365X(90)90354-K; [EGT92]'s reference [11], the
  source of the $\langle t\rangle$-property results for chordal and split
  graphs. Theorem 7, p. 123; Theorems 3 and 9, pp. 119--120 and 124--125;
  Proposition 10, p. 125. Library home:
  [[../library/extremal_graph_theory/tuza_1990_covering_all_cliques_graph/_index|tuza_1990_covering_all_cliques_graph]].
- [BGGPS04] Bacsó, G., Gravier, S., Gyárfás, A., Preissmann, M. and Sebő, A.,
  Coloring the maximal cliques of graphs. SIAM J. Discrete Math. 17 (2004),
  no. 3, 361--376, doi:10.1137/S0895480199359995. Theorem 4, p. 369;
  Theorem 7, pp. 371--374; Theorem 10, pp. 374--375. Library home:
  [[../library/extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/_index|bacso_et_al_2004_coloring_maximal_cliques_graphs]].
- [BaTu09] Bacsó, G. and Tuza, Zs., Clique-transversal sets and weak
  2-colorings in graphs of small maximum degree. Discrete Math. Theor.
  Comput. Sci. 11 (2009), no. 2, 15--24, doi:10.46298/dmtcs.453. Theorems 1
  and 2, pp. 16--17. Library home:
  [[../library/extremal_graph_theory/bacso_tuza_2009_clique_transversal_sets_weak_2_colorings_graphs_small_maximum_degree/_index|bacso_tuza_2009_clique_transversal_sets_weak_2_colorings_graphs_small_maximum_degree]].
- [CGK16] Cooper, J. W., Grzesik, A. and Král', D., Optimal-size clique
  transversals in chordal graphs. J. Graph Theory 89 (2018), no. 4, 479--493,
  doi:10.1002/jgt.22362; arXiv:1601.05305v2 (4 April 2018). Theorem 1 and
  Proposition 9, as numbered in the arXiv version. Library home:
  [[../library/extremal_graph_theory/cooper_et_al_2016_optimal_size_clique_transversals_chordal_graphs/_index|cooper_et_al_2016_optimal_size_clique_transversals_chordal_graphs]].

**Formalization.** None. The formal-conjectures repository has no file
`ErdosProblems/611.lean` (main, 2026-09-19); the site's page records no
formalized statement; the community database (teorth/erdosproblems,
`data/problems.yaml`,) records the problem open (last update 31 August 2025),
unformalized, with no formalized statement and no OEIS entry.

## Current assessment

**The question (site formulation of 2026-09-19).** The statement
above; OPEN. The commentary attributes the problem to Erdős, Gallai and Tuza
[EGT92] and credits them, for the second question, with
$k_c(n)\ge n^{c'/\log\log n}$ for some $c'>0$ and with
$\tau(G)\le n-(kn)^{1/2}$ when every clique has at least $k$ vertices; it
credits Bollobás and Erdős with $\tau(G)=1$ once every maximal clique has at
least $n+3-2\sqrt n$ vertices, a threshold it calls best possible; and it
points to Problem 610 and to the graphs problem collection's entry. The
thread and the proof-claim tab are empty; the community database record says
open. Two site-versus-source details, recorded as commentary items and not
affecting the standing: the site's clique size of at least $k$ is the paper's
"more than $k$ vertices" with the hypothesis $n\ge k+2$ and the $5$-cycle
exception (Theorem 2, below), and the site's $n+3-2\sqrt n$ is printed in the
paper as $n+3-\lceil2\sqrt n\rceil$.

**The origin.** [EGT92], p. 280
([[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/problem_2|problem_2]]),
introduces Problem 2, quoted in the Formulation paragraph above, with the
guess that large cliques should be easier to meet than small ones. The
paragraph after it gives the two sides of the picture: Theorem 5 forces
$k(n)\ge n^{c'/\log\log n}$ for a constant $c'$ before $\tau_C(G)\le n-cn$
can hold in general, while in the other direction the authors know no growth
of $k(n)$ that guarantees a small clique-transversal number, and they single
out $k(n)=n^\alpha$, $0<\alpha<1$, as the case to study; for constant $k$ the
paper's substitution constructions give graphs with
$\tau_C(G)\ge n-O(n^{1-1/k}\log^{k/2}n)$ when $k$ is a power of $2$. The
site's keys [Er94] and [Er99] are not held; the graphs problem collection
attributes the first question to [Er94].

**What is known (claims checked).**

- [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/theorem_5|Theorem 5]]
  (p. 288): there are a constant $c>0$ and graphs $G(n)$ on $n$ vertices,
  for infinitely many $n$, whose cliques all have at least $n^{c/\log\log n}$
  vertices and with $\tau(G(n))\ge n-o(n)$. For any fixed $c_0>0$ and large
  $n$ these graphs have $\tau>(1-c_0)n$, so $k_{c_0}(n)>n^{c/\log\log n}$
  along the sequence: the site's lower bound on $k_c(n)$. The proof iterates
  the substitution of a triangle-free graph with independence number
  $O(\sqrt k\log k)$ into itself, with $\tau$ and the least clique size both
  multiplicative (Lemmas 3--4, p. 287); read for structure.
- [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/theorem_2|Theorem 2]]
  (p. 283): for natural numbers $k$ and $n\ge k+2$, if every clique of $G$
  has more than $k$ vertices then $\tau(G)\le n-\sqrt{kn}$; the single
  exception is $k=1$, $n=5$, $G=C_5$. The proof uses Brooks's theorem to cover
  the vertices by $\Delta$ independent sets, of which the $k$ largest span no
  clique; read for structure.
- Two elementary consequences of Theorem 2, written here and not in a
  source. First, the upper bound on $k_c(n)$: for fixed $0<c<1$ put
  $k=\lfloor c^2n\rfloor+1$, so $k>c^2n$ and $\sqrt{kn}>cn$; if every clique
  of $G$ has at least $k+1=\lfloor c^2n\rfloor+2$ vertices and $n\ge k+2$,
  Theorem 2 gives $\tau(G)\le n-\sqrt{kn}<(1-c)n$ (the $5$-cycle is excluded
  once $k\ge2$, i.e. $n\ge1/c^2$). Hence
  $k_c(n)\le\lfloor c^2n\rfloor+2$ for all large $n$, and with Theorem 5,
  $n^{c'/\log\log n}\le k_c(n)\le c^2n+2$, the lower bound for infinitely many
  $n$ and the upper bound for all large $n$. Second, for the first question:
  if every clique has at least $cn$ vertices then, with $k=\lceil cn\rceil-1$,
  $\tau(G)\le n-\sqrt{(\lceil cn\rceil-1)n}=(1-\sqrt c+o(1))n$, a linear
  saving that says nothing about $o(n)$. (Lemma 1(a), $\tau\le n-\Delta$,
  gives the weaker $\tau\le(1-c)n+1$ directly, since a clique of $cn$
  vertices has a vertex of degree at least $cn-1$.)
- [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/note_added_in_proof|The Note added in proof]]
  (p. 288): "if a graph $G$ with $n$ vertices has no clique with fewer than
  $n+3-\lceil2\sqrt n\rceil$ vertices, then $\tau_C(G)=1$. This bound is best
  possible for every $n\ge2$. For $k\ge2$, however, we do not have a similar
  condition for $\tau_C(G)\le k$." No proof is given and no published proof
  was located; the statement is an announcement in a refereed paper, and no
  check of its positive half is retained in this corpus. Its sharpness for
  $4\le n\le7$ is witnessed by small graphs: with
  $t(n)=n+3-\lceil2\sqrt n\rceil$, some graph whose cliques all have at least
  $t(n)-1$ vertices has $\tau\ge2$ (two disjoint edges for $n=4$, where
  $t(4)-1=2$; the $5$-cycle for $n=5$, where $t(5)-1=2$; two disjoint
  triangles for $n=6$, where $t(6)-1=3$; and for $n=7$, where $t(7)-1=3$, the
  three triangles $\{1,2,3\}$, $\{4,5,6\}$ and $\{1,4,7\}$, whose maximal
  cliques are those triangles and which no single vertex meets). For $n=2,3$
  the threshold $t(n)-1=1$ is met by every graph, and the only one with
  $\tau\ne1$ is the edgeless graph ($\tau=0$), so there "best possible" holds
  only in that degenerate sense. As a bound on $k_c(n)$ the Note is the
  endpoint $c\to1$: when $1<(1-c)n\le2$, that is $1-2/n\le c<1-1/n$, the
  condition $\tau<(1-c)n$ means $\tau\le1$, so for graphs with a clique the
  Note and its sharpness give $k_c(n)=n+3-\lceil2\sqrt n\rceil$; that value
  rests on the Note's unproved "best possible", witnessed above only for
  $4\le n\le7$.

**Class-restricted results.** Four library cards link this problem
with results that hold inside a graph class and say nothing about arbitrary
graphs; none settles an instance of either question as posed, so none has a
claim page. In the notation of the cards, $r(G)$ is the least order of a
maximal clique, and the papers' $\tau_C(G)$, which ignores isolated vertices,
equals $\tau(G)$ whenever every maximal clique has at least two vertices.

- [[../library/extremal_graph_theory/tuza_1990_covering_all_cliques_graph/_index|Tuza 1990]]
  ([Tu90], refereed): Theorem 7 (p. 123) gives $\tau_C(G)\le n/k$ for a
  strongly chordal graph in which every edge lies in a clique of at least $k$
  vertices, so a strongly chordal graph with $r(G)\ge cn$ has
  $\tau(G)\le1/c$, the first question's conclusion in that class, and
  $\tau(G)<(1-c)n$ as soon as $r(G)>1/(1-c)$. Theorem 3 (pp. 119--120) gives
  $n/3$ for chordal graphs whose every edge lies in a triangle and Theorem 9
  (pp. 124--125) $n/4$ for split graphs whose every edge lies in a $4$-clique;
  Proposition 10 (p. 125) gives split graphs showing that $\tau_C(G)\le n/k$
  fails for every $k\ge5$, though with $\tau_C=2$, so they do not contradict
  the first question.
- [[../library/extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/_index|Bacsó, Gravier, Gyárfás, Preissmann and Sebő 2004]]
  ([BGGPS04], refereed): a $q$-clique-coloring (no maximal clique of at least
  two vertices monochromatic) makes the complement of any color class a
  transversal, so $\tau(G)\le(1-1/q)n$ once singleton maximal cliques are
  excluded; Theorem 7 (claw-free perfect graphs, two colors) and Theorem 10
  (generalized split graphs, three colors) give $n/2$ and $2n/3$ in their
  classes, and Theorem 4 gives $\tau(G)\le n(1-(q-1)/\chi(G))$ when every
  maximal clique has at least $q$ vertices, a bound that needs control of
  $\chi(G)$, which clique size alone does not supply.
- [[../library/extremal_graph_theory/bacso_tuza_2009_clique_transversal_sets_weak_2_colorings_graphs_small_maximum_degree/_index|Bacsó and Tuza 2009]]
  ([BaTu09], refereed): Theorem 1 gives $\tau_C(G)\le19n/30+O(1)$ for
  connected subcubic graphs and Theorem 2 a partition into two transversals
  for connected claw-free graphs of maximum degree at most four other than odd
  holes; maximal cliques in these classes have at most five vertices, so the
  hypothesis $r(G)\ge cn$ admits only $n\le5/c$ there.
- [[../library/extremal_graph_theory/cooper_et_al_2016_optimal_size_clique_transversals_chordal_graphs/_index|Cooper, Grzesik and Král' 2018]]
  ([CGK16], refereed): Theorem 1 gives $\lfloor2(n-1)/7\rfloor$ for chordal
  graphs on $n\ge5$ vertices whose every edge lies in a $4$-clique, sharp by
  Proposition 9; for chordal $G$ with $r(G)\ge cn\ge4$ this is below $(1-c)n$
  when $c\le5/7$, a constant fraction and no sublinear bound.

**Search scope.** None of the routes below found an answer
to either question for arbitrary graphs, an improvement of the bounds above,
or a proof claim.

- The site: problem page, discussion thread and proof-claim tab as of
  2026-09-19; the formal-conjectures repository (main, 2026-09-19; no file
  611); the community database as of 2026-09-19; the site's reference text for [Er94] (`/bibs/Er94`).
- The graphs problem collection (mathweb.ucsd.edu/~erdosproblems, the pages
  "SublinearCliqueTransversal", "CliqueTransversal" and
  "CliqueTransversalUpperBound", as of 2026-09-19): the first states this
  page's first question with [Er94] as its source and no result; the others
  concern Problems 151 and 610.
- arXiv API: `all:"clique transversal"` sorted by date (six records, 2016
  to 2025: conformality of minimal transversals, transversals of maximum
  independent sets, the upper clique transversal problem, conformal
  hypergraphs, a transversal game, chordal graphs; none on large-clique
  graphs or $k_c(n)$).
- The Rényi archive's index (users.renyi.hu/~p_erdos, as of 2026-09-19): its
  papers end in 1989, so [Er94] and [Er99] are not there.
- The primary sources: [EGT92] pp. 279--284 and 287--288; [Tu90], [BGGPS04],
  [BaTu09] and [CGK16] as their library cards record them.

Not searched: MathSciNet, zbMATH, Google Scholar, Semantic Scholar, X. Not
held: [Er94], [Er99], any publication of the Note's theorem.

**Remaining gaps.** (1) The first question is untouched: no sublinear bound
for cliques of linear size in arbitrary graphs (the class-restricted results
above do not reach them), and no construction refuting it; reopening
condition: either. (2) $k_c(n)$ lies between $n^{c'/\log\log n}$, for
infinitely many $n$, and $\lfloor c^2n\rfloor+2$; the paper's own suggestion,
the case $k(n)=n^\alpha$, has no result in the sources read. (3) The
$\tau=1$ threshold has no published proof located; the site's two keys [Er94] and
[Er99], which may carry it or restate the problem, are not held (no open copy
identified). (4) Proof coverage: Theorems 2 and 5 at claims
checked with proofs read for structure; the two consequences above are
elementary and unreviewed; the Note's threshold has sharpness witnesses for
$n\le7$ and no located proof. (5) There is no Lean statement of the
problem.

## Known results

- [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/problem_2|Erdős--Gallai--Tuza 1992, Problem 2]]:
  the question in the paper's words, with its remark (p. 280) that "no upper
  bounds on $k(n)$ are known as sufficient conditions insuring a small
  clique-transversal number".
- [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/theorem_5|Theorem 5]]
  (refereed): for infinitely many $n$, graphs with cliques of
  $n^{c/\log\log n}$ vertices and $\tau\ge n-o(n)$, so
  $k_c(n)\ge n^{c'/\log\log n}$ for infinitely many $n$.
- [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/theorem_2|Theorem 2]]
  (refereed): $\tau\le n-\sqrt{kn}$ for cliques of more than $k$
  vertices ($n\ge k+2$, the $5$-cycle excepted); hence
  $k_c(n)\le\lfloor c^2n\rfloor+2$ and $\tau\le(1-\sqrt c+o(1))n$ for cliques
  of at least $cn$ vertices (deductions made here).
- [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/note_added_in_proof|Note added in proof]]
  (1992, stated without proof): $\tau=1$ once every clique has at least
  $n+3-\lceil2\sqrt n\rceil$ vertices, best possible for every $n\ge2$;
  sharpness witnessed above for $4\le n\le7$.
- Problem 610 (proved): $\tau(G)\le n-c\sqrt{n\log n}$ for all graphs, the
  general bound without any clique-size hypothesis.
- [[../library/extremal_graph_theory/tuza_1990_covering_all_cliques_graph/_index|Tuza 1990, Theorem 7]]
  (refereed): $\tau\le n/k$ for strongly chordal graphs whose every
  edge lies in a $k$-clique, hence $\tau\le1/c$ when $r(G)\ge cn$; the first
  question's conclusion in that class only.
- [[../library/extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/_index|Bacsó, Gravier, Gyárfás, Preissmann and Sebő 2004]],
  [[../library/extremal_graph_theory/bacso_tuza_2009_clique_transversal_sets_weak_2_colorings_graphs_small_maximum_degree/_index|Bacsó and Tuza 2009]]
  (refereed) and
  [[../library/extremal_graph_theory/cooper_et_al_2016_optimal_size_clique_transversals_chordal_graphs/_index|Cooper, Grzesik and Král' 2018]]
  (refereed): constant-fraction transversal bounds in restricted
  classes, as the Current assessment records; no sublinear bound.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/_index|bacso_et_al_2004_coloring_maximal_cliques_graphs]]
- [[../library/extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/corollary_5|bacso_et_al_2004_coloring_maximal_cliques_graphs / corollary_5]]
- [[../library/extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/corollary_6|bacso_et_al_2004_coloring_maximal_cliques_graphs / corollary_6]]
- [[../library/extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/theorem_10|bacso_et_al_2004_coloring_maximal_cliques_graphs / theorem_10]]
- [[../library/extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/theorem_4|bacso_et_al_2004_coloring_maximal_cliques_graphs / theorem_4]]
- [[../library/extremal_graph_theory/bacso_et_al_2004_coloring_maximal_cliques_graphs/theorem_7|bacso_et_al_2004_coloring_maximal_cliques_graphs / theorem_7]]
- [[../library/extremal_graph_theory/bacso_tuza_2009_clique_transversal_sets_weak_2_colorings_graphs_small_maximum_degree/_index|bacso_tuza_2009_clique_transversal_sets_weak_2_colorings_graphs_small_maximum_degree]]
- [[../library/extremal_graph_theory/bacso_tuza_2009_clique_transversal_sets_weak_2_colorings_graphs_small_maximum_degree/theorem_1|bacso_tuza_2009_clique_transversal_sets_weak_2_colorings_graphs_small_maximum_degree / theorem_1]]
- [[../library/extremal_graph_theory/bacso_tuza_2009_clique_transversal_sets_weak_2_colorings_graphs_small_maximum_degree/theorem_2|bacso_tuza_2009_clique_transversal_sets_weak_2_colorings_graphs_small_maximum_degree / theorem_2]]
- [[../library/extremal_graph_theory/cooper_et_al_2016_optimal_size_clique_transversals_chordal_graphs/_index|cooper_et_al_2016_optimal_size_clique_transversals_chordal_graphs]]
- [[../library/extremal_graph_theory/cooper_et_al_2016_optimal_size_clique_transversals_chordal_graphs/proposition_9|cooper_et_al_2016_optimal_size_clique_transversals_chordal_graphs / proposition_9]]
- [[../library/extremal_graph_theory/cooper_et_al_2016_optimal_size_clique_transversals_chordal_graphs/theorem_1|cooper_et_al_2016_optimal_size_clique_transversals_chordal_graphs / theorem_1]]
- [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/_index|erdos_1992_covering_cliques_graph_vertices]]
- [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/note_added_in_proof|erdos_1992_covering_cliques_graph_vertices / note_added_in_proof]]
- [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/problem_2|erdos_1992_covering_cliques_graph_vertices / problem_2]]
- [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/theorem_2|erdos_1992_covering_cliques_graph_vertices / theorem_2]]
- [[../library/extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/theorem_5|erdos_1992_covering_cliques_graph_vertices / theorem_5]]
- [[../library/extremal_graph_theory/joret_2021_tight_bounds_clique_chromatic_number/_index|joret_2021_tight_bounds_clique_chromatic_number]]
- [[../library/extremal_graph_theory/tuza_1990_covering_all_cliques_graph/_index|tuza_1990_covering_all_cliques_graph]]
- [[../library/extremal_graph_theory/tuza_1990_covering_all_cliques_graph/proposition_10|tuza_1990_covering_all_cliques_graph / proposition_10]]
- [[../library/extremal_graph_theory/tuza_1990_covering_all_cliques_graph/theorem_3|tuza_1990_covering_all_cliques_graph / theorem_3]]
- [[../library/extremal_graph_theory/tuza_1990_covering_all_cliques_graph/theorem_7|tuza_1990_covering_all_cliques_graph / theorem_7]]
- [[../library/extremal_graph_theory/tuza_1990_covering_all_cliques_graph/theorem_9|tuza_1990_covering_all_cliques_graph / theorem_9]]
- [[../library/graph_coloring/erdos_1961_graph_theory_probability/_index|erdos_1961_graph_theory_probability]]

<!-- END problem library links -->

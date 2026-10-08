---
name: extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph
desc: |
  Komlós and Szemerédi's 1983 limit law for Hamiltonicity of the random
  graph: with (1/2) n log n + (1/2) n log log n + c n edges the probability of
  a Hamiltonian cycle tends to exp(-exp(-2c)) (Theorem 1), and that of a
  Hamiltonian path to (1 + e^{-2c} + e^{-4c}/2) exp(-exp(-2c)) (Theorem 2);
  the minimum-degree-2 condition is almost surely sufficient.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:11:47Z
---

# extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/reformulation_1|reformulation_1]]: The uniform-model form of the paper's limit laws: the proportion of labelled
graphs with n vertices and k edges that have every valency at least 2 but no
Hamiltonian cycle is at most ε(n), where ε(n) tends to 0 and does not depend
on k; a similar statement is asserted for Hamiltonian paths.

[[extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/reformulation_2|reformulation_2]]: The hitting-time form of the paper's result: adding uniformly random new
edges one by one and stopping at the first moment every valency is at least
2 gives a graph that fails to contain a Hamiltonian cycle with probability
α_n, where α_n tends to 0.

[[extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/theorem_1|theorem_1]]: The limit law for a Hamiltonian cycle in the random graph on n labeled
vertices with (1/2) n log n + (1/2) n log log n + c_n n edges: the
probability tends to 0, exp(-exp(-2c)) or 1 as c_n tends to minus infinity,
to c or to infinity; the statement of Problem 746 follows.

[[extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/theorem_2|theorem_2]]: The limit law for a Hamiltonian path in the same random graph: the
probability tends to 0, (1 + e^{-2c} + e^{-4c}/2) exp(-exp(-2c)) or 1 as
c_n tends to minus infinity, to c or to infinity.

***

János Komlós and Endre Szemerédi, *Limit distribution for the existence of
Hamiltonian cycles in a random graph*, Discrete Mathematics **43** (1983),
no. 1, 55--63, North-Holland Publishing Company, DOI
10.1016/0012-365X(83)90021-3 (the DOI is the Crossref record's; the printed
footer of p. 55 reads "0012-365X/83/0000-0000/\$03.00 © 1983 North-Holland");
both authors at McGill University, Department of Mathematics, Burnside Hall,
Montreal, Canada; received 13 October 1977, revised 1 December 1980 (p. 55).
Cited as [KoSz83] on the problem page, and as "to appear" in Erdős's 1981
Combinatorica paper
([[set_systems/erdos_1981_combinatorial_problems_which_i_would_most/_index|erdos_1981_combinatorial_problems_which_i_would_most]],
its [60]) and his 1982 Singapore paper
([[discrete_geometry/erdos_1982_my_favourite_problems_which_recently_have/_index|erdos_1982_my_favourite_problems_which_recently_have]]).
The paper's [1] is Pósa's 1976 paper (the problem page's [Po76]), filed as
[[extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/_index|posa_1976_hamiltonian_circuits_random_graphs]];
the reference entry on printed p. 62 (PDF p. 8), read on the page image,
gives Discrete Math. 14 (1976) 359--364, the citation on that card, and the
$cn\log n$ result the introduction credits to [1] is that paper's Theorem 3
(printed p. 364), paged on
[[extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/theorem_3|theorem_3]].
Its [3] is the authors' 1973 Bolyai proceedings paper *Hamilton cycles in
random graphs* (not held), its [4] is Erdős and Rényi's 1961 paper *On the
strength of connectedness of a random graph*, and its [5] is the 1960
evolution paper
[[extremal_graph_theory/erdos_1960_evolution_random_graphs/_index|erdos_1960_evolution_random_graphs]].
Korshunov's theorem, which the abstract credits, is announced in
[[extremal_graph_theory/korshunov_1976_solution_problem_erdos_renyi_hamiltonian_cycles/_index|korshunov_1976_solution_problem_erdos_renyi_hamiltonian_cycles]];
the paper does not list a Korshunov reference.

The copy read for this card
is the publisher's open-archive scan of the printed article: 9 pages,
printed pp. 55--63 = PDF pp. 1--9 (printed p. $n$ is PDF p. $n-54$), a 2001
scan (the file's metadata names the Acrobat 3.0 Capture plug-in and a
5 November 2001 creation date) with an OCR text layer that locates the prose
and garbles the title, the displays and the subscripts. Provenance: the copy
was obtained on 2026-09-22 from the publisher's open archive through the
library's acquisition, the article's PDF endpoint on the publisher's site
reached from the DOI <https://doi.org/10.1016/0012-365X(83)90021-3> under
the publisher's open-archive license (the Crossref record carries the
license dated 2013); 911,222 bytes. The file prints
"0012-365X/83/0000-0000/$03.00 © 1983 North-Holland" at the foot of its first
page (printed p. 55, read on the page image; the text layer reads the © as
"0"), and the user license that the Crossref record names for the version
of record from 17 July 2013,
<https://www.elsevier.com/open-access/userlicense/1.0/> (read 2026-10-07),
allows non-commercial access, download, copying, translation and text and
data mining but not redistribution, display or adaptation, every other right
reserved.

Read status: claims checked for the abstract and the introduction's recalled
results, the Erdős--Rényi minimum-degree law and the inclusion
$\mathrm{HC}_{n,k}\subset V^{(2)}_{n,k}$ (p. 55), Theorem 1, the equivalence
remark on the two random models and the limit law for $V'_{n,k}$ (p. 56),
Theorem 2, 0.2, 0.3 and Reformulation 1 (p. 57), each read clause by clause
on the page images of PDF pp. 1--3 on 2026-09-22, with the displays checked
on higher-resolution crops of the same pages. Reformulation 2 (p. 58) was
read clause by clause on the page image of PDF p. 4 on 2026-10-08. The
Remark (p. 58), the exceptional set of § 1 (pp. 58--59), the proof of § 2
(pp. 59--62), § 3, § 4 and the references (pp. 62--63) were read on the page
images of PDF pp. 4--9 for structure only, with the text layer as a locating
aid. No proof step was checked, and nothing here is independently reviewed.

## Contents

- Abstract (p. 55, page image). The abstract recalls two earlier results:
  Pósa's, that $cn\log n$ random edges on $n$ vertices give a Hamiltonian
  graph with probability tending to 1 when $c>3$, and Korshunov's (spelled
  "Korsunov" on the page), that the same holds with
  $\tfrac12n\log n+\tfrac12n\log\log n+f(n)n$ edges whenever
  $f(n)\to\infty$. It then announces the paper's result: with
  $\tfrac12n\log n+\tfrac12n\log\log n+cn$ edges, the probability $P_c$ of a
  Hamiltonian cycle tends to a limit as $n\to\infty$, which the abstract
  prints as "$\exp\exp(-2c)$". A filing observation, not a review verdict:
  that expression lacks the minus sign that Theorem 1 prints,
  $e^{-e^{-2c}}$; the theorem's display is the value used here.
- § 0.1, Introduction (pp. 55--56, page images). The recalled results, with
  $f(n)$ the threshold number of edges for a Hamiltonian cycle in the random
  graph on $n$ vertices: Pósa [1] showed that $f(n)=cn\log n$ edges give a
  Hamiltonian cycle with probability tending to 1; as preliminary results, a
  theorem of Chvátal and Erdős [2] had given $f(n)<n^{3/2}\log n$ and the
  authors' own [3] had given $f(n)<n^{1+\varepsilon}$. Erdős and Rényi [4]
  studied the event $V^{(2)}_{n,k}$ that every vertex of the random graph
  with $n$ vertices and $k$ edges has valency at least 2, and proved that
  for $k_n=\tfrac12n\log n+\tfrac12n\log\log n+c_nn$,
  $\lim_{n\to\infty}P(V^{(2)}_{n,k_n})$ is $0$, $e^{-e^{-2c}}$ or $1$
  according as $c_n\to-\infty$, $c_n\to c$ or $c_n\to\infty$, and the same
  for 2-connectedness. Since a Hamiltonian cycle forces every valency to be
  at least 2, $\mathrm{HC}_{n,k}\subset V^{(2)}_{n,k}$ and
  $P(\mathrm{HC}_{n,k})\le P(V^{(2)}_{n,k})$. The paper's announced aim
  (p. 56) is to show that minimum valency 2 is almost surely sufficient for
  a Hamiltonian cycle, that is, $P(V^{(2)}_{n,k})-P(\mathrm{HC}_{n,k})\to0$
  as $n\to\infty$.
- Theorem 1 (p. 56, page image), quoted in full: "We draw the edges of a
  labelled graph at random, independently of each other, with the common
  probability $p=p_n=k/\binom n2$,
  $k=k_n=\tfrac12n\log n+\tfrac12n\log\log n+c_nn$. Then for the probability
  of the event $\mathrm{HC}_n(p)$ that the random graph contains a
  Hamiltonian cycle we have the limit distribution
  $\lim_{n\to\infty}P(\mathrm{HC}_n(p))=0$ if $c_n\to-\infty$, $=e^{-e^{-2c}}$
  if $c_n\to c$, $=1$ if $c_n\to\infty$." Paged at
  [[extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/theorem_1|theorem_1]].
  The paragraph after the theorem (p. 56) asserts, citing Erdős and Rényi's
  [5] and Pósa's [1], that the independent-edges model of Theorem 1 "is
  equivalent with" the uniform model, in which the graph is drawn from all
  labeled graphs with $n$ vertices and $k$ edges with probability
  $\binom{\binom n2}k^{-1}$ each; the paper calls this easy to verify and
  prints no argument for it.
- The Hamiltonian-path setup (p. 56, page image). $V'_{n,k}$ is the event
  that at most two vertices of the random graph on $n$ vertices with $k$
  edges have valency 1 and every other vertex has valency at least 2; for
  $k_n=\tfrac12n\log n+\tfrac12n\log\log n+c_nn$,
  $\lim P(V'_{n,k_n})$ is $0$, $(1+e^{-2c}+\tfrac12e^{-4c})e^{-e^{-2c}}$ or
  $1$ in the three regimes. The paper justifies this in one sentence: by
  [4] the number of vertices of valency 1 is asymptotically Poisson with
  mean $e^{-2c}$, and a vertex of valency 0 occurs with probability tending
  to 0 as soon as $k_n\ge\tfrac12n\log n+\omega(n)n$ with
  $\omega(n)\to\infty$ (the middle limit is then the probability that a
  Poisson variable with mean $e^{-2c}$ is at most 2; this card's gloss, not
  printed in the paper). Since
  $\mathrm{HP}_{n,k}\subset V'_{n,k}$, $P(\mathrm{HP}_{n,k})\le P(V'_{n,k})$,
  and p. 57 states that this trivial necessary condition for a Hamiltonian
  path is almost surely sufficient.
- Theorem 2 (p. 57, page image), quoted in full: "We draw the edges of a
  labelled graph at random, independently of each other, with the common
  probability $p=p_n=k/\binom n2$,
  $k=k_n=\tfrac12n\log n+\tfrac12n\log\log n+c_nn$. Then for the probability
  of the event $\mathrm{HP}_n(p)$ that the random graph contains a
  Hamiltonian path we have the limit distribution
  $\lim_{n\to\infty}P(\mathrm{HP}_n(p))=0$ if $c_n\to-\infty$,
  $=(1+e^{-2c}+\tfrac12e^{-4c})e^{-e^{-2c}}$ if $c_n\to c$, $=1$ if
  $c_n\to\infty$." Paged at
  [[extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/theorem_2|theorem_2]].
- § 0.2--0.3 (p. 57, page image). The proof follows the authors' earlier
  [3] with a finer analysis. Its plan has two parts: a deterministic one, an
  exceptional set $E$ of graphs on $n$ vertices such that every graph
  outside $E$ with minimum valency at least 2 is Hamiltonian, and a
  probabilistic one, $\lim P(G\in E)=0$ whenever
  $p=p_n\ge(\log n+\omega(n))/n$ with $\omega(n)\to\infty$. Together these
  give Theorem 1, and the paper says Theorem 2 is proved the same way, using
  Theorem 1.
- Reformulation 1 (p. 57, page image), quoted: "Let $\mathrm{HC}(n,k)$
  respectively $V^{(2)}(n,k)$ denote the number of all (labelled) graphs with
  $n$ vertices and $k$ edges which contain a hamiltonian cycle respectively
  in which each valency is at least 2. There exists a sequence
  $\varepsilon(n)$ (depending only on $n$) satisfying
  $\lim_{n\to\infty}\varepsilon(n)=0$, such that for any $n$
  $0\le(V^{(2)}(n,k)-\mathrm{HC}(n,k))/\binom{\binom n2}k\le\varepsilon(n)$
  for all $k$, $0\le k\le\binom n2$." A similar statement is asserted for
  $\mathrm{HP}(n,k)$ and $V'(n,k)$. This is the uniform-model form: the
  fraction of graphs with $n$ vertices and $k$ edges that have minimum
  valency 2 but no Hamiltonian cycle tends to 0 uniformly in $k$.
- Reformulation 2 and the Remark (p. 58, page image for structure). Edges
  are drawn one by one, uniformly from the remaining pairs, and the process
  is stopped the moment every valency reaches 2; the graph at that moment
  is Hamiltonian with probability $1-\alpha_n$, where $\alpha_n\to0$ (a
  hitting-time statement with no parameter but $n$). The paper says it will
  not explain how the reformulations follow from the theorems ("we are not
  going to elaborate"). The Remark: deciding Hamiltonicity is
  NP-complete, but Reformulation 1 offers a trivial almost surely correct
  answer (say NO if some valency is less than 2, otherwise YES), with a
  negligible probability of a false YES under the uniform distribution on any
  class $G_{n,k}$; for almost surely good algorithms that find a Hamiltonian
  cycle the reader is referred to Karp [7] and Angluin and Valiant [8].
- § 1, the description of the exceptional set (pp. 58--59, page images for
  structure). $N(S)$ is the neighborhood of $S$; $\mathrm{END}(G)$ the set
  of endpoints of paths of maximal length and $\mathrm{END}(G,v)$ those with
  $v$ as the other endpoint; $v_1$ is the first vertex. The events: $B$ (a
  point of valency $\le2$ adjacent to $v_1$), $C$ (two vertices of valency
  $<(\log n)/10$ at distance $\le4$), $D_1$, $D_2$ (sets with small
  neighborhoods, in the ranges $|S|<n^{1/3}$, $n^{1/3}<|S|<n/\log n$ and
  $|S|>n/\log n$), $D_3$ (two large sets $S_1$, $S_2$ with every $x\in S_2$
  having few neighbors in $S_1$) and $D_4$ (a set $S$ with $|S|<n^{1/3}$
  spanning more than $10|S|$ edges). § 1.2 shows $P(E)=o(1)$ for
  $p=p_n\ge(\log n+\omega(n))/n$ with $P(B)=O(\log^2n/n)$,
  $P(C)=O(n^{-0.3})$, a direct counting bound for $P(D_1)$ whose display
  ends "$=O(1)$" (a capital O, though $P(E)=o(1)$ needs $o(1)$), and
  $P(D_2)$, $P(D_3)$, $P(D_4)\to0$ by a large-deviation inequality for sums
  of independent 0--1 variables. A filing observation, not a review verdict:
  the display defining $E$ reads "$E=B\cup C\cup D_1\cup D_2\cup H\cup H_1\cup
  H_2$" on the page image, while the events defined are $B$, $C$ and
  $D_1$--$D_4$; the proof of § 2 uses $D_3$ and $D_4$ by those names.
- § 2, the non-random part of the proof (pp. 59--62, page images for
  structure). § 2.1: if a graph is outside $E$ and every valency is at least
  two, it contains a Hamiltonian path, by an argument "easily modified" to
  give a Hamiltonian cycle; the method is that of [3], repeated for
  completeness: the rotation of Pósa (reversing the interval
  $[p_1,\bar u_i]$ of a longest path $p_1,\ldots,p_m$ at a neighbor $u_i$ of
  $p_1$ gives a new path with endpoints $\bar u_i$ and $p_m$; § 2 does not
  name Pósa), iterated along branches of length less
  than $(\log n)/(\log\log n)$, each step multiplying the endpoint count by
  at least $(\log n)/200$ (by $C$, $D_1$, $D_2$) until it exceeds $n/\log n$
  and then $\tfrac18n$. § 2.3 records what this gives: for a graph $G$
  outside $C$, $D_1$ and $D_2$ with every valency at least 2,
  $\mathrm{END}(G,p_m)>\tfrac18n$, and moreover $\mathrm{END}(G,p)>\tfrac18n$
  for every $p\in\mathrm{END}(G,P_0)$, so printed, with $P_0$ defined nowhere
  (the path is $p_1,\ldots,p_m$, and the next paragraph takes
  $p\in\mathrm{END}(G,p_m)$ and $q\in\mathrm{END}(G,p)$).
  The cycle is then closed (pp. 61--62) by cutting the path into blocks
  $A_j$, $\bar A_j$ of length $t=\tfrac1{10}n\log\log n/\log n$, finding at
  least $n^2/(\log\log n)$ endpoint pairs whose paths traverse $2s$ chosen
  blocks in order ($s=\log\log\log\log n$, printed "$j=\log\log\log\log n$"),
  using $D_3$ and $D_4$ to grow an endpoint set $K^i_p$ with
  $|K^i_p|\ge|M_1|/100$ and a set $K$ with $|K|\ge|M_2|/100$ such that every
  $u\in K^i_p$ and $q\in K$ are the ends of a path, and $D_3$ again for an
  edge between $K$ and $K^i_p$; the resulting cycle contradicts the
  maximality of $m$ when $m<n$.
- § 3, HP (p. 62, page image for structure). Theorem 2 follows by joining
  the two vertices of valency 1 by an edge (or one such vertex to $v_2$), so
  that the new graph has a Hamiltonian cycle and the old one a Hamiltonian
  path; the exceptional set is slightly modified, "We do not go into
  details."
- § 4, Final remarks (p. 62, page image for structure). For
  $p=p_n=(\log n+\omega(n))/n$ with $\omega(n)\to\infty$ and
  $\omega(n)=O(\log\log n)$, with probability $1-o(1)$ the graph consists of
  some vertices of valency 1 (their number approximately Poisson with
  expectation $e^{-\omega(n)}\log n$) hanging from a Hamiltonian cycle on
  the rest, with a large distance between any two such fringes.
- References (pp. 62--63, page image), eight items: [1] Pósa, Discrete
  Math. 14 (1976) 359--364; [2] Chvátal and Erdős, Discrete Math. 2 (1972)
  111--113; [3] Komlós and Szemerédi, Hamilton cycles in random graphs,
  Infinite and Finite Sets, Colloq. Math. Soc. János Bolyai 10 (1973); [4]
  Erdős and Rényi, Acta Math. Acad. Sci. Hung. 12 (1961) 261--267; [5] Erdős
  and Rényi, Publ. Math. Inst. Hung. Acad. Sci. 5A (1960) 17--61; [6] Erdős
  and Rényi, Publ. Math. (Debrecen) 6 (1959) 290--297; [7] Karp, in
  Algorithms and Complexity (1976); [8] Angluin and Valiant, Fast
  probabilistic algorithms for Hamiltonian circuits and matchings (no venue
  printed).

## Compiled scope

The paper is compiled at statement depth for the results Problem 746
consumes: Theorem 1 (p. 56) with the equivalence remark, Theorem 2 (p. 57),
Reformulation 1 (p. 57) and Reformulation 2 (p. 58), read on the page images
and paged. The proof
(§§ 1--3) was read for structure only and no step was checked; the paper
itself prints no argument for the equivalence of the two random models or
for its reformulations. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0746/_index|#746]]: Theorem 1
(printed p. 56, PDF p. 2) is the limit law the site attributes to the paper:
with $k=k_n=\tfrac12n\log n+\tfrac12n\log\log n+c_nn$ edges drawn
independently with probability $p=k/\binom n2$, "$\lim_{n\to\infty}
P(\mathrm{HC}_n(p))=e^{-e^{-2c}}$ if $c_n\to c$", and $1$ if $c_n\to\infty$;
the paper states on p. 56 that this model is equivalent to the uniform
choice of a graph with $n$ vertices and $k$ edges, the problem's $G(n;N)$,
and
[[extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/reformulation_1|Reformulation 1]]
(p. 57) states the uniform-model form directly, without proof. Since
$(\tfrac12+\epsilon)n\log n\ge\tfrac12n(\log n+\log\log n)+\omega n$ with
$\omega\to\infty$ for large $n$, the $c_n\to\infty$ case gives the problem's
statement (the deduction is the problem page's). The problem page also cites
[[extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/reformulation_2|Reformulation 2]]
(p. 58) as the paper's own hitting-time form, printed without proof; the
problem's statement is not drawn from it. The abstract (p. 55)
credits the $c_n\to\infty$ case to "Korsunov", as the site's thread says,
and Theorem 2 (p. 57) is the Hamiltonian-path law
$(1+e^{-2c}+\tfrac12e^{-4c})e^{-e^{-2c}}$ that the thread reports. The
problem page reads both theorems on the page images at statement depth, with
the proof read for structure only.

**Results.**

- [[extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/theorem_1|Theorem 1]]
  (p. 56): the Hamiltonian-cycle limit law $0$, $e^{-e^{-2c}}$, $1$ at
  $\tfrac12n\log n+\tfrac12n\log\log n+c_nn$ edges.
- [[extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/theorem_2|Theorem 2]]
  (p. 57): the Hamiltonian-path limit law $0$,
  $(1+e^{-2c}+\tfrac12e^{-4c})e^{-e^{-2c}}$, $1$ at the same edge count.
- [[extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/reformulation_1|Reformulation 1]]
  (p. 57): in the uniform model with $n$ vertices and $k$ edges, the fraction
  of graphs with every valency at least 2 but no Hamiltonian cycle is at most
  $\varepsilon(n)\to0$, for all $k$ at once; asserted without proof.
- [[extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/reformulation_2|Reformulation 2]]
  (p. 58): the graph built edge by edge and stopped when every valency
  reaches 2 is Hamiltonian with probability $1-\alpha_n$, $\alpha_n\to0$;
  asserted without proof.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

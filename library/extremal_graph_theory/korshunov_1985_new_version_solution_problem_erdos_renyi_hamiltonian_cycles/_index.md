---
name: extremal_graph_theory/korshunov_1985_new_version_solution_problem_erdos_renyi_hamiltonian_cycles
desc: |
  Korshunov's 1985 English paper giving a new proof of his theorem that
  almost every graph with n vertices and k edges contains a Hamiltonian
  cycle if and only if k = (n/2)(log n + log log n + φ(n)) with φ(n) → ∞,
  the Erdős–Rényi problem of Problem 746: Theorem 1, proved through its
  binomial-model form Theorem 2 by stable paths and permissible
  transformations, with a closing comment placing the 1976 announcement, the
  1977 Russian paper and Komlós and Szemerédi's independent solution.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:11:47Z
---

# extremal_graph_theory/korshunov_1985_new_version_solution_problem_erdos_renyi_hamiltonian_cycles

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/korshunov_1985_new_version_solution_problem_erdos_renyi_hamiltonian_cycles/theorem_1|theorem_1]]: Korshunov's threshold theorem, as printed in his 1985 English paper: almost
every graph with n vertices and k edges contains a Hamiltonian cycle if and
only if k = (n/2)(log n + log log n + φ(n)) with φ(n) → ∞, with Theorem 2, its
binomial-model form, which the paper proves; the statement of Problem 746
follows.

[[extremal_graph_theory/korshunov_1985_new_version_solution_problem_erdos_renyi_hamiltonian_cycles/theorem_2|theorem_2]]: Korshunov's binomial-model theorem: if p = (n/2)(log n + log log n +
φ(n))/C(n,2) with φ(n) → ∞ and φ(n) ≤ log n, then a random graph on n
vertices with each edge present with probability p has a Hamiltonian cycle
with probability tending to 1, from which the paper derives the sufficiency
half of its Theorem 1.

***

A. D. Korshunov, *A new version of the solution of a problem of Erdős and
Rényi on Hamiltonian cycles in undirected graphs*, Annals of Discrete
Mathematics **28** (1985), 171--180 (the header printed on p. 171, with the
copyright line "Elsevier Science Publishers B. V. (North-Holland)"); the
author at the Mathematical Institute of the Soviet Academy of Sciences,
Siberian Section, Novosibirsk; the acknowledgments (p. 180) thank the
paper's translator. The volume is Random Graphs '83, North-Holland
Mathematics Studies 118, which the series also numbers Annals of Discrete
Mathematics 28; MathSciNet (MR 860592) cites the Studies number and the PDF
prints only the Annals header. DOI 10.1016/S0304-0208(08)73618-1 (the file's
metadata title; not printed on the page). The problem page cites the paper
in its entry for the site's key [Ko77], whose citation is the Russian paper
Diskret. Analiz Vyp. 31 (1977), 17--56, 90; the site's own entry for [Ko77] cites that Russian paper alone (MR 543833);
the paper's own reference 12 gives that Russian paper as "Metody Diskret.
Analiz. 31 (1977) 17--56 (in Russian)" and its reference 11 is the 1976
announcement filed as
[[extremal_graph_theory/korshunov_1976_solution_problem_erdos_renyi_hamiltonian_cycles/_index|korshunov_1976_solution_problem_erdos_renyi_hamiltonian_cycles]].
Its reference 4 is the 1960 evolution paper
[[extremal_graph_theory/erdos_1960_evolution_random_graphs/_index|erdos_1960_evolution_random_graphs]],
its reference 9 is
[[extremal_graph_theory/komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph/_index|komlos_szemeredi_1983_limit_distribution_hamiltonian_cycles_random_graph]]
and its reference 17 is
[[extremal_graph_theory/posa_1976_hamiltonian_circuits_random_graphs/_index|posa_1976_hamiltonian_circuits_random_graphs]].

Version identity: this paper is not the 1977 Russian paper and does not
reproduce it. Its abstract (p. 171) says "We present a new proof of the
following fact", and its comment (p. 179) says "Theorem 1 was announced in
[1] [sic; the paper's [1] is Angluin and Valiant 1979, and the 1976
announcement is its reference [11]] and in [12] a part of proof (for
$k>6n\log n$) was given. Komlós and Szemerédi solved this problem
independently in [9]. The proof presented above is different from the
previous ones." So the paper states the same Theorem 1 as the announcement
and gives a complete proof of its own; what the 1977 paper prints, and how
much of the proof it contains, can be checked only against that paper, which
is not held. Result citations name this 1985 text.

The copy read for this card
is the publisher's digitization of the printed article: 10 pages, printed
pp. 171--180 = PDF pp. 1--10 (printed p. $n$ is PDF p. $n-170$), page images
of the typeset pages (the file's metadata records Acrobat Distiller 6.0 and a
May 2008 creation date) with an OCR text layer that locates passages and
garbles the displays, the script letters $\mathscr G$ and $\mathscr A$, and
many words. Provenance: the copy was obtained from the publisher on
2026-09-22 as a DRM-free production PDF through the library's acquisition,
from <https://doi.org/10.1016/S0304-0208(08)73618-1>; 665,027 bytes. The file
prints "© Elsevier Science Publishers B. V. (North-Holland)" on its first page
(printed p. 171; the text layer renders the copyright sign as "Q"), every other
right reserved.

Read status: claims checked for the abstract, the definition of
$\mathscr G(n,k)$, the problem statement and Theorem 1 with the necessity
and sufficiency remarks (p. 171), the definition of $\mathscr G_p(n)$, the
equivalence remark, Theorem 2, the definitions of permissible
transformation, stable path, $H(T_G)$, $U(T_G)$ and $X(T_G)$, and Lemma 1
(p. 172), Lemma 2 (p. 173), Lemma 3 (p. 174), Lemma 4 (p. 176), the comment
(p. 179) and the references (p. 180), each read clause by clause on the
page images of PDF pp. 1--4, 6, 9 and 10 on 2026-09-22. The proof of Lemma 1
(pp. 172--173) was read in full on the page images and its two cases
followed. The proofs of Lemmas 2--4 (pp. 173--177) and the proof of Theorem
2 (pp. 177--179) were read on the page images for structure only; none of
their displays was checked. Nothing here is independently reviewed.

## Contents

- Abstract and the problem (p. 171, page image). Quoted: "We present a new
  proof of the following fact. If $k=\tfrac12n(\log n+\log\log n+\varphi(n))$,
  $\varphi(n)\to\infty$, then almost every graph with $n$ vertices and $k$
  edges contains a hamiltonian cycle." $\mathscr G(n,k)$ is "the set of all
  graphs on $n$ vertices $v_1,\ldots,v_n$ and $k$ edges,
  $0\le k\le\binom n2$", each chosen "independently, with the same
  probability". The problem, quoted: "In [4] the following problem is
  stated: what is the least possible value $k_0=k_0(n)$ such that there is a
  hamiltonian cycle in almost every graph from $\mathscr G(n,k_0)$." The
  paper adds that, since having a Hamiltonian cycle is an increasing
  property, almost every graph from $\mathscr G(n,k)$ then has one for every
  $k$ with $k_0\le k\le\binom n2$. The [4] is the 1960 evolution paper.
- Theorem 1 (p. 171, quoted in full): "Almost every graph from
  $\mathscr G(n,k)$ contains at least one hamiltonian cycle if and only if
  $k=\tfrac12n(\log n+\log\log n+\varphi(n))$, where $\varphi(n)$ tends to
  infinity as $n\to\infty$ and $\varphi(n)\le n-1-\log n-\log\log n$." The
  upper bound on $\varphi(n)$ is the condition $k\le\binom n2$ rewritten (an
  elementary remark). Quoted: "Necessity follows immediately from [5] since
  graphs with pendant vertices cannot possess a hamiltonian cycle"; [5] is
  Erdős and Rényi, On the strength of connectedness of a random graph, Acta
  Math. Acad. Sci. Hungar. 12 (1961), 261--267 (not held). For the
  sufficiency, "it is enough to assume that $\varphi(n)\le\log n$", and the
  problem is moved to the binomial model.
- Theorem 2 (p. 172, page image). $\mathscr G_p(n)$ is the set of random
  graphs on $\{v_1,\ldots,v_n\}$ in which every edge is present with
  probability $p$; "It is known (see [2]) that for an increasing property $F$" the
  threshold problems in $\mathscr G_p(n)$ and $\mathscr G(n,k)$ "are
  equivalent under relation $k=p\binom n2$" ([2] is Bollobás's 1979 Graph
  Theory), so "sufficiency of Theorem 1 follows from" Theorem 2, quoted in
  full: "Let $p=\tfrac12n(\log n+\log\log n+\varphi(n))/\binom n2$, where
  $\varphi(n)$ tends to infinity as $n\to\infty$ and $\varphi(n)\le\log n$.
  Then, with probability tending to $1$ as $n\to\infty$, there is a
  hamiltonian cycle in a random graph from $\mathscr G_p(n)$."
- Definitions and Lemma 1 (pp. 172--173, page images). For a path
  $T_G=T_G(v_{i_1},\ldots,v_{i_s})$ with initial vertex $v_{i_1}$ and final
  vertex $v_{i_s}$, an edge $(v_{i_s},v_{i_j})$ of $G$ with $1\le j<s-1$
  gives the path
  $T_G'=T_G'(v_{i_1},\ldots,v_{i_j},v_{i_s},v_{i_{s-1}},\ldots,v_{i_{j+1}})$,
  and passing from $T_G$ to $T_G'$ is a *permissible transformation* (the
  rotation of Pósa's paper); $\mathscr A(T_G)$ is the set of paths obtained
  from $T_G$ by sequences of permissible transformations with the initial
  vertex fixed; $T_G$ is *stable* if no path in $\mathscr A(T_G)$ can be
  extended at its final vertex; $H(T_G)$ is the set of final vertices of
  paths in $\mathscr A(T_G)$, $U(T_G)$ the set of vertices of $T_G$ outside
  $H(T_G)$ adjacent in $T_G$ to a vertex of $H(T_G)$, and
  $X(T_G)=V\setminus(H(T_G)\cup U(T_G))$. Lemma 1 (quoted): "If $T_G$ is a
  stable path in $G$ then there are no edges between $H(T_G)$ and
  $X(T_G)$." Its proof (half a page) rules out a vertex of $X(T_G)$ off
  the path by stability; for one on the path adjacent to the final vertex
  of some path in $\mathscr A(T_G)$, it splits on whether that vertex keeps
  its $T_G$-neighbors in that path, and in both cases finds a
  $T_G$-neighbor of it in $H(T_G)$, contradicting its membership in
  $X(T_G)$.
- Lemmas 2--4 (pp. 173--177; statements on the page images, proofs for
  structure). All three take $p=\tfrac12n(\log n+\log\log n+\varphi(n))/\binom n2$
  with $\varphi(n)\to\infty$ and $\varphi(n)\le\log n$. Lemma 2 (p. 173):
  with probability tending to $0$ the random graph has a pair of vertices,
  at distance at most $2$ from each other, each of degree at most
  $\log n/\sqrt{\varphi(n)}$; the
  proof is a first-moment count over the two degrees, ending in the
  display (1) of p. 174. Lemma 3 (p. 174): with probability tending to $0$
  the random graph has a stable path $T_G$ with $|H(T_G)|\le\tfrac14n$; the
  proof uses the minimum degree at least $2$ from [5], Lemma 2 to make
  $|H(T_G)|>\log n/\sqrt{\varphi(n)}$, and a six-step construction of every
  graph with a stable path having $|H(T_G)|=s$ and $|U(T_G)|=t$ ($t\le2s$,
  since each vertex of $H(T_G)$ has at most two neighbors on the path; the
  construction uses Lemma 1), bounded through $p<3\log n/n$
  (pp. 175--176). Lemma 4 (p. 176): with probability tending to $1$, "every
  stable path of a random graph from $\mathscr G_p(n)$ contains at least
  $n-3n/\log n$ vertices"; the proof shows that, with probability tending
  to $1$, no $\lfloor n/4\rfloor$-set is nonadjacent to
  $\lfloor3n/\log n\rfloor$ vertices (display (2), p. 176) and applies it to
  the final vertices given by Lemma 3.
- Proof of Theorem 2 (pp. 177--179, page images, structure only). Part 1
  builds a Hamiltonian path: with $k=2\lfloor3n/\log n\rfloor$ and
  $n'=n-k$, the graph on the first $n'$ vertices has the lemmas' form with
  another $\varphi'(n')\to\infty$, so a longest stable path there covers all
  but at most $3n/\log n$ of them (the *peripheral* vertices); the edges
  between the remaining $k$ vertices and the rest are then generated pair by
  pair, in an order driven by the final vertices in $H(\cdot)$ of the
  current stable path, each step closing a cycle and, since the graph is
  connected, opening it at a vertex adjacent to a peripheral vertex
  into a longer stable path that absorbs one new vertex and at least
  one peripheral vertex; when no peripheral vertex is left, new vertices
  are added one at a time, one with no edge into $H(\cdot)$ becoming
  peripheral, until the path is Hamiltonian or the process stops; the
  paper says the process "has, in fact, binomial distribution" and
  that "it is not too difficult to show" the path becomes Hamiltonian
  with probability tending to $1$ (p. 179). Part 2 (p. 179) closes
  the cycle: a Hamiltonian path of the graph on $n-1$ vertices with
  $|H(T_G)|>(n-1)/4$ (Part 1 and Lemma 3) is joined to a new vertex $v_n$
  through an edge into $H(T_G)$ and a second edge into $H(T')$ of the
  extended path, each present with probability tending to $1$.
- Comment (p. 179, page image). The paper's history of the problem, with
  its attributions: the
  first result, [15] (Perepelica 1970), an algorithm finding a Hamiltonian
  cycle with probability tending to $1$ "if $p\ge2\sqrt{\log n/n}$",
  improved in [6, 7, 16]; the second-moment result of [10] (Korshunov
  1974), $k=n^{3/2}\varphi(n)$ with $\varphi(n)\to\infty$, "An analogous
  fact was proved in [18]" (Wright 1974), and the method "fails for values
  less than $k$"; "slightly weaker results" in [13, 21]; [8] (Komlós and
  Szemerédi 1975), $k\ge n\exp(2\sqrt{\log n\log\log n})$; "In [14] the
  proof of the main result was not correct" (Pálásti 1971); "In [17] the
  following fact was shown: if $k\ge30n\log n$ then there is a hamiltonian
  cycle in almost every graph from $\mathscr G(n,k)$" (Pósa 1976; a filing observation, not a
  review verdict: the problem page records, from a reading of Pósa's paper
  in full, that its Theorem 3 gives $[c_1n\log n]$ edges without specifying
  the constant, so the constant $30$ is this paper's attribution); [1]
  (Angluin and Valiant 1979), a polynomial-time algorithm for
  $k\ge cn\log n$; then the sentences quoted above on [11] (printed as
  [1], a misprint), [12] and [9].
- References (p. 180, page image), twenty-one items, including Bollobás
  1979; Chvátal and Erdős 1972; Erdős and Rényi 1960 and 1961; Gimadi and
  Perepelica 1973 and 1974; Komlós and Szemerédi 1975 and 1983; Korshunov
  1974, 1976 and 1977; Le Cong Thanh and Phan Dinh Dieu 1978; Pálásti 1971;
  Perepelica 1970 and 1973; Pósa 1976; Wright 1974, 1975 and 1976; O'Neil
  1970.

## Compiled scope

The paper is compiled at statement depth for the result the citing problem
consumes: Theorem 1 and Theorem 2, read on the page images and paged on
[[extremal_graph_theory/korshunov_1985_new_version_solution_problem_erdos_renyi_hamiltonian_cycles/theorem_1|theorem_1]]
and
[[extremal_graph_theory/korshunov_1985_new_version_solution_problem_erdos_renyi_hamiltonian_cycles/theorem_2|theorem_2]].
Lemmas 1--4 are recorded as statements read on the page images, Lemma 1
with its proof followed; the proofs of Lemmas 2--4 and of Theorem 2 were
read for structure only, and the comment is the author's account of the
literature. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0746/_index|#746]]: Theorem 1
(printed p. 171, PDF p. 1) is the theorem the site attributes to [Ko77],
now read as printed by its author in English (quoted in full under
Contents): almost every graph from $\mathscr G(n,k)$ is Hamiltonian if and
only if $k=\tfrac12n(\log n+\log\log n+\varphi(n))$ with
$\varphi(n)\to\infty$ and $\varphi(n)\le n-1-\log n-\log\log n$; with
$\varphi(n)=2w(n)$ it is the site's "$\frac12n\log n+\frac12n\log\log n+w(n)n$
edges suffices", and since $(\tfrac12+\epsilon)n\log n$ exceeds
$\tfrac12n(\log n+\log\log n)+\omega n$ for every fixed $\omega$ once $n$ is
large, the problem's statement follows. The paper states the problem from
the 1960 evolution paper (its [4]), as the 1976 announcement does, not from
the site's [ErRe66]; its necessity rests on the 1961 Erdős--Rényi paper
(its [5]); and its comment (p. 179) says the 1977 Russian paper gave "a part
of proof (for $k>6n\log n$)" and that Komlós and Szemerédi solved the
problem independently in [9], the site's [KoSz83]. The problem page reads the
theorem on the page image at statement depth; the proof was read for
structure only, and the 1977 Russian text remains not held.
[[extremal_graph_theory/korshunov_1985_new_version_solution_problem_erdos_renyi_hamiltonian_cycles/theorem_2|Theorem 2]]
(printed p. 172) bears on #746 only through Theorem 1: it is the
binomial-model statement from which the paper derives Theorem 1's
sufficiency half, by the equivalence of the two models for increasing properties that the
paper cites to Bollobás's 1979 book.

**Results.**

- [[extremal_graph_theory/korshunov_1985_new_version_solution_problem_erdos_renyi_hamiltonian_cycles/theorem_1|Theorem 1]]
  (p. 171): almost every graph from $\mathscr G(n,k)$ is Hamiltonian if and
  only if $k=\tfrac12n(\log n+\log\log n+\varphi(n))$ with
  $\varphi(n)\to\infty$ and $\varphi(n)\le n-1-\log n-\log\log n$.
- [[extremal_graph_theory/korshunov_1985_new_version_solution_problem_erdos_renyi_hamiltonian_cycles/theorem_2|Theorem 2]]
  (p. 172): with $p=\tfrac12n(\log n+\log\log n+\varphi(n))/\binom n2$,
  $\varphi(n)\to\infty$ and $\varphi(n)\le\log n$, a random graph from
  $\mathscr G_p(n)$ is Hamiltonian with probability tending to $1$; the
  binomial-model form from which, by the equivalence the paper cites to [2],
  the sufficiency of Theorem 1 follows.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

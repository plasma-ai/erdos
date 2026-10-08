---
name: extremal_graph_theory/korshunov_1985_new_version_solution_problem_erdos_renyi_hamiltonian_cycles/theorem_1
title: "Theorem 1: almost every graph with n vertices and k edges is Hamiltonian iff k = (n/2)(log n + log log n + φ(n)), φ(n) → ∞"
desc: |
  Korshunov's threshold theorem, as printed in his 1985 English paper: almost
  every graph with n vertices and k edges contains a Hamiltonian cycle if and
  only if k = (n/2)(log n + log log n + φ(n)) with φ(n) → ∞, with Theorem 2, its
  binomial-model form, which the paper proves; the statement of Problem 746
  follows.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T14:59:28Z
---

***

## Statement

Notation (printed p. 171): $\mathscr G(n,k)$ is "the set of all graphs on
$n$ vertices $v_1,\ldots,v_n$ and $k$ edges, $0\le k\le\binom n2$", each
chosen "independently, with the same probability". The paper does not
define "almost every graph"; it is read here in the standard sense, a fraction
of $\mathscr G(n,k)$ tending to $1$ as $n\to\infty$. The
problem, quoted: "In [4] the following problem is stated: what is the least
possible value $k_0=k_0(n)$ such that there is a hamiltonian cycle in almost
every graph from $\mathscr G(n,k_0)$." The paper's [4] is Erdős and Rényi,
On the evolution of random graphs (1960).

**Theorem 1** (printed p. 171). "Almost every graph from $\mathscr G(n,k)$
contains at least one hamiltonian cycle if and only if

$$
k=\tfrac12n(\log n+\log\log n+\varphi(n)),
$$

where $\varphi(n)$ tends to infinity as $n\to\infty$ and
$\varphi(n)\le n-1-\log n-\log\log n$."

The upper bound on $\varphi(n)$ says only that $k\le\binom n2$ (an
elementary remark). The paper continues (p. 171): "Necessity follows
immediately from [5] since graphs with pendant vertices cannot possess a
hamiltonian cycle. Concerning the sufficiency, let us make two remarks.
Firstly, it is enough to assume that $\varphi(n)\le\log n$." The second
remark passes to the binomial model $\mathscr G_p(n)$, in which each edge
appears independently with probability $p$: since (p. 172, citing
Bollobás's 1979 book as [2]) the threshold problems for an increasing
property in $\mathscr G_p(n)$ and in $\mathscr G(n,k)$ "are equivalent under
relation $k=p\binom n2$", the sufficiency of Theorem 1 follows from Theorem 2 (filed as
[[extremal_graph_theory/korshunov_1985_new_version_solution_problem_erdos_renyi_hamiltonian_cycles/theorem_2|theorem_2]]):

**Theorem 2** (printed p. 172). "Let
$p=\tfrac12n(\log n+\log\log n+\varphi(n))/\binom n2$, where $\varphi(n)$
tends to infinity as $n\to\infty$ and $\varphi(n)\le\log n$. Then, with
probability tending to $1$ as $n\to\infty$, there is a hamiltonian cycle in
a random graph from $\mathscr G_p(n)$."

**In the problem's notation.** With $\varphi(n)=2w(n)$ the sufficiency half
is the site's "$\frac12n\log n+\frac12n\log\log n+w(n)n$ edges suffices, for
any function $w$ which $\to\infty$". For fixed $\epsilon>0$ and large $n$,
$(\tfrac12+\epsilon)n\log n=\tfrac12n(\log n+\log\log n+\varphi(n))$ with
$\varphi(n)=2\epsilon\log n-\log\log n\to\infty$, so Theorem 1 gives the
statement of Problem 746; the necessity half says that
$\tfrac12n(\log n+\log\log n+c)$ edges do not suffice for any constant $c$.

**Source.** A. D. Korshunov, A new version of the solution of a problem of
Erdős and Rényi on Hamiltonian cycles in undirected graphs, Annals of
Discrete Mathematics 28 (Random Graphs '83, North-Holland Math. Stud. 118)
(1985), 171--180, doi:10.1016/S0304-0208(08)73618-1; Theorem 1 on printed
p. 171 = PDF p. 1 and Theorem 2 on printed p. 172 = PDF p. 2 of the
publisher's PDF, read on the page images (the text layer garbles the
displays). The artifact is identified in the
[[extremal_graph_theory/korshunov_1985_new_version_solution_problem_erdos_renyi_hamiltonian_cycles/_index|source digest]].
The same theorem was announced, without proof, as Theorem 1 (p. 529) of
the 1976 Doklady note filed as
[[extremal_graph_theory/korshunov_1976_solution_problem_erdos_renyi_hamiltonian_cycles/_index|korshunov_1976_solution_problem_erdos_renyi_hamiltonian_cycles]];
the 1977 Russian paper that the site's key [Ko77] names is not held, and
this paper's comment (p. 179) says it gave "a part of proof (for
$k>6n\log n$)" and that "The proof presented above is different from the
previous ones."

**Read depth.** Claims checked: the definition of $\mathscr G(n,k)$, the
problem statement, Theorem 1, the necessity and sufficiency remarks, the
definition of $\mathscr G_p(n)$, the equivalence remark and Theorem 2 were
read clause by clause on the page images. The proof of
Theorem 2 (pp. 172--179: Lemmas 1--4 and the two-part proof) was read on the
page images for structure only, except Lemma 1, whose half-page proof was
followed; no display was checked. Nothing here is independently reviewed.

## Proof pointer

Pages 172--179. Necessity is cited to [5], Erdős and Rényi's 1961 paper on
the strength of connectedness, through the remark that a graph with a
vertex of degree $1$ has no Hamiltonian cycle; the paper gives no further
argument. Sufficiency is
[[extremal_graph_theory/korshunov_1985_new_version_solution_problem_erdos_renyi_hamiltonian_cycles/theorem_2|Theorem 2]]
in the binomial model. A *permissible transformation* of a path (p. 172) is the
rotation that replaces the final segment through an edge from the final
vertex back into the path; a path is *stable* when no path obtained from it
by such transformations can be extended at its final vertex; $H(T_G)$ is
the set of final vertices so reachable. Lemma 1 (p. 172): a stable path has
no edges between $H(T_G)$ and the vertices $X(T_G)$ neither in $H(T_G)$ nor
adjacent to it along the path. Lemma 2 (p. 173): with probability tending
to $0$ some pair of vertices at distance at most $2$ from each other both
have degree at most $\log n/\sqrt{\varphi(n)}$. Lemma 3 (p. 174): a stable
path with $|H(T_G)|\le n/4$ occurs with probability tending to $0$, by a
first-moment count that uses Lemma 1 and Lemma 2. Lemma 4 (p. 176): with
probability tending to $1$ every stable path has at least $n-3n/\log n$
vertices. The proof of Theorem 2 (pp. 177--179) first finds a Hamiltonian
path by reserving $2\lfloor3n/\log n\rfloor$ vertices, taking a longest
stable path in the graph on the others, and generating the edges at the
reserved vertices pair by pair, each step lengthening a stable path by a
reserved vertex and at least one vertex the first path missed while such
vertices remain, and otherwise by one reserved vertex (Part 1); it then
closes a Hamiltonian path $T_G$ of the graph on $n-1$ vertices with
$|H(T_G)|>(n-1)/4$ into a cycle through the last vertex, by an edge from it
into $H(T_G)$ and a second edge into $H(T')$ of the extended path $T'$
(Part 2). Not checked or reconstructed here.

## Dependencies

Outside the paper: Erdős and Rényi 1961 (the paper's [5], not held) for
necessity and for the minimum degree at least $2$ used in Lemma 3, and the
equivalence of the two random-graph models for increasing properties, cited
to Bollobás's 1979 Graph Theory (the paper's [2], not held). Within the
paper: Theorem 2 (p. 172) for sufficiency, and through it Lemmas 1--4
(pp. 172--177).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0746/_index|Problem 746]]: the theorem the site
  attributes to [Ko77], read as printed by its author in English; its
  sufficiency half gives the problem's statement, and its necessity half
  places the threshold at $\tfrac12n(\log n+\log\log n)$ plus a term
  $\tfrac12n\varphi(n)$ with $\varphi(n)\to\infty$.

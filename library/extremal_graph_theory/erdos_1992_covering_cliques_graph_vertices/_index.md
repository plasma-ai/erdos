---
name: extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices
desc: |
  Studies the extremal behavior of the clique-transversal number, which
  earlier papers it cites had studied on restricted graph classes, and proves
  that every graph on n vertices has a clique-transversal of size at most
  n - sqrt(2n) + O(1).
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-07T20:23:45Z
---

# extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/note_added_in_proof|note_added_in_proof]]: The Bollobás–Erdős–Gallai–Tuza threshold for a single vertex meeting every
clique, reported without proof in the paper's Note added in proof as a
result proved with Bollobás in Oberwolfach in 1990; the site's "Bollobás
and Erdős proved that if every maximal clique has at least n + 3 − 2√n
vertices then τ(G) = 1" on Problem 611.

[[extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/problem_1|problem_1]]: The Erdős–Gallai–Tuza formulation of the clique-transversal conjecture of
Problem 151, with the paragraph that follows it: the order of r(n), the
authors' expectation that τ_C(G) ≤ n − f(n)√n for some f(n) → ∞ (the
first question of Problem 610), and what they could prove.

[[extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/problem_2|problem_2]]: The Erdős–Gallai–Tuza question behind Problem 611, with the paragraph that
follows it: Theorem 5's necessary condition k(n) ≥ n^{c'/log log n}, the
absence of any known upper bound on k(n) sufficient for a small
clique-transversal number, the case k(n) = n^α, and the constant-k
constructions with τ_C(G) ≥ n − O(n^{1−1/k} log^{k/2} n) for k a power of 2.

[[extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/problem_3|problem_3]]: The Erdős–Rogers question in the words the site uses, posed concerning the
particular case of the paper's clique-transversal Problem 1 for sparse
graphs, K_4-free ones for instance, with the trivial bound from the
Erdős–Szekeres theorem.

[[extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/theorem_1|theorem_1]]: The Erdős–Gallai–Tuza upper bound on the clique-transversal number, proved
by averaging the two lower bounds n − τ_C ≥ Δ and n − τ_C ≥ α + 2n/α − Δ − 3
from the paper's Lemmas 1 and 2; the general bound the site quotes on
Problem 610 as n − √(2n) + O(1).

[[extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/theorem_2|theorem_2]]: The Erdős–Gallai–Tuza bound for graphs all of whose cliques are large,
proved through Brooks's theorem: for n ≥ k + 2, cliques of more than k
vertices force a clique transversal of at most n − √(kn) vertices, with the
5-cycle (k = 1, n = 5) as the only exception; the bound the site quotes on
Problem 611.

[[extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/theorem_5|theorem_5]]: The Erdős–Gallai–Tuza construction, by iterated substitution of a
triangle-free graph with small independence number, of graphs on n
vertices all of whose cliques have at least n^{c/log log n} vertices while
the clique-transversal number is still n − o(n); the source of the site's
lower bound k_c(n) ≥ n^{c'/log log n} on Problem 611.

***

Paul Erdős, Tibor Gallai, Zsolt Tuza, Covering the cliques of a graph with
vertices. Discrete Mathematics 108 (1992), 279-289.
doi:10.1016/0012-365X(92)90681-5. Received 4 January 1991; dedicated to the
memory of Z. Frolík.

The paper defines the clique-transversal number tau_C(G), the least size of a
vertex set meeting every inclusion-maximal complete subgraph with at least two
vertices (a "clique"; isolated vertices are not cliques), and studies its
extremal behavior. Theorem 1 proves tau_C(G) <= n - sqrt(2n) + 3/2 for every
graph on n vertices, via lemmas relating tau_C to the maximum degree and
independence number; Theorem 2 gives tau_C(G) <= n - sqrt(kn) when every
clique has more than k vertices (n >= k+2, with the 5-cycle at k = 1, n = 5
the sole exception); Theorem 3 achieves essentially the same bound as Theorem
1, n - sqrt(2n) + sqrt 2, by a linear-time algorithm CLCOV, kept alongside
because the two techniques are entirely different; Theorem 4 shows computing
tau_C is NP-complete even for triangle-free graphs and graphs of girth at
least g; Theorem 5 constructs graphs whose cliques all have at least
n^{c/log log n} vertices yet tau_C(G) >= n - o(n). For problem #151 the paper
is the exact primary formulation: Problem 1 asks whether tau_C(G) <= n - r(n)
always holds, where r(n) is the largest independent set forced in every
triangle-free graph on n vertices, and records that no examples worse than
the triangle-free ones are known, with only n - sqrt(2n) + c for a small
constant c proved (Theorems 1 and 3).
For problem #610 the paragraph after Problem 1 states the authors'
expectation that tau_C(G) <= n - f(n) sqrt(n) for some f(n) tending to
infinity, the problem's first question. For problem #611 the relevant
material is Problem 2 (which clique size k(n) forces tau_C(G) < n - cn, or
o(n), or O(n^alpha)), Theorem 2, Theorem 5, the Note added in proof (tau_C(G)
= 1 once every clique has at least n + 3 - ceil(2 sqrt n) vertices, proved
with Bollobás in Oberwolfach in 1990 and stated without proof), the
(t)-property of Section 1 (tau_C(G) <= |V(G)|/t whenever every edge lies in a
K_t), the known results for chordal, strongly chordal, split, strongly perfect
and comparability graphs, and Problem 4 (Tuza) asking whether chordal graphs
have the (4)-property. The Crossref record for the DOI (read 2026-10-07)
lists only Elsevier's text-and-data-mining user license and, for the version
of record from 2013-07-17, its open-archive user license
(<https://www.elsevier.com/open-access/userlicense/1.0/>), which permits
non-commercial reading and copying but not redistribution.

Source: <https://doi.org/10.1016/0012-365X(92)90681-5>.

The copy read for this card is the publisher's scan of the eleven printed pages,
PDF p. n = printed p. 278 + n (Problems 1-2 on p. 280 = PDF p. 2; Problem 3 and
the (t)-property on p. 281 = PDF p. 3; Lemmas 1-2 on p. 282 = PDF p. 4; Theorems
1-2 on p. 283 = PDF p. 5; Theorem 3 on p. 285 = PDF p. 7; Theorem 4 on p. 286 =
PDF p. 8; the substitution and Lemmas 3-4 on p. 287 = PDF p. 9; Theorem 5, the
acknowledgment and the Note added in proof on p. 288 = PDF p. 10). Its text
layer drops exponents and fractions; every statement below was read on page
images rendered at 130 dpi, the constants of Theorems 1-3, Theorem 5 and the
Note on 300 dpi crops. The scan prints "0012-365X/92/$05.00 © 1992 — Elsevier
Science Publishers B.V. All rights reserved" on its first page, every other
right reserved.

Read status: claims checked for Problems 1-3 (pp. 280-281), Problem 2's
following paragraph, Lemma 1 (p. 282), Theorems 1 and 2 (p. 283), Theorem 3
(p. 285), Theorem 5 (p. 288), the definition of the (t)-property with Problem
4 (p. 281) and the Note added in proof (p. 288), read clause by clause on the
page images (Problems 1-3 on 2026-09-18, the rest on 2026-09-19); the proof
of Theorem 1 (p. 283, from Lemmas 1 and 2) was followed and the proofs of
Lemma 2, Theorem 2, Theorem 5 and Lemmas 3-4 were read for structure; the
proof of Theorem 3 (pp. 285-286) and Theorem 4 (p. 286) were not checked.
Nothing here is independently reviewed. Problem 620 consumes Problem 3;
Problems 151, 610 and 611 consume the results listed below.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0151/_index|#151]] (Problem 1,
p. 280 = PDF p. 2, page image: "Is tau_C(G) <= n - r(n) for all graphs G on n
vertices?", the exact primary formulation, with "so far we could not
construct examples worse than triangle-free ones"; Theorem 1, p. 283, the
upper bound n - sqrt(2n) + 3/2, which Theorem 3, p. 285, slightly improves to
n - sqrt(2n) + sqrt 2; Lemma 1(b), p. 282, the triangle-free
equality tau_C(G) = |V(G)| - alpha(G) that makes r(n) the conjectured value;
[[extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/problem_1|problem_1]],
[[extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/theorem_1|theorem_1]]),
[[../wiki/problems/extremal_graph_theory/E0610/_index|#610]] (p. 280, page image: "we
expect that tau_C(G) <= n - f(n) sqrt(n) holds for some function f(n)
tending to infinity with n", the problem's first question, and Problem 1 as
what the site says the authors "speculate"; Theorem 1, p. 283, the
bound the site quotes as n - sqrt(2n) + O(1), and Theorem 3, p. 285, the
algorithmic n - sqrt(2n) + sqrt 2; Lemma 1(b), the equality that with Kim's
triangle-free graphs gives the matching lower bound;
[[extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/problem_1|problem_1]],
[[extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/theorem_1|theorem_1]]),
[[../wiki/problems/extremal_graph_theory/E0611/_index|#611]] (Problem 2, p. 280 = PDF p. 2,
page image, the primary formulation of both questions, with "no upper bounds
on k(n) are known as sufficient conditions insuring a small clique-transversal
number"; Theorem 2, p. 283,
tau_C(G) <= n - sqrt(kn) for cliques of more than k vertices when n >= k+2,
the 5-cycle at k = 1 excepted; Theorem 5,
p. 288, the graphs behind k_c(n) >= n^{c'/log log n}; the Note added in
proof, p. 288,
the threshold n + 3 - ceil(2 sqrt n) for tau_C(G) = 1;
[[extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/problem_2|problem_2]],
[[extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/theorem_2|theorem_2]],
[[extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/theorem_5|theorem_5]],
[[extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/note_added_in_proof|note_added_in_proof]]),
[[../wiki/problems/extremal_graph_theory/E0620/_index|#620]] (Problem 3, p. 281: "How large
triangle-free induced subgraphs does a K_4-free graph G on n vertices
contain?", posed concerning the K_4-free particular case of Problem 1, with
the remark that the Erdős-Szekeres theorem gives alpha(G) >= c n^{1/3}; the
site's second source key and the source of its wording; p. 280 = PDF p. 2,
page image: "An interesting particular case of Problem 1 is to prove tau_C(G)
<= n - r(n) for 'sparse' graphs; K_4-free ones, for instance. Concerning
this, we pose the following question";
[[extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/problem_3|problem_3]],
[[extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/problem_1|problem_1]]).

**Results to transcribe.**

- Problem 3 (p. 281): "How large triangle-free induced subgraphs does a
  K_4-free graph G on n vertices contain?" (page
  [[extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/problem_3|problem_3]]).

- Problem 1 (p. 280): "Denote by r(n) the largest integer such that every
  triangle-free graph of order n contains an independent set of r(n)
  vertices. Is tau_C(G) <= n - r(n) for all graphs G on n vertices?" With
  the following paragraph: c_1 sqrt(n log n) <= r(n) <= c_2 sqrt(n) log n
  (references [2] and [6]), the expectation tau_C(G) <= n - f(n) sqrt(n) with f(n) -> infinity,
  and "we can only prove tau_C(G) <= n - sqrt(2n) + c for a small constant c"
  (page
  [[extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/problem_1|problem_1]]).
- Problem 2 (p. 280): "Suppose that each clique of G has at least k = k(n)
  vertices. Which value of k(n) insures that tau_C(G) is less than n - cn
  (for some absolute constant c), or is o(n) or O(n^alpha) for a given
  alpha, 0 < alpha < 1?" With the following paragraph: Theorem 5's necessary
  n^{c'/log log n}, no known upper bound on k(n) sufficient for a small
  clique-transversal number, the case k(n) = n^alpha,
  and the constant-k constructions with tau_C(G) >= n - O(n^{1-1/k} log^{k/2}
  n) for k a power of 2 (page
  [[extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/problem_2|problem_2]]).
- Lemma 1 (p. 282): (a) tau_C(G) <= |V(G)| - alpha(G) and tau_C(G) <= |V(G)| -
  Delta(G) for every graph; (b) tau_C(G) = |V(G)| - alpha(G) for every
  triangle-free graph. Lemma 2 (p. 282): tau_C(G) <= n + Delta(G) + 3 -
  alpha(G) - 2n/alpha(G). Recorded on the Theorem 1 page.
- Theorem 1 (p. 283): "Every graph on n vertices has a clique-transversal set
  of cardinality at most n - sqrt(2n) + 3/2" (page
  [[extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/theorem_1|theorem_1]]).
- Theorem 2 (p. 283): If n >= k+2 and every clique of G has more than k
  vertices, then tau_C(G) <= n - sqrt(kn), unless k = 1, n = 5 and G is the
  5-cycle (page
  [[extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/theorem_2|theorem_2]]).
- Theorem 3 (p. 285): The linear-time algorithm CLCOV outputs a
  clique-transversal T(G) with |T(G)| <= n - sqrt(2n) + sqrt 2 in time
  O(|V| + |E|).
- Theorem 4 (p. 286): Computing the clique-transversal number is NP-complete
  on triangle-free graphs, and more generally on graphs of girth at least g
  for any fixed g >= 4; the triangle-free case from Lemma 1(b) and Poljak's
  NP-completeness result for the independence number on triangle-free graphs
  [9], the girth case by replacing each edge of an arbitrary graph with an
  internally disjoint path of length 2i + 1, which gives girth at least 6i + 3
  and raises the independence number by im for a graph with m edges.
- Theorem 5 (p. 288): "There is a constant c > 0 and an infinite sequence of
  graphs G(n) on n vertices such that all cliques of G(n) have at least
  n^{c/log log n} vertices and tau_C(G) >= n - o(n) as n -> infinity" (page
  [[extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/theorem_5|theorem_5]]).
- Property (t) and Problem 4 (p. 281): a class of graphs has the
  (t)-property if tau_C(G) <= |V(G)|/t whenever every edge of G lies in a K_t;
  chordal graphs have the (2)- and (3)-properties, strongly chordal graphs the
  (k)-property, split graphs the (4)- but not the (5)-property; Problem 4
  (Tuza) asks whether chordal graphs have the (4)-property.
- Note added in proof (p. 288): "if a graph G with n vertices has no clique
  with fewer than n + 3 - ceil(2 sqrt n) vertices, then tau_C(G) = 1. This
  bound is best possible for every n >= 2." The authors say they proved it
  with Bollobás at Oberwolfach in 1990, and give no proof (page
  [[extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/note_added_in_proof|note_added_in_proof]]).

## Relation to E611

This source bears on [[../wiki/problems/extremal_graph_theory/E0611/_index|Problem 611]].

E611's $\tau(G)$ meets *all* maximal cliques, including singleton isolated
vertices. If $I$ is the set of isolated vertices, then
$\tau(G)=|I|+\tau_C(G-I)$. Thus the paper's bounds apply directly to E611
whenever its minimum-maximal-clique-size hypothesis is at least two.

Write $q$ for that minimum size. Theorem 2, with $k=q-1$, gives
$\tau(G)\le n-\sqrt{(q-1)n}$ under its stated size conditions. In particular,
$q\ge cn$ gives $\tau(G)\le(1-\sqrt c+o(1))n$ for fixed $0<c<1$; it does not
give $o_c(n)$. For E611's second question, if $k_c(n)$ is the least sufficient
threshold, Theorem 2 implies $k_c(n)\le\lfloor c^2n\rfloor+2$ for all
sufficiently large $n$ and fixed $0<c<1$.

Theorem 5 supplies the opposing obstruction: along an infinite sequence of
orders, a threshold as large as $n^{a/\log\log n}$, for some absolute $a>0$,
still permits $\tau(G)=n-o(n)$, so it cannot ensure $\tau(G)<(1-c)n$ for fixed
$c>0$. Its substitution identities are usable for building further examples
while tracking both clique size and transversal number: for the substitution
$G\langle F\rangle$ of Section 5, Lemma 3 (p. 287) gives
$\tau_C(G\langle F\rangle)=\tau_C(F)\tau_C(G)$ when neither factor has isolated
vertices, and Lemma 4 (p. 287) multiplies the smallest and the largest clique
sizes of the factors. The note added in proof supplies a claimed sharp
threshold near $n-2\sqrt n$ for the special target $\tau(G)=1$. Neither result
settles whether linear-sized maximal cliques force $\tau(G)=o_c(n)$, and the
lower and upper bounds leave $k_c(n)$ undetermined.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

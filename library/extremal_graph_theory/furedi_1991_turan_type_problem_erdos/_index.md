---
name: extremal_graph_theory/furedi_1991_turan_type_problem_erdos
desc: |
  Proves that any graph on n vertices with at least k^{3/2} n^{3/2} edges
  contains the graph formed by the lowest three levels of the Boolean lattice.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:06:25Z
---

# extremal_graph_theory/furedi_1991_turan_type_problem_erdos

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/furedi_1991_turan_type_problem_erdos/conjecture_1_3|conjecture_1_3]]: Erdős's conjecture as Füredi records it: a bipartite graph each of whose
induced subgraphs has a vertex of degree at most two has Turán number
O(n^{3/2}).

[[extremal_graph_theory/furedi_1991_turan_type_problem_erdos/inequality_2_2|inequality_2_2]]: Füredi's bound (2.2): the bipartite graph L_t^{k,s}, a vertex joined to k
others together with s vertices for each t-subset of them, has Turán number
at most a constant times n^{2-1/t}.

[[extremal_graph_theory/furedi_1991_turan_type_problem_erdos/lemma_1_5|lemma_1_5]]: Füredi's set-system lemma: a family of a subsets of an n-set with average
size b satisfying a binomial inequality in d, g, k and t contains k members
with at least g common elements, every t of which meet in at least d
elements.

[[extremal_graph_theory/furedi_1991_turan_type_problem_erdos/theorem_1_4|theorem_1_4]]: Bounds the extremal number of the bipartite graph L^{k,s}, including the
L^k family in Problem 926, by an explicit multiple of n to the three halves.

***

Zoltán Füredi, On a Turán type problem of Erdős. Combinatorica 11(1) (1991),
75-79. DOI: [10.1007/BF01375476](https://doi.org/10.1007/BF01375476).

The copy read for this card is the five-page published article, printed
pp. 75-79. The source slug is inherited; its author is Füredi, not
anonymous. The print carries only the imprint "Akadémiai Kiadó –
Springer-Verlag" and no copyright line; the publisher's article page for
DOI 10.1007/BF01375476 (read 2026-10-02) is paywalled, offers a "Reprints
and permissions" link, names no Creative Commons or open-access license,
and shows no article copyright line beyond the site footer "© 2026
Springer Nature", every other right reserved.

Read status: claims checked for the abstract and the definition of
$T(n,F)$ (p. 75), Conjecture 1.3, the definition of $L^{k,s}$, Theorem
1.4, the lower-bound construction and Lemma 1.5 (p. 76), the derivation of
Theorem 1.4 from Lemma 1.5 (pp. 76-77), and the definition of
$L_t^{k,s}$, inequality (2.2) and the remarks following it (pp. 77-78).
The proof of Lemma 1.5 (p. 77) was read for structure only. This is
statement and interface coverage, not a verified proof reconstruction.

Let $L^k$ be the bipartite graph on $\{0,1,\ldots,k,12,13,\ldots,(k-1)k\}$
in which $0$ joins each singleton $i$ and each pair $ij$ joins $i$ and $j$
(abstract, p. 75). For integers $k\geq2$ and $s\geq1$,
Theorem 1.4 (p. 76) gives

$$
T(n,L^{k,s})<\frac{n(k-1)}4+n^{3/2}\sqrt{\frac{sk(k-1)^2+2(k-2)(k-1)}8},
$$

which for $s=1$ yields $T(n,L^k)=O(k^{3/2}n^{3/2})$; the abstract states
the explicit threshold that a graph on $n$ vertices with at least
$k^{3/2}n^{3/2}$ edges contains a copy of $L^k$. A lower bound with the
same exponent of $n$ (p. 76): replacing each vertex of a $C_4$-free graph
with the maximum number of edges on $\lfloor n/(k-1)\rfloor$ vertices by a
$(k-1)$-set, and joining two such sets completely exactly when the
vertices are adjacent, gives an $L^k$-free graph, so by (1.1)
$T(n,L^k)\geq(1+o(1))\frac{\sqrt{k-1}}2n^{3/2}$. The proof rests on
Lemma 1.5, a counting statement for set systems, applied to the
neighbourhoods of a dense graph. The paper is presented as a contribution
toward Erdős's Conjecture 1.3, that $T(n,F)=O(n^{3/2})$ for every
bipartite $F$ whose induced subgraphs all have a vertex of degree at most
$2$; Erdős had proved $T(n,L^3)=O(n^{3/2})$ and conjectured the same for
all $L^k$ (p. 76). Section 2 extends the lemma's use to the graphs
$L_t^{k,s}$, with $t$-subsets in place of pairs, giving the bound (2.2)
of order $n^{2-1/t}$ (p. 77).

Source: [published record](https://doi.org/10.1007/BF01375476);
[author page](https://users.renyi.hu/~furedi/).

**Bears on.**

- [[../wiki/problems/extremal_graph_theory/E0926/_index|#926]]:
  [[extremal_graph_theory/furedi_1991_turan_type_problem_erdos/theorem_1_4|Theorem 1.4]]
  at $s=1$ bounds the extremal number of the problem's $H_k$, which is
  $L^{k,1}$ under the reading with one vertex for each pair, by
  $O(k^{3/2}n^{3/2})$.
- [[../wiki/problems/extremal_graph_theory/E0113/_index|#113]]:
  [[extremal_graph_theory/furedi_1991_turan_type_problem_erdos/conjecture_1_3|Conjecture 1.3]]
  is the direction of the problem's equivalence from $2$-degenerate to
  $O(n^{3/2})$; Theorem 1.4 gives that bound for the family $L^{k,s}$ only.
- [[../wiki/problems/extremal_graph_theory/E0146/_index|#146]]: Conjecture
  1.3 is the problem's case $r=2$; Theorem 1.4 and
  [[extremal_graph_theory/furedi_1991_turan_type_problem_erdos/inequality_2_2|inequality (2.2)]]
  give the problem's bound for the families $L^{k,s}$ ($r=2$) and
  $L_t^{k,s}$ ($r=t$) and their subgraphs only.

**Result pages.**
[[extremal_graph_theory/furedi_1991_turan_type_problem_erdos/conjecture_1_3|Conjecture 1.3]]
(p. 76),
[[extremal_graph_theory/furedi_1991_turan_type_problem_erdos/theorem_1_4|Theorem 1.4]]
(p. 76),
[[extremal_graph_theory/furedi_1991_turan_type_problem_erdos/lemma_1_5|Lemma 1.5]]
(p. 76) and
[[extremal_graph_theory/furedi_1991_turan_type_problem_erdos/inequality_2_2|inequality (2.2)]]
(p. 77).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

---
name: ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete
desc: |
  Proves an upper bound of order 2^q/q^(1-o(1)) on the shortest monochromatic
  odd cycle forced in a q-coloring of the complete graph on two-to-the-q plus
  one vertices.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T14:56:45Z
---

# ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete

[[ramsey_theory/_index|..]]

[[ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/lemma_2_1|lemma_2_1]]: If an n-vertex graph has no odd cycle of length at most 2k+1 for some k at
least log_2 n, deleting at most (log_2 n / k) n vertices leaves a bipartite
graph whose components have radius at most k.

[[ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/lemma_2_2|lemma_2_2]]: A non-bipartite graph F has an odd cycle of length at most |V(F) minus
V(H')| + (4r+1)m whenever H' has at most m components and lies in a
subgraph H of F whose components have radius at most r.

[[ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/lemma_2_3|lemma_2_3]]: Given q pairs of disjoint subsets of [n] with n at least 2^q/2, each pair
covering at most a (1-epsilon) fraction of [n] with epsilon greater than
1/q, some set of at least 2^(epsilon q)/2 elements spans no pair a,b with a
in A_i and b in B_i.

[[ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/proposition_4_1|proposition_4_1]]: For q at least 1 and delta in (0,1), every q-coloring of the complete graph
on (1+delta)2^q vertices has a monochromatic odd cycle of length
O(q^2/delta).

[[ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/theorem_1_2|theorem_1_2]]: A q-coloring of K_(2^q+1) forces a monochromatic odd cycle of length at
most (2^q+1)/q^(1-epsilon) for every fixed positive epsilon and large q.

***

António Girão, Zach Hunter, Monochromatic odd cycles in edge-coloured complete
graphs. Selected artifact: arXiv:2412.07708v1 (10 December 2024). The arXiv
record names arXiv's non-exclusive distribution license (arXiv:2412.07708),
every other right reserved.

Erdős and Graham asked for the growth of L(q), the least length such that every
q-edge-coloring of the complete graph on 2^q+1 vertices contains a
monochromatic odd cycle of length at most L(q); Day and Johnson had shown L(q)
is unbounded, growing at least like 2 to the power of order square root of log
q. [[ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/theorem_1_2|Theorem 1.2]] proves that for every epsilon > 0 and all large
q, every q-coloring of that complete graph contains a monochromatic odd cycle
of length at most (2^q+1)/q^{1-epsilon}, so
L(q) = O(2^q/q^{1-o(1)}), to the authors' knowledge the first bound of the
form o(2^q) (p. 1). The +1 belongs
inside the numerator. The proof (Section 3, p. 3) combines three lemmas of
Section 2 (pp. 2--3): [[ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/lemma_2_1|Lemma 2.1]] shows a graph
with no short odd cycle can be made bipartite by deleting a small vertex set
leaving components of bounded radius; [[ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/lemma_2_2|Lemma 2.2]] bounds the shortest odd cycle
in a non-bipartite graph in terms of the components of a bounded-radius
subgraph; and [[ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/lemma_2_3|Lemma 2.3]] uses a random choice of one side from each of q pairs
of disjoint sets to extract a large set spanning no edge across any pair.

In the concluding remarks (Section 4, pp. 3--4) the paper writes $L(q,N)$ for
a bound on the shortest monochromatic odd cycle forced in a $q$-coloring of
$K_N$, and [[ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/proposition_4_1|Proposition 4.1]] (p. 4) gives
$L(q,(1+\delta)2^q)\le O(q^2\delta^{-1})$ for $q\ge1$ and
$\delta\in(0,1)$, a bound that at the exact host $K_{2^q+1}$ gives nothing
better than the trivial length $2^q+1$.

**Read status.** Claims checked for Theorem 1.2, Lemmas 2.1--2.3 and
Proposition 4.1: their statements and hypotheses were read clause by clause on
the page images. No proof is reconstructed or independently certified in this
payload.

Source: <https://arxiv.org/abs/2412.07708>.

**Bears on.**

- [[../wiki/problems/ramsey_theory/E0609/_index|#609]]:
  [[ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/theorem_1_2|Theorem 1.2]] is an upper bound,
  $f(n)\le(2^n+1)/n^{1-\varepsilon}$ for each fixed $\varepsilon>0$ and
  all large $n$, at the problem's exact host $K_{2^n+1}$; it does not
  determine the growth of $f(n)$. Lemmas 2.1--2.3 enter only as ingredients of
  its proof. [[ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/proposition_4_1|Proposition 4.1]] concerns the larger
  hosts $K_{(1+\delta)2^n}$ and at $K_{2^n+1}$ gives nothing better than the
  trivial bound $f(n)\le2^n+1$.

**Results to transcribe.**

- [[ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/theorem_1_2|Theorem 1.2]] (p. 1): For every epsilon > 0 there is q0 such that
  every q-coloring of the complete graph on 2^q+1 vertices with q > q0 has a
  monochromatic odd cycle of length at most (2^q+1)/q^{1-epsilon}.
- [[ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/lemma_2_1|Lemma 2.1]] (p. 2): If $G$ has $n$ vertices and no odd
  cycle of length at most $2k+1$, for some $k\ge\log_2 n$, then some
  $S\subset V(G)$ with $|S|\le(\log_2 n/k)\,n$ leaves $G-S$ bipartite with
  every component of radius at most $k$.
- [[ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/lemma_2_2|Lemma 2.2]] (p. 2): For a non-bipartite $F$, a subgraph
  $H\subset F$ whose components have radius at most $r$, and a subgraph $H'$
  of $H$ with at most $m$ components, $F$ has an odd cycle of length at most
  $|V(F)\setminus V(H')|+(4r+1)m$.
- [[ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/lemma_2_3|Lemma 2.3]] (p. 2): Let $n\geq2^q/2$ be an integer and let
  $\varepsilon>1/q$. Given $q$ pairs $(A_i,B_i)$ of disjoint subsets of
  $[n]$ with $|A_i|+|B_i|\le(1-\varepsilon)n$ for each $i$, there is a set
  $L\subseteq[n]$ of size at least $2^{\varepsilon q}/2$ that contains no
  $a\in A_i$ together with a $b\in B_i$, for any $i$.
- [[ramsey_theory/girao_2024_monochromatic_odd_cycles_edge_coloured_complete/proposition_4_1|Proposition 4.1]] (p. 4): For $q\ge1$ and
  $\delta\in(0,1)$, $L(q,(1+\delta)2^q)\le O(q^2\delta^{-1})$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

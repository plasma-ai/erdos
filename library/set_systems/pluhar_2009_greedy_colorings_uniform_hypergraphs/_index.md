---
name: set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs
desc: |
  Gives a short random-greedy proof that a non-2-colorable n-uniform
  hypergraph has more than 0.5268 n^{1/4} 2^n edges for n >= 3.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:25:16Z
---

# set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs

[[set_systems/_index|..]]

[[set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/claim_1|claim_1]]: For an n-uniform hypergraph colored greedily along a uniformly random vertex
order, the expected number of all-red edges is less than
2 sqrt(pi) e^{1/(6n)} n^{-1/2} 2^{-2n} |E|(|E|-1); no edge ends all blue.

[[set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/corollary_1|corollary_1]]: Pluhár's lower bound for the least number m(n) of edges of a non-2-colorable
n-uniform hypergraph, m(n) > (sqrt(2)/2) pi^{-1/4} e^{-1/(12n)} n^{1/4} 2^n,
stated numerically as m(n) > 0.5268 n^{1/4} 2^n for n >= 3.

[[set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/corollary_3|corollary_3]]: An n-uniform hypergraph with at most (2 pi e)^{-1/2} s^{(k-1)/(2k)} k^s
edges, where s = n - 1, is k-colorable, so the least number of edges of a
non-k-colorable n-uniform hypergraph exceeds (sqrt(4 pi e) k)^{-1}
n^{1/2-1/(2k)} k^n.

[[set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/corollary_6|corollary_6]]: Pluhár's new proof that every n-uniform hypergraph in which each vertex lies
in exactly n edges is 2-colorable when n >= 8, from the random-order form of
the Lovász Local Lemma.

[[set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/lemma_2|lemma_2]]: Pluhár's characterization of k-colorable hypergraphs: (V,E) is k-colorable
exactly when some order of V contains no ordered k-chain, and the greedy
k-coloring along such an order is then proper.

[[set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/theorem_4|theorem_4]]: Pluhár's local criterion: an n-uniform hypergraph in which each edge meets
at most D other edges is 2-colorable when
2e(2D^2 - D)((n-1)!)^2/(2n-1)! <= 1, proved by the Lovász Local Lemma over
random vertex orders.

***

Pluhár, András, Greedy colorings of uniform hypergraphs. Random Structures
Algorithms 35 (2009), no. 2, 216--221; DOI 10.1002/rsa.20267. The copy read for
this card is the author's typescript from the author's publication page
(http://www.inf.u-szeged.hu/~pluhar/pub.htm, read 2026-10-02), which lists the
paper with its journal reference and states no copyright, license or terms; the
typescript prints no copyright or license line on pp. 1--2 or 5--6, and the
publisher's version of record is not the copy read; the term is unstated.

Pluhar reproves the Erdos conjecture that the minimum number m(n) of edges in a
non-2-colorable n-uniform hypergraph exceeds f(n) 2^n with f(n) tending to
infinity, using a much shorter argument than Beck's original recoloring proof.
Instead of recoloring a random coloring, the vertices are placed in a uniformly
random order and colored greedily: all vertices start blue and a vertex is
recolored red when it is the first vertex of some edge under the order. Claim 1
bounds the expected number of monochromatic red edges by about 2 sqrt(pi)
n^{-1/2} 2^{-2n} |E|(|E|-1), and Corollary 1 deduces m(n) > 0.5268 n^{1/4} 2^n,
weaker than Radhakrishnan-Srinivasan's sqrt(n/log n) bound but with a two-page
proof. The same random-order technique extends to k-colorability, giving the
k-colorability criterion and bound m_k(n) > (sqrt(4 pi e) k)^{-1} n^{1/2-1/(2k)}
k^n of Corollary 3, through Lemma 2: a hypergraph is k-colorable if and only if some
vertex order has no ordered k-chain. Combined with the Lovasz Local Lemma it
gives a 2-colorability criterion for hypergraphs in which each edge meets at
most D others (Theorem 4), and from it a new proof that n-uniform n-regular
hypergraphs are 2-colorable for n >= 8 (Corollary 6). This speaks to problem 901
on the growth of m(n) for property B, contributing a simple method rather than
the record bound.

Source: <http://www.inf.u-szeged.hu/~pluhar/pub.htm>.

**Bears on.** [[../wiki/problems/set_systems/E0901/_index|Problem 901]]: the
problem's m(n) is the paper's.
[[set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/corollary_1|Corollary 1]] (p. 3) gives the lower bound
m(n) > (sqrt(2)/2) pi^{-1/4} e^{-1/(12n)} n^{1/4} 2^n, stated numerically as
m(n) > 0.5268 n^{1/4} 2^n for n >= 3; it is weaker for large n than the
Radhakrishnan-Srinivasan bound the paper cites, and the problem asks for an
estimate, which a lower bound alone does not give.
[[set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/corollary_3|Corollary 3]] at k = 2 gives a weaker constant; the
paper's other results concern k-colorability and sparse or regular
hypergraphs and give no bound on m(n).

**Results.** Page numbers are those of the typescript read (pp. 1--6).

- [[set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/claim_1|Claim 1]] (p. 2; proof pp. 2--3): for the random greedy
  coloring of an n-uniform hypergraph, the expected number of all-red edges
  is less than 2 sqrt(pi) e^{1/(6n)} n^{-1/2} 2^{-2n} |E|(|E|-1).
- [[set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/corollary_1|Corollary 1]] (p. 3): m(n) > (sqrt(2)/2) pi^{-1/4}
  e^{-1/(12n)} n^{1/4} 2^n, which the paper restates as m(n) > 0.5268
  n^{1/4} 2^n for n >= 3; the result page notes that the first bound reaches
  the constant 0.5268 only from n = 11 on.
- [[set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/lemma_2|Lemma 2]] (p. 3): a hypergraph is k-colorable if and only if
  some order of its vertices contains no ordered k-chain; the greedy
  algorithm along such an order then gives a good k-coloring.
- Claim 2 (p. 3; proof p. 4), recorded on the Corollary 3 page: for an
  n-uniform hypergraph and s = n-1 > 0, the expected number of k-chains in a
  random order is less than |E|^k exp{k/(12s) + 1} (2 pi s)^{(k-1)/2}
  k^{-sk-1} s^{k-1}.
- [[set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/corollary_3|Corollary 3]] (p. 4): an n-uniform hypergraph with
  |E| <= (2 pi e)^{-1/2} s^{(k-1)/(2k)} k^s edges, s = n-1, is k-colorable;
  hence m_k(n) > (sqrt(4 pi e) k)^{-1} n^{1/2-1/(2k)} k^n. The result page
  notes that this needs the factor s^{-(k-1)} that the proof of Claim 2
  yields, not the printed s^{k-1}.
- [[set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/theorem_4|Theorem 4]] (p. 4; proof p. 5): an n-uniform hypergraph in
  which each edge meets at most D other edges is 2-colorable if
  2e(2D^2-D)((n-1)!)^2/(2n-1)! <= 1; the proof applies the Lovasz Local Lemma
  (Lemma 5, p. 5) to random vertex orders.
- [[set_systems/pluhar_2009_greedy_colorings_uniform_hypergraphs/corollary_6|Corollary 6]] (p. 5): every n-uniform, n-regular
  hypergraph is 2-colorable for n >= 8, a new proof of a known result.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

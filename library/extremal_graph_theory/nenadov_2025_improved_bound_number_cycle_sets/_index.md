---
name: extremal_graph_theory/nenadov_2025_improved_bound_number_cycle_sets
desc: |
  Shows that graphs on n vertices realize at most 2^(n - n^(1/2-o(1)))
  distinct cycle sets, improving Verstraëte's earlier bound.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:04:21Z
---

# extremal_graph_theory/nenadov_2025_improved_bound_number_cycle_sets

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/nenadov_2025_improved_bound_number_cycle_sets/lemma_4_1|lemma_4_1]]: Nenadov's container lemma for large maximum degree: for p at least
log^3 n there is a family of subsets of {1,...,n} with sum of 2^(-|S|)
equal to 2^(-Ω(p)) such that every n-vertex Hamiltonian graph of maximum
degree at least p has a member of the family inside its cycle set.

[[extremal_graph_theory/nenadov_2025_improved_bound_number_cycle_sets/lemma_4_2|lemma_4_2]]: Nenadov's container lemma for many chords: for large n and p at least
log^9 n there is a family of subsets of {1,...,n} with sum of 2^(-|S|)
equal to 2^(-Ω(√p/log n)) such that every n-vertex Hamiltonian graph with
at least n + p edges has a member of the family inside its cycle set.

[[extremal_graph_theory/nenadov_2025_improved_bound_number_cycle_sets/theorem_1_1|theorem_1_1]]: Nenadov's main theorem: the number of distinct cycle sets of graphs on n
vertices is at most 2^(n - Ω(√n/log^(3/2) n)), which is
2^(n - n^(1/2 - o(1))), improving Verstraëte's bound 2^(n - n^(1/10)).

***

Rajko Nenadov, Improved bound on the number of cycle sets. arXiv preprint
(2025). arXiv:2501.09904, doi:10.48550/arXiv.2501.09904. Published in
Combinatorial Theory 6(1) (2026), doi:10.5070/C66165704; that version was not
read. The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2501.09904), every other right reserved.

The copy read for this card is arXiv:2501.09904v2 (22 September 2025), 11
pages. The cycle set of an $n$-vertex graph $G$ is the set of
$\ell\in\{3,\ldots,n\}$ such that $G$ has a cycle of length $\ell$.
Verstraëte, settling a conjecture of Erdős and Faudree, bounded the number of
cycle sets of $n$-vertex graphs by $2^{n-n^{1/10}}$. Theorem 1.1 (p. 2) improves
this bound to $2^{n-\Omega(\sqrt n/\log^{3/2}n)}$, which is
$2^{n-n^{1/2-o(1)}}$. The proof keeps Verstraëte's reduction to counting the
cycle sets of graphs containing a large induced Hamiltonian subgraph with many
chords or a large maximum degree (§ 5, p. 8), and treats both cases with the
container lemmas of Section 4, Lemma 4.1 (p. 4) and Lemma 4.2 (p. 5), built on
a fingerprint lemma for chord sets (Lemma 3.1, p. 3). The paper also records
Faudree's construction (p. 2), which gives at least $2^{n/2}$ cycle sets for
even $n$, and states that it does not know how far Theorem 1.1 is from the truth.

Source: <https://arxiv.org/abs/2501.09904>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0084/_index|#84]]:
[[extremal_graph_theory/nenadov_2025_improved_bound_number_cycle_sets/theorem_1_1|Theorem 1.1]]
gives $f(n)\le2^{n-\Omega(\sqrt n/\log^{3/2}n)}$ for the problem's count $f(n)$
of cycle sets, so $f(n)=o(2^n)$, the first assertion, with a larger saving in
the exponent than Verstraëte's $2^{n-n^{1/10}}$. It is an upper bound only and
proves nothing on the second assertion, $f(n)/2^{n/2}\to\infty$; the paper's
lower bound is Faudree's $2^{n/2}$.

**Results.**

- [[extremal_graph_theory/nenadov_2025_improved_bound_number_cycle_sets/theorem_1_1|Theorem 1.1]]
  (p. 2): at most $2^{n-\Omega(\sqrt n/\log^{3/2}(n))}$ cycle sets of
  $n$-vertex graphs.
- [[extremal_graph_theory/nenadov_2025_improved_bound_number_cycle_sets/lemma_4_1|Lemma 4.1]]
  (p. 4): for $p\ge\log^3n$, a container family $\mathcal F'(n,p)$ with
  $\sum2^{-|S|}=2^{-\Omega(p)}$ for the cycle sets of $n$-vertex Hamiltonian
  graphs of maximum degree at least $p$.
- [[extremal_graph_theory/nenadov_2025_improved_bound_number_cycle_sets/lemma_4_2|Lemma 4.2]]
  (p. 5): for large $n$ and $p\ge\log^9n$, a container family
  $\mathcal F(n,p)$ with $\sum2^{-|S|}=2^{-\Omega(\sqrt p/\log n)}$ for the
  cycle sets of $n$-vertex Hamiltonian graphs with at least $n+p$ edges.

**Read status.** Claims checked: Theorem 1.1 and Lemmas 4.1 and 4.2 were read
clause by clause in the v2 preprint; their proofs were read for structure only,
and no proof is checked here.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

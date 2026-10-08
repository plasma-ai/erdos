---
name: extremal_graph_theory/bucic_2023_induced_subgraph_density_i_loglog_step
desc: |
  Gives the first general improvement on the Erdos-Hajnal bound, finding a
  clique or stable set of size exponential in root log times root loglog.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T16:58:15Z
---

# extremal_graph_theory/bucic_2023_induced_subgraph_density_i_loglog_step

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/bucic_2023_induced_subgraph_density_i_loglog_step/theorem_1_3|theorem_1_3]]: For every graph H there is c > 0 such that every H-free graph G with at least
two vertices has a clique or stable set of size at least
2^{c sqrt(log |G| log log |G|)}, logarithms to base 2.

[[extremal_graph_theory/bucic_2023_induced_subgraph_density_i_loglog_step/theorem_1_8|theorem_1_8]]: For every graph H there is c such that, for x in (0,1/2) and
delta = 2^{-c (log 1/x)^2 / log log (1/x)}, every graph G with fewer than
(delta|G|)^{|H|} induced copies of H has a vertex set S of size at least
delta|G| on which G or its complement has at most x binom(|S|,2) edges.

***

Matija Bucić, Tung Nguyen, Alex Scott, Paul Seymour, Induced subgraph density.
I. A loglog step towards Erdos-Hajnal. arXiv:2301.10147 (2023); published in
Int. Math. Res. Not. IMRN 2024 (12), 9991-10004, doi:10.1093/imrn/rnae065. The
copy read for this card is arXiv:2301.10147v3 (19 February 2024), whose
dateline reads "revised February 20, 2024". The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2301.10147), every other right
reserved.

Result 1.3 proves that for every graph H there is c > 0 such that every H-free
graph G with at least 2 vertices has a clique or stable set of size at least
2^{c sqrt(log |G| log log |G|)}, the first improvement for general H on the
Erdos-Hajnal bound 2^{c sqrt(log |G|)} of result 1.2. The main technical result
1.8 is a density statement of Rodl-Nikiforov type with improved parameters: if x
is in (0,1/2), delta = 2^{-c(log 1/x)^2 / log log 1/x}, and G has fewer than
(delta|G|)^{|H|} induced copies of H, then some S of size at least delta|G|
makes G[S] or its complement have at most x binom(|S|,2) edges. This strengthens
the Fox-Sudakov bound 1.7, improves the quantitative bounds in Rodl's theorem
1.4 and Nikiforov's theorem 1.6, and implies 1.3; the proof is by induction on
|H| using blockades, which is why the hypothesis allows a few copies of H rather
than requiring H-freeness. The paper bears on problem 61, the Erdos-Hajnal
conjecture that an H-free graph has a clique or stable set of size |G|^c: it
does not resolve it, but gives the first general quantitative step past the
square-root-log exponent. Fox and Sudakov conjectured that delta in 1.4 can be
taken polynomial in x and noted that this would imply the conjecture, as the
paper recalls. A final section discusses analogous results for tournaments and
ordered graphs.

Source: <https://arxiv.org/abs/2301.10147>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0061/_index|#61]]:
result 1.3 gives every H-free graph G with |G| >= 2 a clique or stable set of
size at least 2^{c sqrt(log |G| log log |G|)}, c = c(H) > 0, a bound weaker
than the |G|^c the problem asks for; it does not answer the question for any H.

**Results to transcribe.**

- [[extremal_graph_theory/bucic_2023_induced_subgraph_density_i_loglog_step/theorem_1_3|Result 1.3]]
  (p. 1): For every graph H there is c > 0 such that every H-free graph G
  with at least 2 vertices has a clique or stable set of size at least 2^{c
  sqrt(log |G| log log |G|)}.
- [[extremal_graph_theory/bucic_2023_induced_subgraph_density_i_loglog_step/theorem_1_8|Result 1.8]]
  (p. 2): For every H there is c such that with delta = 2^{-c(log 1/x)^2/log
  log 1/x} and x in (0,1/2), any G with fewer than (delta|G|)^{|H|} induced
  copies of H has a set S of size at least delta|G| with G[S] or its complement
  having at most x binom(|S|,2) edges.
- Result 1.1 (Erdos-Hajnal conjecture, recalled): For every graph H there is
  c > 0 such that every H-free graph G has a clique or stable set of size at
  least |G|^c.
- Result 1.2 (Erdos-Hajnal theorem, recalled): For every H there is c > 0 with
  every non-null H-free graph having a clique or stable set of size at least
  2^{c sqrt(log |G|)}; no general improvement was known before 1.3.
- Results 1.4-1.7 (Rodl, Nikiforov, Fox-Sudakov, recalled): Rodl's
  dense-or-sparse-set theorem and Nikiforov's few-copies strengthening, with Fox
  and Sudakov's bound delta = 2^{-c|H|(log 1/x)^2}, which 1.8 improves;
  polynomial dependence of delta on x would imply the Erdos-Hajnal conjecture.
- Results 6.2 and 6.4 (p. 15): for every ordered graph (H,<') there is c > 0
  such that kappa(G) >= 2^{c sqrt(log |G| log log |G|)} for every (H,<')-free
  ordered graph (G,<) with |G| >= 2; and for every tournament H there is c > 0
  with the same bound for every H-free tournament G with |G| >= 2, where for a
  tournament kappa(G) is the size of the largest transitive subset of V(G).
  6.2 is deduced from 1.3 and a theorem of Rodl and Winkler (6.3), and 6.4
  from 6.2.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

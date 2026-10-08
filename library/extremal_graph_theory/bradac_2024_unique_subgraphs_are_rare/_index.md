---
name: extremal_graph_theory/bradac_2024_unique_subgraphs_are_rare
desc: |
  Proves that no graph on n vertices has a constant proportion of all n-vertex
  graphs as unique subgraphs, answering Erdos's question in the negative, as
  he expected.
license: CC-BY-4.0
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/bradac_2024_unique_subgraphs_are_rare

[[extremal_graph_theory/_index|..]]

***

Domagoj Bradač, Micha Christoph, Unique subgraphs are rare. arXiv:2410.16233
(2024); published in Proc. Amer. Math. Soc. 153 (2025), no. 11, 4585--4593,
DOI 10.1090/proc/17303 (zbMATH record read), published
electronically 20 August 2025. The arXiv record (https://arxiv.org/abs/2410.16233, read 2026-10-02) names the Creative Commons Attribution 4.0 license.

A graph G is a unique subgraph of H when H has exactly one subgraph isomorphic
to G. For an n-vertex graph H, f(H) is the number of isomorphism types of
unique subgraphs of H divided by 2^{binom(n,2)}/n!, which by Theorem 1.1
(Polya; Wright) is asymptotically the number of unlabeled n-vertex graphs, and
f(n) is the maximum of f(H) over n-vertex graphs H; Theorem 1.2 proves that
f(n) tends to 0 as n tends to infinity. The proof, sketched in Section 1.1 and
split into Lemmas 2.1, 2.2 and 2.4, first replaces the unlabeled count by the
probability that a random graph G(n,1/2) embeds uniquely into H, then argues by
contradiction from f(H) at least delta: anti-concentration of the edge count of
G(n,1/2) forces H to miss only O(n) edges (Lemma 2.2), and for such H a
vertex-switching argument with Azuma's inequality makes a unique embedding
occur with probability o(1) (Lemma 2.4). The paper frames the statement as an
anti-concentration result, comparable to work on the parameter ind(k,l) of
Alon, Hefetz, Krivelevich and Tyomkyn. This answers in the negative Erdos's
1975 question, problem 426, of whether some graph on n vertices has at least a
constant times 2^{binom(n,2)}/n! unique subgraphs; Erdos offered prizes for
a proof and for a disproof, and the authors note their result
confirms his own expectation. Known lower bounds remain exponentially small,
the best being f(n) at least e^{-cn} of Brouwer, improving Entringer and Erdos
and Harary and Schwenk.

Source: <https://arxiv.org/abs/2410.16233>. The held PDF is arXiv:2410.16233v1
(21 October 2024, 8 pages), the only arXiv version; the labels and pages below
are the preprint's, and the journal version was not compared with it.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0426/_index|#426]]

**Results to transcribe.**

- Theorem 1.2 (p. 2): f(n), the maximum over n-vertex graphs H of f(H), tends
  to 0 as n tends to infinity; in the abstract's gloss, no n-vertex graph has a
  constant proportion of all n-vertex graphs as unique subgraphs.
- Theorem 1.1 (Polya; Wright, quoted; p. 2): there are
  (1+o(1)) 2^{binom(n,2)}/n! pairwise non-isomorphic graphs on n vertices.
- Lemma 2.1: f(H) equals, up to an additive o(1), the probability that a random
  graph G(n,1/2) has a unique embedding into H, replacing unlabeled counting by
  the labeled random-graph model.
- Known lower bounds (quoted): f(n) is at least e^{-cn^{3/2}} (Entringer and
  Erdos), at least e^{-cn log n} (Harary and Schwenk), and at least e^{-cn}
  (Brouwer).

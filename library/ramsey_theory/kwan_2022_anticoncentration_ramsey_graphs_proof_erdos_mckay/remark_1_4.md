---
name: ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/remark_1_4
title: "Remark 1.4 (p. 3): at least exp(H(√(x/e(G)))n + o(n)) induced subgraphs with x edges"
desc: |
  The paper's remark, given without proof, that Theorem 1.2 yields for a
  C-Ramsey graph at least exp(H(√(x/e(G)))n + o(n)) induced subgraphs with x
  edges when ηn^2 ≤ x ≤ (1 − η)e(G), and that no matching upper bound holds
  in general.
created: 2026-10-08T15:25:24Z
updated: 2026-10-08T15:25:24Z
---

***

## Statement

**Remark 1.4** (p. 3), in the setting of
[[ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/theorem_1_2|Theorem 1.2]]
($G$ a $C$-Ramsey graph on $n$ vertices). With $p=1/2$ the random set $U$ is
a uniformly random vertex subset, so for $x$ close to $e(G)/4$ Theorem 1.2
says that the number of induced subgraphs with $x$ edges is of order
$2^n/n^{3/2}$. The paper states that Theorem 1.2 also yields a lower bound
for general $x$ that roughly matches an Erdős--Rényi random graph: for any
constant $\eta>0$ and $\eta n^2\le x\le(1-\eta)e(G)$ there are at least

$$
\exp\bigl(H(\sqrt{x/e(G)})\,n+o(n)\bigr)
$$

subgraphs with $x$ edges, where $H$ is the base-$e$ entropy function; the
count is of the induced subgraphs of the remark's preceding sentence. The
remark gives no derivation. It adds that a corresponding upper bound fails in
general: to count the induced subgraphs with $x$ edges up to a
subexponential error one needs more information about $G$ than its number of
edges, as the disjoint union $\mathbb G(n/2,0.01)\sqcup\mathbb G(n/2,0.99)$
with $x=0.001n^2$ shows.

**Source.** M. Kwan, A. Sah, L. Sauermann and M. Sawhney,
*Anticoncentration in Ramsey graphs and a proof of the Erdős--McKay
conjecture*, arXiv:2208.02874v2 (30 May 2024), Remark 1.4 on p. 3; published
in Forum of Mathematics, Pi 11 (2023), e21, DOI 10.1017/fmp.2023.17. The
journal text was not compared, and the label and page are the preprint's.

**Read depth.** Claims checked: the remark was read clause by clause on the
page image of p. 3. The paper gives it without proof, and no derivation is
supplied here.

## Proof pointer

None in the paper; it is stated as a consequence of
[[ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/theorem_1_2|Theorem 1.2]].

## Dependencies

[[ramsey_theory/kwan_2022_anticoncentration_ramsey_graphs_proof_erdos_mckay/theorem_1_2|Theorem 1.2]].

## Bears on

- [[../wiki/problems/ramsey_theory/E0088/_index|Problem 88]]: background
  only. The problem page cites this remark among the paper's further results
  beyond the Erdős--McKay conjecture; it counts induced subgraphs with a
  given edge count and is not part of the paper's proof of the conjecture.

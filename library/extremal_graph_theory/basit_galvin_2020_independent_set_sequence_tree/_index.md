---
name: extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree
title: "Basit–Galvin: On the independent set sequence of a tree"
desc: |
  Proves that the independent set sequence of every graph, so of every
  forest, decreases over a final segment and that of every tree increases
  over an initial one, and that a.a.s. the sequence of a uniform random
  labelled tree increases up to 0.280n and decreases from 0.347n.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T17:41:31Z
---

# Basit–Galvin: On the independent set sequence of a tree

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree/claim_1_10|claim_1_10]]: Basit and Galvin's reformulation: for a graph with independence number
alpha, the independent set sequence is ordered log-concave if and only if
the average number e_k of extensions of an independent k-set to a larger
one is weakly decreasing in k, so their Question 1.9 on trees is equivalent
to their Question 1.11.

[[extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree/theorem_1_3|theorem_1_3]]: Basit and Galvin's tail theorem: for every graph on n vertices with
independence number alpha, the counts i_k of independent sets of size k
weakly decrease from k = ceil(alpha(n-1)/(alpha+n)) to k = alpha, which
recovers the Levit–Mandrescu last-third bound for König–Egerváry graphs.

[[extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree/theorem_1_4|theorem_1_4]]: Basit and Galvin's random-tree tail: for a uniformly random labelled tree
on n vertices, asymptotically almost surely the numbers of independent sets
of sizes from 0.347n to n are weakly decreasing, about the last 38.8% of
the nonzero part of the sequence.

[[extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree/theorem_1_5|theorem_1_5]]: Basit and Galvin's initial-segment theorem: in a graph whose maximal
independent sets all have size at least lambda, the counts of independent
sets of sizes 0 to ceil(lambda/2) are weakly increasing, generalizing
Michael and Traves's result for well-covered graphs.

[[extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree/theorem_1_6|theorem_1_6]]: Basit and Galvin's tree corollary: in a tree on n vertices with
independence number alpha, every maximal independent set has at least
ceil((n-alpha+1)/2) vertices, so the counts of independent sets of sizes 0
to ceil((n-alpha+1)/4) are weakly increasing.

[[extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree/theorem_1_7|theorem_1_7]]: Basit and Galvin's random-tree start: for a uniformly random labelled tree
on n vertices, asymptotically almost surely the numbers of independent sets
of sizes 0 to 0.280n are weakly increasing, about the first 49.5% of the
nonzero part of the sequence.

***

The copy read for this card is arXiv:2006.12562v2 (3 July 2021), 22 pages.
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:2006.12562), every other right reserved.

Abdul Basit, David Galvin, "On the independent set sequence of a tree,"
arXiv:2006.12562 (2020); published in Electron. J. Combin. 28 (3) (2021),
P3.23, doi:10.37236/9896.

## Overview

The paper studies Question 1.1: whether the numbers of independent sets of each
size form a unimodal sequence for every tree or forest. Its deterministic
results establish portions of the sequence. Theorem 1.3 proves that, for any
graph on $n$ vertices with independence number $\alpha$, $i_k$ is weakly
decreasing from $k=\lceil\alpha(n-1)/(\alpha+n)\rceil$ through $\alpha$. Its
proof in §2.1 combines the cited Fisher–Ryan and Zykov bounds (Theorems 2.1 and
2.2). This recovers the cited König–Egerváry tail result, Theorem 1.2, and
lengthens the tail when $\alpha/n>1/2$. Theorem 1.5 makes
$i_0,\ldots,i_{\lceil\lambda/2\rceil}$ weakly increasing when every maximal
independent set has size at least $\lambda$. Theorem 1.6 applies this to a tree,
giving an increasing segment through $\lceil(n-\alpha+1)/4\rceil$; proofs are in
§2.2.

For a uniformly random labelled $n$-vertex tree, Theorems 1.7 and 1.4
respectively give, asymptotically almost surely, weak increase through $0.280n$
and weak decrease from $0.347n$ through $n$ (with integer indices understood).
By the cited concentration result (2), $\alpha\sim\rho n$, where $\rho e^\rho=1$
and $\rho\approx0.5671$; these cover approximately the first 49.5% and last
38.8% of the nonzero sequence. The proof in §2.3 uses the extension-count
identity (4), the path lower bound cited as Theorem 2.4, and Markov’s inequality
to obtain Claim 2.3. Claims 2.7–2.8 derive the exact random-tree extension
probability (5) using the Matrix Tree Theorem and inclusion–exclusion. Section
2.3.2 turns its alternating sum into the positive Stirling-number expression
(12), applies the cited coefficient estimate Theorem 2.5, and reduces the
required bounds (13) to finite computations; the calculations for Theorem 1.7
are described, while those for Theorem 1.4 are omitted. The text also states a
random-tree independent-domination lower bound of $0.307n$ from an analysis
whose details are omitted (§2.3.2), and poses Problem 1.8. Claim 1.10, proved
using (4), equates ordered log-concavity with decreasing average extension
counts; Questions 1.9 and 1.11 remain questions in the paper.

**Results.**

- [[extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree/theorem_1_3|Theorem 1.3 (p. 2)]]:
  for any graph on $n$ vertices with independence number $\alpha$,
  $(i_k)_{k=\ell}^{\alpha}$ is weakly decreasing for
  $\ell=\lceil\alpha(n-1)/(\alpha+n)\rceil$, and $\alpha\ge\kappa n$ gives
  $\ell\le\lceil\alpha/(1+\kappa)-\kappa/(1+\kappa)\rceil$.
- [[extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree/theorem_1_4|Theorem 1.4 (p. 3)]]:
  for the uniform random labelled tree on $n$ vertices, a.a.s.
  $(X_\ell,\ldots,X_n)$ is weakly decreasing for $\ell=0.347n$.
- [[extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree/theorem_1_5|Theorem 1.5 (p. 3)]]:
  if every maximal independent set of $G$ has size at least $\lambda$, then
  $i_0\le i_1\le\cdots\le i_{\lceil\lambda/2\rceil}$.
- [[extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree/theorem_1_6|Theorem 1.6 (p. 4)]]:
  in a tree, every maximal independent set has size at least
  $\lceil(n-\alpha+1)/2\rceil$, so $i_0\le\cdots\le i_\ell$ for
  $\ell=\lceil(n-\alpha+1)/4\rceil$.
- [[extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree/theorem_1_7|Theorem 1.7 (p. 4)]]:
  for the uniform random labelled tree on $n$ vertices, a.a.s.
  $(X_0,\ldots,X_\ell)$ is weakly increasing for $\ell=0.280n$.
- [[extremal_graph_theory/basit_galvin_2020_independent_set_sequence_tree/claim_1_10|Claim 1.10 (p. 6)]]:
  $(i_k)_{k=0}^{\alpha}$ is ordered log-concave if and only if the average
  extension counts $(e_k)_{k=0}^{\alpha-1}$ are weakly decreasing.

**Bears on.**

- [[../wiki/problems/extremal_graph_theory/E0993/_index|Problem 993]]: the
  paper's Question 1.1 (p. 2) is the problem, which it attributes to Alavi,
  Malde, Schwenk and Erdős and calls open. Theorem 1.3 applies to every
  forest and gives a weakly decreasing tail of $(i_k)$ from
  $\lceil\alpha(n-1)/(\alpha+n)\rceil$ to $\alpha$; Theorem 1.6 gives every
  tree a weakly increasing start up to $\lceil(n-\alpha+1)/4\rceil$; the
  coefficients between these indices are not treated. Theorems 1.4 and 1.7
  concern only the uniform random labelled tree and leave the indices
  between $0.280n$ and $0.347n$ untreated, so they do not show that the
  sequence of that tree is a.a.s. unimodal. The paper notes that
  unimodality for trees does not by itself give it for forests, since a
  forest's sequence is the convolution of its components' sequences and
  convolution need not preserve unimodality (p. 6). Question 1.9 (p. 5),
  ordered log-concavity for every tree, is stronger than unimodality for
  trees and is posed, not proved; Claim 1.10 restates it as Question 1.11.
  The paper gives neither a proof for every tree or forest nor a
  counterexample.

**Read status.** Claims checked: Theorems 1.3 to 1.7 and Claim 1.10 were
read clause by clause in the v2 preprint. The short proofs of Theorems 1.3,
1.5 and 1.6 and of Claim 1.10 were read through; the proofs of Theorems 1.4
and 1.7 were read for structure only, rest on computer verification, and for
Theorem 1.4 the paper omits the details of that verification (p. 18).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

---
name: ramsey_theory/cohen_2015_two_source_dispersers_polylogarithmic_entropy/theorem_1_6
title: "Theorem 1.6 (Two-source zero-error dispersers): an explicit disperser for entropy polylog(n) with k^{Ω(1)} output bits"
desc: |
  Cohen's explicit two-source zero-error disperser for n-bit sources of
  entropy k = polylog(n) with k^{Omega(1)} output bits, the many-bit form of
  his explicit bipartite Ramsey graphs.
created: 2026-10-08T14:35:00Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

**Definitions** (p. 2). The min-entropy of a random variable $X$ is
$H_\infty(X)=\min_{x\in\mathrm{supp}(X)}\log_2(1/\Pr[X=x])$ (Definition 1.4);
a random variable on $\{0,1\}^n$ of min-entropy at least $k$ is an
$(n,k)$-source. A function $\mathsf{Disp}\colon\{0,1\}^n\times\{0,1\}^n\to\{0,1\}^m$
is a two-source zero-error disperser for entropy $k$ (Definition 1.5) when,
for every two independent $(n,k)$-sources $X,Y$, every one of the $2^m$
strings of $\{0,1\}^m$ occurs as a value of $\mathsf{Disp}(X,Y)$ with positive
probability, that is, $\mathrm{supp}(\mathsf{Disp}(X,Y))=\{0,1\}^m$.

**Theorem 1.6** (Two-source zero-error dispersers; p. 3): "There exists an
explicit two-source zero-error disperser for $n$-bit sources having entropy
$k=\mathrm{polylog}(n)$, with $m=k^{\Omega(1)}$ output bits."

The paper records just before it (p. 3) that a two-source zero-error
disperser for entropy $k$ with one output bit is equivalent to a bipartite
$2^k$-Ramsey graph with $2^n$ vertices on each side (read here as: one
side indexed by the first input, the other by the second, the output bit
giving adjacency), so that a $2^{\mathrm{poly}(\log\log n)}$-Ramsey graph on $n$ vertices is
equivalent to a disperser for entropy $\mathrm{polylog}(n)$, and Erdős's
$O(\log n)$-Ramsey graphs to dispersers for entropy $\log(n)+O(1)$. Theorem
1.6 is the strengthening of the one-bit case, which is already given by
[[ramsey_theory/cohen_2015_two_source_dispersers_polylogarithmic_entropy/theorem_1_2|Theorem 1.2]],
to $k^{\Omega(1)}$ output bits.

**Source.** G. Cohen, Two-Source Dispersers for Polylogarithmic Entropy and
Improved Ramsey Graphs, arXiv:1506.04428v1 (14 June 2015); Definitions 1.4
and 1.5 on paper p. 2 and the equivalence and Theorem 1.6 on paper p. 3
(paper p. $n$ $=$ PDF p. $n+2$), read on the page images. The STOC 2016 and
SIAM J. Comput. (2021) versions were not compared with it. The artifact is
identified in the
[[ramsey_theory/cohen_2015_two_source_dispersers_polylogarithmic_entropy/_index|source digest]].

**Read depth.** Claims checked: Definitions 1.4 and 1.5, the equivalence
paragraph and Theorem 1.6 (pp. 2--3) were read clause by clause on the page
images. The proof was not read beyond the outline cited below, and nothing
here is independently reviewed.

## Proof pointer

The paper derives Theorem 1.6 from its main theorem,
[[ramsey_theory/cohen_2015_two_source_dispersers_polylogarithmic_entropy/theorem_1_10|Theorem 1.10]]
(p. 4): a two-source sub-extractor for outer-entropy $k_{\mathrm{out}}$ with
$m$ output bits and error $\varepsilon$ is, after its output is truncated, a
zero-error disperser for entropy $k_{\mathrm{out}}$ with
$\min(m,\log(1/\varepsilon))$ output bits (p. 4). With $m$ and
$\log(1/\varepsilon)$ both $k_{\mathrm{out}}^{\Omega(1)}$ this gives the
$k^{\Omega(1)}$ output bits. Not checked here.

## Dependencies

[[ramsey_theory/cohen_2015_two_source_dispersers_polylogarithmic_entropy/theorem_1_10|Theorem 1.10]]
of the same paper.

## Bears on

- [[../wiki/problems/ramsey_theory/E0078/_index|Problem 78]]: through the
  equivalence the paper records on p. 3, the one-bit case is an explicit
  bipartite $2^{\mathrm{polylog}(n)}$-Ramsey graph with $N=2^n$ vertices on a
  side, that is, a bipartite $2^{(\log\log N)^{O(1)}}$-Ramsey graph on $N$
  vertices, which is the form of Theorem 1.2; the extra output bits do not change the Ramsey
  parameter. The paper's own reading (pp. 3 and 38) is that Erdős's
  $O(\log n)$ target corresponds to dispersers for entropy $\log(n)+O(1)$,
  far below the entropy $\mathrm{polylog}(n)$ reached here.

---
name: ramsey_theory/cohen_2015_two_source_dispersers_polylogarithmic_entropy/theorem_1_2
title: "Theorem 1.2 (Ramsey graphs): an explicit bipartite 2^{(log log n)^{O(1)}}-Ramsey graph on n vertices"
desc: |
  Cohen's explicit bipartite Ramsey graph with quasi-polylogarithmic
  homogeneous sets, improving on Barak, Rao, Shaltiel and Wigderson, with
  the paper's own definition of explicitness.
created: 2026-09-18T02:30:00Z
updated: 2026-10-08T14:45:26Z
---

***

## Statement

**Definition 1.1** (p. 1): "A graph on $n$ vertices is called $k$-Ramsey
if it contains no clique or independent set of size $k$." The text after it
(p. 1) calls a bipartite graph with $n$ vertices on each side bipartite
$k$-Ramsey when no $k$ vertices of one side and $k$ of the other have all
$k^2$ pairs between them adjacent, or all of them non-adjacent. A graph on
$n$ vertices is explicit, in the paper's sense, "if given the labels of any
two vertices $u,v$, one can efficiently determine whether there is an edge
connecting $u,v$ in the graph", efficiency meaning running time
$\mathrm{polylog}(n)$ (p. 1).

**Theorem 1.2** (Ramsey graphs; p. 1): "There exists an explicit bipartite
$2^{(\log\log n)^{O(1)}}$-Ramsey graph on $n$ vertices."

The paper adds (p. 1): "In fact, the graph that we construct has a stronger
property. Namely, for $k=2^{(\log\log n)^{O(1)}}$, any $k$ by $k$ bipartite
subgraph has a relatively large subgraph of its own that has density close
to $1/2$", and that "a bipartite Ramsey graph induces a Ramsey graph with
comparable parameters", so the bipartite problem is at least as hard.
Table 1 (p. 2) lists the constructions of Ramsey graphs by their parameter
$k(n)$: Erdős 1947 (non-constructive) $2\log n$; Abbott 1972
$n^{\log2/\log5}$; Nagy 1975 $n^{1/3}$; Frankl 1977 $n^{o(1)}$; Chung 1981
$2^{O((\log n)^{3/4}(\log\log n)^{1/4})}$; Frankl--Wilson 1981 and later
$2^{O(\sqrt{\log n\log\log n})}$; the Hadamard matrix $n/2$;
Pudlák--Rödl 2004 $n/2-\sqrt n$; Barak et al. 2010 $o(n)$; Barak, Rao,
Shaltiel and Wigderson 2012 $2^{2^{(\log\log n)^{1-\alpha}}}=n^{o(1)}$; this
work $2^{(\log\log n)^{O(1)}}$. Its Bipartite column is ticked for Erdős
1947, the Hadamard matrix, Pudlák--Rödl, both Barak et al. entries and this
work.

**Source.** G. Cohen, Two-Source Dispersers for Polylogarithmic Entropy and
Improved Ramsey Graphs; arXiv:1506.04428v1 (14 June 2015; the
title page carries the compile date November 5, 2018), 42 pages, paper
p. $n$ $=$ PDF p. $n+2$; Definition 1.1, the explicitness convention and
Theorem 1.2 on paper p. 1 (PDF p. 3), Table 1 on paper p. 2 (PDF p. 4),
the disperser equivalence and Theorem 1.6 on paper p. 3 (PDF p. 5) and
Theorem 1.10 on paper p. 4 (PDF p. 6), read on the page images. The
conference version appeared in STOC 2016 (Proceedings of the 48th Annual
ACM Symposium on Theory of Computing, 278--284, DOI
10.1145/2897518.2897530) and a journal version in SIAM J.
Comput. 50 (2021), no. 3, STOC16-30--STOC16-67 (DOI 10.1137/16M1096219;
Crossref records read); neither text was compared with the
arXiv version. The artifact is identified in the
[[ramsey_theory/cohen_2015_two_source_dispersers_polylogarithmic_entropy/_index|source digest]].

**Read depth.** Claims checked: Definition 1.1, the explicitness
convention, Theorem 1.2, the strengthening sentence and Table 1, and the
disperser equivalence, Theorem 1.6, Theorem 1.10 and the remark deriving
Theorem 1.2 from it (pp. 3--4), were read clause by clause on the page
images. The construction and its proof were not read beyond the outline
in the paper's overview (pp. 5 and 15--16) and its preliminaries (pp. 22--23).

## Proof pointer

The paper's own account (pp. 1--4): "a two-source zero-error disperser for
entropy $k$, with a single output bit, is equivalent to a bipartite
$2^k$-Ramsey graph on $2^n$ vertices on each side" (p. 3), so Theorem 1.2
is the one-bit case of an explicit disperser for polylogarithmic entropy,
and [[ramsey_theory/cohen_2015_two_source_dispersers_polylogarithmic_entropy/theorem_1_6|Theorem 1.6]]
(p. 3) gives $k^{\Omega(1)}$ output bits. The paper proves both through its
main theorem,
[[ramsey_theory/cohen_2015_two_source_dispersers_polylogarithmic_entropy/theorem_1_10|Theorem 1.10]]
(p. 4), an explicit two-source
sub-extractor for outer-entropy $k_{\mathrm{out}}=\mathrm{polylog}(n)$; a
sub-extractor with inner-entropy $1$ and error below $1/2$ induces a
bipartite $2^{k_{\mathrm{out}}}$-Ramsey graph (p. 4). The construction
builds on the challenge-response mechanism of Barak et al. (p. 5),
organizes a source's entropy into an entropy tree, and feeds block sources
into Li's block-source--weak-source extractor (Theorem 4.1, pp. 22--23). Not read here.

## Dependencies

[[ramsey_theory/cohen_2015_two_source_dispersers_polylogarithmic_entropy/theorem_1_10|Theorem 1.10]]
of the same paper, which rests on extractor constructions of Li and of
Barak, Rao, Shaltiel and Wigderson cited by the paper; none of those is in
the library.

## Bears on

- [[../wiki/problems/ramsey_theory/E0078/_index|Problem 78]]: the theorem
  gives a bipartite graph, and the paper states without proof: "One
  can show that a bipartite Ramsey graph induces a Ramsey graph with
  comparable parameters" (p. 1). An explicit $k(n)$-Ramsey graph on $n$
  vertices gives the constructive lower bound $R(k(n))>n$; with
  $k(n)=2^{(\log\log n)^{O(1)}}$ this is far below the exponential target
  $R(k)>C^k$, which needs $k(n)=O(\log n)$. The paper's Section 9 (p. 38)
  sets $\mathrm{polylog}(n)$-Ramsey graphs as the next goal; Li's 2023
  $(\log N)^c$ bound, recorded on the problem page, reaches that form, so
  this theorem is one step in the history of explicit constructions.

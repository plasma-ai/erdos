---
name: ramsey_theory/cohen_2015_two_source_dispersers_polylogarithmic_entropy
desc: |
  Gives an explicit construction of bipartite Ramsey graphs on n vertices
  with no complete or empty k by k bipartite subgraph for k =
  2^{(log log n)^{O(1)}}, via two-source dispersers for polylogarithmic
  entropy.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:56:45Z
---

# ramsey_theory/cohen_2015_two_source_dispersers_polylogarithmic_entropy

[[ramsey_theory/_index|..]]

[[ramsey_theory/cohen_2015_two_source_dispersers_polylogarithmic_entropy/theorem_1_10|theorem_1_10]]: Cohen's main theorem: an explicit two-source sub-extractor for
outer-entropy polylog(n) and inner-entropy k_out^{Omega(1)}, with
k_out^{Omega(1)} output bits and error 2^{-k_out^{Omega(1)}}, from which
his explicit bipartite Ramsey graphs and dispersers follow.

[[ramsey_theory/cohen_2015_two_source_dispersers_polylogarithmic_entropy/theorem_1_2|theorem_1_2]]: Cohen's explicit bipartite Ramsey graph with quasi-polylogarithmic
homogeneous sets, improving on Barak, Rao, Shaltiel and Wigderson, with
the paper's own definition of explicitness.

[[ramsey_theory/cohen_2015_two_source_dispersers_polylogarithmic_entropy/theorem_1_6|theorem_1_6]]: Cohen's explicit two-source zero-error disperser for n-bit sources of
entropy k = polylog(n) with k^{Omega(1)} output bits, the many-bit form of
his explicit bipartite Ramsey graphs.

***

G. Cohen, *Two-Source Dispersers for Polylogarithmic Entropy and Improved
Ramsey Graphs*. Electronic Colloquium on Computational Complexity (2015),
as the site cites it (the report number was not checked); conference
version in the Proceedings of the 48th Annual ACM Symposium on Theory of
Computing (STOC 2016), 278--284, DOI 10.1145/2897518.2897530; journal
version SIAM J. Comput. 50 (2021), no. 3, STOC16-30--STOC16-67, DOI
10.1137/16M1096219 (both Crossref records read). Preprint
arXiv:1506.04428 (v1 14 June 2015, the only arXiv version).

The copy read for this card carries the arXiv stamp 1506.04428v1 [math.CO]
14 Jun 2015 and a title-page compile date of November 5, 2018; 42 pages
with a text layer, paper p. $n$ $=$ PDF p. $n+2$. Neither the STOC nor the
SIAM text has been compared with it, and the locators below are the paper's
own page numbers. The title page and paper pp. 1--5, 15--16, 22--23, 27,
29 and 38 were read on rendered page images. The arXiv record names arXiv's non-exclusive
distribution license (arXiv:1506.04428), every other right reserved.

Read status: claims checked for Definition 1.1, the explicitness
convention, Theorem 1.2, the sentence strengthening it and Table 1 (paper
pp. 1--2), and for the equivalence with two-source dispersers, Theorem
1.6, Theorem 1.10 and the remark deriving Theorems 1.2 and 1.6 from it
(pp. 3--4), read clause by clause on the page images; the outline of the
construction follows the paper's overview (pp. 5 and 15--16), its
preliminaries (pp. 22--23, with Li's Theorem 4.1), the opening of Section 7
and the recap and opening of Section 8 (pp. 27 and 29) and the conclusion
(p. 38), and no proof was read.

Cohen constructs explicit bipartite $2^{(\log\log n)^{O(1)}}$-Ramsey
graphs on $n$ vertices (Theorem 1.2), a large improvement on Barak, Rao,
Shaltiel and Wigderson's $2^{2^{(\log\log n)^{1-\alpha}}}$ and a step
toward Erdős's 1947 nonconstructive $2\log n$-Ramsey graphs; the paper
records that "Erdös offered a \$100 dollar prize for matching his result,
up to any multiplicative constant factor, by a constructive proof. That
is, coming up with an explicit construction of an $O(\log n)$-Ramsey
graph" (p. 1), and defines a graph on $n$ vertices to be explicit when
adjacency of two given vertices can be decided in time $\mathrm{polylog}(n)$
(p. 1). Table 1 (p. 2) summarizes the constructions of Ramsey graphs by
their parameter $k(n)$: Erdős 1947 (nonconstructive) $2\log n$; Abbott
1972 $n^{\log2/\log5}$; Nagy 1975 $n^{1/3}$; Frankl 1977 $n^{o(1)}$; Chung
1981 $2^{O((\log n)^{3/4}(\log\log n)^{1/4})}$; Frankl--Wilson 1981 and
later work $2^{O(\sqrt{\log n\log\log n})}$; the Hadamard matrix $n/2$;
Pudlák--Rödl 2004 $n/2-\sqrt n$; Barak et al. 2010 $o(n)$; Barak, Rao,
Shaltiel and Wigderson 2012 $2^{2^{(\log\log n)^{1-\alpha}}}=n^{o(1)}$;
this work $2^{(\log\log n)^{O(1)}}$. A one-bit two-source zero-error
disperser for entropy $k$ is the same object as a bipartite $2^k$-Ramsey
graph on $2^n$ vertices a side (p. 3), so Theorem 1.2 yields such a
disperser for polylogarithmic entropy; Theorem 1.6 raises the output to
$k^{\Omega(1)}$ bits for $n$-bit sources of entropy
$k=\mathrm{polylog}(n)$. Both follow from the main theorem, Theorem 1.10
(p. 4), an explicit two-source sub-extractor: on any two independent
$n$-bit sources of min-entropy $k_{\mathrm{out}}=\mathrm{polylog}(n)$ its
$k_{\mathrm{out}}^{\Omega(1)}$ output bits are
$2^{-k_{\mathrm{out}}^{\Omega(1)}}$-close to uniform once the sources are
restricted to suitable subsources of min-entropy
$k_{\mathrm{out}}^{\Omega(1)}$. The construction builds on the
challenge-response mechanism of Barak et al. (p. 5), organizing each
source's entropy into an entropy tree, locating the entropy paths and, on
the first source's path, the middle one of three nested block sources
(pp. 15--16), and feeding block sources into Li's
block-source--weak-source extractor (Theorem 4.1, pp. 22--23). The paper states
(p. 1) that the constructed graph has a stronger property: for $k=2^{(\log\log n)^{O(1)}}$, every $k$ by $k$
bipartite subgraph contains a relatively large subgraph of density close
to $1/2$. This bears on problem 78, the explicit construction of Ramsey
graphs matching the probabilistic bound, as one step in the history of
explicit constructions: later constructions improved it, and Li's 2023
bound $(\log N)^c$ supersedes it; Li's introduction (pp. 1--2 of
[[ramsey_theory/li_2023_two_source_extractors_asymptotically_optimal_entropy/_index|Li 2023]])
names Li's 2019 two-source extractor as the best before Li 2023, giving
explicit Ramsey graphs with no clique or independent set of size
$(\log N)^{O(\log\log\log N/\log\log\log\log N)}$.

## Contents

- Introduction (pp. 1--5): Definition 1.1 ($k$-Ramsey graphs), Erdős's
  prize and the explicitness convention, Table 1, bipartite Ramsey graphs,
  the disperser equivalence and two-source sub-extractors.
- [[ramsey_theory/cohen_2015_two_source_dispersers_polylogarithmic_entropy/theorem_1_2|Theorem 1.2]]
  (p. 1): "There exists an explicit bipartite
  $2^{(\log\log n)^{O(1)}}$-Ramsey graph on $n$ vertices"; the constructed
  graph has the density property stated after it.
- [[ramsey_theory/cohen_2015_two_source_dispersers_polylogarithmic_entropy/theorem_1_6|Theorem 1.6]]
  (p. 3): "There exists an explicit two-source zero-error disperser for
  $n$-bit sources having entropy $k=\mathrm{polylog}(n)$, with
  $m=k^{\Omega(1)}$ output bits."
- [[ramsey_theory/cohen_2015_two_source_dispersers_polylogarithmic_entropy/theorem_1_10|Theorem 1.10]]
  (p. 4), the main theorem: the explicit two-source sub-extractor described
  above, which implies Theorems 1.2 and 1.6.
- The overview (Sections 2--3, pp. 5--21; outline only), the preliminaries
  (Section 4, pp. 21--23; pp. 22--23, on Li's block-source--weak-source
  extractor, Theorem 4.1, read) and the formal construction and analysis
  (Sections 5--8, pp. 23--37; read for structure only at pp. 27 and 29).
- Conclusion and open problems (Section 9, p. 38): the next goal set there
  is an explicit $\mathrm{polylog}(n)$-Ramsey graph, equivalently a
  two-source disperser for entropy $O(\log n)$.

## Compiled scope

The title page and paper pp. 1--5, 15--16, 22--23, 27, 29 and 38 were
read on the page images; the formal construction and its proofs were not
read. Nothing here
is independently reviewed.

Source: <https://arxiv.org/abs/1506.04428>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0078/_index|#78]]: Theorem 1.2 (with
Theorems 1.6 and 1.10 behind it) and Table 1 are part of the history of
explicit constructions. Theorem 1.2 gives an explicit bipartite
$2^{(\log\log n)^{O(1)}}$-Ramsey graph; through the paper's unproved remark
that a bipartite Ramsey graph induces a Ramsey graph with comparable
parameters (p. 1), this inverts to a constructive $R(k)$ bound far below
the exponential target $R(k)>C^k$. The problem page records that the site's
author reads "explicit" in this paper's sense (p. 1).

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

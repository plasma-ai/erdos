---
name: ramsey_theory/cohen_2015_two_source_dispersers_polylogarithmic_entropy/theorem_1_10
title: "Theorem 1.10 (Two-source sub-extractors): an explicit sub-extractor for outer-entropy polylog(n)"
desc: |
  Cohen's main theorem: an explicit two-source sub-extractor for
  outer-entropy polylog(n) and inner-entropy k_out^{Omega(1)}, with
  k_out^{Omega(1)} output bits and error 2^{-k_out^{Omega(1)}}, from which
  his explicit bipartite Ramsey graphs and dispersers follow.
created: 2026-10-08T14:35:00Z
updated: 2026-10-08T14:56:45Z
---

***

## Statement

**Definitions** (pp. 2--4). Statistical distance, min-entropy and
$(n,k)$-sources are as in Definitions 1.3 and 1.4 (p. 2); $X$ is
$\varepsilon$-close to $Y$ when their statistical distance is at most
$\varepsilon$. For random variables $X,X'$ on $\{0,1\}^n$, $X'$ is a
deficiency $d$ subsource of $X$, written $X'\subset X$ (Definition 1.8,
p. 3), when there is a set $A\subseteq\{0,1\}^n$ with $\Pr[X\in A]\ge2^{-d}$
and $X'$ is $X$ conditioned on $X\in A$. A function
$\mathsf{SubExt}\colon\{0,1\}^n\times\{0,1\}^n\to\{0,1\}^m$ is a two-source
sub-extractor for outer-entropy $k_{\mathrm{out}}$ and inner-entropy
$k_{\mathrm{in}}$, with error $\varepsilon$ (Definition 1.9, p. 4), when for
any independent $(n,k_{\mathrm{out}})$-sources $X,Y$ there are subsources
$X'\subset X$, $Y'\subset Y$ of min-entropy $k_{\mathrm{in}}$ such that
$\mathsf{SubExt}(X',Y')$ is $\varepsilon$-close to uniform.

**Theorem 1.10** (Two-source sub-extractors; p. 4), the paper's main
theorem: "There exists an explicit two-source sub-extractor for
outer-entropy $k_{out}=\mathrm{polylog}(n)$ and inner-entropy
$k_{in}=k_{out}^{\Omega(1)}$, with $m=k_{out}^{\Omega(1)}$ output bits and
error $\varepsilon=2^{-k_{out}^{\Omega(1)}}$."

The paper adds (p. 4) that the constants in the theorem depend on each
other and were not optimized, and that one can take
$k_{\mathrm{in}}=k_{\mathrm{out}}^{1-\delta}$ for any constant $\delta>0$,
and even $k_{\mathrm{in}}=k_{\mathrm{out}}/\mathrm{polylog}(n)$, still with
outer-entropy $k_{\mathrm{out}}=\mathrm{polylog}(n)$; these variants are
stated as remarks, not as theorems. It also notes (p. 4) that the
two-source disperser of Barak et al. (2010) is a sub-extractor for
outer-entropy $\delta n$ and inner-entropy $\mathrm{poly}(\delta)n$, for any
constant $\delta>0$.

**Consequences** (p. 4). A sub-extractor for outer-entropy
$k_{\mathrm{out}}$ with $m$ output bits and error $\varepsilon$ is a
zero-error disperser for entropy $k_{\mathrm{out}}$ with
$\min(m,\log(1/\varepsilon))$ output bits, by truncating the output; in
particular one with inner-entropy $1$ and error $\varepsilon<1/2$ induces a
bipartite $2^{k_{\mathrm{out}}}$-Ramsey graph. The paper concludes that
Theorem 1.10 implies
[[ramsey_theory/cohen_2015_two_source_dispersers_polylogarithmic_entropy/theorem_1_2|Theorem 1.2]]
and
[[ramsey_theory/cohen_2015_two_source_dispersers_polylogarithmic_entropy/theorem_1_6|Theorem 1.6]].

**Source.** G. Cohen, Two-Source Dispersers for Polylogarithmic Entropy and
Improved Ramsey Graphs, arXiv:1506.04428v1 (14 June 2015); Definitions 1.3
and 1.4 on paper p. 2, Definition 1.8 on p. 3, Definition 1.9, Theorem 1.10
and the remarks after it on p. 4, Theorem 4.1 on p. 23, Fact 6.7 and the
opening of Section 7 on p. 27, the construction's
recap and the opening of Section 8 on p. 29 (paper p. $n$ $=$ PDF
p. $n+2$), read on the page images. The STOC 2016 and SIAM J. Comput.
(2021) versions were not compared with it. The artifact is identified in
the
[[ramsey_theory/cohen_2015_two_source_dispersers_polylogarithmic_entropy/_index|source digest]].

**Read depth.** Claims checked: the definitions, Theorem 1.10 and the
remarks after it (pp. 2--4) were read clause by clause on the page images.
The construction (Section 7, pp. 27--29) and its analysis (Section 8,
pp. 29--37) were read for structure only; no estimate was checked, and
nothing here is independently reviewed.

## Proof pointer

Section 7 (pp. 27--29) defines the sub-extractor in three steps and
Section 8 (pp. 29--37) proves Theorem 1.10 by analyzing each step. By
Fact 6.7 (p. 27) each source may be assumed, at deficiency $\log n$, to be
structured along an entropy tree (a complete binary tree of substrings of
the input). Step 1 uses the challenge-response mechanism of Barak, Rao,
Shaltiel and Wigderson to compute an observed path in each source's tree;
Step 2 locates on the first source's path a node at which that source is a
block source; Step 3 outputs Li's block-source--weak-source extractor
(Theorem 4.1) applied to that node's block together with the first source,
and the second source. Not checked here.

## Dependencies

Theorem 4.1 (p. 23), Li's two-source extractor for a $k$-block-source and an
independent $(n,k)$-source with $k\ge\log^{12}n$, from Li's 2015 preprint
cited by the paper, which the library does not hold; the challenge-response
mechanism of Barak, Rao, Shaltiel and Wigderson (Ann. of Math. 2012), from
which the paper also takes its Facts 4.3 and 4.4, Lemma 4.5 (p. 23) and
Lemma 6.6 (p. 27); that paper is also not held.

## Bears on

- [[../wiki/problems/ramsey_theory/E0078/_index|Problem 78]]: through the
  induced bipartite Ramsey graph (p. 4) this theorem is the source of
  [[ramsey_theory/cohen_2015_two_source_dispersers_polylogarithmic_entropy/theorem_1_2|Theorem 1.2]],
  an explicit bipartite $2^{(\log\log n)^{O(1)}}$-Ramsey graph; it gives
  nothing on the problem beyond that page's relation.

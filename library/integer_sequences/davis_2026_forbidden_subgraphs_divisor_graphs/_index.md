---
name: integer_sequences/davis_2026_forbidden_subgraphs_divisor_graphs
title: Forbidden subgraphs in divisor graphs
desc: |
  Davis proves that the largest fork-free subset of one to n has size
  c_2 n+o(n) for an effectively computable constant; irrationality of c_2
  remains open in this paper.
license: reserved
created: 2026-09-23T00:00:00Z
updated: 2026-10-08T15:28:38Z
---

# Forbidden subgraphs in divisor graphs

[[integer_sequences/_index|..]]

[[integer_sequences/davis_2026_forbidden_subgraphs_divisor_graphs/corollary_3|corollary_3]]: Davis's corollary that, for a finite family of connected forbidden
subgraphs of divisor graphs, directed or undirected, the largest subset of
one to n avoiding them has size c n plus a small error and the number of
such subsets grows at rate beta, both effectively computable.

[[integer_sequences/davis_2026_forbidden_subgraphs_divisor_graphs/corollary_4|corollary_4]]: Davis's corollary that the largest subset of one to n with no element
dividing two others has size c_2 n plus a small explicit error, and the
number of such subsets grows at rate beta_2, both constants effectively
computable; the paper leaves the irrationality of c_2 open.

[[integer_sequences/davis_2026_forbidden_subgraphs_divisor_graphs/theorem_1|theorem_1]]: Davis's general theorem that, for a downward-closed family of finite sets
of positive integers that splits over divisibility-unrelated parts and is
invariant under dilation, the largest admissible subset of one to n has
size c n plus a small error and the number of admissible subsets grows at
an exponential rate beta, both given by explicit series.

***

Damek Davis, *Forbidden subgraphs in divisor graphs and an Erdős divisibility
problem*, [arXiv:2604.17613](https://arxiv.org/abs/2604.17613), 2026. The
copy read for this card is arXiv version v1 (stamped 19 Apr 2026). Provenance:
the PDF was obtained from <https://arxiv.org/pdf/2604.17613> on 2026-09-23;
505,713 bytes. The arXiv HTML rendering and source archive of the same version
are available from the same arXiv record. The arXiv record names arXiv's
non-exclusive distribution license (arXiv:2604.17613), every other right
reserved.

**Result for [[../wiki/problems/integer_sequences/E1062/_index|Problem 1062]].** Davis's
Corollary 4 (p. 4) applies to sets with no three distinct $x,y,z$ for which
$x\mid y$ and $x\mid z$. If $f(n)$ is the maximum size of such a subset of
$\{1,\ldots,n\}$, then

$$
f(n)=c_2 n+o(n)
$$

for an effectively computable constant $c_2$. Corollary 4 gives a stronger error
bound and also an exponential counting rate for the number of such subsets. The
sentence following that corollary explicitly leaves the irrationality of $c_2$
open. The paper therefore settles convergence and effective computability of the
limit, while leaving the irrationality clause of Problem 1062 unanswered. Its
proof uses McNew's theorem on local divisor graph statistics. The
acknowledgments (p. 8) credit ChatGPT 5.4 Pro with the proof of an initial
version of Corollary 4, for the two-fork case alone, and credit the author
with proposing Theorem 1 and Corollary 3, the general framework.

**Bears on.** [[../wiki/problems/integer_sequences/E1062/_index|#1062]]:
[[integer_sequences/davis_2026_forbidden_subgraphs_divisor_graphs/corollary_4|Corollary 4]]
(p. 4) concerns the problem's $f(n)$ and gives $f(n)=c_2n+o(n)$ with $c_2$
effectively computable, so $\lim f(n)/n$ exists; this answers how large
$f(n)$ can be in asymptotic form and does not decide whether the limit is
irrational, which the paper says remains open. Section 5.1 (p. 7) reports the
computed bound $c_2\ge0.6729$.

**Results.**

- [[integer_sequences/davis_2026_forbidden_subgraphs_divisor_graphs/theorem_1|Theorem 1]]
  (p. 2): for a downward-closed family of finite sets that splits over
  divisibility-unrelated parts and is invariant under dilation, the largest
  admissible subset of $\{1,\ldots,n\}$ has size $c_{\mathcal P}n+o(n)$ and
  the number of admissible subsets is $\beta_{\mathcal P}^{n+o(n)}$, with
  explicit error terms and series for the constants, effectively computable
  when membership is decidable.
- [[integer_sequences/davis_2026_forbidden_subgraphs_divisor_graphs/corollary_3|Corollary 3]]
  (p. 3): the same for the subsets avoiding a finite family of connected
  forbidden subgraphs of divisor graphs, directed or undirected.
- [[integer_sequences/davis_2026_forbidden_subgraphs_divisor_graphs/corollary_4|Corollary 4]]
  (p. 4): the two-fork case, $f(n)=c_2n+o(n)$ and
  $\lim q(n)^{1/n}=\beta_2$ for the subsets with no element dividing two
  others.

Read status: claims checked for Theorem 1, Corollaries 3 and 4 and
Section 5, read clause by clause on the page images; McNew's theorem was not
read in its source, the numerical work was not rerun, and nothing here is
independently reviewed.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

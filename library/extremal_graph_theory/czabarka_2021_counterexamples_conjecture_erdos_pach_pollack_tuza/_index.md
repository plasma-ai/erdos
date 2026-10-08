---
name: extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza
desc: |
  Disproves the Erdos-Pach-Pollack-Tuza diameter conjecture for clique-free
  graphs and proves replacement bounds for k-colorable graphs.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T15:15:59Z
---

# extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/conjecture_2|conjecture_2]]: Czabarka, Singgih and Székely's amended form of the Erdős–Pach–Pollack–Tuza
conjecture, without cases: for k ≥ 3 and δ ≥ ⌈3k/2⌉-1, connected
K_{k+1}-free graphs (weaker version: k-colorable graphs) of order n and
minimum degree at least δ have diameter at most (3-2/k)n/δ+O(1).

[[extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/theorem_11|theorem_11]]: Czabarka, Singgih and Székely's bound diam(G) ≤ 7n/(3δ)+O(1) for connected
3-colorable graphs of minimum degree at least δ ≥ 1 whose canonical clump
graph has no single-color layer strictly between the first and the last,
the weaker version of their Conjecture 2 for k = 3 in that restricted case.

[[extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/theorem_3|theorem_3]]: Czabarka, Singgih and Székely's bound diam(G) ≤ ((3k-4)/(k-1))n/δ+O(1)
for every connected k-colorable graph of minimum degree at least δ, k ≥ 3,
sharpened to an additive -1 in the published article, by linear
programming duality on canonical clump graphs.

[[extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/theorem_4|theorem_4]]: Czabarka, Singgih and Székely's bound diam(G) ≤ 57n/(23δ)+O(1) for every
connected 3-colorable graph of order n and minimum degree at least δ ≥ 1,
proved by local sieve counts on canonical clump graphs and a linear program
of fixed size.

[[extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/theorem_6|theorem_6]]: Czabarka, Singgih and Székely's construction, for every r ≥ 2 and
δ ≥ 2r-2, of connected (2r-1)-colorable, hence K_{2r}-free, graphs of
minimum degree δ and diameter (6r-5)n/((2r-1)δ+2r-3)+O(1), which refutes
part (i) of the Erdős–Pach–Pollack–Tuza conjecture for every
δ > 2(r-1)(3r+2)(2r-3) divisible by (r-1)(3r+2).

***

Czabarka, Éva and Singgih, Inne and Székely, László A.,
Counterexamples to a conjecture of Erdős, Pach, Pollack and Tuza. J.
Combin. Theory Ser. B 151 (2021), 38--45; doi:10.1016/j.jctb.2021.06.001.

**Editions.** The copy read for this card is arXiv:2009.02611v1 (the stamp
"arXiv:2009.02611v1 [math.CO] 5 Sep 2020" on p. 1; 23 PDF pages; a dvips and
Ghostscript file with a text layer), titled "On the maximum diameter of
$k$-colorable graphs", whose abstract states both the $K_{2r}$-free
counterexamples and the $k$-colorable diameter bounds. The preprint's material
appeared as two published papers: the JCTB paper cited above, whose title this
card carries, and "On the maximum diameter of $k$-colorable graphs", Electron.
J. Combin. 28 (2021), no. 3, P3.52 (doi:10.37236/10382), the preprint's title.
The EJC article is the second edition described under Other editions below; it
carries the preprint's $k$-colorable results and none of the counterexample
material, and its reference [4] (p. 20) cites the counterexample paper as "J.
Combin. Theory B 151 (2021), 38--45", which confirms the JCTB volume and pages
above as the authors cite them. The JCTB article itself was not read; its DOI
above is as recorded on the
[[../wiki/problems/extremal_graph_theory/E0612/_index|Problem 612]] page, and
its theorem numbering is unchecked. Locators on this card are to the preprint
unless marked EJC. The counterexample is the preprint's Theorem 6 (pp. 7--8,
page images): for $r\ge2$, $\delta\ge2r-2$ and each positive integer $p$, the
graph $G_{r,\delta,p}$ whose weighted clump graph is $H_{r-1,\delta,p}$ is
$(2r-1)$-colorable (hence $K_{2r}$-free), connected, of minimum degree $\delta$,
of order $n=p((2r-1)\delta+2r-3)+2$ and of diameter
$(6r-5)n/((2r-1)\delta+2r-3)+O(1)$; consequently Conjecture 1 fails for every
$\delta>12r^3-22r^2-2r+12=2(r-1)(3r+2)(2r-3)$, and the difference between the
coefficient of $n/\delta$ in the construction and in Conjecture 1(i) is
$1/((2r^2-1)(2r-1))+o(1)$ as $\delta\to\infty$. Since Conjecture 1(i) is
asserted only for $\delta$ divisible by $(r-1)(3r+2)$, the refutation is at
those $\delta$. Read status: claims checked for the abstract and Conjecture 1
(p. 1), Conjecture 2 (p. 2), Theorems 3 and 4 (p. 3), Lemma 5 (p. 5), Theorem 6
(pp. 7--8), Theorem 9 (p. 13), Corollary 10 (p. 15) and Theorem 11 (p. 22) on
the page images; the result pages linked below record how far each proof was
read. For the preprint the arXiv record names arXiv's
non-exclusive distribution license (arXiv:2009.02611), every other right
reserved. The EJC article prints "© The authors. Released under the CC BY-ND
license (International 4.0)." on its first page, the Creative Commons
Attribution-NoDerivatives 4.0 license.

**Other editions.** The second edition read for this card is the published
article "On the maximum diameter of $k$-colorable graphs", Electron. J. Combin.
28 (2021), no. 3, P3.52, doi:10.37236/10382 (submitted 20 April 2021, accepted
24 August 2021, published 10 September 2021; released under the CC BY-ND 4.0
license, as its p. 1 states); 20 PDF pages whose printed numbers equal the PDF
page numbers, a pdfTeX file with a text layer. Provenance: downloaded from
<https://www.combinatorics.org/ojs/index.php/eljc/article/download/v28i3p52/pdf>,
the PDF link of the article page that doi:10.37236/10382 resolves to; 324,726
bytes. Its abstract states the $k$-colorable bounds only:
$(3-\frac1{k-1})\frac n\delta-1$ for connected $k$-colorable graphs of minimum
degree at least $\delta$ and $\frac{57n}{23\delta}+O(1)$ for $k=3$. Its numbered
statements and their counterparts in the preprint: Theorem 1 (p. 2) is Theorem
1; Conjecture 2 (p. 2) is Conjecture 1; Theorem 3 (p. 2), the 4-colorable bound
of Czabarka, Dankelmann and Székely, is Theorem 2; Conjecture 4 (p. 2),
attributed to the JCTB paper, is Conjecture 2; Theorem 5 (p. 3) is Theorem 3
with the bound sharpened from $+O(1)$ to $-1$; Theorem 6 (p. 3) is Theorem 4,
with the added clause that the $O(1)$ term may depend on $\delta$ but not on
$n$; Theorem 7 (p. 4) is Theorem 7; Definition 8 (p. 9) is Definition 1;
Corollary 9 (p. 9) is Corollary 8; Theorem 10 (p. 10) is Theorem 9; Corollary 11
(p. 11) is Corollary 10; Theorem 12 (p. 19) is Theorem 11. The preprint's
Section 3 (Lemma 5 and Theorem 6, pp. 4--8), the counterexample, has no
counterpart: the article's p. 2 says "In [4] we gave an unexpected
counterexample" and cites the JCTB paper. So the label "Theorem 6" names the
counterexample in the preprint and the $57/23$ bound in the article, and a
citation to Theorem 6 must name its version. Read status for the article: the
title, authors, abstract and license line (p. 1) were read on the page image and
in the text layer; the introduction (pp. 1--3), the statements of Theorems 5, 6
and 12 and Conjecture 4, and the reference list (p. 20) were read in the text
layer and compared clause by clause with the preprint's Theorems 3, 4 and 11 and
Conjecture 2; the remaining statements were matched by label, page and opening
words in the text layer only, and no proof was read in either version.

Erdős, Pach, Pollack and Tuza conjectured that for r >= 2 a K_{2r}-free
connected n-vertex graph of minimum degree delta >= 2, with delta a multiple of
(r-1)(3r+2), has diameter at most (2(r-1)(3r+2)/(2r^2-1)) n/delta + O(1) as n
tends to infinity (Conjecture 1(i), p. 1). Section 3 constructs K_{2r}-free
graphs of minimum degree delta and diameter (6r-5)n/((2r-1)delta + 2r-3) +
O(1), giving counterexamples for every r > 1 and every delta >
2(r-1)(3r+2)(2r-3) divisible by (r-1)(3r+2);
the paper leaves the range (r-1)(3r+2) <= delta <= 2(r-1)(3r+2)(2r-3) open
(p. 2). The counterexample motivates Conjecture 2, a case-free replacement
asserting, for k >= 3 and delta >= ceil(3k/2) - 1, that diam(G) <= (3 - 2/k)
n/delta + O(1) for connected K_{k+1}-free graphs (in a weaker version,
k-colorable graphs) of order n and minimum degree at least delta. Under the
stronger k-colorability hypothesis the paper proves positive results: Theorem 3
gives diam(G) <= ((3k-4)/(k-1)) n/delta + O(1) = (3 - 1/(k-1)) n/delta + O(1)
for k >= 3, via linear programming duality reduced to a graph packing problem;
Theorem 4 improves the k = 3 case to diam(G) <= 57n/(23 delta) + O(1), with
57/23 about 2.478, beating the 5n/(2 delta) bound known for 4-colorable graphs,
using canonical structure, a sieve-based local vertex count, and a fixed-size
linear program in global variables. For problem 612, the conjecture in question,
this paper refutes part (i) in a wide range and proves upper bounds under
k-colorability; for k = 3 its 57/23 bound is superseded by the bound
7n/(3 delta) - 1 of Theorem 4 of
[[extremal_graph_theory/czabarka_2023_maximum_diameter_3_4_colorable_graphs/_index|czabarka_2023_maximum_diameter_3_4_colorable_graphs]].

Source: <https://arxiv.org/abs/2009.02611>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0612/_index|#612]]: the
problem is the conjecture of Erdős, Pach, Pollack and Tuza that the preprint
states as its Conjecture 1.
[[extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/theorem_6|Theorem 6]]
(preprint, pp. 7--8) refutes part (i) for every $r\ge2$ and every
$\delta>2(r-1)(3r+2)(2r-3)$ divisible by $(r-1)(3r+2)$, and says nothing
about part (ii) or about part (i) for smaller $\delta$.
[[extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/conjecture_2|Conjecture 2]]
(p. 2) is a conjecture whose case $k=2r$ would imply part (ii) for every
$r\ge2$; it settles nothing.
[[extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/theorem_3|Theorem 3]]
(p. 3),
[[extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/theorem_4|Theorem 4]]
(p. 3) and
[[extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/theorem_11|Theorem 11]]
(p. 22) bound the diameter of $k$-colorable graphs only, a subclass of the
$K_{k+1}$-free graphs, so they decide neither part; where $k=2r-1$ meets part
(i) their constants exceed part (i)'s, and for $3$-colorable graphs, which
are $K_5$-free, Theorems 3 (at $k=3$), 4 and 11 give constants at most
part (ii)'s $\frac52$ at $r=2$, for that subclass only.

**Results.**

- [[extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/theorem_6|Theorem 6]] (preprint, pp. 7--8, with Lemma 5, p. 5):
  connected $(2r-1)$-colorable graphs $G_{r,\delta,p}$ of minimum degree
  $\delta$ and diameter $(6r-5)n/((2r-1)\delta+2r-3)+O(1)$, for $r\ge2$ and
  $\delta\ge2r-2$, contradicting Conjecture 1(i) for every
  $\delta>2(r-1)(3r+2)(2r-3)$ divisible by $(r-1)(3r+2)$. Preprint only (Section 3, pp. 4--8); the EJC
  article cites it as the JCTB paper.
- [[extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/conjecture_2|Conjecture 2]] (p. 2; EJC Conjecture 4, p. 2): for
  $k\ge3$ and $\delta\ge\lceil3k/2\rceil-1$, a $K_{k+1}$-free (weaker
  version: $k$-colorable) connected graph of order $n$ and minimum degree at
  least $\delta$ satisfies $\operatorname{diam}(G)\le(3-2/k)n/\delta+O(1)$.
- [[extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/theorem_3|Theorem 3]] (p. 3; EJC Theorem 5, p. 3, with $\delta\ge1$
  written out and $-1$ in place of $+O(1)$): for $k\ge3$, a connected
  $k$-colorable graph of minimum degree at least $\delta$ has
  $\operatorname{diam}(G)\le((3k-4)/(k-1))n/\delta+O(1)$; its case $k=3$ is
  Corollary 10 (p. 15).
- [[extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/theorem_4|Theorem 4]] (p. 3; EJC Theorem 6, p. 3): every connected
  $3$-colorable graph of order $n$ and minimum degree at least $\delta\ge1$
  has $\operatorname{diam}(G)\le57n/(23\delta)+O(1)$.
- [[extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/theorem_11|Theorem 11]] (p. 22; EJC Theorem 12, p. 19): the bound
  $7n/(3\delta)+O(1)$, the weaker version of Conjecture 2 for $k=3$, for
  connected $3$-colorable graphs whose canonical clump graph has no single
  layer $L_i$ with $0<i<D$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

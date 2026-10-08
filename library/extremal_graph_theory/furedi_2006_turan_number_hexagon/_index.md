---
name: extremal_graph_theory/furedi_2006_turan_number_hexagon
desc: |
  Gives hexagon-free constructions and bounds, with a bipartite construction
  disproving the proposed constant for simultaneous C5 and C6 avoidance.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:57:18Z
---

# extremal_graph_theory/furedi_2006_turan_number_hexagon

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/furedi_2006_turan_number_hexagon/theorem_1_1|theorem_1_1]]: Gives an infinite family of hexagon-free graphs above the one-half
leading constant and a universal upper bound with coefficient lambda.

[[extremal_graph_theory/furedi_2006_turan_number_hexagon/theorem_1_2|theorem_1_2]]: Bounds the edges of hexagon-free bipartite graphs with prescribed part
sizes and gives an asymptotically sharp construction at part ratio two.

[[extremal_graph_theory/furedi_2006_turan_number_hexagon/theorem_1_3|theorem_1_3]]: Every hexagon-free graph has a subgraph of girth at least five with at least
half its edges, and half is the best possible exactly for edge-disjoint unions
of complete graphs on four or five vertices.

***

Zoltan Füredi, Assaf Naor, and Jacques Verstraëte, *On the Turán Number
for the Hexagon*. *Advances in Mathematics* 203(2) (2006), 476--496, DOI
[10.1016/j.aim.2005.04.011](https://doi.org/10.1016/j.aim.2005.04.011).
The [Princeton publication record](https://collaborate.princeton.edu/en/publications/on-the-tur%C3%A1n-number-for-the-hexagon/)
and [Naor's publication list](https://web.math.princeton.edu/~naor/) identify
the published article.

## Edition read

The copy read for this card is the author's 20-page manuscript
with printed pages 1--20, not the 21-page journal layout. It has no printed
revision date; its PDF metadata records 21 April 2005. The
[author-hosted manuscript link](https://web.math.princeton.edu/~naor/homepage%20files/final-hexagons.pdf)
is a source location. Only that manuscript was used for mathematical
reading; neither a fresh download nor a line-by-line comparison with the
published version was made. Result labels and locators below refer to that
manuscript, not journal pages 476--496. That manuscript is the one at the author-hosted address
<https://web.math.princeton.edu/~naor/homepage%20files/final-hexagons.pdf>, not
the publisher's article; no copyright or license line is printed on any of its
pages, and no record stating terms for it was read; the term is unstated.

## Results and relation to Problem 574

[[extremal_graph_theory/furedi_2006_turan_number_hexagon/theorem_1_1|Theorem 1.1]],
on p. 2, concerns a single forbidden $C_6$. For infinitely many orders $N$,
it gives hexagon-free graphs with at least

$$
\frac{3(\sqrt5-2)}{(\sqrt5-1)^{4/3}}N^{4/3}+O(N)
>0.5338N^{4/3}
$$

edges for sufficiently large orders in that sequence. It also states the
all-order upper bound $\operatorname{ex}(N,C_6)\leq\lambda N^{4/3}+O(N)$,
where $16\lambda^3-4\lambda^2+\lambda-3=0$, and hence an upper bound
$0.6272N^{4/3}$ for sufficiently large $N$. The lower bound refutes the
single-cycle conjecture $\operatorname{ex}(N,C_{2k})\sim N^{1+1/k}/2$
at $k=3$. The source's discussion of earlier quadrilateral and $C_{10}$
results is historical; those proofs have not been checked here.

The direct interface to [[../wiki/problems/extremal_graph_theory/E0574/_index|Problem 574]]
is instead
[[extremal_graph_theory/furedi_2006_turan_number_hexagon/theorem_1_2|Theorem 1.2]],
also on p. 2. It gives
$\operatorname{ex}(a,b,C_6)<2^{1/3}(ab)^{2/3}+16(a+b)$ for every pair of
positive part sizes. When $b=2a$, the value is $2a^{4/3}+O(a)$ for
infinitely many $a$, and $2a^{4/3}+o(a^{4/3})$ as $a\to\infty$ through
all positive integers. Section 2's bipartite construction on p. 3 has total
order $N=3a$, avoids $C_5$ as well as $C_6$, and yields leading coefficient
$2/3^{4/3}>2^{-4/3}$. The resulting disproof of the catalog's $k=3$
formula $(N/2)^{4/3}$ is a deduction by this compilation. Theorem 1.1's
nonbipartite construction does not assert $C_5$-freeness, so its larger
coefficient is not the lower bound used for the two-cycle catalog question.

[[extremal_graph_theory/furedi_2006_turan_number_hexagon/theorem_1_3|Theorem 1.3]],
also on p. 2, is the paper's third main result: every hexagon-free graph has a
subgraph of girth at least five containing at least half its edges, with
equality exactly when the graph is a union of edge-disjoint complete graphs of
order four or five. Its proof, in Section 3.1, pp. 6--7, is located but not
audited. It bears on no Erdős problem in the corpus.

## Reading and proof coverage

Complete rendered pp. 1--8, 12--13, and 17--20 were inspected for identity,
definitions, statements, the two distinct constructions, proof locations,
and the concluding limitations. Reading depth is claims checked, with
the construction descriptions read. The all-order interpolation paragraph
on p. 3 prints an error $O(n^{\theta+5/6})$, with $\theta\geq1/2$, which
is not lower order than its $n^{4/3}$ main term. This apparent printed
inconsistency is recorded on the Theorem 1.2 page without repair; the
infinite-sequence exact construction used for E0574 does not rely on that
interpolation.

The upper proofs and their dependencies were not audited or reconstructed.
Section 7, p. 13, contains apparent printed mismatches in its cubic
calculation, recorded on the Theorem 1.2
page. No local repair or published-version comparison is claimed. These
issues lie in the upper proof, outside the lower construction used for
E0574.

The source uses incidence geometries for the constructions and path-counting
and matrix inequalities for the upper bounds. No complete source-proof
reconstruction, independent proof review, numerical experiment, or Lean
verification is recorded here. Theorem 1.1's subsequential lower bound does
not determine a limiting constant; the source explicitly discusses this
distinction on p. 18. The bounds are attributed to this source, without an
unqualified claim that they are the latest bounds.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0574/_index|#574]]: the
bipartite construction of Section 2 (p. 3), which gives the lower bound of
[[extremal_graph_theory/furedi_2006_turan_number_hexagon/theorem_1_2|Theorem 1.2]],
has parts of sizes $m$ and $2m$, where $m=q^3+q^2+q+1$ for a prime power $q$,
and $2(q+1)m=2m^{4/3}+O(m)$ edges, with no $C_6$ and,
being bipartite, no $C_5$; along the orders $N=3m$ this exceeds the problem's
proposed $(N/2)^{4/3}$ by a constant factor, so it contradicts the $k=3$ case.
The paper itself states no result about $\{C_5,C_6\}$; the comparison is the
corpus's deduction.
[[extremal_graph_theory/furedi_2006_turan_number_hexagon/theorem_1_1|Theorem 1.1]]
concerns $C_6$ alone and is context only.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

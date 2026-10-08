---
name: extremal_graph_theory/alon_1998_bipartite_subgraphs_integer_weighted_graphs
desc: |
  Proves an exact recurrence for maximum cuts in integer-weighted graphs near
  a triangular total weight and derives exact values for many simple graphs.
license: unstated
created: 2026-09-05T03:20:00Z
updated: 2026-10-08T15:15:59Z
---

# extremal_graph_theory/alon_1998_bipartite_subgraphs_integer_weighted_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/alon_1998_bipartite_subgraphs_integer_weighted_graphs/proposition_4_1|proposition_4_1]]: For every sufficiently large n and every s with floor(s^2/4) <= ceil(n/2),
both the weighted and the simple-graph minimum of the largest bipartite
subgraph at total C(n,2) + C(s,2) equal floor(n^2/4) + floor(s^2/4).

[[extremal_graph_theory/alon_1998_bipartite_subgraphs_integer_weighted_graphs/proposition_4_2|proposition_4_2]]: For all sufficiently large n and all m < n with m/2 + (1 + sqrt(8m+1))/8 >
ceil(n/2), both the weighted and the simple-graph minimum of the largest
bipartite subgraph at total C(n,2) + m equal floor((n+1)^2/4).

[[extremal_graph_theory/alon_1998_bipartite_subgraphs_integer_weighted_graphs/theorem_1_3|theorem_1_3]]: Determines the least possible maximum cut weight near a triangular total
weight for all sufficiently large leading parameters.

***

Alon, Noga, and Halperin, Eran, Bipartite subgraphs of integer weighted
graphs. Discrete Mathematics 181 (1998), 19-29. The copy read for this card is
the author's manuscript from the author's publication list
(https://web.math.princeton.edu/~nalon/PDFS/publications.html, read 2026-10-02),
which states no copyright, license or terms, and the file prints no notice; the
publisher's version is not the copy read; the term is unstated.

For a simple graph with $p$ edges, let $g(p)$ be the smallest possible size
of a largest cut. For a loopless graph with integral edge weights, including
negative weights, let $f(p)$ be the smallest possible maximum cut weight among
graphs of total weight $p>0$. Theorem 1.3 (p. 2) proves that, for all
sufficiently large $n$ and $0\leq m<n$,

$$
f\left(\binom n2+m\right)
=\left\lfloor\frac{n^2}{4}\right\rfloor
 +\min\left\{\left\lceil\frac n2\right\rceil,f(m)\right\}.
$$

At $m=0$ the formula is read with $f(0)=0$, a convention the paper does not
state. The same formula with $g$ in place of $f$ is Conjecture 1.1 (p. 2), not a
theorem of this paper. The weighted theorem still gives, in the same range, the
lower bound
$g(\binom n2+m)\geq\lfloor n^2/4\rfloor+\min\{\lceil n/2\rceil,f(m)\}$
for simple graphs because $g(p)\geq f(p)$, with $f(m)$, not
$g(m)$, in the minimum. Propositions 4.1 and 4.2 (p. 10) turn cases where the
minimum can be evaluated into exact values of both $f$ and $g$. Page numbers
here are those of the manuscript read.

The proof contracts nonpositive edges and shows that a supposed extremal
counterexample is a blow-up of a unit-weight complete graph on $n$ virtual
vertices plus a small weighted residue, which then has a large cut. Bollobás and
Scott later proved, by their own proof, a recurrence of the same form for large
total weight over graphs with nonnegative integer weights, whereas this paper's
$f$ also admits negative weights (recorded on
[[extremal_graph_theory/bollobas_2002_better_bounds_max_cut/_index|their
card]]). The result is recorded with a proof architecture. The much longer
technical lemma chain is not duplicated here because this compilation gives the
overlapping Bollobás–Scott numerical result through their independent proof,
explicit threshold, and complete classification of the simple extremal graphs.

That copy is the author's final manuscript, hosted at
<https://web.math.princeton.edu/~nalon/PDFS/heran.pdf>. Its title page says
“Final version: to appear in Discrete Mathematics” and is dated February 22,
2002, after the journal publication. Published as Discrete
Mathematics 181 (1998), 19-29,
<https://doi.org/10.1016/S0012-365X(97)00041-1>.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0127/_index|#127]]:
Theorem 1.3's weighted recurrence gives a lower bound for the least
largest-bipartite-subgraph size of a graph with $\binom n2+m$ edges,
$0\leq m<n$, $n$ large, and Propositions 4.1 and 4.2 give its exact values at
the edge counts they name; the exact simple-graph recurrence is the paper's
Conjecture 1.1, which the paper leaves open, and none of these results by
itself answers the problem's question.

**Results.** Labels and pages are those of the manuscript read.

- [[extremal_graph_theory/alon_1998_bipartite_subgraphs_integer_weighted_graphs/theorem_1_3|Theorem
  1.3]] (p. 2): the exact integer-weighted recurrence, its relation to the open
  simple-graph recurrence, and the proof architecture.
- [[extremal_graph_theory/alon_1998_bipartite_subgraphs_integer_weighted_graphs/proposition_4_1|Proposition
  4.1]] (p. 10): exact values at $\binom n2+\binom s2$ edges for every
  sufficiently large $n$ when $\lfloor s^2/4\rfloor\leq\lceil n/2\rceil$.
- [[extremal_graph_theory/alon_1998_bipartite_subgraphs_integer_weighted_graphs/proposition_4_2|Proposition
  4.2]] (p. 10): the value $\lfloor (n+1)^2/4\rfloor$ at $\binom n2+m$ edges
  for all sufficiently large $n$ and $m<n$ in the stated range.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

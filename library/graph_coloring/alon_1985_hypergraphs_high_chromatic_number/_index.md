---
name: graph_coloring/alon_1985_hypergraphs_high_chromatic_number
title: Hypergraphs with high chromatic number
desc: |
  Alon's published strict asymptotic improvement over the complete-hypergraph
  edge benchmark for hypergraphs of large uniformity and chromatic number.
license: reserved
created: 2026-09-07T03:57:03Z
updated: 2026-10-08T15:11:47Z
---

# Hypergraphs with high chromatic number

[[graph_coloring/_index|..]]

[[graph_coloring/alon_1985_hypergraphs_high_chromatic_number/conjecture_p389|conjecture_p389]]: The paper conjectures that for every fixed k the limit of f(k,s)/s^k as s
tends to infinity exists, where f(k,s) is the least edge count of a
k-uniform hypergraph with chromatic number at least s; Cherkashin and
Petrov later proved it.

[[graph_coloring/alon_1985_hypergraphs_high_chromatic_number/proposition_1|proposition_1]]: For every k and s, the least edge count f(k,s) of a k-uniform hypergraph
with chromatic number at least s is at most binom((s-1)k+1, k) times
log k/(log k - 1) divided by [k/log k], the observation the paper gives
for the falsity of the Erdős–Hajnal conjecture.

[[graph_coloring/alon_1985_hypergraphs_high_chromatic_number/proposition_2|proposition_2]]: For every k and s, the least edge count f(k,s) of a k-uniform hypergraph
with chromatic number at least s exceeds (k-1) times the ceiling of
(s-1)/k times [(k-1)(s-1)/k] to the power k-1, so f(k,s) grows at least
like a constant times s^k for fixed k.

[[graph_coloring/alon_1985_hypergraphs_high_chromatic_number/proposition_3|proposition_3]]: Bounds the minimum edge count by an exponentially shrinking fraction of
the complete-hypergraph construction in a joint large-parameter regime.

***

Noga Alon, *Hypergraphs with High Chromatic Number*, Graphs and
Combinatorics **1** (1985), 387–389,
[DOI 10.1007/BF02582966](https://doi.org/10.1007/BF02582966).

The edition read is the published version, printed pp. 387–389, read on its
page images; its first page carries "© Springer-Verlag 1985". The definition,
the benchmark, the recalled Erdős–Hajnal conjecture, Propositions 1–3 and the
closing Conjecture were checked against those pages.

The paper writes $f(k,s)$ for the least number of edges of a $k$-uniform
hypergraph with chromatic number at least $s$. The complete $k$-uniform
hypergraph on $(s-1)(k-1)+1$ vertices gives, for all $k\geq2$ and $s\geq1$
(inequality (2), printed p. 387),

$$
f(k,s)\leq B(k,s):=\binom{(s-1)(k-1)+1}{k}.
$$

The paper explains that this benchmark is not sharp beyond the graph case. It
recalls the Erdős–Hajnal conjecture that, for every fixed $k$, equality holds
in this bound once $s>s_0(k)$, and says of it: "This conjecture is false, as
easily follows from the following observation." (printed p. 387). The
observation is
[[graph_coloring/alon_1985_hypergraphs_high_chromatic_number/proposition_1|Proposition 1]]
(printed p. 388), an upper bound on $f(k,s)$ obtained from a Turán-number
estimate of Frankl and Rödl.
[[graph_coloring/alon_1985_hypergraphs_high_chromatic_number/proposition_2|Proposition 2]]
(printed p. 388) gives the lower bound $f(k,s)=\Omega(s^k)$ for fixed $k$. The paper culminates
in
[[graph_coloring/alon_1985_hypergraphs_high_chromatic_number/proposition_3|Proposition 3]],
which it derives as a strengthening of Proposition 1 for large $k$ and which
makes the strict gap quantitative in the joint regime $k\to\infty$ and
$s/k\to\infty$. The note closes with the
[[graph_coloring/alon_1985_hypergraphs_high_chromatic_number/conjecture_p389|Conjecture]]
(printed p. 389) that $f(k,s)/s^k$ converges as $s\to\infty$ for every fixed
$k$, which Cherkashin and Petrov later proved.

For [[../wiki/problems/graph_coloring/E0832/_index|#832]], the paper's $k$ is the
uniformity called $r$ on the problem page, while the paper's $s$ is a lower
bound on the actual chromatic number. If the proposed assertion had a threshold
$K_0(r)$, choose a joint sequence with
$s(r)\geq\max\{K_0(r),r^2\}$. Proposition 3 eventually supplies a witness
whose actual chromatic number $K\geq s(r)$ and whose edge count is below
$B(r,s(r))$. Monotonicity then gives
$B(r,K)\geq B(r,s(r))>|E(H)|$, contradicting the assertion at an exact
chromatic value above its own threshold. This elementary parameter transfer is
stated explicitly; it is not silently built into Alon's notation.

Alon's joint large-uniformity result does not settle the fixed-uniformity case
$r=3$, and neither does Proposition 1, whose bound at $k=3$, with the
logarithm read as natural or binary, lies above $B(3,s)$ for every $s\geq2$. The later
[[graph_coloring/cherkashin_2020_regular_behavior_maximal_hypergraph_chromatic_number/_index|Cherkashin–Petrov]]
Further questions section (physical and printed p. 7) says Erdős's conjecture
was still open for $n=3$, and the current E832 evidence separately retains that
case as open. The source's dated assessment is not itself a current-literature
search. Proposition 3 also does not by itself separately refute the conditional
equality characterization in E832. The site's illustrative factor $(7/8)^r$
is not presented as Alon's printed
formula: the checked Proposition 3 has the factor $(3/4)^k$ shown on its
result page. This filing records the source and a proof pointer, not a complete
reconstruction or a new final mathematical review of Alon's argument.

**Bears on.** [[../wiki/problems/graph_coloring/E0832/_index|#832]]:
Proposition 3 gives, at large uniformity and chromatic number, hypergraphs with
fewer edges than the complete-hypergraph benchmark, which refutes the lower
bound the problem asks about for every proposed threshold; Proposition 1 does so
for each fixed uniformity large enough. Neither settles uniformity $3$ or the
equality clause. Proposition 2 and the Conjecture are context only.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

---
name: extremal_graph_theory/grzesik_2012_maximum_number_five_cycles_triangle_free
desc: |
  Proves Erdős's conjecture that a triangle-free graph on n vertices has at
  most (n/5)^5 cycles of length five.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-07T20:23:43Z
---

# extremal_graph_theory/grzesik_2012_maximum_number_five_cycles_triangle_free

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/grzesik_2012_maximum_number_five_cycles_triangle_free/theorem_2|theorem_2]]: Bounds the limiting induced-pentagon density in triangle-free graphs by
24/625.

[[extremal_graph_theory/grzesik_2012_maximum_number_five_cycles_triangle_free/theorem_3|theorem_3]]: Every triangle-free graph on n vertices has at most (n/5)^5 unlabeled
five-cycles.

***

Andrzej Grzesik, *On the maximum number of five-cycles in a triangle-free
graph*. J. Combin. Theory Ser. B **102**(5) (2012), 1061-1066.
DOI: [10.1016/j.jctb.2012.04.001](https://doi.org/10.1016/j.jctb.2012.04.001).

**Source and version.** The copy read for this card identifies
itself as [arXiv:1102.0962v3](https://arxiv.org/abs/1102.0962v3), dated
3 April 2012, on its first-page arXiv stamp. Its first-page typesetting footer
says 29 May 2018. That manuscript has six PDF pages; PDF page numbers
agree with the manuscript page numbers, with the first page unnumbered.
These are manuscript locators, not the journal's page numbers. The arXiv record
names arXiv's non-exclusive distribution license (arXiv:1102.0962), every other
right reserved.

The paper proves the pentagon-count conjecture using flag algebras.
[[extremal_graph_theory/grzesik_2012_maximum_number_five_cycles_triangle_free/theorem_2|Theorem 2]]
states the limiting induced-pentagon density bound

$$
\pi_{C_5}(K_3)\leq\frac{24}{625}=\frac{5!}{5^5}.
$$

The bound $24/625$ is stated on manuscript p. 3 and again on p. 5. Here
density means the number of five-element sets inducing a pentagon divided by
$\binom n5$, and the bound concerns its extremal limit as $n\to\infty$.
It is not a bound of $24/625$ on that density in every finite graph.

[[extremal_graph_theory/grzesik_2012_maximum_number_five_cycles_triangle_free/theorem_3|Theorem 3]]
gives the exact all-order bound: every triangle-free graph on $n$ vertices has
at most $(n/5)^5$ pentagons. These are unlabeled cycles, each counted once;
every pentagon in a triangle-free graph is induced. The theorem's proof uses
a blow-up argument to amplify any finite counterexample into a violation of
Theorem 2. The introduction gives the attaining construction when $5\mid n$:
five independent sets of size $n/5$, joined completely between consecutive
parts of $C_5$. This paper's Theorem 3 does not classify all equality cases.

The density proof uses triangle-free graphs on five vertices, three types on
three vertices with zero, one and two edges, and flags on four vertices. The
displayed positive-semidefinite matrices $P,Q,R$ have sizes $8,6,5$. This is a
description of the source's proof, not a local certificate replay.

On manuscript p. 1, Grzesik reports Győri's earlier bound
$c((n+1)/5)^5$, where $c=16875/16384<1.03$, and a further improvement by
Füredi, cited as a personal communication. These are historical reports in
this source; their original arguments have not been checked here.
The acknowledgment on p. 6 records the independent simultaneous result of
Hatami, Hladký, Král’, Norine and Razborov.

**Reading and proof scope.** All six complete rendered manuscript pages were
inspected for source identity, definitions, statements, proof organization and
references. Theorem 3's blow-up conversion and the density normalization were
checked at the author-reading level. The flag enumeration, matrix identities,
positive-semidefiniteness and external flag-algebra foundations were not
recomputed or independently reviewed. The extracted pages give statements and
proof pointers, not complete proof reconstructions or formal verification.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0024/_index|#24]]: substituting an order
of $5n$ in Theorem 3 gives at most $n^5$ pentagons.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

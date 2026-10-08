---
name: problems/graph_coloring/E1156
title: Problem 1156
desc: |
  Asks a question about the chromatic number of a random graph on n vertices
  in which each edge appears independently with probability one half.
tags:
- Graph theory
- Chromatic number
status: open
claim: none
created: 2026-09-04T09:17:27Z
updated: 2026-10-08T02:16:54Z
---

# Problem 1156

[[problems/graph_coloring/_index|..]]

[[problems/graph_coloring/E1156/claims/_index|claims/]]: The 2 claim pages of Problem 1156, one per claimant's result; the problem's standing derives from them.

***

**Statement.** Let $G$ be a random graph on $n$ vertices, in which every edge is
included independently with probability $1/2$.

Is there some constant $C$ such that that chromatic number $\chi(G)$ is, almost
surely, concentrated on at most $C$ values?

Is it true that, if $\omega(n)\to \infty$ sufficiently slowly, then for every
function $f(n)$

$$
\mathbb{P}(\lvert\chi(G)-f(n)\rvert<\omega(n))<1/2
$$

if $n$ is sufficiently large?

**Formulation.** The standing answers the site's wording, the only Statement
shown. Its first question asks for concentration on at most $C$ values, not
necessarily consecutive. So worded it is open: the site's discussion thread (26
January 2026) records that concentration of $\chi(G)$ on two far-apart values
has not been excluded. Erdős's question in the appendix to Alon and
Spencer's *The Probabilistic Method* (1992), as Heckel [He21] quotes it, asks
instead whether $\chi(G)$ can be shown not to be concentrated on a series of
intervals of constant length, that is, on $C$ consecutive values. That version
has the answer no, as the Current assessment records. The second question asks
for non-concentration at every large $n$ and is open under either reading.

**Status.** Open.

**Source.** [erdosproblems.com/1156](https://www.erdosproblems.com/1156),
accessed 2026-09-04. Cite as: T. F. Bloom, Erdős Problem #1156,
https://www.erdosproblems.com/1156.

**References.**

- [AlSp16] Alon, Noga and Spencer, Joel H., The probabilistic method. (2016),
  xiv+375.
- [Bo88] Bollobás, B., The chromatic number of random graphs. Combinatorica
  (1988), 49-55.
- [He21] Heckel, Annika, Non-concentration of the chromatic number of a random
  graph. J. Amer. Math. Soc. (2021), 245-260.
- [HeRi23] Heckel, Annika and Riordan, Oliver, How does the chromatic number of
  a random graph vary?. J. Lond. Math. Soc. (2) (2023), 1769-1815.
- [Sc17] A. Scott, On the concentration of the chromatic number of random
  graphs. arXiv:0806.0178 (2017).
- [ShSp87] Shamir, E. and Spencer, J., Sharp concentration of the chromatic
  number on random graphs $G_{n,p}$. Combinatorica (1987), 121-129.

**Formalization.** None recorded.

## Current assessment

The standing judges the site's formulation, accessed and read as the Formulation
states. Both of its questions are open. The known upper bounds are these.
Bollobás [Bo88] proved that $\chi(G)\sim n/(2\log_2 n)$ with high probability.
Shamir and Spencer [ShSp87] proved that $\chi(G)$ lies with high probability in
an interval of length $\omega(n)\sqrt n$ about some $f(n)$, for any
$\omega(n)\to\infty$. Alon improved the length to $\omega(n)\sqrt n/\log n$,
posed as Exercise 3 of Section 7.9 of Alon and Spencer [AlSp16]; Scott [Sc17]
gives a proof
([[../library/graph_coloring/scott_2008_concentration_chromatic_number_random_graphs/_index|Scott 2008]]).

Two refereed results bound the concentration from below and answer the
consecutive-values version of the first question, Erdős's question of 1992,
with no. Heckel [He21] proved that for no constant $c<1/4$ does a sequence of
intervals of length $n^c$ contain $\chi(G)$ with high probability; this is
the accepted partial claim on
[[problems/graph_coloring/E1156/claims/2019_06_27_heckel|its claim page]].
Heckel and Riordan [HeRi23] raised the exponent to every $c<1/2$, for every
fixed edge probability $p\in(0,1)$, the accepted partial claim on
[[problems/graph_coloring/E1156/claims/2021_03_25_heckel_riordan|its claim page]].
In particular $\chi(G)$ is not concentrated on one value. Neither result
settles a question as the site words it. Concentration on two far-apart
values is not excluded, and since both results give long intervals only for
infinitely many $n$, concentration on one value for almost all $n$ is not
excluded either, so the second question stays open.

Search scope: the site's problem page (last edited 27 January 2026), its
discussion thread and proof-claims tab (no proof claim), the community
database (no formalized statement), formal-conjectures (no file for Problem
1156) and arXiv, accessed 2026-10-07.
<!-- BEGIN problem library links -->

## Linked library material

These entries are derived from explicit links on library pages. They are
navigation only and do not by themselves record mathematical progress.

- [[../library/graph_coloring/heckel_2021_non_concentration_chromatic_number_random_graph/_index|heckel_2021_non_concentration_chromatic_number_random_graph]]
- [[../library/graph_coloring/heckel_2021_non_concentration_chromatic_number_random_graph/conjecture_p12|heckel_2021_non_concentration_chromatic_number_random_graph / conjecture_p12]]
- [[../library/graph_coloring/heckel_2021_non_concentration_chromatic_number_random_graph/corollary_p12|heckel_2021_non_concentration_chromatic_number_random_graph / corollary_p12]]
- [[../library/graph_coloring/heckel_2021_non_concentration_chromatic_number_random_graph/theorem_3|heckel_2021_non_concentration_chromatic_number_random_graph / theorem_3]]
- [[../library/graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/_index|heckel_2023_how_does_chromatic_number_random_graph]]
- [[../library/graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/conjecture_10|heckel_2023_how_does_chromatic_number_random_graph / conjecture_10]]
- [[../library/graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/corollary_39|heckel_2023_how_does_chromatic_number_random_graph / corollary_39]]
- [[../library/graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/theorem_5|heckel_2023_how_does_chromatic_number_random_graph / theorem_5]]
- [[../library/graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/theorem_6|heckel_2023_how_does_chromatic_number_random_graph / theorem_6]]
- [[../library/graph_coloring/heckel_2023_how_does_chromatic_number_random_graph/theorem_8|heckel_2023_how_does_chromatic_number_random_graph / theorem_8]]
- [[../library/graph_coloring/scott_2008_concentration_chromatic_number_random_graphs/_index|scott_2008_concentration_chromatic_number_random_graphs]]
- [[../library/graph_coloring/scott_2008_concentration_chromatic_number_random_graphs/lemma_2|scott_2008_concentration_chromatic_number_random_graphs / lemma_2]]
- [[../library/graph_coloring/scott_2008_concentration_chromatic_number_random_graphs/theorem_1|scott_2008_concentration_chromatic_number_random_graphs / theorem_1]]

<!-- END problem library links -->

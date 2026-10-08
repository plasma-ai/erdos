---
name: graph_coloring/erdos_1985_problems_results_chromatic_numbers_finite_infinite_graphs/problem_p206
title: "The El-Zahar-Erdős problem restated (p. 206): two vertex-disjoint k-chromatic subgraphs with no edge between them"
desc: |
  Erdős's 1985 restatement of the El-Zahar-Erdős problem, with the report
  that the case of 3-chromatic subgraphs is proved for every excluded clique
  order and that great difficulties appeared for 4-chromatic subgraphs.
created: 2026-09-18T11:40:00Z
updated: 2026-10-08T14:31:34Z
---

***

## Statement

On p. 206 Erdős states the problem he considered with El-Zahar: "Is it true
that for every $k$ and $\ell$ there is an $n(k,\ell)$ so that if the
chromatic number of $G$ is $\ge n(k,\ell)$ and $G$ contains no $K(\ell)$,
then $G$ contains two vertex-disjoint $k$-chromatic subgraphs $G_1$ and $G_2$
so that there is no edge between $G_1$ and $G_2$?" He reports: "We proved
this for $k=3$ and every $\ell$, but great difficulties appeared for $k=4$".
Rödl had suggested that the probability method might give a
counterexample, and Erdős adds that in his view this method fails.

Introducing it with "For $k=3$", he names as the simplest unsolved
problem: "Let $G$ be a
$5$-chromatic graph not containing a $K(4)$. Is it then true that $G$
contains two edges $e_1$ and $e_2$ so that the subgraph of $G$ induced by
the $4$ vertices of $e_1$ and $e_2$ only contains these edges?" He adds that
the answer is certainly affirmative when the chromatic number of $G$ is at
least $9$.

Here $K(\ell)$ is the complete graph on $\ell$ vertices. In the letters of
the problem page, $n(k,\ell)$ is $d(\ell,k)$: the clique order is the second
argument here and the first there. The "simplest unsolved problem" asks for
two independent edges, that is, two non-neighboring $2$-chromatic subgraphs,
in a $5$-chromatic $K_4$-free graph: as printed it asks whether
$n(2,4)=5$ is admissible, a case with $k=2$, although the print introduces it with "For
$k=3$"; the Combinatorica paper of El-Zahar and
Erdős (received October 1984, revised January 1985) reports on its p. 296
that Nagy and Szentmiklóssy proved $f(4,2)=5$, in this page's letters the least admissible $n(2,4)$ is $5$, which answers it in the
affirmative (an observation made here).

**Source.** P. Erdős, *Problems and results on chromatic numbers in finite
and infinite graphs*, Graph theory with applications to algorithms and
computer science (Kalamazoo, Mich., 1984), Wiley (1985), 201--213; printed
p. 206 = PDF p. 6 of the Rényi archive's scan (`1985-26.pdf`), read on the
page image (the OCR text layer garbles the letter $\ell$). The edition is
identified in the
[[graph_coloring/erdos_1985_problems_results_chromatic_numbers_finite_infinite_graphs/_index|source digest]].

**Read depth.** Claims checked: the passage was read clause by clause on
the page image. The paper gives no proofs.

## Proof pointer

None in the paper, which gives no proofs (p. 201). The case $k=3$ is
proved in the Combinatorica paper: $\ell=3$ by
[[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/theorem_2|Theorem 2]]
($f(3,3)\le8$) and $\ell>3$ by
[[extremal_graph_theory/elzahar_1985_existence_two_nonneighboring_subgraphs_graph/corollary_3|Corollary 3]];
for $\ell\le2$ a graph with no $K(\ell)$ has no edges, so its chromatic
number is at most $1$ and the statement holds vacuously with $n(3,\ell)=2$.

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1111/_index|Problem 1111]]: the site's second
  source; Erdős's restatement of the problem (his $n(k,\ell)$ is the site's
  $d(\ell,k)$), his report that the case $k=3$ is proved for every $\ell$,
  and his remark on the difficulty at $k=4$, as of 1985.

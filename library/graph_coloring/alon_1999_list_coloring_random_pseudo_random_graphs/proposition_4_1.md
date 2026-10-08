---
name: graph_coloring/alon_1999_list_coloring_random_pseudo_random_graphs/proposition_4_1
title: "Proposition 4.1 (p. 12): chromatic number of d-regular graphs with second eigenvalue lambda"
desc: |
  Alon, Krivelevich and Sudakov's proposition that a connected d-regular graph
  on n vertices with d + 1 <= 2n/3 and second largest adjacency eigenvalue
  lambda has chi(G) <= 6(d - lambda)/ln((d - lambda)/(lambda + 1) + 1).
created: 2026-10-08T18:16:08Z
updated: 2026-10-08T18:16:08Z
---

***

## Statement

**Proposition 4.1** (p. 12). Let $G$ be a connected $d$-regular graph on $n$
vertices with $d+1\le 2n/3$, and let $\lambda$ be the second largest
eigenvalue of its adjacency matrix. Then

$$
\chi(G)\le\frac{6(d-\lambda)}{\ln\left(\frac{d-\lambda}{\lambda+1}+1\right)}.
$$

Consequences recorded in the paper (p. 14): if $\lambda\ll d\ll n$ then
$\chi(G)\le(1+o(1))\,d/\ln(d/(\lambda+1))$, stated with the proof omitted;
if $\lambda=O(\sqrt d)$ then $\chi(G)=O(d/\ln d)$. Through the count of
$4$-cycles, Proposition 4.4 (p. 14), whose proof is left to the reader, gives
$\chi(G)\le O\bigl(d/\ln(d^2/n)\bigr)$ for $d$-regular $G$ on $n$ vertices
with $2\sqrt n<d\le 2n/3-1$ and at most $(d^4+nd^2)/8$ cycles of length $4$.
The proposition bounds the chromatic number only, not the choice number.

**Read depth.** Claims checked: the statement, Proposition 4.2, Lemma 4.3
(cited as known, without proof) and the proofs on pp. 12--13, and
Proposition 4.4, were read clause by clause on the page images. Nothing here is independently reviewed.

## Proof pointer

Pp. 12--13. The case $\frac{d-\lambda}{\lambda+1}\le 2$ is trivial since
$\chi(G)\le d+1$. Otherwise, Proposition 4.2 (p. 12) gives every set of $m$
vertices an independent set of size at least
$\frac{n}{2(d-\lambda)}\ln\bigl(\frac{m(d-\lambda)}{n(\lambda+1)}+1\bigr)$,
by a greedy minimum-degree procedure controlled by the standard bound
$db+\lambda(1-b)$ on the average degree inside a set of $bn$ vertices
(Lemma 4.3, p. 12). Such independent sets are removed with new colors until
fewer than $n/\ln(\frac{d-\lambda}{\lambda+1}+1)$ vertices remain, and the
remaining graph, which is degenerate by Lemma 4.3, is colored greedily.

## Dependencies

None in the corpus; within the paper, Proposition 4.2 and Lemma 4.3.

**Source.** N. Alon, M. Krivelevich and B. Sudakov, List coloring of random
and pseudo-random graphs, Combinatorica 19 (1999), no. 4, 453--472,
doi:10.1007/s004939970001; labels and pages are those of the authors'
manuscript (printed pages 1--19) named on the
[[graph_coloring/alon_1999_list_coloring_random_pseudo_random_graphs/_index|source card]],
and the journal pagination was not compared.

## Bears on

No Erdős problem is linked to this result.

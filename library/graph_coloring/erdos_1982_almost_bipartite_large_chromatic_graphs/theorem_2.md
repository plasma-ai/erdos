---
name: graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/theorem_2
title: "Theorem 2: the Specker graph G_1(omega,3) has m-vertex subgraphs with independence number O(m log log m / log m)"
desc: |
  For the Specker graph G_1(omega,3), f^1(m) is at most
  O(m log log m / log m), so the Specker graph G_1(omega_1,3) gives no
  positive answer to the paper's Problem 2.
created: 2026-10-08T14:17:40Z
updated: 2026-10-08T14:17:40Z
---

***

## Statement

The Specker graph $\mathcal G_1(\alpha,3)$ (Definition 1.2, p. 118,
with $i=1$, which the notation omits) has as vertices the 3-element
subsets of $\alpha$, each written in increasing order. The printed chain
of inequalities defining adjacency repeats $x_{k-2}$ and is garbled for
$k=3$; the proof of the theorem (p. 121) produces an edge from triples
$X$, $Y$ with $x_1<y_0<x_2<y_1$, the reading used here. By Lemma 1.1(b) (p. 118, cited
from the authors' earlier papers) $\chi(\mathcal G_1(\kappa,k,i))=\kappa$
for every $\kappa\ge\omega$, $3\le k<\omega$ and $1\le i\le k-1$. The
function $f^1_{\mathcal G}(m)$ is the largest number such that every
$m$ vertices of $\mathcal G$ contain an independent set of that size
(Definition 2.1, p. 119).

**Theorem 2** (p. 120). "Let $\mathcal G=\mathcal G_1(\omega,3)$. Then
$f^1_{\mathcal G}(m)\leq O\left(\frac{m\log\log m}{\log m}\right)$."

The paper states it (p. 120) as the reason why the Specker graph
$\mathcal G_1(\omega_1,3)$, which has chromatic number $\omega_1$ and
$\omega_1$ vertices and contains $\mathcal G_1(\omega,3)$, has no
$c>0$ with $f^1(n)\ge cn$: it is not a positive answer to
[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/problem_2|Problem 2]].

**Source.** P. Erdős, A. Hajnal, E. Szemerédi, *On almost bipartite large chromatic
graphs*, Annals of Discrete Math. 12 (1982), 117--123; Theorem 2 on p. 120, its proof on pp. 120--121,
Definition 1.2 on p. 118. The copy read is identified on the
[[graph_coloring/erdos_1982_almost_bipartite_large_chromatic_graphs/_index|source card]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read on the page images; the proof was read for structure, not
checked.

## Proof pointer

Pages 120--121. For large $n$ the proof builds a family
$\mathcal F$ of at least $n\log n/(8\log\log n)$ triples from
$[n]$, made of the triples $\{t,t+a_{2i},t+a_{2i+1}\}$ inside $n$, with gaps
$a_i=[\log n^i]$ as printed and $i_0=[\log n/\log\log n]$ bounding the
indices, and
shows that every subfamily of at least $4n$ triples contains an edge of
the Specker graph, by a counting argument over the gaps $a_{2i}$ and
$a_{2i+1}$.

## Dependencies

Lemma 1.1(b), quoted from the authors' earlier papers (references [3] and
[4] of the paper), for the chromatic number of the Specker graph; the
theorem itself does not use it.

## Bears on

- [[../wiki/problems/graph_coloring/E0075/_index|#75]]: the graph
  $\mathcal G_1(\omega_1,3)$ has $\aleph_1$ vertices and chromatic
  number $\aleph_1$, and the theorem shows it does not answer the
  problem's second question, independent sets of size $\gg n$, in the
  affirmative. The bound
  $O(m\log\log m/\log m)$ is only an upper bound and does not decide
  the first question, independent sets of size $>n^{1-\epsilon}$.

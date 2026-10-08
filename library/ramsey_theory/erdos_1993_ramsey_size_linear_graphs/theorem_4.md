---
name: ramsey_theory/erdos_1993_ramsey_size_linear_graphs/theorem_4
title: "Theorem 4: a connected graph with q(G) ≤ p(G) + 1 is Ramsey size linear, and some graph with q = p + 2 is not"
desc: |
  The sparse end of the classification: connected graphs with at most one
  more edge than vertices are Ramsey size linear, sharply.
created: 2026-09-17T16:20:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

**Theorem 4** (p. 393): "If $G$ is a connected graph with $q(G)\le p(G)+1$,
then $G$ is Ramsey size linear. In addition, there is a graph $G$ with
$q(G)=p(G)+2$ that is not Ramsey size linear."

The connectedness hypothesis is part of the statement; the site's
commentary on Problem 566 omits it, and without it the first sentence is
false (the graph $K_4\cup 2K_2$ has $8$ vertices and $8$ edges and contains
$K_4$, which is not Ramsey size linear; an elementary check made here). The
paper summarizes (p. 394): for a connected graph of order $p$ and size $q$,
"if $q\le p+1$, then $G$ is Ramsey size linear; if $p+2\le q\le2p-3$, then
it could be Ramsey size linear, but may not be; and if $q\ge2p-2$, then it
is not".

**Source.** P. Erdős, R. J. Faudree, C. C. Rousseau and R. H. Schelp,
*Ramsey size linear graphs*, Combin. Probab. Comput. 2 (1993), no. 4,
389--399 (received 12 March 1993, revised 24 March 1993), DOI
10.1017/S096354830000078X; Theorem 4 on printed p. 393 (physical p. 6) with its proof on
p. 394, read on the page images.

**Read depth.** Claims checked: the statement and the summary paragraph
were read clause by clause on the page images; the proof was read for
structure.

## Proof pointer

If some vertex $v$ has $G-v$ acyclic, Corollary 2 applies (graphs
$K_1+T_{p-1}$ contain such $G$); this covers $q\le p$. If $q=p+1$ and no
such $v$ exists, $G$ has two vertex-disjoint cycles, so every block is an
edge or a cycle, each Ramsey size linear, and Corollary 3 (blocks) gives the
result. Example 1 ($K_4$ with a pendant tree, $q=p+2$) gives sharpness
(pp. 393--394).

## Dependencies

Same-paper Corollary 2, Lemma 2 and Corollary 3, Example 1 (which uses
$r(K_4,H_n)>C(n/\log n)^{5/2}$).

## Bears on

- [[../wiki/problems/ramsey_theory/E0566/_index|Problem 566]]: the positive result the
  site's commentary quotes ("at most $n+1$ edges"), which holds for
  connected graphs; connected graphs with $q\le p+1$ satisfy the hereditary
  $2k-3$ condition, while a disconnected one such as $K_4\cup 2K_2$ need not.

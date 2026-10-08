---
name: extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/theorem_2
title: "Theorem 2 (pp. 418--419): an ordered k-graph without short cycles embeds monotonically, under every ordering, in some k-graph without short cycles"
desc: |
  Every ordered k-graph without cycles of length less than s embeds, by an
  order-preserving map, into one k-graph without cycles of length less than s
  under every linear ordering of the latter's vertices; Corollary 3, from
  which the Problem 1006 page derives its negative answer, is its case of an
  ordered s-cycle.
created: 2026-10-08T15:08:48Z
updated: 2026-10-08T15:08:48Z
---

***

## Statement

Setting (p. 417): $k$-graphs and their cycles are as on
[[extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/theorem_1|Theorem 1]].
An embedding $f\colon(V,E)\to(V',E')$ is an injective map with $e\in E$ if
and only if $\{f(x):x\in e\}\in E'$, so the image is an induced copy.

**Theorem 2** (pp. 418--419, quoted). "Let $G=((V,\leqslant),E)$ be an
ordered $k$-graph (i.e. $(V,E)$ is a $k$-graph; $(V,\leqslant)$ is a totally
ordered set) without cycles of length $<s$. Then there exists a $k$-graph
$(V',E')$ without cycles of length $<s$ such that for every ordering
$(V',\preccurlyeq)$ there exists a monotone mapping
$f\colon(V,\leqslant)\to(V',\preccurlyeq)$ which is an embedding
$(V,E)\to(V',E')$."

The statement begins on p. 418 and ends on p. 419. On p. 420 the paper
relates it to the ordering property of a class of hypergraphs and states
[[extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/theorem_5|Theorem 5]]
as a reformulation in those terms.

**Source.** J. Nešetřil and V. Rödl, *On a probabilistic graph-theoretical
method*, Proc. Amer. Math. Soc. 72 (1978), no. 2, 417--421; Theorem 2 on
printed pp. 418--419, its proof on p. 419. The edition is identified in the
[[extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/_index|source digest]].

**Read depth.** Claims checked: the statement and the definitions it uses
were read clause by clause on the page images. The proof was read for
structure and not checked.

## Proof pointer

Let $m$ be the number of $k$-graphs on the vertex set $V$ isomorphic to
$(V,E)$; when $m=1$ the graph itself serves. Otherwise, with $p=|V|$, the
proof (p. 419) takes a $p$-graph without cycles of length less than $s$ with
$[N^{1+1/s}]$ edges (the Lemma, p. 418) and the class of $k$-graphs obtained
by placing a copy of $(V,E)$ inside each of its edges, which has
$m^{[N^{1+1/s}]}$ members, none with a cycle of length less than $s$. For one
ordering of the $N$ vertices fewer than $(m-1)^{[N^{1+1/s}]}+1$ members lack
a monotone embedding, so fewer than $N!\,(m-1)^{[N^{1+1/s}]}$ members lack
one for some ordering, and this is $o(m^{[N^{1+1/s}]})$.

## Dependencies

Same-paper: the Lemma (p. 418). Used by
[[extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/corollary_3|Corollary 3]]
(p. 419).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1006/_index|Problem 1006]]:
  through
  [[extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/corollary_3|Corollary 3]],
  its case of the ordered $s$-cycle of the paper's Figure 1, from which the
  problem page derives the negative answer in an argument authored there. The
  problem page cites Theorem 2 as the source of that corollary and records it
  as claims checked.

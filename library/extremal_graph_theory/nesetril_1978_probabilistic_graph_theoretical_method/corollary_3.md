---
name: extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/corollary_3
title: "Corollary 3: graphs without short cycles that contain, under every vertex ordering, an s-cycle ordered as a monotone path closed by a chord"
desc: |
  For every s there is a graph with no cycle of length less than s which,
  under every linear ordering of its vertices, contains a cycle of length s
  whose vertices appear in the order of the paper's Figure 1: a monotone path
  1, 2, ..., t closed by the chord from 1 to t.
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T15:08:50Z
---

***

## Statement

**Corollary 3** (p. 419). "For every $s$ there exists a graph $G=(V,E)$
without cycles of length $<s$ which contains for every ordering
$\preccurlyeq$ of its vertices a cycle of length $s$ with the ordering given
in the Figure 1."

Figure 1 (p. 419) draws vertices labeled $1,2,3,\dots,t-1,t$ on a line in
increasing order, joined by the path $1-2-3-\cdots-(t-1)-t$ and by an arc
from $1$ to $t$; the figure's $t$ is the corollary's $s$. So the cycle's
vertices $v_1<v_2<\dots<v_s$ in the given ordering are joined consecutively,
and the edge $v_1v_s$ closes the cycle.

The paper adds (p. 419): "(For $s=3$ the statement is evident, for $s=4$ it
was proved by Ore. Gallai showed that the Grötsch [sic] graph is an example
for $s=4$. For $s>4$ this was asked by Erdös [4].)" Its [4] is Erdős's 1971
Oxford problem list, which it cites as pp. 97--99 (the list runs to p. 109;
the site's [Er71], item 7). The abstract says the method "gives the full
solution of an Erdös-Ore problem", and the introduction (p. 417) says that
the existence of sparse hypergraphs containing a prescribed ordered
subhypergraph under every ordering "has been asked by Erdös [4] in response
to a theorem of Ore and Gallai (Corollary 3)".

**Source.** J. Nešetřil and V. Rödl, *On a probabilistic graph-theoretical
method*, Proc. Amer. Math. Soc. 72 (1978), no. 2, 417--421; Corollary 3 and
Figure 1 on printed p. 419 = PDF p. 3 of the publisher's scan, read
on the page image. The edition is identified in the
[[extremal_graph_theory/nesetril_1978_probabilistic_graph_theoretical_method/_index|source digest]].

**Read depth.** Claims checked: the statement, Figure 1 and the parenthetical
remark were read clause by clause on the page image. The
corollary is stated as a consequence of Theorem 2 (pp. 418--419); the proofs
of Theorem 2 and of the Lemma (p. 418) were read for structure only and not
checked.

## Proof pointer

Theorem 2 (pp. 418--419): if $((V,<),E)$ is an ordered $k$-graph with no
cycle of length less than $s$, then some $k$-graph $(V',E')$, also with no
cycle of length less than $s$, admits under every linear order of $V'$ an
order-preserving map of $V$ into $V'$ that embeds $(V,E)$ in $(V',E')$.
Applied to the ordered $s$-cycle of Figure 1 (a graph, $k=2$, whose only cycle
has length $s$) it gives Corollary 3. Theorem 2 is
proved (p. 419) by counting, in the class $\mathfrak G_x$ of $k$-graphs
obtained by placing a copy of $(V,E)$ inside each edge of a $p$-uniform
hypergraph without cycles of length $<s$ that has $[N^{1+1/s}]$ edges (the
Lemma of p. 418, a first-moment deletion argument), the members that admit an
ordering with no monotone embedding; they are fewer than
$N!\,(m-1)^{[N^{1+1/s}]}$ against $m^{[N^{1+1/s}]}$ members in all.

## Dependencies

Same-paper: the Lemma (p. 418) and Theorem 2 (pp. 418--419).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1006/_index|Problem 1006]]: with $s=5$ the graph
  has no $C_3$ and no $C_4$, and under any ordering of its vertices it
  contains a $5$-cycle $v_1<\dots<v_5$ with the path $v_1v_2v_3v_4v_5$ and the
  chord $v_1v_5$; the problem page deduces from this, in an argument authored
  there, that no orientation of the graph is acyclic and remains acyclic after
  every single edge reversal. This is the paper's answer to the question
  that, by its account (p. 419), Erdős asked for $s>4$.

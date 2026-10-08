---
name: set_systems/bollobas_1976_sets_independent_edges_hypergraph/corollary_1
title: "Corollary 1 (p. 29): few simultaneously independent k-sets"
desc: |
  For r at least 2, k at least 2 and n greater than 2r^3(k-1), an r-graph with
  at least f_r(n,k-1)+(s+1)k-1 edges and at most s simultaneously independent
  k-sets becomes a subgraph of an E_r(n,k-1) after s of its edges are removed.
created: 2026-10-08T17:10:40Z
updated: 2026-10-08T17:10:40Z
---

***

## Statement

The notation $r$-graph, independent, $E_r(n,k)$ and $f_r(n,k)$ is that of the
[[set_systems/bollobas_1976_sets_independent_edges_hypergraph/theorem_1|Theorem 1]]
page. Following A. J. W. Hilton, an $r$-graph contains $s$ *simultaneously
independent $k$-sets* when some $sk$ of its edges split into $s$ classes, each
consisting of $k$ independent edges (p. 29).

**Corollary 1** (p. 29, quoted). "Let $G=(V,T)$ be an $r$-graph with
$r\geqslant2$, $k\geqslant2$, $|V|=n>2r^3(k-1)$ and
$|T|\geqslant f_r(n,k-1)+(s+1)k-1$. Suppose $G$ has at most $s$ simultaneously
independent $k$-sets. Then there are $s$ of the $r$-tuples of $G$ such that the
$r$-graph obtained from $G$ by omitting these $r$-tuples is a subgraph of an
$E_r(n,k-1)$."

The paper calls this an immediate consequence of Theorem 1 extending a result
of Hilton on sets of independent $r$-tuples (p. 26), and adds that a more
careful proof would likely give the same conclusion under
$|T|\geqslant f_r(n,k-1)+s$ alone (p. 29); that stronger form is not proved.

**Source.** B. Bollobás, D. E. Daykin and P. Erdős, *Sets of independent edges
of a hypergraph*, Quart. J. Math. Oxford Ser. (2) 27 (1976), 25--32, as
identified on the
[[set_systems/bollobas_1976_sets_independent_edges_hypergraph/_index|source card]]:
Corollary 1 on p. 29, with the definition on the same page.

**Read depth.** Claims checked: the statement and the definition were read
clause by clause on the print. The proof (p. 29) was read for its structure
only; nothing here is independently reviewed.

## Proof pointer

Page 29. Take a largest family of $p\le s$ simultaneously independent $k$-sets
and delete its $pk$ edges; what remains has at most $k-1$ independent edges and
at least $f_r(n,k-1)+k-1$ edges, so
[[set_systems/bollobas_1976_sets_independent_edges_hypergraph/theorem_1|Theorem 1]]
gives a covering $(k-1)$-set $W$. The paper's Lemma 2 (p. 28: if an $r$-graph on
$n>2r^3(k-1)$ vertices with $k\geqslant2$ has at least $f_r(n,k-1)$ edges, all
meeting a $(k-1)$-set $W$, then adding any $r$-set missing $W$ creates $k$
independent edges) and the maximality of $p$ show
that each deleted class has exactly one edge missing $W$; omitting those edges
leaves a subgraph of $E_r(n,k-1)$.

## Bears on

The corollary concerns families of simultaneously independent $k$-sets, not
the extremal number of edges; the card records no problem it bears on.

---
name: graph_coloring/adamczewski_2026_erdos74/proposition_2_2
title: Deleting all short odd closed walks
desc: |
  Converts a small finite-subgraph deletion profile into one bounded global
  deletion set.
created: 2026-09-05T05:26:36Z
updated: 2026-10-08T14:29:35Z
---

***

**Source.** *On an edge-deletion problem of Erdős, Hajnal and Szemerédi*,
the seven-page exposition hosted by Bloom
(https://www.erdosproblems.com/static/74-proof.pdf, accessed
2026-09-05), Proposition 2.2, p. 2.

**Conventions.** Graphs are simple and undirected. For a finite graph $F$,
let $\delta(F)$ be the minimum number of edges whose removal makes $F$
bipartite. For any graph $G$, define

$$
h_G(n)=\max\bigl(\{\delta(F):F\subseteq G,\ |V(F)|=n\}\cup\{0\}\bigr).
$$

This maximum exists: every value is an integer between zero and
$\binom n2$. Adding zero handles sizes not realized by a finite $G$;
the PDF writes the plain maximum (p. 1) and does not address that
case, so the added zero is the corpus's convention.
The profile is monotone under taking subgraphs or injectively relabeling
them. It is enough to consider induced subgraphs, since adding edges on
the same vertices cannot decrease $\delta$.

**Statement.** Let $L,d\in\mathbb N$. If $h_G(n)<d$ for every
$n\leq2B(L,d)$, there is a finite set $E\subseteq E(G)$ with $|E|<d$
such that $G-E$ contains no odd closed walk of length at most $L$.
Here $B$ is defined in
[[graph_coloring/adamczewski_2026_erdos74/lemma_2_1|Lemma 2.1]].

**Proof scope.** Complete rewritten proof using that lemma.

**Proof.** A bipartite graph has no odd closed walk, since each step
switches its side of the bipartition. Suppose the asserted $E$ does not
exist. Each set of fewer than $d$ edges then misses an odd closed walk
of length at most $L$. Its distinct edges form a set $Q$ of size at most
$L$, whose graph is not bipartite. Let $\mathcal P$ consist of all these
edge sets. The hypothesis of Lemma 2.1 holds, so there is $W$ with
$|W|\leq B(L,d)$ containing a member of $\mathcal P$ disjoint from each
set of fewer than $d$ edges.

Let $F$ have edge set $W$ and all endpoints of those edges as vertices.
Then $|V(F)|\leq2B(L,d)$. After fewer than $d$ edges are removed from
$F$, one of the nonbipartite graphs supported by a member of $\mathcal P$
remains. Thus $\delta(F)\geq d$, contradicting
$\delta(F)\leq h_G(|V(F)|)<d$.

For $d=0$ the premise is impossible, because it includes $h_G(0)<0$.
Thus the statement also covers this boundary case without requiring a
set of negative cardinality. For $L=0$ no odd closed walk occurs, and the
same statement is consistent with taking $E=\varnothing$ when $d>0$.

**Bears on.** [[../wiki/problems/graph_coloring/E0074/_index|Problem 74]].

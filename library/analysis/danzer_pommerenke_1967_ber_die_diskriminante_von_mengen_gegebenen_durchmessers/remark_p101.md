---
name: analysis/danzer_pommerenke_1967_ber_die_diskriminante_von_mengen_gegebenen_durchmessers/remark_p101
title: "Remark (Bemerkung, p. 101): the diameter graph of an optimal set is connected"
desc: |
  For a set of k points of diameter 2 attaining the maximum D_k of the
  ordered product of distances, the graph joining the pairs at distance 2 is
  connected; hence every point lies on the boundary of a disk of diameter 4
  containing the set.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

For a finite set $P$ in the complex plane, the paper writes $D(P)$ for the
product of $a-b$ over ordered pairs of distinct points $a,b\in P$, and
$\mathcal G(P)$ for the diameter graph of $P$: its vertices are the points of
$P$, and its edges are the segments $ab$ with $|a-b|=\operatorname{diam}(P)$
(p. 101).

**Remark** (Bemerkung, p. 101). If $\operatorname{diam}(P)=2$,
$\operatorname{card}(P)=k\ge2$ and $|D(P)|=D_k$, so that $P$ is optimal in
the paper's sense, then $\mathcal G(P)$ is connected. Here $D_k$ is the
maximum of the ordered product of distances over $k$-point sets of diameter
at most $2$ (display (1.1), p. 100; see
[[analysis/danzer_pommerenke_1967_ber_die_diskriminante_von_mengen_gegebenen_durchmessers/theorem_1|Theorem 1]]).

**Consequence stated in footnote 1** (p. 101). For each point $a$ of an
optimal set $P$ there is a closed disk of diameter $4$ that contains $P$ and
has $a$ on its boundary; a fortiori every point of $P$ is an extreme point
of the convex hull of $P$.

**Use in the paper.** On p. 103 the remark shows that for even $k=2l$ the
regular $k$-gon of diameter $2$ is not optimal, since its diameter graph
consists of $l$ disjoint edges; on p. 106 it restricts the four-point
diameter graphs examined in the proof of $D_4$.

**Source.** L. Danzer and Ch. Pommerenke, Über die Diskriminante von Mengen
gegebenen Durchmessers, Monatsh. Math. 71 (1967), 100-113,
doi:10.1007/BF01298463. The remark and footnote 1 on p. 101, its proof on
pp. 101-102. The copy read is identified on the
[[analysis/danzer_pommerenke_1967_ber_die_diskriminante_von_mengen_gegebenen_durchmessers/_index|source card]].

**Read depth.** Claims checked: the statement, the footnote and the proof
were read clause by clause on the page images. Nothing here is independently
reviewed.

## Proof outline

Suppose the vertex set $Q_1$ of one component of $\mathcal G(P)$ is a proper
subset of $P$, and let $Q_2=P\setminus Q_1$. Translating $Q_2$ by $z$ gives
$P(z)=Q_1\cup(Q_2+z)$. Since no pair with one point in each part is at
distance $2$, there is a closed neighborhood $U$ of $0$ on which
$\operatorname{diam}P(z)=2$. The function $z\mapsto D(P(z))$ is a polynomial
of degree $2\operatorname{card}(Q_1)\operatorname{card}(Q_2)$, hence analytic
and not constant, so by the maximum principle some boundary point $z_0$ of
$U$ has $D_k=|D(P)|<|D(P(z_0))|\le D_k$, a contradiction.

The footnote is drawn without further argument. It follows because a
connected diameter graph on at least two points has no isolated vertex: each
$a\in P$ has some $b\in P$ with $|a-b|=2$, and the disk of radius $2$ about
$b$ contains $P$ and has $a$ on its boundary (this gloss is this page's, not
the paper's).

## Dependencies

None within the paper; the maximum principle for polynomials.

## Bears on

- [[../wiki/problems/analysis/E1045/_index|Problem 1045]]: the remark is a
  necessary condition on any maximizer of the problem's $\Delta$ with
  diameter $2$: its diameter graph is connected and all its points are
  extreme points of the convex hull. It excludes the regular $n$-gon of
  diameter $2$ for every even $n\ge4$, whose diameter graph is a perfect
  matching of $n/2\ge2$ edges; it does not exclude the odd regular polygon,
  whose diameter graph is a single cycle.

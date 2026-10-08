---
name: graph_coloring/adamczewski_2026_erdos74/lemma_2_1
title: A finite witness to a large hitting number
desc: |
  Compresses a bounded-size set family while preserving its hitting-number
  lower bound.
created: 2026-09-05T05:26:36Z
updated: 2026-10-08T14:29:35Z
---

***

**Source.** *On an edge-deletion problem of Erdős, Hajnal and Szemerédi*,
the seven-page exposition hosted by Bloom
(https://www.erdosproblems.com/static/74-proof.pdf, accessed
2026-09-05), Lemma 2.1, p. 2.

**Statement.** For natural numbers $L,d$, put

$$
B(L,0)=0,\qquad B(L,d+1)=L(B(L,d)+1).
$$

Let $\mathcal P$ be a family of finite edge sets, each of size at most
$L$. Suppose every edge set $T$ with $|T|<d$ is disjoint from some
$Q\in\mathcal P$. Then there is a finite set $W$ with $|W|\le B(L,d)$
such that every edge set $T$ with $|T|<d$ is disjoint from some
$Q\in\mathcal P$ with $Q\subseteq W$.

The print states the lemma for edge sets. The proof below uses nothing
about edges, so the same conclusion holds for finite subsets of any
ground set; that generalization is the corpus's remark, not the
print's statement.

**Proof scope.** Complete rewritten proof; no external theorem is needed.

**Proof.** Induct on $d$. For $d=0$, take $W=\varnothing$: there is no set
of cardinality less than zero, so the required property is vacuous.

For the step from $d$ to $d+1$, the hypothesis applied to the empty set
gives a member $Q_0\in\mathcal P$. For each $e\in Q_0$, consider

$$
\mathcal P_e=\{Q\in\mathcal P:e\notin Q\}.
$$

If $|T|<d$, then $|T\cup\{e\}|<d+1$. A member of $\mathcal P$ disjoint
from this union belongs to $\mathcal P_e$ and avoids $T$. The induction
hypothesis therefore supplies a witness $W_e$ for $\mathcal P_e$ with
$|W_e|\leq B(L,d)$. Define

$$
W=Q_0\cup\bigcup_{e\in Q_0}W_e.
$$

Its cardinality is at most $|Q_0|(1+B(L,d))\leq B(L,d+1)$.
For $|T|<d+1$, if $T\cap Q_0=\varnothing$, the set $Q_0$ works.
Otherwise choose $e\in T\cap Q_0$. Since $|T\setminus\{e\}|<d$, the
witness $W_e$ contains a member of $\mathcal P_e$ avoiding
$T\setminus\{e\}$. It also avoids $e$, so it avoids all of $T$.
This completes the induction, including the case $Q_0=\varnothing$.

**Use.** Apply this to edge sets supporting short odd closed walks in
[[graph_coloring/adamczewski_2026_erdos74/proposition_2_2|Proposition 2.2]].
The argument itself concerns bounded-size set families, not only graphs.

**Bears on.** [[../wiki/problems/graph_coloring/E0074/_index|Problem 74]].

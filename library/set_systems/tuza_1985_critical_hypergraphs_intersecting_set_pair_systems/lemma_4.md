---
name: set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/lemma_4
title: "Lemma 4 (p. 137): a family of small transversals satisfying (**) bounds the s-transversal number by n_1(t, s-1)"
desc: |
  Tuza's main lemma: if a family of transversal sets of H, each of at most t
  vertices, satisfies condition (**) for s, with s and t at least 1, then
  the s-transversal number of H is at most n_1(t,s-1).
created: 2026-10-08T17:16:16Z
updated: 2026-10-08T17:16:16Z
---

***

## Statement

**Setting** (pp. 134--135). Pairs $(A_i,B_i)$, $1\le i\le m$, form an
*intersecting set-pair system* (ISP-system) when $A_i\cap B_j=\varnothing$
holds exactly for $i=j$; it is an $(a,b)$-system when moreover
$|A_i|=a$ and $|B_i|=b$ for every $i$. For $a,b\ge0$, $n_1(a,b)$ is
the largest possible size of $\bigcup_iA_i$ over $(a,b)$-systems, and
$n(a,b)$ the largest size of $\bigcup_i(A_i\cup B_i)$. Hypergraphs have no
isolated vertices, and $E(\mathbf H)=\{E_1,\ldots,E_m\}$. A set $T\subseteq
V(\mathbf H)$ is a *transversal set* when it meets every edge, and an
*$s$-transversal set* when every edge $E_i$ is contained in $T$ or meets
it in at least $s$ vertices; $\tau_s(\mathbf H)$ is the least size of an
$s$-transversal set. The paper notes that this differs slightly from Lehel's
original definition by allowing edges with fewer than $s$ vertices.

**Condition (\*\*)** (p. 137). For a family $\mathbf F$ of transversal sets
of $\mathbf H$, $\tau^i(\mathbf F)$ is the least size of a subset of
$E_i$ meeting every member of $\mathbf F$. For a fixed integer $s\ge1$,
$\mathbf F$ satisfies (\*\*) when
$\tau^i(\mathbf F)\ge\min(s,|E_i|)=s_i$ for every $i\le m$. The union of
the members of such a family is an $s$-transversal set of $\mathbf H$.

**Lemma 4** (p. 137). Let $s,t\ge1$ and let $\mathbf T$ be a family of
transversal sets of $\mathbf H$, each of at most $t$ vertices. If
$\mathbf T$ satisfies (\*\*), then $\tau_s(\mathbf H)\le n_1(t,s-1)$.

The paper's phrase is "Let $\mathbf T$ consist of the at most $t$-element
transversal sets of $\mathbf H$"; its applications in Theorems 5 and 10 take
$\mathbf T$ to be a chosen subfamily of such sets, as stated above.

**Source.** Zs. Tuza, *Critical hypergraphs and intersecting set-pair
systems*, J. Combin. Theory Ser. B 39 (1985), no. 2, 134--145,
doi:10.1016/0095-8956(85)90043-7, as identified on the
[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/_index|source card]]:
Lemma 4 on p. 137, with the definitions on pp. 134--135 and 137.

**Read depth.** Claims checked: the statement, condition (\*\*) and the
definitions were read clause by clause on the print, and the short proof on
p. 137 was followed. Nothing here is independently reviewed.

## Proof pointer

Page 137. Pass to a subfamily $\mathbf T'$ minimal with respect to (\*\*).
Minimality gives, for each $T^j\in\mathbf T'$, an edge $E_i$ and a set
$F^j\subseteq E_i$ of at most $s_i-1\le s-1$ vertices meeting every other
member of $\mathbf T'$; since $|F^j|<\tau^i(\mathbf T')$, it misses
$T^j$. The pairs $(T^j,F^j)$ form an ISP-system with $|T^j|\le t$ and
$|F^j|\le s-1$, and the union of the $T^j$ is an $s$-transversal set, so
its size is at most $n_1(t,s-1)$.

## Dependencies

None in the corpus.

## Bears on

The lemma is the reduction behind
[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_10|Theorem 10]],
[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_17|Theorem 17]] and
[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_19|Theorem 19]]; it bears on
[[../wiki/problems/set_systems/E0644/_index|Problem 644]] only through
Theorem 17, whose page states that relation.

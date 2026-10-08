---
name: set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_20
title: "Theorem 20 (p. 144): n_1(s,t-1)/k <= m_k(s,t) <= n_1(s,t-1) for k-intersecting tau-critical hypergraphs"
desc: |
  For s, t and k at least 1, the largest s-transversal number m_k(s,t) of a
  k-intersecting tau-critical hypergraph with tau = t lies between
  n_1(s,t-1)/k and n_1(s,t-1), and exceeds n_1(s,t-1)/4 for all large s.
created: 2026-10-08T17:17:51Z
updated: 2026-10-08T17:17:51Z
---

***

## Statement

**Setting** (p. 143). A hypergraph is *$k$-intersecting* when any $k$ of
its edges have a common vertex. For $s,t,k\ge1$,
$m_k(s,t)=\max\{\tau_s(\mathbf H):\mathbf H\text{ is }\tau\text{-critical and
}k\text{-intersecting},\ \tau(\mathbf H)=t\}$, with $\tau_s$ as on
[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/lemma_4|the Lemma 4 page]].

**Theorem 20** (p. 144). For every $s,t,k\ge1$,
$$
n_1(s,t-1)/k\le m_k(s,t)\le n_1(s,t-1).
$$
Moreover, for every fixed $t,k\ge1$ there is an $s_0$ such that
$m_k(s,t)>\frac14n_1(s,t-1)$ whenever $s>s_0$.

With [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_6|Theorem 6]] the paper deduces (p. 144)
$\binom{s+t}t>m_k(s,t)>\binom{s+t}t/4k$. It adds that an affirmative answer
to its Problem 8(b) would give, for every $k,t\ge1$, an $s_0$ with
$m_k(s,t)=n_1(s,t-1)$ for $s>s_0$.

**Source.** Zs. Tuza, *Critical hypergraphs and intersecting set-pair
systems*, J. Combin. Theory Ser. B 39 (1985), no. 2, 134--145,
doi:10.1016/0095-8956(85)90043-7, as identified on the
[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/_index|source card]]:
Theorem 20 on p. 144.

**Read depth.** Claims checked: the statement and definitions were read
clause by clause on the print, and the proof on p. 144 was read for its
structure. Nothing here is independently reviewed.

## Proof pointer

Page 144. Upper bound: Remark 14 (p. 141), [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/lemma_4|Lemma 4]] and
[[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_5|Theorem 5]], as for [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_17|Theorem 17]]. Lower bound:
take an $(s,t-1)$-system attaining $n_1(s,t-1)$ and, for every $k$-set $I$
of indices, a new set $A_I$ of $tk+1$ points, these sets pairwise disjoint.
Enlarging each first coordinate by the $A_I$ with $i\in I$ keeps an
ISP-system in which any $k$ first coordinates share a point. The paper's
Construction 15 (pp. 141--142) completes it to a $k$-intersecting
$\tau$-critical hypergraph, and since each added point lies in exactly $k$ of
the enlarged sets, its $s$-transversal number is at least $n_1(s,t-1)/k$. The last statement
uses the $s$-uniform $k$-intersecting $\tau$-critical hypergraph of the
paper's Construction 1 with $a'=[ab/(b+1)]$ large relative to $b$ and $k$,
and Theorem 6(b).

## Dependencies

- [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/lemma_4|Lemma 4]] (p. 137).
- [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_5|Theorem 5]] (p. 137).
- [[set_systems/tuza_1985_critical_hypergraphs_intersecting_set_pair_systems/theorem_6|Theorem 6]] (p. 138).

## Bears on

No problem page uses the theorem directly. Its hypothesis that any $k$
edges share a vertex differs from the hypothesis of
[[../wiki/problems/set_systems/E0644/_index|Problem 644]] that any $r$ edges
are met by a pair of vertices, so the theorem does not apply there.

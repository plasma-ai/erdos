---
name: extremal_graph_theory/adamczewski_2026_erdos571/proposition_4_2
title: Proposition 4.2 — closure of rooted models
desc: |
  Proves the model transformation for every nonnegative integer parameter,
  separating suspension from positive-length hub replacements.
created: 2026-09-05T06:45:20Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

For positive integers $a\le b$ and every integer $k\ge0$, existence of a
model for $(a,b)$ implies existence of a model for

$$
T_k(a,b)=(a+kb,\ a+(k+1)b).
$$

The graph operation for $k=0$ is suspension, including its hub edge. For
$k\ge1$ it is the promoted hub-path operation, with no hub edge. These are
different graph constructions even though their parameter formulas agree
at zero.

## Proof

Let $F$ be a model for $(a,b)$. Its internal set is nonempty, it is
bipartite and balanced, and for every $t\ge1$ its rooted power is connected
and has upper exponent

$$
\alpha=2-a/b\in[1,2).
$$

If $k=0$, use rooted suspension. The
[[extremal_graph_theory/adamczewski_2026_erdos571/hub_path_operations|operation lemma]]
gives nonempty internal set, bipartiteness, balance for $(a,a+b)$,
connectivity of every power, and
$S(F)^{(t)}\cong S(F^{(t)})$. The
[[extremal_graph_theory/adamczewski_2026_erdos571/suspension_upper_bound|suspension upper bound]]
applied to each fixed connected bipartite $F^{(t)}$ gives exponent

$$
1+\frac1{3-(2-a/b)}=2-\frac{a}{a+b}.
$$

Its constants may depend on $t$, exactly as the model definition permits.
Thus the suspended graph is a model for $T_0(a,b)$.

If $k\ge1$, use the rooted graph $T_k(F)$ with the path vertices on
root-root edges promoted to roots. The operation lemma proves balance
for $(a+kb,a+(k+1)b)$, nonempty internal set, bipartiteness, connectivity
of every positive power, and
$T_k(F)^{(t)}\cong H_k(F^{(t)})$. Apply
[[extremal_graph_theory/adamczewski_2026_erdos571/proposition_4_1|Proposition 4.1]]
to each $F^{(t)}$. Its exponent is

$$
1+\frac1{k+3-(2-a/b)}
 =1+\frac{b}{a+(k+1)b}
 =2-\frac{a+kb}{a+(k+1)b}.
$$

Every denominator is positive. The numerator $a+kb$ is positive and is
at most $a+(k+1)b$, so the new parameters remain in the required range.
All model conditions now follow, including the quantifier over every
positive power.

## Source and scope

Exposition, Proposition 4.2,
p. 6. Formal counterparts are `RootedUpperModels.suspension`,
`RootedHubPathModels.model`, and `UniversalHubModels.transform`, pinned
Lean lines 4950–4965, 10215–10272, and 10299–10305. This page uses the
nonempty-internal-set convention stated explicitly in the formal model
and omitted from the preliminary PDF definition.

**Used by.** [[extremal_graph_theory/adamczewski_2026_erdos571/lemma_5_1|Lemma 5.1]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0571/_index|#571]].

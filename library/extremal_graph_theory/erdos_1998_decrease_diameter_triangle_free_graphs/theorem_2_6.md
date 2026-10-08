---
name: extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/theorem_2_6
title: "Theorem 2.6: bounded-degree lower bound for diameter two"
desc: |
  Uses a large induced matching and weighted clique covers to prove an
  Omega_{epsilon,d}(n log n) augmentation lower bound.
created: 2026-09-05T04:30:00Z
updated: 2026-10-07T15:37:17Z
---

***

**Source.** Erdős--Gyárfás--Ruszinkó, Theorem 2.6, publication p. 496, PDF
p. 4.

**Depends on.** [[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/lemma_2_4|Lemma
2.4]] and
[[extremal_graph_theory/erdos_1998_decrease_diameter_triangle_free_graphs/lemma_2_5|Lemma
2.5]].

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0618/_index|#618]].

## Statement

Fix $\varepsilon>0$ and a positive integer $d$. There is a positive constant
$c(\varepsilon,d)$ such that every triangle-free graph $G$ of sufficiently
large order $n$, with at least $\varepsilon n$ edges and maximum degree at
most $d$, satisfies

$$
h(G)\geq c(\varepsilon,d)n\log_2 n.
$$

The source prints the theorem without an explicit large-$n$ qualifier and
states the degree hypothesis as maximum degree $d$; the proof below uses only
$\Delta(G)\leq d$. The qualifier is necessary: $C_5$ has five edges and
maximum degree two, so it meets the printed hypotheses with $\varepsilon=1$
and $d=2$, but it is already maximal triangle-free and $h(C_5)=0$.

## External input

Besides Lemma 2.4, the proof uses the bound, attributed earlier in the paper
to Faudree--Gyárfás--Schelp--Tuza [7], that a maximum-degree-$d$ graph has
strong chromatic index less than $2d^2$. A strong color class is an induced
matching. The external proof is not reproduced here.

## Rewritten proof

The strong edge-coloring partitions $E(G)$ into fewer than $2d^2$ induced
matchings. Hence one color class contains at least

$$
m=\left\lfloor\frac{\varepsilon n}{2d^2}\right\rfloor
$$

edges; discard surplus edges if necessary. Let $H$ be the subgraph induced by
their $2m$ endpoints. Strong independence says that $H=mK_2$, with no other
edges between those endpoints.

Restricting a weighted clique cover of $\overline G$ to $V(H)$ gives a
weighted clique cover of $\overline H$ without increasing its size. Therefore
Lemma 2.4 gives

$$
cc^*(\overline G)\geq cc^*(\overline H)
 =cc^*(K_{2m}-mK_2)\geq m\log_2m. \tag{1}
$$

Apply Lemma 2.5 and use $e(G)\leq dn/2$:

$$
h(G)
 \geq\frac{m\log_2m-2e(G)}4
 \geq\frac{m\log_2m}{4}-\frac{dn}{4}. \tag{2}
$$

For fixed $\varepsilon,d$, one has $m=\Theta_{\varepsilon,d}(n)$.
Consequently the first term in (2) is a positive constant times $n\log n$,
while the subtracted term is only linear. Reducing the positive constant if
needed proves the stated bound for all sufficiently large $n$.

---
name: graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_13
title: Lemma 3.13 (enlarging four rooted expansions)
desc: |
  Four disjoint polylogarithmic rooted expansions can be connected disjointly
  to expansions of size n/m squared.
created: 2026-09-05T02:08:39Z
updated: 2026-10-05T05:52:35Z
---

***

Source: Liu and Montgomery, arXiv:2010.15802v2 (19 September 2022),
printed/PDF pp. 21-22, Lemma 3.13.

No separate review report is identified in this source's local record, so
independent acceptance of the intermediate deductions is not established here.
The reported
independent review verifies the intermediate deductions below but leaves
the final reservoir compatibility unresolved; the full proof is incomplete.

## Statement

For every $0<\varepsilon_1,\varepsilon_2<1$ there is
$d_0=d_0(\varepsilon_1,\varepsilon_2)$ such that the following holds whenever
$n\geq d\geq d_0$. Let $G$ be an $n$-vertex bipartite
$(\varepsilon_1,\varepsilon_2d)$-expander with $\delta(G)\geq d$. Let

$$
\log^{10}n\leq D\leq\frac{n}{\log^{10}n},
\qquad
m=\frac{100}{\varepsilon_1}\log^3n.
$$

Suppose $A\subseteq V(G)$ has $|A|\leq D/\log^3n$, and suppose
$F_1,\ldots,F_4\subseteq G-A$ are pairwise vertex-disjoint subgraphs such
that $F_i$ is a $(D,m)$-expansion of $v_i$ for every $i\in[4]$. Then
$G-A$ contains pairwise vertex-disjoint subgraphs
$F'_1,\ldots,F'_4$ such that $F'_i$ is an $(n/m^2,3m)$-expansion of
$v_i$ for every $i\in[4]$.

## Rewritten proof

Let

$$
W=V(F_1)\cup\cdots\cup V(F_4)\cup A.
$$

Then $|W|\leq5D\leq5n/\log^{10}n$. Repeatedly apply Lemma 3.12 to
the original graph $G$, with forbidden set $W$ together with all
previously chosen sets. In Lemma 3.12
its radius parameter is
$50\varepsilon_1^{-1}\log^3n=m/2$, so the set it returns has diameter at
most $m$. Proposition 3.10 permits restriction to exactly $n/m^2$
vertices. This constructs pairwise disjoint sets
$B_1,\ldots,B_{32m}\subseteq V(G)\setminus W$, each of size $n/m^2$
and each inducing a graph of diameter at most $m$. The iteration is
legitimate because at every stage the total deleted set has size at most

$$
5\frac{n}{\log^{10}n}+32m\frac{n}{m^2}
\leq\frac{\varepsilon_1n}{100\log^2n}
$$

when $d_0$ is sufficiently large.

Choose a maximal set $I\subseteq[4]$ for which there are paths
$P_{i,j}\subseteq G-A$, for $i\in I$ and $j\in[8m]$, distinct indices
$k_{i,j}\in[32m]$, and an ordering $\sigma$ of $I$ with these
properties:

1. $P_{i,j}$ runs from $v_i$ to $B_{k_{i,j}}$ and has length at most
   $2m$.
2. The sets $V(P_{i,j})\setminus V(F_i)$ are pairwise disjoint over all
   $i\in I$ and $j\in[8m]$.
3. If $I_i=\{h\in I:\sigma(h)\leq\sigma(i)\}$, then $P_{i,j}$ avoids
   every $F_h$ with $h\in[4]\setminus I_i$.

Suppose $J=[4]\setminus I$ is nonempty, and fix an ordering $\sigma$ for
which the third property holds. Put

$$
W'=A\cup\bigcup_{i\in I,\,j\in[8m]}V(P_{i,j}).
$$

Among the reservoir indices not already used as some $k_{i,j}$, take a
maximal set $K$ for which there are mutually vertex-disjoint paths
$P_k$, $k\in K$, each of length at most $m$, from
$\bigcup_{i\in J}V(F_i)$ to $B_k$ and avoiding $W'$.

We first show that every unused reservoir index belongs to $K$. If some
index $j'$ belongs neither to $K$ nor to
$\{k_{i,j}:i\in I,j\in[8m]\}$, let

$$
S=W'\cup\bigcup_{k\in K}V(P_k).
$$

There are $8m|I|$ old paths of length at most $2m$ and at most
$32m-8m|I|$ new paths of length at most $m$. Hence

$$
|S|
\leq\frac{D}{\log^3n}+32m(2m+1)
\leq\frac{2D}{\log^3n}.
$$

The source set $\bigcup_{i\in J}V(F_i)$ has at least $D$ vertices, and
$|B_{j'}|=n/m^2\geq D$. To put the application exactly in the form of
Lemma 3.4, remove $S$ from these two endpoint sets and use the remaining
parts, each of size at least $D/2$ for large $d_0$; use
$S$ as the forbidden set, which is now disjoint from both endpoint
sets. Lemma 3.4, with
$x=D/2$, supplies a path of length at most $m$ that avoids $S$ and joins
the two surviving endpoint sets. Adding it as $P_{j'}$ contradicts the
maximality of $K$. Therefore

$$
K=[32m]\setminus\{k_{i,j}:i\in I,j\in[8m]\},
\qquad |K|=32m-8m|I|=8m|J|.
$$

Each $P_k$ starts in one of the pairwise disjoint graphs $F_i$ with
$i\in J$. By averaging, some $i'\in J$ is the starting graph for at
least $8m$ of these paths. Choose distinct corresponding indices
$k_{i',1},\ldots,k_{i',8m}$. Within the $(D,m)$-expansion $F_{i'}$,
join $v_{i'}$ to the initial endpoint of each $P_{k_{i',j}}$ and then
follow that path. After deleting loops if necessary, this produces paths
$P_{i',j}\subseteq F_{i'}\cup P_{k_{i',j}}$ of length at most $2m$.
They extend the three displayed properties to $I\cup\{i'\}$ when $i'$
is placed last in the order, contradicting maximality. Thus $I=[4]$.

Relabel the four indices so that their order is $1,2,3,4$. The PDF now
selects $r_i\in[8m]$ successively so that

$$
V(P_{i,r_i})\cup B_{k_{i,r_i}}
$$

avoids all previously selected paths. This greedy choice is justified
without assuming that all candidate unions are mutually disjoint. Fix an
earlier selected index $h<i$ and a vertex $x\in V(P_{h,r_h})$.
Property 3 gives $x\notin F_i$. If $x\in F_h$, it belongs to no
reservoir because every reservoir avoids all original expansions;
property 2 allows it in at most one current path. If $x\notin F_h$,
property 2 excludes it from every current path, while the pairwise
disjoint reservoirs contain it in at most one current target. In either
case this vertex rules out at most one candidate union. There are at
most $3(2m+1)<8m$ vertices in the previously selected paths, so a
candidate remains.

The PDF then puts

$$
F''_i=P_{i,r_i}\cup G[B_{k_{i,r_i}}].
$$

It declares these four subgraphs vertex-disjoint. Subject to the single
missing path-reservoir avoidance condition recorded below, the rest of
the argument is as follows. Since
$G[B_{k_{i,r_i}}]$ has diameter at most $m$ and $P_{i,r_i}$ has length
at most $2m$, every vertex of $F''_i$ is at distance at most $3m$ from
$v_i$. Also $|F''_i|\geq n/m^2$. Proposition 3.10 therefore supplies an
$(n/m^2,3m)$-expansion $F'_i\subseteq F''_i$ rooted at $v_i$, as
required.

## Dependencies and source notes

Dependencies: Lemma 3.12 (pp. 20-21), Lemma 3.4 (p. 14), and
Proposition 3.10 (p. 17).

The PDF has two local omissions that the rewrite normalizes explicitly.
In the reservoir iteration, its expression
$G-W\cup(\bigcup_{j\in[i]}B_j)$ must mean
$G-(W\cup\bigcup_{j\in[i]}B_j)$, since the sets are being chosen
disjointly. In the maximality argument for $K$, the hypothetical index
$j'$ must also lie outside $K$. The application of Lemma 3.4 is formally
to the endpoint sets after deleting the already used vertices, as written
above, because Lemma 3.4 requires its forbidden set to be disjoint from
its endpoint sets.

The maximal family is explicitly chosen in $G-A$ above. Its empty
initial family has this property, and each extension avoids $W'$, which
contains $A$, so the maximality argument preserves it. This supplies an
implicit scope condition in the source.

The PDF asserts that for fixed $i$ the candidate unions
$V(P_{i,j})\cup B_{k_{i,j}}$ are disjoint outside $F_i$. Properties
1–3 do not imply that stronger assertion, since a connector may pass
through a non-target reservoir. The two-case vertex count above is the
weaker fact actually needed for the greedy choice; it follows from the
recorded conditions and does not require that assertion.

One inference remains unresolved: choosing the current candidate to
avoid earlier selected paths does not ensure that its path avoids an
earlier selected reservoir. Such an intersection is compatible with
properties 1–3 and the greedy choice, even while the chosen paths remain
disjoint. The source's convention for a path to a vertex set excludes
only its own target reservoir from its interior. Therefore the final
four-way disjointness of $F''_1,\ldots,F''_4$ has not been established.
The full proof remains incomplete at this specific obligation; no
replacement construction or claim about the JAMS version is supplied.

**Bears on.** [[../wiki/problems/graph_coloring/E0057/_index|#57]],
[[../wiki/problems/graph_coloring/E0063/_index|#63]].

**Related source results.**

- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_12|Lemma 3.12]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/lemma_3_4|Lemma 3.4]].
- [[graph_coloring/liu_2020_solution_erdos_hajnal_s_odd_cycle/proposition_3_10|Proposition 3.10]].

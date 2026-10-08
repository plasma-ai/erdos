---
name: research/erdos_617/source_notes/sneiderman_2026_five_color_case_balanced_coloring
title: "Sneiderman: The five-color case of an Erdős–Gyárfás balanced-coloring problem"
desc: "Source notes for Problem 617: Sneiderman: The five-color case of an Erdős–Gyárfás balanced-coloring problem."
tags: []
sources: []
created: 2026-09-24T22:18:26Z
updated: 2026-09-24T22:18:26Z
---

# Sneiderman: The five-color case of an Erdős–Gyárfás balanced-coloring problem


[Full paper in Markdown](../../../../library/extremal_graph_theory/sneiderman_2026_five_color_case_balanced_coloring/_index.md).

***

[Full paper in Markdown](../../../../library/extremal_graph_theory/sneiderman_2026_five_color_case_balanced_coloring/_index.md).

Robert Sneiderman, "The five-color case of an Erdős–Gyárfás balanced-coloring
problem," preprint, 2026.

**Verification.** The fixed $r=5$ theorem is independently verified by Kara's
Lean and LRAT formalization of the exact statement.

## Overview

Robert Sneiderman studies the five-color instance of the Erdős–Gyárfás
balanced-coloring problem. The main result, Theorem 1.1 (§1), states that
every edge-coloring $\chi:E(K_{26})\to[5]$ has a six-vertex set whose induced
edges omit a color. By replacing each edge color with its four-color
complement, this is equivalent to $R(6;5,4)\le 26$. An affine-plane coloring
on $\mathbb F_5^2$, obtained by merging the horizontal and vertical parallel
classes, gives the reverse inequality on 25 vertices; hence Corollary 1.2
proves $R(6;5,4)=26$.

The proof of Theorem 1.1 is by contradiction. For each color $i$, let $G_i$ be
its color graph. A counterexample would satisfy

$$
1\le e(G_i[S])\le 11\qquad (|S|=6),
$$

Eq. (1) in §2: the lower bound says that color $i$ occurs, while the other
four colors account for at least four of the fifteen edges. Consequently
$\alpha(G_i),\omega(G_i)\le5$, Eq. (2). Definition 2.1 calls a graph
*admissible* when every six vertices span at most eleven edges.

The two external ingredients are Brooks’s theorem and the quoted Kang–Pikhurko
extremal theorem, Theorem 2.2, including its equality classification. For
$r\ge2$, $n\ge r+3$ and $r\le(n-1)/2$, the latter bounds a non-$r$-partite
$K_{r+1}$-free graph $L$ on $n$ vertices by

$$
e(L)\le t_r(n)-\lfloor n/r\rfloor+1,
$$

Eq. (3). Lemma 2.3 uses admissibility to exclude the relevant equality cases
at $(r,n)=(2,10)$ and $(3,15)$. Lemma 2.4 supplies the recurring
minimum-degree accounting: if $v$ has minimum degree $d$, with neighborhood
$N$, remaining set $U$, $X=e(N,U)$, and $Y=e(G[N])$, then $X+2Y\ge d(d-1)$ and
$A:=X+Y\ge\binom d2$, Eq. (4). For $d=5$, admissibility strengthens this to
$A\ge14$; equality $A=\binom d2$ peels off an isolated $K_{d+1}$.

Proposition 2.5 begins the global reduction: a least frequent color graph has
at most 65 edges and minimum degree in $\{2,3,4\}$. The upper edge bound is
averaging, since $\binom{26}{2}=325=5\cdot65$; Brooks’s theorem excludes
minimum degree at least five, and Theorem 2.2 excludes degrees zero and one.

Sections 3–6 establish three layers of finite induced-subgraph obstructions.

- At independence number two, Lemma 3.1 proves $e(F)\ge\binom n2-2n$ for
  admissible $F$ with $n\ge12$, and Lemma 3.2 proves the sharper eleven-vertex
  bound $e(F)\ge36$. Lemma 3.3 classifies the relevant ten-vertex
  triangle-free complements: in the nonbipartite 20-edge equality case the
  graph is the balanced two-fold blow-up of $C_5$; this graph has vertex-cover
  number six, with distinct minimum covers intersecting in at most four
  vertices.
- At independence number three, Lemma 4.1 excludes admissible graphs with
  parameters $(16,\le44)$, $(17,\le49)$, and $(18,\le53)$. Lemma 4.2 gives
  lower bounds 56, 62, 69, and 76 at orders 19–22. Lemmas 5.1 and 5.2 classify
  the needed 15-vertex near-extremal cases with 35 or 36 edges when the
  complement is not three-partite. In the 35-edge case, the graph is an
  isolated $K_5$ plus the complement of the balanced two-fold blow-up of
  $C_5$; the 36-edge case has the two alternatives listed in Lemma 5.2.
- At independence number four, Lemma 6.1 excludes $(23,\le61)$, $(22,\le58)$,
  and $(21,\le54)$. Its terminal 21-vertex case uses Lemma 5.1 after
  separately treating a three-partite complement.

Proposition 7.1 applies Lemma 6.1 to Eq. (11),

$$
e(G[U])\le e(G)-d-\binom d2,
$$

to show that a least color cannot have fewer than 65 edges. Thus every color
graph has exactly 65 edges. Lemma 7.2 then excludes minimum degrees two and
three by repeated equality analysis and isolated-clique peeling. Every color
graph therefore has minimum degree four; applying Lemma 6.1 at a vertex of
degree four makes Eq. (11) an equality, which gives the decomposition
$G=K_5\mathbin{\dot\cup}H$ of Eq. (12), with $H$ admissible on 21 vertices,
$e(H)=55$, $\delta(H)\ge4$ and $\alpha(H)\le4$.

The two final subsections of §7 rule out respectively $\delta(H)=4$ and
$\delta(H)=5$. They reduce to the ten- and fifteen-vertex classifications in
Lemmas 3.3, 5.1, and 5.2. In each remaining case, the neighborhoods of the two
ends of a missing edge would have to cover a ten-vertex triangle-free graph of
vertex-cover number at least six (the balanced two-fold blow-up of $C_5$, or a
19-edge graph of independence number at most four), although together they
contain at most five vertices; the exceptional star configurations create a
six-set spanning fourteen edges, contradicting admissibility. This completes
the proof of Theorem 1.1.

The scope is explicitly fixed-parameter: §8 states that no higher-color case or
general conjecture is proved. The proof is presented as entirely graph-theoretic
and uses no finite-search certificate or restriction to structured colorings.
The disclosure preceding §1 records extensive AI use during proof search,
drafting, and internal checking; the exact fixed theorem is independently
verified as recorded above.

## Relation to E617

In E617’s notation, set $r=5$. Then $r^2+1=26$ and $r+1=6$, so Theorem 1.1
is exactly the affirmative assertion requested by E617 for this single value:

$$
\forall\chi:E(K_{26})\to[5]\;\exists S\in\binom{V(K_{26})}{6}
\quad\chi(E(K_{26}[S]))\ne[5].
$$

Thus the paper discharges the $r=5$ case, but it does not resolve E617 as
stated for every $r\ge3$ and gives no counterexample.

The most reusable translation is the color-graph setup. Under a hypothetical
counterexample, define $G_i=(V,\chi^{-1}(i))$. For $r=5$, every six-set
obeys Eq. (1), $1\le e(G_i[S])\le11$, and hence every $G_i$ has both
clique and independence number at most five. This converts E617 into
simultaneous extremal restrictions on five complementary edge classes.
Proposition 7.1 then yields the particularly strong equalization

$$
e(G_1)=\cdots=e(G_5)=65,
$$

which is the midpoint from which the equality-case analysis in §7 proceeds.
Lemma 2.4, the obstruction hierarchy in Lemmas 3.1–6.1, and the near-extremal
classifications in Lemmas 5.1–5.2 are usable as exact finite sublemmas in any
independent proof or formal verification of the $r=5$ case.

The affine construction in §1 shows sharpness at the neighboring order: there is
a five-coloring of $K_{25}$ in which every six vertices see all five colors.
Accordingly, Corollary 1.2 identifies the same result as $R(6;5,4)=26$. This
construction explains the $r^2+1$ threshold but is not a coloring of
$K_{26}$ and therefore is not a counterexample to E617.

The numerical bounds and classifications are specialized to orders 10, 11, 15–23
and to the identity $\binom{26}{2}=5\cdot65$. The paper supplies no
parameter-uniform analogue of these terminal estimates, no argument for
infinitely many $r$, and no treatment of $r\ge6$. Its contribution to E617
is therefore a verified proof and reusable architecture for the isolated case
$r=5$, not a resolution of the full problem.

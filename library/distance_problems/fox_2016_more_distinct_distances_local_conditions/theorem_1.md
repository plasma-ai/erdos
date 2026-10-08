---
name: distance_problems/fox_2016_more_distinct_distances_local_conditions/theorem_1
title: Theorem 1 — n^(8/7-o(1)) distances when any p points span binom(p,2)-p+6
desc: |
  Proves that for every integer p at least 6, n planar points any p of
  which determine at least binom(p,2)-p+6 distinct distances determine at
  least n^(8/7-o(1)) distinct distances as n tends to infinity.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

**Source.** J. Fox, J. Pach and A. Suk, *More distinct distances under
local conditions*, author manuscript (7 pp.), Theorem 1 on p. 2. The tools
are listed in Section 2 (p. 3) and the proof is Section 3 (pp. 3--6). All
page numbers refer to that manuscript.

## Statement

For integers $p$ and $q$ with $q\le\binom p2$, write $D(n,p,q)$ for the
minimum number of distinct distances determined by a set of $n$ points in
the plane in which every $p$ points determine at least $q$ distinct
distances (the function of Erdős and Gyárfás, the paper's [8]; p. 1).

**Theorem 1.** Let $p\ge6$ be an integer. Then, as $n\to\infty$,

$$
D\Bigl(n,p,\binom p2-p+6\Bigr)\ge n^{8/7-o(1)}.
$$

In Section 3 (p. 3) the bound is stated in the equivalent form
$D(n,p,\binom p2-p+6)=\Omega(n^{1+1/(7+\delta)})$ for an arbitrarily small
constant $\delta>0$, with $p$ fixed.

The paper remarks after the statement (p. 2) that for $p<9$ the simple
argument stated earlier gives the better bound $\Omega(n^2)$. (For $p<9$,
$\binom p2-p+6\ge\binom p2-\lfloor p/2\rfloor+2$; for every $p\ge4$ the
paper records $D(n,p,\binom p2-\lfloor p/2\rfloor+2)\ge\Omega(n^2)$, because
no distance can then occur $\lfloor p/2\rfloor$ times.) The paper presents
the theorem as an improvement, using the geometry of the distance
coloring, of the bound $D(n,p,\binom p2-p+\lceil\log p\rceil+4)
=\Omega(n^{1+\epsilon})$ with $\epsilon=\epsilon(p)>0$ for every $p\ge6$,
which it says a result of Sárközy and Selkow (its [13]) implies (p. 2).

## Proof pointer

Let $V$ have $n$ points and $x$ distinct distances. Claim 3.1 (p. 4): from
any point, each distance occurs at most $p-5$ times, so by Vizing's theorem
(Lemma 2.3, p. 3) the pairs at each distance split into fewer than $p$
matchings (Corollary 3.2, p. 4). The proof then forms a graph $G$ on the
unordered pairs of $V$, viewed as points of $\mathbb R^4$, joining two
pairs whose four endpoints are distinct and form two equal distances across
them; this is a semi-algebraic relation of complexity at most four.
Convexity (Jensen) gives $x\ge n^4/(9p\,|E(G)|)$ for large $n$ (inequality
(1), p. 4), unless already $x\ge\binom n2/(10p)$. With Lemmas 3.3
and 3.4 (pp. 4--5) and Lemma 2.3, the proof shows (pp. 5--6) that a
bipartite subgraph $G'$ holding at least half the edges of $G$ contains no
$K_{2,r}$ with $r=(p-3)(p-4)/2$ for even $p$ and $r=(p-3)(p-5)/2$ for odd
$p$, since otherwise some $p$ points would determine too few distances. The
semi-algebraic Kővári--Sós--Turán bound of Fox, Pach, Sheffer, Suk and Zahl
(Theorem 2.2, p. 3, which is Theorem 1.2 of the paper's [9]) with $d=4$
then gives $|E(G)|=O(n^{3-2/(14+\varepsilon)})$, and inequality (1) gives
the theorem (pp. 5--6).

## Depends on

- Theorem 2.2 (p. 3): Theorem 1.2 of the paper's [9]. The paper remarks
  that [9] states it for incidences between points and varieties, and that
  its proof remains valid for semi-algebraic relations up to a constant
  factor depending on $r$.
- Lemma 2.3 (p. 3): Vizing's theorem, the paper's [17].
- Claim 3.1, Corollary 3.2 (p. 4) and Lemmas 3.3, 3.4 (pp. 4--5) of the
  paper.

## Coverage

The statement, its hypotheses and its range were read clause by clause
against the printed p. 2, and the reformulation against p. 3. The proof was
read to write the pointer above; it was not checked step by step, and the
external Theorem 2.2 was not consulted. Nothing here is independently
reviewed.

**Bears on.** No Erdős problem in the corpus asks about
$D(n,p,\binom p2-p+6)$. For
[[../wiki/problems/distance_problems/E0657/_index|#657]], the three-point
condition $D(n,3,3)$, the theorem says nothing, since it requires
$p\ge6$; the bounds the paper records for that case are on
[[distance_problems/fox_2016_more_distinct_distances_local_conditions/d_n_3_3_bounds_pp1_2|their own page]].

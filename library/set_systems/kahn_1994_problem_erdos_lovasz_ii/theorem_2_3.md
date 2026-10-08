---
name: set_systems/kahn_1994_problem_erdos_lovasz_ii/theorem_2_3
title: "Theorem 2.3 (p. 131): every edge cover of size r is concentrated on the lines through one point"
desc: |
  Kahn's covering theorem for the hypergraph of his construction: an edge
  cover of size r = Kq+t meets each part H_l through some point x in exactly q
  edges, or t edges on the line through x and x_0, which gives edge cover
  number r.
created: 2026-10-08T15:32:08Z
updated: 2026-10-08T15:32:08Z
---

***

## Statement

Setting (section 2, pp. 127--132). $K$ is the fixed prime power, $\mathcal P$
a projective plane of order $K$ with a distinguished point $x_0$, and
$X=V(\mathcal P)\setminus\{x_0\}$; $t$ and the prime power $q\equiv3\pmod4$
satisfy $q<t\le(1+K^{-2})q$ and $t>t(K+1)$, and $r=Kq+t$. For points $x,y$
of $\mathcal P$, $l(x,y)$ is the line joining them. The hypergraph
$\mathscr H$ of part G (p. 131) is the union, over the lines $l$ of
$\mathcal P$, of the hypergraphs $\mathscr H_l$ of part F (pp. 130--131), on
the vertex set $\bigcup\{V(x):x\in X\}$; the paper notes that it is
$r$-regular with $5(K^2+K)t$ vertices and that any two of its vertices lie in
a common edge.

**Theorem 2.3** (p. 131, quoted).

> If $\mathscr C$ is an edge cover of $\mathscr H$ of size $r$, then there
> exists $x\in X$ such that
>
> $$
> |\mathscr C\cap\mathscr H_l|=\begin{cases}q&\text{if }x\in l\ne l(x,x_0),\\
> t&\text{if }l=l(x,x_0).\end{cases}
> $$

The paper introduces it as showing "a little more" than $\rho(\mathscr H)=r$,
where $\rho$ is the edge cover number (p. 131). The lines through $x$ are
$l(x,x_0)$ and $K$ others, so these parts alone hold $Kq+t=r$ edges of
$\mathscr C$, that is, all of it.

**Source.** J. Kahn, *On a problem of Erdős and Lovász. II: $n(r)=O(r)$*,
J. Amer. Math. Soc. 7 (1994), no. 1, 125--143, read in the edition identified
on the [[set_systems/kahn_1994_problem_erdos_lovasz_ii/_index|source card]]:
the construction on pp. 127--131, Theorem 2.3 on p. 131, the proof of
Lemma 2.1 in section 3 (pp. 132--134), the proof of the theorem in section 4
(pp. 134--138).

**Read depth.** Claims checked: the statement was read on the page image of
p. 131, with the definitions it uses on pp. 127--131; the proof was read for
its outline only and not checked. Nothing here is independently reviewed.

## Proof pointer

Section 4, pp. 134--138. Given a cover $\mathscr C$ of size $r$, the proof
may assume $|\mathscr C\cap\mathscr H_l|\le t$ for every line (22), defines
from $\mathscr C$ a labelling $\tau:V(\mathcal P)\to\{1,2\}$ by majority, and
uses the expansion bound (11) to show that most edges of $\mathscr C$ lie in
parts $\mathscr H_l$ whose labels $\sigma_l$ almost agree with $\tau$ (26)--(28).
Condition (II) of Lemma 2.1 then concentrates $\mathscr C$ on the lines
through one point $x$ (30), and a second counting argument, again through
condition (I) and (11), shows that no edge of $\mathscr C$ lies off those lines
((31)--(37) and p. 138). The case $x=x_0$ is ruled out at the end (p. 138).

**Depends on.** Lemma 2.1 (p. 128), proved in section 3 except for its
condition (I), which the paper calls a standard calculation and omits
(p. 132); the expansion property (9) of the graphs of part A (p. 127) and its
consequence (11) (p. 129); and condition (10), $\rho(\mathscr B^*)=t$ for the
transversal design (p. 129).

## Bears on

- [[../wiki/problems/set_systems/E0021/_index|Problem 21]]: the theorem shows
  that the hypergraph of the construction has edge cover number $r$, so its
  dual is an intersecting family of $r$-sets with cover number $r$, from which
  [[set_systems/kahn_1994_problem_erdos_lovasz_ii/theorem_p126|the main theorem]]
  bounds $n(r)$, the problem's $f(r)$.

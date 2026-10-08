---
name: extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_5
title: "Theorem 5: for r >= m >= 3, a lower bound on f_r(m) quadratic in r"
desc: |
  Füredi and Ramamurthi's bound f_r(m) >= (m-1)(binom(r,2) + binom(m,2)) +
  (m-3)(r-m) + m for r >= m >= 3, proved by induction on r with an
  Alon-Kahn-Seymour lemma.
created: 2026-10-08T16:52:58Z
updated: 2026-10-08T16:52:58Z
---

***

## Statement

Setting (manuscript p. 2). $f_r(m)$ is the least $n$ for which some
$r$-edge-coloring of $K_n$ admits no split of the vertices into
$V_1,\ldots,V_r$ with no color-$i$ copy of $K_m$ inside $V_i$ for every $i$.

**Theorem 5** (manuscript p. 5). For $r\ge m\ge3$,

$$
f_r(m)\ge(m-1)\left(\binom r2+\binom m2\right)+(m-3)(r-m)+m .
$$

**Lemma 1** (manuscript p. 5), credited to Alon, Kahn and Seymour
(Corollary 1.4 of their paper on large induced degenerate subgraphs). For
$r\ge5$: if a graph $G$ has $e(G)\le\frac1r\binom{n(G)}2$ and
$n\ge(m-1)\binom r2$, then some $S\subseteq V(G)$ has
$|S|\ge(m-1)r-2$ and $\omega(G|_S)<m$.

**Asymptotic consequence** (manuscript p. 5). Using the density of prime
powers, Corollary 2 and Theorem 5, the authors state for fixed $m$

$$
m-1\le\liminf_{r\to\infty}\frac{f_r(m)}{r^2}
\le\limsup_{r\to\infty}\frac{g_r(m)}{r^2}\le m^2 .
$$

The bound of Theorem 5 grows like $(m-1)r^2/2$, so by itself it gives
$(m-1)/2$ as the lower constant, not the printed $m-1$.

**Source.** Zoltán Füredi and Radhika Ramamurthi, On splittable colorings of
graphs and hypergraphs, *J. Graph Theory* **40**(4) (2002), 226--237,
doi:10.1002/jgt.10044. Labels and pages here are those of the 11-page author
manuscript identified on the
[[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/_index|source card]];
the journal's pp. 226--237 are a different page system.

**Read depth.** Claims checked: the statement, the lemma and the asymptotic
line were read clause by clause on manuscript p. 5, and the proof was read.
Nothing here is independently reviewed.

## Proof pointer

Manuscript p. 5, induction on $r$. The printed base case is Theorem 4 at
$r=m\ge5$, where the two bounds coincide. For the step, on one vertex fewer
than the bound, the color with fewest edges has at most a $1/r$ share, so
Lemma 1 gives a set $S$ of at least $r(m-1)-2$ vertices with no $K_m$ in that
color; $S$ becomes that color's vertex class, and the remaining vertices,
after the deleted color is merged into another, number at most one less than
the bound for $r-1$, so the induction hypothesis splits them. Lemma 1 is
stated for $r\ge5$ and the printed base case has $r=m\ge5$; the proof does not
separately treat $m\in\{3,4\}$ or steps with $r<5$.

## Dependencies

Theorem 4
([[extremal_graph_theory/furedi_ramamurthi_2002_splittable_colorings_graphs_hypergraphs/theorem_4|theorem_4]]);
Lemma 1 (Alon, Kahn and Seymour).

## Bears on

No problem page of this corpus. The theorem assumes $m\ge3$, while
[[../wiki/problems/extremal_graph_theory/E0617/_index|Problem 617]] concerns
$m=2$.

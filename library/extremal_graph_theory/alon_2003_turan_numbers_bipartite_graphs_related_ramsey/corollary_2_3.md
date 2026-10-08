---
name: extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/corollary_2_3
title: "Corollary 2.3: ex(n,H) ≤ c n^{2−1/r} for bipartite H with maximum degree r on one side"
desc: |
  The conjectured degenerate exponent 2 minus one over r, proved when one
  side of the bipartition has all degrees at most r; tight for every r at
  least two by norm graphs.
created: 2026-09-18T06:10:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

**Corollary 2.3** (p. 480). If $H$ is bipartite and every vertex on one
side of it has degree at most $r$, then for some constant $c=c(H)>0$ and
every $n$

$$
\mathrm{ex}(n,H)\le c\,n^{2-\frac1r}.
$$

The paper notes (p. 480) that the corollary is tight for every $r\ge2$,
since $\mathrm{ex}(n,K_{r,s})=\Theta(n^{2-1/r})$ for fixed $s\ge(r-1)!+1$
by the norm-graph constructions and the Kővári--Sós--Turán bound, and that
its assertion can also be deduced from Füredi's 1991 result (its [14]). A
bipartite graph with all degrees at most $r$ on one side is $r$-degenerate,
so the corollary is the case of Erdős's conjecture $\mathrm{ex}(n,H)=O(n^{2-1/r})$
the paper settles; the general $r$-degenerate case gets only
[[extremal_graph_theory/alon_2003_turan_numbers_bipartite_graphs_related_ramsey/theorem_3_5|Theorem 3.5]].

**Source.** N. Alon, M. Krivelevich and B. Sudakov, *Turán numbers of
bipartite graphs and related Ramsey-type questions*, Combin. Probab. Comput.
12 (2003), no. 5--6, 477--494, doi:10.1017/S0963548303005741; Corollary 2.3
and the tightness remark on printed p. 480 (PDF p. 4 of the
publisher's typeset article), read on the page image.

**Read depth.** Claims checked: the corollary and the remark after it were
read clause by clause on the page image of p. 480; Theorem 2.2 (the
embedding theorem it follows from, same page) was read as a statement; no
proof was checked.

## Proof pointer

Page 480: Theorem 2.2 embeds $H=(A\cup B,F)$, with $|A|=a$, $|B|=b$ and all
degrees in $B$ at most $r$, into any graph on $n$ vertices whose average
degree $d$ satisfies $d^r/n^{r-1}-\binom nr((a+b-1)/n)^r>a-1$, by Lemma
2.1 (a set $A_0$ of $a$ vertices every $r$ of which have at least $a+b$
common neighbors) and a greedy embedding of $B$; the corollary follows by
solving for $d$.

## Dependencies

Same paper: Lemma 2.1 and Theorem 2.2 (pp. 479--480). External: the
tightness remark cites norm graphs (Alon--Rónyai--Szabó 1999, Kollár--Rónyai--Szabó
1996) and Kővári--Sós--Turán 1954; not checked here.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0146/_index|Problem 146]]: the site's
  sentence "They also prove the full Erdős-Simonovits conjectured bound if
  $H$ is bipartite and the maximum degree in one side of the bipartition is
  $r$" is this corollary.
- [[../wiki/problems/extremal_graph_theory/E0576/_index|Problem 576]]: with $H=Q_k$, a
  $k$-regular bipartite graph, the corollary gives
  $\mathrm{ex}(n,Q_k)=O(n^{2-1/k})$, the general upper bound the problem
  page records (an application made here; the paper does not mention the
  cube in this section).

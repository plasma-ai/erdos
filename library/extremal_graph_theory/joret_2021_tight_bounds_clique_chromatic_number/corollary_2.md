---
name: extremal_graph_theory/joret_2021_tight_bounds_clique_chromatic_number/corollary_2
title: "Corollary 2 (p. 2): the clique chromatic number of an n-vertex graph is O(√(n/log n))"
desc: |
  The vertex-count form of the Joret–Micek–Reed–Smid bound, derived from
  Theorem 1 by stripping large neighborhoods; the theorem behind the site's
  resolution of Problem 610 through the complement of the largest color class.
created: 2026-09-19T07:35:00Z
updated: 2026-10-07T19:30:53Z
---

***

## Statement

P. 2, in the paper's words: "**Corollary 2.** The clique chromatic number of an
$n$-vertex graph $G$ is $O\bigl(\sqrt{n/\log n}\bigr)$."

That is, there are absolute constants $A$ and $n_0$ such that every graph on
$n\ge n_0$ vertices has a clique coloring (every inclusion-maximal clique with
at least two vertices receiving two or more colors) with at most
$A\sqrt{n/\log n}$ colors. The constant is not made explicit. The paper states
(p. 2) that the bound is tight up to the constant: for triangle-free graphs the
clique chromatic number is the chromatic number, and Kim's triangle-free graphs
on $n$ vertices have chromatic number at least $\frac19\sqrt{n/\log n}$
([[ramsey_theory/kim_1995_ramsey_number_has_order_magnitude/theorem_1_1|Kim's Theorem 1.1 and Corollary 1.2]]).

**Source.** G. Joret, P. Micek, B. Reed and M. Smid, *Tight bounds on the
clique chromatic number*, Electron. J. Combin. 28 (2021), no. 3, Paper No.
P3.51, doi:10.37236/9659; p. 2 of the journal PDF, read on the page image, with
the proof on pp. 2--3. The edition is identified in the
[[extremal_graph_theory/joret_2021_tight_bounds_clique_chromatic_number/_index|source digest]].

**Read depth.** Claims checked: the statement was read clause by clause on the
page image on 2026-09-19, and the half-page proof was read and followed; it
rests entirely on Theorem 1, whose proof was read for structure only. Nothing
here is independently reviewed.

## Proof pointer

Pp. 2--3, as followed. While some vertex still has at least
$\sqrt{n\log n}$ neighbors, pick one, $v_i$, and delete it with all of its
current neighbors ($G_0=G$, $G_i=G_{i-1}-v_i-N_{G_{i-1}}(v_i)$). Each round
deletes more than $\sqrt{n\log n}$ vertices, so there are
$k\le\sqrt{n/\log n}$ rounds, and the final graph $G_k$ has maximum degree
below $\sqrt{n\log n}$. Theorem 1 then clique-colors $G_k$ with
$O(\sqrt{n\log n}/\log\sqrt{n\log n})=O(\sqrt{n/\log n})$ colors, none of
them in $\{0,1,\dots,k\}$. The picked vertices share color $0$, and the
neighbors deleted in round $i$ get color $i$. No maximal clique of $G$ with
two or more vertices is then monochromatic: color $0$ spans no edge, since
each later pick survived the deletion of every earlier pick's neighbors; a
clique in one color of $G_k$ lies in $G_k$ and is still maximal there, which
the coloring of $G_k$ rules out; and a clique in color $i\ge1$ lies in the
neighborhood of $v_i$, which has color $0$, so adding $v_i$ enlarges it.
With the $k+1$ further colors the total stays $O(\sqrt{n/\log n})$.

## Dependencies

[[extremal_graph_theory/joret_2021_tight_bounds_clique_chromatic_number/theorem_1|Theorem 1]]
of the paper, applied to $G_k$.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0610/_index|Problem 610]]: the status-defining
  theorem. Taking the complement of a largest color class of a clique
  coloring with $q$ colors gives a clique transversal of size at most
  $n-\lceil n/q\rceil$, so the corollary yields
  $\tau(G)\le n-c\sqrt{n\log n}$ for large $n$ and some $c>0$, which answers
  both displayed questions of the problem; the deduction is written on the
  problem page and is not in the paper.

---
name: extremal_graph_theory/janzer_2024_packing_largest_trees_tree_packing_conjecture/theorem_1_2
title: "Theorem 1.2 (p. 2): the largest εn trees in the tree packing conjecture pack into K_n, with no degree condition"
desc: |
  Janzer and Montgomery's theorem that there is ε > 0 such that for every n
  any trees T_{n-r+1}, ..., T_n with |T_i| = i and r = εn pack into the
  complete graph on n vertices, proving Bollobás's 1995 conjecture that the
  largest k trees always pack for large n.
created: 2026-09-19T07:35:00Z
updated: 2026-10-08T14:18:33Z
---

***

## Statement

**Conjecture 1.1** (The tree packing conjecture (TPC); p. 1): "Any sequence
of trees $T_1,\ldots,T_n$ such that $|T_i|=i$ for each $i\in[n]$ packs into
the complete $n$-vertex graph $K_n$."

**Theorem 1.2** (p. 2): "There exists a constant $\varepsilon>0$ such that
the following holds with $r=\varepsilon n$ for all $n$. If
$T_{n-r+1},\ldots,T_n$ are trees with $|T_i|=i$ for each $n-r<i\le n$, then
$T_{n-r+1},\ldots,T_n$ pack into $K_n$."

The paper adds (p. 2): "In particular, then, Bollobás's weak version of the
tree packing conjecture is true", that is, for each $k$ the largest $k$
trees pack once $n$ is large (Bollobás [5], 1995; previously known for
$k\le3$ by Hobbs, Bourgeois and Kasiraj and $k\le5$ by Żak, p. 1); that
$\varepsilon$ was not optimized; and that "our theorem above does not say
anything meaningful about small fixed values of $n$, since packing
$\varepsilon n$ trees when $n\le1/\varepsilon$ is trivial." The
introduction's account of the small cases (p. 1): Gyárfás and Lehel [9]
(all but at most $2$ of the trees stars, or all stars or paths), Zaks and
Liu (another proof for stars or paths), Hobbs (stars or double stars);
"Extending a result of Straight [16], Fishburn [8] showed that the TPC holds
for all $n\le9$"; Bollobás [3] (1983) packed the smallest
$\lfloor n/\sqrt2\rfloor$ trees greedily and observed that the smallest
$\lfloor\sqrt3n/2\rfloor$ trees pack if the Erdős--Sós conjecture holds (as
printed; read here as $(\sqrt3/2)n$, which exceeds $n/\sqrt2$); Balogh and
Palmer [2] packed, for large $n$, the next $\frac1{10}n^{1/4}$ largest trees
when the largest is skipped, or the largest $\frac1{10}n^{1/4}$ when none is
a star (pp. 1--2). Reference [8] is P. C. Fishburn, *Packing graphs with odd
and even trees*, J. Graph Theory 7 (1983), 369--383 (p. 33).

**Source.** B. Janzer and R. Montgomery, *Packing the largest trees in the
tree packing conjecture*, arXiv:2403.10515v2 (9 April 2026; dated April 13,
2026 on p. 1), 34 pages; Conjecture 1.1 and the introduction on p. 1,
Theorem 1.2 and its remarks on p. 2, read on the page images; the reference
list on p. 33 in the text layer. The arXiv record read says
"Version accepted for publication" and names no journal; the published
version was not compared. The edition is identified in the
[[extremal_graph_theory/janzer_2024_packing_largest_trees_tree_packing_conjecture/_index|source digest]].

**Read depth.** Claims checked: Conjecture 1.1, Theorem 1.2, the remarks
after it and the introduction's attributions were read clause by clause on
the page images of pp. 1--2 on 2026-09-19. The proof (Sections 2--6) was not
read beyond the sketch on p. 2.

## Proof pointer

Section 2 (sketch) and Sections 3--6. Relabeling so that $T_1,\ldots,T_r$
have $|T_i|=n-i+1$, the trees are embedded largest first; a tree is
"star-like" (many leaves) or "path-like" (few leaves) and the two classes
are embedded by different, largely greedy schemes, the star-like trees being
replaced by stars of the same size in a first pass (Theorem 2.1, p. 3, the
version in which all star-like trees are stars) and then recovered by a
method inspired by Havet, Reed, Stein and Wood (Section 5). Not
reconstructed here.

## Dependencies

Internal lemmas of Sections 3--6; the Havet--Reed--Stein--Wood embedding
method as the paper cites it.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0743/_index|Problem 743]]: a partial
  result, packing the largest $\varepsilon n$ trees of any family into $K_n$
  for every $n$ with no degree condition; it says nothing about the other
  trees, and for $n\le1/\varepsilon$ it is trivial (p. 2).

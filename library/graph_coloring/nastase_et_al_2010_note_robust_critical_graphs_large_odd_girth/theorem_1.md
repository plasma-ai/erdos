---
name: graph_coloring/nastase_et_al_2010_note_robust_critical_graphs_large_odd_girth/theorem_1
title: "Theorem 1 (p. 2): arbitrarily large (k+1)-critical graphs of odd girth at least ℓ needing cn² edge deletions to become (k−1)-colourable"
desc: |
  Năstase, Rödl and Siggers' theorem that for integers k at least 3 and l at
  least 5 there is a constant c(k,l) > 0 such that, for every threshold, some
  (k+1)-critical graph on n vertices with n above the threshold has odd girth
  at least l and becomes (k-1)-colourable only after at least cn^2 edges are
  deleted.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

**Conventions** (p. 1). A $k$-colouring of $G$ is a map
$\chi:V(G)\to[k]$ with $\chi(u)\ne\chi(v)$ on every edge $\{u,v\}$. The
graph $G$ is $(k+1)$-critical when it is not $k$-colourable but $G-e$ is
$k$-colourable for every edge $e$ of $G$. The paper defines girth but not odd
girth, which here is the length of the shortest odd cycle.

**Theorem 1** (p. 2), quoted: "For any integers $k \ge 3$ and $\ell \ge 5$
there exists a constant $c = c(k,\ell) > 0$, such that for all $\tilde n$,
there exists a $(k+1)$-critical graph $G$ on $n$ vertices with $n > \tilde n$
and odd girth at least $\ell$, which can be made $(k-1)$-colourable only by the
omission of at least $cn^2$ edges."

The order $n$ is not prescribed: the theorem gives, above each threshold
$\tilde n$, some order at which such a graph exists. The paper remarks (p. 2),
citing Kővári, Sós and Turán, that "odd girth" cannot be replaced by "girth",
since a graph with more than $\frac12(n^{3/2}+n-n^{1/2})$ edges contains a
$4$-cycle. It also says (p. 2) that the proof gives only a weak lower bound on
$c(k,\ell)$ and makes no effort to evaluate it.

**Source.** E. Năstase, V. Rödl and M. Siggers, Note on robust critical graphs
with large odd girth, Discrete Math. 310 (2010), no. 3, 499--504,
doi:10.1016/j.disc.2009.03.030, read in the 12-page author manuscript
identified on the
[[graph_coloring/nastase_et_al_2010_note_robust_critical_graphs_large_odd_girth/_index|source card]],
whose pages are numbered 1 to 12 and carry no journal pagination: the
statement on p. 2, the proof in Section 4 on pp. 10--11.

**Read depth.** Claims checked: the statement and conventions were read clause
by clause on the page images. The proof was read but not checked step by
step. Nothing here is independently reviewed.

## Proof pointer

Section 4, pp. 10--11. Take $F_B$ and $C(k,\ell)$ from Construction 6 and
[[graph_coloring/nastase_et_al_2010_note_robust_critical_graphs_large_odd_girth/lemma_7|Lemma 7]],
put $c(k,\ell)=C(k,\ell)^{-2}$, and pick $d$ with
$\tilde n\le f(k,\ell)k^d$, where $f(k,\ell)$ is the order of the base graph
$F$. Any $(k+1)$-critical subgraph $G$ of $\hat G(d,k,\ell)$ keeps every
vertex and edge of the blow-up $F_B$, by Lemma 7(ii), so
$f(k,\ell)k^d\le n<C(k,\ell)k^d$ by Lemma 7(iv). Odd girth passes to the
subgraph from Lemma 7(iii), and Lemma 7(v) forces at least
$k^{2d}>c(k,\ell)n^2$ deletions to reach a $(k-1)$-colourable graph.

Lemma 4, which the construction uses, assumes $\ell$ odd; the paper does not
treat even $\ell$ separately. Since odd girth at least $\ell+1$ implies odd
girth at least $\ell$, running the argument with $\ell+1$ covers an even
$\ell$; that remark is this page's, not the paper's.

## Dependencies

[[graph_coloring/nastase_et_al_2010_note_robust_critical_graphs_large_odd_girth/lemma_7|Lemma 7]]
(p. 8), which rests on
[[graph_coloring/nastase_et_al_2010_note_robust_critical_graphs_large_odd_girth/lemma_4|Lemma 4]]
(p. 4) and on Lemma 2 (p. 3), a variation of a theorem of Müller summarized
on the source card; the existence of $k$-critical graphs of girth at least
$\ell$ is cited from Erdős (p. 7).

## Bears on

- [[../wiki/problems/graph_coloring/E0917/_index|Problem 917]]: the paper's
  $(k+1)$-critical graphs have chromatic number exactly $k+1$ and are critical
  in the problem's edge-deletion sense. Deleting every edge makes a graph
  $(k-1)$-colourable, so such a graph has at least $c(k,\ell)n^2$ edges. With
  the problem's $k$ equal to the paper's $k+1$, the theorem gives, for each
  $k\ge4$, $f_k(n)\ge c(k-1,5)\,n^2$ along an unbounded set of orders $n$; as
  stated, it does not give the bound for every large $n$. It says nothing on $f_6(n)\sim n^2/4$ or on the proposed
  constant $\frac12(1-1/\lfloor k/3\rfloor)$.

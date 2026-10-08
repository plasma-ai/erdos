---
name: graph_coloring/nastase_et_al_2010_note_robust_critical_graphs_large_odd_girth/lemma_4
title: "Lemma 4 (p. 4): a high-girth gadget on k^d + 1 terminals whose colourings force χ(u*) ∈ χ(U), with fewer than k^d·m(k,ℓ) vertices"
desc: |
  For integers d at least 1, k at least 3 and odd l at least 5, there is a
  graph T(d,k,l) of girth at least l with terminals U and u*, |U| = k^d, at
  pairwise distance at least l, in which a map on the terminals extends to a
  k-colouring exactly when the colour of u* occurs on U, and with fewer than
  k^d m(k,l) vertices.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

**Notation** (pp. 1--2). For a map $\chi$ with domain $V$ and $U\subseteq V$,
$\chi(U)=\{\chi(u):u\in U\}$; $g(T)$ is the girth of $T$.

**Lemma 4** (p. 4). Let $d,k,\ell\in\mathbb N$ with $d\ge1$, $k\ge3$,
$\ell\ge5$ and $\ell$ odd. Then there are a graph $T=T(d,k,\ell)$, a set of
vertices $U\cup\{u^*\}\subseteq V(T)$ with $u^*\notin U$ and $|U|=k^d$, and a
constant $m(k,\ell)$, such that:

- (i) $g(T)\ge\ell$;
- (ii) a map $\chi:U\cup\{u^*\}\to[k]$ extends to a $k$-colouring of $T$ if
  and only if $\chi(u^*)\in\chi(U)$;
- (iii) any two vertices of $U\cup\{u^*\}$ are at distance at least $\ell$;
- (iv) $|V(T)|<k^d\cdot m(k,\ell)$.

The constant $m(k,\ell)$ does not depend on $d$: the proof sets it to
$|V(M)|/(k-1)$ for one fixed graph $M$ depending on $k$ and $\ell$ (p. 7).
The paper contrasts this with Lemma 2, which gives no relation between the
number of terminals and the size of its graph (p. 4).

**Source.** E. Năstase, V. Rödl and M. Siggers, Note on robust critical graphs
with large odd girth, Discrete Math. 310 (2010), no. 3, 499--504,
doi:10.1016/j.disc.2009.03.030, read in the 12-page author manuscript
identified on the
[[graph_coloring/nastase_et_al_2010_note_robust_critical_graphs_large_odd_girth/_index|source card]]:
the statement on p. 4, the proof on pp. 5--7.

**Read depth.** Claims checked: the statement was read clause by clause on the
page images. The proof was read but not checked step by step. Nothing here is
independently reviewed.

## Proof pointer

Pp. 5--7, with Construction 5 (p. 5). Lemma 2 gives a graph $M$ of girth at
least $\ell$ on terminals $V\cup\{v\}$, $|V|=k$, whose $k$-colourings induce
exactly the maps with the colour of $v$ present on $V$. The graph $T$ glues
copies of $M$ along a $k$-ary tree of depth $d$, each copy's $v$ attached to a
tree node and its $V$ to that node's children, with $u^*$ at the root and the
$k^d$ leaves forming $U$; two copies share at most one vertex. The membership
condition then propagates level by level (conditions (a) and (b), p. 6). There
are $(k^d-1)/(k-1)$ copies of $M$, which gives (iv).

## Dependencies

Lemma 2 (p. 3), the paper's variation of a theorem of Müller, summarized on
the source card.

## Bears on

No Erdős problem directly. It is a step toward
[[graph_coloring/nastase_et_al_2010_note_robust_critical_graphs_large_odd_girth/theorem_1|Theorem 1]],
which bears on
[[../wiki/problems/graph_coloring/E0917/_index|Problem 917]].

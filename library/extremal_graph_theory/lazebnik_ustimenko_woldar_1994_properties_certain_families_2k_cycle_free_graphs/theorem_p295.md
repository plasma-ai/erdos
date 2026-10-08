---
name: extremal_graph_theory/lazebnik_ustimenko_woldar_1994_properties_certain_families_2k_cycle_free_graphs/theorem_p295
title: "Theorem (p. 295): for 2 ≤ t ≤ k−1, t copies of each vertex of the smaller part turn a bipartite 2k-cycle-free family of girth at least 2k+2 into one of constant at least t(2/(t+1))^r λ > λ"
desc: |
  The Theorem on p. 295: for k >= 3 and 2 <= t <= k - 1, t copies of each
  vertex in the smaller part of a bipartite 2k-cycle-free family of girth at
  least 2k + 2 give a bipartite 2k-cycle-free family of the same magnitude
  and constant at least t (2/(t+1))^r lambda > lambda.
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T15:07:07Z
---

***

## Statement

A family $\mathscr G=\{G_i\}_{i\ge1}$ of simple graphs has magnitude $r>1$
and constant $\lambda>0$ when $e(G_i)=(\lambda+o(1))v(G_i)^r$ as
$i\to\infty$, $v$ and $e$ being the order and size (p. 293); a graph is
$2k$-cycle-free when it contains no subgraph isomorphic to $C_{2k}$
(pp. 293--294).

**Theorem** (printed p. 295, unnumbered, quoted in full). "Let $k\ge3$ and
let $\mathscr G$ be a family of $2k$-cycle-free graphs with magnitude $r>1$
and constant $\lambda>0$, the members of which are bipartite graphs of girth
at least $2k+2$. Then, for any $t$, $2\le t\le k-1$, there exists a family
$\tilde{\mathscr G}_t$ of $2k$-cycle-free graphs with magnitude $r$ and
constant $\tilde\lambda\ge t(2/(t+1))^r\lambda>\lambda$, all of whose
members are bipartite and contain each of the cycles $C_4,C_6,\ldots,C_{2t}$,
and none of the cycles $C_{2t+2},\ldots,C_{2k}$. Consequently, any family of
$\{C_{2k}\}$-extremal graphs must consist (with finitely many exceptions)
either of graphs that are non-bipartite or have girth at most $2k-2$."

The family $\tilde{\mathscr G}_t$ is explicit (p. 295 and p. 296): for
$G\in\mathscr G$ with parts $P$ (points) and $L$ (lines), $|L|\ge|P|$, the
graph $\tilde G=\tilde G(t)$ has vertex set $L\cup P^1\cup\cdots\cup P^t$,
where $P^i=\{p^i\mid p\in P\}$ are $t$ disjoint copies of $P$, and edge set
$\{\{p^i,l\}\mid\{p,l\}\in E(G),\ i=1,\ldots,t\}$; $\tilde{\mathscr G}_t$
consists of the $\tilde G$ with $\Delta(G)\ge t$, and the constant is taken
along a subsequence on which $|P|/v(G_i)$ converges. The exact constant is
Lemma 2's $\tilde\lambda=t[1+(t-1)\mu]^{-r}\lambda$ with
$\mu=\lim|P|/v(G_i)\le\frac12$.

**Source.** F. Lazebnik, V. A. Ustimenko and A. J. Woldar, Properties of
certain families of $2k$-cycle-free graphs, J. Combin. Theory Ser. B 60
(1994), 293--298, doi:10.1006/jctb.1994.1020; the Theorem on printed p. 295
= PDF p. 3, the construction and Lemma 1 on p. 295 = PDF p. 3, Lemma 2 and
the proof on pp. 296--297 = PDF pp. 4--5 of the publisher's scan,
which has no text layer and was read on the rendered page images. The
edition is identified in the
[[extremal_graph_theory/lazebnik_ustimenko_woldar_1994_properties_certain_families_2k_cycle_free_graphs/_index|source digest]].
Acceptance evidence: a refereed journal; the copy read is the
publisher's scan of the printed article.

**Read depth.** Claims checked: the statement, the definitions of magnitude
and constant (pp. 293--294), the construction, Lemma 1 (p. 295) and Lemma 2
(p. 296) were read clause by clause on the page images. The
proofs of Lemma 1, Lemma 2 and the Theorem (pp. 295--297) were read in full
on the page images and their steps followed. Nothing here is independently
reviewed.

## Proof pointer

Pages 296--297. Lemma 1 (p. 295): if a point $p$ has degree $\Delta>1$ with
neighbors $l_1,\ldots,l_\Delta$, then $l_1p^1l_2p^2l_3p^3\cdots l_ip^il_1$
is a $2i$-cycle of $\tilde G$ for $2\le i\le\min\{t,\Delta\}$. Lemma 2
(p. 296): $\tilde v=v+(t-1)|P|$ and $\tilde e=te$, so
$\tilde e\tilde v^{-r}=tev^{-r}[1+(t-1)\mu_i]^{-r}\to t[1+(t-1)\mu]^{-r}\lambda$,
which is at least $t(2/(t+1))^r\lambda$ because $\mu\le\frac12$; and
$f(t)=t(2/(t+1))^r$ increases on $[1,(r-1)^{-1}]$, so $\tilde\lambda>\lambda$
when $2\le t\le(r-1)^{-1}$. Proof of the Theorem: since
$\Delta\ge2e/v\sim2\lambda v^{r-1}\to\infty$, $\Delta(G)\ge t$ for large $G$,
and Lemma 1 supplies $C_4,\ldots,C_{2t}$. Suppose $\tilde G$ has a $2s$-cycle
$a_1b_1a_2b_2\ldots a_sb_s$ with $t+1\le s\le k$, $a_i\in P^1\cup\cdots\cup
P^t$, $b_i\in L$. Its image under $\eta(p^i)=p$, $\eta(l)=l$ is a closed walk
$\eta(a_1)b_1\eta(a_2)b_2\ldots\eta(a_s)b_s$ in $G$ whose multigraph has
every edge of multiplicity at most two and every line $b_i$ of degree two.
Deleting the doubled edges leaves a simple graph whose components are
Eulerian; a component that is not an isolated vertex contains a cycle of
length at most $2s\le2k$ in $G$, against the girth $2k+2$. So every edge is
doubled, all $\eta(a_i)$ are equal, and the cycle has the form
$p^1b_1p^2b_2\cdots p^sb_s$ for one point $p$, which needs $s$ distinct
copies of $P$ while $\tilde G$ has only $t\le s-1$. Hence $\tilde G$ is free
of $C_{2t+2},\ldots,C_{2k}$. Lemma 2 gives the magnitude and the constant,
and $\tilde\lambda>\lambda$ because $r\le1+1/k$ (the even circuit theorem)
gives $(r-1)^{-1}\ge k>t$. The consequence follows: a bipartite
$\{C_{2k}\}$-extremal family of girth at least $2k+2$ would have constant
$\lambda_k$ and be beaten by $\tilde{\mathscr G}_t$.

## Dependencies

Within the paper: Lemmas 1 and 2 (pp. 295--296). Outside it: the even circuit
theorem $\mathrm{ex}(v,\{C_{2k}\})=O(v^{1+1/k})$, cited to the paper's
[2, 4, 6] and used only for $r\le1+1/k$; [2] is filed as
[[extremal_graph_theory/bondy_1974_cycles_even_length_graphs/theorem_1|Bondy and Simonovits 1974, Theorem 1]].

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0574/_index|Problem 574]]: the bipartiteness
  clause is what makes the paper's graphs free of $C_{2k-1}$ as well as
  $C_{2k}$, so that the
  [[extremal_graph_theory/lazebnik_ustimenko_woldar_1994_properties_certain_families_2k_cycle_free_graphs/corollary_p297|Corollary]]'s
  constants for $k=3$ and $k=5$ apply to
  $\mathrm{ex}(n;\{C_{2k-1},C_{2k}\})$; that step is the compilation's
  deduction, not the paper's statement. The Theorem needs $k\ge3$ and says
  nothing about the problem's $k=2$.
- Problem 572, context only and not linked: the girth-eight and
  girth-twelve graphs behind that problem's $k=3$ and $k=5$ cases are
  magnitude extremal (p. 295), and the Theorem shows that they are not
  extremal; it adds no exponent and does not change that problem's account.

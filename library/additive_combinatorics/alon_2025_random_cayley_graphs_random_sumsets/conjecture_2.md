---
name: additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/conjecture_2
title: "Conjecture 2 (p. 2): the independence number of the random Cayley graph G(p) on a group of size n is at most O~(p^(-1)) whp"
desc: |
  The conjecture, attributed to Alon's earlier work and restated by Alon and
  Pham, that random Cayley graphs G(p) have independence number O~(1/p) whp,
  as random regular graphs of the same degree do; the site's account says it
  would give the conjectured n^(1/2+o(1)) of Problem 788.
created: 2026-10-08T14:54:07Z
updated: 2026-10-08T14:54:07Z
---

***

## Statement

Setting (p. 2): for an abelian group $G$ and a symmetric $S\subseteq G$ the
Cayley graph $\Gamma(G;S)$ joins $x$ and $y$ when $y-x\in S$, and the random
Cayley graph $G(p)$ puts each class $\{x,-x\}$ into $S$ independently with
probability $p$. "Whp" means with probability tending to $1$ as the relevant
parameter tends to infinity, and $\tilde O$ hides polylogarithmic factors in
$\lvert G\rvert$.

**Conjecture 2** (p. 2, quoted, attributed to the paper's reference [2], an
earlier paper of the first author). "Let $G$ be a group of size $n$. The
independence number of the random Cayley graph $G(p)$ is at most $\tilde
O(p^{-1})$ whp."

The paper motivates it (p. 2) by the expectation that random Cayley graphs
behave, for the independence number, like random regular graphs of the same
degree. The definitions are given for abelian groups, while the conjecture, like
Theorem 1, says "a group of size $n$". As printed the conjecture concerns the
Cayley graph $G(p)$ only; it says nothing of the Cayley sum graph $G^+(p)$,
which
[[additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/theorem_4|Theorem 4]]
also covers. The paper proves no case of it. Its Theorem 1 (Alon,
$O(\min(p^{-2}(\log n)^2,\sqrt{n(\log n)/p}))$) and Theorem 3 (Conlon, Fox, Pham
and Yepremyan) are the earlier upper bounds, and Theorem 4 reaches $\tilde
O(p^{-3/2})$ for abelian $G$ and $p\le1/2$. Conjecture 15 (p. 17) is a covering
statement that, the paper says, would give optimal obstructions characterizing
the independence number of sparse random Cayley graphs up to logarithmic
factors.

**Source.** N. Alon and H. T. Pham, *Random Cayley graphs and random
sumsets*, arXiv:2509.02561v1 (2 September 2025; 19 pp.), an unrefereed
preprint; Conjecture 2 on p. 2, as identified on the
[[additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/_index|source card]].
The earlier paper [2] is not held here.

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause on the page images. A conjecture; nothing is proved.

## Proof pointer

None: an open conjecture as of the paper.

## Dependencies

None.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0788/_index|Problem 788]]: the
  site's account, adopted in its commentary, is that the reduction turning
  an almost-sure independence bound $\ll p^{-c-o(1)}$ into
  $f(n)\le n^{c/(c+1)+o(1)}$ would, with this conjecture's exponent $c=1$,
  give the conjectured $f(n)\le n^{1/2+o(1)}$. That reduction is the
  thread's, not a statement of this paper, which does not mention the
  problem; and the reduction as the problem page describes it uses the
  Cayley sum graph, whereas the conjecture as printed names $G(p)$.

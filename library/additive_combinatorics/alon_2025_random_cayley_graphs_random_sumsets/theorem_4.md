---
name: additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/theorem_4
title: "Theorem 4: the independence number of the random Cayley graph G(p) and Cayley sum graph G^+(p) on an abelian group of size n is at most O~(p^(-3/2)) whp"
desc: |
  The Alon–Pham bound on the typical independence number of sparse random
  Cayley and Cayley sum graphs, the first improvement of the exponent 2 in
  Alon's p^(-2) bound; the input the site's reduction uses for the
  n^(3/5+o(1)) bound of Problem 788.
created: 2026-09-18T15:55:00Z
updated: 2026-10-08T14:49:25Z
---

***

## Statement

Printed p. 2: for an abelian group $G$ and a symmetric $S\subseteq G$ the
Cayley graph $\Gamma(G;S)$ joins $x$ and $y$ when $y-x\in S$; the random
Cayley graph $G(p)$ puts each class $\{x,-x\}$ into $S$ independently with
probability $p$; the Cayley sum graph $\Gamma^+(G;S)$ joins $x$ and $y$ when
$x+y\in S$, and $G^+(p)$ puts each element into $S$ independently with
probability $p$. $\tilde O$ hides polylogarithmic factors in $|G|$, and "with
high probability" means with probability tending to $1$ as the relevant
parameter tends to infinity. **Theorem 4**
(p. 3). "Let $G$ be an abelian group of size $n$ and let $p\le1/2$. Then the
independence number of the random Cayley graph $G(p)$ and the random Cayley
sum graph $G^+(p)$ is at most $\tilde O(p^{-3/2})$ whp."

The proof (pp. 10--11) works with
$s=\xi p^{-3/2}(\log n)^{19/4}$ for a sufficiently large absolute constant
$\xi$ and shows, for the Cayley graph,
$\mathbb P[\alpha(\Gamma(G;S))>s]\le\exp(-\Omega(p^{-1/2}(\log n)^{11/4}))$;
for the Cayley sum graph it states that "a similar argument" gives similar
bounds, without writing it out. The paper adds that the polylogarithmic
factor can be improved and is not optimized.

Context on the same pages: Theorem 1 (Alon), the earlier bound
$O(\min(p^{-2}(\log n)^2,\sqrt{n(\log n)/p}))$;
[[additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/conjecture_2|Conjecture 2]]
(p. 2), that the independence number of $G(p)$ is at most
$\tilde O(p^{-1})$ whp;
Theorem 3 (Conlon, Fox, Pham and Yepremyan), a lower-order improvement of
Theorem 1; and the sentence "No improvement over the exponent $p^{-2}$ in
Theorem 1 has been obtained so far. As one application of our key result,
we obtain the first improvement in the exponent of $p$."
[[additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/theorem_5|Theorem 5]]
(p. 3) applies Theorem 4 to Green's function, "the largest integer such that every
subset of $\mathbb Z_n$ with size larger than $n-f(n)$ can be represented
as a sumset $A+A$", giving $f(n)\le\tilde O(n^{3/5})$; that function is not
the interval function of the site's Problem 788, which the paper does not
mention.

**Source.** N. Alon and H. T. Pham, *Random Cayley graphs and random
sumsets*, arXiv:2509.02561v1 (2 September 2025; 19 pp.; the only arXiv
version on 2026-09-18, with no journal reference on arXiv and no Crossref
record). Theorem 4 on p. 3, its proof in Section 3.1 (pp. 10--11). An
unrefereed preprint.

**Read depth.** Claims checked: the definitions (p. 2), Theorems 1, 3, 4
and 5 and Conjecture 2 were read clause by clause, first in the text layer
and again on the page images. The proof of Theorem 4 was read for the
pointer below but not checked step by step. Nothing here is independently
reviewed.

## Proof pointer

Pp. 10--11, from the paper's key result,
[[additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/theorem_6|Theorem 6]]
(p. 3), through its components. For an independent set $A$ of size
$s=\xi p^{-3/2}(\log n)^{19/4}$ in $\Gamma(G;S)$ the paper places the event
in the union of the events that the complement of $S$ contains a member of
the cover at the scale $\ell=\ell(A)$: of $\mathcal F_\ell$ (Theorem 11,
at most $\exp(C2^{2\ell}(\log n)^2)$ sets) for $\ell<\ell_0$, and of
$\mathcal H_\ell$ (Theorem 13, at most
$\exp(C\sqrt{2^\ell(\log n)^{3/2}s})$ sets) for $\ell\ge\ell_0$, where $2^{\ell_0}$ is within a factor $2$ of
$p^{-1/2}(\log n)^{3/4}$. Every member has size at least $c2^\ell s/\ell^2$,
so a union bound over both families, with $(1-p)^{\lvert F\rvert}$ per
member, bounds the probability that $\alpha(\Gamma(G;S))>s$, and the choice
of $\ell_0$ and of $\xi$ makes each sum small. The heuristic form of this
union bound is stated on p. 4. Not reconstructed here.

## Dependencies

[[additive_combinatorics/alon_2025_random_cayley_graphs_random_sumsets/theorem_6|Theorem 6]],
through its components Theorems 11 and 13 of the paper, and the union bound,
at statement level. The sum-graph case is not written out; the sumset
analogues, Theorems 12 and 14, are the ones it would use (an observation of
this page).

## Bears on

- [[../wiki/problems/additive_combinatorics/E0788/_index|Problem 788]]: the input the
  site's commentary uses. The site's account: if a random Cayley graph with
  probability $p$ has independence number $\ll p^{-c-o(1)}$ then
  $f(n)\le n^{c/(c+1)+o(1)}$, so Theorem 4 gives $f(n)\le n^{3/5+o(1)}$ and
  Conjecture 2 would give $n^{1/2+o(1)}$; the reduction is a thread argument
  adopted by the site, not a statement of this paper, and Theorem 5's
  $f(n)$ is Green's non-sumset function, not the problem's.

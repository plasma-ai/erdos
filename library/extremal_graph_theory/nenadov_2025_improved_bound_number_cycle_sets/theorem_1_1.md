---
name: extremal_graph_theory/nenadov_2025_improved_bound_number_cycle_sets/theorem_1_1
title: "Theorem 1.1 (p. 2): at most 2^(n - Ω(√n/log^(3/2) n)) cycle sets of n-vertex graphs"
desc: |
  Nenadov's main theorem: the number of distinct cycle sets of graphs on n
  vertices is at most 2^(n - Ω(√n/log^(3/2) n)), which is
  2^(n - n^(1/2 - o(1))), improving Verstraëte's bound 2^(n - n^(1/10)).
created: 2026-10-08T16:55:03Z
updated: 2026-10-08T16:55:03Z
---

***

**Source.** Theorem 1.1, p. 2, of Rajko Nenadov, *Improved bound on the
number of cycle sets*, arXiv:2501.09904v2 (22 September 2025), 11 pages,
doi:10.48550/arXiv.2501.09904; the copy read and the published version are
named on the
[[extremal_graph_theory/nenadov_2025_improved_bound_number_cycle_sets/_index|source card]].

## Statement

Notation (p. 1). For a graph $G$ on $n$ vertices, the cycle set
$\mathcal S(G)\subseteq\{3,\ldots,n\}$ is the set of $\ell$ such that $G$
contains a cycle of length $\ell$.

**Theorem 1.1** (p. 2). "The number of different cycle sets of $n$-vertex
graphs is at most $2^{n-\Omega(\sqrt n/\log^{3/2}(n))}$."

Since $\sqrt n/\log^{3/2}n=n^{1/2-o(1)}$, the bound is
$2^{n-n^{1/2-o(1)}}$, the form the abstract states. The earlier bound it
improves is Verstraëte's $2^{n-n^{1/10}}$ (p. 2). For comparison, the paper
records Faudree's construction (p. 2): for even $n$, a Hamilton path
$1,2,\ldots,n$ together with the edges $\{1,a\}$ for $a$ in any
$A\subseteq\{n/2+1,\ldots,n\}$ has
$\mathcal S(G)\cap\{n/2+1,\ldots,n\}=A$, so there are at least $2^{n/2}$
cycle sets. The paper states that it does not know how far Theorem 1.1 is
from the truth, and that $2^{(1+c)n/2}$ for a constant $c>0$ "would already
be interesting" (p. 2).

**Read depth.** Claims checked: the definition and the theorem were read
clause by clause on the page images of the v2 preprint. The proof (§ 5,
pp. 8--10) and the proofs of Lemmas 4.1 and 4.2 were read for structure only; no estimate
was checked, and nothing here is independently reviewed.

## Proof pointer

§ 5, pp. 8--10, following Verstraëte's reduction. Every graph on
$\{1,\ldots,n\}$ lies in one of four families (p. 9): $\mathcal G_1$, whose
longest cycle has length at most $n-\sqrt n/(4\log n)$; $\mathcal G_2$, the
rest with at most $n+n/(4\log n)$ edges; $\mathcal G_3$, graphs with an
induced Hamiltonian subgraph of maximum degree at least $\sqrt n/4$; and
$\mathcal G_4$, graphs with an induced Hamiltonian subgraph $G'$ having at
least $v(G')+n/(8\log n)$ edges. The cycle sets of $\mathcal G_1$ number at
most $2^{n-\sqrt n/(4\log n)}$ trivially, and those of $\mathcal G_2$ at most
$|\mathcal G_2|<n^22^{2n/3}$. For $\mathcal G_3$ and $\mathcal G_4$ every
cycle set contains a member of one of the container families of
[[extremal_graph_theory/nenadov_2025_improved_bound_number_cycle_sets/lemma_4_1|Lemma 4.1]]
(with $p=\sqrt n/4$) or
[[extremal_graph_theory/nenadov_2025_improved_bound_number_cycle_sets/lemma_4_2|Lemma 4.2]]
(with $p=n/(8\log n)$), taken over the subgraph orders $m\le n$, and
counting supersets gives $n2^{n-\Omega(\sqrt n)}$ and
$2^{n-\Omega(\sqrt n/\log^{3/2}n)}$ respectively (pp. 9--10). The paper
says the main bottleneck to further improvement seems to be $\mathcal G_2$
(§ 6, p. 10). Not checked here.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0084/_index|Problem 84]]: in
  the problem's notation the theorem gives
  $f(n)\le2^{n-\Omega(\sqrt n/\log^{3/2}n)}$, so $f(n)=o(2^n)$, the first
  assertion, with a larger saving in the exponent than Verstraëte's. It is
  an upper bound only and says nothing on the second assertion,
  $f(n)/2^{n/2}\to\infty$; the paper's lower bound there is Faudree's
  $2^{n/2}$.

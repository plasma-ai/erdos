---
name: extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/problem_2
title: "Problem 2 (p. 280 = PDF p. 2): which clique size k(n) forces τ_C(G) < n − cn, or o(n), or O(n^α)?"
desc: |
  The Erdős–Gallai–Tuza question behind Problem 611, with the paragraph that
  follows it: Theorem 5's necessary condition k(n) ≥ n^{c'/log log n}, the
  absence of any known upper bound on k(n) sufficient for a small
  clique-transversal number, the case k(n) = n^α, and the constant-k
  constructions with τ_C(G) ≥ n − O(n^{1−1/k} log^{k/2} n) for k a power of 2.
created: 2026-09-19T07:40:00Z
updated: 2026-10-07T20:23:45Z
---

***

## Statement

Printed p. 280 (PDF p. 2 of the publisher's scan, whose text layer
drops exponents; read on the page image). The problem is motivated by the
heuristic that when every clique is large, fewer vertices should suffice to
meet them all, and is posed in these words:

**Problem 2.** "Suppose that each clique of $G$ has at least $k=k(n)$
vertices. Which value of $k(n)$ insures that $\tau_C(G)$ is less than $n-cn$
(for some absolute constant $c$), or is $o(n)$ or $O(n^\alpha)$ for a given
$\alpha$, $0<\alpha<1$?"

The paragraph that follows makes these points. Theorem 5 shows that
requiring every clique to have at least $n^{c'/\log\log n}$ vertices, for a
suitable constant $c'$, does not force $\tau_C(G)\le n-cn$, so $k(n)$ must
be at least of that order. In the other direction no threshold $k(n)$ was
known to force a small clique-transversal number, and the authors suggest
studying $k(n)=n^\alpha$, $0<\alpha<1$. For constant $k(n)=k$, "the
constructions of Section 3 [sic]" give graphs with
$\tau_C(G)\ge n-O(n^s\log^tn)$, where $s=s(k)=1-1/k$ (for $k$ a power of 2)
and $t=t(k)=k/2$. Whether these bounds are sharp is left open, in
particular whether the exponent $s(k)$ is optimal, as it is for $k=2$.

Here a clique is an inclusion-maximal complete subgraph with at least two
vertices and $\tau_C(G)$ the least size of a set meeting every clique
(p. 279); $n=|V(G)|$. The paper's constructions are in its Section 5 (the
substitution $G\langle F\rangle$ and Theorem 5, pp. 287--288); "Section 3" is
the printed text (Section 3 is the linear-time algorithm), recorded as
printed. The site's Problem 611 asks two specializations: whether cliques of
at least $cn$ vertices force $\tau_C(G)=o_c(n)$ (the $o(n)$ clause at
$k(n)=cn$), and the least $k_c(n)$ forcing $\tau_C(G)<(1-c)n$ (the $n-cn$
clause). The paper's Note added in proof (p. 288) reports the threshold for
$\tau_C(G)=1$, "Motivated by Problem 2"
([[extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/note_added_in_proof|note_added_in_proof]]).

**Source.** P. Erdős, T. Gallai and Zs. Tuza, *Covering the cliques of a graph
with vertices*, Discrete Math. 108 (1992), 279--289,
doi:10.1016/0012-365X(92)90681-5; printed p. 280 = PDF p. 2, read on the page
image. The edition is identified in the
[[extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/_index|source digest]].

**Read depth.** Claims checked: the passage was read clause by clause on the
page image on 2026-09-19. It poses a question and summarizes
[[extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/theorem_5|Theorem 5]]
and the constant-$k$ constructions; the latter's bound
$n-O(n^{1-1/k}\log^{k/2}n)$ was not checked against the proof of Theorem 5,
which the paper states only in the form $n-o(n)$.

## Proof pointer

None; a question. Its known side is
[[extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/theorem_5|Theorem 5]]
(the necessary condition) and
[[extremal_graph_theory/erdos_1992_covering_cliques_graph_vertices/theorem_2|Theorem 2]]
(the bound $n-\sqrt{kn}$ for cliques of more than $k$ vertices).

## Dependencies

None.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0611/_index|Problem 611]]: the primary
  formulation of both of the problem's questions, with the authors'
  statement that no upper bound on $k(n)$ was known to insure a small
  clique-transversal number.

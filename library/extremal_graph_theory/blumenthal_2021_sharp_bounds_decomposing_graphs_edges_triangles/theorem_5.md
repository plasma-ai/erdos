---
name: extremal_graph_theory/blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles/theorem_5
title: "Theorem 5 (p. 4): for large n, pi_3(n) = l(n), attained exactly by K_n, T_2(n) or both"
desc: |
  The exact value of pi_3(n), the maximum over n-vertex graphs of the least
  total order of a decomposition of the edges into edges and triangles: for
  all large n it equals l(n), which is n²/2, (n²−1)/2 or n²/2 + 1 according
  to n modulo 6, and the extremal graphs are exactly K_n, T_2(n) or both.
created: 2026-10-08T15:15:59Z
updated: 2026-10-08T15:15:59Z
---

***

**Source.** Theorem 5, p. 4, of Adam Blumenthal, Bernard Lidický, Yanitsa
Pehova, Florian Pfender, Oleg Pikhurko and Jan Volec, *Sharp bounds for
decomposing graphs into edges and triangles*, Combin. Probab. Comput. **30**
(2021), no. 2, 271--287, doi:10.1017/S0963548320000358, read in the arXiv
version named on the
[[extremal_graph_theory/blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles/_index|source card]];
labels and pages are that version's.

## Statement

Setting (pp. 2--3). For a graph $G$, $\pi_3(G)$ is the least value of
$\lvert C_1\rvert+\cdots+\lvert C_\ell\rvert$ over decompositions of $E(G)$
into cliques $C_1,\ldots,C_\ell$ of size at most $3$, where $\lvert C\rvert$
is the number of vertices of $C$; equivalently, twice the number of edges
used plus three times the number of triangles used. $\pi_3(n)$ is the
maximum of $\pi_3(G)$ over $n$-vertex graphs $G$, and
$T_2(n)=K_{\lfloor n/2\rfloor,\lceil n/2\rceil}$. The paper defines (p. 3)

$$
\mathcal E_n=\begin{cases}\{T_2(n),K_n\}, & n\equiv0,2 \pmod 6,\\
\{T_2(n)\}, & n\equiv1,3,5 \pmod 6,\\
\{K_n\}, & n\equiv4 \pmod 6,\end{cases}
\qquad
\ell(n)=\begin{cases}n^2/2, & n\equiv0,2 \pmod 6,\\
(n^2-1)/2, & n\equiv1,3,5 \pmod 6,\\
n^2/2+1, & n\equiv4 \pmod 6.\end{cases}
$$

Table 1 (p. 3) lists, for large $n$,
$\pi_3(T_2(n))=2\lfloor n/2\rfloor\lceil n/2\rceil$ and $\pi_3(K_n)$, which
is $n^2/2$ for $n\equiv0,2$, $\binom n2$ for $n\equiv1,3$, $n^2/2+1$ for
$n\equiv4$ and $\binom n2+4$ for $n\equiv5$ (mod $6$), the values for $K_n$
resting on Theorem 4 of Barber, Kühn, Lo and Osthus (p. 3). So, for large
$n$, $\mathcal E_n$ is the set of graphs in $\{T_2(n),K_n\}$ that maximize
$\pi_3$ and $\ell(n)$ is that maximum, which the paper notes is a lower bound
on $\pi_3(n)$ for large $n$.

**Theorem 5** (p. 4, quoted). "There exists $n_0\in\mathbb N$ such that for
all $n\geqslant n_0$, we have $\pi_3(n)=\ell(n)$ and the set of
$\pi_3(n)$-extremal graphs up to isomorphism is exactly $\mathcal E_n$."

In particular (p. 2), $\pi_3(n)\le n^2/2+1$ for all large $n$, shown by
building on the proof of Theorem 3 of Král', Lidický, Martins and Pehova,
$\pi_3(n)\le(1/2+o(1))n^2$. The paper records (p. 2) Tuza's conjecture
$\pi_3(n)\le n^2/2+O(1)$; the bound gives it (an observation of this page;
the paper does not say so). The threshold $n_0$ is not made explicit.

**Read depth.** Claims checked: the definitions, Table 1, the displays of
$\mathcal E_n$ and $\ell(n)$ and Theorem 5 were read clause by clause on the
page images (pp. 2--4). The proof was read for its structure only and not
checked step by step. Nothing here is independently reviewed.

## Proof pointer

Section 3, pp. 6--15, with the final assembly on p. 15. A flag-algebra
inequality from Král', Lidický, Martins and Pehova (Lemma 8, p. 5) gives
Lemma 9 (p. 7): a graph with $\pi_3(G)\ge(1/2-\varepsilon)n^2$ has few
copies of three fixed $4$-vertex graphs. With the induced removal lemma and
the Erdős--Simonovits stability theorem for Mantel's theorem this yields
Corollary 10 (p. 8): a graph with $\pi_3(G)\ge\ell(n)-n^2/n_1$ is
$\delta n^2$-close in edit distance to $K_n$ or to $T_2(n)$. Near $T_2(n)$,
[[extremal_graph_theory/blumenthal_2021_sharp_bounds_decomposing_graphs_edges_triangles/lemma_11|Lemma 11]]
(p. 8) shows that $T_2(n)$ is the maximizer; near $K_n$, Lemma 12 (p. 9,
under a minimum-degree condition) and Lemma 13 (p. 14, in general) show that
the maximizers lie in $\mathcal E_n'$, the graphs obtained from $K_n$ by
removing a matching of size congruent to $2$ mod $3$ when
$n\equiv1,3$ (mod 6), and $\{K_n\}$ otherwise. Comparing the costs gives
$\mathcal E_n$.

## Dependencies

Lemmas 8, 9, 11, 12 and 13 and Corollary 10 of the same paper; Theorem 4
(Barber, Kühn, Lo and Osthus, Adv. Math. 288 (2016), 337--385); the induced
removal lemma (Alon, Fischer, Krivelevich and Szegedy, Combinatorica 20
(2000), 451--476); the stability theorem for Mantel's theorem of Erdős and
Simonovits; the flag-algebra computation of Král', Lidický, Martins and
Pehova, Combin. Probab. Comput. 28 (2019), 465--472.

## Bears on

No Erdős problem in this corpus. Since $\pi_3(G)=2e(G)-3\nu(G)$, with
$\nu(G)$ the largest number of edge-disjoint triangles in $G$ (p. 18), the
theorem gives $3\nu(G)\ge2e(G)-\ell(n)$ for every $n$-vertex graph with
$n\ge n_0$. For a graph with $t_2(n)+k$ edges this is
$\nu(G)\ge(2t_2(n)+2k-\ell(n))/3$, which is about $2k/3$ and not the
$k-f(c)$ that
[[../wiki/problems/extremal_graph_theory/E1009/_index|Problem 1009]] asks
for (an observation of this page; the paper does not relate the theorem to
that question).

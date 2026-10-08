---
name: extremal_graph_theory/bucic_2019_universal_unavoidable_graphs/theorem_1_2
title: "Theorem 1.2: the fewest edges g(n,m) of an n-vertex graph containing every graph with n vertices and m edges, for m < n^{3/2−ε}"
desc: |
  Bucić, Draganić and Sudakov's universality form of their Theorem 1.1: the
  least number of edges g(n,m) of an n-vertex graph containing a copy of
  every graph with n vertices and m edges is Θ(m²/log²m) for m ≤ n log n
  and C(n,2) − Θ(n³ log n/m) for n log n < m < n^{3/2−ε}.
created: 2026-10-08T14:33:26Z
updated: 2026-10-08T14:33:26Z
---

***

## Statement

Definitions (p. 2 of arXiv:1912.04889v2). For a family $\mathcal H$ of
graphs, a graph is $\mathcal H$-universal when it contains a copy of every
member of $\mathcal H$. $\mathcal H(n,m)$ is the family of all graphs on $n$
vertices with $m$ edges, and $g(n,m)$ is the least number of edges of an
$\mathcal H(n,m)$-universal graph on $n$ vertices. Since a graph $H$ on $n$
vertices lies in every graph $G$ on $n$ vertices and $e$ edges exactly when
the complement of $H$ contains the complement of every such $G$ (an
observation the paper credits to Chung and Erdős), the paper records the
identity (1), $g(n,m)=\binom n2-f(n,e)$ with $m=\binom n2-e$, where
$f(n,e)$ is the function of
[[extremal_graph_theory/bucic_2019_universal_unavoidable_graphs/theorem_1_1|Theorem 1.1]].

As printed on p. 2: "Theorem 1.2. For any $\varepsilon>0$ we have

$$
g(n,m)=\begin{cases}
\Theta\Bigl(\dfrac{m^2}{\log^2m}\Bigr) & \text{if } m\le n\log n\\[6pt]
\binom n2-\Theta\Bigl(\dfrac{n^3\log n}m\Bigr) & \text{if } n\log n<m<n^{3/2-\varepsilon}
\end{cases}$$"

The paper states that Theorem 1.1 is equivalent to this statement through
identity (1) (p. 2). Logarithms are natural (Notation, p. 3). The Remark
on p. 11 reads the two ranges as $g(n,m)=o(n^2)$ when $m=o(n\log n)$ and
$g(n,m)=(1-o(1))\binom n2$ when $m=\omega(n\log n)$; Corollary 3.8
(p. 12) shows that for each constant $\mu>0$ there are constants
$0<c_1,c_2<1$ with $c_1\binom n2\le g(n,\mu n\log n)\le c_2\binom n2$ for
all positive integers $n$.

**Source.** M. Bucić, N. Draganić and B. Sudakov, *Universal and unavoidable
graphs*, arXiv:1912.04889v2 (21 December 2020), Theorem 1.2 on p. 2;
published as Combin. Probab. Comput. 30 (2021), no. 6, 942--955,
doi:10.1017/S0963548321000110, which was not compared. The edition and read
status are recorded on the
[[extremal_graph_theory/bucic_2019_universal_unavoidable_graphs/_index|source card]].

**Read depth.** Claims checked: the definitions and the statement were read
clause by clause against the print; the proof was read for its structure
only, not verified.

## Proof pointer

The proof is assembled in Section 3.3 (p. 11). Both lower bounds come from
Lemma 2.1 (p. 3), a count of the graphs with $n$ vertices and $m$ edges
against the $m$-edge subgraphs a host with $t$ edges can contain. The upper
bound for $n\log n<m<n^{3/2-\varepsilon}$ is Theorem 3.4 (p. 7), whose
universal graph adds vertices of full degree (Lemma 3.2, p. 4) to a graph
built from a random graph (Section 3.1). The upper bound for
$n/2\le m\le n\log n$ comes from Corollary 3.7 (p. 10),
$g(n,m)\le\mathcal O(m^2/\log^2m)$ for $n/2\le m$, proved through a
recursive construction of blocks of decreasing random density
(Section 3.2, pp. 8--11). For $m<n/2$ the paper uses
$g(n,m)\le g(2m,m)$, since a graph with $m$ edges has at most $2m$
non-isolated vertices.

## Dependencies

- [[extremal_graph_theory/bucic_2019_universal_unavoidable_graphs/theorem_1_1|Theorem 1.1]]:
  equivalent to this theorem through identity (1).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0766/_index|Problem 766]]: context only,
  through its equivalence with Theorem 1.1, which settles the neighboring
  Chung--Erdős question; nothing transfers to $f(n;k,l)$ for fixed $k$
  and $l$.

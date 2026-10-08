---
name: extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_7_1
title: Theorem 7.1, the exact minimum for longer odd cycles
desc: |
  For each fixed k at least 3 and sufficiently large n, determines the extremal
  graphs and the exact least number of edges in copies of C_{2k+1} among
  n-vertex graphs with one edge above the Mantel threshold.
created: 2026-10-08T14:59:01Z
updated: 2026-10-08T14:59:01Z
---

***

## Definitions (pp. 25--26)

For an integer $k\ge3$ and a graph $G$, $\mathcal C_{2k+1}(G)$ is the set of
edges of $G$ that lie in a copy of $C_{2k+1}$. With $\mathcal E_n$ and
$\mathcal E_n'$ the sets of $n$-vertex graphs with exactly, and at least,
$\lfloor n^2/4\rfloor+1$ edges,

$$
F_{2k+1}(n)=\min_{G\in\mathcal E_n}|\mathcal C_{2k+1}(G)|,
$$

and $\mathcal G_n^{2k+1}$ is the set of $G\in\mathcal E_n'$ with
$|\mathcal C_{2k+1}(G)|=F_{2k+1}(n)$.

## Statement

**Theorem 7.1** (p. 26). For every integer $k\ge3$ there is an integer $n_0$
such that for every $n\ge n_0$ and every $G\in\mathcal G_n^{2k+1}$, the vertex
set of $G$ splits into four sets $A,B,C,D$ with

- $|A|=\lfloor\frac{n-2}6\rfloor$, $|B|=\lfloor\frac{n+1}6\rfloor$, $|C|=1$
  and $|D|=\lfloor\frac{2n+1}3\rfloor$;
- $A$ and $B$ independent in $G$;
- every vertex of $A\cup C$ adjacent to every vertex of $B$;
- no edge between $A$ and $C\cup D$; and
- no edge between $B$ and $D$.

In particular, for $n\ge n_0$,

$$
F_{2k+1}(n)=
\begin{cases}
2n^2/9+1 & n\equiv0\pmod 6,\\
2n^2/9+(n+13)/18 & n\equiv1\pmod 6,\\
2n^2/9-(n-22)/18 & n\equiv2\pmod 6,\\
2n^2/9+1 & n\equiv3\pmod 6,\\
2n^2/9+(n+22)/18 & n\equiv4\pmod 6,\\
2n^2/9-(n-13)/18 & n\equiv5\pmod 6.
\end{cases}
$$

In each residue class this equals
$\lfloor n^2/4\rfloor+1-\lfloor\frac{n+4}6\rfloor\lfloor\frac{n+1}6\rfloor$,
the bound of
[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_5|Theorem 1.5]]
(checked here class by class). The value is below $2n^2/9$ when
$n\equiv2\pmod6$ and $n>22$, and when $n\equiv5\pmod6$ and $n>13$. The paper
also states (p. 26), as something its argument shows, that for $k\ge\ell\ge3$
there is $n_0=n_0(k)$ with $\mathcal G_n^{2k+1}=\mathcal G_n^{2\ell+1}$ for
all $n\ge n_0$.

The paper says (p. 4) that Theorem 7.1 proves
[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_4|Theorem 1.4]]
and Theorem 1.5.

## Proof pointer

Pp. 26--30. The stability result
[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_7|Theorem 1.7]]
gives a partition close to Construction 1; a series of claims beginning with
Claim 7.2 (p. 27) refines it to the exact pattern (Corollary 7.14, p. 30),
and Corollary 7.15 (p. 30) gives $|B|\ge|A|$ and
$F_{2k+1}(n)=\lfloor n^2/4\rfloor+1-(|A|+1)|B|$.

**Source.** A. Grzesik, P. Hu and J. Volec, Minimum number of edges that
occur in odd cycles, J. Combin. Theory Ser. B 137 (2019), 65--103, read in
the arXiv:1605.09055v3 manuscript identified on the
[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/_index|source card]].

**Read depth.** Claims checked: the definitions and statement were read
clause by clause on pp. 25--26, and Corollaries 7.14 and 7.15 on p. 30. The
intervening claims were not checked.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0608/_index|Problem 608]], as
  contrast only: the theorem concerns $C_{2k+1}$ with $k\ge3$ and cannot be
  specialised to pentagons, where
  [[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/construction_2|Construction 2]]
  gives fewer pentagonal edges.

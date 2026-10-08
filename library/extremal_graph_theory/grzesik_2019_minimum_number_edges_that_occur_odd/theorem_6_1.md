---
name: extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_6_1
title: Theorem 6.1, the exact pentagon extremal graphs
desc: |
  At sufficiently large orders, every graph above the Mantel threshold with the
  least possible number of pentagonal edges has the four-part pattern of
  Construction 2 with part sizes solving an integer quadratic program.
created: 2026-10-08T14:59:01Z
updated: 2026-10-08T14:59:01Z
---

***

## Definitions (pp. 19--20)

For a graph $G$, $\mathcal C_5(G)$ is the set of edges of $G$ that lie in a
copy of $C_5$. Let $\mathcal E_n$ be the set of $n$-vertex graphs with exactly
$\lfloor n^2/4\rfloor+1$ edges, $\mathcal E_n'$ the set of $n$-vertex graphs
with at least that many edges, and

$$
F(n)=\min_{G\in\mathcal E_n}|\mathcal C_5(G)|,\qquad
\widetilde F(n)=\left\lfloor\frac{n^2}4\right\rfloor+1-F(n).
$$

Every $G\in\mathcal E_n'$ has $|\mathcal C_5(G)|\ge F(n)$ (p. 20). Let
$\mathcal G_n$ be the set of $G\in\mathcal E_n'$ with $|\mathcal C_5(G)|=F(n)$.
A quadruple $(a,b,c,d)$ of non-negative integers is *$n$-extremal* if
$a+b+c+d=n$, $ab=\widetilde F(n)$ and $ab+bc+cd+\binom d2>n^2/4$.

## Statement

**Theorem 6.1** (p. 20). There is an integer $n_0$ such that for every
$n\ge n_0$ and every $G\in\mathcal G_n$, the vertex set of $G$ splits into
four sets $A,B,C,D$ with

- $(|A|,|B|,|C|,|D|)$ $n$-extremal;
- $A$, $B$ and $C$ independent in $G$;
- every vertex of $A$ adjacent to every vertex of $B$;
- no edge between $A$ and $C\cup D$; and
- no edge between $B$ and $D$.

The paper notes (p. 20) that, as a consequence, a quadruple is $n$-extremal
exactly when it maximises $ab$ over non-negative integers with
$a+b+c+d=n$ and $ab+bc+cd+\binom d2>n^2/4$. It leaves the answer in this form
because the exact optimum for a given $n$ depends on how expressions such as
$\sqrt2n/4$ round; approximate part sizes are those of
[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/construction_2|Construction 2]].
No closed formula for $F(n)$ valid at every order is given.

## Proof pointer

Pp. 20--25. By
[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_3|Theorem 1.3]],
[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/theorem_1_6|Theorem 1.6]]
and Construction 2, a graph in $\mathcal G_n$ is close to Construction 2 and
$F(n)=((2+\sqrt2)/16\pm\varepsilon)n^2$ for large $n$. A series of claims
(Claims 6.2--6.22) then cleans the approximate structure into the exact
pattern (Corollary 6.23, p. 25), and minimality gives $|A||B|=\widetilde F(n)$
(Claim 6.24, p. 25).

**Source.** A. Grzesik, P. Hu and J. Volec, Minimum number of edges that
occur in odd cycles, J. Combin. Theory Ser. B 137 (2019), 65--103, read in
the arXiv:1605.09055v3 manuscript identified on the
[[extremal_graph_theory/grzesik_2019_minimum_number_edges_that_occur_odd/_index|source card]].

**Read depth.** Claims checked: the definitions, the statement and the
integer-program remark were read clause by clause on pp. 19--20, and the
closing Corollary 6.23 and Claim 6.24 on p. 25. The intervening claims were
not checked.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0608/_index|Problem 608]]: it
  describes the exact minimisers of the pentagonal-edge count above the Mantel
  threshold at sufficiently large orders. The problem's negative answer rests
  on Construction 2, not on this theorem.

---
name: graph_coloring/akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs/theorem_6
title: "Theorem 6 (pp. 7--8): a union of block (Ahlswede--Khachatrian) constructions indexed by a greedy family bounds m(n, k_{-1}, k_0, k_1, t) from below"
desc: |
  Akhiiarov, Bobu and Raigorodskii's lower bound m(n, k_{-1}, k_0, k_1, t) at
  least h(n, m_{-1}, m_0, m_1, t_1) times the size of one block construction,
  under the block counts' marginal constraints, a minimal inner product
  condition above t and a condition tying t_1 to t.
created: 2026-10-08T17:04:21Z
updated: 2026-10-08T17:04:21Z
---

***

## Statement

Setting. $V_n(k_{-1},k_0,k_1)$, $m(n,k_{-1},k_0,k_1,t)$ and
$h(n,k_{-1},k_0,k_1,t)$ are as on the
[[graph_coloring/akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs/theorem_5|Theorem 5]]
page: the independence number of the graph on $V_n(k_{-1},k_0,k_1)$ joining
vectors with inner product exactly $t$, and the largest family with all
pairwise inner products below $t$. The paper writes
$\operatorname{mdp}(k_{-1},k_0,k_1)$ (p. 4) for the minimal inner product of
two vectors of $V_n(k_{-1},k_0,k_1)$, here with $n=k_{-1}+k_0+k_1$, and
computes it in Lemma 5.1 (p. 11): it equals $-2\min(k_{-1},k_1)$ if
$k_0\ge\max(k_{-1},k_1)-\min(k_{-1},k_1)$, and
$\max(k_{-1},k_1)-3\min(k_{-1},k_1)-k_0$ otherwise. (The lemma's heading
prints the set as $V_n(k_1,k_0,k_1)$ [sic].)

**Theorem 6** (pp. 7--8). Let $t_1\le t$, and fix nonnegative integers
$m_{-1},m_0,m_1$ and $m_{\alpha,\beta}$ for $\alpha,\beta\in\{-1,0,1\}$
satisfying
$$
m_{-1}+m_0+m_1=n,\qquad
m_{\alpha,-1}+m_{\alpha,0}+m_{\alpha,1}=k_\alpha\ \ (\alpha\in\{-1,0,1\}),\qquad
m_{-1,\beta}+m_{0,\beta}+m_{1,\beta}=m_\beta\ \ (\beta\in\{-1,0,1\}),
$$
$$
\sum_{\beta=-1}^{1}\operatorname{mdp}(m_{-1,\beta},m_{0,\beta},m_{1,\beta})>t,
\qquad
t_1+2\cdot\mathrm{extras}+2(m_{1,0}+m_{-1,0})\le t,
$$
where
$$
\mathrm{extras}=\mathrm{extras}(m_{0,-1},m_{0,1},m_{1,-1},m_{1,1},
m_{-1,-1},m_{-1,1},m_{-1},m_1)=\min(E_1,E_2,E_3)
$$
with
$$
E_1=2\min(m_{-1},m_1),\qquad
E_2=\min(m_{-1,1},m_{-1,-1})+\min(m_{1,1},m_{1,-1})+\min(m_{-1},m_1),
$$
$$
E_3=\min(m_{-1,1},m_{-1,-1})+\min(m_{1,1},m_{1,-1})
+\min(m_{1,1}+m_{-1,-1},\,m_{-1,1}+m_{1,-1})+m_{0,1}+m_{0,-1}.
$$
Then
$$
m(n,k_{-1},k_0,k_1,t)\ \ge\ h(n,m_{-1},m_0,m_1,t_1)
\prod_{\beta=-1}^{1}\binom{m_\beta}{m_{-1,\beta}}\binom{m_{0,\beta}+m_{1,\beta}}{m_{0,\beta}} .
$$

The product is the size of the block construction of the paper's Theorem 4
(p. 5, attributed to its reference [22], Guterman, Lyubimov, Raigorodskii and
Usachev, 2009), which takes, for a fixed partition
$\{1,\ldots,n\}=M_{-1}\sqcup M_0\sqcup M_1$ with $|M_\beta|=m_\beta$, the
vectors of $V_n(k_{-1},k_0,k_1)$ with $m_{\alpha,\beta}$ coordinates equal to
$\alpha$ in $M_\beta$; Theorem 4 is the bound $m\ge$ that product under the
first four conditions above. The paper says Theorem 6 combines the
Varshamov--Gilbert and Ahlswede--Khachatrian constructions (p. 7).

## Proof pointer

Section 5.4, pp. 14--17. By Theorem 5 there is a family $\mathcal F$ of
$h(n,m_{-1},m_0,m_1,t_1)$ vectors of $V_n(m_{-1},m_0,m_1)$ with pairwise
inner products below $t_1$. Each $\mathbf x\in\mathcal F$ defines a
partition of the coordinates by its values, and $\mathcal W_{\mathbf x}$ is
the block construction for that partition. Inside one $\mathcal W_{\mathbf x}$
all inner products exceed $t$ by the mdp condition; for distinct
$\mathbf x,\mathbf y\in\mathcal F$, a bound on the contribution of each set
of coordinates where $\mathbf x$ and $\mathbf y$ take given values, using
the three estimates behind $E_1,E_2,E_3$ and the condition on $t_1$, shows
that vectors of $\mathcal W_{\mathbf x}$ and $\mathcal W_{\mathbf y}$ have
inner product below $t$. The union $\bigcup_{\mathbf x}\mathcal W_{\mathbf x}$
therefore avoids $t$ and has the stated size.

## Read depth

Claims checked: the statement, the definition of mdp with Lemma 5.1, and the
statement of Theorem 4 were read clause by clause on the page images of the
print; the proof in Section 5.4 was followed in outline, and its case
estimates were not checked line by line. Nothing here is independently
reviewed.

## Dependencies

[[graph_coloring/akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs/theorem_5|Theorem 5]]
for the family $\mathcal F$; the paper's Lemma 5.1 for mdp; the block
construction of the paper's Theorem 4, cited from its reference [22].

**Source.** A. R. Akhiiarov, A. V. Bobu and A. M. Raigorodskii, Lower bounds
on the independence numbers of distance graphs with vertices in
$\{-1,0,1\}^n$ (in Russian), arXiv:2412.17120v2 (19 February 2025), pp. 4--5,
7--8, 11 and 14--17; the English translation in Probl. Inf. Transm. 61(2)
(2025) was not compared. The edition is identified on the
[[graph_coloring/akhiiarov_2025_lower_bounds_independence_numbers_distance_graphs/_index|source card]].

## Bears on

- [[../wiki/problems/graph_coloring/E0706/_index|Problem 706]]: context
  only. The theorem bounds from below the independence number of a
  one-distance graph on ternary vectors in $\mathbb R^n$; it gives no bound
  on the problem's $L(r)$ for graphs on finite plane point sets with $r$
  distances.

---
name: extremal_graph_theory/devos_rollova_samal_2019_counting_flows_signed_graphs/theorem_3
title: "Theorem 3 (pp. 3–4): the number of nowhere-zero flows of a signed graph depends only on the order and the 2-rank of the abelian group, polynomially for each 2-rank"
desc: |
  DeVos, Rollová and Šámal's 2019 theorem that the number of nowhere-zero
  flows of a signed graph in a finite abelian group is determined by the
  group's order and 2-rank d, and is a polynomial in the group's order
  divided by two to the d for each fixed d.
created: 2026-10-08T18:28:39Z
updated: 2026-10-08T18:28:39Z
---

***

## Statement

Printed pp. 3–4, read on the page images. The setting (pp. 1–3): graphs may
have multiple edges and loops; a signed graph is a graph $G$ with a signature
$\sigma_G:E(G)\to\{-1,1\}$; an orientation is a map
$\tau:H(G)\to\{-1,1\}$ on half-edges with $\tau(h)\tau(h')=-\sigma_G(e)$ for
the two half-edges $h,h'$ of each edge $e$; for an abelian group $\Gamma$ a
$\Gamma$-flow is a map $\varphi:E(G)\to\Gamma$ with
$\sum_{h\sim v}\tau(h)\varphi(e_h)=0$ at every vertex $v$, nowhere-zero when
$0\notin\varphi(E(G))$. $\Phi(G,\Gamma)$ is the number of nowhere-zero
$\Gamma$-flows in some, and so every, orientation of $G$, and it is
unchanged by passing to an equivalent signature (p. 3). For a finite group
$\Gamma$, $\epsilon_2(\Gamma)$ (called the 2-rank here) is the largest
integer $d$ such that $\Gamma$ has a subgroup isomorphic to $\mathbb Z_2^d$,
where $\mathbb Z_2=\mathbb Z/2\mathbb Z$ (p. 3).

Theorem 3 lets $G$ be a signed graph and $d\geq0$, and asserts two parts.
The first reads: "If $\Gamma$ and $\Gamma'$ are abelian groups with
$|\Gamma|=|\Gamma'|$ and $\epsilon_2(\Gamma)=\epsilon_2(\Gamma')$, then
$\Phi(G,\Gamma)=\Phi(G,\Gamma')$." The second reads: "For every nonnegative
integer $d$, there exists a polynomial $f_d$ so that
$\Phi(G,\Gamma)=f_d(n)$ for every abelian group $\Gamma$ with
$\epsilon_2(\Gamma)=d$ and $|\Gamma|=2^dn$."

So for each signed graph $G$ and each $d\geq0$ there is one polynomial
$f_d$, depending on $G$ and $d$, that gives $\Phi(G,\Gamma)$ at
$n=|\Gamma|/2^d$ for every finite abelian group $\Gamma$ of 2-rank $d$. The
integer $n$ need not be odd: a cyclic group of order $4$ has 2-rank $1$ and
$n=2$. For $d=0$ the groups are those of odd order, and the statement is the
theorem of Beck and Zaslavsky recalled as Theorem 2 (p. 3).

The paper's remark on p. 4 explains why the 2-rank is needed: a single
negative loop has exactly $2^{\epsilon_2(\Gamma)}-1$ nowhere-zero
$\Gamma$-flows, one for each element of order $2$, while a single positive
loop has $|\Gamma|-1$. By Theorem 3, two abelian groups give equal counts on
every signed graph exactly when they give equal counts on these two one-edge
graphs.

**Source.** Matt DeVos, Edita Rollová and Robert Šámal, *A note on counting
flows in signed graphs*, The Electronic Journal of Combinatorics 26(2)
(2019), #P2.38, doi:10.37236/7958; Theorem 3 on printed pp. 3–4, its proof
on pp. 6–7.

**Read depth.** Claims checked: the definitions and Theorem 3 were read
clause by clause on the page images of printed pp. 1–4. The proof was read
for its structure only, and its Lemma 4 carries a printed defect at $s=0$
recorded on the
[[extremal_graph_theory/devos_rollova_samal_2019_counting_flows_signed_graphs/_index|source card]].

## Proof pointer

Section 2, pp. 5–7. Both parts are proved by induction on the number of
edges. The base case is a one-vertex graph all of whose edges are negative
loops; oriented with every half-edge toward its vertex, its nowhere-zero
flows are the solutions of $2x_1+\cdots+2x_t=0$ in nonzero elements, which
Lemma 4 (p. 5) counts in terms of $d$ and $n$ alone. Otherwise the graph has
a positive loop or, after switching to an equivalent signature, a positive
non-loop edge, and the contraction–deletion relations of Observation 5
(p. 6) reduce to smaller graphs; disconnected graphs are handled component
by component, the polynomials multiplying. Not checked here.

## Dependencies

Lemma 4 and Observation 5 of the paper. The printed formula of Lemma 4
omits the term $(2^d-1)^t$ for the all-zero image tuple, a term that is
nonzero when $d\geq1$ and $t\geq1$; the base case needs only that the count
depends on $d$ and $n$ alone and is a polynomial in $n$, which the corrected
count recorded on the source card also gives.

## Bears on

No numbered Erdős problem. The theorem concerns counting nowhere-zero group
flows in signed graphs, and the paper relates it to no problem of Erdős.

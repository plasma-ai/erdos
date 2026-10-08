---
name: ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/lemma_8
title: "Lemma 8 (PDF p. 3): a graph of order q^2+q+2 with minimum degree at least q+1 contains C_4, for q even or an odd prime power"
desc: |
  Wu, Sun, Zhang and Radziszowski's lemma that, for q an even integer or an
  odd prime power, every graph on q^2+q+2 vertices with minimum degree at
  least q+1 contains a four-cycle; it underlies their Theorems 1 and 2.
created: 2026-10-08T14:40:07Z
updated: 2026-10-08T14:40:07Z
---

***

**Source.** Lemma 8, PDF p. 3, proof PDF pp. 3--4 (with Fig. 1 on PDF
p. 4), of Yali Wu, Yongqi Sun, Rui Zhang and Stanisław P. Radziszowski,
*Ramsey numbers of $C_4$ versus wheels and stars*, Graphs Combin. 31
(2015), no. 6, 2437--2446, doi:10.1007/s00373-014-1504-3; locators are
pages of the publisher's PDF named on the
[[ramsey_theory/wu_2015_ramsey_numbers_c_4_versus_wheels_stars/_index|source card]],
which carries no printed folios.

## Statement

**Lemma 8** (PDF p. 3). "Let $q$ be an even integer or odd prime power. If
$G$ is a graph of order $q^2+q+2$ such that $\delta(G)\ge q+1$, then
$C_4\subseteq G$."

Here $\delta(G)$ is the minimum degree and $C_4\subseteq G$ means that $G$
has a cycle of length four as a subgraph (PDF pp. 1--2).

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of PDF p. 3. The proof was read on the page images of PDF
pp. 3--4 and not independently checked. Nothing here is independently
reviewed.

## Proof pointer

PDF pp. 3--4. For odd prime powers $q$, minimum degree at least $q+1$ makes
the complement's maximum degree at most $q^2$, so the complement has no
$K_{1,q^2+1}$, and $R(C_4,K_{1,q^2+1})=q^2+q+2$ (the paper's Theorem 7(b),
Parsons's value) gives a $C_4$ in $G$. For even $q$ there are two cases.
If $\delta(G)\ge q+2$, the edge count exceeds Reiman's bound
$ex(n,C_4)<\frac14n(1+\sqrt{4n-3})$ at $n=q^2+q+2$. If $\delta(G)=q+1$ and
$G$ has no $C_4$, a vertex $v$ of degree $q+1$ is taken; since $q+1$ is odd,
the edges inside $N(v)$ leave some neighbor $u_{q+1}$ without a neighbor
in $N(v)$, and counting the second neighborhood of $v$ forces each other
neighbor $u_i$ to have exactly one neighbor in $N(v)\setminus\{u_{q+1}\}$
and $q-1$ neighbors outside $N[v]$. Following the neighbors of a vertex
$w_{1,1}$ adjacent to $u_1$ across these sets shows $d(w_{1,1})=q$,
contradicting $\delta(G)=q+1$.

## Dependencies

The paper's Theorem 6 (Reiman's bound, its reference [12]) and Theorem 7(b),
quoted from its references and proved by Parsons as
[[ramsey_theory/parsons_1975_ramsey_graphs_block_designs_i/theorem_1|Parsons 1975, Theorem 1]].

## Bears on

- [[../wiki/problems/ramsey_theory/E0085/_index|Problem 85]]: in that
  problem's notation, $f(n)$ is the least minimum degree that forces a
  $C_4$ on $n$ vertices, and Lemma 8 reads $f(q^2+q+2)\le q+1$ for every
  even $q$ and every odd prime power $q$ (a restatement made here). It gives
  no lower bound on $f$ and does not decide whether $f(n+1)\ge f(n)$; the
  paper does not mention the problem.

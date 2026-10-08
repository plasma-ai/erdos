---
name: set_systems/koperberg_2022_couplings_matchings_strassen/proposition_6
title: "Propositions 5 and 6 (pp. 7-8): Hall's and Strassen's theorems with deficiency"
desc: |
  Koperberg's deficiency forms: a bipartite graph with |A| = |B| = n has a
  matching of at least n - k edges exactly when |U| <= |N_G(U)| + k for every
  U contained in A (Proposition 5), and for epsilon >= 0 a coupling of P and P'
  gives mass at least 1 - epsilon to R exactly when P(U) <= P'(N_R(U)) +
  epsilon for every U contained in A (Proposition 6).
created: 2026-10-08T18:10:29Z
updated: 2026-10-08T18:10:29Z
---

***

## Statement

**Proposition 5** (Hall's theorem with deficiency, p. 7). Let $G$ be a
bipartite graph with bipartition $\{A,B\}$ and $|A|=|B|=n$. Then $G$ has a
matching $M$ with $|M|\ge n-k$ if and only if

$$
|U|\le|N_G(U)|+k\qquad\text{for all }U\subseteq A.\qquad(5)
$$

The print does not state the range of $k$; its proof adjoins $k$ new vertices
to each side, so $k$ is read as a nonnegative integer. The paper attributes
this generalization to Ore and cites Lovász and Plummer (Thm. 1.3.1) for it.

**Proposition 6** (Strassen's theorem with deficiency, p. 8). Let $A$ and $B$
be finite sets, $R\subseteq A\times B$ a relation between them, $\mathbf P$
and $\mathbf P'$ probability measures on $A$ and $B$, and $\varepsilon\ge0$.
A coupling $\widehat{\mathbf P}$ of $\mathbf P$ and $\mathbf P'$ with
$\widehat{\mathbf P}(R)\ge1-\varepsilon$ exists if and only if

$$
\mathbf P(U)\le\mathbf P'(N_R(U))+\varepsilon\qquad\text{for all }U\subseteq A.\qquad(6)
$$

Here $N_R$ and coupling are as in
[[set_systems/koperberg_2022_couplings_matchings_strassen/theorem_1|Theorem 1]],
which is the case $\varepsilon=0$.

## Proof pointer

Proposition 5, pp. 7-8, sufficiency only: add $k$ new vertices to each side,
each joined to every vertex of the other enlarged side; the enlarged graph
satisfies the marriage condition, so
[[set_systems/koperberg_2022_couplings_matchings_strassen/theorem_2|Theorem 2]]
gives a perfect matching of $n+k$ edges, at most $2k$ of which touch the new
vertices.

Proposition 6, pp. 8-9. Necessity is a short inequality chain. Sufficiency
first takes $\mathbf P$, $\mathbf P'$ and $\varepsilon$ rational: scaling by a
common denominator $N$ and replacing each point $x$ by $Nw(x)$ copies turns
(6) into (5) with $k=\varepsilon N$, and the matching of
Proposition 5, completed by $k$ arbitrary pairs, counts out a coupling with
mass $1-\varepsilon$ on $R$. The general case follows by approximating with
rational measures and rational $\varepsilon_i$ decreasing to $\varepsilon$
and taking a convergent subsequence of couplings in $[0,1]^{|E|}$.

## Read depth

Claims checked: both statements were read clause by clause on pp. 7-8 of the
print, and both proofs (pp. 7-9) were followed. Nothing here is independently
reviewed.

## Dependencies

[[set_systems/koperberg_2022_couplings_matchings_strassen/theorem_2|Theorem 2]]
for Proposition 5, and Proposition 5 for Proposition 6. External references
named by the paper: O. Ore, Graphs and matching theorems, Duke Math. J. 22
(1955), 625-639; L. Lovász and M. D. Plummer, Matching Theory (1986).

**Source.** T. Koperberg, Couplings and matchings: combinatorial notes on
Strassen's theorem, arXiv:2202.02092, version 1 (4 February 2022); published
in Statistics & Probability Letters 209 (2024), article 110089,
doi:10.1016/j.spl.2024.110089. The edition read is named on the
[[set_systems/koperberg_2022_couplings_matchings_strassen/_index|source card]].

## Bears on

None. The paper names no Erdős problem, and no problem page cites it.

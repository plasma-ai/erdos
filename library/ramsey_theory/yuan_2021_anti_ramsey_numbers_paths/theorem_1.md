---
name: ramsey_theory/yuan_2021_anti_ramsey_numbers_paths/theorem_1
title: "Theorem 1: AR(n,P_k) = max{C(k−2,2)+1, C(ℓ−1,2)+(ℓ−1)(n−ℓ+1)+ε} for all n ≥ k ≥ 5"
desc: |
  The exact anti-Ramsey number of the path on k vertices for every n at least
  k at least five, the formula of Erdős, Simonovits and Sós, proved through
  connected Turán numbers and stability results stated for all vertex counts,
  one case of which the paper notes is unproved in its sources; the second
  question of Problem 1105, answered in a preprint.
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

Definitions (p. 1): in an edge-coloring, a subgraph is rainbow when no two of
its edges share a color; for a graph $H$, $\mathrm{AR}(n,H)$ is the largest
number of colors an edge-coloring of $K_n$ can use while leaving no copy of
$H$ rainbow; $P_k$ denotes the path on $k$ vertices.

**Theorem 1** (p. 1). For all $n\ge k\ge5$, with
$\ell=\lfloor(k-1)/2\rfloor$,

$$
\mathrm{AR}(n,P_k)=\max\Bigl\{\binom{k-2}2+1,\ \binom{\ell-1}2+(\ell-1)(n-\ell+1)+\epsilon\Bigr\},
$$

with $\epsilon=1$ for odd $k$ and $\epsilon=2$ for even $k$.

This is the second question of Problem 1105 term for term. The two
colorings it declares optimal are those of Erdős, Simonovits and Sós as the
introduction recalls them (p. 1): a rainbow $K_{k-2}$ with one new color on
the other edges, and all edges at a set $X$ of $\lfloor(k-3)/2\rfloor$
vertices rainbow with $i$ new colors on the rest, $i=1$ for odd $k$ and $2$
for even $k$. The introduction also records (p. 1), with
$t=\lfloor(k-3)/2\rfloor$, that Simonovits and Sós "determined
$\mathrm{AR}(n,P_k)$ for $n\ge c_1t^2$" and "also claimed that their result
held for $n\ge5t/2+c_2$, where $c_2$ is a constant (without proof)", so that
"the exactly anti-Ramsey number for paths is still not know" before this
paper (as printed).

**Source.** L.-T. Yuan, *The anti-Ramsey number for paths* (the PDF's
title; the arXiv listing gives "Anti-Ramsey numbers for paths"),
arXiv:2102.00807v3 (9 February 2021; v1 1 February 2021), ten pages;
Theorem 1 and the introduction on p. 1 (page image), Section 2 on p. 2
(text layer). A preprint: the arXiv listing carries no journal reference,
and a Crossref bibliographic query found no journal record (both read). The artifact is identified in the
[[ramsey_theory/yuan_2021_anti_ramsey_numbers_paths/_index|source digest]].

**Read depth.** Claims checked: the definitions, the statement, the two
colorings, the prior-work sentences and the quoted Theorems 2 and 3 of
Section 2 were read clause by clause, and footnote 1 (p. 2), Corollaries
5--6 and the Remark (p. 3) on 2026-10-07. The proof (Section 3 onward, with
Lemma 4 and Appendix A) was not read.

## Proof pointer

Section 2 sets up the connected Turán number $\mathrm{ex}_{con}(n,P_k)$ and
quotes Theorem 2 (Faudree and Schelp; Kopylov): for $n\ge k$,
$\mathrm{ex}(n,P_k)=s\binom{k-1}2+\binom r2$ for $n=s(k-1)+r$, $0\le r\le
k-2$; and Theorem 3 (Balister, Győri, Lehel and Schelp; Kopylov): for
$n\ge k$ and $s=\lfloor(k-2)/2\rfloor$,
$\mathrm{ex}_{con}(n,P_k)=\max\{h(n,k-1,1),h(n,k-1,s)\}$ with the extremal
graphs $H(n,k-1,1)$ or $H(n,k-1,s)$. With
$\mathrm{ar}(n,k)=\max\{h(k,k-1,1)-1,h(n,k-1,\ell-1)-i\}$ ($i=0$ for odd $k$,
$1$ for even $k$), Theorem 1 says that $\mathrm{ar}(n,k)+1$ colors force a
rainbow $P_k$. The proof uses the stability theorems of Füredi, Kostochka,
Luo and Verstraëte for connected $P_k$-free graphs, stated in Corollaries
5--6 (p. 3) for every number of vertices; "Hence, we can apply the stability
results to determine the exactly anti-Ramsey number for paths" (p. 1). The
Remark (p. 3) says that Corollary 6(d), the case $e(G)=h(n,k-1,\ell-1)$, "is
not proved in [7, 8]" and refers to [17] for a short proof from which it
follows, and footnote 1 (p. 2) asserts without proof that [8, Theorem 2.3]
extends to connected $P_k$-free graphs. Not reconstructed here.

## Dependencies

Faudree and Schelp, and Kopylov (the paper's [5], [13]); Balister, Győri,
Lehel and Schelp (its [1]); Füredi, Kostochka, Luo and Verstraëte (its [7],
[8]); Erdős and Gallai (its [2]). None is held; all are cited, not proved,
in the paper.

## Bears on

- [[../wiki/problems/ramsey_theory/E1105/_index|Problem 1105]]: the status-defining result
  for the path half of the problem, in a preprint the site accepts; the
  earlier ranges are
  [[ramsey_theory/simonovits_1984_restricted_colourings_k_n/theorem_b|Simonovits–Sós Theorem B]]
  and the announced
  [[ramsey_theory/erdos_1975_anti_ramsey_theorems/conjecture_2|Theorems 5–6 of 1975]].

---
name: extremal_graph_theory/gordeev_2023_combinatorial_nullstellensatz_turan_numbers_complete_r/theorem_3_2
title: "Theorem 3.2: ex(n, K^{(r)}_{2,...,2}) = Ω(n^{r - 1/r}) for every r ≥ 2"
desc: |
  An explicit finite-field construction for the Erdős box problem through
  the generalized Combinatorial Nullstellensatz, matching the
  Conlon-Pohoata-Zakharov lower bound for r at most 4.
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T01:29:58Z
---

***

## Statement

$K^{(r)}_{s_1,\dots,s_r}$ is the complete $r$-partite $r$-uniform hypergraph
with parts of sizes $s_1,\dots,s_r$, and $\mathrm{ex}(n,H)$ the maximum
number of edges in an $r$-uniform hypergraph on $n$ vertices containing no
copy of $H$ (p. 1). **Theorem 3.2** (p. 2): "For any $r\ge2$,

$$
\mathrm{ex}\bigl(n,K^{(r)}_{2,\dots,2}\bigr)=\Omega\bigl(n^{r-\frac1r}\bigr)."
$$

The introduction (p. 1) places it against Erdős's upper bound (1),
$\mathrm{ex}(n,K^{(r)}_{s_1,\dots,s_r})=O(n^{r-1/(s_1\cdots s_{r-1})})$ for
$s_1\le\dots\le s_r$, Mubayi's conjecture that (1) is tight, the
Pohoata-Zakharov theorem confirming it when $s_1,\dots,s_r\ge2$ and
$s_r\ge((r-1)(s_1\cdots s_{r-1}-1))!+1$,
and the Conlon-Pohoata-Zakharov bound (2),
$\mathrm{ex}(n,K^{(r)}_{2,\dots,2})=\Omega(n^{r-\lceil(2^r-1)/r\rceil^{-1}})$,
which the abstract says Theorem 3.2 "asymptotically matches ... when
$r\le4$". Section 4 (p. 3) notes that for $r=3$ the construction is
structurally similar to Katz, Krop and Maggioni's.

**Source.** A. Gordeev, *Combinatorial Nullstellensatz and Turán numbers of
complete $r$-partite $r$-uniform hypergraphs*, arXiv:2307.04447v1 (10 July
2023, 3 pages; the identifier is printed on the retained file's own arXiv
stamp and matches the arXiv record read), the retained file;
the paper appeared in Discrete Math. 347 (2024), no. 7, 114037,
doi:10.1016/j.disc.2024.114037, and a corrigendum followed in Discrete Math.
348 (2025), no. 4, 114417, doi:10.1016/j.disc.2025.114417 (Crossref records); neither the journal text nor the corrigendum is held,
so whether the corrigendum touches this theorem is unknown. Theorem 3.2 on
p. 2, read on the page image and in the text layer. The artifact is
identified in the
[[extremal_graph_theory/gordeev_2023_combinatorial_nullstellensatz_turan_numbers_complete_r/_index|source digest]].

**Read depth.** Claims checked: the statement, its four-line proof from
Lemmas 2.1 and 3.1, and the introduction's account were read clause by
clause on the page image; the proof of Lemma 3.1 (the trace computation)
was read for structure and not checked.

## Proof pointer

Lemma 2.1 (p. 2; from Lasoń's generalized Combinatorial Nullstellensatz,
Theorem 1.2): if $x_1^{d_1}\cdots x_r^{d_r}$ is a maximal monomial of $f$,
the zero-set hypergraph $H(f;B_1,\dots,B_r)$ contains no
$K^{(r)}_{d_1+1,\dots,d_r+1}$. Lemma 3.1 (p. 2): over $\mathbb F_{p^r}$ the
polynomial $f=x_1\cdots x_r+\sum_{i=1}^r\prod_{j=1}^{r-1}x_{i+j}^{p^r-p^j}$
(indices cyclic) has exactly $p^{r-1}(p^r-1)^{r-1}$ zeros on
$(\mathbb F_{p^r}^*)^r$. Since $x_1\cdots x_r$ is a maximal monomial of $f$,
$H(f;\mathbb F_{p^r}^*,r)$ has $r(p^r-1)$ vertices and $p^{r-1}(p^r-1)^{r-1}$
edges and no $K^{(r)}_{2,\dots,2}$, for every prime $p$ (p. 2).

## Dependencies

Lasoń's generalization of Alon's Combinatorial Nullstellensatz (Theorem
1.2, external, at statement level); same-paper Lemmas 2.1 and 3.1.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E1158/_index|Problem 1158]]: an explicit
  construction giving $\mathrm{ex}_t(n,K_t(2))\ge cn^{t-1/t}$ in the site's
  letters, matching the Conlon-Pohoata-Zakharov exponent for $t\le4$ and
  below it for $t\ge5$; the asked exponent $t-2^{1-t}$ is not reached for
  any $t\ge3$.

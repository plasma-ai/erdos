---
name: ramsey_theory/davies_2017_multicolour_ramsey_numbers_paths_even_cycles/theorem_2
title: "Theorem 2: R_k(C_n) ≤ (k − 1/4) n + o(n) for k ≥ 4 and even n"
desc: |
  The linear upper bound for the k-color Ramsey number of a long even cycle
  whose coefficient improves on k by an absolute constant.
created: 2026-09-17T16:20:00Z
updated: 2026-10-08T14:44:42Z
---

***

## Statement

**Theorem 2.** For $k\ge4$ and $n$ even,

$$
R_k(C_n)\le\Bigl(k-\frac14\Bigr)n+o(n).
$$

Here $R_k(G)$ is the least $N$ such that any coloring of the edges of $K_N$
with $k$ colors yields a monochromatic copy of $G$ (p. 1), and $o(n)$ is
for fixed $k$ as $n\to\infty$. In the site's parameter, with $n=2m$,
$R_k(C_{2m})\le(2k-\tfrac12)m+o(m)$. The paper places the bound after
Łuczak, Simonovits and Skokan's $R_k(C_n)\le kn+o(n)$ and Sárközy's
$(k-\frac k{16k^3+1})n+o(n)$ (p. 2), and calls it "the first improvement to
the coefficient of the linear term by an absolute constant" (abstract,
p. 1).

**Source.** E. Davies, M. Jenssen and B. Roberts, *Multicolour Ramsey numbers of
paths and even cycles*, arXiv:1606.00762v3 (23 February 2017), the copy read for
this page; Theorem 2 on printed and physical p. 2, read on the page image and in
the text layer. Published as European J. Combin. 63 (2017), 124--133, DOI
10.1016/j.ejc.2017.03.002 (Crossref record read); the journal text was not
compared and these locators are the preprint's.

**Read depth.** Claims checked: the statement was read clause by clause on
the page image of p. 2, with the surrounding attributions. The deduction from
Theorem 3 (p. 3) was read; the proof of Theorem 3 (Section 4, pp. 8--12) was
read but not checked step by step.

## Proof pointer

[[ramsey_theory/davies_2017_multicolour_ramsey_numbers_paths_even_cycles/theorem_3|Theorem 3]] (p. 3): for $k\ge4$, $0\le\delta<1/(64k^2)$, even $n\ge32k$ and
$N=(k-\frac14)n$, every $k$-colored graph on $N$ vertices with at least
$(1-\delta)\binom N2$ edges has a monochromatic connected matching of $n/2$
edges. Lemma 1 (p. 3, quoted from Figaj and Łuczak) turns such a statement
into $R_k(C_n)\le(t+o(1))n$ with $t=k-\frac14$ through the regularity
method. Knierim and Su's later improvement of the coefficient to
$k-\frac12+o(1)$ is recorded on the source card.

## Dependencies

[[ramsey_theory/davies_2017_multicolour_ramsey_numbers_paths_even_cycles/theorem_3|Theorem 3]]
(p. 3), and Szemerédi's regularity lemma through Lemma 1 (Figaj and Łuczak's
[7, Lemma 3]). Theorem 3 in turn rests on the Erdős--Gallai and simplified
Kopylov bounds (Lemmas 2 and 3, p. 4), the paper's $c$-partite refinement
(Lemma 4, p. 4) and its Lemma 5 (p. 4) on $c$-partite connected graphs
without a matching of $\frac n2$ edges.

## Bears on

- [[../wiki/problems/ramsey_theory/E0555/_index|Problem 555]]: an upper bound for
  $R_k(C_{2n})$ linear in the cycle length for each fixed $k\ge4$; together
  with the lower bound $(k-1)(2n-2)+2$ it brackets the coefficient of the
  linear term between $k-1$ and $k-\frac14$.

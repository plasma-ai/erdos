---
name: graph_coloring/berdnikov_2014_chromatic_number_euclidean_space_two_forbidden/table_p793
title: "Table (p. 793): two-distance chromatic bounds for R^n along subsequences, k = 2 and 3"
desc: |
  Splitting sqrt(1), ..., sqrt(2k) into pairs, the paper's Theorem gives
  for each listed set of ratios b_1, ..., b_k some b_i with
  chi(R^n; 1, b_i) >= (zeta_2k^(1/k) + o(1))^n along a subsequence of n,
  with base 1.359... for k = 2 and 1.293... for k = 3.
created: 2026-10-08T16:58:35Z
updated: 2026-10-08T16:58:35Z
---

***

## Statement

**Application** (Section 3, pp. 792--793). The paper takes the constants
$\zeta_m$ from the work of Gorskaya, Mitricheva, Protasov and Raigorodskii
(Mat. Sb. 200:6 (2009), its reference [7]): sequences of finite graphs
$G_n=G(V_n;\sqrt1,\sqrt2,\dots,\sqrt m)$, $V_n\subset\mathbb R^n$, with
$|V_n|/\alpha(G_n)\ge(\zeta_m+o(1))^n$ as $n\to\infty$. Splitting
$\{\sqrt1,\dots,\sqrt{2k}\}$ into pairs $\{a_1,a_2\},\dots,\{a_{2k-1},a_{2k}\}$
and putting $b_i=a_{2i-1}/a_{2i}$, the
[[graph_coloring/berdnikov_2014_chromatic_number_euclidean_space_two_forbidden/theorem_p791|Theorem]] gives some $b_i$ and an
increasing sequence $\{n_j\}$ with

$$
\chi(\mathbb R^{n_j};1,b_i)\ge\bigl(\sqrt[k]{\zeta_{2k}}+o(1)\bigr)^{n_j},\qquad j\to\infty.
$$

**Table** (p. 793). For each listed set $\{b_1,\dots,b_k\}$, at least one
of its members $b_i$ satisfies the bound above:

| $k$ | $\zeta_{2k}$ | $\sqrt[k]{\zeta_{2k}}$ | $b_1,\dots,b_k$ |
| --- | --- | --- | --- |
| 2 | $1.848\ldots$ | $1.359\ldots$ | $2,\ \sqrt{3/2}$ |
| 3 | $2.165\ldots$ | $1.293\ldots$ | $\sqrt3,\ \sqrt{5/2},\ \sqrt{3/2}$ |
| 3 | | | $\sqrt3,\ \sqrt3,\ \sqrt5/2$ |
| 3 | | | $2,\ \sqrt3,\ \sqrt{5/3}$ |
| 3 | | | $\sqrt5,\ \sqrt{3/2},\ \sqrt{3/2}$ |
| 3 | | | $\sqrt5,\ \sqrt3,\ 2/\sqrt3$ |
| 3 | | | $\sqrt6,\ \sqrt{3/2},\ \sqrt5/2$ |
| 3 | | | $\sqrt6,\ \sqrt{5/2},\ 2/\sqrt3$ |

The rows are as printed. Sets containing $b_i=\sqrt2$ are left out: the
known bound $\chi(\mathbb R^n;1,\sqrt2)\ge(1.465\cdots+o(1))^n$ (the
paper's reference [4], Shitova) makes the method's result trivial in those
cases (p. 792). The results for $k=4$ are not tabulated, being more than
forty (p. 793). For $k=5$ the paper gives the best known value
$\zeta_{10}=2.691\ldots$, so $\sqrt[5]{\zeta_{10}}\le1.239\ldots$, while
$\chi(\mathbb R^n;1,a)\ge\chi(\mathbb R^n;1)\ge(1.239\ldots+o(1))^n$ for
every $a>0$ by the 2000 bound (1); so the paper says the method gives only
trivial results for $k=5$ and larger (p. 793).

The values $\zeta_4$ and $\zeta_6$ are taken from reference [7] and are not
proved in this paper; the table's bounds rest on them.

**Source.** A. V. Berdnikov, A. M. Raigorodskii, *On the chromatic number of Euclidean
space with two forbidden distances*, Matematicheskie Zametki 96, no. 5 (2014),
790--793 (in Russian);
Section 3 on pp. 792--793, the table on p. 793. The edition read is
identified on the [[graph_coloring/berdnikov_2014_chromatic_number_euclidean_space_two_forbidden/_index|source card]].

**Read depth.** Claims checked: the table and the surrounding statements
were read on the printed pages. The constants taken from reference [7] were
not checked here.

## Proof pointer

The [[graph_coloring/berdnikov_2014_chromatic_number_euclidean_space_two_forbidden/theorem_p791|Theorem]] applied to the graphs of reference [7],
with each pair rescaled so that one distance is $1$.

## Dependencies

- [[graph_coloring/berdnikov_2014_chromatic_number_euclidean_space_two_forbidden/theorem_p791|Theorem (p. 791)]].
- The constants $\zeta_4$ and $\zeta_6$ of reference [7], and the value of
  $\zeta_{10}$ that the paper calls the best known.

## Bears on

- [[../wiki/problems/graph_coloring/E0706/_index|#706]]: these are bounds
  for two forbidden distances in high dimensions along subsequences; they
  state nothing for the plane.

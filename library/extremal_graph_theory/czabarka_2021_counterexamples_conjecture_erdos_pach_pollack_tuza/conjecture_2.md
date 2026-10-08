---
name: extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/conjecture_2
title: "Conjecture 2 (preprint, p. 2): diam(G) ≤ (3-2/k)n/δ+O(1) for K_{k+1}-free graphs"
desc: |
  Czabarka, Singgih and Székely's amended form of the Erdős–Pach–Pollack–Tuza
  conjecture, without cases: for k ≥ 3 and δ ≥ ⌈3k/2⌉-1, connected
  K_{k+1}-free graphs (weaker version: k-colorable graphs) of order n and
  minimum degree at least δ have diameter at most (3-2/k)n/δ+O(1).
created: 2026-10-08T15:11:54Z
updated: 2026-10-08T15:11:54Z
---

***

## Statement

The label is the arXiv preprint's (arXiv:2009.02611v1); the published
Electron. J. Combin. article states it as Conjecture 4 (p. 2), attributed
to the J. Combin. Theory Ser. B paper, with the parenthesis reading "(in a
weaker version of the conjecture: $k$-colorable)" and with "as
$n\to\infty$" added after the bound.

**Conjecture 2** (p. 2, quoted). "For every $k\ge3$ and
$\delta\ge\lceil\frac{3k}2\rceil-1$, if $G$ is a $K_{k+1}$-free (weaker
version: $k$-colorable) connected graph of order $n$ and minimum degree at
least $\delta$, $\operatorname{diam}(G)\le\left(3-\frac2k\right)\frac n\delta+O(1)$."

The paper introduces it (p. 2) as the modification of Conjecture 1 to which
the counterexample of
[[extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/theorem_6|Theorem 6]]
leads, one that "no longer requires cases". It remarks (p. 2) that for
$k=2r$ Conjecture 2 is identical to Conjecture 1(ii), and that for
$k=2r-1$ the conjectured constant is $3-\frac2k=\frac{6r-5}{2r-1}$, which by
the construction of Section 3 cannot be reduced for all $\delta$, though
the paper calls the bound likely not tight for any $\delta$. The lower
limit on $\delta$ matches an earlier remark (p. 2), made about Conjecture 1
with $k=2r$ or $k=2r+1$ according to its case, that since the conjectured
constants are at most $3-\frac2k$, the general bound
$\operatorname{diam}(G)\le\frac{3n}{\delta+1}+O(1)$ makes the conjectured
inequalities hold trivially unless $\delta\ge\frac{3k}2-1$; the paper does
not state the link (an observation of this page).

The paper proves the weaker ($k$-colorable) version only in a restricted
case for $k=3$
([[extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/theorem_11|Theorem 11]]),
and proves the weaker bounds
[[extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/theorem_3|Theorem 3]]
and
[[extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/theorem_4|Theorem 4]]
for $k$-colorable graphs.

**Source.** É. Czabarka, I. Singgih and L. A. Székely, read in the arXiv
preprint "On the maximum diameter of $k$-colorable graphs",
arXiv:2009.02611v1, p. 2; published as Conjecture 4 (p. 2) of the article
of that title, Electron. J. Combin. 28 (2021), no. 3, P3.52,
doi:10.37236/10382, which attributes it to Counterexamples to a conjecture
of Erdős, Pach, Pollack and Tuza, J. Combin. Theory Ser. B 151 (2021),
38--45. The editions are identified on the
[[extremal_graph_theory/czabarka_2021_counterexamples_conjecture_erdos_pach_pollack_tuza/_index|source card]].

**Read depth.** Claims checked: the conjecture and the surrounding remarks
were read clause by clause on the page images of the preprint and of the
article. A conjecture has no proof to check.

## Dependencies

Conjecture 1 of the preprint (p. 1), its restatement of the
[[extremal_graph_theory/erdos_1989_radius/conjecture_p78|Conjecture on pp. 78--79]]
of Erdős, Pach, Pollack and Tuza; the construction of Theorem 6.

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0612/_index|Problem 612]]:
  for $k=2r$, with $r\ge2$, the $K_{k+1}$-free form asserts the bound
  $\frac{3r-1}r\cdot\frac n\delta+O(1)$ of the problem's part (ii), for
  every $\delta\ge3r-1$ and without the divisibility condition and with
  minimum degree at least $\delta$, so it implies part (ii) for $r\ge2$
  (an observation of this page; the paper calls the two "identical"). For
  $k=2r-1$ it would bound $K_{2r}$-free graphs by
  $\frac{6r-5}{2r-1}\cdot\frac n\delta+O(1)$, a larger constant than part
  (i)'s. It is a conjecture and settles no part of the problem.

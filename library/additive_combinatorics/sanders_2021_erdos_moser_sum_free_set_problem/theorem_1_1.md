---
name: additive_combinatorics/sanders_2021_erdos_moser_sum_free_set_problem/theorem_1_1
title: "Theorem 1.1 (Ruzsa, quoted): sets A of every size with M(A) = exp(O(sqrt(log |A|)))"
desc: |
  Sanders's statement of Ruzsa's 2005 upper bound for the Erdős–Moser
  sum-free set problem, a Behrend-type construction of sets of every size
  whose largest subset with restricted sumset avoiding the set has size
  exp(O(sqrt(log |A|))); Ruzsa's Theorem was read on printed p. 77 (PDF
  p. 1) in the text layer.
created: 2026-09-18T15:55:00Z
updated: 2026-10-08T14:16:57Z
---

***

## Statement

Printed p. 1 states the theorem after the history of the upper bounds: an
example in [Erd65] of sets $A$ of every size with
$M(A)\le\frac13|A|+O(1)$, improved by Selfridge [Erd65, p187], by Choi
[Erd65, p190] and, more substantially, by Choi [Cho71, (2)] to
$M(A)\le|A|^{2/5+o(1)}$, whose $o(1)$-term Baltz, Schoen and Srivastav
refined [BSS00, Corollary 3]; Ruzsa then adapted Behrend's construction
[Beh46] in [Ruz05, Theorem]:

**Theorem 1.1** (Ruzsa), quoted from p. 1: "Given a natural number there
is a set $A$ of that size such that $M(A)=\exp(O(\sqrt{\log|A|}))$."

Here $M(A)$ is the largest size of $S\subset A$ with the restricted sumset
$S\hat+S$ disjoint from $A$ (the paper's p. 1 definition). This page is a
statement of Ruzsa's theorem as Sanders quotes it. Ruzsa's paper (Ramanujan
J. 9 (2005), 77--82) is filed as
[[additive_combinatorics/ruzsa_2005_sum_avoiding_subsets/_index|ruzsa_2005_sum_avoiding_subsets]];
its Theorem, unnumbered, $\frac2{\log3}\log n-1<l(n)\ll e^{c\sqrt{\log n}}$
with arbitrary $c>\sqrt{8\log2}$, is on printed p. 77 (PDF p. 1), read
there in the text layer and paged on
[[additive_combinatorics/ruzsa_2005_sum_avoiding_subsets/theorem|theorem]];
Sanders's $M(A)=\exp(O(\sqrt{\log|A|}))$ is its upper half with the
exponent's constant left implicit.

**Source.** T. Sanders, *The Erdős--Moser sum-free set problem*, Canad. J.
Math. 73 (2021), no. 1, 63--107, DOI 10.4153/S0008414X1900049X; the
copy read for this page is arXiv:1804.03356v3 (31 July 2019), p. 1, read in
the text layer on 2026-09-18. The quoted theorem's own source, I. Z. Ruzsa,
*Sum-avoiding subsets*, Ramanujan J. 9 (2005), no. 1--2, 77--82, DOI
10.1007/s11139-005-0826-4 (Crossref record read), is filed as
[[additive_combinatorics/ruzsa_2005_sum_avoiding_subsets/_index|ruzsa_2005_sum_avoiding_subsets]],
the Theorem on printed p. 77 (PDF p. 1 of the publisher's PDF).

**Read depth.** Claims checked for Sanders's statement of the theorem, in
the text layer. Ruzsa's Theorem was read for this page on printed p. 77
(PDF p. 1) in the text layer on 2026-09-22, where it matches Sanders's
quotation up to the explicit constant $c$; its proof (pp. 78--79) was not
read for this page and is followed on that paper's
[[additive_combinatorics/ruzsa_2005_sum_avoiding_subsets/theorem|theorem]]
page. Beker's introduction (arXiv:2501.10203v1, p. 1)
gives the same attribution: "Ruzsa [20] was the first to prove that
$\phi(n)$ grows subpolynomially in $n$, namely $\phi(n)\le\exp(O(\sqrt{\log n}))$.
This is the best known upper bound to date."

## Proof pointer

None here; Sanders names the method only ("adapted a classical construction
of Behrend"). Ruzsa's paper is the proof's home.

## Dependencies

Behrend's construction of large sets without three-term progressions, per
the attribution; nothing checked.

## Bears on

- [[../wiki/problems/additive_combinatorics/E0787/_index|Problem 787]]: an
  integer set of each size $n$ with $M(A)=\exp(O(\sqrt{\log n}))$, hence
  $g(n)=\exp(O(\sqrt{\log n}))$; the site displays the bound as
  $g(n)\ll\exp(\sqrt{\log n})$ and attributes it to Ruzsa's 2005 paper.
  This page holds Sanders's quotation only; the result and its proof are
  Ruzsa's, paged on
  [[additive_combinatorics/ruzsa_2005_sum_avoiding_subsets/theorem|theorem]].

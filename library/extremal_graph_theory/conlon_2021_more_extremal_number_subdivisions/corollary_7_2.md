---
name: extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/corollary_7_2
title: "Corollary 7.2 (p. 20): 2 - (sk+1)/(p(sk+1)+s) is balancedly realisable for all s, k, p >= 1"
desc: |
  For all integers s, k, p >= 1 the exponent 2 - (sk+1)/(p(sk+1)+s) is
  balancedly realisable, and, letting s grow, every 2 - a/b with b > a and
  b congruent to 1 mod a is a limit point of the realisable exponents.
created: 2026-10-08T15:10:57Z
updated: 2026-10-08T15:10:57Z
---

***

## Statement

**Corollary 7.2** (p. 20, quoted). "For any integers $s,k,p\geq 1$, the
exponent $2-\frac{sk+1}{p(sk+1)+s}$ is balancedly realisable. In
particular, taking the limit as $s\to\infty$ implies that, for any positive
integers $b>a$ with $b\equiv 1$ (mod $a$), the exponent
$2-\frac{a}{b}$ is a limit point of the set of realisable numbers."

Following Kang, Kim and Liu, the paper calls $r\in(1,2)$ balancedly
realisable by $F$ when $F$ is a balanced connected rooted graph with
$\rho(F)=\frac1{2-r}$ and some $\ell_0$ makes the rooted $\ell$-blowup
of $F$ have extremal number $\Theta(n^r)$ for every $\ell\ge\ell_0$
(p. 19). A balancedly realisable exponent is therefore realisable, by any one
of those blowups. Throughout the paper (p. 1), $O,o,\Omega,\omega$ refer to $n\to\infty$
with every other quantity fixed, and the implied constants may depend on any
parameter other than $n$; $\mathrm{ex}(n,H)$ is the largest number of edges in
an $H$-free graph on $n$ vertices.

**Source.** D. Conlon, O. Janzer and J. Lee, *More on the extremal number of
subdivisions*, Combinatorica 41 (2021), 465--494,
doi:10.1007/s00493-020-4202-1; read in arXiv:1903.10631v2 (25 April 2020),
whose labels and pages are cited here. The edition is identified in the
[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/_index|source digest]].

**Read depth.** Claims checked: the statement, the definition of balanced
realisability and Lemma 7.1 were read clause by clause on the page images of
pp. 19--20. The paper prints no proof beyond the sentence below.

## Proof pointer

Pages 19--20. Lemma 7.1 (Kang--Kim--Liu, p. 19): if $b>a$ and
$2-\frac ab$ is balancedly realisable, so is $2-\frac a{a+b}$. The paper
says that applying this repeatedly, starting from
[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/corollary_1_13|Corollary 1.13]], "easily allows us to derive" the
corollary (p. 19). With $k+1$ in place of $k$, the deduction of Corollary
1.13 on p. 19 (the balanced rooted tree $L_{s,1}(k+1)$, with
$\rho=\frac{s(k+1)+1}{sk+1}$) makes
$1+\frac{s}{s(k+1)+1}=2-\frac{sk+1}{(sk+1)+s}$ balancedly realisable,
which is the case $p=1$; each
application of Lemma 7.1 with $a=sk+1$ raises $p$ by one. Not
reconstructed further here.

## Dependencies

[[extremal_graph_theory/conlon_2021_more_extremal_number_subdivisions/corollary_1_13|Corollary 1.13]] and Lemma 7.1 (Kang--Kim--Liu, quoted
from their paper).

## Bears on

- [[../wiki/problems/extremal_graph_theory/E0571/_index|Problem 571]]: for all integers $s,k,p\ge1$, the rational
  $\alpha=2-\frac{sk+1}{p(sk+1)+s}$ is realised by a single graph, a rooted
  blowup of a balanced connected rooted graph; since $\alpha<2$, that graph
  is bipartite by the Erdős--Stone--Simonovits theorem (p. 1). This covers
  that family of exponents only, and rests on the paper's one-sentence
  derivation.

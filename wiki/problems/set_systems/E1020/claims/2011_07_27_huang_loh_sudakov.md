---
name: problems/set_systems/E1020/claims/2011_07_27_huang_loh_sudakov
title: Huang, Loh and Sudakov's range n > 3 r squared k
desc: |
  Huang, Loh and Sudakov (2012) prove the matching conjecture whenever
  n > 3 r^2 k, by shifting and through an asymptotic rainbow-matching
  strengthening; refereed in Combin. Probab. Comput.
authors:
- Hao Huang
- Po-Shen Loh
- Benny Sudakov
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1017/S096354831100068X
  kind: paper
- url: https://arxiv.org/abs/1107.5544
  kind: preprint
  date: 2011-07-27
- url: https://www.erdosproblems.com/1020
  kind: discussion
created: 2026-10-07T19:24:20Z
updated: 2026-10-07T21:34:29Z
---

***

**Claim.** Theorem 1.2 of the paper: if $t<n/(3k^2)$, every $k$-uniform
hypergraph on $n$ vertices with no $t$ pairwise disjoint edges has at most
$\binom nk-\binom{n-t+1}{k}$ edges. In the notation of
[[problems/set_systems/E1020/_index|Problem 1020]], with $r$ for the
uniformity and $k$ for the forbidden number of disjoint edges,

$$
f(n;r,k)=\binom nr-\binom{n-k+1}{r}\qquad(n>3r^2k),
$$

the conjectured value in that range, the covering family attaining it. The
proof uses the shifting method and passes through an asymptotic form of a
rainbow-matching strengthening of the conjecture (the paper's Conjecture
1.3), which it also proves in full for $t<n/(3k^2)$. The paper is H. Huang,
P.-S. Loh and B. Sudakov, The size of a hypergraph and its matching number,
Combin. Probab. Comput. 21 (2012), 442–450, carded at
[[../library/set_systems/huang_2012_size_hypergraph_matching_number/_index|The size of a hypergraph and its matching number]].

**Covers.** The range $n>3r^2k$, which the site records as $n\ge3kr^2$. It
improves the order $r^3k$ of
[[problems/set_systems/E1020/claims/1976_01_01_bollobas_daykin_erdos|Bollobás, Daykin and Erdős 1976]]
and was improved in turn, to $n>2r^2(k-1)/\log r$ on
[[problems/set_systems/E1020/claims/2012_06_13_frankl_luczak_mieczkowska|Frankl, Łuczak and Mieczkowska 2012]]
and to order $rk$ on
[[problems/set_systems/E1020/claims/2013_07_01_frankl|Frankl 2013]].

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: the paper appeared in Combinatorics, Probability
and Computing 21 (2012), no. 3, 442–450, after its first posting as
arXiv:1107.5544 on 2011-07-27. The site labels the problem FALSIFIABLE, an
open label, so its commentary, which credits the range to the paper as
[HLS12], is not acceptance and no `reviewed` is listed. Nothing here rests on
this project's own review.

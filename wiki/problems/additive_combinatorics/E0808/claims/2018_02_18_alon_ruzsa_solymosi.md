---
name: problems/additive_combinatorics/E0808/claims/2018_02_18_alon_ruzsa_solymosi
title: Alon, Ruzsa and Solymosi refute the graph sum-product conjecture
desc: |
  Alon, Ruzsa and Solymosi (Publ. Mat. 2020) construct, for every c in
  (0, 1), sets of n integers with graphs of order n^{1+c} edges whose edge
  sums and products number at most n^{1+c-delta}; refereed and site-credited.
authors:
- Noga Alon
- Imre Ruzsa
- Jozsef Solymosi
status: accepted
claim: disproved
scope: full
evidence:
- reviewed
- refereed
links:
- url: https://doi.org/10.5565/publmat6412006
  kind: paper
  date: 2020-01-01
- url: https://arxiv.org/abs/1802.06405
  kind: preprint
  date: 2018-02-18
- url: https://www.erdosproblems.com/808
  kind: discussion
created: 2026-10-07T07:54:39Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** The statement of
[[problems/additive_combinatorics/E0808/_index|Problem 808]] is false.
Theorem 4 of N. Alon, I. Ruzsa and J. Solymosi, *Sums, products, and ratios
along the edges of a graph*: for every $0<c<1$ there is $\delta>0$ such that
for infinitely many $n$ there are $A\subset\mathbb N$ with $|A|=n$ and a
graph $H_n$ on $A$ with $\Omega_l(n^{1+c})$ edges satisfying

$$
\lvert A+_{H_n}A\rvert+\lvert A\cdot_{H_n}A\rvert=O_l\bigl(|A|^{1+c-\delta}\bigr),
$$

where the paper's $\Omega_l$ and $O_l$ are loose up to powers of the
logarithm: $\Omega_l(g)$ means at least $g/\log^Bn$ and $O_l(g)$ at most
$g\log^Bn$ for some constant $B\ge0$ and all large $n$. The problem asks for
at least $n^{1+c}$ edges and bounds the maximum of the two sets, which is at
least half their sum; taking $c'<c$ and $\varepsilon<\delta-(c-c')$ absorbs
the logarithmic factors, since $n^{1+c}/\log^Bn\ge n^{1+c'}$ and
$n^{1+c-\delta}\log^Bn\le\frac12n^{1+c'-\varepsilon}$ for large $n$, so
the theorem gives, for every such $c'$ and $\varepsilon$, graphs with at
least $n^{1+c'}$ edges whose sums and products along the edges each number
below $|A|^{1+c'-\varepsilon}$ (an adjustment made here; the paper states
that the theorem contradicts the conjecture, its Conjecture 2). Theorem 3 is the
explicit case: a set of $m$ integers and a graph with
$\Omega(m^{5/3}/\log^{1/3}m)$ edges along which sums and products together
number $O((m\log m)^{4/3})$, the site's quantitative form. The constructions
use rationals $uw/v$ with size and least-prime-factor conditions, joined so
that products along the edges are small integers and sums share
denominators, then cleared of denominators. The same paper proves the
positive bound $\max(\lvert A+_GA\rvert,\lvert A\cdot_GA\rvert)\gg
m^{3/2}n^{-7/4}$ for a graph with $m$ edges, which the site records. Library
home
[[../library/additive_combinatorics/alon_2020_sums_products_ratios_along_edges_graph/_index|alon_2020_sums_products_ratios_along_edges_graph]]
(Theorems 3 and 4 read at statement depth, the constructions not checked
in this corpus).

**Depends on.** Nothing in this wiki.

**Acceptance.** Refereed: Publ. Mat. 64 (2020), 143--155,
doi:10.5565/publmat6412006 (Crossref record). The arXiv preprint 1802.06405
was submitted 18 February 2018, which names this page. Reviewed: the site's
curator, Thomas Bloom, credits the disproof to Alon, Ruzsa and Solymosi in
the problem page's commentary and labels the problem DISPROVED (label as of
2026-10-07; no last-edited date; the community database lists the problem as
disproved, its entry last updated on 2025-08-31); its discussion thread and
proof-claim tab were empty. Nothing here rests on a review by this project.

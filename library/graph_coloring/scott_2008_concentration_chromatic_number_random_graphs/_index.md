---
name: graph_coloring/scott_2008_concentration_chromatic_number_random_graphs
desc: |
  Gives a proof that for fixed p the chromatic number of G(n,p) is
  concentrated in an interval of length omega(n) sqrt(n)/log n.
license: reserved
created: 2026-09-04T09:21:15Z
updated: 2026-10-08T17:04:21Z
---

# graph_coloring/scott_2008_concentration_chromatic_number_random_graphs

[[graph_coloring/_index|..]]

[[graph_coloring/scott_2008_concentration_chromatic_number_random_graphs/lemma_2|lemma_2]]: Scott's lemma that for fixed 0 < p < 1 there is a constant c = c(p) such
that, with probability 1 - o(1), every set of more than n^{1/3} vertices of
G(n,p) contains a complete subgraph on at least c log n vertices; applied to
the complement it gives the large independent sets used for Theorem 1.

[[graph_coloring/scott_2008_concentration_chromatic_number_random_graphs/theorem_1|theorem_1]]: Scott's proof of Alon's theorem that for fixed 0 < p < 1 and any
omega(n) tending to infinity the chromatic number of G(n,p) is, with
probability 1 - o(1), within omega(n) sqrt(n)/log n of a function h(n).

***

Alex Scott, On the concentration of the chromatic number of random graphs.
arXiv:0806.0178 (2008). The copy read for this card is arXiv:0806.0178v2
(18 October 2017). The arXiv record names arXiv's non-exclusive distribution
license (arXiv:0806.0178), every other right reserved.

For fixed p in (0,1), Shamir and Spencer showed chi(G(n,p)) is concentrated in
an interval of length omega(n) sqrt(n); Theorem 1 of this explanatory note
improves the interval to omega(n) sqrt(n)/log n, a result the author credits to
Noga Alon (posed as an exercise in Alon-Spencer) and proves here since
apparently no proof had been published. The proof adapts Luczak's approach to
the dense case: define h(n) so that P(chi <= h(n)) tends to 0 slowly, use a
martingale argument to color all but a little more than sqrt(n) vertices with
h(n) colors, then color the remainder greedily by removing maximum independent
sets, so that a reasonably large vertex set S needs only O(|S|/log n) new
colors. The greedy step rests on Lemma 2: with probability 1-o(1) every vertex
set of G(n,p) of more than n^{1/3} vertices contains a complete subgraph on at
least c(p) log n vertices, applied to the complement of G. The note also
surveys what is known: sharper 2-point and 5-point concentration for sparse p,
Bollobas's and Luczak's results on the expected value of chi, Achlioptas-Naor
and Coja-Oghlan-Panagiotou-Steger, and stresses that for fixed p nothing at all
is known from below, so it has not even been ruled out that chi is concentrated
on an interval of constant length. Problem 1156 asks, for p = 1/2, whether chi
is concentrated on boundedly many values and whether, for omega(n) tending to
infinity slowly enough, every f(n) has P(|chi - f(n)| < omega(n)) < 1/2 for
large n; this note supplies only the upper bound omega(n) sqrt(n)/log n on the
concentration width.

Source: <https://arxiv.org/abs/0806.0178>.

**Bears on.** [[../wiki/problems/graph_coloring/E1156/_index|#1156]]:
[[graph_coloring/scott_2008_concentration_chromatic_number_random_graphs/theorem_1|Theorem 1]]
(p. 2), taken at $p=1/2$, puts $\chi(G)$ with probability $1-o(1)$ within
$\omega(n)\sqrt n/\log n$ of some $h(n)$, an upper bound on the
concentration. The problem asks whether $\chi(G)$ is concentrated on at
most $C$ values and whether, for $\omega(n)\to\infty$ slowly enough, every
$f(n)$ has $\mathbb P(\lvert\chi(G)-f(n)\rvert<\omega(n))<1/2$ for large
$n$; the paper (p. 2) records that nothing was known from below for fixed
$p$. It decides neither of the problem's questions.

**Results.**

- [[graph_coloring/scott_2008_concentration_chromatic_number_random_graphs/theorem_1|Theorem 1]]
  (p. 2): for fixed $0<p<1$ and $\omega(n)\to\infty$ there is $h(n)$ with
  $\lvert\chi(G)-h(n)\rvert<\omega(n)\sqrt n/\log n$ with probability
  $1-o(1)$ for $G\in\mathcal G(n,p)$.
- [[graph_coloring/scott_2008_concentration_chromatic_number_random_graphs/lemma_2|Lemma 2]]
  (pp. 2--3): for fixed $0<p<1$ there is $c=c(p)$ such that, with probability
  $1-o(1)$, every set of more than $n^{1/3}$ vertices of $G\in\mathcal G(n,p)$
  contains a complete subgraph on at least $c\log n$ vertices.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

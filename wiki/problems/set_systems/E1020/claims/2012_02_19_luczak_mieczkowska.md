---
name: problems/set_systems/E1020/claims/2012_02_19_luczak_mieczkowska
title: Łuczak and Mieczkowska's triple systems on many vertices
desc: |
  Łuczak and Mieczkowska (2014) prove the matching conjecture for 3-uniform
  hypergraphs on n vertices for every matching number once n is large, with
  the cover and the clique the only extremal hypergraphs; refereed.
authors:
- Tomasz Luczak
- Katarzyna Mieczkowska
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://doi.org/10.1016/j.jcta.2014.01.003
  kind: paper
- url: https://arxiv.org/abs/1202.4196
  kind: preprint
  date: 2012-02-19
- url: https://www.erdosproblems.com/1020
  kind: discussion
created: 2026-10-07T19:24:20Z
updated: 2026-10-07T21:34:29Z
---

***

**Claim.** Theorem 1 of the paper: there is $n_0$ such that for every
$n\ge n_0$ and every $s$ with $1\le s\le(n-2)/3$, a $3$-uniform hypergraph
on $n$ vertices whose largest matching has $s$ edges has at most
$\max\{\binom n3-\binom{n-s}{3},\binom{3s+2}{3}\}$ edges, and every extremal
hypergraph is the cover (all triples meeting a fixed $s$-set) or the clique
(all triples inside a $(3s+2)$-set). In the notation of
[[problems/set_systems/E1020/_index|Problem 1020]], with $k=s+1$,

$$
f(n;3,k)=\max\left(\binom{3k-1}{3},\binom n3-\binom{n-k+1}{3}\right)
\qquad(n\ge n_0,\ 3k-1\le n),
$$

so the case $r=3$ holds for every $k$ once $n$ is large. The authors note
that $n_0$ is not made effective and that the uniqueness fails at $n=6$,
$s=1$. The paper is T. Łuczak and K. Mieczkowska, On Erdős' extremal problem
on matchings in hypergraphs, J. Combin. Theory Ser. A 124 (2014), 178–194,
carded at
[[../library/set_systems/luczak_2014_erdos_extremal_problem_matchings_hypergraphs/_index|On Erdős' extremal problem on matchings in hypergraphs]].

**Covers.** The case $r=3$ for $n\ge n_0$ and every $k$ with $3k-1\le n$,
which the site records as $r=3$ for all $k$. The remaining $n<n_0$ are
settled on [[problems/set_systems/E1020/claims/2012_05_30_frankl|Frankl
2017]], which proves the case $r=3$ for every $n\ge3k-1$.

**Depends on.** No page of this wiki.

**Acceptance.** Refereed: the paper appeared in the Journal of Combinatorial
Theory, Series A, 124 (2014), 178–194, after its first posting as
arXiv:1202.4196 on 2012-02-19. The site labels the problem FALSIFIABLE, an
open label, so its commentary, which credits the case to the paper as
[LuMi14], is not acceptance and no `reviewed` is listed. Nothing here rests
on this project's own review.

---
name: extremal_graph_theory/conlon_2021_random_multilinear_maps_erdos_box_problem
desc: |
  Lower bounds for the Erdős box problem from random multilinear maps,
  improving the deletion bound for every uniformity and the
  Gunderson-Rödl-Sidorenko bound for every uniformity that is not a power of
  two.
license: CC-BY-4.0
created: 2026-09-18T11:30:00Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/conlon_2021_random_multilinear_maps_erdos_box_problem

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/conlon_2021_random_multilinear_maps_erdos_box_problem/corollary_1|corollary_1]]: The explicit lower bound for the Erdős box problem that follows from
Theorem 2 with r = 1, matching the Kővári-Sós-Turán order for d = 2 and the
Katz-Krop-Maggioni bound for d = 3.

[[extremal_graph_theory/conlon_2021_random_multilinear_maps_erdos_box_problem/theorem_2|theorem_2]]: The parametrized lower bound for the Erdős box problem from random
multilinear maps, which improves the deletion bound for every uniformity.

***

D. Conlon, C. Pohoata and D. Zakharov, *Random multilinear maps and the Erdős
box problem*, Discrete Analysis 2021:17, 8 pp., doi:10.19086/da.28336
(received 19 November 2020, published 28 September 2021 per the article's
title page; the Crossref record, dates the DOI 27
September 2021). Discrete Analysis is a refereed journal.

**Retained artifact.** The [folder-name
PDF](conlon_2021_random_multilinear_maps_erdos_box_problem.pdf) is the journal's
typeset article as posted to arXiv: arXiv:2011.09024v2 (25 September 2021,
"Reformatted for Discrete Analysis" per the arXiv record read; v1 18 November
2020), 8 pages with a text layer and the running foot "Discrete Analysis,
2021:17, 8pp." on every page; printed and PDF pages agree. Provenance: retained
from the repository's survey download set (the download URL was not recorded;
the file carries the arXiv stamp); 237,101 bytes. The arXiv record
(https://arxiv.org/abs/2011.09024, read 2026-10-02) names the Creative Commons
Attribution 4.0 license.

Read status: claims checked for Theorem 2 and Corollary 1 (p. 3) and for
displays (1)-(3) and Theorem 1 (p. 2), read clause by clause on the page
images of pp. 1-3 and in the text layer; the proof (Sections 2-3, pp. 3-7)
was not read.

## Contents

- Setting (p. 1): $K^{(d)}_{s_1,\dots,s_d}$ is the complete $d$-partite
  $d$-uniform hypergraph with parts of orders $s_1,\dots,s_d$, and
  $\mathrm{ex}_d(n,K^{(d)}_{s_1,\dots,s_d})$ the maximum number of edges in a
  $d$-uniform hypergraph on $n$ vertices containing no copy of it; for $d=2$
  this is the Zarankiewicz problem, with the Kővári-Sós-Turán bound
  $\mathrm{ex}_2(n,K_{s_1,s_2})=O(n^{2-1/s_1})$ for $s_1\le s_2$, matched by
  constructions only when $s_2>(s_1-1)!$ (Alon, Kollár, Rónyai and Szabó).
- Erdős's bound (1), p. 2: $\mathrm{ex}_d(n,K^{(d)}_{s_1,\dots,s_d})=O(n^{d-1/(s_1\cdots s_{d-1})})$
  for $s_1\le\dots\le s_d$, cited to Erdős's 1964 paper; Ma, Yuan and Zhang
  showed it tight up to the constant when $s_d$ is large in terms of the
  other parts. The box problem is the case $s_1=\dots=s_d=2$, with (2)
  $\mathrm{ex}_d(n,K^{(d)}_{2,\dots,2})=O(n^{d-1/2^{d-1}})$; for $d=2$ the
  order $n^{3/2}$ is attained (Klein's construction); for $d=3$ the best
  construction is Katz, Krop and Maggioni's $\Omega(n^{8/3})$; for general
  $d$ the deletion method gives (3)
  $\mathrm{ex}_d(n,K^{(d)}_{2,\dots,2})=\Omega(n^{d-d/(2^d-1)})$, and the
  paper says "it is unclear whether they should even exist" of constructions
  matching (2) for $d\ge3$.
- Theorem 1 (Gunderson-Rödl-Sidorenko, quoted p. 2): for $d\ge2$ and
  $s=s(d)$ the smallest positive integer with $(sd-1)/(2^d-1)$ an integer, if
  it exists, $\mathrm{ex}_d(n,K^{(d)}_{2,\dots,2})=\Omega(n^{d-(d-1/s)/(2^d-1)})$;
  $s(d)$ exists exactly when $d$ and $2^d-1$ are coprime, which fails for a
  positive proportion of $d$ (for instance $d=6,12,18,20,21$).
- Theorem 2 (p. 3): for any $d\ge2$ and positive integers $r,s$ with
  $d(s-1)<(2^d-1)r$, $\mathrm{ex}_d(n,K^{(d)}_{2,\dots,2})=\Omega(n^{d-r/s})$.
  Paged at
  [[extremal_graph_theory/conlon_2021_random_multilinear_maps_erdos_box_problem/theorem_2|theorem_2]].
- Corollary 1 (p. 3): for any $d\ge2$,
  $\mathrm{ex}_d(n,K^{(d)}_{2,\dots,2})=\Omega(n^{d-\lceil(2^d-1)/d\rceil^{-1}})$,
  from Theorem 2 with $r=1$ and $s=\lceil(2^d-1)/d\rceil$, which the text
  notes exceeds $(2^d-1)/d$ because $d$ never divides $2^d-1$. Paged at
  [[extremal_graph_theory/conlon_2021_random_multilinear_maps_erdos_box_problem/corollary_1|corollary_1]].
  The table on p. 3 lists, for $2\le d\le22$, the value $\alpha$ with
  exponent $d-1/\alpha$ given by the deletion bound, by Theorem 1 and by
  Corollary 1 (for $d=2$: $1.50$, $2.00$, $2.00$; for $d=3$: $2.33$, $2.50$,
  $3.00$), and the text notes that Corollary 1 recovers
  $\mathrm{ex}(n,K_{2,2})=\Theta(n^{3/2})$ and the Katz-Krop-Maggioni bound
  $\Omega(n^{8/3})$.
- Method (Sections 2-3, not read; as p. 2 announces it): every part of the
  $d$-partition carries algebraic structure and random multilinear maps
  define the edges, refining the Gunderson-Rödl-Sidorenko argument, which
  put such structure on one part only.

## Compiled scope

Pages 1-3 were read on the page images and in the text layer; the proof was
not read and nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E1158/_index|#1158]]: for the
balanced case $r=2$ in the site's letters ($t$ the uniformity), Corollary 1
gives $\mathrm{ex}_t(n,K_t(2))=\Omega(n^{t-1/\lceil(2^t-1)/t\rceil})$, the best
general lower bound this library holds against the asked exponent
$t-2^{1-t}$; the two agree only for $t=2$.

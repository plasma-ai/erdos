---
name: problems/extremal_graph_theory/E1080/claims/1994_05_01_lazebnik_ustimenko_woldar
title: Lazebnik, Ustimenko and Woldar's n^(16/15) lower bound
desc: |
  Lazebnik, Ustimenko and Woldar construct 4- and 6-cycle-free bipartite graphs
  between about n^(2/3) and n vertices with n^(16/15+o(1)) edges, which alone
  answers Problem 1080 in the negative; refereed in JCTB 61 (1994), not held.
authors:
- F. Lazebnik
- V.A. Ustimenko
- A.J. Woldar
status: accepted
claim: disproved
scope: full
evidence:
- refereed
links:
- url: https://doi.org/10.1006/jctb.1994.1036
  kind: paper
  date: 1994-05-01
- url: https://www.erdosproblems.com/1080
  kind: discussion
created: 2026-10-07T07:52:12Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** With $f(n,m)$ the greatest number of edges in a bipartite graph
whose parts have $n$ and $m$ vertices and which has no $C_4$ and no $C_6$,
Lazebnik, Ustimenko and Woldar, *New constructions of bipartite graphs on
$m,n$ vertices with many edges and without small cycles*, J. Combin. Theory
Ser. B 61 (1994), no. 1, 111--117, prove, as the site records,
$f(n,\lfloor n^{2/3}\rfloor)\gg n^{16/15+o(1)}$, improving the exponent
$58/57$ of
[[problems/extremal_graph_theory/E1080/claims/1992_01_01_de_caen_szekely|de Caen and Székely]]
to $16/15$; the upper bound $n^{10/9}$ stands. The construction is a family
of bipartite graphs with parts of sizes about $n^{2/3}$ and $n$, no $C_4$ and
no $C_6$, and $n^{1+\varepsilon}$ edges with $\varepsilon=1/15-o(1)$. On its
own it answers [[problems/extremal_graph_theory/E1080/_index|Problem 1080]]
in the negative: for every $c>0$ the graphs have more than $cn$ edges and no
$C_6$ once $n$ is large, and the adjustment under the problem page's
Formulation note makes one part exactly $\lfloor N^{2/3}\rfloor$ of the $N$
vertices while keeping all but an $o(1)$ fraction of the edges. The site
credits the disproof to de Caen and Székely and records this result as the
improvement of their bound; it is recorded here as a settling result in its
own right because its bound alone is superlinear.

**What the corpus holds.** Nothing of the paper. The Crossref record of the
DOI (accessed 2026-10-07) gives the venue, volume, issue and pages and lists the
publisher's open-access user license among the article's licenses; no open
copy has been fetched, and the problem page records the route tried. The bound is quoted from the site's commentary, no theorem is
paged, and the construction was not read. The claim consumes no page of this
wiki.

**Acceptance.** Refereed: the Journal of Combinatorial Theory, Series B,
volume 61, issue 1 (May 1994), 111--117, on which the acceptance rests. The
site's commentary (erdosproblems.com/1080, page last edited 14 October 2025,
accessed 2026-09-18) credits the disproof to de Caen and Székely and records this
bound as an improvement of theirs, so the site's record is context for this
claim, not review, and no `reviewed` evidence is listed. The external Lean
file of 2025 linked from
[[problems/extremal_graph_theory/E1080/claims/1992_01_01_de_caen_szekely|de Caen and Székely's claim page]],
which declares itself a formalization of their solution, follows this
construction; not built here, it is not this page's evidence.

**Depends on.** No page of this wiki.

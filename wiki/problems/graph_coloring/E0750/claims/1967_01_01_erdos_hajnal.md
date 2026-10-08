---
name: problems/graph_coloring/E0750/claims/1967_01_01_erdos_hajnal
title: Erdős and Hajnal's graphs with independence density near one half
desc: |
  For every c below one half, a graph of chromatic number aleph-0 whose every
  finite induced subgraph on m vertices has an independent set of size at
  least cm; this settles Problem 750 for every f(m) = epsilon m.
authors:
- Erdős Pál
- Hajnal András
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://users.renyi.hu/~p_erdos/1967-07.pdf
  kind: paper
- url: https://www.erdosproblems.com/750
  kind: discussion
created: 2026-10-07T11:32:25Z
updated: 2026-10-07T22:51:53Z
---

***

**Claim.** For every $c<1/2$ and every $k$ there is a graph $G$ with $\chi(G)>k$
having property $T_c$: every finite induced subgraph of $G$ on $m$ vertices has
an independent set of size at least $cm$ (the paper's main theorem, labeled
Tétel). The paper adds that the union of such graphs over all $k$ gives, for
every $c<1/2$, a graph of chromatic number $\aleph_0$ with property $T_c$, and
that the statement fails at $c=1/2$, where $T_{1/2}$ excludes odd cycles and so
forces chromatic number at most two. With $c=1/2-\epsilon$ this answers
[[problems/graph_coloring/E0750/_index|Problem 750]] yes for $f(m)=\epsilon m$,
for every fixed $\epsilon>0$. The construction is geometric: the vertices are
points of the $k$-dimensional unit sphere, joined when their distance exceeds
$2-\epsilon$, so every independent set has diameter at most $2-\epsilon$, less
than the sphere's diameter $2$, and a Borsuk-type covering argument gives the
chromatic number
([[../library/graph_coloring/erdos_1967_kromatikus_grafokrol_chromatic_graphs/_index|card]]).
The paper also gives, for every uncountable cardinal $m$, an $m$-chromatic graph
with property $T_c$ for every $c<1/4$, which is the problem's statement for
$f(m)\ge cm$ with $c>1/4$ and uncountable chromatic number; whether $c<1/2$ can
be reached with uncountable chromatic number is left open there (the independent
sets of uncountably chromatic graphs are
[[problems/graph_coloring/E0075/_index|Problem 75]]).

**Covers.** The linear case: every $f$ with $f(m)\ge\epsilon m$ for a fixed
$\epsilon>0$, with a graph of chromatic number $\aleph_0$. It does not cover
sublinear $f$, which
[[problems/graph_coloring/E0750/claims/2026_05_03_chojecki|Chojecki's
generalized Mycielski construction]] settles.

**Depends on.** Nothing in this wiki; the result rests on the cited paper
alone.

**Dating.** The page is dated by the publication year; the journal record,
Mat. Lapok 18 (1967), 1–4, gives no day, and the day in the page name is a
placeholder.

**Acceptance.** Refereed: P. Erdős and A. Hajnal, Kromatikus gráfokról (On
chromatic graphs), Mat. Lapok 18 (1967), 1–4, in Hungarian with an English
summary. The site's curator credits the paper with the case $f(m)\ge cm$,
$c>1/4$, while labeling the problem PROVED (LEAN) on Chojecki's result, so
the page lists no `reviewed` evidence; the problem page compares the site's
account of the paper with its text. The formal-conjectures statement file
states the $c>1/4$ case as `erdos_750.variants.c_gt_quarter`, research
solved with a `sorry` body, so no Lean proof of either case is recorded.

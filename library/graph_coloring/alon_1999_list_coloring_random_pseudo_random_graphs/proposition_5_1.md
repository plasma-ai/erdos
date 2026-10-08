---
name: graph_coloring/alon_1999_list_coloring_random_pseudo_random_graphs/proposition_5_1
title: "Proposition 5.1 (p. 16): two-point concentration of ch(G(n,p)) for p = n^{-3/4-delta}"
desc: |
  Alon, Krivelevich and Sudakov's proposition that for p = n^{-3/4-delta}
  with delta > 0 the choice number of G(n,p) is almost surely concentrated on
  two consecutive values.
created: 2026-10-08T18:16:08Z
updated: 2026-10-08T18:16:08Z
---

***

## Statement

Concentration (p. 16). A function $X(G(n,p))$ is concentrated in width
$s=s(n,p)$ when some $u=u(n,p)$ has
$\lim_{n\to\infty}\Pr(u\le X(G(n,p))\le u+s)=1$; two-point concentration is
width $1$.

**Proposition 5.1** (p. 16). If $p=n^{-3/4-\delta}$ with $\delta>0$, then
the choice number of $G(n,p)$ is almost surely two-point concentrated.

The paper adds, citing the method of Alon and Krivelevich for the chromatic
number, that for every integer-valued function $r(n)$ satisfying the
condition printed as $r(n)<n^{-3/4-\delta}$, some $p=p(n)$ makes the choice
number of $G(n,p)$ almost surely exactly $r(n)$ (p. 16). It asks whether two-point concentration holds for
$p=n^{-\alpha}$ with every $\alpha>1/2$, as it does for the chromatic number
(p. 17), and poses Conjecture 5.2 (p. 17): if $np(n)\to\infty$ then almost
surely $\chi(G)=(1+o(1))ch(G)$ for $G=G(n,p(n))$, known for
$p\ge n^{-(1/4-\epsilon)}$.

**Read depth.** Claims checked: the statement and the proof on pp. 16--17
were read clause by clause on the page images. Nothing here is independently
reviewed.

## Proof pointer

Pp. 16--17. Let $u$ be the least integer with $\Pr[ch(G(n,p))\le u]>\epsilon$.
The least size $Y$ of a vertex set whose removal leaves a $u$-choosable graph
is vertex Lipschitz, so the vertex exposure martingale shows that with
probability at least $1-\epsilon$ some set $S_0$ of $O(\sqrt n)$ vertices
leaves a $u$-choosable graph. At this density every set of at most $C\sqrt n$
vertices spans at most $(2-\delta)\lvert S\rvert$ edges, so closing $S_0$ under
adding vertices with two neighbors inside keeps it of size $O(\sqrt n)$ and
$3$-degenerate; coloring it first leaves each outside vertex at most one
forbidden color, so $G(n,p)$ is $(u+1)$-choosable.

## Dependencies

None in the corpus; for the edge count, a computation the paper calls similar
to the proof of Lemma 3.3(i).

**Source.** N. Alon, M. Krivelevich and B. Sudakov, List coloring of random
and pseudo-random graphs, Combinatorica 19 (1999), no. 4, 453--472,
doi:10.1007/s004939970001; labels and pages are those of the authors'
manuscript (printed pages 1--19) named on the
[[graph_coloring/alon_1999_list_coloring_random_pseudo_random_graphs/_index|source card]],
and the journal pagination was not compared.

## Bears on

No Erdős problem is linked to this result.

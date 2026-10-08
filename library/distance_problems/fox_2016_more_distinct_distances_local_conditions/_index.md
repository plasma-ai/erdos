---
name: distance_problems/fox_2016_more_distinct_distances_local_conditions
desc: |
  Proves that n planar points any p of which determine at least
  binom(p,2)-p+6 distinct distances determine at least n^(8/7-o(1))
  distinct distances, and records the known bounds for the no-isosceles
  case D(n,3,3).
license: unstated
created: 2026-09-17T10:48:33Z
updated: 2026-10-08T14:33:26Z
---

# distance_problems/fox_2016_more_distinct_distances_local_conditions

[[distance_problems/_index|..]]

[[distance_problems/fox_2016_more_distinct_distances_local_conditions/d_n_3_3_bounds_pp1_2|d_n_3_3_bounds_pp1_2]]: Records that n planar points with no isosceles triangle determine at
least n-1 distinct distances, that n exp(O(sqrt(log n))) is attainable, and
that Erdős conjectured the ratio to n tends to infinity.

[[distance_problems/fox_2016_more_distinct_distances_local_conditions/theorem_1|theorem_1]]: Proves that for every integer p at least 6, n planar points any p of
which determine at least binom(p,2)-p+6 distinct distances determine at
least n^(8/7-o(1)) distinct distances as n tends to infinity.

***

J. Fox, J. Pach and A. Suk, *More distinct distances under local
conditions*, author manuscript, 7 pp., no venue or date printed. Journal
publication data were not checked here; the slug year is the manuscript's.

The copy read for this card is the manuscript with a text layer, 121,110
bytes; its title field is `ddistances080816.dvi` and it was generated on 8
August 2016, matching the file name of the author's homepage copy that
[[../wiki/problems/distance_problems/E0657/_index|#657]] links
(<https://homepages.math.uic.edu/~suk/ddistances080816.pdf>). Provenance:
the repository's survey download set of September 2026; the download URL was
not recorded. That copy is the author's manuscript, which prints no copyright
or license line, and the author's homepage that carries the matching copy
(https://homepages.math.uic.edu/~suk/, read 2026-10-02) states no terms; the
journal version was not checked; the term is unstated.

Read status: claims checked. The introduction's statements about
$D(n,3,3)$ (pp. 1--2) and Theorem 1 (p. 2) were read clause by clause
against the printed pages; no proof was checked.

## Contents

For integers $p$ and $q$ with $q\le\binom p2$, write $D(n,p,q)$ for the
minimum number of distinct distances determined by $n$ planar points any
$p$ of which determine at least $q$ distinct distances (Erdős and Gyárfás,
the paper's [8]; p. 1).

- [[distance_problems/fox_2016_more_distinct_distances_local_conditions/d_n_3_3_bounds_pp1_2|Bounds on $D(n,3,3)$]]
  (pp. 1--2): $D(n,3,3)\ge n-1$, since with no isosceles triangle the
  distances from a fixed point are distinct; whether $D(n,3,3)=O(n)$ is not
  known; a linear upper bound would follow from a positive-density set
  without three-term arithmetic progressions, which Roth and Szemerédi
  exclude; the best known upper bound $D(n,3,3)=ne^{O(\sqrt{\log n})}$
  follows from Behrend's construction and the planar one of Erdős, Füredi,
  Pach and Ruzsa (the paper's [1] and [7]); Erdős conjectured
  $\lim D(n,3,3)/n=\infty$, which is the question of #657.
- Page 2 also records $D(n,4,3)=O(n/\sqrt{\log n})$, Dumitrescu's
  $D(n,4,4)=ne^{O(\sqrt{\log n})}$, Erdős's conjecture that $D(n,4,5)$
  grows quadratically (known bounds $\Omega(n)$ and $O(n^2)$),
  $D(n,p,\binom p2-\lfloor p/2\rfloor+2)=\Omega(n^2)$ for $p\ge4$, the
  Erdős--Gyárfás bound
  $D(n,p,\binom p2-\lfloor p/2\rfloor+1)=\Omega(n^{4/3})$, and the
  Sárközy--Selkow bound
  $D(n,p,\binom p2-p+\lceil\log p\rceil+4)=\Omega(n^{1+\epsilon(p)})$ for
  $p\ge6$.
- [[distance_problems/fox_2016_more_distinct_distances_local_conditions/theorem_1|Theorem 1]]
  (p. 2; tools in Section 2, p. 3; proof in Section 3, pp. 3--6): for
  every integer $p\ge6$, $D(n,p,\binom p2-p+6)\ge n^{8/7-o(1)}$ as
  $n\to\infty$. The proof bounds the edges of a $K_{2,r}$-free
  semi-algebraic graph on pairs of points, formed by equal distances, with
  the semi-algebraic Kővári--Sós--Turán bound of the paper's [9]. For
  $p<9$ the simple argument already gives $\Omega(n^2)$.

## Compiled scope

The introduction and the statement of Theorem 1 were read clause by clause.
The proof of Theorem 1 (Sections 2 and 3) was read only to write the proof
pointer on its page; it was not checked. Nothing here is independently
reviewed.

**Bears on.**

- [[../wiki/problems/distance_problems/E0657/_index|#657]], as the source
  the page cites for the bounds $n-1\le D(n,3,3)\le ne^{O(\sqrt{\log n})}$
  and for Erdős's conjecture, recorded on
  [[distance_problems/fox_2016_more_distinct_distances_local_conditions/d_n_3_3_bounds_pp1_2|their page]];
  Theorem 1 concerns local conditions with $p\ge6$ and does not settle the
  three-point condition.
- [[../wiki/problems/distance_problems/E0135/_index|#135]], whose question
  is $D(n,4,5)$: p. 2 records, citing Erdős (the paper's [5]), his
  conjecture that $D(n,4,5)$ grows quadratically, with lower and upper
  bounds $\Omega(n)$ and $O(n^2)$ as known when the manuscript was
  written. No result of the paper concerns this case.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

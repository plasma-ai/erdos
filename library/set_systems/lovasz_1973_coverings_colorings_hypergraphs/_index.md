---
name: set_systems/lovasz_1973_coverings_colorings_hypergraphs
desc: |
  Surveys two-colorability of hypergraphs: its hardness, the union-of-edges
  criterion with its pointer to the 1968 proof, a pair-degree obstruction,
  and announced bounds for intersecting 3-chromatic hypergraphs.
license: unstated
created: 2026-09-05T02:06:36Z
updated: 2026-10-08T15:50:52Z
---

# set_systems/lovasz_1973_coverings_colorings_hypergraphs

[[set_systems/_index|..]]

[[set_systems/lovasz_1973_coverings_colorings_hypergraphs/theorem_1|theorem_1]]: A polynomial-length algorithm deciding whether a hypergraph is
2-colorable yields one computing the chromatic number, and one deciding
3-colorability of graphs yields one deciding 2-colorability of hypergraphs.

[[set_systems/lovasz_1973_coverings_colorings_hypergraphs/theorem_3|theorem_3]]: Records the union-of-k-edges criterion and its explicit pointer to
Lovász's original 1968 proof.

[[set_systems/lovasz_1973_coverings_colorings_hypergraphs/theorem_4|theorem_4]]: A 3-uniform hypergraph on n points in which every pair of points lies in
at least alpha but fewer than (2 - 4/n) alpha edges is not 2-colorable.

[[set_systems/lovasz_1973_coverings_colorings_hypergraphs/theorem_7|theorem_7]]: An r-uniform hypergraph in which any two edges meet and whose chromatic
number is at least 3 has at most r^r edges; the paper announces this
without proof.

[[set_systems/lovasz_1973_coverings_colorings_hypergraphs/theorem_7_prime|theorem_7_prime]]: An r-uniform hypergraph with more than r^r edges, any two of which meet,
has covering number at most r - 1; the paper announces this without proof.

[[set_systems/lovasz_1973_coverings_colorings_hypergraphs/theorem_8|theorem_8]]: Every r-uniform hypergraph in which any two edges meet and whose chromatic
number is at least 3 has two edges with at least C_1 r/log r common
points; the paper announces this without proof.

***

László Lovász, “Coverings and colorings of hypergraphs,” *Proceedings of the
Fourth Southeastern Conference on Combinatorics, Graph Theory, and Computing*,
Congressus Numerantium VIII (1973), 3–12.

The paper surveys sufficient conditions for two-colorability and relations
among matching, covering, and coloring parameters of finite hypergraphs.
Theorem 1 (p. 4) states that deciding two-colorability of hypergraphs is, for
polynomial-length algorithms, as hard as computing the chromatic number, and
Theorem 4 (p. 7) shows that a 3-uniform hypergraph whose pair degrees all lie
in $[\alpha,(2-\frac4n)\alpha)$ is not two-colorable. Theorems 2, 5 and 6 recall
results credited to Las Vergnas and Fournier, to Berge and Las Vergnas, and to
Lovász. Calling a hypergraph strange when any two
edges meet and its chromatic number is at least 3 (p. 10), the paper announces
without proof, ahead of a joint paper with Erdős, Theorems 7, 7' and 8: an
$r$-uniform strange hypergraph has at most $r^r$ edges, an $r$-uniform
hypergraph with more than $r^r$ pairwise intersecting edges has covering
number at most $r-1$, and an $r$-uniform strange hypergraph has two edges
sharing at least $C_1r/\log r$ points. Its
Theorem 3 states that a hypergraph is two-colorable whenever the union of
every $k$ edges has at least $k+1$ vertices. The theorem is labeled
“[Lovász 2]”; reference [2] is Lovász's 1968 paper *Graphs and set-systems*,
where Theorem 5 gives the full inductive proof.

This citation chain locates the coloring theorem that the 1971 Erdős problem
reports as due to Lovász. It does not validate the site's bibliographic key
[Lo68], which names the different 1968 paper *On covering of graphs*. The claim
that [Lo68] does not contain the result remains attributed to the site; the
source check here establishes the theorem's presence in the separately
identified *Graphs and set systems*.

The copy read for this card is a complete scan of the published article,
including printed pp. 3–12 and the proceedings cover. It was recovered on
2026-09-04 from an archived copy of Lovász's former ELTE author page. The
Wayback snapshot is dated 2014-03-12. No notice is printed in that copy, an
image-only scan whose rendered pp. 1--3 and 7 show the proceedings cover, the
line "PROC. 4TH S-E CONF. COMBINATORICS, GRAPH THEORY, AND COMPUTING, pp.
3-12." at the foot of printed p. 3, and no copyright or license line; the
proceedings have no publisher page or DOI, so no page could be consulted; the
term is unstated.

**Source.**

- [Archived author scan](https://web.archive.org/web/20140312064956id_/http://www.cs.elte.hu:80/~lovasz/scans/covercolor.pdf).

Read status: claims checked for Theorems 1, 3, 4, 7, 7' and 8 against the
print, with the proof of Theorem 4 followed; the printed reduction in part I
of Theorem 1's proof does not give the equivalence it states, as the result
page records, and part II leaves an adjacency unstated. Theorems 3, 7, 7' and
8 carry no proof in the paper.

**Bears on.** [[../wiki/problems/set_systems/E1022/_index|#1022]]: Theorem 3
(p. 6) gives property B for a finite hypergraph in which any $k$ edges cover
at least $k+1$ points, a condition equivalent to the problem's hypothesis
with constant $1$ over nonempty sets, so it answers that case in the positive
for every $t$, which contains the $t=2$ case Erdős attributes to Lovász; it
says nothing about larger constants.
[[../wiki/problems/graph_coloring/E0836/_index|#836]]: Theorem 8 (p. 10)
announces, without proof, two edges sharing at least $C_1r/\log r$ points in
every intersecting $r$-uniform hypergraph of chromatic number at least 3, a
lower bound short of the $\gg r$ the problem's second question asks for.

**Results.**

- [[set_systems/lovasz_1973_coverings_colorings_hypergraphs/theorem_1|Theorem 1]]
  (p. 4): an efficient test for two-colorability of hypergraphs gives an
  efficient computation of the chromatic number, and an efficient test for
  3-colorability of graphs gives one for two-colorability of hypergraphs.
- [[set_systems/lovasz_1973_coverings_colorings_hypergraphs/theorem_3|Theorem 3: the union condition implies two-colourability]]
  (p. 6).
- [[set_systems/lovasz_1973_coverings_colorings_hypergraphs/theorem_4|Theorem 4]]
  (p. 7): a 3-uniform hypergraph on $n$ points whose every pair lies in at
  least $\alpha$ and fewer than $(2-\frac4n)\alpha$ edges is not
  two-colorable.
- [[set_systems/lovasz_1973_coverings_colorings_hypergraphs/theorem_7|Theorem 7]]
  (p. 10): a strange $r$-uniform hypergraph has at most $r^r$ edges;
  announced without proof.
- [[set_systems/lovasz_1973_coverings_colorings_hypergraphs/theorem_7_prime|Theorem 7']]
  (p. 10): an $r$-uniform hypergraph with more than $r^r$ pairwise
  intersecting edges has covering number at most $r-1$; announced without
  proof.
- [[set_systems/lovasz_1973_coverings_colorings_hypergraphs/theorem_8|Theorem 8]]
  (p. 10): a strange $r$-uniform hypergraph has two edges with at least
  $C_1r/\log r$ common points; announced without proof.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

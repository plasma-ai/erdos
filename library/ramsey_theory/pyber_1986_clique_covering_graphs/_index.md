---
name: ramsey_theory/pyber_1986_clique_covering_graphs
desc: |
  Pyber's 1986 proof of Erdős's conjecture on clique coverings of
  complementary graphs: for n larger than a threshold, the largest value of
  cc(G) + cc(complement of G) over graphs G on n vertices is [n²/4] + 2,
  that is, at most [n²/4] + 2 monochromatic cliques cover the edges of any
  2-edge-colored complete graph on n vertices, with the extremal colorings
  described; Theorem 1, with the proof's threshold 2^1500.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/pyber_1986_clique_covering_graphs

[[ramsey_theory/_index|..]]

[[ramsey_theory/pyber_1986_clique_covering_graphs/theorem_1|theorem_1]]: Pyber's theorem that max{cc(G) + cc(complement of G)} = [n²/4] + 2 for
n > n_0, the least number of monochromatic cliques covering the edges of a
2-edge-colored complete graph on n vertices in the worst case, proved for
n > 2^1500, with the description of the extremal graphs.

***

L. Pyber, *Clique covering of graphs*, Combinatorica **6** (1986), no. 4,
393--398, DOI 10.1007/BF02579265 (the header line reads "COMBINATORICA 6
(4) (1986) 393--398"; received 22 August 1985; AMS subject classification
(1980): 05 C 35; the author at the Mathematical Institute of the Hungarian
Academy of Sciences, Budapest, per p. 398). Cited as [Py86] on the problem
page. The edition cited is the publisher's version of record at
<https://doi.org/10.1007/BF02579265>; no preprint or repository version is
known here. The paper's five references (p. 398): [1] de Caen, Erdős,
Pullman and Wormald, Extremal clique coverings of complementary graphs,
Combinatorica 6 (1986), 309--314, the source of the bounds the paper
sharpens; [2] Erdős, On a theorem of Rademacher--Turán, Illinois J. Math. 6
(1962), 122--127, cited for the Erdős--Gallai stability theorem used as
Theorem 2.6; [3] Erdős, Goodman and Pósa, The representation of a graph by
set intersections, Can. J. Math. 18 (1966), 106--112 (on the scan these 6s
and the middle digit of [4]'s 464 have lost the lower left of their bowl,
and the OCR text layer reads them as 5s), the bound
$\mathrm{cc}(G)\le n^2/4$; [4] Erdős and Szekeres, A combinatorial problem
in geometry, Compositio Math. 2 (1935), 464--470 as printed (the journal's
pages are 463--470), the Ramsey bound; [5] Taylor, Dutton and Brigham,
Bounds on Nordhaus--Gaddum type bounds for clique cover numbers, Congressus
Numerantium 40 (1983), 388--398. None is held. The theorem is quoted, with the
threshold $n\ge2^{1500}$, on p. 42 of
[[ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/_index|keevash_2004_number_edges_not_covered_monochromatic_copies]],
whose quotation the problem page used before the paper was read for this
card.

The copy read for this card is the
publisher's scan of the printed article: 6 pages, printed pp. 393--398 =
PDF pp. 1--6 (printed p. $n$ is PDF p. $n-392$), a 2007 scan (the file's
metadata names a TIFF source and a February 2007 creation date) with an OCR
text layer that locates the prose and garbles the mathematics (the
exponents $2^{1500}$ and $2^{1201}$, the floor brackets, the overlines on
$\overline G$ and the displays come out as scattered characters).
Provenance: obtained from the publisher on 2026-09-22 as a DRM-free
production PDF through the library's acquisition, from
<https://doi.org/10.1007/BF02579265>; 272,926 bytes. No notice is printed on the
scan; the publisher's article page
(https://link.springer.com/article/10.1007/BF02579265, read 2026-10-02) shows "©
Akadémiai Kiadó, 1986" and names no open access or Creative Commons license,
every other right reserved.

Read status: claims checked for the abstract, the introduction (the definition
of $\mathrm{cc}(G)$, the Erdős--Goodman--Pósa bound, the bounds of [1], Erdős's
conjecture and the $n=5$ remark) and Theorem 1 (p. 393), read clause by clause
on the page image of PDF p. 1; the statements of Lemmas 1.1--1.2 and Proposition
2.1 (p. 394), Propositions 2.2--2.3 (p. 395), Lemmas 2.4--2.5 and Theorem 2.6
(p. 396), Lemma 2.7 (p. 397) and the paragraph on the extremal systems (p. 398)
were read clause by clause on the page images of PDF pp. 2--6, with the
thresholds in each hypothesis checked on enlarged crops; the proofs (pp.
394--398), including the proof of Theorem 1 (pp. 397--398), were read on the
page images and followed for their structure, and no step was checked; the
references and the address (p. 398) were read on the page image of PDF p. 6. The
whole paper was read. No proof is verified, and nothing here is independently
reviewed.

## Contents

- Abstract (p. 393, page image). It defines $\mathrm{cc}(G)$ as "the least
  number of complete subgraphs necessary to cover the edges of a graph
  $G$", states Erdős's conjecture that
  $\mathrm{cc}(G)+\mathrm{cc}(\overline G)\le\frac14n^2+2$ for every graph
  $G$ on $n$ vertices once $n$ is large enough, and announces its proof.
- § 0, Introduction (p. 393, page image). $\overline G$ is the complement
  of $G$ in $K_n$. The clique covering number $\mathrm{cc}(G)$, the least
  number of cliques of $G$ whose edge sets together cover $E(G)$, goes back
  to Erdős, Goodman and Pósa [3], who proved $\mathrm{cc}(G)\le n^2/4$. The
  papers [5] and [1] ask for the maximum of
  $\mathrm{cc}(G)+\mathrm{cc}(\overline G)$ over all graphs $G$ on $n$
  vertices, and [1] is cited for the bounds, as printed,
  $[\frac14n^2]+2\le\max\{\mathrm{cc}(G)+\mathrm{cc}(\overline G)\}\le\frac14n^2(1+O(1))$
  (a filing observation: the upper bound is printed with a capital $O$
  where the asymptotic $o(1)$ is meant). The lower bound is attained by
  $K_{\lfloor n/2\rfloor,\lceil n/2\rceil}$, and Erdős conjectured that it
  is the exact maximum for $n>n_0$. Some threshold is needed: the edges of
  $K_5$ split into two $5$-cycles, so for $n=5$ the maximum is at least
  $\binom52=10=[\frac14 5^2]+4$. Then, quoted in full: "**Theorem 1.**
  $\max\{\mathrm{cc}(G)+\mathrm{cc}(\overline G)\}=[n^2/4]+2$ for $n>n_0$."
  The square brackets are the integer part, as the $n=5$ display shows.
- § 1, Preliminary lemmas (p. 394, page image). The homogenous partition
  number $\mathrm{hp}(G)$ is "the least number of complete and empty
  subgraphs covering the vertices of $G$". Lemma 1.1, "the most important
  tool in our proof": "For a graph $G$ on $n$ vertices
  $\mathrm{hp}(G)\le5n/\log n$", proved by peeling maximal homogenous
  subgraphs with the Erdős--Szekeres bound
  $R(s,s)\le\binom{2s-2}{s-1}<2^{2s}$ (the logarithm is to base $2$ by
  that bound). Lemma 1.2, a Turán-type stability lemma: "Let $G$ be a
  triangle-free graph on $n$ vertices with $|E(G)|\ge n^2/4-cn$. Then $G$
  contains an induced bipartite subgraph $B$ with $|B|\ge n-8c$", proved
  from a vertex $v$ of maximum degree $d$ and a neighbor $v_1$ of maximum
  degree $d_1$ among its neighbors.
- § 2, The proof of Theorem 1 (pp. 394--398, page images). The proof fixes
  a graph $G$ on $n$ vertices with
  $\mathrm{cc}(G)+\mathrm{cc}(\overline G)\ge n^2/4$ and shows that
  $\overline G$ is bipartite once $n$ is large. A homogenous partition of
  $V(G)$ into $h=\mathrm{hp}(G)$ parts, $X$ the union of the complete
  parts and $Y$ the rest with $|X|\ge n/2$, gives Proposition 2.1:
  "$|Y|\le4h$ and $\mathrm{cc}(G)\le5nh$" (p. 394, proved p. 395 by
  covering the edges at $X$ and $Y$ with $nh$ cliques and the rest by the
  Erdős--Goodman--Pósa bound). Greedily deleting triangles of
  $\overline G$ down to $(n/2)+2$ vertices gives the sets $P$ (the deleted
  triangles) and $Q$; Proposition 2.2 (p. 395): "If
  $\mathrm{cc}(G)+\mathrm{cc}(\overline G)\ge n^2/4$ and $n\ge2^{1500}$,
  then there is a triangle-free induced subgraph $M\subset\overline G$
  such that $|M|\ge n-60h$ and $|E(M)|\ge1/4|M|^2-5nh$"; Proposition 2.3
  (p. 395): under the same hypotheses "$\overline G$ contains an induced
  bipartite subgraph of at least $n-120h$ vertices" (by Lemma 1.2). Lemma
  2.4 (p. 396): "If $\mathrm{cc}(G)+\mathrm{cc}(\overline G)\ge n^2/4$ and
  $n\ge2^{1500}$ then (1) $\overline G$ contains an induced bipartite
  subgraph on $n-2^{601}$ vertices. (2) $\mathrm{cc}(G)\le n/2+2^{1201}$."
  Lemma 2.5 (p. 396): under the same hypotheses "$\overline G$ is
  triangle-free", proved by bounding $|P|\le3$ and then excluding a single
  triangle with the Erdős--Gallai theorem quoted as Theorem 2.6 (p. 396,
  as printed): "If $B$ is a triangle-free graph with
  $|E(B)|\ge n^2/4-n/2+3$ then $G$ is bipartite" (a filing observation:
  the conclusion's $G$ reads as a misprint for $B$; the proof applies the
  theorem to $M$). Lemma 2.7 (p. 397): "If
  $\mathrm{cc}(G)+\mathrm{cc}(\overline G)\ge n^2/4$ and $n>2^{1500}$ then
  $\overline G$ contains an induced bipartite subgraph on $n-2$ vertices",
  from the degree bounds of Lemma 2.4 and $d_1\ge n-d-2$. The proof of
  Theorem 1 (pp. 397--398) takes the two complete subgraphs $A$ and $B$ of
  $G$ given by Lemma 2.7, the at most two uncovered vertices $x$ and $y$,
  and the $\overline G$-neighborhoods $N_A$ and $N_B$ of $x$; counting
  the cliques covering the edges of $G$ and $\overline G$ shows
  $N_B=\emptyset$, then that $x$ has no $\overline G$-edges to both $A$
  and $B$, each step ending in a contradiction with $n>2^{1500}$;
  $\overline G$ is therefore bipartite, and the paper says Theorem 1 then
  follows easily.
- The extremal systems (p. 398, page image), quoted in full: "As we have
  seen for $n>2^{1500}$ if
  $\mathrm{cc}(G)+\mathrm{cc}(\overline G)=\lfloor n^2/4\rfloor+2$ then
  $\overline G$ is bipartite. It is easy to see that $G$ consists of 2
  complete subgraphs on $\lfloor n/2\rfloor$ and $\lceil n/2\rceil$
  vertices and a set of (at most $\lfloor n/2\rfloor$) independent edges
  between these subgraphs." The floor brackets are as printed on p. 398
  (page image, enlarged crop); Theorem 1 on p. 393 prints square brackets.
- The threshold, a filing observation and not a review verdict. Theorem 1
  is stated for $n>n_0$ with no value of $n_0$. Propositions 2.2 and 2.3
  and Lemmas 2.4 and 2.5 carry the hypothesis $n\ge2^{1500}$, Lemma 2.7,
  the proof of Theorem 1 and the paragraph on the extremal systems carry
  $n>2^{1500}$, so the printed argument establishes Theorem 1 for every
  $n>2^{1500}$; Keevash and Sudakov quote it with "$n\ge2^{1500}$". The
  paper's own proof of Lemma 2.4 (1) ends with "which proves (1)" after a
  bound on $h$ and states no arithmetic for the constant $2^{601}$.
- Translation to the problem's setting. A $2$-coloring of the edges of
  $K_n$ has color classes $G$ and $\overline G$, and a monochromatic clique
  is a complete subgraph of $G$ or of $\overline G$, so the least number of
  monochromatic cliques covering all edges of the colored $K_n$ is
  $\mathrm{cc}(G)+\mathrm{cc}(\overline G)$. Theorem 1 therefore says that
  for $n>n_0$ every $2$-edge-coloring of $K_n$ has its edges covered by at
  most $[n^2/4]+2$ monochromatic cliques, and the coloring whose classes
  are $K_{\lfloor n/2\rfloor,\lceil n/2\rceil}$ and two disjoint cliques
  needs exactly that many. The paper does not mention edges lying in no
  monochromatic triangle; the deduction of Problem 639's bound from
  Theorem 1 is Alon's observation as Keevash and Sudakov report it (p. 42),
  and it is not printed here or reconstructed on this card.
- References (p. 398), five items, listed above.

## Compiled scope

The paper is compiled at statement depth for the result the citing problem
consumes: Theorem 1 (p. 393) with the definition of $\mathrm{cc}(G)$, the
thresholds of the proof (pp. 395--398) and the paragraph on the extremal
systems (p. 398), read on the page images and paged on
[[ramsey_theory/pyber_1986_clique_covering_graphs/theorem_1|theorem_1]].
The proof was read on the page images for structure, and the three filing
observations above (the capital $O$ in the introduction's display, the $G$
for $B$ in Theorem 2.6 and the mixed $\ge$ and $>$ at the threshold) are
readings of the printed text, not review verdicts. Nothing is independently
reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0639/_index|#639]]: Theorem 1 (printed
p. 393, PDF p. 1) is the clique-covering theorem the site and Keevash and
Sudakov attribute to the paper: "$\max\{\mathrm{cc}(G)+\mathrm{cc}(\overline G)\}=[n^2/4]+2$
for $n>n_0$", where $\mathrm{cc}(G)$ is "the least number of complete
subgraphs necessary to cover the edges of a graph $G$" (p. 393) and the
maximum runs over all graphs $G$ on $n$ vertices; since the monochromatic
cliques of a $2$-edge-colored $K_n$ with color classes $G$ and
$\overline G$ are the cliques of $G$ and of $\overline G$, this is the
statement that at most $\lfloor n^2/4\rfloor+2$ monochromatic cliques cover
the edges of any $2$-edge-colored $K_n$ once $n$ is large, and the printed
proof carries the hypothesis $n>2^{1500}$ (pp. 397--398; $n\ge2^{1500}$ in
its earlier steps, pp. 395--396). The extremal systems paragraph (p. 398)
identifies the colorings attaining $[n^2/4]+2$ for $n>2^{1500}$: two
cliques on $\lfloor n/2\rfloor$ and $\lceil n/2\rceil$ vertices in one
color with at most $\lfloor n/2\rfloor$ independent edges of that color
between them, the rest of the bipartite edges in the other. The paper says
nothing about edges in no monochromatic triangle; Alon's deduction of
$f(n,\triangle)\le\lfloor n^2/4\rfloor$ for large $n$ from Theorem 1, which
the site and
[[ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/_index|Keevash and Sudakov]]
(p. 42) report, is not printed in this paper, so the problem page's account
of that route remains second-hand at the deduction while the theorem it
starts from is read here on the page image at statement depth. The
problem's status rests on
[[ramsey_theory/keevash_2004_number_edges_not_covered_monochromatic_copies/theorem_1_1|Theorem 1.1]]
of Keevash and Sudakov, not on this paper.

**Results.**

- [[ramsey_theory/pyber_1986_clique_covering_graphs/theorem_1|Theorem 1]]
  (p. 393): $\max\{\mathrm{cc}(G)+\mathrm{cc}(\overline G)\}=[n^2/4]+2$ for
  $n>n_0$, proved for $n>2^{1500}$ (pp. 394--398), with the extremal
  systems described on p. 398.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

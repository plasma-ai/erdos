---
name: ramsey_theory/gerencser_1967_ramsey_type_problems
desc: |
  Gerencsér and Gyárfás's 1967 note determining the path Ramsey number
  g(k,l) = k + floor((l+1)/2) for k >= l and stating the largest
  monochromatic connected subgraph forced by three colors as ceil(n/2),
  which fails as printed for n = 2, with the footnote observing
  that two monochromatic paths of possibly different colors cover the
  vertex set of any two-colored complete graph; read in four pages
  extracted from the journal's volume scan.
license: unstated
created: 2026-09-18T11:40:00Z
updated: 2026-10-08T14:54:07Z
---

# ramsey_theory/gerencser_1967_ramsey_type_problems

[[ramsey_theory/_index|..]]

[[ramsey_theory/gerencser_1967_ramsey_type_problems/footnote_p169|footnote_p169]]: The remark, printed as a footnote with a proof sketch, that in any graph
and its complement a pair of paths with exactly one common vertex and of
maximal total length covers all vertices; the two-path cover of a
two-colored complete graph that Problem 518 sharpens to paths of one color.

[[ramsey_theory/gerencser_1967_ramsey_type_problems/theorem_1|theorem_1]]: The least number of vertices forcing a path with k edges in a graph or a
path with l edges in its complement is k plus the integer part of (l+1)/2,
for k at least l; the 1967 path Ramsey theorem whose diagonal case is the
monochromatic path on about two thirds of the vertices.

[[ramsey_theory/gerencser_1967_ramsey_type_problems/theorem_2|theorem_2]]: The printed value f_3(n) = [(n+1)/2] for the largest monochromatic
connected subgraph forced by every three-coloring of K_n, with the Lemma
f_r(n) <= 2n/(r+1) for odd r and n = (r+1)v; the proof argues the lower
bound for every n, and the printed equality fails for n = 2.

***

L. Gerencsér and A. Gyárfás, *On Ramsey-type problems*. Ann. Univ. Sci.
Budapest. Eötvös Sect. Math. 10 (1967), 167--170 (received 10 February
1966). The site's key GeGy67. No Crossref record of the article was found on
2026-09-18; the journal's own archive is the bibliographic identity used
here.

**Edition read.** The copy read for this card is the article
alone: four pages extracted from the journal's image-only scan of the whole
volume. Provenance: the volume scan (Annales Universitatis Scientiarum
Budapestinensis de Rolando Eötvös Nominatae, Sectio Mathematica, tomus X,
1967; 206 pages, 3,394,007 bytes) was retrieved from
<http://annalesm.elte.hu/annales10-1967/Annales_1967_T-X.pdf>, the file the
journal's archive page (<https://annalesm.elte.hu/archive.html>) links for Vol.
10 (1967), one request, HTTP 200; the article was extracted from it on
2026-09-18 with poppler (`pdfseparate -f 167 -l 170` on the volume scan, then
`pdfunite` of the four single pages), volume PDF pp. 167--170 being printed pp.
167--170 (the scan's page numbers coincide with the printed ones in this range);
the extracted file is 303,973 bytes, 4 pages. In the extracted file printed p.
$n$ is PDF p. $n-166$. The file has no text layer; every statement below was
read on rendered page images. The rest of the volume was not read. No notice is printed
on the four extracted page images, and the journal's archive page, which lists
the volume scans, states no copyright, license or terms
(https://annalesm.elte.hu/archive.html, read 2026-10-02); the term is unstated.

Read status: claims checked for the definitions and the statement of purpose
(p. 167), Theorem 1 and Theorem 2 with the definition of $f_r(n)$ and the
remark attributed to Erdős (p. 168), the examples for Theorem 1 and footnote
1 (p. 169) and the Lemma (3) (p. 170), each read clause by clause on the
page images on 2026-09-18; the proofs of Theorems 1 and 2 (pp. 168--170)
were read for their structure and not checked; nothing here is independently
reviewed.

## Contents

- Definitions (p. 167): graphs are finite, without multiple edges or loops;
  $\pi(G)$ is the number of vertices; a path of length $k$ has $k+1$ vertices
  $U_1,\ldots,U_{k+1}$ and edges $U_iU_{i+1}$; $\bar G$ is the complement;
  Ramsey's theorem is recalled with $N(k_1,\ldots,k_r)$, whose least value
  the paper notes is unknown in general. The path Ramsey number is defined
  (quoted): "Let $g(k,l)$ denote the least integer for which in case
  $\pi(G)\ge g(k,l)$ either $G$ contains a path of length $k$, or $\bar G$
  one of length $l$."
- [[ramsey_theory/gerencser_1967_ramsey_type_problems/theorem_1|Theorem 1]]
  (p. 168): "For $k\ge l$ we have (1) $g(k,l)=k+\left[\frac{l+1}2\right]$."
  Proof by induction on $k$ (pp. 168--169) with the examples (p. 169) of
  graphs on $k+[(l+1)/2]-1$ vertices with no path of length $k$ whose
  complement has no path of length $l$: (a) the disjoint union of a complete
  graph on $k$ vertices and a graph on $[(l+1)/2]-1$ vertices; (b) for even
  $l$, the same with one edge of the complete part removed.
- Definition and remark (p. 168): $f_r(n)$ is "the greatest integer with the
  property, that colouring the edges of a complete $n$-tuple $g$ with $r$
  colours arbitrarily, there exists always a one-coloured connected subgraph
  with at least $f_r(n)$ vertices"; the paper attributes to Erdős the
  remark "if a graph is not connected then its complement is connected,
  i.e. $f_2(n)=n$".
- [[ramsey_theory/gerencser_1967_ramsey_type_problems/theorem_2|Theorem 2]]
  (p. 168): "(2) $f_3(n)=\left[\frac{n+1}2\right]$"; the lower
  bound by a maximal red-connected subgraph argument (pp. 169--170), whose
  proof concludes $\max(\pi(W),\pi(Q))\ge n/2$ and writes the bound with the
  same square bracket as Theorem 2 (p. 170); the upper bound from the
  Lemma (p. 170): for odd $r$ and $n=(r+1)\nu$, (3) $f_r(n)\le\frac2{r+1}n$,
  by blowing up a proper $(2k-1)$-edge-coloring of the complete graph on
  $2k=r+1$ vertices (from Ringel's book, the paper's [3]) with arbitrarily
  colored complete $\nu$-tuples. For $r=3$ the Lemma covers only $n$
  divisible by $4$, and no upper-bound argument for other $n$ is printed;
  the equality (2) fails for $n=2$, where the single edge gives
  $f_3(2)=2>[3/2]$, and the result page records this.
- [[ramsey_theory/gerencser_1967_ramsey_type_problems/footnote_p169|Footnote 1]]
  (p. 169): the footnote notes that the weaker bound $g(k,l)\le k+l$ is
  easy, and sketches why: take any vertex $P$ and a path of $G$ and a path
  of $\bar G$ that share no vertex other than $P$; then (quoted) "It can be
  proved that a pair of paths with maximal sum of lengths contains all
  points. (Maximality with respect to all $P$ and all pairs.)", and the
  bound follows; the covering claim is asserted, not proved. The result
  page carries the footnote's text. This is the two-path cover the site
  and later papers attribute to the paper; in the footnote's form, the
  vertex set of every two-colored complete graph is covered by a red path
  and a blue path with exactly one common vertex.
- References (p. 170): Ramsey (1930); Greenwood and Gleason (1955) and Kéry
  (1964) for special cases of $N$; Ringel, Färbungsprobleme.

## Compiled scope

All four pages were read on the page images; the two proofs were read for
structure only and no step was checked. The paper is the site's source for
the two-path cover; the paper states it in a footnote as a remark with a
proof sketch, not as a numbered theorem.

**Bears on.** [[../wiki/problems/ramsey_theory/E0518/_index|#518]]: footnote 1 on p. 169
is the two-path cover the site's commentary quotes ("if the paths do not
need to be of the same colour, then two paths suffice"); Theorem 1's
diagonal case is the monochromatic path on $[2n/3]+1$ vertices that Erdős
and Gyárfás (1995) reprove as their Corollary 1 before proving the same-color
covering theorem behind the problem.
[[../wiki/problems/ramsey_theory/E0547/_index|#547]]: Theorem 1 (printed p. 168 = PDF
p. 2, page image), $g(k,l)=k+[(l+1)/2]$ for $k\ge l$, gives for the path
$P_n$ on $n\ge2$ vertices ($k=l=n-1$) $R(P_n)=n-1+[n/2]\le2n-2$, the path
case of the problem's tree bound (an application made here; the paper does
not mention trees).
[[../wiki/problems/ramsey_theory/E0720/_index|#720]]: Theorem 1 with
$k=l=n-1$ gives the Ramsey number $n-1+[n/2]$ of the path on $n$ vertices,
the value that the problem page records Erdős, Faudree, Rousseau and
Schelp (1978, p. 161) quoting from this paper when they pose the size Ramsey
question for paths; the paper says nothing about size Ramsey numbers.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

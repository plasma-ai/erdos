---
name: ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies/theorem_1
title: "Theorem 1: r̂(mK_{1,k}, nK_{1,l}) = (m+n−1)(k+l−1), with the extremal graphs"
desc: |
  The exact size Ramsey number of two uniform star forests and the list of
  graphs attaining it.
created: 2026-09-17T16:20:00Z
updated: 2026-10-07T16:02:03Z
---

***

## Statement

**Theorem 1** (p. 188): "For positive integers $k$, $l$, $m$ and $n$,

$$
\hat r(mK_{1,k},nK_{1,l})=(m+n-1)(k+l-1).
$$

Moreover if $G\to(mK_{1,k},nK_{1,l})$ and has $(n+m-1)(k+l-1)$ edges, then
$G=(m+n-1)K_{1,k+l-1}$ or $k=l=2$ and $G=tK_3\cup(m+n-t-1)K_{1,3}$ for some
$1\le t\le m+n-1$."

Here $F\to(G,H)$ means that every red-blue coloring of the edges of $F$
yields a red $G$ or a blue $H$, $\hat r(G,H)$ is the least number of edges
of such an $F$, and $sK_{1,t}$ is $s$ disjoint copies of the star $K_{1,t}$
(p. 187). The upper bound comes from the constructions stated just before
the theorem (p. 188): $(m+n-1)K_{1,k+l-1}\to(mK_{1,k},nK_{1,l})$ and
$tK_3\cup(m+n-t-1)K_{1,3}\to(mK_{1,2},nK_{1,2})$ for $1\le t\le m+n-1$, so
$\hat r(mK_{1,k},nK_{1,l})\le(m+n-1)(k+l-1)$.

The range of $t$ was settled on a 600 dpi crop of the page image, an
enlargement of a scan of about 100 dpi: the relation signs in both
occurrences are the scan's slanted "less than or equal" glyphs, a "$<$"
with a doubled lower stroke, the same glyph as in the display
$\hat r(mK_{1,k},nK_{1,l})\le(m+n-1)(k+l-1)$ and in condition 2)
($|E(G)|\le(m+n-1)(k+l-1)$) on the same page, and distinct from the
single-stroked strict "$<$" of "$m<n$" on p. 191. Both
endpoints are extremal graphs: $t=m+n-1$ gives $(m+n-1)K_3$, which has
$3(m+n-1)$ edges. Davoodi, Javadi, Kamranian and Raeisi restate the range
as $1\le l\le s+t-1$ and add a further extremal family for $s=m=1$, $n=2$
([[ramsey_theory/davoodi_2025_conjecture_erdos_size_ramsey_number_star/theorem_2_2|their Theorem 2.2]]).

**Source.** S. A. Burr, P. Erdős, R. J. Faudree, C. C. Rousseau and R. H.
Schelp, *Ramsey-minimal graphs for multiple copies*, Nederl. Akad. Wetensch.
Proc. Ser. A 81 = Indag. Math. 40 (1978), 187--195, DOI
10.1016/S1385-7258(78)80009-2 (communicated December 17, 1977); Theorem 1 on
printed p. 188 (PDF p. 2 of the scan), read on the page image and on
300 and 600 dpi crops. The OCR text layer is unreliable for the relation
signs.

**Read depth.** Claims checked: the statement, the two arrowing
constructions and conditions 1)--3) of the minimal-counterexample setup were
read clause by clause on the page images. The proof (pp. 188--192, through
Lemmas on the classes $C_{k,l}$) was not checked.

## Proof pointer

The upper bound is the construction above. For the lower bound and the
extremal graphs the paper supposes a minimal counterexample: $C_{k,l}$ is
the class of graphs $G$ with $G\to(mK_{1,k},nK_{1,l})$, at most
$(m+n-1)(k+l-1)$ edges, and not of the two listed forms, no proper subgraph
of which has these properties for any $m$, $n$; it then shows through
structural lemmas that $C_{k,l}$ is empty for all $k$ and $l$ (p. 188, with
$k\ge l$ assumed).

## Dependencies

Elementary; $K_{1,k+l-1}\to(K_{1,k},K_{1,l})$ and $K_3\to(K_{1,2},K_{1,2})$.
The proof of the lower bound also cites Petersen's theorem that a regular
graph of even degree is 2-factorable (p. 191, the paper's [8]) and Hall's
matching theorem (p. 192, its [5]).

## Bears on

- [[../wiki/problems/ramsey_theory/E0561/_index|Problem 561]]: the case of the conjectured
  formula in which all $n_i$ are equal and all $m_j$ are equal ($n_i=k$,
  $m_j=l$, $s=m$, $t=n$: every $l_k$ equals $k+l-1$), proved with both
  directions; the paper's own conjecture extends it to arbitrary star
  forests ([[ramsey_theory/burr_1978_ramsey_minimal_graphs_multiple_copies/conjecture_p194|p. 194]]).

---
name: ramsey_theory/alon_1999_norm_graphs_variations_applications
desc: |
  Varies the norm-graphs to get dense K_{3,3}-free graphs, the asymptotic
  k-color Ramsey number of K_{3,3}, and the order k^t of the k-color Ramsey
  number of K_{t,s} whenever s is at least (t-1)! + 1.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/alon_1999_norm_graphs_variations_applications

[[ramsey_theory/_index|..]]

[[ramsey_theory/alon_1999_norm_graphs_variations_applications/corollary_6|corollary_6]]: The projective norm-graphs give K_{t,s}-free graphs with half of n to the
2 minus 1 over t edges whenever s is at least (t-1)! + 1, so the
Kővári–Sós–Turán exponent is attained for these unbalanced pairs.

[[ramsey_theory/alon_1999_norm_graphs_variations_applications/theorem_3|theorem_3]]: The asymptotic k-color Ramsey number of K_{3,3}, from Füredi's Turán bound
above and an almost complete coloring by the norm-graph H(q,3) below,
answering a question of Chung and Graham.

[[ramsey_theory/alon_1999_norm_graphs_variations_applications/theorem_8|theorem_8]]: The order of magnitude of the k-color Ramsey number of an unbalanced
complete bipartite graph, from the projective norm-graphs.

***

Alon, Noga and Rónyai, Lajos and Szabó, Tibor, Norm-graphs: variations
and applications. J. Combin. Theory Ser. B (1999), 280-290. The copy read for this card is the
ten-page author manuscript from the author's site, which prints no notice; the
version of record's publisher page could not be read on 2026-10-02
(ScienceDirect answered HTTP 403), and its Crossref record for DOI
10.1006/jctb.1999.1906 names only Elsevier's text-and-data-mining user license
(https://www.elsevier.com/tdm/userlicense/1.0/) and open-archive user license
(https://www.elsevier.com/open-access/userlicense/1.0/), no Creative Commons
license, none of which governs that manuscript; the term is unstated.

Source: <https://web.math.princeton.edu/~nalon/PDFS/publications.html>.

Published in J. Combin. Theory Ser. B 76 (1999), no. 2, 280--290, DOI
10.1006/jctb.1999.1906 (Crossref record read). The copy read for this card is a
ten-page author manuscript (pdfTeX, A4) with a text layer; the journal version
was not compared, and the labels below are those of the manuscript.

The paper varies the norm-graphs of Kollár, Rónyai and Szabó. Section 2
defines H(q,3) on GF(q^2) x GF(q)^*, with (A,a) ~ (B,b) when N(A+B) = ab, and
Theorem 1 shows it is K_{3,3}-free with ex(n, K_{3,3}) >= n^{5/3}/2 +
n^{4/3}/3 + C for n = q^3 - q^2, slightly denser than Brown's graphs; the
introduction recalls Füredi's matching upper bound ex(n, K_{3,3}) =
n^{5/3}/2 + o(n^{5/3}) (display (3)) and the Kővári--Sós--Turán bound (1).
Section 3 proves Theorem 3, R_k(K_{3,3}) = (1 + o(1)) k^3, answering Chung
and Graham. Section 4 defines the projective norm-graph H(q,t) on GF(q^{t-1})
x GF(q)^*, proves it K_{t,(t-1)!+1}-free (Theorem 5) and deduces Corollary 6,
ex(n, K_{t,s}) >= n^{2-1/t}/2 - O(n^{2-1/t-c}) for s >= (t-1)! + 1, improving
the s > t! of Kollár, Rónyai and Szabó, with Corollary 7 ex(n, K_{4,7}) =
Theta(n^{7/4}) and Theorem 8 R_k(K_{t,s}) = Theta(k^t); Theorem 9 gives the
lower bound ex(n, K_{t,s}) >= (1 + o(1)) (c_t/2) (s-1)^{1/t} n^{2-1/t} for
every s >= (t-1)! + 1, with a constant c_t depending only on t (c_3 =
2^{-1/3} when s = 2r^2 + 1), and Section 5 an asymmetric
construction with an application to discrepancy. For problem 714 the paper is
the standard partial progress for r >= 4: the exponent 2 - 1/r is attained for
K_{r,s} with s >= (r-1)! + 1, but nothing follows for the balanced K_{r,r}
with r >= 4.

For problem 558 the paper is the most general progress recorded here. Section 3
(p. 5) defines the $k$-color Ramsey number $R_k(G)$ as the maximum order of a
complete graph whose edges can be $k$-colored with no monochromatic $G$,
one less than the least forcing order used on the problem page, and gives
inequality (7), $k\cdot\mathrm{ex}(R_k(G),G)\ge\binom{R_k(G)}2$, which turns
Turán bounds into Ramsey upper bounds. It records (second-hand) the bounds
$ck^3/\log^3k\le R_k(K_{3,3})\le(2+o(1))k^3$ of Chung, Graham and Spencer
and says that Chung, Erdős and Graham raised the problem of estimating
these numbers, citing the 1975 Chung--Graham paper, the 1998 problem book
and Erdős's 1981 Calcutta survey (the site's source key for the problem; the
pages of it that were read do not state the question).
[[ramsey_theory/alon_1999_norm_graphs_variations_applications/theorem_3|Theorem 3]]
(p. 6) proves $R_k(K_{3,3})=(1+o(1))k^3$ by an almost complete coloring
whose color classes are $K_{3,3}$-free variants of $H(q,3)$, and
[[ramsey_theory/alon_1999_norm_graphs_variations_applications/theorem_8|Theorem 8]]
(p. 7) states $R_k(K_{t,s})=\Theta(k^t)$ for fixed $t\ge2$ and
$s\ge(t-1)!+1$ as a "straightforward generalization" with no written proof.
The exponent is the smaller part size; the constants are not determined,
and the balanced cases $K_{t,t}$ with $t\ge4$ are not covered.

Read status: claims checked for Theorem 5 and Corollary 6 and the definition of
H(q,t) (pp. 6--7), read clause by clause in the text layer; Theorem 1 (p. 4)
and the introduction (pp. 2--3) were read in the text layer; no proof was
read. For problem 558: claims checked for the Section 3 definition,
inequality (7), Theorem 3 and Theorem 8 (pp. 5--7, read clause by clause on
the page images and in the text layer on 2026-09-17); the proof of Theorem 3
was read for structure only, and Theorem 8 has no written proof.

**Bears on.** [[../wiki/problems/ramsey_theory/E0558/_index|#558]],
[[../wiki/problems/extremal_graph_theory/E0714/_index|#714]]

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

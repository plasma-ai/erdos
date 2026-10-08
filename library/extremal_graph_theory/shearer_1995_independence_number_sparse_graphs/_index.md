---
name: extremal_graph_theory/shearer_1995_independence_number_sparse_graphs
desc: |
  Shearer's 1995 note proving that a K_r-free graph (r at least 4) on n
  vertices with maximum degree d, or with average degree d, has an
  independent set of at least c(r) n ln d/(d ln ln d) vertices for large d,
  by an entropy count of independent sets; it improves the ln ln d/d bound of
  Ajtai, Erdős, Komlós and Szemerédi and leaves their ln d/d question open.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/shearer_1995_independence_number_sparse_graphs

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/corollary_1|corollary_1]]: Shearer's independence bound α ≥ c(r) n ln d/(d ln ln d) for K_r-free
graphs (r ≥ 4) on n vertices with maximum degree d and large d, with the
regular case Theorem 1 it reduces to; the bound behind the Erdős–Rogers
lower bound of Problem 620 and the induction step of Alon and Rödl on
Problem 553.

[[extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/corollary_2|corollary_2]]: Shearer's independence bound α ≥ c'(r) n ln d/(d ln ln d) for K_r-free
graphs (r ≥ 4) on n vertices with average degree d and large d, the best
bound in the refereed record toward the Ajtai–Erdős–Komlós–Szemerédi
question of Problem 802, a factor ln ln d short of the conjectured order.

***

James B. Shearer, *On the Independence Number of Sparse Graphs*, Random
Structures and Algorithms **7** (1995), no. 3, 269--271, DOI
10.1002/rsa.3240070305 (the journal, volume and issue are printed on p. 269
with the copyright line "1995 John Wiley & Sons, Inc." and the code CCC
1042-9832/95/030269-03); received 12 July 1994, accepted 13 March 1995
(p. 271); the author at the Department of Mathematics, IBM T. J. Watson
Research Center, Yorktown Heights (p. 269). Cited as [Sh95] on the problem
pages. Its two references (p. 271) are Ajtai, Erdős, Komlós and Szemerédi,
On Turán's theorem for sparse graphs, Combinatorica 1 (1981), 313--317 (the
paper's [1], the site's AEKS81, filed as
[[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/_index|ajtai_1981_turan_s_theorem_sparse_graphs]];
its Theorem 2 is the bound this paper improves and its display (3) the
question this paper leaves open), and Kleitman, Shearer and Sturtevant,
Intersections of $k$-element sets, Combinatorica 1 (1981), 381--384 (the
paper's [2], cited for the entropy method of Lemma 1; not held). The
edition read is the publisher's version of record; no preprint or later
version is known. The paper is not the same author's 1983 note on
triangle-free graphs, filed as
[[ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs/_index|shearer_1983_note_independence_number_triangle_free_graphs]]
and cited as [Sh83]; the problem pages keep the two apart.

The copy read for this card is
the publisher's scan of the printed article: 3 pages, printed pp. 269--271 =
PDF pp. 1--3 (printed p. $n$ is PDF p. $n-268$), captured from paper (its
metadata names an Acrobat Paper Capture source and an April 2006
creation date), with the publisher's download stamp running along the outer
margin of PDF pp. 2--3 (PDF p. 1 carries none) and an OCR text layer that
reads the prose and garbles the displays, fractions and subscripts. The
stamp, read in the text layer, carries the article's DOI address, the
downloading account holder's personal name and the download date
2026-09-22; the name is not repeated on this card. The copy was downloaded
from the publisher as a DRM-free production PDF, the DOI
<https://doi.org/10.1002/rsa.3240070305> resolving to the article on the
publisher's site; 153,618 bytes. The copy prints "© 1995 John
Wiley & Sons, Inc." on its first page, with the journal line "Random Structures
and Algorithms, Vol. 7, No. 3 (1995) © 1995 John Wiley & Sons, Inc. CCC
1042-9832/95/030269-03", every other right reserved.

Read status: claims checked for the abstract and the introduction (p. 269),
Lemma 1 (p. 269), Theorem 1 (p. 270) and Corollaries 1 and 2 (p. 271),
each read clause by clause on the page images of PDF pp. 1--3 on
2026-09-22; the reference list and the received and accepted dates (p. 271)
were read on the page image. The proofs of Corollaries 1 and 2 (p. 271, a
paragraph each) were read in full on the page image and their reductions to
Theorem 1 were followed. The proofs of Lemma 1 (pp. 269--270) and of
Theorem 1 (pp. 270--271) were read on the page images for structure only:
their displays were located and the shape of the argument was followed, but
no leading-order estimate in them was checked. Nothing here is
independently reviewed.

## Contents

- Abstract and introduction (p. 269, page image). The setting is a regular
  graph $G$ of degree $d$ on $n$ points that contains no $K_r$, with
  $r\ge4$, and $\alpha$ its independence number; the paper announces that
  for large $d$, $\alpha\ge c(r)\,n\ln d/(d\ln\ln d)$. The introduction
  places the result between the two bounds of the 1981 paper: it improves
  $\alpha\ge c'(r)\,n\ln\ln d/d$, that paper's Theorem 2, and the paper
  says of the $\ln d/d$ order (the 1981 paper's display (3), which holds
  for triangle-free graphs) that its result "does not settle the question
  (asked in [1])" (p. 269). The paper's constants $c(r)$, $c'(r)$ depend on
  $r$ alone and are not made explicit; every bound is stated "for large
  $d$" with no threshold, and the paper says it keeps only leading-order
  terms in $d$. What is bounded is $\bar\alpha$, the average size of an
  independent set of $G$ (over all independent sets, the empty one
  included), which is at most $\alpha$. The method, in the paper's
  description: compare the probability that a vertex lies in a uniformly
  random independent set with the expected number of its neighbors that
  do.
- Lemma 1 (p. 269, page image; proof pp. 269--270, structure only). For a
  $K_r$-free graph $S$ with $r\ge3$, write $I(S)$ for the number of
  independent sets of $S$ and $\bar\alpha(S)$ for their average size; then
  $\bar\alpha(S)\ge c(r)\ln I(S)/\ln\ln I(S)$ as $I(S)\to\infty$. The proof
  bounds $I(S)\le2^{mH(\phi)}$, with $m$ the number of vertices,
  $\phi=\bar\alpha(S)/m$ and $H$ the binary entropy function, by the
  entropy of the uniform distribution on independent sets (the method of
  [2]); uses $I(S)\ge2^{\alpha(S)}$ and the Ramsey-type bound
  $\alpha(S)\ge m^{1/(r-1)}-1$ for $K_r$-free graphs to keep $\phi$ away
  from $0$; and converts $\ln m$ into $\ln\ln I(S)$. The last line of the
  proof gives $1/(r-2)$ as the leading-order value of $c(r)$; this reading
  of the constant is a filing observation, not a checked estimate.
- Theorem 1 (p. 270, page image; proof pp. 270--271, structure only). For a
  regular graph $G$ of degree $d$ on $n$ points with no $K_r$, $r\ge4$, the
  average size $\bar\alpha$ of an independent set of $G$ satisfies
  $\bar\alpha\ge c(r)\,n\ln d/(d\ln\ln d)$ for large $d$. The proof fixes a
  vertex $x$ with neighborhood $T$, writes $p_x$ for the probability that a
  uniformly random independent set contains $x$ and $d\bar p_x$ for the
  expected number of its neighbors in that set, and expresses both (its
  displays (1) and (2)) through the independent sets of $G-x-T$ and, for
  each $S\subseteq T$, the counts $I(S)$ and averages $\bar\alpha(S)$; each
  $S$ is $K_{r-1}$-free, so Lemma 1 applies to it. A threshold
  $\lambda=d/\ln d$ splits the $S$ by $I(S)$, the two resulting
  inequalities (3) and (4) are combined into a lower bound on
  $p_x+\bar p_x$, and summing over $x$ gives
  $2\bar\alpha=\sum_x(p_x+\bar p_x)$. The proof's last display carries the
  constant $c(r-1)/2$, with $c(r-1)$ the constant of Lemma 1 for
  $K_{r-1}$-free graphs.
- Corollary 1 (p. 271, page image; proof read in full). For a graph $G$ on
  $n$ points with maximum degree $d$ and no $K_r$, $r\ge4$, the
  independence number satisfies $\alpha\ge c(r)\,n\ln d/(d\ln\ln d)$ for
  large $d$. Proof: two copies of $G$ with corresponding vertices of degree
  below $d$ joined, repeated, give a $d$-regular $K_r$-free graph $G^*$
  made of copies of $G$; Theorem 1 applies to $G^*$, and an independent set
  holding the stated fraction of $G^*$ holds that fraction of some copy of
  $G$. Paged at
  [[extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/corollary_1|corollary_1]].
- Corollary 2 (p. 271, page image; proof read in full). For a graph $G$ on
  $n$ points with average degree $d$ and no $K_r$, $r\ge4$, the
  independence number satisfies $\alpha\ge c'(r)\,n\ln d/(d\ln\ln d)$ for
  large $d$. Proof: at most half the vertices have degree above $2d$;
  deleting them leaves a $K_r$-free graph $G'$ on at least $n/2$ vertices
  with maximum degree at most $2d$, and Corollary 1 applied to $G'$ gives
  the bound with $c'(r)$ absorbing the factors $1/2$, $\ln2d/\ln d$ and
  $\ln\ln d/(2\ln\ln2d)$. Paged at
  [[extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/corollary_2|corollary_2]].
- What the paper does not print. No Ramsey number and no Erdős--Rogers
  function appears in the paper. The uses the problem pages record are
  consequences drawn by later authors: for Problem 620, Corollary 1 at
  $r=4$ applied to a $K_4$-free graph below a degree threshold, against the
  triangle-free neighborhood of a vertex above it (recorded on the
  corollary_1 page); for Problem 553, Corollary 1 inside the induction of
  Alon and Rödl.

## Compiled scope

The paper is compiled at statement depth for the results the three citing
problems consume: Corollary 1 and Corollary 2 (p. 271), read on the page
image with their one-paragraph proofs read in full and followed, and paged
on
[[extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/corollary_1|corollary_1]]
and
[[extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/corollary_2|corollary_2]].
Theorem 1 and Lemma 1, on which both corollaries rest, are recorded as
statements read on the page images with their proofs read for structure
only. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0802/_index|#802]]: Corollary 2
(printed p. 271, PDF p. 3) is the site's second display, the best bound
in the refereed record for $r\ge4$: a $K_r$-free graph on $n$ vertices with
average degree $d$ has $\alpha\ge c'(r)\,n\ln d/(d\ln\ln d)$ for large $d$,
in the site's indexing ($K_r$-free, $r\ge4$) and with the site's $t$ as the
paper's $d$; the introduction (p. 269) names the 1981 bound
$c'(r)\,n\ln\ln d/d$ as the one improved and says the result "does not
settle the question (asked in [1])" of the $\ln d/d$ order, which is the
problem's statement, so the paper records the problem open as of 1995 and
settles nothing on it.
[[../wiki/problems/extremal_graph_theory/E0620/_index|#620]]: Corollary 1 (p. 271, PDF
p. 3) is the independence bound for $K_{s+1}$-free graphs of maximum degree
$d$ that Mubayi and Verstraete quote for their equation (1), read there
with $s+1$ for the paper's $r$; at $r=4$ it gives, by the neighborhood
argument recorded on the corollary_1 page, the problem's lower bound
$f(n)\gg\sqrt{n\log n}/\log\log n$ and, with the degree threshold balanced,
the sharper $f(n)\gg\sqrt{n\log n/\log\log n}$ that Gishboliner, Janzer and
Sudakov print; the paper itself states neither.
[[../wiki/problems/ramsey_theory/E0553/_index|#553]]: Corollary 1 (p. 271, PDF p. 3) is
the independence bound for $K_s$-free graphs of maximum degree $D$ that the
proof of Theorem 3.2 of Alon and Rödl consumes, their reference [22], in
the induction on the number of triangle colors; it is not the 1983 note the
site cites for $R(3,n)\ll n^2/\log n$.

**Results.**

- [[extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/corollary_1|Corollary 1]]
  (p. 271): a $K_r$-free graph ($r\ge4$) on $n$ vertices with maximum
  degree $d$ has $\alpha\ge c(r)\,n\ln d/(d\ln\ln d)$ for large $d$; from
  Theorem 1 (p. 270), the same bound on the average size of an independent
  set of a $d$-regular such graph.
- [[extremal_graph_theory/shearer_1995_independence_number_sparse_graphs/corollary_2|Corollary 2]]
  (p. 271): a $K_r$-free graph ($r\ge4$) on $n$ vertices with average
  degree $d$ has $\alpha\ge c'(r)\,n\ln d/(d\ln\ln d)$ for large $d$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

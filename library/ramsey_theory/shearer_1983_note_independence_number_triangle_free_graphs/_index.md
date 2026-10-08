---
name: ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs
desc: |
  Shearer's 1983 note proving that a triangle-free graph on n vertices with
  average degree d has an independent set of at least n(d ln d - d + 1)/(d - 1)^2
  vertices, a one-page induction that sharpens the Ajtai–Komlós–Szemerédi
  constant and gives R(3,k) ≤ (1 + o(1)) k^2/log k; with bounds for graphs
  containing few triangles and the question of K_4-free graphs.
license: reserved
created: 2026-09-22T00:00:00Z
updated: 2026-10-07T20:53:41Z
---

# ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs

[[ramsey_theory/_index|..]]

[[ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs/theorem_1|theorem_1]]: Shearer's independence bound α ≥ n f(d), f(d) = (d ln d - d + 1)/(d - 1)^2,
for triangle-free graphs on n vertices with average degree d, with the
elementary step to R(3,k) ≤ (1 + o(1)) k^2/log k that the problem pages
consume.

***

James B. Shearer, *A note on the independence number of triangle-free
graphs*, Discrete Mathematics **46** (1983), no. 1, 83--87, DOI
10.1016/0012-365X(83)90273-X; received 26 February 1982, revised 16 August
1982; the author at the Department of Mathematics, University of California,
Berkeley (p. 83). Cited as [Sh83] on the problem pages. Its three references
(p. 87) are Ajtai, Komlós and Szemerédi, A dense infinite Sidon sequence,
Europ. J. Combinatorics 2 (1981), printed as "1--15" (the paper's [1], the
source of the bound it sharpens); Ajtai, Komlós and Szemerédi, A note on
Ramsey numbers, J. Combin. Theory (A) 29 (1980), 354--360 (the paper's [2],
the site's AKS80, filed as
[[ramsey_theory/ajtai_1980_note_ramsey_numbers/_index|ajtai_1980_note_ramsey_numbers]];
the running head and title on printed p. 354 (PDF p. 1) match this entry,
and its Theorem 2, the independence bound $\alpha(G)\ge0.01(n/t)\ln t$ that
Theorem 1 here sharpens, is on printed p. 355 (PDF p. 2), both located on
the text layer on 2026-09-22 and the theorem paged on
[[ramsey_theory/ajtai_1980_note_ramsey_numbers/theorem_2|theorem_2]]);
and Ajtai, Erdős, Komlós and Szemerédi, On
Turán's theorem for sparse graphs, Combinatorica 1 (1981), 313--317 (the
paper's [3], the site's AEKS81, filed as
[[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/_index|ajtai_1981_turan_s_theorem_sparse_graphs]]).
The edition read is the publisher's version of record; no preprint or
later version is known here.

The copy read for this card is the publisher's open-archive scan of the
printed article: 5 pages,
printed pp. 83--87 = PDF pp. 1--5 (printed p. $n$ is PDF p. $n-82$), a 2002
scan (its metadata names an Acrobat Capture source and a July 2002
creation date) with an OCR text layer that locates passages and garbles the
displays, subscripts, inequality signs and the function names in the
formulas. Provenance: the copy was obtained on 2026-09-22 from the
publisher's open archive, a free copy downloaded in a browser from the
article's PDF endpoint on the publisher's site, the DOI
<https://doi.org/10.1016/0012-365X(83)90273-X> resolving to the same article;
205,738 bytes. The scan prints "0012-365X/83/$3.00 © 1983,
Elsevier Science Publishers B.V. (North-Holland)" on its first page (printed p.
83), every other right reserved.

Read status: claims checked for the abstract, the introduction, Theorem 1
and its proof (p. 83 to the top of p. 84), Remark 1 and Remark 2 (p. 84),
the definition (3) of $F(d,T)$ and the two inequalities it satisfies
(p. 84), the displayed bounds (5)--(8) and (12) (pp. 85--86), Remark 3
(pp. 86--87), Remark 4 and the closing paragraph (p. 87), each read clause
by clause on the page images of PDF pp. 1--5 on 2026-09-22; the reference
list (p. 87) was read on the page image. The proof of Theorem 1 (one page)
was read in full on the page images and followed: the differential equation
(1), the sign claims on $f'$ and $f''$ and the averaging argument for (2)
were checked here, the first two numerically at sample points. The
derivations of (4)--(12) (pp. 84--86) were read on the page images for
structure only, and none of their steps was checked. Nothing here is
independently reviewed.

## Contents

- Abstract and introduction (p. 83, page image). The abstract announces a
  simple proof that a triangle-free graph on $n$ points with average degree
  $d$ has independence number $\alpha\ge n(d\ln d-d+1)/(d-1)^2$, and a
  discussion of graphs containing a limited number of triangles. The
  introduction names the bound it sharpens, $\alpha>n\ln d/(100d)$ for
  $d\ge d_0$, from Ajtai, Komlós and Szemerédi [1], and describes the
  note's result as slightly stronger, with a simpler proof. The paper's [1]
  is the Sidon sequence paper; the Ramsey note [2] is named only in the
  closing paragraph.
- Theorem 1 (p. 83, quoted): "Let $G$ be a triangle-free graph on $n$
  vertices with average degree $d$. Let $\alpha$ be the independence number
  of $G$. Let $f(d)=(d\ln d-d+1)/(d-1)^2$, $f(0)=1$, $f(1)=\frac12$. Then
  $\alpha\ge nf(d)$." Proof (pp. 83--84): $f$ is continuous on
  $0\le d<\infty$ with $1>f(d)>0$, $f'(d)<0$ and $f''(d)\ge0$ for
  $0<d<\infty$, and satisfies (1) $(d+1)f(d)=1+(d-d^2)f'(d)$. Induction on
  $n$: the theorem holds for $n\le d/f(d)$, since the neighbors of any point
  form an independent set, so $\alpha\ge d\ge nf(d)$. For a point $P$ of
  degree $d_1$ whose neighbors have average degree $d_2$, the paper claims
  $P$ can be chosen with (2) $(d_1+1)f(d)\le1+(dd_1+d-2d_1d_2)f'(d)$: as $P$
  ranges over $G$ the average of $d_1d_2$ equals the average of $d_1^2$,
  which is at least $d^2$, so the left side of (2) averages to the left side
  of (1) and the right side of (2) averages to at least the right side of
  (1). Deleting $P$ and its neighbors leaves a triangle-free $G'$ on
  $n-d_1-1$ points with $\frac12nd-d_1d_2$ edges, hence average degree
  $d'=(nd-2d_1d_2)/(n-d_1-1)$, and by induction an independent set of size
  $(n-d_1-1)f(d')$; adding $P$ and using $f(d')\ge f(d)+(d'-d)f'(d)$ (from
  $f''\ge0$) and then (2) gives $1+(n-d_1-1)f(d')\ge nf(d)$. Paged at
  [[ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs/theorem_1|theorem_1]].
- Remark 1 (p. 84) reads the proof as a random greedy algorithm: choose a
  point $P$ of $G$ at random, put it in the independent set, delete $P$
  with its neighbors, and repeat on what remains. Because (2) holds on
  average, the expected size of the independent set this produces is at
  least $nf(d)$.
- Remark 2 (p. 84) asserts, from random graphs on $n$ points with average
  degree $d$ in the range $n\gg d\gg1$, that there are triangle-free graphs
  on $n$ points with average degree $d$ whose independence number is at most
  $n[2\ln d/d-2\ln\ln d/d+O(1/d)]$. No argument is
  printed. Since $f(d)=\ln d/d-1/d+O(\ln d/d^2)$, Theorem 1 and Remark 2
  leave a factor $2$ between the lower and upper bounds on the least
  independence number of a triangle-free graph of average degree $d$; the
  paper says so in the form $f(d)\le F(d,0)\le2\ln d/d+O(\ln\ln d/d)$
  (p. 84).
- Graphs with few triangles (pp. 84--86, structure only). For a graph $G$,
  $n(G)$, $I(G)$, $d(G)$ and $T(G)$ are its number of vertices, its
  independence number, its average degree and the average number of
  triangles a vertex lies in, and (3)
  $F(d,T)=\liminf I(G)/n(G)$ over $n(G)\to\infty$, $d(G)\to d$, $T(G)\to T$.
  Disjoint unions give the convexity inequality (4), so $F$ is continuous
  and nonincreasing in $d$ or $T$ alone. Deleting one point from each
  triangle gives (5) $F(d,T)\ge(1-\frac13T)F(d/(1-\frac13T),0)$, a random
  induced subgraph gives (6) $F(d,T)\ge\rho F(\rho d,\rho^2T)$ for
  $0\le\rho\le1$, and optimizing (7) gives (8): with $L=\ln d-\frac12\ln T-1$,
  $F(d,T)\ge(1-\frac23T)(\ln d-1)/d$ for $0\le T\le7/(4L)$ and
  $F(d,T)\ge L/d-\frac12\ln(\frac43eL)/d$ for $7/(4L)\le T\le e^{-7/2}d^2$
  (p. 86); "Note we always have $F(d,T)\ge1/(d+1)$." Replacing each point
  of a triangle-free graph by $K_r$ and each edge by $K_{r,r}$ gives the
  upper bounds (9)--(11) and, with Remark 2, (12)
  $F(d,T)\le2\ln d/d+O(1/d)$ for $0\le T\le d$ and
  $F(d,T)\le4(\ln d-\frac12\ln T)/d+O(1/d)$ for $d\le T\le d^2$.
- Remark 3 (pp. 86--87). From (12),
  $F(d,Ad^2/(\ln d)^2)\le4(\ln d-\ln d+\frac12\ln A+\ln\ln d)/d+O(1/d)
  =4\ln\ln d/d+O(1/d)$, and Shearer concludes that Remark 3 of [1], which
  he reads as stating "in effect that there exist constants $A$, $B$ such
  that $F(d,Ad^2/(\ln d)^2)\ge B(\ln d)/d$ for $d\ge d_0$", "is incorrect".
- Remark 4 and the closing paragraph (p. 87). Remark 4 poses the open
  questions, quoted: "what is $\lim_{d\to\infty}dF(d,0)/\ln d$ or
  $\lim_{d\to\infty}F(d,d)/F(d,0)$? Also what if anything can be proven
  about the independence number of $K_4$-free graphs?" The closing
  paragraph records that Shearer found, after writing the note, two
  overlapping papers, [2] and [3]; it says that [3] proves that the
  independence number $\alpha$ of a $K_p$-free graph exceeds
  $c(n/d)\ln(\ln d/p)$ for $p\ge4$, while its authors could not decide
  whether $\alpha>c_p(n/d)\ln d$ holds even for $p=4$. The paper's [3] is
  [[extremal_graph_theory/ajtai_1981_turan_s_theorem_sparse_graphs/theorem_2|Theorem 2]]
  of the 1981 paper, and the undecided question is that paper's display (3),
  the statement of Problem 802.
- What the paper does not print. No Ramsey number appears in the paper.
  The bound $R(3,k)\le(1+o(1))k^2/\log k$ that the site and the later
  literature attribute to it follows from Theorem 1 by an elementary step
  recorded on the result page: a triangle-free graph on $n$ vertices with
  no independent set of size $k$ has every degree at most $k-1$, so its
  average degree $d$ is at most $k-1$, and since $f$ is decreasing,
  $k-1\ge\alpha\ge nf(d)\ge nf(k-1)$, whence
  $n\le(k-1)/f(k-1)=(k-2)^2/(\ln(k-1)-1+1/(k-1))=(1+o(1))k^2/\ln k$; thus
  $R(3,k)\le(k-1)/f(k-1)+1$.

## Compiled scope

The paper is compiled at statement depth for the result the four citing
problems consume: Theorem 1 (p. 83), read on the page image with its
one-page proof read in full and followed, and paged with the elementary
Ramsey step on
[[ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs/theorem_1|theorem_1]].
Remarks 1--4 are recorded as statements read on the page images; Remark 2
carries no printed argument, and the derivations of (4)--(12) were read for
structure only. Nothing here is independently reviewed.

**Bears on.** [[../wiki/problems/ramsey_theory/E0165/_index|#165]]: Theorem 1 (printed
p. 83, PDF p. 1), the bound $\alpha\ge nf(d)$ with
$f(d)=(d\ln d-d+1)/(d-1)^2$ for a triangle-free graph on $n$ vertices with
average degree $d$, is the source of the upper bound
$R(3,k)\le(1+o(1))k^2/\log k$ that the problem records, through the
elementary step above; the paper prints the independence bound only, and
the introduction (p. 83) names the bound it sharpens, $\alpha>n\ln d/(100d)$
for $d\ge d_0$, of Ajtai, Komlós and Szemerédi. Remark 2 (p. 84) gives the
upper bound $2\ln d/d$ on the least independence ratio, a factor $2$ above
Theorem 1, so no bound on the independence number in terms of the average
degree can bring this route's constant below $\frac12$.
[[../wiki/problems/ramsey_theory/E0553/_index|#553]]: Theorem 1 (p. 83) is the site's
source for $R(3,n)\ll n^2/\log n$, the denominator of the ratio in the
problem's statement, by the same step; the resolving paper's own input for
this bound is the 1980 note, whose Theorem 2 is the bound Theorem 1
sharpens; p. 83 quotes that bound from the same authors' Sidon-sequence
paper [1], not from the note.
[[../wiki/problems/ramsey_theory/E0544/_index|#544]]: Theorem 1 (p. 83) is the upper half
of the order of magnitude $R(3,k)\asymp k^2/\log k$ that the page uses to
average the increments $R(3,k+1)-R(3,k)$ over long ranges.
[[../wiki/problems/extremal_graph_theory/E0802/_index|#802]]: Theorem 1 (p. 83) is the
case $r=3$ of the problem's statement with the explicit constant
$f(d)\sim\ln d/d$, the "simpler proof with a better constant" the page
quotes from Alon 1996; Remark 4 (p. 87), "what if anything can be proven
about the independence number of $K_4$-free graphs?", is the problem's
question at $r=4$, and the closing paragraph (p. 87) records the 1981
paper's statement that it could not decide the $\ln d$ bound even at $p=4$.

**Results.**

- [[ramsey_theory/shearer_1983_note_independence_number_triangle_free_graphs/theorem_1|Theorem 1]]
  (p. 83): a triangle-free graph on $n$ vertices with average degree $d$
  has $\alpha\ge nf(d)$, $f(d)=(d\ln d-d+1)/(d-1)^2$; hence
  $R(3,k)\le(k-1)/f(k-1)+1=(1+o(1))k^2/\ln k$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

---
name: ramsey_theory/alon_2005_sharp_bounds_some_multicolor_ramsey_numbers
desc: |
  Determines several multicolor Ramsey numbers up to polylogarithmic factors,
  proving r(K3,K3,Km) is m^3 polylog m and settling an Erdos-Sos conjecture.
license: unstated
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/alon_2005_sharp_bounds_some_multicolor_ramsey_numbers

[[ramsey_theory/_index|..]]

[[ramsey_theory/alon_2005_sharp_bounds_some_multicolor_ramsey_numbers/conjecture_1_1|conjecture_1_1]]: The 1979 Erdős–Sós conjecture on the three-color Ramsey number of two
triangles and a clique, as restated by Alon and Rödl before they prove
it.

[[ramsey_theory/alon_2005_sharp_bounds_some_multicolor_ramsey_numbers/theorem_3_2|theorem_3_2]]: The multicolor Ramsey number of k triangles against a clique, determined
up to polylogarithmic factors; its case k = 2 resolves the Erdős–Sós
conjecture on R(3,3,n) over R(3,n).

***

N. Alon and V. Rödl, *Sharp bounds for some multicolor Ramsey numbers*,
Combinatorica **25** (2005), no. 2, 125--141; DOI 10.1007/s00493-005-0011-9
(the Crossref record, dates the issue March 2005).

The copy read for this card is the authors' manuscript headed "Final Version"
(15 pages, A4, from Alon's publication list), not the journal typesetting:
printed page equals PDF page, the journal pages 125--141 do not map onto it, and
statement numbers below are the manuscript's (the manuscript's own creation
stamp, 12 August 2021, is a later export). Pages 2, 6 and 7 and the statement of
Theorem 3.7 (p. 11) were read on the page images, and pp. 1, 3 and 13--15 in the
text layer. The paper writes $r(H_1,\ldots,H_{k+1})$ for the multicolor Ramsey
number and $r_k(H;K)$ for $r(H,\ldots,H,K)$ with $k$ copies of $H$; Problem 553
writes $R(3,3,n)$ for $r(K_3,K_3,K_n)$ and $R(3,n)$ for $r(K_3,K_n)$. All
logarithms are natural. That copy is the authors' manuscript headed "Final
Version" from the author's site, which prints no notice; the version of record's
publisher page (DOI 10.1007/s00493-005-0011-9) states "© János Bolyai
Mathematical Society", offers the PDF behind a paywall and carries no Creative
Commons or open-access statement, and does not govern that manuscript; the term
is unstated.

Read status: claims checked for Conjecture 1.1, the displays (1)--(3) (p.
2), the notation $\tilde\Theta$ (p. 3), Theorem 3.2 with the two explicit
bounds inside its proof (pp. 6--7) and the Remark after it (p. 7), read
clause by clause on the page images; Lemma 3.1 (p. 6) was read as a
statement; the opening of Section 2 (p. 3), p. 13 of the concluding remarks
(pp. 12--13) and the references (pp. 13--15) were read in the text layer;
Theorems 3.4 and 3.7 (pp. 9 and 11) are recorded from the introduction's
displays (2) and (3), except that the statement of Theorem 3.7 was read on
the page image of p. 11 on 2026-10-07; no proof was checked.

The paper gives a general technique for tight lower bounds on multicolor
Ramsey numbers $r(H_1,\ldots,H_k,K_m)$ with $k\ge2$: random shifts of
pseudorandom $H$-free graphs, or of blow-ups of them, whose numbers of large
independent sets are bounded through their eigenvalues (Theorem 2.1) and
character-sum estimates. The main consequence, Theorem 3.2, is
$r_k(K_3;K_m)=\tilde\Theta(m^{k+1})$ for every fixed $k\ge1$, that is,
$m^{k+1}$ up to polylogarithmic factors; for $k=2$ this gives
$r(K_3,K_3,K_m)=\Theta(m^3\,\mathrm{poly}\log m)$ against
$r(K_3,K_m)=\Theta(m^2/\log m)$ (Ajtai, Komlós and Szemerédi; Kim), which
resolves the 1979 conjecture of Erdős and Sós that
$r(K_3,K_3,K_m)/r(K_3,K_m)\to\infty$ "in a strong form" (abstract and
p. 2). The explicit bounds inside the proof are
$r_k(K_3;K_m)\le c_km^{k+1}(\log\log m)^{k-1}/(\log m)^k$ (the
$(\log\log m)^{k-1}$ factor removable by an observation of Sudakov, p. 7)
and $r_k(K_3;K_m)\ge\Omega(m^{k+1}/(\log m)^{2k+\delta})$ for every
$\delta>0$. For bipartite first graphs the paper obtains
$r(C_4,C_4,K_m)=\Theta(m^2\,\mathrm{poly}\log m)$ and
$r_k(C_4;K_m)=\Theta(m^2/\log^2m)$ for $k\ge3$, determining the latter up
to a constant factor although $r(C_4,K_m)$ itself is not known to be
$O(m^{2-\varepsilon})$, and for complete bipartite graphs
$r(K_{t,s},K_{t,s},K_m)=\Theta(m^t\,\mathrm{poly}\log m)$ for
$s\ge(t-1)!+1$ and $r_k(K_{t,s};K_m)=\Theta(m^t/\log^tm)$ for $k\ge3$, and
similar results for cycles of length $6$ and $10$. Display (3) on p. 2
states the $K_{t,s}$ bound for every $k\ge2$, but Theorem 3.7 (p. 11)
proves it only for $k\ge3$ and gives $\tilde\Theta(m^t)$ at $k=2$. These
bounds address the multicolor Ramsey questions of Problems 553 and 925.

## Contents

- Introduction (pp. 1--2): the multicolor Ramsey number; the known exact
  values; $r(K_3,K_m)=\Theta(m^2/\log m)$ from Kim [17] and Ajtai, Komlós
  and Szemerédi [2].
- [[ramsey_theory/alon_2005_sharp_bounds_some_multicolor_ramsey_numbers/conjecture_1_1|Conjecture 1.1]]
  (Erdős and Sós [15], p. 2): $\lim_{m\to\infty}r(K_3,K_3,K_m)/r(K_3,K_m)=\infty$.
- Displays (1)--(3) (p. 2): $r_k(K_3;K_m)=\Theta(m^{k+1}\,\mathrm{poly}\log m)$
  for fixed $k\ge1$; $r_k(C_4;K_m)=\Theta(m^2/\log^2m)$ for fixed $k\ge3$;
  $r_k(K_{t,s};K_m)=\Theta(m^t/\log^tm)$ for $k\ge2$ and $s\ge(t-1)!+1$, as
  printed; Theorem 3.7 (p. 11) proves it only for $k\ge3$.
- Notation (pp. 2--3): $\tilde O$ and $\tilde\Omega$ are upper and lower
  bounds up to a polylogarithmic factor, and $\tilde\Theta$, the two together,
  is equality up to polylogarithmic factors; natural logarithms.
- Section 2 (pp. 3--5): Theorem 2.1 bounds the number of independent sets
  of size $m=n\log^2n/d$ in an $(n,d,\lambda)$-graph by
  $(\lambda/\log^{2-o(1)}n)^m$, as announced on p. 3 (text layer); the
  theorem's own statement and proof (pp. 4--5) were not read.
- Lemma 3.1 (p. 6): if $G$ on $n$ vertices has $M$ independent $m$-sets and
  $M^k<\binom nm^{k-1}$ for an integer $k\ge2$, then some $k$ copies of $G$
  on one $n$-vertex set (random copies work with positive probability)
  leave no $K_m$ among the pairs that none of them covers; hence
  $r_k(H;K_m)>n$ whenever $G$ is $H$-free.
- [[ramsey_theory/alon_2005_sharp_bounds_some_multicolor_ramsey_numbers/theorem_3_2|Theorem 3.2]]
  (p. 6): for every fixed $k\ge1$, $r_k(K_3;K_m)=\tilde\Theta(m^{k+1})$;
  proof pp. 6--7 (upper bound by induction on $k$ through Shearer's
  independence bound [22] for $K_s$-free graphs of bounded degree; lower
  bound from blow-ups of Alon's triangle-free $(n,d,\lambda)$-graphs [3]);
  Remark (p. 7): Sudakov's observation removes the $(\log\log m)^{k-1}$
  factor.
- Sections 3.2--3.4 (pp. 8--12; not read beyond the statement of
  Theorem 3.7): the $C_4$ results (2), stated in the introduction as
  $r(C_4,C_4,K_m)=\Theta(m^2\,\mathrm{poly}\log m)$ and
  $r_k(C_4;K_m)=\Theta(m^2/\log^2m)$ for $k\ge3$; the complete bipartite
  bounds (3), which Theorem 3.7 (p. 11) states for $t>1$ and
  $s\ge(t-1)!+1$ as $r_2(K_{t,s},K_m)=\tilde\Theta(m^t)$ and, for $k\ge3$,
  $r_k(K_{t,s};K_m)=\Theta(m^t/\log^tm)$; cycles of length $6$ and $10$.
- Section 4, Concluding remarks (pp. 12--13; p. 13 read in the text
  layer): the lower bound
  $r_k(K_3;K_m)\ge\tilde\Omega(m^{k+1})$ also follows, by a simplification
  noticed by Kim and Mubayi [18], from Kim's
  $r(K_3,K_f)\ge\Omega(f^2/\log f)$ with a better logarithmic factor;
  $r_k(K_{t+2};K_m)\ge\tilde\Omega(m^{k(t+1)/2+1})$;
  $r_k(C_{2t+1};K_m)\ge\Omega(m^{1+k/(2t-1)}/(\log m)^{k+2k/(2t-1)})$;
  $r(K_3,K_{3,3},K_m)\ge\tilde\Omega(m^3)$.

## Compiled scope

Pages 2, 6 and 7 and the statement of Theorem 3.7 (p. 11) were read on
the page images and pp. 1, 3 and 13--15 in the text layer; pp. 4--5 and
the rest of pp. 8--12 were not read. No proof was checked and nothing here
is independently reviewed.

Source: <https://www.cs.tau.ac.il/~nogaa/PDFS/publications.html>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0553/_index|#553]]: Conjecture 1.1 is the
problem's statement, and Theorem 3.2 resolves it, since
$r(K_3,K_3,K_m)=\tilde\Theta(m^3)$ and $r(K_3,K_m)=\Theta(m^2/\log m)$
give a ratio of order $m$ up to polylogarithmic factors.
[[../wiki/problems/ramsey_theory/E0925/_index|#925]]: the paper never states the problem;
its lower-bound construction inside the proof of Theorem 3.2 (p. 7, page
image, re-read clause by clause) at $k=2$ is what disproves
it. For $n=2^{3f}$ with $3\nmid f$, an $r$-blow-up, $r=n^{k/3-2/3}(\log
n)^{2-\delta}$, of Alon's triangle-free $(n,d,\lambda)$-graph
($d=(\frac14+o(1))n^{2/3}$, $\lambda=(9+o(1))n^{1/3}$) is triangle-free
on $N=nr=n^{(k+1)/3}(\log n)^{2-\delta}$ vertices and has few independent
sets of size $m=c(k)n^{1/3}(\log n)^2$, so $k$ random shifts of it (Lemma
3.1) give a $(k+1)$-coloring of $K_N$ with no monochromatic triangle in the
first $k$ colors and no $K_m$ in color $k+1$: $r_k(K_3;K_m)>N$. With $k=2$
the graph formed by the first two colors, on $N=n(\log n)^{2-\delta}$
vertices, is $2$-colorable without a monochromatic triangle and has
independence number below $m=c\,n^{1/3}(\log n)^2$, since an independent
set of it is a clique of color $3$; the conversion to the problem's
statement is written on the problem page and is the page's, not the
paper's. The site restates the question as whether $R(3,3,m)$ is at most
$m^{3-c}$ for some $c>0$; that restatement and the bounds the site quotes
are Theorem 3.2's two bounds at $k=2$ with the Remark's removal of
$\log\log m$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

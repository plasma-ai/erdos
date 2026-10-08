---
name: discrete_geometry/burr_1974_orchard_problem/theorem_1
title: "Theorem 1 (p. 397): t(p) >= 1 + floor(p(p-3)/6) for every p >= 3, by points on a cubic curve"
desc: |
  Burr, Grünbaum and Sloane's lower bound for the orchard problem: for every
  p >= 3 there are p points with 1 + floor(p(p-3)/6) lines through exactly
  three of them, chosen on a non-singular cubic through its elliptic-function
  parametrization.
created: 2026-10-08T16:10:44Z
updated: 2026-10-08T16:10:44Z
---

***

## Statement

Setting (p. 397, Section 1). A $(p,t)$-arrangement is a set of $p$ points
and $t$ lines in the euclidean or the real projective plane such that each of
the $t$ lines contains exactly $3$ of the points; $t(p)$ is the largest $t$
for which a $(p,t)$-arrangement exists. The lines of an arrangement need not
be all the lines through exactly three of the points, but those lines always
form one, so $t(p)$ is the largest number of lines through exactly three
points of a $p$-point set (an observation of this page).

**Theorem 1** (p. 397). For every $p\ge3$,

$$
t(p)\ge1+\Bigl\lfloor\frac{p(p-3)}{6}\Bigr\rfloor,
$$

where the print writes $[x]$ for the integer part $\lfloor x\rfloor$.

The proof (pp. 397--401) is constructive: for each $p\ge3$ it exhibits $p$
points forming a $(p,t)$-arrangement with $t$ equal to the bound. The points
lie on the real "odd circuit" of a non-singular cubic, and the one with
parameter $0$ is a point at infinity of the cubic in the normal form used, so
the arrangement is first obtained in the real projective plane; a projective
map sending to infinity a line that misses the $p$ points carries it into the
euclidean plane with the same collinear triples. Since a line meets a
non-singular cubic in at most three points, no line contains four of the
constructed points. Both remarks are observations of this page, not
statements of the paper.

**Read depth.** Claims checked: the definitions, the statement and the
counting step of the proof were read clause by clause on the page images of
the print. The facts about cubics that the proof cites (the normal form and
Abel's collinearity criterion) were not checked here. Nothing here is
independently reviewed.

## Proof pointer

Pp. 397--401. A non-singular real cubic is projectively equivalent to
$y^2=4x^3-g_2x-g_3$, parametrized on its odd circuit by the Weierstrass
function, $P(u)=(\wp(u),\wp'(u))$ for real $u$, with real period $2\omega$;
three points $P(u),P(u'),P(u'')$ of the odd circuit are collinear exactly
when $u+u'+u''\equiv0\pmod{2\omega}$ (the paper's (3), p. 400, cited to Abel
through White, Hilton, Coolidge and Whittaker--Watson). The paper takes the
$p$ points $P(2\omega k/p)$, $k=0,\ldots,p-1$, so the collinear triples
correspond to the unordered triples of distinct residues mod $p$ with sum
$0$. Counting the $p^2$ ordered solutions of $k+k'+k''\equiv0$, removing
those with a repeated entry and correcting for the solutions of
$3k\equiv0$ gives $1+\lfloor p(p-3)/6\rfloor$ triples (pp. 400--401).
Figures 2 and 3 (pp. 401--402) draw the case $p=12$, the second after the
projective change that puts the three collinear inflection points at
infinity.

Remark (2) (p. 418) compares Sylvester's 1867--1868 constructions on cubics:
on the paper's reading of Sylvester's choice of starting point, his
arrangement is isomorphic to the one above when $3\nmid p$ and has one
collinear triple fewer when $3\mid p$. Table I's footnote (p. 399)
attributes the lower bounds for $\tilde t(p)$ to Theorem 1 and those for
$t(p)$ to the observation preceding Theorem 9; read against the text, the two
attributions appear interchanged (an observation of this page).

**Source.** S. A. Burr, B. Grünbaum and N. J. A. Sloane, The orchard problem,
Geometriae Dedicata 2 (1974), 397--424, DOI 10.1007/BF00147569
([[discrete_geometry/burr_1974_orchard_problem/_index|source card]]).

## Bears on

- [[../wiki/problems/discrete_geometry/E0669/_index|Problem 669]]: in the
  problem's notation $t(n)=f_3(n)$, so the theorem gives
  $f_3(n)\ge1+\lfloor n(n-3)/6\rfloor$ for $n\ge3$. With the pair count
  $F_3(n)\le n(n-1)/6$ this gives both limits for $k=3$, as the problem's
  [[../wiki/problems/discrete_geometry/E0669/claims/1974_02_01_burr_grunbaum_sloane|claim page for this paper]]
  records. The paper says nothing about $k\ge4$.
- [[../wiki/problems/discrete_geometry/E0101/_index|Problem 101]] and
  [[../wiki/problems/discrete_geometry/E0588/_index|Problem 588]]: these ask
  about lines through four (respectively $k\ge4$) points when no line holds
  five (respectively $k+1$). The construction is the case $k=3$ of that
  setting, $n$ points with no four on a line and $n^2/6-O(n)$ lines through
  three of them, so for $k=3$ the count is not $o(n^2)$. The paper proves
  nothing about four-point lines.
- [[../wiki/problems/discrete_geometry/E0211/_index|Problem 211]]: the paper
  does not discuss it. For $n\ge6$ the constructed set has at most $n-3$
  points on a line and $\binom n2-2t=n(n+3)/6+O(1)$ lines through two or more
  of its points, where $t=1+\lfloor n(n-3)/6\rfloor$; with $k=n-3$ this is
  $(1/6+o(1))kn$, so the constant $1/6$ that the problem's page discusses
  could not be raised along this range. The deduction is the problem page's
  and this page's, not the paper's.

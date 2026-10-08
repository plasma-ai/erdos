---
name: ramsey_theory/kohayakawa_2005_3_colored_ramsey_number_odd_cycles
desc: |
  Proves the Bondy-Erdős conjecture that the three-color Ramsey number of an
  odd cycle on n vertices equals 4n-3 for all large odd n.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T14:47:29Z
---

# ramsey_theory/kohayakawa_2005_3_colored_ramsey_number_odd_cycles

[[ramsey_theory/_index|..]]

[[ramsey_theory/kohayakawa_2005_3_colored_ramsey_number_odd_cycles/claim_2|claim_2]]: The lower bound of the paper: for odd n the two extremal 3-colorings of
K_{4(n−1)} contain no monochromatic n-cycle, which gives the lower bound
4 max{n_1, n_2, n_3} − 3 for every choice of odd cycle lengths.

[[ramsey_theory/kohayakawa_2005_3_colored_ramsey_number_odd_cycles/theorem_1|theorem_1]]: The exact three-color Ramsey number of long odd cycles, whose diagonal
case is the value 4n−3 attributed to Bondy and Erdős, with the two
colorings that give the matching lower bound for every odd n.

[[ramsey_theory/kohayakawa_2005_3_colored_ramsey_number_odd_cycles/theorem_3|theorem_3]]: The paper's stability theorem: for odd cycle lengths above a threshold,
a 3-coloring of K_N with N at least (4 − c) max n_i and no forbidden
monochromatic cycle has N < 4 max n_i − 3 and, after deleting at most 10N
edges, embeds into one of the two extremal colorings.

***

Y. Kohayakawa, M. Simonovits and J. Skokan, *The 3-colored Ramsey number of odd
cycles*, Proceedings of GRACO2005, Electron. Notes Discrete Math. **19** (2005),
397--402; DOI 10.1016/j.endm.2005.05.053 (the Crossref record, dates it June
2005): an extended abstract. The full proof is the authors' CDAM Research Report
LSE-CDAM-2008-16 (38 pages; dated September 2008 on its abstract page in the
series, and 22 September 2008 in the PDF's metadata), which is the copy read for
this card; no journal version of the full report was found on 2026-09-17 (a
Crossref bibliographic query returned only the proceedings abstract).

The copy read for this card is
the CDAM report, from the CDAM reports page of the London School of
Economics: printed page equals PDF page (the unnumbered title page is
p. 1), the proceedings pages 397--402 do not map onto it, and statement
numbers below are the report's. Pages 2--5 were read on the page images and
the abstract in the text layer. No copyright or license line is printed in the
report (pp. 1-2 and 37-38 checked); the report series page that lists it carries
the site footer "Copyright © London School of Economics & Political Science
2007-9", a site-level line, and states no license
(http://www.cdam.lse.ac.uk/Reports/reports2008.html, read 2026-10-02), every
other right reserved.

Read status: claims checked for Theorem 1, equations (1)--(3) with their
attributions (p. 2), Colorings 1 and 2 (pp. 3--4), Claim 2 (p. 4) and
Theorems 3 and 5 (p. 5), read clause by clause on the page images; Claim
2's proof (p. 4) was read; the proofs of Theorems 3 and 5 (Sections 2--5,
pp. 6--35) were not read, apart from Remark 7 (p. 6), the statement of
Lemma 21 (p. 17) and the choice of constants opening Section 5 (p. 30),
read on the page images for the method.

The paper settles, for sufficiently large $n$, the conjecture attributed to
Bondy and Erdős that $R(C_n,C_n,C_n)=4n-3$ for odd $n>3$, a value sharp
from two explicit colorings given in Section 1.2. Theorem 1 is the stronger
asymmetric statement: there is an $n_0$ such that for all odd
$n_1,n_2,n_3>n_0$, $R(C_{n_1},C_{n_2},C_{n_3})=4\max\{n_1,n_2,n_3\}-3$,
whose diagonal case gives the conjecture. This improves Łuczak's
asymptotic $R(C_n,C_n,C_n)=4n+o(n)$ for odd $n$ to an exact result; the
two-color values $R(C_n,C_n)=2n-1$ for odd $n\ge5$ and $3n/2-1$ for even
$n\ge6$ were known from Bondy and Erdős, Faudree and Schelp and Rosta
(p. 2). The lower bound is Claim 2 (p. 4): for odd $n$ the colorings
$EC_1(n-1)$ and $EC_2(n-1)$ of $K_{4(n-1)}$ contain no monochromatic $C_n$,
so $R(C_{n_1},C_{n_2},C_{n_3})\ge4\max n_i-3$ for all odd $n_i$. The upper
bound comes from the stability Theorem 3 (p. 5): for odd $n_i>N_0$ and
$N\ge(4-c)n$, a $3$-coloring of $K_N$ without red $C_{n_1}$, blue $C_{n_2}$
and green $C_{n_3}$ has $N<4n-3$ and is, up to $10N$ edges, embeddable into
$EC_1(n-1)$ or $EC_2(n-1)$; Theorem 5 (p. 5) is the intermediate weakening
with an explicit hypothesis that the coloring already contains an
$EC_1(m)$ or $EC_2(m)$ with $m$ slightly above $n/2$. The thresholds $n_0$,
$N_0$ are not made explicit (the argument uses the regularity lemma, which
Remark 7 on p. 6 says keeps $n_0$ from being pushed down). The $k=3$
statement was later reproved, with a classification of all extremal
colorings for every $k$, by Jenssen and Skokan (Adv. Math. 2021), which
generalizes this paper's main result. This exact three-color value for odd
cycles is what Problem 556 cites.

## Contents

- Introduction (p. 2): $R(L_1,\ldots,L_k)$; (1) the two-color values
  $R(C_n,C_n)$ (Bondy and Erdős [4], Faudree and Schelp [8], Rosta [22]);
  (2) "Bondy and Erdős [4] conjectured that if $n>3$ is odd, then
  $R(C_n,C_n,C_n)=4n-3$", sharp if true; (3) Łuczak [20]: $4n+o(n)$ for odd
  $n$.
- [[ramsey_theory/kohayakawa_2005_3_colored_ramsey_number_odd_cycles/theorem_1|Theorem 1]]
  (p. 2): for some $n_0$,
  $R(C_{n_1},C_{n_2},C_{n_3})=4\max\{n_1,n_2,n_3\}-3$ whenever
  $n_1,n_2,n_3>n_0$ are all odd; in particular $R(C_n,C_n,C_n)=4n-3$ for
  odd $n>n_0$.
- Section 1.1 (pp. 2--3): notation; $t$-complete graphs.
- Section 1.2 (pp. 3--4): Coloring 1, $EC_1(m)$, on four groups of $m$
  vertices (green inside the groups, red $K(X_1,X_3)\cup K(X_2,X_4)$, blue
  $K(X_1,X_2)\cup K(X_3,X_4)$, red or blue arbitrarily on
  $K(X_1,X_4)\cup K(X_2,X_3)$); Coloring 2, $EC_2(m)$ (green inside $X_1$,
  $X_2$ and on $K(X_3,X_4)$, blue inside $X_3$, $X_4$ and on $K(X_1,X_2)$,
  red on $K(X_1\cup X_2,X_3\cup X_4)$);
  [[ramsey_theory/kohayakawa_2005_3_colored_ramsey_number_odd_cycles/claim_2|Claim 2]] (p. 4): for odd $n$ neither
  $EC_1(n-1)$ nor $EC_2(n-1)$ contains a monochromatic $C_n$, and
  $EC_1(n-1)$ has no red or blue odd cycle at all; consequently
  $R(C_{n_1},C_{n_2},C_{n_3})\ge4\max\{n_1,n_2,n_3\}-3$.
- [[ramsey_theory/kohayakawa_2005_3_colored_ramsey_number_odd_cycles/theorem_3|Theorem 3]] (p. 5), stability: constants $c>0$ and $N_0$ such that for odd
  $n_1,n_2,n_3>N_0$, $n=\max n_i$ and $N\ge(4-c)n$, a $3$-coloring of $K_N$
  without red $C_{n_1}$, blue $C_{n_2}$ and green $C_{n_3}$ has $N<4n-3$ and
  a subgraph $G$ with $e(G)\ge\binom N2-10N$ whose coloring embeds into
  $EC_1(n-1)$ or $EC_2(n-1)$. Remark 4: the stability method. Theorem 5
  (p. 5): the weakening with the hypothesis that a $t$-complete subgraph
  already contains $EC_1(\tfrac12(n+13)+2t)$ or $EC_2(\tfrac12(n+13)+2t)$,
  for odd $n_i\ge11$, $n>4t+25$, $N\ge2n+8t+26$.
- Sections 2--5 (pp. 6--35): the proofs; Section 2 (pp. 6--15) proves
  Theorem 5, Section 3 (pp. 16--28) Theorem 6, Section 4 (pp. 28--30)
  gives the regularity lemma and Section 5 (pp. 30--35) proves Theorem 3.
  Not read, apart from Remark 7 (p. 6), the statement of Lemma 21 (p. 17)
  and the choice of constants on p. 30.
- Section 6 (pp. 35--36), concluding remarks: the even-cycle and path
  results of Figaj and Łuczak, of Gyárfás, Ruszinkó, Sárközy and Szemerédi,
  and of Benevides and Skokan; the paper notes that the Bondy--Erdős
  conjecture extends to $k$ colors and says it "is still open for $k>3$"
  (p. 36).

## Compiled scope

Pages 2--5 were read on the page images and p. 1 in the text layer; of
pp. 6--38 only Remark 7 (p. 6), the statement of Lemma 21 (p. 17), the
opening of Section 5 (p. 30) and Section 6 (pp. 35--36) were read, on the
page images. No proof was checked and nothing here is
independently reviewed.

Source: <http://www.cdam.lse.ac.uk/Reports/reports2008.html>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0556/_index|#556]]:
[[ramsey_theory/kohayakawa_2005_3_colored_ramsey_number_odd_cycles/theorem_1|Theorem 1]] gives
$R_3(C_n)=4n-3$ for every odd $n>n_0$, the odd half of the problem's bound
with equality, its upper bound coming from
[[ramsey_theory/kohayakawa_2005_3_colored_ramsey_number_odd_cycles/theorem_3|Theorem 3]], and
[[ramsey_theory/kohayakawa_2005_3_colored_ramsey_number_odd_cycles/claim_2|Claim 2]] the lower bound $R_3(C_n)\ge4n-3$ for all odd
$n$; $n_0$ is not made explicit, so the odd $n\le n_0$ are not covered by
this source. The full proof is an unrefereed research report and the 2005
extended abstract is not shown to have been refereed; the later
Jenssen--Skokan theorem (Adv. Math. 2021) gives the diagonal value
$R_3(C_n)=4n-3$ for large odd $n$ in a refereed paper.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

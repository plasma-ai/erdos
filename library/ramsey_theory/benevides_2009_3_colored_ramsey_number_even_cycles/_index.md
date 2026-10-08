---
name: ramsey_theory/benevides_2009_3_colored_ramsey_number_even_cycles
desc: |
  Proves that for all sufficiently large even n the three-color Ramsey number
  of the cycle on n vertices is exactly 2n.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# ramsey_theory/benevides_2009_3_colored_ramsey_number_even_cycles

[[ramsey_theory/_index|..]]

[[ramsey_theory/benevides_2009_3_colored_ramsey_number_even_cycles/theorem_1|theorem_1]]: The exact three-color Ramsey number of long even cycles, with the
explicit coloring of K_{2n−1} that gives the lower bound for every even
n at least four.

***

F. S. Benevides and J. Skokan, *The 3-colored Ramsey number of even
cycles*, J. Combin. Theory Ser. B **99** (2009), no. 4, 690--708; DOI
10.1016/j.jctb.2008.12.002 (the Crossref record, dates
the issue July 2009).

The copy read for this card is the authors' CDAM Research Report
LSE-CDAM-2008-17 (22 pages, dated 21 September 2008), from the CDAM reports
page of the London School of Economics, not the journal article: printed page
equals PDF page (the unnumbered title page is p. 1), the journal pages 690--708
do not map onto it, and statement numbers below are the report's; the report
was not compared with the journal text. Pages 2 and 3 were read on the page
images and the abstract in the text layer. That edition is the authors' CDAM
research report, whose issuer's reports page
(http://www.cdam.lse.ac.uk/Reports/reports2008.html, read 2026-10-02) prints
the footer "Copyright © London School of Economics & Political Science 2007-9"
and states no license for the reports; the journal version's Crossref record,
which names Elsevier BV as publisher, is not relied on for that edition, every
other right reserved.

Read status: claims checked for Theorem 1 (p. 2), the introduction's
attributions (p. 2), Coloring 1 and Lemma 2 (p. 3), read clause by clause on
the page images; the proof (pp. 4--22) was read only for its structure (the
colorings, theorems and lemmas stated on pp. 4--6 and the overview of Section 5
on pp. 6--7). The abstract says "for every even $n\ge n_1$" where Theorem 1
says "$n>n_1$"; the theorem's form is recorded.

The paper determines the exact three-color Ramsey number of long even
cycles. Theorem 1 states that there is an integer $n_1$ such that
$R(C_n,C_n,C_n)=2n$ for every even $n>n_1$, confirming exactly the
asymptotic $2n+o(n)$ that Figaj and Łuczak had established for even cycles
(their general asymptotic
$R(C_{2\lfloor\alpha_1n\rfloor},C_{2\lfloor\alpha_2n\rfloor},C_{2\lfloor\alpha_3n\rfloor})=(\alpha_1+\alpha_2+\alpha_3+\max\alpha_i+o(1))n$
is quoted on p. 2). The lower bound is Coloring 1, an explicit $3$-coloring
of $K_{2n-1}$ with no monochromatic $C_n$ for every even $n\ge4$ (Lemma 2,
p. 3), so the lower bound holds for all even $n\ge4$ while the matching
upper bound is proved only for $n>n_1$, with $n_1$ not made effective. The
proof follows the strategy of Gyárfás, Ruszinkó, Sárközy and Szemerédi for
paths, strengthening their lemmas and adding new ones so that monochromatic
cycles rather than paths are produced; the tools are the regularity lemma
and a stability argument on connected matchings in the reduced colored
graph. The introduction records the odd case: the conjecture
$R(C_n,C_n,C_n)=4n-3$ for odd $n>3$, attributed to Bondy and Erdős [4],
Łuczak's $4n+o(n)$, and the proof for large odd $n$ by Kohayakawa,
Simonovits and Skokan. For Problem 556, which asks for $R_3(C_n)\le4n-3$,
the paper settles the even half for all large $n$ with the exact value
$2n$; for Problem 555 it gives the exact three-color value of long even
cycles.

## Contents

- Introduction (pp. 1--2): $R(L_1,\ldots,L_k)$; the odd-cycle conjecture (1)
  $R(C_n,C_n,C_n)=4n-3$ for odd $n>3$ "conjectured" by Bondy and Erdős [4];
  Łuczak [11]: $4n+o(n)$ for odd $n$; Kohayakawa, Simonovits and Skokan
  [9]: (1) for odd $n>n_0$; Figaj and Łuczak [6]: the even asymptotic above
  and $R(C_n,C_n,C_n)=2n+o(n)$ for even $n$; the path results of Figaj and
  Łuczak and of Gyárfás, Ruszinkó, Sárközy and Szemerédi [7]
  ($R(P_n,P_n,P_n)=2n-1$ for odd and $2n-2$ for even $n>n_0$).
- [[ramsey_theory/benevides_2009_3_colored_ramsey_number_even_cycles/theorem_1|Theorem 1]]
  (p. 2): $R(C_n,C_n,C_n)=2n$ for every even $n$ above some integer $n_1$.
- Notation (pp. 2--3): $\gamma$-dense graphs, connected matchings.
- Section 3 (p. 3): Coloring 1, $EC_{MAX}(n)$, a $3$-coloring of $K_{2n-1}$
  for even $n\ge4$ from four classes of $n/2-1$ vertices and three special
  vertices $r$, $g$, $b$; Lemma 2: for all even $n\ge4$,
  $R(C_n,C_n,C_n)>2n-1$.
- The rest of Section 3 and Sections 4--8 (pp. 4--22; Section 4 opens on
  p. 5): the regularity and stability argument for the upper bound. Read for
  structure on pp. 4--7 (the stated colorings, Theorem 4, Lemmas 5--7,
  Theorem 11, Lemma 10 and the Section 5 overview); pp. 8--22 not read.

## Compiled scope

Pages 2 and 3 were read on the page images and p. 1 in the text layer; pp. 4--7
were read for structure in the text layer and pp. 8--22 were not read. No proof
was checked and nothing here is independently reviewed.

Source: <http://www.cdam.lse.ac.uk/Reports/reports2008.html>.

**Bears on.** [[../wiki/problems/ramsey_theory/E0556/_index|#556]]: Theorem 1 gives
$R_3(C_n)=2n\le4n-3$ for every even $n>n_1$, the even half of the
problem's bound for large $n$, and Lemma 2 the lower bound $2n-1<R_3(C_n)$
for all even $n\ge4$; $n_1$ is not effective, so the even $n\le n_1$ are
not covered by this source. [[../wiki/problems/ramsey_theory/E0555/_index|#555]]: for
$k=3$ the exact value $R_3(C_{2m})=4m$ for all large $m$, and
$R_3(C_{2m})>4m-1$ for all $m\ge2$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

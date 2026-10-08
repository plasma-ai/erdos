---
name: extremal_graph_theory/bucic_2020_large_independent_sets_local_considerations
desc: |
  Improves lower bounds on the independence number of graphs whose every m
  vertices contain an independent set of size r, in particular the exponent
  5/12 minus o(1) when every seven vertices contain an independent triple.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T01:29:58Z
---

# extremal_graph_theory/bucic_2020_large_independent_sets_local_considerations

[[extremal_graph_theory/_index|..]]

[[extremal_graph_theory/bucic_2020_large_independent_sets_local_considerations/theorem_1_3|theorem_1_3]]: Every n-vertex graph in which every seven vertices contain an independent
set of size three has independence number at least n to the power 5/12
minus o(1), confirming the first Erdős–Hajnal conjecture for the case
(7, 3).

***

Matija Bucić and Benny Sudakov, Large independent sets from local
considerations. Combinatorica 43 (2023), no. 3, 505--546,
doi:10.1007/s00493-023-00023-w (published online 4 May 2023; Crossref record
read). Preprint arXiv:2007.03667 (v1 7 July 2020; v3 14 January
2023). The copy read for this card is the preprint v3, not the journal version.

Bucić and Sudakov attack the Erdős--Hajnal and Linial--Rabinovich question of
how large the independence number must be for a graph in which every $m$
vertices contain an independent set of size $r$. Their first approach bounds
Ramsey numbers of certain auxiliary graphs against independent sets and improves
the previous best lower bounds of Linial--Rabinovich, Erdős--Hajnal and
Alon--Sudakov; the case $(m,r)=(7,3)$, which Erdős and Hajnal had proposed, is
Theorem 1.3: every $n$-vertex graph in which each set of $7$ vertices contains
an independent set of size $3$ has independence number at least $n^{5/12-o(1)}$
(p. 2; the abstract, p. 1, writes $\Omega(n^{5/12})$), confirming the
Erdős--Hajnal conjecture that the exponent exceeds $1/3$ and reaching halfway to
the possible value $1/2$. Their second approach reduces upper bounds to a
Turán-type problem on the minimum $2$-density of an $m$-vertex graph without an
independent set of size $r$. Problem 813 is the complement form of the $(7,3)$
case.

That preprint
is arXiv:2007.03667v3, dated 14 January 2023 on its first page. PDF pp.
1 and 4-5 were visually checked UTC. On p. 5 the authors specify
that, for graphs with local independence condition alpha_m(G) >= r, asymptotics
are in the vertex count n, with m and r treated as constants unless otherwise
specified. The discussion before Theorem 1.7 on p. 4 keeps r fixed while taking
m large, and the theorem has a constant c_r depending on r. The arXiv record
names arXiv's non-exclusive distribution license (arXiv:2007.03667), every other
right reserved.

This convention is relevant to
[[../wiki/problems/extremal_graph_theory/E0804/_index|Problem 804]]: its local parameters
grow logarithmically with n. The fixed-parameter convention alone supplies
no uniform bound in that regime. This is a limitation on applying the
cited asymptotics, not a proof that no result in the paper can address a
growing-parameter case. No quantitative improvement for 804 or full source
proof has been reconstructed or independently accepted here.

Read status: claims checked for Theorem 1.3, Theorem 1.2, the definition of
$\alpha_m$ and the Erdős--Hajnal sentence (p. 2, read clause by clause on
the page image on 2026-09-18), and for the convention of p. 5 and Section
4's Questions 4.1--4.3 and table (pp. 24--26, text layer); no proof was read.
The journal version was not compared with the preprint. Result page:
[[extremal_graph_theory/bucic_2020_large_independent_sets_local_considerations/theorem_1_3|theorem_1_3]].

Source: <https://arxiv.org/abs/2007.03667v3>.

## Contents

- The problem (pp. 1--2): $\alpha_m(G)$ is the least independence number of
  an $m$-vertex subgraph; $f(n,m,r)$ (p. 5) the least $\alpha(G)$ over
  $n$-vertex graphs with $\alpha_m(G)\ge r$. The parameter
  $k=\lceil m/(r-1)\rceil$ controls the known bounds; Linial and Rabinovich
  settle $k\le2$.
- Proposition 1.1 (p. 2): for $m=2r-2+t$, $1\le t\le r-1$,
  $\alpha(G)\ge\Omega(n^{1-1/\ell})$ with $\ell=\lfloor(r-1)/t\rfloor+1$.
- Theorem 1.2 (p. 2): for $m\le(k-\frac12)(r-1)$,
  $\alpha(G)\ge\Omega(n^{1/(k-3/2)})$, halfway between the earlier
  $\Omega(n^{1/(k-1)})$ and the Ramsey barrier $n^{1/(k-2)}$; reduced to
  $r=3$ by Lemma 2.1 (p. 5).
- Theorem 1.3 (p. 2): $\alpha_7(G)\ge3$ implies $\alpha(G)\ge n^{5/12-o(1)}$;
  proved in Section 2.2 (pp. 10--17) through $K_4$- and $H_7$-freeness,
  where $H_{2k-1}$ (p. 6) is the blow-up of $C_5$ with parts $1,k-2,1,1,k-2$
  and cliques inside the parts. The p. 2 sentence attests Erdős and Hajnal's
  bounds $\Omega(n^{1/3})\le f(n,7,3)\le O(n^{1/2})$ and their conjecture
  that neither is tight, citing Erdős's 1991 Kalamazoo paper ([12]).
- Upper bounds (pp. 3--4): Proposition 1.4 reduces them to $M(m,r)$, the
  least $2$-density of an $m$-vertex graph with no independent $r$-set
  ($\alpha(G)\le n^{1/M+o(1)}$); Proposition 1.5 ($k=3$), Theorem 1.6
  ($r=3$, $M(m,3)$ determined exactly), Theorem 1.7 ($m$ large in terms of
  $r$: $\alpha(G)\le n^{(2+o(1))/(k+1-c_r/\sqrt k)}$), and the benchmark
  $(20,5)$ with exponent $1/3+o(1)$.
- Section 4 (pp. 24--26): Question 4.1 (the $(8,3)$ case: $n^{1/3+\varepsilon}$?),
  Question 4.2 (the $(7,3)$ case: $n^{1/2-o(1)}$?, with $n^{3/7}$ named as
  the method's natural limit and Lemma 3.6 relating the question to a Ramsey
  problem for $H_7$), Question 4.3 (determine $M(m,r)$), and the summary
  table of $f(n,m,r)$ by ranges of $m$.

## Compiled scope

Statements at claims-checked depth on pp. 2 and 24--26; the proofs of
Sections 2--3 (pp. 5--24) and the appendices were not read. Nothing here is
independently reviewed. Erdős's 1991 paper, the source of the $(7,3)$
question, is not held; its bounds appear here as this paper states them.

**Bears on.** [[../wiki/problems/extremal_graph_theory/E0804/_index|#804]]: the
paper treats $m$ and $r$ as constants (p. 5), so its stated asymptotics cannot
simply be applied to that problem's local parameters, which grow with $n$ (see
above); [[../wiki/problems/extremal_graph_theory/E0813/_index|#813]]: the
problem's $h(n)$, the least clique number of an $n$-vertex graph in which every
seven vertices span a triangle, is $f(n,7,3)$ for the complement, so Theorem 1.3
gives $h(n)\ge n^{5/12-o(1)}$ and settles the problem's first inequality
($n^{1/3+c_1}\ll h(n)$ for any $c_1<1/12$); the second inequality, an upper
bound below $n^{1/2}$, is open: the paper's Question 4.2 (p. 25) asks the
opposite, whether every graph with $\alpha_7(G)\ge3$ has $\alpha(G)\ge
n^{1/2-o(1)}$, which would refute it; the p. 2 sentence is the paper's
attestation of Erdős and Hajnal's $n^{1/3}$ and $n^{1/2}$.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

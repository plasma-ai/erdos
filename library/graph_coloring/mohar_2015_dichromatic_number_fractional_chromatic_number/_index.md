---
name: graph_coloring/mohar_2015_dichromatic_number_fractional_chromatic_number
desc: |
  Proves a fractional version of the Erdos-Neumann-Lara conjecture, bounding
  fractional dichromatic number below in terms of fractional chromatic number.
license: reserved
created: 2026-09-04T09:41:06Z
updated: 2026-10-08T17:04:21Z
---

# graph_coloring/mohar_2015_dichromatic_number_fractional_chromatic_number

[[graph_coloring/_index|..]]

[[graph_coloring/mohar_2015_dichromatic_number_fractional_chromatic_number/corollary_3_6|corollary_3_6]]: Mohar and Wu's corollary that for every epsilon > 0 and integer t some
graph has fractional chromatic number below 2 + epsilon and dichromatic
number at least t.

[[graph_coloring/mohar_2015_dichromatic_number_fractional_chromatic_number/theorem_1_3|theorem_1_3]]: Mohar and Wu's fractional version of the Erdős--Neumann-Lara conjecture:
every graph with fractional chromatic number at least t has fractional
dichromatic number at least t/(4 log_2(2et^2)).

[[graph_coloring/mohar_2015_dichromatic_number_fractional_chromatic_number/theorem_3_4|theorem_3_4]]: Mohar and Wu's lower bound for the dichromatic number of the blow-up of
K_n with power k, the balanced complete n-partite graph with parts of size
k, extending the Erdős--Neumann-Lara bound for complete graphs.

[[graph_coloring/mohar_2015_dichromatic_number_fractional_chromatic_number/theorem_3_5|theorem_3_5]]: Mohar and Wu's lower bound for the dichromatic number of Kneser graphs,
which grows with the chromatic number n-2k+2 even when the fractional
chromatic number n/k stays bounded.

***

Bojan Mohar, Hehui Wu, Dichromatic number and fractional chromatic number. Forum
of Mathematics, Sigma 4 (2016), e32. arXiv:1510.05982, doi:10.1017/fms.2016.28.
The arXiv record names arXiv's non-exclusive distribution license
(arXiv:1510.05982), every other right reserved. The Crossref record for the
published article (doi:10.1017/fms.2016.28) names CC BY 4.0.

The paper proves a fractional analog of the 1979 Erdős--Neumann-Lara
conjecture (its Conjecture 1.1, p. 2) that graphs of large chromatic number
have large dichromatic number, the dichromatic number $\vec\chi(G)$ being
the largest digraph chromatic number of an orientation of $G$, with acyclic
vertex sets as color classes.
[[graph_coloring/mohar_2015_dichromatic_number_fractional_chromatic_number/theorem_1_3|Theorem 1.3]] (p. 2): every graph $G$ with
$\chi_f(G)\ge t$ has fractional dichromatic number at least
$t/(4\log_2(2et^2))$. Citing Erdős and Neumann-Lara's bounds for
$\vec\chi(K_n)$, the paper says this is best possible up to the factor 4
(p. 3). Section 3 turns to Kneser graphs, whose fractional chromatic number
can stay bounded while their chromatic number grows:
[[graph_coloring/mohar_2015_dichromatic_number_fractional_chromatic_number/theorem_3_4|Theorem 3.4]] (p. 9) bounds from below the dichromatic number of
balanced complete multipartite graphs,
[[graph_coloring/mohar_2015_dichromatic_number_fractional_chromatic_number/theorem_3_5|Theorem 3.5]] (p. 10) gives
$\vec\chi(KG(n,k))\ge\lfloor(n-2k+2)/(8\log_2(n/k))\rfloor$ for $n\ge2k$,
and [[graph_coloring/mohar_2015_dichromatic_number_fractional_chromatic_number/corollary_3_6|Corollary 3.6]] (p. 12) gives graphs with
$\chi_f<2+\varepsilon$ and arbitrarily large $\vec\chi$. The attribution of
arXiv:1510.05982 to Harutyunyan is incorrect; its authors are Mohar and Wu.

Read status: claims checked for Theorems 1.3, 3.4 and 3.5 and Corollary
3.6, read clause by clause on the page images; the proofs of Theorems 1.3
and 3.4 followed, that of Theorem 3.5 read for structure. Nothing here is
independently reviewed.

Source: <https://arxiv.org/abs/1510.05982>.

**Bears on.** [[../wiki/problems/graph_coloring/E0761/_index|#761]]: the
problem's first question is Conjecture 1.1, with the site's $\delta(G)$ the
paper's $\vec\chi(G)$. [[graph_coloring/mohar_2015_dichromatic_number_fractional_chromatic_number/theorem_1_3|Theorem 1.3]] answers it yes for
graphs whose chromatic number is bounded in terms of their fractional
chromatic number, and proves the analogue for fractional chromatic and
fractional dichromatic number; [[graph_coloring/mohar_2015_dichromatic_number_fractional_chromatic_number/theorem_3_5|Theorem 3.5]] answers it yes
for Kneser graphs. The paper does not settle the question in general and
says nothing on the second question, about cochromatic number.

**Results.**

- [[graph_coloring/mohar_2015_dichromatic_number_fractional_chromatic_number/theorem_1_3|Theorem 1.3]] (p. 2): $\chi_f(G)\ge t$ implies
  $\vec\chi_f(G)\ge t/(4\log_2(2et^2))$.
- [[graph_coloring/mohar_2015_dichromatic_number_fractional_chromatic_number/theorem_3_4|Theorem 3.4]] (p. 9):
  $\vec\chi(K_n^{(k)})>\min\{nk/(4\log_2(nk)),n/2\}$.
- [[graph_coloring/mohar_2015_dichromatic_number_fractional_chromatic_number/theorem_3_5|Theorem 3.5]] (p. 10): for $n\ge2k$,
  $\vec\chi(KG(n,k))\ge\lfloor(n-2k+2)/(8\log_2(n/k))\rfloor$.
- [[graph_coloring/mohar_2015_dichromatic_number_fractional_chromatic_number/corollary_3_6|Corollary 3.6]] (p. 12): for every $\varepsilon>0$ and
  integer $t$ some graph has $\chi_f<2+\varepsilon$ and $\vec\chi\ge t$.

No file of this source is held. The copy read for this card is
arXiv:1510.05982v1 (20 October 2015), under arXiv's license; its labels and
pages are the ones cited here and were not compared with the published article,
whose CC BY 4.0 term is the one Crossref records.

---
name: problems/extremal_graph_theory/E0612/claims/1989_08_01_erdos_pach_pollack_tuza
title: The triangle-free case of part (ii)
desc: |
  Theorem 2 of Erdős, Pach, Pollack and Tuza (JCTB 1989) bounds the diameter of
  a connected triangle-free graph by 2n/δ + O(1), the r = 1 instance of part
  (ii) of the site's wording; refereed, so accepted as a partial claim.
authors:
- Paul Erdős
- János Pach
- Richard Pollack
- Zsolt Tuza
status: accepted
claim: proved
scope: partial
evidence:
- refereed
links:
- url: https://doi.org/10.1016/0095-8956(89)90066-X
  kind: paper
  date: 1989-08-01
- url: https://www.erdosproblems.com/612
  kind: discussion
created: 2026-10-07T11:23:20Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** A connected triangle-free graph with $n$ vertices and minimum
degree $\delta\ge2$ has diameter at most
$4\lceil(n-\delta-1)/(2\delta)\rceil$, that is $2n/\delta+O(1)$. This is
[[../library/extremal_graph_theory/erdos_1989_radius/theorem_2|Theorem 2]]
(p. 76) of P. Erdős, J. Pach, R. Pollack and Zs. Tuza, *Radius, diameter,
and minimum degree*, J. Combin. Theory Ser. B **47** (1989), no. 1, 73--79,
the paper whose Conjecture (pp. 78--79) is
[[problems/extremal_graph_theory/E0612/_index|Problem 612]]. At $r=1$ part
(ii) of the site's wording asks for
$D\le\frac{3r-1}{r}\frac nd+O(1)=\frac{2n}d+O(1)$ for connected $K_3$-free
graphs with $3r-1=2$ dividing $d$; Theorem 2 gives this for every
$\delta\ge2$, without the parity condition, and the paper shows the bound
tight apart from the additive constant.

**Covers.** The instance $r=1$ of part (ii), which the site's wording
includes because it omits the paper's hypothesis $r,\delta>1$; the site's
commentary records it as the case $2r+1=3$. The paper's own Conjecture
excludes $r=1$, so under the paper's wording this is the triangle-free
analogue and not a case of the conjecture. Outside this page: part (i) for
every $r\ge2$, refuted on the page of
[[problems/extremal_graph_theory/E0612/claims/2020_09_05_czabarka_singgih_szekely|Czabarka, Singgih and Székely]],
and part (ii) for every $r\ge2$, the subquestion the problem page describes.

**Depends on.** Nothing in this wiki; the proof is the paper's own.

**Acceptance.** Refereed: J. Combin. Theory Ser. B 47 (1989), no. 1, 73--79
(the issue is headed "Vol. 47, No. 1, August 1989"; the day is the issue's
nominal first day, used for this page's date). The site's commentary
credits the authors with the case $2r+1=3$ while labeling the problem OPEN,
which is commentary and not acceptance, so `reviewed` is not listed. The
offprint is paged on the
[[../library/extremal_graph_theory/erdos_1989_radius/_index|source card]],
where the statement is paged at claims-checked depth; the proof
(pp. 76--77) is read for structure only, and the acceptance recorded here
rests on the publication, not on a local review.

---
name: set_systems/ahlswede_1997_complete_intersection_theorem_systems_finite_sets
desc: |
  Determines the maximum size of a t-intersecting family of k-subsets of an
  n-set for all n, k and t, proving Frankl's general conjecture and, as the
  case n equal to 4m, k equal to 2m, t equal to 2, the 4m-conjecture of Erdős,
  Ko and Rado.
license: unstated
created: 2026-09-17T10:30:00Z
updated: 2026-10-08T15:35:15Z
---

# set_systems/ahlswede_1997_complete_intersection_theorem_systems_finite_sets

[[set_systems/_index|..]]

[[set_systems/ahlswede_1997_complete_intersection_theorem_systems_finite_sets/four_m_conjecture|four_m_conjecture]]: Ahlswede and Khachatrian's proof of the 4m-Conjecture of Erdős, Ko and Rado:
a 2-intersecting family of 2m-subsets of [1,4m] has at most
(1/2)(C(4m,2m) - C(2m,m)^2) members, the size of the family of 2m-sets
meeting [1,2m] in at least m+1 elements.

[[set_systems/ahlswede_1997_complete_intersection_theorem_systems_finite_sets/theorem|theorem]]: Ahlswede and Khachatrian's complete intersection theorem: for 1 <= t <= k <=
n, the largest t-intersecting family of k-subsets of [1,n] is, up to
permutations, the family F_r of k-sets meeting [1,t+2r] in at least t+r
elements, with r fixed by where n falls among the numbers
(k-t+1)(2+(t-1)/(r+1)), and two optimal families at those points.

***

R. Ahlswede and L. H. Khachatrian, *The complete intersection theorem for
systems of finite sets*, European J. Combin. **18** (1997), 125--136; DOI
10.1006/eujc.1995.0092.

The copy read for this card is a PDF conversion (GPL Ghostscript) of the
authors'
Bielefeld preprint (dvips output of `complete.dvi`), seventeen letter-size
pages with a complete text layer on which the statements below were read.
Page references are to the preprint's own page numbers, which differ from
the journal's. The journal version was not compared.
Provenance: obtained in a survey download; the download
URL was not recorded; 186,849 bytes. The copy read for this card is the
authors' Bielefeld typescript, which prints no copyright or license line on its
first two or last two pages; its download URL was not recorded, so no host's
terms could be checked, and the journal version was not consulted, so no
publisher page applies to it; the term is unstated.

Read status: claims checked for the $4m$-Conjecture as stated in
(1.7)--(1.8) and for the Theorem (preprint p. 3), read clause by clause on
the text layer; the proofs (sections 2--5) were not checked.

## Contents

- Definitions (p. 2): $\binom{[n]}k$ is the family of $k$-subsets of
  $[1,n]$; a system $\mathcal A\subseteq\binom{[n]}k$ is $t$-intersecting
  if $|A_1\cap A_2|\ge t$ for all $A_1,A_2\in\mathcal A$, and $M(n,k,t)$ is
  the maximum size of such a system. Theorem EKR:
  $M(n,k,t)=\binom{n-t}{k-t}$ for $n\ge n_0(k,t)$; the least
  $n_0(k,t)=(k-t+1)(t+1)$ is due to Frankl for $t\ge15$ and to Wilson for
  all $t$, with an optimum unique up to permutations of $[1,n]$ for
  $n>(k-t+1)(t+1)$.
- The $4m$-Conjecture (Erdős, Ko and Rado 1938; p. 3; result page
  [[set_systems/ahlswede_1997_complete_intersection_theorem_systems_finite_sets/four_m_conjecture|four_m_conjecture]]):
  $M(4m,2m,2)=|\{F\in\binom{[4m]}{2m}:|F\cap[1,2m]|\ge m+1\}|$ (1.7), so
  that $M(4m,2m,2)=\frac12\bigl(\binom{4m}{2m}-\binom{2m}m^2\bigr)$ (1.8).
  The previous best upper bound was Calderbank and Frankl's; Erdős called
  it the last open problem from the 1961 paper (Remark 4, p. 4).
- The General Conjecture (Frankl 1978; p. 3): with
  $\mathcal F_i=\{F\in\binom{[n]}k:|F\cap[1,t+2i]|\ge t+i\}$,
  $M(n,k,t)=\max_{0\le i\le(n-t)/2}|\mathcal F_i|$; $i=m-1$ gives the
  $4m$-Conjecture and $i=0$ the EKR range.
- Theorem (p. 3; proof in section 5, pp. 13--16; result page
  [[set_systems/ahlswede_1997_complete_intersection_theorem_systems_finite_sets/theorem|theorem]]):
  for $1\le t\le k\le n$,
  (i) if $(k-t+1)(2+\frac{t-1}{r+1})<n<(k-t+1)(2+\frac{t-1}r)$ for some
  $r\in\mathbb N\cup\{0\}$ (with $\frac{t-1}r=\infty$ for $r=0$), then
  $M(n,k,t)=|\mathcal F_r|$ and $\mathcal F_r$ is, up to permutations of
  $[1,n]$, the unique optimum; (ii) if $(k-t+1)(2+\frac{t-1}{r+1})=n$,
  then $M(n,k,t)=|\mathcal F_r|=|\mathcal F_{r+1}|$ and an optimal system
  equals $\mathcal F_r$ or $\mathcal F_{r+1}$ up to permutations.
- Method: generating sets of left-compressed systems with Lemmas 1--5
  (section 2, pp. 4--6), Lemmas 6 and 7 and a Corollary for the $4m$ case
  (section 3, pp. 7--12); section 4 (p. 13) proves the $4m$-Conjecture apart
  from the proof of the Theorem, starting from that Corollary and comparing
  a maximal system with its complemented system. Section 5 first treats
  left-compressed systems and then reaches all optimal systems through a
  Proposition (p. 15) on exchange operations.
  Remark 2 (p. 4) says the method follows the authors' work in number
  theory.

## Compiled scope

The introduction (pp. 2--4) was read in full and sections 2--5 for their
statements and structure; no proof was checked. Nothing here is
independently reviewed.

**Bears on.** [[../wiki/problems/set_systems/E0083/_index|#83]], whose statement is the
$4m$-Conjecture (1.8) with $m$ the problem's $n$, read as an upper bound on
every 2-intersecting family of $2m$-subsets of $[1,4m]$. The paper proves the
bound, attained by $\mathcal F_{m-1}$, directly in section 4
([[set_systems/ahlswede_1997_complete_intersection_theorem_systems_finite_sets/four_m_conjecture|four_m_conjecture]]),
and it is the case $(n,k,t)=(4m,2m,2)$, $r=m-1$ of part (i) of the
Theorem
([[set_systems/ahlswede_1997_complete_intersection_theorem_systems_finite_sets/theorem|theorem]]),
which also makes $\mathcal F_{m-1}$ the unique optimum up to permutations.

No file of this source is held: no license on record permits its redistribution,
and the card cites the edition it names above.

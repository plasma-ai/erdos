---
name: problems/ramsey_theory/E0547/claims/1967_01_01_gerencser_gyarfas
title: Gerencsér and Gyárfás, the Ramsey number of the path
desc: |
  Theorem 1 of Gerencsér and Gyárfás (Ann. Univ. Sci. Budapest. 1967) gives
  the path on n vertices the Ramsey number n - 1 + floor(n/2), at most
  2n - 2: the corrected statement of Problem 547 for every path.
authors:
- L. Gerencsér
- A. Gyárfás
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: http://annalesm.elte.hu/annales10-1967/Annales_1967_T-X.pdf
  kind: paper
- url: https://www.erdosproblems.com/547
  kind: discussion
created: 2026-10-07T20:39:38Z
updated: 2026-10-07T20:39:38Z
---

***

**Claim.** Theorem 1 (p. 168) of the paper on the library's
[[../library/ramsey_theory/gerencser_1967_ramsey_type_problems/_index|source
card]],
[[../library/ramsey_theory/gerencser_1967_ramsey_type_problems/theorem_1|Theorem
1]]: writing $g(k,l)$ for the least number of vertices of a graph $G$ that
forces a path of length $k$ in $G$ or one of length $l$ in its complement,
$g(k,l)=k+[(l+1)/2]$ for $k\ge l$. A path of length $k$ has $k+1$
vertices, so the diagonal case $k=l=n-1$ gives the path $P_n$ on $n$
vertices the Ramsey number

$$
R(P_n)=n-1+\lfloor n/2\rfloor,
$$

which is at most $2n-2$ for every $n\ge2$. The site's commentary on the
problem states the same value for paths and credits the paper.

**Covers.** The corrected Statement of
[[problems/ramsey_theory/E0547/_index|Problem 547]] for every path $P_n$,
$n\ge2$. Every other tree is outside this claim; the full corrected
Statement is settled by the accepted claim page
[[problems/ramsey_theory/E0547/claims/2026_09_03_adamczewski|the 2026
claim]].

**Depends on.** Nothing in this wiki; the result is the paper's own theorem.

**Acceptance.** Refereed: L. Gerencsér and A. Gyárfás, *On Ramsey-type
problems*, Ann. Univ. Sci. Budapest. Eötvös Sect. Math. 10 (1967), 167--170,
a journal of the Eötvös University; the volume is dated 1967, and this
page's date is the first day of that year. No `reviewed` evidence is
listed: the site's label DECIDABLE settles neither the problem nor any part
of it.

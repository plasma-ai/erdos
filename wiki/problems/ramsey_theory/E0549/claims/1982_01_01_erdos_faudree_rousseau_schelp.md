---
name: problems/ramsey_theory/E0549/claims/1982_01_01_erdos_faudree_rousseau_schelp
title: Erdős, Faudree, Rousseau and Schelp, the equality for the brooms with classes k and 2k
desc: |
  Theorem 2.2 of the 1982 brooms paper (Congr. Numer. 35) gives the broom
  B_{k,2k}, a star with k leaves on the end of a path on 2k vertices, Ramsey
  number 4k-1; a proceedings paper, claimed.
authors:
- P. Erdős
- R. J. Faudree
- C. C. Rousseau
- R. H. Schelp
status: claimed
claim: proved
scope: partial
submitted: null
links:
- url: https://users.renyi.hu/~p_erdos/1982-27.pdf
  kind: paper
- url: https://www.erdosproblems.com/549
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** The broom $B_{k,\ell}$ is the tree on $k+\ell$ vertices made from
a path on $\ell$ vertices and a star with $k$ leaves by merging one end of
the path with the center of the star. Theorem 2.2 (p. 286) of P. Erdős,
R. J. Faudree, C. C. Rousseau and R. H. Schelp, *Ramsey numbers for
brooms*, Congr. Numer. 35 (1982), 283--293, states that

$$
r(B_{k,\ell})=k+\lceil3\ell/2\rceil-1\qquad(\ell\ge2k,\ k\ge1).
$$

At $\ell=2k$ the broom has $3k$ vertices and classes $k$ and $2k$, and
$r(B_{k,2k})=4k-1$: the equality of
[[problems/ramsey_theory/E0549/_index|Problem 549]] holds for it. The paper
notes (p. 288) that for $2k\le\ell\le2k+2$ the theorem gives a tree whose
Ramsey number is as small as possible, and closes (p. 292) with the
question that became the problem. The lower bound is the p. 285 coloring
argument; the upper bound finds a monochromatic even cycle through the
Ramsey numbers of cycles of Faudree and Schelp and extends it to a broom,
using Jackson's theorem on cycles in bipartite graphs. The statement is
recorded on the result page
[[../library/ramsey_theory/erdos_1982_ramsey_numbers_brooms/theorem_2_2_p286|Theorem 2.2]]
of the library home
[[../library/ramsey_theory/erdos_1982_ramsey_numbers_brooms/_index|erdos_1982_ramsey_numbers_brooms]].

**Covers.** For every $k\ge1$, the broom $B_{k,2k}$, the tree with classes
$k$ and $2k$ made from a star on $k+1$ vertices and a path on $2k$ vertices,
has $R(T)=4k-1$. Every other tree with these classes is outside it; the
problem's equality fails for the double stars, as the full claim pages
record.

**Depends on.** Nothing in this wiki; the proof uses the Ramsey numbers of
even cycles (Faudree and Schelp 1974) and Jackson's 1981 theorem, quoted in
the paper.

**Standing.** Claimed: the paper appeared in Congressus Numerantium 35,
the proceedings of the thirteenth Southeastern conference on combinatorics,
graph theory and computing (Boca Raton, 1982), and no evidence that the
volume was refereed is recorded, so `refereed` is not listed; the record
carries no month, so this page is dated to the first day of the year. The
site's curator lists the brooms in the commentary, but the label DISPROVED
credits the disproof, not this case, so `reviewed` is not listed.

---
name: problems/ramsey_theory/E0549/claims/1976_01_01_burr_erdos
title: Burr and Erdős, the equality for a path on four vertices with stars at its ends
desc: |
  Lemma 4.1 of Burr and Erdős (Utilitas Math. 1976) gives Ramsey number 4k-1
  for the tree made of a path on four vertices with stars on 2k-1 and k-1
  vertices at its ends, classes 2k and k; refereed.
authors:
- S. A. Burr
- P. Erdős
status: accepted
claim: proved
scope: partial
evidence:
- refereed
submitted: null
links:
- url: https://users.renyi.hu/~p_erdos/1976-13.pdf
  kind: paper
- url: https://www.erdosproblems.com/549
  kind: discussion
created: 2026-10-07T21:33:46Z
updated: 2026-10-07T21:33:46Z
---

***

**Claim.** For $k,\ell\ge2$ let $Q_{k,\ell}$ be the tree obtained from a
path $P_4$ on four vertices by appending a star $K_{1,k-2}$ at one end and a
star $K_{1,\ell-2}$ at the other; its classes have $k$ and $\ell$ vertices.
Lemma 4.1 (p. 252) of S. A. Burr and P. Erdős, *Extremal Ramsey theory for
graphs*, Utilitas Math. 9 (1976), 247--258, which writes the tree as
$S_{k,\ell}$, states that

$$
r(Q_{k,\ell})=\max(2k-1,\,k+2\ell-1)\qquad(k\ge\ell\ge2).
$$

At classes $2k$ and $k$ this is $r(Q_{2k,k})=4k-1$ for every $k\ge2$: the
equality of [[problems/ramsey_theory/E0549/_index|Problem 549]] holds for
the tree made of a path on four vertices with stars on $2k-1$ and $k-1$
vertices at its ends. The lower bound is Burr's 1974 coloring bound; the
upper bound takes a red $K_{1,k-1}\cup K_{1,\ell}$, which exists by a result
of Rosta, $r(K_{1,k-1}\cup K_{1,\ell})=\max(2k-1,k+2\ell-1)$, quoted in the
paper from Burr's 1974 survey, and completes it to a monochromatic
$Q_{k,\ell}$ by a short case analysis. The statement is recorded on the
result page
[[../library/ramsey_theory/burr_1976_extremal_ramsey_theory_graphs/lemma_4_1|Lemma 4.1]]
of the library home
[[../library/ramsey_theory/burr_1976_extremal_ramsey_theory_graphs/_index|burr_1976_extremal_ramsey_theory_graphs]];
Erdős, Faudree, Rousseau and Schelp (1982, p. 284) credit the result to this
paper.

**Covers.** For every $k\ge2$, the tree with classes $2k$ and $k$ formed
from $P_4$ by the stars $K_{1,2k-2}$ and $K_{1,k-2}$ at its ends has
$R(T)=4k-1$. Every other tree with these classes is outside it; the
problem's equality fails for the double stars, as the full claim pages
record.

**Depends on.** Nothing in this wiki; the upper bound uses Rosta's result on
$r(K_{1,k-1}\cup K_{1,\ell})$, unpublished and quoted through Burr's 1974
survey (Lecture Notes in Math. 406), which this corpus does not hold.

**Acceptance.** Refereed: the paper is a journal publication in Utilitas
Mathematica, volume 9 (1976), received 5 November 1974, the `refereed`
evidence; the record carries no month, so this page is dated to the first
day of the year. The site's curator lists this family in the commentary,
but the label DISPROVED credits the disproof, not this case, so `reviewed`
is not listed.
